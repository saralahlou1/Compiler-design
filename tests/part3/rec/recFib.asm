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
label_27_v5:
.space 4
label_32_v6:
.space 4
label_58_v19:
.space 4
label_19_v2:
.space 4
label_46_v12:
.space 4
label_49_v13:
.space 4
label_57_v17:
.space 4
label_18_v0:
.space 4
label_36_v9:
.space 4
label_67_v16:
.space 4
label_64_v15:
.space 4
label_23_v4:
.space 4
label_41_v11:
.space 4
label_22_v3:
.space 4
label_39_v7:
.space 4
label_25_v1:
.space 4
label_37_v10:
.space 4
label_65_v20:
.space 4
label_60_v18:
.space 4
label_33_v8:
.space 4
label_47_v14:
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
la $t0,label_27_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_32_v6
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
la $t0,label_46_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_49_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_57_v17
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_18_v0
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_36_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_67_v16
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_64_v15
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
la $t0,label_22_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_39_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_25_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_37_v10
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_65_v20
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_60_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_33_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_47_v14
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
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
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
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
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
# Original instruction: j label_8_
j label_8_
label_12_:
label_10_:
label_8_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_47_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_33_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_60_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_65_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_37_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_25_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_39_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_22_v3
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
la $t1,label_64_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_67_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_36_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_18_v0
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_57_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_49_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_46_v12
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
la $t1,label_32_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_27_v5
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
label_133_v45:
.space 4
label_89_v28:
.space 4
label_125_v42:
.space 4
label_81_v25:
.space 4
label_115_v38:
.space 4
label_137_v46:
.space 4
label_113_v37:
.space 4
label_107_v35:
.space 4
label_69_v21:
.space 4
label_101_v33:
.space 4
label_99_v32:
.space 4
label_109_v36:
.space 4
label_129_v43:
.space 4
label_77_v24:
.space 4
label_121_v40:
.space 4
label_83_v26:
.space 4
label_73_v22:
.space 4
label_85_v27:
.space 4
label_131_v44:
.space 4
label_75_v23:
.space 4
label_93_v30:
.space 4
label_105_v34:
.space 4
label_91_v29:
.space 4
label_117_v39:
.space 4
label_97_v31:
.space 4
label_123_v41:
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
la $t0,label_133_v45
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_89_v28
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_125_v42
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_81_v25
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_115_v38
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_137_v46
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_113_v37
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_107_v35
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_69_v21
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_101_v33
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_99_v32
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_109_v36
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_129_v43
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_77_v24
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_121_v40
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_83_v26
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_73_v22
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_85_v27
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_131_v44
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_75_v23
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_93_v30
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_105_v34
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_91_v29
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_117_v39
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_97_v31
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_123_v41
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: li v21,0
li $t5,0
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
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: add $a0,$zero,v22
la $t5,label_73_v22
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li v23,44
li $t5,44
la $t0,label_75_v23
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v23
la $t5,label_75_v23
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: li v24,1
li $t5,1
la $t0,label_77_v24
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v24,0($sp)
la $t5,label_77_v24
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_9_fibbonacci
jal label_9_fibbonacci
# Original instruction: addi v25,$sp,0
addi $t5,$sp,0
la $t0,label_81_v25
sw $t5,0($t0)
# Original instruction: lw v25,0(v25)
la $t4,label_81_v25
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_81_v25
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: add $a0,$zero,v25
la $t5,label_81_v25
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li v26,44
li $t5,44
la $t0,label_83_v26
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v26
la $t5,label_83_v26
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: li v27,2
li $t5,2
la $t0,label_85_v27
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v27,0($sp)
la $t5,label_85_v27
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_9_fibbonacci
jal label_9_fibbonacci
# Original instruction: addi v28,$sp,0
addi $t5,$sp,0
la $t0,label_89_v28
sw $t5,0($t0)
# Original instruction: lw v28,0(v28)
la $t4,label_89_v28
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_89_v28
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: add $a0,$zero,v28
la $t5,label_89_v28
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li v29,44
li $t5,44
la $t0,label_91_v29
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v29
la $t5,label_91_v29
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: li v30,3
li $t5,3
la $t0,label_93_v30
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v30,0($sp)
la $t5,label_93_v30
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_9_fibbonacci
jal label_9_fibbonacci
# Original instruction: addi v31,$sp,0
addi $t5,$sp,0
la $t0,label_97_v31
sw $t5,0($t0)
# Original instruction: lw v31,0(v31)
la $t4,label_97_v31
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_97_v31
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: add $a0,$zero,v31
la $t5,label_97_v31
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li v32,44
li $t5,44
la $t0,label_99_v32
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v32
la $t5,label_99_v32
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: li v33,4
li $t5,4
la $t0,label_101_v33
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v33,0($sp)
la $t5,label_101_v33
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_9_fibbonacci
jal label_9_fibbonacci
# Original instruction: addi v34,$sp,0
addi $t5,$sp,0
la $t0,label_105_v34
sw $t5,0($t0)
# Original instruction: lw v34,0(v34)
la $t4,label_105_v34
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_105_v34
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: add $a0,$zero,v34
la $t5,label_105_v34
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li v35,44
li $t5,44
la $t0,label_107_v35
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v35
la $t5,label_107_v35
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: li v36,5
li $t5,5
la $t0,label_109_v36
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v36,0($sp)
la $t5,label_109_v36
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_9_fibbonacci
jal label_9_fibbonacci
# Original instruction: addi v37,$sp,0
addi $t5,$sp,0
la $t0,label_113_v37
sw $t5,0($t0)
# Original instruction: lw v37,0(v37)
la $t4,label_113_v37
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_113_v37
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: add $a0,$zero,v37
la $t5,label_113_v37
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li v38,44
li $t5,44
la $t0,label_115_v38
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v38
la $t5,label_115_v38
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: li v39,6
li $t5,6
la $t0,label_117_v39
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v39,0($sp)
la $t5,label_117_v39
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_9_fibbonacci
jal label_9_fibbonacci
# Original instruction: addi v40,$sp,0
addi $t5,$sp,0
la $t0,label_121_v40
sw $t5,0($t0)
# Original instruction: lw v40,0(v40)
la $t4,label_121_v40
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_121_v40
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: add $a0,$zero,v40
la $t5,label_121_v40
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li v41,44
li $t5,44
la $t0,label_123_v41
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v41
la $t5,label_123_v41
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: li v42,7
li $t5,7
la $t0,label_125_v42
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v42,0($sp)
la $t5,label_125_v42
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_9_fibbonacci
jal label_9_fibbonacci
# Original instruction: addi v43,$sp,0
addi $t5,$sp,0
la $t0,label_129_v43
sw $t5,0($t0)
# Original instruction: lw v43,0(v43)
la $t4,label_129_v43
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_129_v43
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: add $a0,$zero,v43
la $t5,label_129_v43
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li v44,44
li $t5,44
la $t0,label_131_v44
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v44
la $t5,label_131_v44
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: li v45,8
li $t5,8
la $t0,label_133_v45
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v45,0($sp)
la $t5,label_133_v45
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_9_fibbonacci
jal label_9_fibbonacci
# Original instruction: addi v46,$sp,0
addi $t5,$sp,0
la $t0,label_137_v46
sw $t5,0($t0)
# Original instruction: lw v46,0(v46)
la $t4,label_137_v46
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_137_v46
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: add $a0,$zero,v46
la $t5,label_137_v46
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_123_v41
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_97_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_117_v39
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_91_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_105_v34
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_93_v30
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_75_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_131_v44
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_85_v27
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_73_v22
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_83_v26
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_121_v40
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_77_v24
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_129_v43
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_109_v36
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_99_v32
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_101_v33
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_69_v21
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_107_v35
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_113_v37
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_137_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_115_v38
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_81_v25
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_125_v42
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_89_v28
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_133_v45
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,4
addi $sp,$fp,4
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)
# Original instruction: li $v0,10
li $v0,10
# Original instruction: syscall
syscall

