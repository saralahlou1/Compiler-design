.data
.align 4
Course:
.word label_1_whereToAttend

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
label_16_v0:
.space 4
label_18_v1:
.space 4

.text
label_1_whereToAttend:
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
la $t0,label_16_v0
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_18_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v0,$fp,4
addi $t5,$fp,4
la $t0,label_16_v0
sw $t5,0($t0)
# Original instruction: lw v0,0(v0)
la $t4,label_16_v0
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_16_v0
sw $t4,0($t0)
# Original instruction: addi v0,v0,8
la $t4,label_16_v0
lw $t4,0($t4)
addi $t4,$t4,8
la $t0,label_16_v0
sw $t4,0($t0)
# Original instruction: lw v1,0(v0)
la $t5,label_16_v0
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_18_v1
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v1
la $t5,label_18_v1
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
label_10_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_18_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_16_v0
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
label_41_v8:
.space 4
label_40_v7:
.space 4
label_47_v9:
.space 4
label_58_v11:
.space 4
label_49_v10:
.space 4
label_65_v13:
.space 4
label_21_v3:
.space 4
label_25_v4:
.space 4
label_32_v5:
.space 4
label_59_v12:
.space 4
label_33_v6:
.space 4
label_67_v14:
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
la $t0,label_24_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_41_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_40_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_47_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_58_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_49_v10
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_65_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_21_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_25_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_32_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_59_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_33_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_67_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi $v0,$zero,9
addi $v0,$zero,9
# Original instruction: addi $a0,$zero,12
addi $a0,$zero,12
# Original instruction: syscall
syscall
# Original instruction: add v2,$zero,$v0
add $t5,$zero,$v0
la $t0,label_24_v2
sw $t5,0($t0)
# Original instruction: la v3,Course
la $t5,Course
la $t0,label_21_v3
sw $t5,0($t0)
# Original instruction: sw v3,0(v2)
la $t5,label_21_v3
lw $t5,0($t5)
la $t4,label_24_v2
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v4,$fp,-8
addi $t5,$fp,-8
la $t0,label_25_v4
sw $t5,0($t0)
# Original instruction: sw v2,0(v4)
la $t5,label_24_v2
lw $t5,0($t5)
la $t4,label_25_v4
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v5,51
li $t5,51
la $t0,label_32_v5
sw $t5,0($t0)
# Original instruction: addi v6,$fp,-8
addi $t5,$fp,-8
la $t0,label_33_v6
sw $t5,0($t0)
# Original instruction: lw v6,0(v6)
la $t4,label_33_v6
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_33_v6
sw $t4,0($t0)
# Original instruction: addi v6,v6,4
la $t4,label_33_v6
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_33_v6
sw $t4,0($t0)
# Original instruction: sw v5,0(v6)
la $t5,label_32_v5
lw $t5,0($t5)
la $t4,label_33_v6
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v7,49
li $t5,49
la $t0,label_40_v7
sw $t5,0($t0)
# Original instruction: addi v8,$fp,-8
addi $t5,$fp,-8
la $t0,label_41_v8
sw $t5,0($t0)
# Original instruction: lw v8,0(v8)
la $t4,label_41_v8
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_41_v8
sw $t4,0($t0)
# Original instruction: addi v8,v8,8
la $t4,label_41_v8
lw $t4,0($t4)
addi $t4,$t4,8
la $t0,label_41_v8
sw $t4,0($t0)
# Original instruction: sw v7,0(v8)
la $t5,label_40_v7
lw $t5,0($t5)
la $t4,label_41_v8
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v9,$fp,-8
addi $t5,$fp,-8
la $t0,label_47_v9
sw $t5,0($t0)
# Original instruction: lw v9,0(v9)
la $t4,label_47_v9
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_47_v9
sw $t4,0($t0)
# Original instruction: addi v9,v9,4
la $t4,label_47_v9
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_47_v9
sw $t4,0($t0)
# Original instruction: lw v10,0(v9)
la $t5,label_47_v9
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_49_v10
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v10
la $t5,label_49_v10
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: addi v11,$fp,-8
addi $t5,$fp,-8
la $t0,label_58_v11
sw $t5,0($t0)
# Original instruction: lw v11,0(v11)
la $t4,label_58_v11
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_58_v11
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v11,0($sp)
la $t5,label_58_v11
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: lw v11,0(v11)
la $t4,label_58_v11
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_58_v11
sw $t4,0($t0)
# Original instruction: lw v11,0(v11)
la $t4,label_58_v11
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_58_v11
sw $t4,0($t0)
# Original instruction: jalr v11
la $t5,label_58_v11
lw $t5,0($t5)
jalr $t5
# Original instruction: addi v12,$sp,0
addi $t5,$sp,0
la $t0,label_59_v12
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: addi v13,$fp,-8
addi $t5,$fp,-8
la $t0,label_65_v13
sw $t5,0($t0)
# Original instruction: lw v13,0(v13)
la $t4,label_65_v13
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_65_v13
sw $t4,0($t0)
# Original instruction: addi v13,v13,8
la $t4,label_65_v13
lw $t4,0($t4)
addi $t4,$t4,8
la $t0,label_65_v13
sw $t4,0($t0)
# Original instruction: lw v14,0(v13)
la $t5,label_65_v13
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_67_v14
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v14
la $t5,label_67_v14
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_67_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_33_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_59_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_32_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_25_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_21_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_65_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_49_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_58_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_47_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_40_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_41_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_24_v2
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,4
addi $sp,$fp,4
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)
# Original instruction: li $v0,10
li $v0,10
# Original instruction: syscall
syscall

