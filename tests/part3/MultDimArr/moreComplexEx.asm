.data
label_0_:
.asciiz "  "
label_1_:
.asciiz "\n"
label_2_:
.asciiz "Original array:\n"
label_3_:
.asciiz "\nModified array after complex operation:\n"
label_4_:
.asciiz "hello world"
.align 4

.data
# Allocated labels for virtual registers

.text
_start:
# Original instruction: jal main
jal main

.data
# Allocated labels for virtual registers

.text

.data
# Allocated labels for virtual registers

.text

.data
# Allocated labels for virtual registers

.text

.data
# Allocated labels for virtual registers

.text

.data
# Allocated labels for virtual registers

.text

.data
# Allocated labels for virtual registers

.text

.data
# Allocated labels for virtual registers
label_38_v3:
.space 4
label_92_v24:
.space 4
label_52_v8:
.space 4
label_101_v26:
.space 4
label_89_v21:
.space 4
label_85_v20:
.space 4
label_71_v16:
.space 4
label_41_v5:
.space 4
label_42_v6:
.space 4
label_86_v22:
.space 4
label_74_v17:
.space 4
label_76_v10:
.space 4
label_98_v27:
.space 4
label_97_v25:
.space 4
label_60_v11:
.space 4
label_64_v13:
.space 4
label_27_v0:
.space 4
label_90_v23:
.space 4
label_28_v1:
.space 4
label_78_v18:
.space 4
label_61_v12:
.space 4
label_36_v4:
.space 4
label_49_v7:
.space 4
label_70_v15:
.space 4
label_80_v19:
.space 4
label_50_v9:
.space 4
label_102_v28:
.space 4
label_35_v2:
.space 4

.text
label_14_print_2d_array:
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: add $fp,$zero,$sp
add $fp,$zero,$sp
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $ra,0($sp)
sw $ra,0($sp)
# Original instruction: pushRegisters
la $t0,label_38_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_92_v24
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_52_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_101_v26
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_89_v21
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_85_v20
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_71_v16
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_41_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_42_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_86_v22
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_74_v17
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_76_v10
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_98_v27
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_97_v25
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_60_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_64_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_27_v0
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_90_v23
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_28_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_78_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_61_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_36_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_49_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_70_v15
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_80_v19
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_50_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_102_v28
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_35_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: li v0,0
li $t5,0
la $t0,label_27_v0
sw $t5,0($t0)
# Original instruction: addi v1,$fp,-8
addi $t5,$fp,-8
la $t0,label_28_v1
sw $t5,0($t0)
# Original instruction: sw v0,0(v1)
la $t5,label_27_v0
lw $t5,0($t5)
la $t4,label_28_v1
lw $t4,0($t4)
sw $t5,0($t4)
label_15_:
# Original instruction: addi v2,$fp,-8
addi $t5,$fp,-8
la $t0,label_35_v2
sw $t5,0($t0)
# Original instruction: lw v2,0(v2)
la $t4,label_35_v2
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_35_v2
sw $t4,0($t0)
# Original instruction: addi v4,$fp,12
addi $t5,$fp,12
la $t0,label_36_v4
sw $t5,0($t0)
# Original instruction: lw v4,0(v4)
la $t4,label_36_v4
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_36_v4
sw $t4,0($t0)
# Original instruction: slt v3,v2,v4
la $t5,label_35_v2
lw $t5,0($t5)
la $t4,label_36_v4
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_38_v3
sw $t3,0($t0)
# Original instruction: beq v3,$zero,label_16_
la $t5,label_38_v3
lw $t5,0($t5)
beq $t5,$zero,label_16_
# Original instruction: li v5,0
li $t5,0
la $t0,label_41_v5
sw $t5,0($t0)
# Original instruction: addi v6,$fp,-12
addi $t5,$fp,-12
la $t0,label_42_v6
sw $t5,0($t0)
# Original instruction: sw v5,0(v6)
la $t5,label_41_v5
lw $t5,0($t5)
la $t4,label_42_v6
lw $t4,0($t4)
sw $t5,0($t4)
label_17_:
# Original instruction: addi v7,$fp,-12
addi $t5,$fp,-12
la $t0,label_49_v7
sw $t5,0($t0)
# Original instruction: lw v7,0(v7)
la $t4,label_49_v7
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_49_v7
sw $t4,0($t0)
# Original instruction: addi v9,$fp,8
addi $t5,$fp,8
la $t0,label_50_v9
sw $t5,0($t0)
# Original instruction: lw v9,0(v9)
la $t4,label_50_v9
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_50_v9
sw $t4,0($t0)
# Original instruction: slt v8,v7,v9
la $t5,label_49_v7
lw $t5,0($t5)
la $t4,label_50_v9
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_52_v8
sw $t3,0($t0)
# Original instruction: beq v8,$zero,label_18_
la $t5,label_52_v8
lw $t5,0($t5)
beq $t5,$zero,label_18_
# Original instruction: addi v10,$fp,4
addi $t5,$fp,4
la $t0,label_76_v10
sw $t5,0($t0)
# Original instruction: lw v10,0(v10)
la $t4,label_76_v10
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_76_v10
sw $t4,0($t0)
# Original instruction: addi v11,$fp,-8
addi $t5,$fp,-8
la $t0,label_60_v11
sw $t5,0($t0)
# Original instruction: lw v11,0(v11)
la $t4,label_60_v11
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_60_v11
sw $t4,0($t0)
# Original instruction: addi v12,$zero,12
addi $t5,$zero,12
la $t0,label_61_v12
sw $t5,0($t0)
# Original instruction: mult v11,v12
la $t5,label_60_v11
lw $t5,0($t5)
la $t4,label_61_v12
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v13
mflo $t5
la $t0,label_64_v13
sw $t5,0($t0)
# Original instruction: add v10,v10,v13
la $t3,label_76_v10
lw $t3,0($t3)
la $t4,label_64_v13
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_76_v10
sw $t3,0($t0)
# Original instruction: addi v15,$fp,-12
addi $t5,$fp,-12
la $t0,label_70_v15
sw $t5,0($t0)
# Original instruction: lw v15,0(v15)
la $t4,label_70_v15
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_70_v15
sw $t4,0($t0)
# Original instruction: addi v16,$zero,4
addi $t5,$zero,4
la $t0,label_71_v16
sw $t5,0($t0)
# Original instruction: mult v15,v16
la $t5,label_70_v15
lw $t5,0($t5)
la $t4,label_71_v16
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v17
mflo $t5
la $t0,label_74_v17
sw $t5,0($t0)
# Original instruction: add v10,v10,v17
la $t3,label_76_v10
lw $t3,0($t3)
la $t4,label_74_v17
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_76_v10
sw $t3,0($t0)
# Original instruction: lw v18,0(v10)
la $t5,label_76_v10
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_78_v18
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v18
la $t5,label_78_v18
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: la v19,label_0_
la $t5,label_0_
la $t0,label_80_v19
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v19
la $t5,label_80_v19
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: addi v20,$fp,-12
addi $t5,$fp,-12
la $t0,label_85_v20
sw $t5,0($t0)
# Original instruction: lw v20,0(v20)
la $t4,label_85_v20
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_85_v20
sw $t4,0($t0)
# Original instruction: li v22,1
li $t5,1
la $t0,label_86_v22
sw $t5,0($t0)
# Original instruction: add v21,v20,v22
la $t5,label_85_v20
lw $t5,0($t5)
la $t4,label_86_v22
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_89_v21
sw $t3,0($t0)
# Original instruction: addi v23,$fp,-12
addi $t5,$fp,-12
la $t0,label_90_v23
sw $t5,0($t0)
# Original instruction: sw v21,0(v23)
la $t5,label_89_v21
lw $t5,0($t5)
la $t4,label_90_v23
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_17_
j label_17_
label_18_:
# Original instruction: la v24,label_1_
la $t5,label_1_
la $t0,label_92_v24
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v24
la $t5,label_92_v24
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: addi v25,$fp,-8
addi $t5,$fp,-8
la $t0,label_97_v25
sw $t5,0($t0)
# Original instruction: lw v25,0(v25)
la $t4,label_97_v25
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_97_v25
sw $t4,0($t0)
# Original instruction: li v27,1
li $t5,1
la $t0,label_98_v27
sw $t5,0($t0)
# Original instruction: add v26,v25,v27
la $t5,label_97_v25
lw $t5,0($t5)
la $t4,label_98_v27
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_101_v26
sw $t3,0($t0)
# Original instruction: addi v28,$fp,-8
addi $t5,$fp,-8
la $t0,label_102_v28
sw $t5,0($t0)
# Original instruction: sw v26,0(v28)
la $t5,label_101_v26
lw $t5,0($t5)
la $t4,label_102_v28
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_15_
j label_15_
label_16_:
label_13_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_35_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_102_v28
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_50_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_80_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_70_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_49_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_36_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_61_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_78_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_28_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_90_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_27_v0
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_64_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_60_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_97_v25
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_98_v27
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_76_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_74_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_86_v22
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_42_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_41_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_71_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_85_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_89_v21
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_101_v26
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_52_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_92_v24
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_38_v3
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,4
addi $sp,$fp,4
# Original instruction: lw $ra,-4($fp)
lw $ra,-4($fp)
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)
# Original instruction: jr $ra
jr $ra

