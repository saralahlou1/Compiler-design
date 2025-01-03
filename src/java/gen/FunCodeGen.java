package gen;

import ast.FunDecl;
import gen.asm.*;

/**
 * A visitor that produces code for a single function declaration
 */
public class FunCodeGen extends CodeGen {


    public FunCodeGen(AssemblyProgram asmProg) {
        this.asmProg = asmProg;
    }

    void visit(FunDecl fd) {
        // Each function should be produced in its own section.
        // This is necessary for the register allocator.
        AssemblyProgram.Section text = asmProg.newSection(AssemblyProgram.Section.Type.TEXT);

        if (fd.name.equals("main")){
            text.emit(fd.fctLabel);
            text.emit(OpCode.ADDI, Register.Arch.sp, Register.Arch.sp, -4);
            text.emit(OpCode.SW, Register.Arch.fp, Register.Arch.sp, 0);
            text.emit(OpCode.ADD, Register.Arch.fp, Register.Arch.zero, Register.Arch.sp);

            // reserve place for local vars
            text.emit(OpCode.PUSH_REGISTERS);
            StmtCodeGen scd = new StmtCodeGen(asmProg);
            scd.visit(fd.block);
            text.emit(OpCode.POP_REGISTERS);
            text.emit(OpCode.ADDI, Register.Arch.sp, Register.Arch.fp, 4);
            text.emit(OpCode.LW, Register.Arch.fp, Register.Arch.fp, 0);

            text.emit(OpCode.LI, Register.Arch.v0, 10);
            text.emit(OpCode.SYSCALL);
        }

        else {
            // 1) emit the prolog
            Label fctEnd = Label.create();
            fd.returnLabel = fctEnd;
            if (fd.name.equals("print_s") || fd.name.equals("print_i") || fd.name.equals("print_c")
                    || fd.name.equals("read_c") || fd.name.equals("read_i") || fd.name.equals("mcmalloc")){
                return;
            }

            Label fctName;
            if (fd.fctLabel == null){
                fctName = Label.create(fd.name);
                fd.fctLabel = fctName;
            } else
                fctName = fd.fctLabel;
            text.emit(fctName);
            text.emit(OpCode.ADDI, Register.Arch.sp, Register.Arch.sp, -4);
            text.emit(OpCode.SW, Register.Arch.fp, Register.Arch.sp, 0);
            text.emit(OpCode.ADD, Register.Arch.fp, Register.Arch.zero, Register.Arch.sp);
            text.emit(OpCode.ADDI, Register.Arch.sp, Register.Arch.sp, -4);
            text.emit(OpCode.SW, Register.Arch.ra, Register.Arch.sp, 0);
            // reserve place for local vars
            text.emit(OpCode.PUSH_REGISTERS);

            // 2) emit the body of the function
            StmtCodeGen scd = new StmtCodeGen(asmProg);
            scd.visit(fd.block);

            text.emit(fctEnd);
            // 3) emit the epilog
            text.emit(OpCode.POP_REGISTERS);
            text.emit(OpCode.ADDI, Register.Arch.sp, Register.Arch.fp, 4);
            text.emit(OpCode.LW, Register.Arch.ra, Register.Arch.fp, -4);
            text.emit(OpCode.LW, Register.Arch.fp, Register.Arch.fp, 0);
            text.emit(OpCode.JR, Register.Arch.ra);
        }


    }



}
