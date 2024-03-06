.data
label_0_:
.asciiz "  "
label_1_:
.asciiz "  "
label_2_:
.asciiz "\n"
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
label_41_v5:
.space 4
label_55_v10:
.space 4
label_52_v11:
.space 4
label_56_v12:
.space 4
label_26_v1:
.space 4
label_32_v2:
.space 4
label_60_v13:
.space 4
label_34_v3:
.space 4
label_25_v0:
.space 4
label_42_v7:
.space 4
label_45_v6:
.space 4
label_46_v8:
.space 4
label_51_v9:
.space 4
label_31_v4:
.space 4

.text
label_12_factorial:
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
la $t0,label_41_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_55_v10
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_52_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_56_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_26_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_32_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_60_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_34_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_25_v0
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_42_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_45_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_46_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_51_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_31_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: li v0,1
li $t5,1
la $t0,label_25_v0
sw $t5,0($t0)
# Original instruction: addi v1,$fp,-8
addi $t5,$fp,-8
la $t0,label_26_v1
sw $t5,0($t0)
# Original instruction: sw v0,0(v1)
la $t5,label_25_v0
lw $t5,0($t5)
la $t4,label_26_v1
lw $t4,0($t4)
sw $t5,0($t4)
label_13_:
# Original instruction: addi v2,$fp,8
addi $t5,$fp,8
la $t0,label_32_v2
sw $t5,0($t0)
# Original instruction: lw v2,0(v2)
la $t4,label_32_v2
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_32_v2
sw $t4,0($t0)
# Original instruction: li v4,1
li $t5,1
la $t0,label_31_v4
sw $t5,0($t0)
# Original instruction: slt v3,v4,v2
la $t5,label_31_v4
lw $t5,0($t5)
la $t4,label_32_v2
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_34_v3
sw $t3,0($t0)
# Original instruction: beq v3,$zero,label_14_
la $t5,label_34_v3
lw $t5,0($t5)
beq $t5,$zero,label_14_
# Original instruction: addi v5,$fp,-8
addi $t5,$fp,-8
la $t0,label_41_v5
sw $t5,0($t0)
# Original instruction: lw v5,0(v5)
la $t4,label_41_v5
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_41_v5
sw $t4,0($t0)
# Original instruction: addi v7,$fp,8
addi $t5,$fp,8
la $t0,label_42_v7
sw $t5,0($t0)
# Original instruction: lw v7,0(v7)
la $t4,label_42_v7
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_42_v7
sw $t4,0($t0)
# Original instruction: mult v5,v7
la $t5,label_41_v5
lw $t5,0($t5)
la $t4,label_42_v7
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v6
mflo $t5
la $t0,label_45_v6
sw $t5,0($t0)
# Original instruction: addi v8,$fp,-8
addi $t5,$fp,-8
la $t0,label_46_v8
sw $t5,0($t0)
# Original instruction: sw v6,0(v8)
la $t5,label_45_v6
lw $t5,0($t5)
la $t4,label_46_v8
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v9,$fp,8
addi $t5,$fp,8
la $t0,label_51_v9
sw $t5,0($t0)
# Original instruction: lw v9,0(v9)
la $t4,label_51_v9
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_51_v9
sw $t4,0($t0)
# Original instruction: li v11,1
li $t5,1
la $t0,label_52_v11
sw $t5,0($t0)
# Original instruction: sub v10,v9,v11
la $t5,label_51_v9
lw $t5,0($t5)
la $t4,label_52_v11
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_55_v10
sw $t3,0($t0)
# Original instruction: addi v12,$fp,8
addi $t5,$fp,8
la $t0,label_56_v12
sw $t5,0($t0)
# Original instruction: sw v10,0(v12)
la $t5,label_55_v10
lw $t5,0($t5)
la $t4,label_56_v12
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_13_
j label_13_
label_14_:
# Original instruction: addi v13,$fp,-8
addi $t5,$fp,-8
la $t0,label_60_v13
sw $t5,0($t0)
# Original instruction: lw v13,0(v13)
la $t4,label_60_v13
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_60_v13
sw $t4,0($t0)
# Original instruction: sw v13,4($fp)
la $t5,label_60_v13
lw $t5,0($t5)
sw $t5,4($fp)
# Original instruction: j label_11_
j label_11_
label_11_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_31_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_51_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_46_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_45_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_42_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_25_v0
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_34_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_60_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_32_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_26_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_56_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_52_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_55_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_41_v5
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
label_84_v22:
.space 4
label_77_v18:
.space 4
label_91_v15:
.space 4
label_89_v23:
.space 4
label_94_v16:
.space 4
label_92_v21:
.space 4
label_74_v17:
.space 4
label_75_v19:
.space 4
label_64_v14:
.space 4
label_88_v20:
.space 4