.data
# Allocated labels for virtual registers
label_190_v60:
.space 4
label_148_v44:
.space 4
label_177_v55:
.space 4
label_119_v34:
.space 4
label_199_v62:
.space 4
label_200_v64:
.space 4
label_204_v65:
.space 4
label_106_v30:
.space 4
label_127_v36:
.space 4
label_157_v47:
.space 4
label_181_v57:
.space 4
label_178_v56:
.space 4
label_158_v49:
.space 4
label_193_v59:
.space 4
label_168_v52:
.space 4
label_139_v41:
.space 4
label_203_v63:
.space 4
label_154_v39:
.space 4
label_183_v48:
.space 4
label_105_v29:
.space 4
label_167_v51:
.space 4
label_128_v38:
.space 4
label_120_v35:
.space 4
label_184_v50:
.space 4
label_142_v42:
.space 4
label_116_v32:
.space 4
label_138_v40:
.space 4
label_189_v58:
.space 4
label_114_v33:
.space 4
label_130_v37:
.space 4
label_171_v53:
.space 4
label_194_v61:
.space 4
label_152_v46:
.space 4
label_149_v45:
.space 4
label_113_v31:
.space 4

.text
label_20_Operation:
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: add $fp,$zero,$sp
add $fp,$zero,$sp
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $ra,0($sp)
sw $ra,0($sp)
# Original instruction: pushRegisters
la $t0,label_190_v60
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_148_v44
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_177_v55
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_119_v34
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_199_v62
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_200_v64
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_204_v65
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_106_v30
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_127_v36
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_157_v47
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_181_v57
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_178_v56
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_158_v49
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_193_v59
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_168_v52
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_139_v41
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_203_v63
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_154_v39
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_183_v48
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_105_v29
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_167_v51
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_128_v38
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_120_v35
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_184_v50
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_142_v42
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_116_v32
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_138_v40
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_189_v58
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_114_v33
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_130_v37
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_171_v53
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_194_v61
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_152_v46
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_149_v45
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_113_v31
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: li v29,0
li $t5,0
la $t0,label_105_v29
sw $t5,0($t0)
# Original instruction: addi v30,$fp,-8
addi $t5,$fp,-8
la $t0,label_106_v30
sw $t5,0($t0)
# Original instruction: sw v29,0(v30)
la $t5,label_105_v29
lw $t5,0($t5)
la $t4,label_106_v30
lw $t4,0($t4)
sw $t5,0($t4)
label_21_:
# Original instruction: addi v31,$fp,-8
addi $t5,$fp,-8
la $t0,label_113_v31
sw $t5,0($t0)
# Original instruction: lw v31,0(v31)
la $t4,label_113_v31
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_113_v31
sw $t4,0($t0)
# Original instruction: addi v33,$fp,12
addi $t5,$fp,12
la $t0,label_114_v33
sw $t5,0($t0)
# Original instruction: lw v33,0(v33)
la $t4,label_114_v33
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_114_v33
sw $t4,0($t0)
# Original instruction: slt v32,v31,v33
la $t5,label_113_v31
lw $t5,0($t5)
la $t4,label_114_v33
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_116_v32
sw $t3,0($t0)
# Original instruction: beq v32,$zero,label_22_
la $t5,label_116_v32
lw $t5,0($t5)
beq $t5,$zero,label_22_
# Original instruction: li v34,0
li $t5,0
la $t0,label_119_v34
sw $t5,0($t0)
# Original instruction: addi v35,$fp,-12
addi $t5,$fp,-12
la $t0,label_120_v35
sw $t5,0($t0)
# Original instruction: sw v34,0(v35)
la $t5,label_119_v34
lw $t5,0($t5)
la $t4,label_120_v35
lw $t4,0($t4)
sw $t5,0($t4)
label_23_:
# Original instruction: addi v36,$fp,-12
addi $t5,$fp,-12
la $t0,label_127_v36
sw $t5,0($t0)
# Original instruction: lw v36,0(v36)
la $t4,label_127_v36
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_127_v36
sw $t4,0($t0)
# Original instruction: addi v38,$fp,8
addi $t5,$fp,8
la $t0,label_128_v38
sw $t5,0($t0)
# Original instruction: lw v38,0(v38)
la $t4,label_128_v38
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_128_v38
sw $t4,0($t0)
# Original instruction: slt v37,v36,v38
la $t5,label_127_v36
lw $t5,0($t5)
la $t4,label_128_v38
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_130_v37
sw $t3,0($t0)
# Original instruction: beq v37,$zero,label_24_
la $t5,label_130_v37
lw $t5,0($t5)
beq $t5,$zero,label_24_
# Original instruction: addi v39,$fp,4
addi $t5,$fp,4
la $t0,label_154_v39
sw $t5,0($t0)
# Original instruction: lw v39,0(v39)
la $t4,label_154_v39
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_154_v39
sw $t4,0($t0)
# Original instruction: addi v40,$fp,-8
addi $t5,$fp,-8
la $t0,label_138_v40
sw $t5,0($t0)
# Original instruction: lw v40,0(v40)
la $t4,label_138_v40
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_138_v40
sw $t4,0($t0)
# Original instruction: addi v41,$zero,12
addi $t5,$zero,12
la $t0,label_139_v41
sw $t5,0($t0)
# Original instruction: mult v40,v41
la $t5,label_138_v40
lw $t5,0($t5)
la $t4,label_139_v41
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v42
mflo $t5
la $t0,label_142_v42
sw $t5,0($t0)
# Original instruction: add v39,v39,v42
la $t3,label_154_v39
lw $t3,0($t3)
la $t4,label_142_v42
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_154_v39
sw $t3,0($t0)
# Original instruction: addi v44,$fp,-12
addi $t5,$fp,-12
la $t0,label_148_v44
sw $t5,0($t0)
# Original instruction: lw v44,0(v44)
la $t4,label_148_v44
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_148_v44
sw $t4,0($t0)
# Original instruction: addi v45,$zero,4
addi $t5,$zero,4
la $t0,label_149_v45
sw $t5,0($t0)
# Original instruction: mult v44,v45
la $t5,label_148_v44
lw $t5,0($t5)
la $t4,label_149_v45
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v46
mflo $t5
la $t0,label_152_v46
sw $t5,0($t0)
# Original instruction: add v39,v39,v46
la $t3,label_154_v39
lw $t3,0($t3)
la $t4,label_152_v46
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_154_v39
sw $t3,0($t0)
# Original instruction: lw v47,0(v39)
la $t5,label_154_v39
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_157_v47
sw $t4,0($t0)
# Original instruction: li v49,2
li $t5,2
la $t0,label_158_v49
sw $t5,0($t0)
# Original instruction: mult v47,v49
la $t5,label_157_v47
lw $t5,0($t5)
la $t4,label_158_v49
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v48
mflo $t5
la $t0,label_183_v48
sw $t5,0($t0)
# Original instruction: addi v50,$fp,4
addi $t5,$fp,4
la $t0,label_184_v50
sw $t5,0($t0)
# Original instruction: lw v50,0(v50)
la $t4,label_184_v50
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_184_v50
sw $t4,0($t0)
# Original instruction: addi v51,$fp,-8
addi $t5,$fp,-8
la $t0,label_167_v51
sw $t5,0($t0)
# Original instruction: lw v51,0(v51)
la $t4,label_167_v51
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_167_v51
sw $t4,0($t0)
# Original instruction: addi v52,$zero,12
addi $t5,$zero,12
la $t0,label_168_v52
sw $t5,0($t0)
# Original instruction: mult v51,v52
la $t5,label_167_v51
lw $t5,0($t5)
la $t4,label_168_v52
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v53
mflo $t5
la $t0,label_171_v53
sw $t5,0($t0)
# Original instruction: add v50,v50,v53
la $t3,label_184_v50
lw $t3,0($t3)
la $t4,label_171_v53
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_184_v50
sw $t3,0($t0)
# Original instruction: addi v55,$fp,-12
addi $t5,$fp,-12
la $t0,label_177_v55
sw $t5,0($t0)
# Original instruction: lw v55,0(v55)
la $t4,label_177_v55
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_177_v55
sw $t4,0($t0)
# Original instruction: addi v56,$zero,4
addi $t5,$zero,4
la $t0,label_178_v56
sw $t5,0($t0)
# Original instruction: mult v55,v56
la $t5,label_177_v55
lw $t5,0($t5)
la $t4,label_178_v56
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v57
mflo $t5
la $t0,label_181_v57
sw $t5,0($t0)
# Original instruction: add v50,v50,v57
la $t3,label_184_v50
lw $t3,0($t3)
la $t4,label_181_v57
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_184_v50
sw $t3,0($t0)
# Original instruction: sw v48,0(v50)
la $t5,label_183_v48
lw $t5,0($t5)
la $t4,label_184_v50
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v58,$fp,-12
addi $t5,$fp,-12
la $t0,label_189_v58
sw $t5,0($t0)
# Original instruction: lw v58,0(v58)
la $t4,label_189_v58
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_189_v58
sw $t4,0($t0)
# Original instruction: li v60,1
li $t5,1
la $t0,label_190_v60
sw $t5,0($t0)
# Original instruction: add v59,v58,v60
la $t5,label_189_v58
lw $t5,0($t5)
la $t4,label_190_v60
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_193_v59
sw $t3,0($t0)
# Original instruction: addi v61,$fp,-12
addi $t5,$fp,-12
la $t0,label_194_v61
sw $t5,0($t0)
# Original instruction: sw v59,0(v61)
la $t5,label_193_v59
lw $t5,0($t5)
la $t4,label_194_v61
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_23_
j label_23_
label_24_:
# Original instruction: addi v62,$fp,-8
addi $t5,$fp,-8
la $t0,label_199_v62
sw $t5,0($t0)
# Original instruction: lw v62,0(v62)
la $t4,label_199_v62
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_199_v62
sw $t4,0($t0)
# Original instruction: li v64,1
li $t5,1
la $t0,label_200_v64
sw $t5,0($t0)
# Original instruction: add v63,v62,v64
la $t5,label_199_v62
lw $t5,0($t5)
la $t4,label_200_v64
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_203_v63
sw $t3,0($t0)
# Original instruction: addi v65,$fp,-8
addi $t5,$fp,-8
la $t0,label_204_v65
sw $t5,0($t0)
# Original instruction: sw v63,0(v65)
la $t5,label_203_v63
lw $t5,0($t5)
la $t4,label_204_v65
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_21_
j label_21_
label_22_:
label_19_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_113_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_149_v45
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_152_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_194_v61
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_171_v53
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_130_v37
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_114_v33
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_189_v58
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_138_v40
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_116_v32
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_142_v42
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_184_v50
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_120_v35
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_128_v38
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_167_v51
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_105_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_183_v48
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_154_v39
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_203_v63
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_139_v41
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_168_v52
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_193_v59
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_158_v49
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_178_v56
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_181_v57
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_157_v47
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_127_v36
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_106_v30
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_204_v65
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_200_v64
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_199_v62
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_119_v34
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_177_v55
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_148_v44
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_190_v60
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,4
addi $sp,$fp,4
# Original instruction: lw $ra,-4($fp)
lw $ra,-4($fp)
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)
# Original instruction: jr $ra
jr $ra

