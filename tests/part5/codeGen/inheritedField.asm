.data
.align 4
Course:
.word label_2_whereToAttend
ExtendedCourse:
.word label_2_whereToAttend

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
label_18_v0:
.space 4
label_19_v2:
.space 4

.text
label_2_whereToAttend:
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
la $t0,label_18_v0
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_19_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: li v0,0
li $t5,0
la $t0,label_18_v0
sw $t5,0($t0)
# Original instruction: addi v2,$fp,4
addi $t5,$fp,4
la $t0,label_19_v2
sw $t5,0($t0)
# Original instruction: lw v2,0(v2)
la $t4,label_19_v2
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_19_v2
sw $t4,0($t0)
# Original instruction: addi v2,v2,4
la $t4,label_19_v2
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_19_v2
sw $t4,0($t0)
# Original instruction: sw v0,0(v2)
la $t5,label_18_v0
lw $t5,0($t5)
la $t4,label_19_v2
lw $t4,0($t4)
sw $t5,0($t4)
label_11_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_19_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_18_v0
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
label_26_v5:
.space 4
label_25_v3:
.space 4
label_42_v9:
.space 4
label_52_v11:
.space 4
label_51_v10:
.space 4
label_22_v4:
.space 4
label_33_v6:
.space 4
label_40_v8:
.space 4
label_58_v12:
.space 4
label_60_v13:
.space 4
label_34_v7:
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
la $t0,label_26_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_25_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_42_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_52_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_51_v10
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_22_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_33_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_40_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_58_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_60_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_34_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi $v0,$zero,9
addi $v0,$zero,9
# Original instruction: addi $a0,$zero,12
addi $a0,$zero,12
# Original instruction: syscall
syscall
# Original instruction: add v3,$zero,$v0
add $t5,$zero,$v0
la $t0,label_25_v3
sw $t5,0($t0)
# Original instruction: la v4,ExtendedCourse
la $t5,ExtendedCourse
la $t0,label_22_v4
sw $t5,0($t0)
# Original instruction: sw v4,0(v3)
la $t5,label_22_v4
lw $t5,0($t5)
la $t4,label_25_v3
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v5,$fp,-8
addi $t5,$fp,-8
la $t0,label_26_v5
sw $t5,0($t0)
# Original instruction: sw v3,0(v5)
la $t5,label_25_v3
lw $t5,0($t5)
la $t4,label_26_v5
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v6,51
li $t5,51
la $t0,label_33_v6
sw $t5,0($t0)
# Original instruction: addi v7,$fp,-8
addi $t5,$fp,-8
la $t0,label_34_v7
sw $t5,0($t0)
# Original instruction: lw v7,0(v7)
la $t4,label_34_v7
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_34_v7
sw $t4,0($t0)
# Original instruction: addi v7,v7,4
la $t4,label_34_v7
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_34_v7
sw $t4,0($t0)
# Original instruction: sw v6,0(v7)
la $t5,label_33_v6
lw $t5,0($t5)
la $t4,label_34_v7
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v8,$fp,-8
addi $t5,$fp,-8
la $t0,label_40_v8
sw $t5,0($t0)
# Original instruction: lw v8,0(v8)
la $t4,label_40_v8
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_40_v8
sw $t4,0($t0)
# Original instruction: addi v8,v8,4
la $t4,label_40_v8
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_40_v8
sw $t4,0($t0)
# Original instruction: lw v9,0(v8)
la $t5,label_40_v8
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_42_v9
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v9
la $t5,label_42_v9
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: addi v10,$fp,-8
addi $t5,$fp,-8
la $t0,label_51_v10
sw $t5,0($t0)
# Original instruction: lw v10,0(v10)
la $t4,label_51_v10
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_51_v10
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v10,0($sp)
la $t5,label_51_v10
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: lw v10,0(v10)
la $t4,label_51_v10
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_51_v10
sw $t4,0($t0)
# Original instruction: lw v10,0(v10)
la $t4,label_51_v10
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_51_v10
sw $t4,0($t0)
# Original instruction: jalr v10
la $t5,label_51_v10
lw $t5,0($t5)
jalr $t5
# Original instruction: addi v11,$sp,0
addi $t5,$sp,0
la $t0,label_52_v11
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: addi v12,$fp,-8
addi $t5,$fp,-8
la $t0,label_58_v12
sw $t5,0($t0)
# Original instruction: lw v12,0(v12)
la $t4,label_58_v12
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_58_v12
sw $t4,0($t0)
# Original instruction: addi v12,v12,4
la $t4,label_58_v12
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_58_v12
sw $t4,0($t0)
# Original instruction: lw v13,0(v12)
la $t5,label_58_v12
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_60_v13
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v13
la $t5,label_60_v13
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_34_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_60_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_58_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_40_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_33_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_22_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_51_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_52_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_42_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_25_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_26_v5
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,4
addi $sp,$fp,4
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)
# Original instruction: li $v0,10
li $v0,10
# Original instruction: syscall
syscall

