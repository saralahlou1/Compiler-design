.data
label_0_:
.asciiz "The elements of the array are - "
label_1_:
.asciiz "\nElement to be searched is - "
label_2_:
.asciiz "\nElement is not present in the array"
label_3_:
.asciiz "\nElement is present at "
label_4_:
.asciiz " position of array"
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
label_31_v2:
.space 4
label_81_v21:
.space 4
label_147_v35:
.space 4
label_46_v5:
.space 4
label_137_v33:
.space 4
label_89_v23:
.space 4
label_75_v15:
.space 4
label_202_v45:
.space 4
label_100_v26:
.space 4
label_72_v17:
.space 4
label_101_v28:
.space 4
label_58_v12:
.space 4
label_199_v44:
.space 4
label_33_v3:
.space 4
label_35_v1:
.space 4
label_191_v41:
.space 4
label_103_v27:
.space 4
label_73_v18:
.space 4
label_61_v13:
.space 4
label_188_v40:
.space 4
label_183_v39:
.space 4
label_47_v8:
.space 4
label_195_v43:
.space 4
label_95_v22:
.space 4
label_83_v20:
.space 4
label_136_v31:
.space 4
label_205_v46:
.space 4
label_50_v7:
.space 4
label_63_v10:
.space 4
label_93_v25:
.space 4
label_139_v32:
.space 4
label_80_v19:
.space 4
label_129_v29:
.space 4
label_143_v34:
.space 4
label_131_v30:
.space 4
label_177_v37:
.space 4
label_189_v42:
.space 4
label_68_v14:
.space 4
label_51_v9:
.space 4
label_30_v0:
.space 4
label_151_v36:
.space 4
label_42_v4:
.space 4
label_203_v47:
.space 4
label_179_v38:
.space 4
label_57_v11:
.space 4
label_69_v16:
.space 4
label_43_v6:
.space 4
label_90_v24:
.space 4