.data
# Allocated labels for virtual registers
label_381_v146:
.space 4
label_344_v121:
.space 4
label_249_v86:
.space 4
label_301_v110:
.space 4
label_329_v122:
.space 4
label_426_v163:
.space 4
label_373_v142:
.space 4
label_209_v68:
.space 4
label_377_v144:
.space 4
label_350_v132:
.space 4
label_406_v158:
.space 4
label_424_v167:
.space 4
label_400_v155:
.space 4
label_413_v162:
.space 4
label_318_v118:
.space 4
label_358_v136:
.space 4
label_337_v126:
.space 4
label_333_v124:
.space 4
label_304_v103:
.space 4
label_224_v67:
.space 4
label_383_v138:
.space 4
label_361_v137:
.space 4
label_420_v165:
.space 4
label_408_v159:
.space 4
label_237_v81:
.space 4
label_253_v88:
.space 4
label_317_v117:
.space 4
label_323_v111:
.space 4
label_357_v135:
.space 4
label_244_v76:
.space 4
label_324_v112:
.space 4
label_270_v96:
.space 4
label_386_v147:
.space 4
label_330_v123:
.space 4
label_397_v153:
.space 4
label_238_v82:
.space 4
label_258_v91:
.space 4
label_250_v87:
.space 4
label_230_v78:
.space 4
label_313_v115:
.space 4
label_392_v150:
.space 4
label_370_v141:
.space 4
label_263_v84:
.space 4
label_321_v119:
.space 4
label_404_v157:
.space 4
label_393_v151:
.space 4
label_278_v100:
.space 4
label_223_v66:
.space 4
label_277_v99:
.space 4
label_264_v85:
.space 4
label_353_v133:
.space 4
label_409_v160:
.space 4
label_399_v154:
.space 4
label_378_v145:
.space 4
label_349_v131:
.space 4
label_269_v95:
.space 4
label_402_v156:
.space 4
label_395_v152:
.space 4
label_310_v114:
.space 4
label_233_v79:
.space 4
label_210_v69:
.space 4
label_384_v139:
.space 4
label_427_v164:
.space 4
label_257_v90:
.space 4
label_283_v93:
.space 4
label_243_v75:
.space 4
label_281_v101:
.space 4
label_364_v130:
.space 4
label_297_v108:
.space 4
label_431_v168:
.space 4
label_293_v106:
.space 4
label_390_v149:
.space 4
label_213_v70:
.space 4
label_309_v113:
.space 4
label_341_v128:
.space 4
label_388_v148:
.space 4
label_241_v83:
.space 4
label_273_v97:
.space 4
label_261_v92:
.space 4
label_412_v161:
.space 4
label_218_v73:
.space 4
label_421_v166:
.space 4
label_369_v140:
.space 4
label_290_v105:
.space 4
label_217_v72:
.space 4
label_229_v77:
.space 4
label_363_v129:
.space 4
label_303_v102:
.space 4
label_298_v109:
.space 4
label_221_v74:
.space 4
label_284_v94:
.space 4
label_338_v127:
.space 4
label_289_v104:
.space 4
label_343_v120:
.space 4

