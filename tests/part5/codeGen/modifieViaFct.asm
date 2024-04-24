.data
.align 4
Course:
.word label_1_test
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
label_28_v3:
.space 4
label_22_v2:
.space 4
label_21_v0:
.space 4
label_30_v4:
.space 4
label_32_v5:
.space 4

.text
label_1_test:
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
la $t0,label_28_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_22_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_21_v0
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_30_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_32_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: li v0,999
li $t5,999
la $t0,label_21_v0
sw $t5,0($t0)
# Original instruction: addi v2,$fp,4
addi $t5,$fp,4
la $t0,label_22_v2
sw $t5,0($t0)
# Original instruction: lw v2,0(v2)
la $t4,label_22_v2
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_22_v2
sw $t4,0($t0)
# Original instruction: addi v2,v2,4
la $t4,label_22_v2
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_22_v2
sw $t4,0($t0)
# Original instruction: sw v0,0(v2)
la $t5,label_21_v0
lw $t5,0($t5)
la $t4,label_22_v2
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v3,$fp,4
addi $t5,$fp,4
la $t0,label_28_v3
sw $t5,0($t0)
# Original instruction: lw v3,0(v3)
la $t4,label_28_v3
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_28_v3
sw $t4,0($t0)
# Original instruction: addi v3,v3,4
la $t4,label_28_v3
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_28_v3
sw $t4,0($t0)
# Original instruction: lw v4,0(v3)
la $t5,label_28_v3
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_30_v4
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v4
la $t5,label_30_v4
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li v5,10
li $t5,10
la $t0,label_32_v5
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v5
la $t5,label_32_v5
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
label_11_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_32_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_30_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_21_v0
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_22_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_28_v3
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
label_41_v6:
.space 4
label_42_v7:
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
la $t0,label_41_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_42_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v6,$fp,4
addi $t5,$fp,4
la $t0,label_41_v6
sw $t5,0($t0)
# Original instruction: lw v6,0(v6)
la $t4,label_41_v6
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_41_v6
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v6,0($sp)
la $t5,label_41_v6
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: lw v6,0(v6)
la $t4,label_41_v6
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_41_v6
sw $t4,0($t0)
# Original instruction: lw v6,0(v6)
la $t4,label_41_v6
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_41_v6
sw $t4,0($t0)
# Original instruction: jalr v6
la $t5,label_41_v6
lw $t5,0($t5)
jalr $t5
# Original instruction: addi v7,$sp,0
addi $t5,$sp,0
la $t0,label_42_v7
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
label_12_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_42_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_41_v6
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
label_60_v12:
.space 4
label_56_v10:
.space 4
label_49_v8:
.space 4
label_50_v9:
.space 4
label_58_v11:
.space 4