.text
label_16_ncr:
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
la $t0,label_84_v22
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_77_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_91_v15
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_89_v23
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_94_v16
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_92_v21
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_74_v17
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_75_v19
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_64_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_88_v20
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v14,$fp,12
addi $t5,$fp,12
la $t0,label_64_v14
sw $t5,0($t0)
# Original instruction: lw v14,0(v14)
la $t4,label_64_v14
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_64_v14
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v14,0($sp)
la $t5,label_64_v14
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_12_factorial
jal label_12_factorial
# Original instruction: addi v15,$sp,0
addi $t5,$sp,0
la $t0,label_91_v15
sw $t5,0($t0)
# Original instruction: lw v15,0(v15)
la $t4,label_91_v15
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_91_v15
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: addi v17,$fp,12
addi $t5,$fp,12
la $t0,label_74_v17
sw $t5,0($t0)
# Original instruction: lw v17,0(v17)
la $t4,label_74_v17
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_74_v17
sw $t4,0($t0)
# Original instruction: addi v19,$fp,8
addi $t5,$fp,8
la $t0,label_75_v19
sw $t5,0($t0)
# Original instruction: lw v19,0(v19)
la $t4,label_75_v19
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_75_v19
sw $t4,0($t0)
# Original instruction: sub v18,v17,v19
la $t5,label_74_v17
lw $t5,0($t5)
la $t4,label_75_v19
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_77_v18
sw $t3,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v18,0($sp)
la $t5,label_77_v18
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_12_factorial
jal label_12_factorial
# Original instruction: addi v20,$sp,0
addi $t5,$sp,0
la $t0,label_88_v20
sw $t5,0($t0)
# Original instruction: lw v20,0(v20)
la $t4,label_88_v20
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_88_v20
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: addi v22,$fp,8
addi $t5,$fp,8
la $t0,label_84_v22
sw $t5,0($t0)
# Original instruction: lw v22,0(v22)
la $t4,label_84_v22
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_84_v22
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v22,0($sp)
la $t5,label_84_v22
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_12_factorial
jal label_12_factorial
# Original instruction: addi v23,$sp,0
addi $t5,$sp,0
la $t0,label_89_v23
sw $t5,0($t0)
# Original instruction: lw v23,0(v23)
la $t4,label_89_v23
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_89_v23
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: mult v20,v23
la $t5,label_88_v20
lw $t5,0($t5)
la $t4,label_89_v23
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v21
mflo $t5
la $t0,label_92_v21
sw $t5,0($t0)
# Original instruction: div v15,v21
la $t5,label_91_v15
lw $t5,0($t5)
la $t4,label_92_v21
lw $t4,0($t4)
div $t5,$t4
# Original instruction: mflo v16
mflo $t5
la $t0,label_94_v16
sw $t5,0($t0)
# Original instruction: sw v16,4($fp)
la $t5,label_94_v16
lw $t5,0($t5)
sw $t5,4($fp)
# Original instruction: j label_15_
j label_15_
label_15_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_88_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_64_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_75_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_74_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_92_v21
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_94_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_89_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_91_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_77_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_84_v22
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
label_187_v56:
.space 4
label_147_v42:
.space 4
label_174_v53:
.space 4
label_132_v34:
.space 4
label_97_v24:
.space 4
label_195_v60:
.space 4
label_196_v62:
.space 4
label_200_v63:
.space 4
label_112_v31:
.space 4
label_129_v38:
.space 4
label_152_v46:
.space 4
label_183_v55:
.space 4
label_178_v54:
.space 4
label_160_v47:
.space 4
label_188_v58:
.space 4
label_101_v26:
.space 4
label_166_v51:
.space 4
label_110_v28:
.space 4
label_143_v41:
.space 4
label_199_v61:
.space 4
label_136_v35:
.space 4
label_159_v49:
.space 4
label_109_v30:
.space 4
label_98_v25:
.space 4
label_102_v27:
.space 4
label_164_v48:
.space 4
label_131_v37:
.space 4
label_128_v36:
.space 4
label_162_v50:
.space 4
label_144_v43:
.space 4
label_118_v33:
.space 4
label_138_v40:
.space 4
label_184_v57:
.space 4
label_117_v32:
.space 4
label_134_v39:
.space 4
label_170_v52:
.space 4
label_190_v59:
.space 4
label_151_v45:
.space 4
label_148_v44:
.space 4
label_114_v29:
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
la $t0,label_187_v56
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_147_v42
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_174_v53
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_132_v34
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_97_v24
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_195_v60
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_196_v62
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_200_v63
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_112_v31
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_129_v38
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_152_v46
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_183_v55
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_178_v54
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_160_v47
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_188_v58
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_101_v26
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_166_v51
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_110_v28
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_143_v41
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_199_v61
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_136_v35
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_159_v49
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_109_v30
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_98_v25
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_102_v27
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_164_v48
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_131_v37
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_128_v36
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_162_v50
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_144_v43
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_118_v33
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_138_v40
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_184_v57
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_117_v32
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_134_v39
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_170_v52
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_190_v59
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_151_v45
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_148_v44
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_114_v29
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: li v24,5
li $t5,5
la $t0,label_97_v24
sw $t5,0($t0)
# Original instruction: addi v25,$fp,-8
addi $t5,$fp,-8
la $t0,label_98_v25
sw $t5,0($t0)
# Original instruction: sw v24,0(v25)
la $t5,label_97_v24
lw $t5,0($t5)
la $t4,label_98_v25
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v26,0
li $t5,0
la $t0,label_101_v26
sw $t5,0($t0)
# Original instruction: addi v27,$fp,-12
addi $t5,$fp,-12
la $t0,label_102_v27
sw $t5,0($t0)
# Original instruction: sw v26,0(v27)
la $t5,label_101_v26
lw $t5,0($t5)
la $t4,label_102_v27
lw $t4,0($t4)
sw $t5,0($t4)
label_17_:
# Original instruction: addi v28,$fp,-12
addi $t5,$fp,-12
la $t0,label_110_v28
sw $t5,0($t0)
# Original instruction: lw v28,0(v28)
la $t4,label_110_v28
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_110_v28
sw $t4,0($t0)
# Original instruction: addi v30,$fp,-8
addi $t5,$fp,-8
la $t0,label_109_v30
sw $t5,0($t0)
# Original instruction: lw v30,0(v30)
la $t4,label_109_v30
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_109_v30
sw $t4,0($t0)
# Original instruction: slt v31,v30,v28
la $t5,label_109_v30
lw $t5,0($t5)
la $t4,label_110_v28
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_112_v31
sw $t3,0($t0)
# Original instruction: xori v29,v31,1
la $t5,label_112_v31
lw $t5,0($t5)
xori $t4,$t5,1
la $t0,label_114_v29
sw $t4,0($t0)
# Original instruction: beq v29,$zero,label_18_
la $t5,label_114_v29
lw $t5,0($t5)
beq $t5,$zero,label_18_
# Original instruction: li v32,0
li $t5,0
la $t0,label_117_v32
sw $t5,0($t0)
# Original instruction: addi v33,$fp,-16
addi $t5,$fp,-16
la $t0,label_118_v33
sw $t5,0($t0)
# Original instruction: sw v32,0(v33)
la $t5,label_117_v32
lw $t5,0($t5)
la $t4,label_118_v33
lw $t4,0($t4)
sw $t5,0($t4)
label_19_:
# Original instruction: addi v34,$fp,-16
addi $t5,$fp,-16
la $t0,label_132_v34
sw $t5,0($t0)
# Original instruction: lw v34,0(v34)
la $t4,label_132_v34
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_132_v34
sw $t4,0($t0)
# Original instruction: addi v36,$fp,-8
addi $t5,$fp,-8
la $t0,label_128_v36
sw $t5,0($t0)
# Original instruction: lw v36,0(v36)
la $t4,label_128_v36
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_128_v36
sw $t4,0($t0)
# Original instruction: addi v38,$fp,-12
addi $t5,$fp,-12
la $t0,label_129_v38
sw $t5,0($t0)
# Original instruction: lw v38,0(v38)
la $t4,label_129_v38
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_129_v38
sw $t4,0($t0)
# Original instruction: sub v37,v36,v38
la $t5,label_128_v36
lw $t5,0($t5)
la $t4,label_129_v38
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_131_v37
sw $t3,0($t0)
# Original instruction: slt v39,v37,v34
la $t5,label_131_v37
lw $t5,0($t5)
la $t4,label_132_v34
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_134_v39
sw $t3,0($t0)
# Original instruction: xori v35,v39,1
la $t5,label_134_v39
lw $t5,0($t5)
xori $t4,$t5,1
la $t0,label_136_v35
sw $t4,0($t0)
# Original instruction: beq v35,$zero,label_20_
la $t5,label_136_v35
lw $t5,0($t5)
beq $t5,$zero,label_20_
# Original instruction: la v40,label_0_
la $t5,label_0_
la $t0,label_138_v40
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v40
la $t5,label_138_v40
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: addi v41,$fp,-16
addi $t5,$fp,-16
la $t0,label_143_v41
sw $t5,0($t0)
# Original instruction: lw v41,0(v41)
la $t4,label_143_v41
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_143_v41
sw $t4,0($t0)
# Original instruction: li v43,1
li $t5,1
la $t0,label_144_v43
sw $t5,0($t0)
# Original instruction: add v42,v41,v43
la $t5,label_143_v41
lw $t5,0($t5)
la $t4,label_144_v43
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_147_v42
sw $t3,0($t0)
# Original instruction: addi v44,$fp,-16
addi $t5,$fp,-16
la $t0,label_148_v44
sw $t5,0($t0)
# Original instruction: sw v42,0(v44)
la $t5,label_147_v42
lw $t5,0($t5)
la $t4,label_148_v44
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_19_
j label_19_
label_20_:
# Original instruction: li v45,0
li $t5,0
la $t0,label_151_v45
sw $t5,0($t0)
# Original instruction: addi v46,$fp,-16
addi $t5,$fp,-16
la $t0,label_152_v46
sw $t5,0($t0)
# Original instruction: sw v45,0(v46)
la $t5,label_151_v45
lw $t5,0($t5)
la $t4,label_152_v46
lw $t4,0($t4)
sw $t5,0($t4)
label_21_:
# Original instruction: addi v47,$fp,-16
addi $t5,$fp,-16
la $t0,label_160_v47
sw $t5,0($t0)
# Original instruction: lw v47,0(v47)
la $t4,label_160_v47
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_160_v47
sw $t4,0($t0)
# Original instruction: addi v49,$fp,-12
addi $t5,$fp,-12
la $t0,label_159_v49
sw $t5,0($t0)
# Original instruction: lw v49,0(v49)
la $t4,label_159_v49
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_159_v49
sw $t4,0($t0)
# Original instruction: slt v50,v49,v47
la $t5,label_159_v49
lw $t5,0($t5)
la $t4,label_160_v47
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_162_v50
sw $t3,0($t0)
# Original instruction: xori v48,v50,1
la $t5,label_162_v50
lw $t5,0($t5)
xori $t4,$t5,1
la $t0,label_164_v48
sw $t4,0($t0)
# Original instruction: beq v48,$zero,label_22_
la $t5,label_164_v48
lw $t5,0($t5)
beq $t5,$zero,label_22_
# Original instruction: la v51,label_1_
la $t5,label_1_
la $t0,label_166_v51
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v51
la $t5,label_166_v51
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: addi v52,$fp,-12
addi $t5,$fp,-12
la $t0,label_170_v52
sw $t5,0($t0)
# Original instruction: lw v52,0(v52)
la $t4,label_170_v52
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_170_v52
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v52,0($sp)
la $t5,label_170_v52
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi v53,$fp,-16
addi $t5,$fp,-16
la $t0,label_174_v53
sw $t5,0($t0)
# Original instruction: lw v53,0(v53)
la $t4,label_174_v53
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_174_v53
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v53,0($sp)
la $t5,label_174_v53
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_16_ncr
jal label_16_ncr
# Original instruction: addi v54,$sp,0
addi $t5,$sp,0
la $t0,label_178_v54
sw $t5,0($t0)
# Original instruction: lw v54,0(v54)
la $t4,label_178_v54
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_178_v54
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,12
addi $sp,$sp,12
# Original instruction: add $a0,$zero,v54
la $t5,label_178_v54
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: addi v55,$fp,-16
addi $t5,$fp,-16
la $t0,label_183_v55
sw $t5,0($t0)
# Original instruction: lw v55,0(v55)
la $t4,label_183_v55
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_183_v55
sw $t4,0($t0)
# Original instruction: li v57,1
li $t5,1
la $t0,label_184_v57
sw $t5,0($t0)
# Original instruction: add v56,v55,v57
la $t5,label_183_v55
lw $t5,0($t5)
la $t4,label_184_v57
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_187_v56
sw $t3,0($t0)
# Original instruction: addi v58,$fp,-16
addi $t5,$fp,-16
la $t0,label_188_v58
sw $t5,0($t0)
# Original instruction: sw v56,0(v58)
la $t5,label_187_v56
lw $t5,0($t5)
la $t4,label_188_v58
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_21_
j label_21_
label_22_:
# Original instruction: la v59,label_2_
la $t5,label_2_
la $t0,label_190_v59
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v59
la $t5,label_190_v59
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: addi v60,$fp,-12
addi $t5,$fp,-12
la $t0,label_195_v60
sw $t5,0($t0)
# Original instruction: lw v60,0(v60)
la $t4,label_195_v60
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_195_v60
sw $t4,0($t0)
# Original instruction: li v62,1
li $t5,1
la $t0,label_196_v62
sw $t5,0($t0)
# Original instruction: add v61,v60,v62
la $t5,label_195_v60
lw $t5,0($t5)
la $t4,label_196_v62
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_199_v61
sw $t3,0($t0)
# Original instruction: addi v63,$fp,-12
addi $t5,$fp,-12
la $t0,label_200_v63
sw $t5,0($t0)
# Original instruction: sw v61,0(v63)
la $t5,label_199_v61
lw $t5,0($t5)
la $t4,label_200_v63
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_17_
j label_17_
label_18_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_114_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_148_v44
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_151_v45
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_190_v59
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_170_v52
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_134_v39
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_117_v32
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_184_v57
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_138_v40
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_118_v33
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_144_v43
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_162_v50
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_128_v36
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_131_v37
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_164_v48
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_102_v27
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_98_v25
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_109_v30
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_159_v49
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_136_v35
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_199_v61
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_143_v41
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_110_v28
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_166_v51
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_101_v26
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_188_v58
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_160_v47
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_178_v54
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_183_v55
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_152_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_129_v38
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_112_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_200_v63
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_196_v62
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_195_v60
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_97_v24
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_132_v34
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_174_v53
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_147_v42
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_187_v56
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,4
addi $sp,$fp,4
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)
# Original instruction: li $v0,10
li $v0,10
# Original instruction: syscall
syscall