.text
main:
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: add $fp,$zero,$sp
add $fp,$zero,$sp
# Original instruction: pushRegisters
la $t0,label_381_v146
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_344_v121
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_249_v86
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_301_v110
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_329_v122
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_426_v163
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_373_v142
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_209_v68
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_377_v144
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_350_v132
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_406_v158
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_424_v167
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_400_v155
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_413_v162
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_318_v118
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_358_v136
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_337_v126
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_333_v124
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_304_v103
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_224_v67
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_383_v138
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_361_v137
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_420_v165
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_408_v159
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_237_v81
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_253_v88
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_317_v117
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_323_v111
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_357_v135
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_244_v76
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_324_v112
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_270_v96
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_386_v147
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_330_v123
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_397_v153
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_238_v82
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_258_v91
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_250_v87
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_230_v78
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_313_v115
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_392_v150
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_370_v141
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_263_v84
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_321_v119
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_404_v157
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_393_v151
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_278_v100
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_223_v66
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_277_v99
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_264_v85
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_353_v133
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_409_v160
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_399_v154
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_378_v145
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_349_v131
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_269_v95
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_402_v156
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_395_v152
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_310_v114
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_233_v79
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_210_v69
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_384_v139
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_427_v164
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_257_v90
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_283_v93
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_243_v75
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_281_v101
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_364_v130
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_297_v108
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_431_v168
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_293_v106
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_390_v149
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_213_v70
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_309_v113
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_341_v128
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_388_v148
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_241_v83
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_273_v97
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_261_v92
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_412_v161
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_218_v73
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_421_v166
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_369_v140
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_290_v105
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_217_v72
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_229_v77
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_363_v129
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_303_v102
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_298_v109
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_221_v74
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_284_v94
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_338_v127
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_289_v104
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_343_v120
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: li v66,1
li $t5,1
la $t0,label_223_v66
sw $t5,0($t0)
# Original instruction: addi v67,$fp,-40
addi $t5,$fp,-40
la $t0,label_224_v67
sw $t5,0($t0)
# Original instruction: li v68,0
li $t5,0
la $t0,label_209_v68
sw $t5,0($t0)
# Original instruction: addi v69,$zero,12
addi $t5,$zero,12
la $t0,label_210_v69
sw $t5,0($t0)
# Original instruction: mult v68,v69
la $t5,label_209_v68
lw $t5,0($t5)
la $t4,label_210_v69
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v70
mflo $t5
la $t0,label_213_v70
sw $t5,0($t0)
# Original instruction: add v67,v67,v70
la $t3,label_224_v67
lw $t3,0($t3)
la $t4,label_213_v70
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_224_v67
sw $t3,0($t0)
# Original instruction: li v72,0
li $t5,0
la $t0,label_217_v72
sw $t5,0($t0)
# Original instruction: addi v73,$zero,4
addi $t5,$zero,4
la $t0,label_218_v73
sw $t5,0($t0)
# Original instruction: mult v72,v73
la $t5,label_217_v72
lw $t5,0($t5)
la $t4,label_218_v73
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v74
mflo $t5
la $t0,label_221_v74
sw $t5,0($t0)
# Original instruction: add v67,v67,v74
la $t3,label_224_v67
lw $t3,0($t3)
la $t4,label_221_v74
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_224_v67
sw $t3,0($t0)
# Original instruction: sw v66,0(v67)
la $t5,label_223_v66
lw $t5,0($t5)
la $t4,label_224_v67
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v75,2
li $t5,2
la $t0,label_243_v75
sw $t5,0($t0)
# Original instruction: addi v76,$fp,-40
addi $t5,$fp,-40
la $t0,label_244_v76
sw $t5,0($t0)
# Original instruction: li v77,0
li $t5,0
la $t0,label_229_v77
sw $t5,0($t0)
# Original instruction: addi v78,$zero,12
addi $t5,$zero,12
la $t0,label_230_v78
sw $t5,0($t0)
# Original instruction: mult v77,v78
la $t5,label_229_v77
lw $t5,0($t5)
la $t4,label_230_v78
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v79
mflo $t5
la $t0,label_233_v79
sw $t5,0($t0)
# Original instruction: add v76,v76,v79
la $t3,label_244_v76
lw $t3,0($t3)
la $t4,label_233_v79
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_244_v76
sw $t3,0($t0)
# Original instruction: li v81,1
li $t5,1
la $t0,label_237_v81
sw $t5,0($t0)
# Original instruction: addi v82,$zero,4
addi $t5,$zero,4
la $t0,label_238_v82
sw $t5,0($t0)
# Original instruction: mult v81,v82
la $t5,label_237_v81
lw $t5,0($t5)
la $t4,label_238_v82
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v83
mflo $t5
la $t0,label_241_v83
sw $t5,0($t0)
# Original instruction: add v76,v76,v83
la $t3,label_244_v76
lw $t3,0($t3)
la $t4,label_241_v83
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_244_v76
sw $t3,0($t0)
# Original instruction: sw v75,0(v76)
la $t5,label_243_v75
lw $t5,0($t5)
la $t4,label_244_v76
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v84,3
li $t5,3
la $t0,label_263_v84
sw $t5,0($t0)
# Original instruction: addi v85,$fp,-40
addi $t5,$fp,-40
la $t0,label_264_v85
sw $t5,0($t0)
# Original instruction: li v86,0
li $t5,0
la $t0,label_249_v86
sw $t5,0($t0)
# Original instruction: addi v87,$zero,12
addi $t5,$zero,12
la $t0,label_250_v87
sw $t5,0($t0)
# Original instruction: mult v86,v87
la $t5,label_249_v86
lw $t5,0($t5)
la $t4,label_250_v87
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v88
mflo $t5
la $t0,label_253_v88
sw $t5,0($t0)
# Original instruction: add v85,v85,v88
la $t3,label_264_v85
lw $t3,0($t3)
la $t4,label_253_v88
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_264_v85
sw $t3,0($t0)
# Original instruction: li v90,2
li $t5,2
la $t0,label_257_v90
sw $t5,0($t0)
# Original instruction: addi v91,$zero,4
addi $t5,$zero,4
la $t0,label_258_v91
sw $t5,0($t0)
# Original instruction: mult v90,v91
la $t5,label_257_v90
lw $t5,0($t5)
la $t4,label_258_v91
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v92
mflo $t5
la $t0,label_261_v92
sw $t5,0($t0)
# Original instruction: add v85,v85,v92
la $t3,label_264_v85
lw $t3,0($t3)
la $t4,label_261_v92
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_264_v85
sw $t3,0($t0)
# Original instruction: sw v84,0(v85)
la $t5,label_263_v84
lw $t5,0($t5)
la $t4,label_264_v85
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v93,4
li $t5,4
la $t0,label_283_v93
sw $t5,0($t0)
# Original instruction: addi v94,$fp,-40
addi $t5,$fp,-40
la $t0,label_284_v94
sw $t5,0($t0)
# Original instruction: li v95,1
li $t5,1
la $t0,label_269_v95
sw $t5,0($t0)
# Original instruction: addi v96,$zero,12
addi $t5,$zero,12
la $t0,label_270_v96
sw $t5,0($t0)
# Original instruction: mult v95,v96
la $t5,label_269_v95
lw $t5,0($t5)
la $t4,label_270_v96
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v97
mflo $t5
la $t0,label_273_v97
sw $t5,0($t0)
# Original instruction: add v94,v94,v97
la $t3,label_284_v94
lw $t3,0($t3)
la $t4,label_273_v97
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_284_v94
sw $t3,0($t0)
# Original instruction: li v99,0
li $t5,0
la $t0,label_277_v99
sw $t5,0($t0)
# Original instruction: addi v100,$zero,4
addi $t5,$zero,4
la $t0,label_278_v100
sw $t5,0($t0)
# Original instruction: mult v99,v100
la $t5,label_277_v99
lw $t5,0($t5)
la $t4,label_278_v100
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v101
mflo $t5
la $t0,label_281_v101
sw $t5,0($t0)
# Original instruction: add v94,v94,v101
la $t3,label_284_v94
lw $t3,0($t3)
la $t4,label_281_v101
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_284_v94
sw $t3,0($t0)
# Original instruction: sw v93,0(v94)
la $t5,label_283_v93
lw $t5,0($t5)
la $t4,label_284_v94
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v102,5
li $t5,5
la $t0,label_303_v102
sw $t5,0($t0)
# Original instruction: addi v103,$fp,-40
addi $t5,$fp,-40
la $t0,label_304_v103
sw $t5,0($t0)
# Original instruction: li v104,1
li $t5,1
la $t0,label_289_v104
sw $t5,0($t0)
# Original instruction: addi v105,$zero,12
addi $t5,$zero,12
la $t0,label_290_v105
sw $t5,0($t0)
# Original instruction: mult v104,v105
la $t5,label_289_v104
lw $t5,0($t5)
la $t4,label_290_v105
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v106
mflo $t5
la $t0,label_293_v106
sw $t5,0($t0)
# Original instruction: add v103,v103,v106
la $t3,label_304_v103
lw $t3,0($t3)
la $t4,label_293_v106
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_304_v103
sw $t3,0($t0)
# Original instruction: li v108,1
li $t5,1
la $t0,label_297_v108
sw $t5,0($t0)
# Original instruction: addi v109,$zero,4
addi $t5,$zero,4
la $t0,label_298_v109
sw $t5,0($t0)
# Original instruction: mult v108,v109
la $t5,label_297_v108
lw $t5,0($t5)
la $t4,label_298_v109
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v110
mflo $t5
la $t0,label_301_v110
sw $t5,0($t0)
# Original instruction: add v103,v103,v110
la $t3,label_304_v103
lw $t3,0($t3)
la $t4,label_301_v110
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_304_v103
sw $t3,0($t0)
# Original instruction: sw v102,0(v103)
la $t5,label_303_v102
lw $t5,0($t5)
la $t4,label_304_v103
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v111,6
li $t5,6
la $t0,label_323_v111
sw $t5,0($t0)
# Original instruction: addi v112,$fp,-40
addi $t5,$fp,-40
la $t0,label_324_v112
sw $t5,0($t0)
# Original instruction: li v113,1
li $t5,1
la $t0,label_309_v113
sw $t5,0($t0)
# Original instruction: addi v114,$zero,12
addi $t5,$zero,12
la $t0,label_310_v114
sw $t5,0($t0)
# Original instruction: mult v113,v114
la $t5,label_309_v113
lw $t5,0($t5)
la $t4,label_310_v114
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v115
mflo $t5
la $t0,label_313_v115
sw $t5,0($t0)
# Original instruction: add v112,v112,v115
la $t3,label_324_v112
lw $t3,0($t3)
la $t4,label_313_v115
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_324_v112
sw $t3,0($t0)
# Original instruction: li v117,2
li $t5,2
la $t0,label_317_v117
sw $t5,0($t0)
# Original instruction: addi v118,$zero,4
addi $t5,$zero,4
la $t0,label_318_v118
sw $t5,0($t0)
# Original instruction: mult v117,v118
la $t5,label_317_v117
lw $t5,0($t5)
la $t4,label_318_v118
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v119
mflo $t5
la $t0,label_321_v119
sw $t5,0($t0)
# Original instruction: add v112,v112,v119
la $t3,label_324_v112
lw $t3,0($t3)
la $t4,label_321_v119
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_324_v112
sw $t3,0($t0)
# Original instruction: sw v111,0(v112)
la $t5,label_323_v111
lw $t5,0($t5)
la $t4,label_324_v112
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v120,7
li $t5,7
la $t0,label_343_v120
sw $t5,0($t0)
# Original instruction: addi v121,$fp,-40
addi $t5,$fp,-40
la $t0,label_344_v121
sw $t5,0($t0)
# Original instruction: li v122,2
li $t5,2
la $t0,label_329_v122
sw $t5,0($t0)
# Original instruction: addi v123,$zero,12
addi $t5,$zero,12
la $t0,label_330_v123
sw $t5,0($t0)
# Original instruction: mult v122,v123
la $t5,label_329_v122
lw $t5,0($t5)
la $t4,label_330_v123
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v124
mflo $t5
la $t0,label_333_v124
sw $t5,0($t0)
# Original instruction: add v121,v121,v124
la $t3,label_344_v121
lw $t3,0($t3)
la $t4,label_333_v124
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_344_v121
sw $t3,0($t0)
# Original instruction: li v126,0
li $t5,0
la $t0,label_337_v126
sw $t5,0($t0)
# Original instruction: addi v127,$zero,4
addi $t5,$zero,4
la $t0,label_338_v127
sw $t5,0($t0)
# Original instruction: mult v126,v127
la $t5,label_337_v126
lw $t5,0($t5)
la $t4,label_338_v127
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v128
mflo $t5
la $t0,label_341_v128
sw $t5,0($t0)
# Original instruction: add v121,v121,v128
la $t3,label_344_v121
lw $t3,0($t3)
la $t4,label_341_v128
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_344_v121
sw $t3,0($t0)
# Original instruction: sw v120,0(v121)
la $t5,label_343_v120
lw $t5,0($t5)
la $t4,label_344_v121
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v129,8
li $t5,8
la $t0,label_363_v129
sw $t5,0($t0)
# Original instruction: addi v130,$fp,-40
addi $t5,$fp,-40
la $t0,label_364_v130
sw $t5,0($t0)
# Original instruction: li v131,2
li $t5,2
la $t0,label_349_v131
sw $t5,0($t0)
# Original instruction: addi v132,$zero,12
addi $t5,$zero,12
la $t0,label_350_v132
sw $t5,0($t0)
# Original instruction: mult v131,v132
la $t5,label_349_v131
lw $t5,0($t5)
la $t4,label_350_v132
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v133
mflo $t5
la $t0,label_353_v133
sw $t5,0($t0)
# Original instruction: add v130,v130,v133
la $t3,label_364_v130
lw $t3,0($t3)
la $t4,label_353_v133
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_364_v130
sw $t3,0($t0)
# Original instruction: li v135,1
li $t5,1
la $t0,label_357_v135
sw $t5,0($t0)
# Original instruction: addi v136,$zero,4
addi $t5,$zero,4
la $t0,label_358_v136
sw $t5,0($t0)
# Original instruction: mult v135,v136
la $t5,label_357_v135
lw $t5,0($t5)
la $t4,label_358_v136
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v137
mflo $t5
la $t0,label_361_v137
sw $t5,0($t0)
# Original instruction: add v130,v130,v137
la $t3,label_364_v130
lw $t3,0($t3)
la $t4,label_361_v137
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_364_v130
sw $t3,0($t0)
# Original instruction: sw v129,0(v130)
la $t5,label_363_v129
lw $t5,0($t5)
la $t4,label_364_v130
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v138,9
li $t5,9
la $t0,label_383_v138
sw $t5,0($t0)
# Original instruction: addi v139,$fp,-40
addi $t5,$fp,-40
la $t0,label_384_v139
sw $t5,0($t0)
# Original instruction: li v140,2
li $t5,2
la $t0,label_369_v140
sw $t5,0($t0)
# Original instruction: addi v141,$zero,12
addi $t5,$zero,12
la $t0,label_370_v141
sw $t5,0($t0)
# Original instruction: mult v140,v141
la $t5,label_369_v140
lw $t5,0($t5)
la $t4,label_370_v141
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v142
mflo $t5
la $t0,label_373_v142
sw $t5,0($t0)
# Original instruction: add v139,v139,v142
la $t3,label_384_v139
lw $t3,0($t3)
la $t4,label_373_v142
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_384_v139
sw $t3,0($t0)
# Original instruction: li v144,2
li $t5,2
la $t0,label_377_v144
sw $t5,0($t0)
# Original instruction: addi v145,$zero,4
addi $t5,$zero,4
la $t0,label_378_v145
sw $t5,0($t0)
# Original instruction: mult v144,v145
la $t5,label_377_v144
lw $t5,0($t5)
la $t4,label_378_v145
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v146
mflo $t5
la $t0,label_381_v146
sw $t5,0($t0)
# Original instruction: add v139,v139,v146
la $t3,label_384_v139
lw $t3,0($t3)
la $t4,label_381_v146
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_384_v139
sw $t3,0($t0)
# Original instruction: sw v138,0(v139)
la $t5,label_383_v138
lw $t5,0($t5)
la $t4,label_384_v139
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v147,label_2_
la $t5,label_2_
la $t0,label_386_v147
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v147
la $t5,label_386_v147
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: li v148,3
li $t5,3
la $t0,label_388_v148
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v148,0($sp)
la $t5,label_388_v148
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: li v149,3
li $t5,3
la $t0,label_390_v149
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v149,0($sp)
la $t5,label_390_v149
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi v150,$fp,-40
addi $t5,$fp,-40
la $t0,label_392_v150
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v150,0($sp)
la $t5,label_392_v150
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: jal label_14_print_2d_array
jal label_14_print_2d_array
# Original instruction: addi v151,$sp,0
addi $t5,$sp,0
la $t0,label_393_v151
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,12
addi $sp,$sp,12
# Original instruction: li v152,3
li $t5,3
la $t0,label_395_v152
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v152,0($sp)
la $t5,label_395_v152
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: li v153,3
li $t5,3
la $t0,label_397_v153
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v153,0($sp)
la $t5,label_397_v153
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi v154,$fp,-40
addi $t5,$fp,-40
la $t0,label_399_v154
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v154,0($sp)
la $t5,label_399_v154
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: jal label_20_Operation
jal label_20_Operation
# Original instruction: addi v155,$sp,0
addi $t5,$sp,0
la $t0,label_400_v155
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,12
addi $sp,$sp,12
# Original instruction: la v156,label_3_
la $t5,label_3_
la $t0,label_402_v156
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v156
la $t5,label_402_v156
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: li v157,3
li $t5,3
la $t0,label_404_v157
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v157,0($sp)
la $t5,label_404_v157
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: li v158,3
li $t5,3
la $t0,label_406_v158
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v158,0($sp)
la $t5,label_406_v158
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi v159,$fp,-40
addi $t5,$fp,-40
la $t0,label_408_v159
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v159,0($sp)
la $t5,label_408_v159
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: jal label_14_print_2d_array
jal label_14_print_2d_array
# Original instruction: addi v160,$sp,0
addi $t5,$sp,0
la $t0,label_409_v160
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,12
addi $sp,$sp,12
# Original instruction: la v161,label_4_
la $t5,label_4_
la $t0,label_412_v161
sw $t5,0($t0)
# Original instruction: addi v162,$fp,-44
addi $t5,$fp,-44
la $t0,label_413_v162
sw $t5,0($t0)
# Original instruction: sw v161,0(v162)
la $t5,label_412_v161
lw $t5,0($t5)
la $t4,label_413_v162
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v163,72
li $t5,72
la $t0,label_426_v163
sw $t5,0($t0)
# Original instruction: addi v164,$fp,-44
addi $t5,$fp,-44
la $t0,label_427_v164
sw $t5,0($t0)
# Original instruction: lw v164,0(v164)
la $t4,label_427_v164
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_427_v164
sw $t4,0($t0)
# Original instruction: li v165,0
li $t5,0
la $t0,label_420_v165
sw $t5,0($t0)
# Original instruction: addi v166,$zero,1
addi $t5,$zero,1
la $t0,label_421_v166
sw $t5,0($t0)
# Original instruction: mult v165,v166
la $t5,label_420_v165
lw $t5,0($t5)
la $t4,label_421_v166
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v167
mflo $t5
la $t0,label_424_v167
sw $t5,0($t0)
# Original instruction: add v164,v164,v167
la $t3,label_427_v164
lw $t3,0($t3)
la $t4,label_424_v167
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_427_v164
sw $t3,0($t0)
# Original instruction: sb v163,0(v164)
la $t5,label_426_v163
lw $t5,0($t5)
la $t4,label_427_v164
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: addi v168,$fp,-44
addi $t5,$fp,-44
la $t0,label_431_v168
sw $t5,0($t0)
# Original instruction: lw v168,0(v168)
la $t4,label_431_v168
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_431_v168
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v168
la $t5,label_431_v168
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_343_v120
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_289_v104
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_338_v127
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_284_v94
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_221_v74
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_298_v109
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_303_v102
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_363_v129
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_229_v77
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_217_v72
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_290_v105
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_369_v140
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_421_v166
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_218_v73
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_412_v161
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_261_v92
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_273_v97
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_241_v83
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_388_v148
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_341_v128
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_309_v113
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_213_v70
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_390_v149
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_293_v106
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_431_v168
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_297_v108
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_364_v130
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_281_v101
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_243_v75
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_283_v93
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_257_v90
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_427_v164
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_384_v139
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_210_v69
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_233_v79
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_310_v114
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_395_v152
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_402_v156
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_269_v95
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_349_v131
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_378_v145
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_399_v154
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_409_v160
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_353_v133
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_264_v85
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_277_v99
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_223_v66
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_278_v100
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_393_v151
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_404_v157
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_321_v119
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_263_v84
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_370_v141
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_392_v150
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_313_v115
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_230_v78
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_250_v87
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_258_v91
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_238_v82
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_397_v153
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_330_v123
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_386_v147
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_270_v96
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_324_v112
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_244_v76
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_357_v135
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_323_v111
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_317_v117
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_253_v88
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_237_v81
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_408_v159
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_420_v165
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_361_v137
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_383_v138
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_224_v67
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_304_v103
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_333_v124
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_337_v126
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_358_v136
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_318_v118
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_413_v162
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_400_v155
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_424_v167
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_406_v158
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_350_v132
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_377_v144
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_209_v68
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_373_v142
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_426_v163
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_329_v122
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_301_v110
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_249_v86
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_344_v121
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_381_v146
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,4
addi $sp,$fp,4
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)
# Original instruction: li $v0,10
li $v0,10
# Original instruction: syscall
syscall