.text
label_14_test:
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
la $t0,label_60_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_56_v10
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_49_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_50_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_58_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: li v8,49
li $t5,49
la $t0,label_49_v8
sw $t5,0($t0)
# Original instruction: addi v9,$fp,4
addi $t5,$fp,4
la $t0,label_50_v9
sw $t5,0($t0)
# Original instruction: lw v9,0(v9)
la $t4,label_50_v9
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_50_v9
sw $t4,0($t0)
# Original instruction: addi v9,v9,4
la $t4,label_50_v9
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_50_v9
sw $t4,0($t0)
# Original instruction: sw v8,0(v9)
la $t5,label_49_v8
lw $t5,0($t5)
la $t4,label_50_v9
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v10,$fp,4
addi $t5,$fp,4
la $t0,label_56_v10
sw $t5,0($t0)
# Original instruction: lw v10,0(v10)
la $t4,label_56_v10
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_56_v10
sw $t4,0($t0)
# Original instruction: addi v10,v10,4
la $t4,label_56_v10
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_56_v10
sw $t4,0($t0)
# Original instruction: lw v11,0(v10)
la $t5,label_56_v10
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_58_v11
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v11
la $t5,label_58_v11
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li v12,10
li $t5,10
la $t0,label_60_v12
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v12
la $t5,label_60_v12
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
label_13_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_58_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_50_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_49_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_56_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_60_v12
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
label_100_v24:
.space 4
label_85_v20:
.space 4
label_74_v16:
.space 4
label_81_v18:
.space 4
label_75_v17:
.space 4
label_63_v14:
.space 4
label_83_v19:
.space 4
label_67_v15:
.space 4
label_90_v22:
.space 4
label_108_v26:
.space 4
label_89_v21:
.space 4
label_66_v13:
.space 4
label_99_v23:
.space 4
label_106_v25:
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
la $t0,label_100_v24
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_85_v20
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_74_v16
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_81_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_75_v17
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_63_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_83_v19
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_67_v15
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_90_v22
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_108_v26
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_89_v21
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_66_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_99_v23
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_106_v25
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi $v0,$zero,9
addi $v0,$zero,9
# Original instruction: addi $a0,$zero,8
addi $a0,$zero,8
# Original instruction: syscall
syscall
# Original instruction: add v13,$zero,$v0
add $t5,$zero,$v0
la $t0,label_66_v13
sw $t5,0($t0)
# Original instruction: la v14,Course
la $t5,Course
la $t0,label_63_v14
sw $t5,0($t0)
# Original instruction: sw v14,0(v13)
la $t5,label_63_v14
lw $t5,0($t5)
la $t4,label_66_v13
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v15,$fp,-8
addi $t5,$fp,-8
la $t0,label_67_v15
sw $t5,0($t0)
# Original instruction: sw v13,0(v15)
la $t5,label_66_v13
lw $t5,0($t5)
la $t4,label_67_v15
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v16,51
li $t5,51
la $t0,label_74_v16
sw $t5,0($t0)
# Original instruction: addi v17,$fp,-8
addi $t5,$fp,-8
la $t0,label_75_v17
sw $t5,0($t0)
# Original instruction: lw v17,0(v17)
la $t4,label_75_v17
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_75_v17
sw $t4,0($t0)
# Original instruction: addi v17,v17,4
la $t4,label_75_v17
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_75_v17
sw $t4,0($t0)
# Original instruction: sw v16,0(v17)
la $t5,label_74_v16
lw $t5,0($t5)
la $t4,label_75_v17
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v18,$fp,-8
addi $t5,$fp,-8
la $t0,label_81_v18
sw $t5,0($t0)
# Original instruction: lw v18,0(v18)
la $t4,label_81_v18
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_81_v18
sw $t4,0($t0)
# Original instruction: addi v18,v18,4
la $t4,label_81_v18
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_81_v18
sw $t4,0($t0)
# Original instruction: lw v19,0(v18)
la $t5,label_81_v18
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_83_v19
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v19
la $t5,label_83_v19
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li v20,10
li $t5,10
la $t0,label_85_v20
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v20
la $t5,label_85_v20
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: addi v21,$fp,-8
addi $t5,$fp,-8
la $t0,label_89_v21
sw $t5,0($t0)
# Original instruction: lw v21,0(v21)
la $t4,label_89_v21
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_89_v21
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v21,0($sp)
la $t5,label_89_v21
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: jal label_14_test
jal label_14_test
# Original instruction: addi v22,$sp,0
addi $t5,$sp,0
la $t0,label_90_v22
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: addi v23,$fp,-8
addi $t5,$fp,-8
la $t0,label_99_v23
sw $t5,0($t0)
# Original instruction: lw v23,0(v23)
la $t4,label_99_v23
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_99_v23
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v23,0($sp)
la $t5,label_99_v23
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: lw v23,0(v23)
la $t4,label_99_v23
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_99_v23
sw $t4,0($t0)
# Original instruction: lw v23,4(v23)
la $t4,label_99_v23
lw $t4,0($t4)
lw $t4,4($t4)
la $t0,label_99_v23
sw $t4,0($t0)
# Original instruction: jalr v23
la $t5,label_99_v23
lw $t5,0($t5)
jalr $t5
# Original instruction: addi v24,$sp,0
addi $t5,$sp,0
la $t0,label_100_v24
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: addi v25,$fp,-8
addi $t5,$fp,-8
la $t0,label_106_v25
sw $t5,0($t0)
# Original instruction: lw v25,0(v25)
la $t4,label_106_v25
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_106_v25
sw $t4,0($t0)
# Original instruction: addi v25,v25,4
la $t4,label_106_v25
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_106_v25
sw $t4,0($t0)
# Original instruction: lw v26,0(v25)
la $t5,label_106_v25
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_108_v26
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v26
la $t5,label_108_v26
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_106_v25
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_99_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_66_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_89_v21
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_108_v26
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_90_v22
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_67_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_83_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_63_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_75_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_81_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_74_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_85_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_100_v24
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,4
addi $sp,$fp,4
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)
# Original instruction: li $v0,10
li $v0,10
# Original instruction: syscall
syscall

