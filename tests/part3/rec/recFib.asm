.data
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
label_32_v6:
.space 4
label_18_v0:
.space 4
label_33_v8:
.space 4
label_60_v18:
.space 4
label_22_v3:
.space 4
label_47_v14:
.space 4
label_64_v15:
.space 4
label_58_v19:
.space 4
label_19_v2:
.space 4
label_37_v10:
.space 4
label_57_v17:
.space 4
label_25_v1:
.space 4
label_46_v12:
.space 4
label_23_v4:
.space 4
label_41_v11:
.space 4
label_27_v5:
.space 4
label_39_v7:
.space 4
label_67_v16:
.space 4
label_65_v20:
.space 4
label_36_v9:
.space 4
label_49_v13:
.space 4

.text
label_9_fibbonacci:
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
la $t0,label_32_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_18_v0
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_33_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_60_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_22_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_47_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_64_v15
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_58_v19
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_19_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_37_v10
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_57_v17
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_25_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_46_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_23_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_41_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_27_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_39_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_67_v16
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_65_v20
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_36_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_49_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v0,$fp,8
addi $t5,$fp,8
la $t0,label_18_v0
sw $t5,0($t0)
# Original instruction: lw v0,0(v0)
la $t4,label_18_v0
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_18_v0
sw $t4,0($t0)
# Original instruction: li v2,0
li $t5,0
la $t0,label_19_v2
sw $t5,0($t0)
# Original instruction: xor v3,v0,v2
la $t5,label_18_v0
lw $t5,0($t5)
la $t4,label_19_v2
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_22_v3
sw $t3,0($t0)
# Original instruction: li v4,1
li $t5,1
la $t0,label_23_v4
sw $t5,0($t0)
# Original instruction: sltu v1,v3,v4
la $t5,label_22_v3
lw $t5,0($t5)
la $t4,label_23_v4
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_25_v1
sw $t3,0($t0)
# Original instruction: beq v1,$zero,label_11_
la $t5,label_25_v1
lw $t5,0($t5)
beq $t5,$zero,label_11_
# Original instruction: li v5,0
li $t5,0
la $t0,label_27_v5
sw $t5,0($t0)
# Original instruction: sw v5,4($fp)
la $t5,label_27_v5
lw $t5,0($t5)
sw $t5,4($fp)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: j label_8_
j label_8_
# Original instruction: j label_10_
j label_10_
label_11_:
# Original instruction: addi v6,$fp,8
addi $t5,$fp,8
la $t0,label_32_v6
sw $t5,0($t0)
# Original instruction: lw v6,0(v6)
la $t4,label_32_v6
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_32_v6
sw $t4,0($t0)
# Original instruction: li v8,1
li $t5,1
la $t0,label_33_v8
sw $t5,0($t0)
# Original instruction: xor v9,v6,v8
la $t5,label_32_v6
lw $t5,0($t5)
la $t4,label_33_v8
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_36_v9
sw $t3,0($t0)
# Original instruction: li v10,1
li $t5,1
la $t0,label_37_v10
sw $t5,0($t0)
# Original instruction: sltu v7,v9,v10
la $t5,label_36_v9
lw $t5,0($t5)
la $t4,label_37_v10
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_39_v7
sw $t3,0($t0)
# Original instruction: beq v7,$zero,label_13_
la $t5,label_39_v7
lw $t5,0($t5)
beq $t5,$zero,label_13_
# Original instruction: li v11,1
li $t5,1
la $t0,label_41_v11
sw $t5,0($t0)
# Original instruction: sw v11,4($fp)
la $t5,label_41_v11
lw $t5,0($t5)
sw $t5,4($fp)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: j label_8_
j label_8_
# Original instruction: j label_12_
j label_12_
label_13_:
# Original instruction: addi v12,$fp,8
addi $t5,$fp,8
la $t0,label_46_v12
sw $t5,0($t0)
# Original instruction: lw v12,0(v12)
la $t4,label_46_v12
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_46_v12
sw $t4,0($t0)
# Original instruction: li v14,1
li $t5,1
la $t0,label_47_v14
sw $t5,0($t0)
# Original instruction: sub v13,v12,v14
la $t5,label_46_v12
lw $t5,0($t5)
la $t4,label_47_v14
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_49_v13
sw $t3,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v13,0($sp)
la $t5,label_49_v13
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_9_fibbonacci
jal label_9_fibbonacci
# Original instruction: addi v15,$sp,0
addi $t5,$sp,0
la $t0,label_64_v15
sw $t5,0($t0)
# Original instruction: lw v15,0(v15)
la $t4,label_64_v15
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_64_v15
sw $t4,0($t0)
# Original instruction: addi v17,$fp,8
addi $t5,$fp,8
la $t0,label_57_v17
sw $t5,0($t0)
# Original instruction: lw v17,0(v17)
la $t4,label_57_v17
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_57_v17
sw $t4,0($t0)
# Original instruction: li v19,2
li $t5,2
la $t0,label_58_v19
sw $t5,0($t0)
# Original instruction: sub v18,v17,v19
la $t5,label_57_v17
lw $t5,0($t5)
la $t4,label_58_v19
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_60_v18
sw $t3,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v18,0($sp)
la $t5,label_60_v18
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_9_fibbonacci
jal label_9_fibbonacci
# Original instruction: addi v20,$sp,0
addi $t5,$sp,0
la $t0,label_65_v20
sw $t5,0($t0)
# Original instruction: lw v20,0(v20)
la $t4,label_65_v20
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_65_v20
sw $t4,0($t0)
# Original instruction: add v16,v15,v20
la $t5,label_64_v15
lw $t5,0($t5)
la $t4,label_65_v20
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_67_v16
sw $t3,0($t0)
# Original instruction: sw v16,4($fp)
la $t5,label_67_v16
lw $t5,0($t5)
sw $t5,4($fp)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: j label_8_
j label_8_
label_12_:
label_10_:
label_8_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_49_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_36_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_65_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_67_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_39_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_27_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_41_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_23_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_46_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_25_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_57_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_37_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_19_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_58_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_64_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_47_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_22_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_60_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_33_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_18_v0
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_32_v6
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
label_69_v21:
.space 4
label_73_v22:
.space 4

.text
main:
# Original instruction: li v21,4
li $t5,4
la $t0,label_69_v21
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v21,0($sp)
la $t5,label_69_v21
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_9_fibbonacci
jal label_9_fibbonacci
# Original instruction: addi v22,$sp,0
addi $t5,$sp,0
la $t0,label_73_v22
sw $t5,0($t0)
# Original instruction: lw v22,0(v22)
la $t4,label_73_v22
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_73_v22
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v22
la $t5,label_73_v22
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li $v0,10
li $v0,10
# Original instruction: syscall
syscall