.text
label_14_binarySearch:
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
la $t0,label_31_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_81_v21
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_147_v35
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_46_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_137_v33
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_89_v23
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_75_v15
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_202_v45
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_100_v26
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_72_v17
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_101_v28
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_58_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_199_v44
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_33_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_35_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_191_v41
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_103_v27
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_73_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_61_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_188_v40
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_183_v39
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_47_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_195_v43
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_95_v22
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_83_v20
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_136_v31
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_205_v46
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_50_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_63_v10
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_93_v25
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_139_v32
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_80_v19
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_129_v29
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_143_v34
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_131_v30
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_177_v37
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_189_v42
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_68_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_51_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_30_v0
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_151_v36
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_42_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_203_v47
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_179_v38
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_57_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_69_v16
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_43_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_90_v24
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v0,$fp,12
addi $t5,$fp,12
la $t0,label_30_v0
sw $t5,0($t0)
# Original instruction: lw v0,0(v0)
la $t4,label_30_v0
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_30_v0
sw $t4,0($t0)
# Original instruction: addi v2,$fp,16
addi $t5,$fp,16
la $t0,label_31_v2
sw $t5,0($t0)
# Original instruction: lw v2,0(v2)
la $t4,label_31_v2
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_31_v2
sw $t4,0($t0)
# Original instruction: slt v3,v0,v2
la $t5,label_30_v0
lw $t5,0($t5)
la $t4,label_31_v2
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_33_v3
sw $t3,0($t0)
# Original instruction: xori v1,v3,1
la $t5,label_33_v3
lw $t5,0($t5)
xori $t4,$t5,1
la $t0,label_35_v1
sw $t4,0($t0)
# Original instruction: beq v1,$zero,label_15_
la $t5,label_35_v1
lw $t5,0($t5)
beq $t5,$zero,label_15_
# Original instruction: addi v4,$fp,16
addi $t5,$fp,16
la $t0,label_42_v4
sw $t5,0($t0)
# Original instruction: lw v4,0(v4)
la $t4,label_42_v4
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_42_v4
sw $t4,0($t0)
# Original instruction: addi v6,$fp,12
addi $t5,$fp,12
la $t0,label_43_v6
sw $t5,0($t0)
# Original instruction: lw v6,0(v6)
la $t4,label_43_v6
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_43_v6
sw $t4,0($t0)
# Original instruction: add v5,v4,v6
la $t5,label_42_v4
lw $t5,0($t5)
la $t4,label_43_v6
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_46_v5
sw $t3,0($t0)
# Original instruction: li v8,2
li $t5,2
la $t0,label_47_v8
sw $t5,0($t0)
# Original instruction: div v5,v8
la $t5,label_46_v5
lw $t5,0($t5)
la $t4,label_47_v8
lw $t4,0($t4)
div $t5,$t4
# Original instruction: mflo v7
mflo $t5
la $t0,label_50_v7
sw $t5,0($t0)
# Original instruction: addi v9,$fp,-8
addi $t5,$fp,-8
la $t0,label_51_v9
sw $t5,0($t0)
# Original instruction: sw v7,0(v9)
la $t5,label_50_v7
lw $t5,0($t5)
la $t4,label_51_v9
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v10,$fp,20
addi $t5,$fp,20
la $t0,label_63_v10
sw $t5,0($t0)
# Original instruction: addi v11,$fp,-8
addi $t5,$fp,-8
la $t0,label_57_v11
sw $t5,0($t0)
# Original instruction: lw v11,0(v11)
la $t4,label_57_v11
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_57_v11
sw $t4,0($t0)
# Original instruction: addi v12,$zero,4
addi $t5,$zero,4
la $t0,label_58_v12
sw $t5,0($t0)
# Original instruction: mult v11,v12
la $t5,label_57_v11
lw $t5,0($t5)
la $t4,label_58_v12
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v13
mflo $t5
la $t0,label_61_v13
sw $t5,0($t0)
# Original instruction: add v10,v10,v13
la $t3,label_63_v10
lw $t3,0($t3)
la $t4,label_61_v13
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_63_v10
sw $t3,0($t0)
# Original instruction: lw v14,0(v10)
la $t5,label_63_v10
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_68_v14
sw $t4,0($t0)
# Original instruction: addi v16,$fp,8
addi $t5,$fp,8
la $t0,label_69_v16
sw $t5,0($t0)
# Original instruction: lw v16,0(v16)
la $t4,label_69_v16
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_69_v16
sw $t4,0($t0)
# Original instruction: xor v17,v14,v16
la $t5,label_68_v14
lw $t5,0($t5)
la $t4,label_69_v16
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_72_v17
sw $t3,0($t0)
# Original instruction: li v18,1
li $t5,1
la $t0,label_73_v18
sw $t5,0($t0)
# Original instruction: sltu v15,v17,v18
la $t5,label_72_v17
lw $t5,0($t5)
la $t4,label_73_v18
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_75_v15
sw $t3,0($t0)
# Original instruction: beq v15,$zero,label_17_
la $t5,label_75_v15
lw $t5,0($t5)
beq $t5,$zero,label_17_
# Original instruction: addi v19,$fp,-8
addi $t5,$fp,-8
la $t0,label_80_v19
sw $t5,0($t0)
# Original instruction: lw v19,0(v19)
la $t4,label_80_v19
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_80_v19
sw $t4,0($t0)
# Original instruction: li v21,1
li $t5,1
la $t0,label_81_v21
sw $t5,0($t0)
# Original instruction: add v20,v19,v21
la $t5,label_80_v19
lw $t5,0($t5)
la $t4,label_81_v21
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_83_v20
sw $t3,0($t0)
# Original instruction: sw v20,4($fp)
la $t5,label_83_v20
lw $t5,0($t5)
sw $t5,4($fp)
# Original instruction: j label_13_
j label_13_
# Original instruction: j label_16_
j label_16_
label_17_:
# Original instruction: addi v22,$fp,20
addi $t5,$fp,20
la $t0,label_95_v22
sw $t5,0($t0)
# Original instruction: addi v23,$fp,-8
addi $t5,$fp,-8
la $t0,label_89_v23
sw $t5,0($t0)
# Original instruction: lw v23,0(v23)
la $t4,label_89_v23
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_89_v23
sw $t4,0($t0)
# Original instruction: addi v24,$zero,4
addi $t5,$zero,4
la $t0,label_90_v24
sw $t5,0($t0)
# Original instruction: mult v23,v24
la $t5,label_89_v23
lw $t5,0($t5)
la $t4,label_90_v24
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v25
mflo $t5
la $t0,label_93_v25
sw $t5,0($t0)
# Original instruction: add v22,v22,v25
la $t3,label_95_v22
lw $t3,0($t3)
la $t4,label_93_v25
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_95_v22
sw $t3,0($t0)
# Original instruction: lw v26,0(v22)
la $t5,label_95_v22
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_100_v26
sw $t4,0($t0)
# Original instruction: addi v28,$fp,8
addi $t5,$fp,8
la $t0,label_101_v28
sw $t5,0($t0)
# Original instruction: lw v28,0(v28)
la $t4,label_101_v28
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_101_v28
sw $t4,0($t0)
# Original instruction: slt v27,v26,v28
la $t5,label_100_v26
lw $t5,0($t5)
la $t4,label_101_v28
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_103_v27
sw $t3,0($t0)
# Original instruction: beq v27,$zero,label_19_
la $t5,label_103_v27
lw $t5,0($t5)
beq $t5,$zero,label_19_
# Original instruction: addi v29,$fp,20
addi $t5,$fp,20
la $t0,label_129_v29
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-36
addi $sp,$sp,-36
# Original instruction: lw v30,0(v29)
la $t5,label_129_v29
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_131_v30
sw $t4,0($t0)
# Original instruction: sw v30,0($sp)
la $t5,label_131_v30
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: lw v30,4(v29)
la $t5,label_129_v29
lw $t5,0($t5)
lw $t4,4($t5)
la $t0,label_131_v30
sw $t4,0($t0)
# Original instruction: sw v30,4($sp)
la $t5,label_131_v30
lw $t5,0($t5)
sw $t5,4($sp)
# Original instruction: lw v30,8(v29)
la $t5,label_129_v29
lw $t5,0($t5)
lw $t4,8($t5)
la $t0,label_131_v30
sw $t4,0($t0)
# Original instruction: sw v30,8($sp)
la $t5,label_131_v30
lw $t5,0($t5)
sw $t5,8($sp)
# Original instruction: lw v30,12(v29)
la $t5,label_129_v29
lw $t5,0($t5)
lw $t4,12($t5)
la $t0,label_131_v30
sw $t4,0($t0)
# Original instruction: sw v30,12($sp)
la $t5,label_131_v30
lw $t5,0($t5)
sw $t5,12($sp)
# Original instruction: lw v30,16(v29)
la $t5,label_129_v29
lw $t5,0($t5)
lw $t4,16($t5)
la $t0,label_131_v30
sw $t4,0($t0)
# Original instruction: sw v30,16($sp)
la $t5,label_131_v30
lw $t5,0($t5)
sw $t5,16($sp)
# Original instruction: lw v30,20(v29)
la $t5,label_129_v29
lw $t5,0($t5)
lw $t4,20($t5)
la $t0,label_131_v30
sw $t4,0($t0)
# Original instruction: sw v30,20($sp)
la $t5,label_131_v30
lw $t5,0($t5)
sw $t5,20($sp)
# Original instruction: lw v30,24(v29)
la $t5,label_129_v29
lw $t5,0($t5)
lw $t4,24($t5)
la $t0,label_131_v30
sw $t4,0($t0)
# Original instruction: sw v30,24($sp)
la $t5,label_131_v30
lw $t5,0($t5)
sw $t5,24($sp)
# Original instruction: lw v30,28(v29)
la $t5,label_129_v29
lw $t5,0($t5)
lw $t4,28($t5)
la $t0,label_131_v30
sw $t4,0($t0)
# Original instruction: sw v30,28($sp)
la $t5,label_131_v30
lw $t5,0($t5)
sw $t5,28($sp)
# Original instruction: lw v30,32(v29)
la $t5,label_129_v29
lw $t5,0($t5)
lw $t4,32($t5)
la $t0,label_131_v30
sw $t4,0($t0)
# Original instruction: sw v30,32($sp)
la $t5,label_131_v30
lw $t5,0($t5)
sw $t5,32($sp)
# Original instruction: addi v31,$fp,-8
addi $t5,$fp,-8
la $t0,label_136_v31
sw $t5,0($t0)
# Original instruction: lw v31,0(v31)
la $t4,label_136_v31
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_136_v31
sw $t4,0($t0)
# Original instruction: li v33,1
li $t5,1
la $t0,label_137_v33
sw $t5,0($t0)
# Original instruction: add v32,v31,v33
la $t5,label_136_v31
lw $t5,0($t5)
la $t4,label_137_v33
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_139_v32
sw $t3,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v32,0($sp)
la $t5,label_139_v32
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi v34,$fp,12
addi $t5,$fp,12
la $t0,label_143_v34
sw $t5,0($t0)
# Original instruction: lw v34,0(v34)
la $t4,label_143_v34
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_143_v34
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v34,0($sp)
la $t5,label_143_v34
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi v35,$fp,8
addi $t5,$fp,8
la $t0,label_147_v35
sw $t5,0($t0)
# Original instruction: lw v35,0(v35)
la $t4,label_147_v35
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_147_v35
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v35,0($sp)
la $t5,label_147_v35
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_14_binarySearch
jal label_14_binarySearch
# Original instruction: addi v36,$sp,0
addi $t5,$sp,0
la $t0,label_151_v36
sw $t5,0($t0)
# Original instruction: lw v36,0(v36)
la $t4,label_151_v36
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_151_v36
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,52
addi $sp,$sp,52
# Original instruction: sw v36,4($fp)
la $t5,label_151_v36
lw $t5,0($t5)
sw $t5,4($fp)
# Original instruction: j label_13_
j label_13_
# Original instruction: j label_18_
j label_18_
label_19_:
# Original instruction: addi v37,$fp,20
addi $t5,$fp,20
la $t0,label_177_v37
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-36
addi $sp,$sp,-36
# Original instruction: lw v38,0(v37)
la $t5,label_177_v37
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_179_v38
sw $t4,0($t0)
# Original instruction: sw v38,0($sp)
la $t5,label_179_v38
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: lw v38,4(v37)
la $t5,label_177_v37
lw $t5,0($t5)
lw $t4,4($t5)
la $t0,label_179_v38
sw $t4,0($t0)
# Original instruction: sw v38,4($sp)
la $t5,label_179_v38
lw $t5,0($t5)
sw $t5,4($sp)
# Original instruction: lw v38,8(v37)
la $t5,label_177_v37
lw $t5,0($t5)
lw $t4,8($t5)
la $t0,label_179_v38
sw $t4,0($t0)
# Original instruction: sw v38,8($sp)
la $t5,label_179_v38
lw $t5,0($t5)
sw $t5,8($sp)
# Original instruction: lw v38,12(v37)
la $t5,label_177_v37
lw $t5,0($t5)
lw $t4,12($t5)
la $t0,label_179_v38
sw $t4,0($t0)
# Original instruction: sw v38,12($sp)
la $t5,label_179_v38
lw $t5,0($t5)
sw $t5,12($sp)
# Original instruction: lw v38,16(v37)
la $t5,label_177_v37
lw $t5,0($t5)
lw $t4,16($t5)
la $t0,label_179_v38
sw $t4,0($t0)
# Original instruction: sw v38,16($sp)
la $t5,label_179_v38
lw $t5,0($t5)
sw $t5,16($sp)
# Original instruction: lw v38,20(v37)
la $t5,label_177_v37
lw $t5,0($t5)
lw $t4,20($t5)
la $t0,label_179_v38
sw $t4,0($t0)
# Original instruction: sw v38,20($sp)
la $t5,label_179_v38
lw $t5,0($t5)
sw $t5,20($sp)
# Original instruction: lw v38,24(v37)
la $t5,label_177_v37
lw $t5,0($t5)
lw $t4,24($t5)
la $t0,label_179_v38
sw $t4,0($t0)
# Original instruction: sw v38,24($sp)
la $t5,label_179_v38
lw $t5,0($t5)
sw $t5,24($sp)
# Original instruction: lw v38,28(v37)
la $t5,label_177_v37
lw $t5,0($t5)
lw $t4,28($t5)
la $t0,label_179_v38
sw $t4,0($t0)
# Original instruction: sw v38,28($sp)
la $t5,label_179_v38
lw $t5,0($t5)
sw $t5,28($sp)
# Original instruction: lw v38,32(v37)
la $t5,label_177_v37
lw $t5,0($t5)
lw $t4,32($t5)
la $t0,label_179_v38
sw $t4,0($t0)
# Original instruction: sw v38,32($sp)
la $t5,label_179_v38
lw $t5,0($t5)
sw $t5,32($sp)
# Original instruction: addi v39,$fp,16
addi $t5,$fp,16
la $t0,label_183_v39
sw $t5,0($t0)
# Original instruction: lw v39,0(v39)
la $t4,label_183_v39
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_183_v39
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v39,0($sp)
la $t5,label_183_v39
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi v40,$fp,-8
addi $t5,$fp,-8
la $t0,label_188_v40
sw $t5,0($t0)
# Original instruction: lw v40,0(v40)
la $t4,label_188_v40
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_188_v40
sw $t4,0($t0)
# Original instruction: li v42,1
li $t5,1
la $t0,label_189_v42
sw $t5,0($t0)
# Original instruction: sub v41,v40,v42
la $t5,label_188_v40
lw $t5,0($t5)
la $t4,label_189_v42
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_191_v41
sw $t3,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v41,0($sp)
la $t5,label_191_v41
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi v43,$fp,8
addi $t5,$fp,8
la $t0,label_195_v43
sw $t5,0($t0)
# Original instruction: lw v43,0(v43)
la $t4,label_195_v43
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_195_v43
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v43,0($sp)
la $t5,label_195_v43
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_14_binarySearch
jal label_14_binarySearch
# Original instruction: addi v44,$sp,0
addi $t5,$sp,0
la $t0,label_199_v44
sw $t5,0($t0)
# Original instruction: lw v44,0(v44)
la $t4,label_199_v44
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_199_v44
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,52
addi $sp,$sp,52
# Original instruction: sw v44,4($fp)
la $t5,label_199_v44
lw $t5,0($t5)
sw $t5,4($fp)
# Original instruction: j label_13_
j label_13_
label_18_:
label_16_:
label_15_:
# Original instruction: li v45,0
li $t5,0
la $t0,label_202_v45
sw $t5,0($t0)
# Original instruction: li v47,1
li $t5,1
la $t0,label_203_v47
sw $t5,0($t0)
# Original instruction: sub v46,v45,v47
la $t5,label_202_v45
lw $t5,0($t5)
la $t4,label_203_v47
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_205_v46
sw $t3,0($t0)
# Original instruction: sw v46,4($fp)
la $t5,label_205_v46
lw $t5,0($t5)
sw $t5,4($fp)
# Original instruction: j label_13_
j label_13_
label_13_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_90_v24
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_43_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_69_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_57_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_179_v38
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_203_v47
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_42_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_151_v36
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_30_v0
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_51_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_68_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_189_v42
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_177_v37
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_131_v30
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_143_v34
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_129_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_80_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_139_v32
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_93_v25
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_63_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_50_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_205_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_136_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_83_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_95_v22
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_195_v43
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_47_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_183_v39
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_188_v40
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_61_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_73_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_103_v27
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_191_v41
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_35_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_33_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_199_v44
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_58_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_101_v28
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_72_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_100_v26
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_202_v45
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_75_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_89_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_137_v33
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_46_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_147_v35
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_81_v21
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_31_v2
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
label_435_v132:
.space 4
label_377_v109:
.space 4
label_288_v78:
.space 4
label_328_v98:
.space 4
label_379_v110:
.space 4
label_428_v130:
.space 4
label_238_v62:
.space 4
label_431_v129:
.space 4
label_241_v59:
.space 4
label_405_v119:
.space 4
label_367_v105:
.space 4
label_414_v121:
.space 4
label_389_v112:
.space 4
label_210_v50:
.space 4
label_387_v113:
.space 4
label_316_v93:
.space 4
label_229_v54:
.space 4
label_235_v61:
.space 4
label_417_v124:
.space 4
label_415_v123:
.space 4
label_240_v58:
.space 4
label_276_v73:
.space 4
label_282_v80:
.space 4
label_365_v106:
.space 4
label_329_v100:
.space 4
label_411_v122:
.space 4
label_265_v69:
.space 4
label_355_v101:
.space 4
label_298_v87:
.space 4
label_437_v127:
.space 4
label_386_v111:
.space 4
label_277_v74:
.space 4
label_286_v82:
.space 4
label_289_v79:
.space 4
label_259_v71:
.space 4
label_364_v104:
.space 4
label_214_v52:
.space 4
label_216_v48:
.space 4
label_445_v135:
.space 4
label_427_v128:
.space 4
label_271_v76:
.space 4
label_371_v107:
.space 4
label_447_v136:
.space 4
label_306_v90:
.space 4
label_234_v60:
.space 4
label_313_v89:
.space 4
label_228_v53:
.space 4
label_274_v77:
.space 4
label_410_v120:
.space 4
label_217_v49:
.space 4
label_223_v56:
.space 4
label_226_v57:
.space 4
label_434_v131:
.space 4
label_403_v118:
.space 4
label_295_v86:
.space 4
label_211_v51:
.space 4
label_359_v103:
.space 4
label_262_v72:
.space 4
label_252_v63:
.space 4
label_421_v125:
.space 4
label_283_v81:
.space 4
label_301_v84:
.space 4
label_264_v68:
.space 4
label_307_v91:
.space 4
label_399_v117:
.space 4
label_324_v96:
.space 4
label_321_v97:
.space 4
label_441_v134:
.space 4
label_253_v64:
.space 4
label_357_v102:
.space 4
label_395_v115:
.space 4
label_439_v133:
.space 4
label_270_v75:
.space 4
label_312_v88:
.space 4
label_300_v83:
.space 4
label_247_v66:
.space 4
label_430_v126:
.space 4
label_320_v95:
.space 4
label_246_v65:
.space 4
label_258_v70:
.space 4
label_396_v116:
.space 4
label_310_v92:
.space 4
label_325_v99:
.space 4
label_250_v67:
.space 4
label_294_v85:
.space 4
label_222_v55:
.space 4
label_401_v114:
.space 4
label_317_v94:
.space 4
label_376_v108:
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
la $t0,label_435_v132
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_377_v109
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_288_v78
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_328_v98
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_379_v110
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_428_v130
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_238_v62
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_431_v129
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_241_v59
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_405_v119
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_367_v105
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_414_v121
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_389_v112
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_210_v50
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_387_v113
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_316_v93
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_229_v54
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_235_v61
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_417_v124
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_415_v123
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_240_v58
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_276_v73
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_282_v80
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_365_v106
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_329_v100
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_411_v122
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_265_v69
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_355_v101
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_298_v87
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_437_v127
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_386_v111
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_277_v74
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_286_v82
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_289_v79
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_259_v71
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_364_v104
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_214_v52
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_216_v48
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_445_v135
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_427_v128
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_271_v76
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_371_v107
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_447_v136
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_306_v90
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_234_v60
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_313_v89
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_228_v53
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_274_v77
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_410_v120
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_217_v49
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_223_v56
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_226_v57
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_434_v131
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_403_v118
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_295_v86
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_211_v51
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_359_v103
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_262_v72
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_252_v63
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_421_v125
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_283_v81
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_301_v84
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_264_v68
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_307_v91
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_399_v117
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_324_v96
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_321_v97
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_441_v134
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_253_v64
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_357_v102
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_395_v115
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_439_v133
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_270_v75
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_312_v88
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_300_v83
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_247_v66
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_430_v126
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_320_v95
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_246_v65
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_258_v70
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_396_v116
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_310_v92
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_325_v99
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_250_v67
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_294_v85
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_222_v55
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_401_v114
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_317_v94
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_376_v108
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: li v48,2
li $t5,2
la $t0,label_216_v48
sw $t5,0($t0)
# Original instruction: addi v49,$fp,-56
addi $t5,$fp,-56
la $t0,label_217_v49
sw $t5,0($t0)
# Original instruction: li v50,0
li $t5,0
la $t0,label_210_v50
sw $t5,0($t0)
# Original instruction: addi v51,$zero,4
addi $t5,$zero,4
la $t0,label_211_v51
sw $t5,0($t0)
# Original instruction: mult v50,v51
la $t5,label_210_v50
lw $t5,0($t5)
la $t4,label_211_v51
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v52
mflo $t5
la $t0,label_214_v52
sw $t5,0($t0)
# Original instruction: add v49,v49,v52
la $t3,label_217_v49
lw $t3,0($t3)
la $t4,label_214_v52
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_217_v49
sw $t3,0($t0)
# Original instruction: sw v48,0(v49)
la $t5,label_216_v48
lw $t5,0($t5)
la $t4,label_217_v49
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v53,49
li $t5,49
la $t0,label_228_v53
sw $t5,0($t0)
# Original instruction: addi v54,$fp,-56
addi $t5,$fp,-56
la $t0,label_229_v54
sw $t5,0($t0)
# Original instruction: li v55,3
li $t5,3
la $t0,label_222_v55
sw $t5,0($t0)
# Original instruction: addi v56,$zero,4
addi $t5,$zero,4
la $t0,label_223_v56
sw $t5,0($t0)
# Original instruction: mult v55,v56
la $t5,label_222_v55
lw $t5,0($t5)
la $t4,label_223_v56
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v57
mflo $t5
la $t0,label_226_v57
sw $t5,0($t0)
# Original instruction: add v54,v54,v57
la $t3,label_229_v54
lw $t3,0($t3)
la $t4,label_226_v57
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_229_v54
sw $t3,0($t0)
# Original instruction: sw v53,0(v54)
la $t5,label_228_v53
lw $t5,0($t5)
la $t4,label_229_v54
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v58,51
li $t5,51
la $t0,label_240_v58
sw $t5,0($t0)
# Original instruction: addi v59,$fp,-56
addi $t5,$fp,-56
la $t0,label_241_v59
sw $t5,0($t0)
# Original instruction: li v60,4
li $t5,4
la $t0,label_234_v60
sw $t5,0($t0)
# Original instruction: addi v61,$zero,4
addi $t5,$zero,4
la $t0,label_235_v61
sw $t5,0($t0)
# Original instruction: mult v60,v61
la $t5,label_234_v60
lw $t5,0($t5)
la $t4,label_235_v61
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v62
mflo $t5
la $t0,label_238_v62
sw $t5,0($t0)
# Original instruction: add v59,v59,v62
la $t3,label_241_v59
lw $t3,0($t3)
la $t4,label_238_v62
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_241_v59
sw $t3,0($t0)
# Original instruction: sw v58,0(v59)
la $t5,label_240_v58
lw $t5,0($t5)
la $t4,label_241_v59
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v63,73
li $t5,73
la $t0,label_252_v63
sw $t5,0($t0)
# Original instruction: addi v64,$fp,-56
addi $t5,$fp,-56
la $t0,label_253_v64
sw $t5,0($t0)
# Original instruction: li v65,5
li $t5,5
la $t0,label_246_v65
sw $t5,0($t0)
# Original instruction: addi v66,$zero,4
addi $t5,$zero,4
la $t0,label_247_v66
sw $t5,0($t0)
# Original instruction: mult v65,v66
la $t5,label_246_v65
lw $t5,0($t5)
la $t4,label_247_v66
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v67
mflo $t5
la $t0,label_250_v67
sw $t5,0($t0)
# Original instruction: add v64,v64,v67
la $t3,label_253_v64
lw $t3,0($t3)
la $t4,label_250_v67
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_253_v64
sw $t3,0($t0)
# Original instruction: sw v63,0(v64)
la $t5,label_252_v63
lw $t5,0($t5)
la $t4,label_253_v64
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v68,1863
li $t5,1863
la $t0,label_264_v68
sw $t5,0($t0)
# Original instruction: addi v69,$fp,-56
addi $t5,$fp,-56
la $t0,label_265_v69
sw $t5,0($t0)
# Original instruction: li v70,7
li $t5,7
la $t0,label_258_v70
sw $t5,0($t0)
# Original instruction: addi v71,$zero,4
addi $t5,$zero,4
la $t0,label_259_v71
sw $t5,0($t0)
# Original instruction: mult v70,v71
la $t5,label_258_v70
lw $t5,0($t5)
la $t4,label_259_v71
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v72
mflo $t5
la $t0,label_262_v72
sw $t5,0($t0)
# Original instruction: add v69,v69,v72
la $t3,label_265_v69
lw $t3,0($t3)
la $t4,label_262_v72
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_265_v69
sw $t3,0($t0)
# Original instruction: sw v68,0(v69)
la $t5,label_264_v68
lw $t5,0($t5)
la $t4,label_265_v69
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v73,1864
li $t5,1864
la $t0,label_276_v73
sw $t5,0($t0)
# Original instruction: addi v74,$fp,-56
addi $t5,$fp,-56
la $t0,label_277_v74
sw $t5,0($t0)
# Original instruction: li v75,8
li $t5,8
la $t0,label_270_v75
sw $t5,0($t0)
# Original instruction: addi v76,$zero,4
addi $t5,$zero,4
la $t0,label_271_v76
sw $t5,0($t0)
# Original instruction: mult v75,v76
la $t5,label_270_v75
lw $t5,0($t5)
la $t4,label_271_v76
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v77
mflo $t5
la $t0,label_274_v77
sw $t5,0($t0)
# Original instruction: add v74,v74,v77
la $t3,label_277_v74
lw $t3,0($t3)
la $t4,label_274_v77
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_277_v74
sw $t3,0($t0)
# Original instruction: sw v73,0(v74)
la $t5,label_276_v73
lw $t5,0($t5)
la $t4,label_277_v74
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v78,999
li $t5,999
la $t0,label_288_v78
sw $t5,0($t0)
# Original instruction: addi v79,$fp,-56
addi $t5,$fp,-56
la $t0,label_289_v79
sw $t5,0($t0)
# Original instruction: li v80,6
li $t5,6
la $t0,label_282_v80
sw $t5,0($t0)
# Original instruction: addi v81,$zero,4
addi $t5,$zero,4
la $t0,label_283_v81
sw $t5,0($t0)
# Original instruction: mult v80,v81
la $t5,label_282_v80
lw $t5,0($t5)
la $t4,label_283_v81
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v82
mflo $t5
la $t0,label_286_v82
sw $t5,0($t0)
# Original instruction: add v79,v79,v82
la $t3,label_289_v79
lw $t3,0($t3)
la $t4,label_286_v82
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_289_v79
sw $t3,0($t0)
# Original instruction: sw v78,0(v79)
la $t5,label_288_v78
lw $t5,0($t5)
la $t4,label_289_v79
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v83,3
li $t5,3
la $t0,label_300_v83
sw $t5,0($t0)
# Original instruction: addi v84,$fp,-56
addi $t5,$fp,-56
la $t0,label_301_v84
sw $t5,0($t0)
# Original instruction: li v85,1
li $t5,1
la $t0,label_294_v85
sw $t5,0($t0)
# Original instruction: addi v86,$zero,4
addi $t5,$zero,4
la $t0,label_295_v86
sw $t5,0($t0)
# Original instruction: mult v85,v86
la $t5,label_294_v85
lw $t5,0($t5)
la $t4,label_295_v86
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v87
mflo $t5
la $t0,label_298_v87
sw $t5,0($t0)
# Original instruction: add v84,v84,v87
la $t3,label_301_v84
lw $t3,0($t3)
la $t4,label_298_v87
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_301_v84
sw $t3,0($t0)
# Original instruction: sw v83,0(v84)
la $t5,label_300_v83
lw $t5,0($t5)
la $t4,label_301_v84
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v88,13
li $t5,13
la $t0,label_312_v88
sw $t5,0($t0)
# Original instruction: addi v89,$fp,-56
addi $t5,$fp,-56
la $t0,label_313_v89
sw $t5,0($t0)
# Original instruction: li v90,2
li $t5,2
la $t0,label_306_v90
sw $t5,0($t0)
# Original instruction: addi v91,$zero,4
addi $t5,$zero,4
la $t0,label_307_v91
sw $t5,0($t0)
# Original instruction: mult v90,v91
la $t5,label_306_v90
lw $t5,0($t5)
la $t4,label_307_v91
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v92
mflo $t5
la $t0,label_310_v92
sw $t5,0($t0)
# Original instruction: add v89,v89,v92
la $t3,label_313_v89
lw $t3,0($t3)
la $t4,label_310_v92
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_313_v89
sw $t3,0($t0)
# Original instruction: sw v88,0(v89)
la $t5,label_312_v88
lw $t5,0($t5)
la $t4,label_313_v89
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v93,1863
li $t5,1863
la $t0,label_316_v93
sw $t5,0($t0)
# Original instruction: addi v94,$fp,-12
addi $t5,$fp,-12
la $t0,label_317_v94
sw $t5,0($t0)
# Original instruction: sw v93,0(v94)
la $t5,label_316_v93
lw $t5,0($t5)
la $t4,label_317_v94
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v95,4
li $t5,4
la $t0,label_320_v95
sw $t5,0($t0)
# Original instruction: li v97,9
li $t5,9
la $t0,label_321_v97
sw $t5,0($t0)
# Original instruction: mult v95,v97
la $t5,label_320_v95
lw $t5,0($t5)
la $t4,label_321_v97
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v96
mflo $t5
la $t0,label_324_v96
sw $t5,0($t0)
# Original instruction: li v99,4
li $t5,4
la $t0,label_325_v99
sw $t5,0($t0)
# Original instruction: div v96,v99
la $t5,label_324_v96
lw $t5,0($t5)
la $t4,label_325_v99
lw $t4,0($t4)
div $t5,$t4
# Original instruction: mflo v98
mflo $t5
la $t0,label_328_v98
sw $t5,0($t0)
# Original instruction: addi v100,$fp,-16
addi $t5,$fp,-16
la $t0,label_329_v100
sw $t5,0($t0)
# Original instruction: sw v98,0(v100)
la $t5,label_328_v98
lw $t5,0($t5)
la $t4,label_329_v100
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v101,$fp,-56
addi $t5,$fp,-56
la $t0,label_355_v101
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-36
addi $sp,$sp,-36
# Original instruction: lw v102,0(v101)
la $t5,label_355_v101
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_357_v102
sw $t4,0($t0)
# Original instruction: sw v102,0($sp)
la $t5,label_357_v102
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: lw v102,4(v101)
la $t5,label_355_v101
lw $t5,0($t5)
lw $t4,4($t5)
la $t0,label_357_v102
sw $t4,0($t0)
# Original instruction: sw v102,4($sp)
la $t5,label_357_v102
lw $t5,0($t5)
sw $t5,4($sp)
# Original instruction: lw v102,8(v101)
la $t5,label_355_v101
lw $t5,0($t5)
lw $t4,8($t5)
la $t0,label_357_v102
sw $t4,0($t0)
# Original instruction: sw v102,8($sp)
la $t5,label_357_v102
lw $t5,0($t5)
sw $t5,8($sp)
# Original instruction: lw v102,12(v101)
la $t5,label_355_v101
lw $t5,0($t5)
lw $t4,12($t5)
la $t0,label_357_v102
sw $t4,0($t0)
# Original instruction: sw v102,12($sp)
la $t5,label_357_v102
lw $t5,0($t5)
sw $t5,12($sp)
# Original instruction: lw v102,16(v101)
la $t5,label_355_v101
lw $t5,0($t5)
lw $t4,16($t5)
la $t0,label_357_v102
sw $t4,0($t0)
# Original instruction: sw v102,16($sp)
la $t5,label_357_v102
lw $t5,0($t5)
sw $t5,16($sp)
# Original instruction: lw v102,20(v101)
la $t5,label_355_v101
lw $t5,0($t5)
lw $t4,20($t5)
la $t0,label_357_v102
sw $t4,0($t0)
# Original instruction: sw v102,20($sp)
la $t5,label_357_v102
lw $t5,0($t5)
sw $t5,20($sp)
# Original instruction: lw v102,24(v101)
la $t5,label_355_v101
lw $t5,0($t5)
lw $t4,24($t5)
la $t0,label_357_v102
sw $t4,0($t0)
# Original instruction: sw v102,24($sp)
la $t5,label_357_v102
lw $t5,0($t5)
sw $t5,24($sp)
# Original instruction: lw v102,28(v101)
la $t5,label_355_v101
lw $t5,0($t5)
lw $t4,28($t5)
la $t0,label_357_v102
sw $t4,0($t0)
# Original instruction: sw v102,28($sp)
la $t5,label_357_v102
lw $t5,0($t5)
sw $t5,28($sp)
# Original instruction: lw v102,32(v101)
la $t5,label_355_v101
lw $t5,0($t5)
lw $t4,32($t5)
la $t0,label_357_v102
sw $t4,0($t0)
# Original instruction: sw v102,32($sp)
la $t5,label_357_v102
lw $t5,0($t5)
sw $t5,32($sp)
# Original instruction: li v103,0
li $t5,0
la $t0,label_359_v103
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v103,0($sp)
la $t5,label_359_v103
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi v104,$fp,-16
addi $t5,$fp,-16
la $t0,label_364_v104
sw $t5,0($t0)
# Original instruction: lw v104,0(v104)
la $t4,label_364_v104
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_364_v104
sw $t4,0($t0)
# Original instruction: li v106,1
li $t5,1
la $t0,label_365_v106
sw $t5,0($t0)
# Original instruction: sub v105,v104,v106
la $t5,label_364_v104
lw $t5,0($t5)
la $t4,label_365_v106
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_367_v105
sw $t3,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v105,0($sp)
la $t5,label_367_v105
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi v107,$fp,-12
addi $t5,$fp,-12
la $t0,label_371_v107
sw $t5,0($t0)
# Original instruction: lw v107,0(v107)
la $t4,label_371_v107
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_371_v107
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v107,0($sp)
la $t5,label_371_v107
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_14_binarySearch
jal label_14_binarySearch
# Original instruction: addi v108,$sp,0
addi $t5,$sp,0
la $t0,label_376_v108
sw $t5,0($t0)
# Original instruction: lw v108,0(v108)
la $t4,label_376_v108
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_376_v108
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,52
addi $sp,$sp,52
# Original instruction: addi v109,$fp,-20
addi $t5,$fp,-20
la $t0,label_377_v109
sw $t5,0($t0)
# Original instruction: sw v108,0(v109)
la $t5,label_376_v108
lw $t5,0($t5)
la $t4,label_377_v109
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v110,label_0_
la $t5,label_0_
la $t0,label_379_v110
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v110
la $t5,label_379_v110
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
label_20_:
# Original instruction: addi v111,$fp,-8
addi $t5,$fp,-8
la $t0,label_386_v111
sw $t5,0($t0)
# Original instruction: lw v111,0(v111)
la $t4,label_386_v111
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_386_v111
sw $t4,0($t0)
# Original instruction: addi v113,$fp,-16
addi $t5,$fp,-16
la $t0,label_387_v113
sw $t5,0($t0)
# Original instruction: lw v113,0(v113)
la $t4,label_387_v113
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_387_v113
sw $t4,0($t0)
# Original instruction: slt v112,v111,v113
la $t5,label_386_v111
lw $t5,0($t5)
la $t4,label_387_v113
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_389_v112
sw $t3,0($t0)
# Original instruction: beq v112,$zero,label_21_
la $t5,label_389_v112
lw $t5,0($t5)
beq $t5,$zero,label_21_
# Original instruction: addi v114,$fp,-56
addi $t5,$fp,-56
la $t0,label_401_v114
sw $t5,0($t0)
# Original instruction: addi v115,$fp,-8
addi $t5,$fp,-8
la $t0,label_395_v115
sw $t5,0($t0)
# Original instruction: lw v115,0(v115)
la $t4,label_395_v115
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_395_v115
sw $t4,0($t0)
# Original instruction: addi v116,$zero,4
addi $t5,$zero,4
la $t0,label_396_v116
sw $t5,0($t0)
# Original instruction: mult v115,v116
la $t5,label_395_v115
lw $t5,0($t5)
la $t4,label_396_v116
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v117
mflo $t5
la $t0,label_399_v117
sw $t5,0($t0)
# Original instruction: add v114,v114,v117
la $t3,label_401_v114
lw $t3,0($t3)
la $t4,label_399_v117
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_401_v114
sw $t3,0($t0)
# Original instruction: lw v118,0(v114)
la $t5,label_401_v114
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_403_v118
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v118
la $t5,label_403_v118
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li v119,44
li $t5,44
la $t0,label_405_v119
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v119
la $t5,label_405_v119
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: addi v120,$fp,-8
addi $t5,$fp,-8
la $t0,label_410_v120
sw $t5,0($t0)
# Original instruction: lw v120,0(v120)
la $t4,label_410_v120
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_410_v120
sw $t4,0($t0)
# Original instruction: li v122,1
li $t5,1
la $t0,label_411_v122
sw $t5,0($t0)
# Original instruction: add v121,v120,v122
la $t5,label_410_v120
lw $t5,0($t5)
la $t4,label_411_v122
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_414_v121
sw $t3,0($t0)
# Original instruction: addi v123,$fp,-8
addi $t5,$fp,-8
la $t0,label_415_v123
sw $t5,0($t0)
# Original instruction: sw v121,0(v123)
la $t5,label_414_v121
lw $t5,0($t5)
la $t4,label_415_v123
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_20_
j label_20_
label_21_:
# Original instruction: la v124,label_1_
la $t5,label_1_
la $t0,label_417_v124
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v124
la $t5,label_417_v124
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: addi v125,$fp,-12
addi $t5,$fp,-12
la $t0,label_421_v125
sw $t5,0($t0)
# Original instruction: lw v125,0(v125)
la $t4,label_421_v125
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_421_v125
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v125
la $t5,label_421_v125
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: addi v126,$fp,-20
addi $t5,$fp,-20
la $t0,label_430_v126
sw $t5,0($t0)
# Original instruction: lw v126,0(v126)
la $t4,label_430_v126
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_430_v126
sw $t4,0($t0)
# Original instruction: li v128,0
li $t5,0
la $t0,label_427_v128
sw $t5,0($t0)
# Original instruction: li v130,1
li $t5,1
la $t0,label_428_v130
sw $t5,0($t0)
# Original instruction: sub v129,v128,v130
la $t5,label_427_v128
lw $t5,0($t5)
la $t4,label_428_v130
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_431_v129
sw $t3,0($t0)
# Original instruction: xor v131,v126,v129
la $t5,label_430_v126
lw $t5,0($t5)
la $t4,label_431_v129
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_434_v131
sw $t3,0($t0)
# Original instruction: li v132,1
li $t5,1
la $t0,label_435_v132
sw $t5,0($t0)
# Original instruction: sltu v127,v131,v132
la $t5,label_434_v131
lw $t5,0($t5)
la $t4,label_435_v132
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_437_v127
sw $t3,0($t0)
# Original instruction: beq v127,$zero,label_23_
la $t5,label_437_v127
lw $t5,0($t5)
beq $t5,$zero,label_23_
# Original instruction: la v133,label_2_
la $t5,label_2_
la $t0,label_439_v133
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v133
la $t5,label_439_v133
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: j label_22_
j label_22_
label_23_:
# Original instruction: la v134,label_3_
la $t5,label_3_
la $t0,label_441_v134
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v134
la $t5,label_441_v134
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: addi v135,$fp,-20
addi $t5,$fp,-20
la $t0,label_445_v135
sw $t5,0($t0)
# Original instruction: lw v135,0(v135)
la $t4,label_445_v135
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_445_v135
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v135
la $t5,label_445_v135
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: la v136,label_4_
la $t5,label_4_
la $t0,label_447_v136
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v136
la $t5,label_447_v136
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
label_22_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_376_v108
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_317_v94
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_401_v114
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_222_v55
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_294_v85
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_250_v67
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_325_v99
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_310_v92
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_396_v116
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_258_v70
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_246_v65
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_320_v95
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_430_v126
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_247_v66
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_300_v83
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_312_v88
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_270_v75
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_439_v133
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_395_v115
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_357_v102
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_253_v64
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_441_v134
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_321_v97
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_324_v96
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_399_v117
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_307_v91
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_264_v68
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_301_v84
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_283_v81
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_421_v125
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_252_v63
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_262_v72
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_359_v103
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_211_v51
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_295_v86
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_403_v118
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_434_v131
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_226_v57
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_223_v56
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_217_v49
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_410_v120
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_274_v77
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_228_v53
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_313_v89
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_234_v60
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_306_v90
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_447_v136
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_371_v107
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_271_v76
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_427_v128
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_445_v135
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_216_v48
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_214_v52
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_364_v104
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_259_v71
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_289_v79
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_286_v82
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_277_v74
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_386_v111
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_437_v127
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_298_v87
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_355_v101
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_265_v69
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_411_v122
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_329_v100
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_365_v106
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_282_v80
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_276_v73
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_240_v58
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_415_v123
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_417_v124
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_235_v61
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_229_v54
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_316_v93
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_387_v113
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_210_v50
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_389_v112
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_414_v121
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_367_v105
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_405_v119
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_241_v59
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_431_v129
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_238_v62
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_428_v130
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_379_v110
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_328_v98
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_288_v78
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_377_v109
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_435_v132
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,4
addi $sp,$fp,4
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)
# Original instruction: li $v0,10
li $v0,10
# Original instruction: syscall
syscall

