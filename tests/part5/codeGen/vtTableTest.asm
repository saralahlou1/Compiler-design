.data
label_2_:
.asciiz "Course call.\n"
label_3_:
.asciiz "Course call2.\n"
label_4_:
.asciiz "The course is going to be held on Zoom!\n"
.align 4
Course:
.word label_5_whereToAttend
.word label_6_whereToAttend2
VirtualCourse:
.word label_7_whereToAttend
.word label_6_whereToAttend2

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
label_20_v0:
.space 4

.text
label_5_whereToAttend:
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
la $t0,label_20_v0
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v0,label_2_
la $t5,label_2_
la $t0,label_20_v0
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v0
la $t5,label_20_v0
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
label_16_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_20_v0
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
label_22_v1:
.space 4

.text
label_6_whereToAttend2:
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
la $t0,label_22_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v1,label_3_
la $t5,label_3_
la $t0,label_22_v1
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v1
la $t5,label_22_v1
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
label_17_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_22_v1
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
label_24_v2:
.space 4

.text
label_7_whereToAttend:
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
la $t0,label_24_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v2,label_4_
la $t5,label_4_
la $t0,label_24_v2
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v2
la $t5,label_24_v2
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
label_18_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_24_v2
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
label_37_v6:
.space 4
label_51_v9:
.space 4
label_44_v7:
.space 4
label_27_v4:
.space 4
label_30_v3:
.space 4
label_45_v8:
.space 4
label_53_v10:
.space 4
label_31_v5:
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
la $t0,label_37_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_51_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_44_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_27_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_30_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_45_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_53_v10
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_31_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi $v0,$zero,9
addi $v0,$zero,9
# Original instruction: addi $a0,$zero,8
addi $a0,$zero,8
# Original instruction: syscall
syscall
# Original instruction: add v3,$zero,$v0
add $t5,$zero,$v0
la $t0,label_30_v3
sw $t5,0($t0)
# Original instruction: la v4,Course
la $t5,Course
la $t0,label_27_v4
sw $t5,0($t0)
# Original instruction: addi v3,v4,0
la $t5,label_27_v4
lw $t5,0($t5)
addi $t4,$t5,0
la $t0,label_30_v3
sw $t4,0($t0)
# Original instruction: addi v5,$fp,-8
addi $t5,$fp,-8
la $t0,label_31_v5
sw $t5,0($t0)
# Original instruction: sw v3,0(v5)
la $t5,label_30_v3
lw $t5,0($t5)
la $t4,label_31_v5
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v6,$fp,-8
addi $t5,$fp,-8
la $t0,label_37_v6
sw $t5,0($t0)
# Original instruction: lw v6,0(v6)
la $t4,label_37_v6
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_37_v6
sw $t4,0($t0)
# Original instruction: lw v6,4(v6)
la $t4,label_37_v6
lw $t4,0($t4)
lw $t4,4($t4)
la $t0,label_37_v6
sw $t4,0($t0)
# Original instruction: jalr v6
la $t5,label_37_v6
lw $t5,0($t5)
jalr $t5
# Original instruction: li v7,51
li $t5,51
la $t0,label_44_v7
sw $t5,0($t0)
# Original instruction: addi v8,$fp,-8
addi $t5,$fp,-8
la $t0,label_45_v8
sw $t5,0($t0)
# Original instruction: lw v8,0(v8)
la $t4,label_45_v8
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_45_v8
sw $t4,0($t0)
# Original instruction: addi v8,v8,4
la $t4,label_45_v8
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_45_v8
sw $t4,0($t0)
# Original instruction: sw v7,0(v8)
la $t5,label_44_v7
lw $t5,0($t5)
la $t4,label_45_v8
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v9,$fp,-8
addi $t5,$fp,-8
la $t0,label_51_v9
sw $t5,0($t0)
# Original instruction: lw v9,0(v9)
la $t4,label_51_v9
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_51_v9
sw $t4,0($t0)
# Original instruction: addi v9,v9,4
la $t4,label_51_v9
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_51_v9
sw $t4,0($t0)
# Original instruction: lw v10,0(v9)
la $t5,label_51_v9
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_53_v10
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v10
la $t5,label_53_v10
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_31_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_53_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_45_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_30_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_27_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_44_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_51_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_37_v6
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,4
addi $sp,$fp,4
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)
# Original instruction: li $v0,10
li $v0,10
# Original instruction: syscall
syscall

