.data
label_0_:
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
label_31_v5:
.space 4
label_84_v26:
.space 4
label_64_v10:
.space 4
label_78_v23:
.space 4
label_75_v20:
.space 4
label_62_v17:
.space 4
label_32_v6:
.space 4
label_39_v7:
.space 4
label_76_v22:
.space 4
label_66_v18:
.space 4
label_48_v11:
.space 4
label_88_v27:
.space 4
label_87_v25:
.space 4
label_49_v12:
.space 4
label_58_v15:
.space 4
label_18_v1:
.space 4
label_83_v24:
.space 4
label_25_v2:
.space 4
label_71_v19:
.space 4
label_52_v13:
.space 4
label_28_v3:
.space 4
label_17_v0:
.space 4
label_40_v9:
.space 4
label_59_v16:
.space 4
label_72_v21:
.space 4
label_42_v8:
.space 4
label_26_v4:
.space 4

.text
label_10_print_2d_array:
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
la $t0,label_31_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_84_v26
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_64_v10
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_78_v23
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_75_v20
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_62_v17
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_32_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_39_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_76_v22
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_66_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_48_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_88_v27
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_87_v25
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_49_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_58_v15
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_18_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_83_v24
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_25_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_71_v19
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_52_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_28_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_17_v0
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_40_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_59_v16
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_72_v21
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_42_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_26_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: li v0,0
li $t5,0
la $t0,label_17_v0
sw $t5,0($t0)
# Original instruction: addi v1,$fp,-8
addi $t5,$fp,-8
la $t0,label_18_v1
sw $t5,0($t0)
# Original instruction: sw v0,0(v1)
la $t5,label_17_v0
lw $t5,0($t5)
la $t4,label_18_v1
lw $t4,0($t4)
sw $t5,0($t4)
label_11_:
# Original instruction: addi v2,$fp,-8
addi $t5,$fp,-8
la $t0,label_25_v2
sw $t5,0($t0)
# Original instruction: lw v2,0(v2)
la $t4,label_25_v2
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_25_v2
sw $t4,0($t0)
# Original instruction: addi v4,$fp,32
addi $t5,$fp,32
la $t0,label_26_v4
sw $t5,0($t0)
# Original instruction: lw v4,0(v4)
la $t4,label_26_v4
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_26_v4
sw $t4,0($t0)
# Original instruction: slt v3,v2,v4
la $t5,label_25_v2
lw $t5,0($t5)
la $t4,label_26_v4
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_28_v3
sw $t3,0($t0)
# Original instruction: beq v3,$zero,label_12_
la $t5,label_28_v3
lw $t5,0($t5)
beq $t5,$zero,label_12_
# Original instruction: li v5,0
li $t5,0
la $t0,label_31_v5
sw $t5,0($t0)
# Original instruction: addi v6,$fp,-12
addi $t5,$fp,-12
la $t0,label_32_v6
sw $t5,0($t0)
# Original instruction: sw v5,0(v6)
la $t5,label_31_v5
lw $t5,0($t5)
la $t4,label_32_v6
lw $t4,0($t4)
sw $t5,0($t4)
label_13_:
# Original instruction: addi v7,$fp,-12
addi $t5,$fp,-12
la $t0,label_39_v7
sw $t5,0($t0)
# Original instruction: lw v7,0(v7)
la $t4,label_39_v7
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_39_v7
sw $t4,0($t0)
# Original instruction: addi v9,$fp,28
addi $t5,$fp,28
la $t0,label_40_v9
sw $t5,0($t0)
# Original instruction: lw v9,0(v9)
la $t4,label_40_v9
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_40_v9
sw $t4,0($t0)
# Original instruction: slt v8,v7,v9
la $t5,label_39_v7
lw $t5,0($t5)
la $t4,label_40_v9
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_42_v8
sw $t3,0($t0)
# Original instruction: beq v8,$zero,label_14_
la $t5,label_42_v8
lw $t5,0($t5)
beq $t5,$zero,label_14_
# Original instruction: addi v10,$fp,4
addi $t5,$fp,4
la $t0,label_64_v10
sw $t5,0($t0)
# Original instruction: addi v11,$fp,-8
addi $t5,$fp,-8
la $t0,label_48_v11
sw $t5,0($t0)
# Original instruction: lw v11,0(v11)
la $t4,label_48_v11
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_48_v11
sw $t4,0($t0)
# Original instruction: addi v12,$zero,12
addi $t5,$zero,12
la $t0,label_49_v12
sw $t5,0($t0)
# Original instruction: mult v11,v12
la $t5,label_48_v11
lw $t5,0($t5)
la $t4,label_49_v12
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v13
mflo $t5
la $t0,label_52_v13
sw $t5,0($t0)
# Original instruction: add v10,v10,v13
la $t3,label_64_v10
lw $t3,0($t3)
la $t4,label_52_v13
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_64_v10
sw $t3,0($t0)
# Original instruction: addi v15,$fp,-12
addi $t5,$fp,-12
la $t0,label_58_v15
sw $t5,0($t0)
# Original instruction: lw v15,0(v15)
la $t4,label_58_v15
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_58_v15
sw $t4,0($t0)
# Original instruction: addi v16,$zero,4
addi $t5,$zero,4
la $t0,label_59_v16
sw $t5,0($t0)
# Original instruction: mult v15,v16
la $t5,label_58_v15
lw $t5,0($t5)
la $t4,label_59_v16
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v17
mflo $t5
la $t0,label_62_v17
sw $t5,0($t0)
# Original instruction: add v10,v10,v17
la $t3,label_64_v10
lw $t3,0($t3)
la $t4,label_62_v17
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_64_v10
sw $t3,0($t0)
# Original instruction: lw v18,0(v10)
la $t5,label_64_v10
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_66_v18
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v18
la $t5,label_66_v18
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: addi v19,$fp,-12
addi $t5,$fp,-12
la $t0,label_71_v19
sw $t5,0($t0)
# Original instruction: lw v19,0(v19)
la $t4,label_71_v19
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_71_v19
sw $t4,0($t0)
# Original instruction: li v21,1
li $t5,1
la $t0,label_72_v21
sw $t5,0($t0)
# Original instruction: add v20,v19,v21
la $t5,label_71_v19
lw $t5,0($t5)
la $t4,label_72_v21
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_75_v20
sw $t3,0($t0)
# Original instruction: addi v22,$fp,-12
addi $t5,$fp,-12
la $t0,label_76_v22
sw $t5,0($t0)
# Original instruction: sw v20,0(v22)
la $t5,label_75_v20
lw $t5,0($t5)
la $t4,label_76_v22
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_13_
j label_13_
label_14_:
# Original instruction: la v23,label_0_
la $t5,label_0_
la $t0,label_78_v23
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v23
la $t5,label_78_v23
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: addi v24,$fp,-8
addi $t5,$fp,-8
la $t0,label_83_v24
sw $t5,0($t0)
# Original instruction: lw v24,0(v24)
la $t4,label_83_v24
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_83_v24
sw $t4,0($t0)
# Original instruction: li v26,1
li $t5,1
la $t0,label_84_v26
sw $t5,0($t0)
# Original instruction: add v25,v24,v26
la $t5,label_83_v24
lw $t5,0($t5)
la $t4,label_84_v26
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_87_v25
sw $t3,0($t0)
# Original instruction: addi v27,$fp,-8
addi $t5,$fp,-8
la $t0,label_88_v27
sw $t5,0($t0)
# Original instruction: sw v25,0(v27)
la $t5,label_87_v25
lw $t5,0($t5)
la $t4,label_88_v27
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_11_
j label_11_
label_12_:
label_9_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_26_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_42_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_72_v21
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_59_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_40_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_17_v0
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_28_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_52_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_71_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_25_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_83_v24
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_18_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_58_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_49_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_87_v25
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_88_v27
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_48_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_66_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_76_v22
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_39_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_32_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_62_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_75_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_78_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_64_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_84_v26
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_31_v5
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
label_105_v36:
.space 4
label_185_v72:
.space 4
label_177_v68:
.space 4
label_94_v31:
.space 4
label_134_v49:
.space 4
label_154_v58:
.space 4
label_137_v50:
.space 4
label_165_v63:
.space 4
label_182_v71:
.space 4
label_108_v29:
.space 4
label_122_v44:
.space 4
label_174_v67:
.space 4
label_229_v84:
.space 4
label_117_v41:
.space 4
label_93_v30:
.space 4
label_202_v80:
.space 4
label_231_v85:
.space 4
label_113_v39:
.space 4
label_142_v53:
.space 4
label_210_v82:
.space 4
label_102_v35:
.space 4
label_121_v43:
.space 4
label_161_v61:
.space 4
label_101_v34:
.space 4
label_114_v40:
.space 4
label_168_v56:
.space 4
label_181_v70:
.space 4
label_162_v62:
.space 4
label_147_v46:
.space 4
label_153_v57:
.space 4
label_188_v65:
.space 4
label_173_v66:
.space 4
label_128_v38:
.space 4
label_157_v59:
.space 4
label_212_v83:
.space 4
label_207_v73:
.space 4
label_167_v55:
.space 4
label_201_v79:
.space 4
label_208_v74:
.space 4
label_141_v52:
.space 4
label_232_v86:
.space 4
label_194_v76:
.space 4
label_107_v28:
.space 4
label_193_v75:
.space 4
label_145_v54:
.space 4
label_205_v81:
.space 4
label_127_v37:
.space 4
label_125_v45:
.space 4
label_197_v77:
.space 4
label_187_v64:
.space 4
label_133_v48:
.space 4
label_148_v47:
.space 4
label_97_v32:
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
la $t0,label_105_v36
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_185_v72
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_177_v68
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_94_v31
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_134_v49
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_154_v58
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_137_v50
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_165_v63
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_182_v71
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_108_v29
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_122_v44
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_174_v67
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_229_v84
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_117_v41
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_93_v30
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_202_v80
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_231_v85
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_113_v39
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_142_v53
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_210_v82
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_102_v35
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_121_v43
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_161_v61
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_101_v34
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_114_v40
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_168_v56
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_181_v70
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_162_v62
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_147_v46
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_153_v57
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_188_v65
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_173_v66
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_128_v38
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_157_v59
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_212_v83
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_207_v73
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_167_v55
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_201_v79
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_208_v74
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_141_v52
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_232_v86
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_194_v76
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_107_v28
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_193_v75
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_145_v54
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_205_v81
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_127_v37
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_125_v45
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_197_v77
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_187_v64
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_133_v48
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_148_v47
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_97_v32
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: li v28,1
li $t5,1
la $t0,label_107_v28
sw $t5,0($t0)
# Original instruction: addi v29,$fp,-28
addi $t5,$fp,-28
la $t0,label_108_v29
sw $t5,0($t0)
# Original instruction: li v30,0
li $t5,0
la $t0,label_93_v30
sw $t5,0($t0)
# Original instruction: addi v31,$zero,12
addi $t5,$zero,12
la $t0,label_94_v31
sw $t5,0($t0)
# Original instruction: mult v30,v31
la $t5,label_93_v30
lw $t5,0($t5)
la $t4,label_94_v31
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v32
mflo $t5
la $t0,label_97_v32
sw $t5,0($t0)
# Original instruction: add v29,v29,v32
la $t3,label_108_v29
lw $t3,0($t3)
la $t4,label_97_v32
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_108_v29
sw $t3,0($t0)
# Original instruction: li v34,0
li $t5,0
la $t0,label_101_v34
sw $t5,0($t0)
# Original instruction: addi v35,$zero,4
addi $t5,$zero,4
la $t0,label_102_v35
sw $t5,0($t0)
# Original instruction: mult v34,v35
la $t5,label_101_v34
lw $t5,0($t5)
la $t4,label_102_v35
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v36
mflo $t5
la $t0,label_105_v36
sw $t5,0($t0)
# Original instruction: add v29,v29,v36
la $t3,label_108_v29
lw $t3,0($t3)
la $t4,label_105_v36
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_108_v29
sw $t3,0($t0)
# Original instruction: sw v28,0(v29)
la $t5,label_107_v28
lw $t5,0($t5)
la $t4,label_108_v29
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v37,2
li $t5,2
la $t0,label_127_v37
sw $t5,0($t0)
# Original instruction: addi v38,$fp,-28
addi $t5,$fp,-28
la $t0,label_128_v38
sw $t5,0($t0)
# Original instruction: li v39,0
li $t5,0
la $t0,label_113_v39
sw $t5,0($t0)
# Original instruction: addi v40,$zero,12
addi $t5,$zero,12
la $t0,label_114_v40
sw $t5,0($t0)
# Original instruction: mult v39,v40
la $t5,label_113_v39
lw $t5,0($t5)
la $t4,label_114_v40
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v41
mflo $t5
la $t0,label_117_v41
sw $t5,0($t0)
# Original instruction: add v38,v38,v41
la $t3,label_128_v38
lw $t3,0($t3)
la $t4,label_117_v41
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_128_v38
sw $t3,0($t0)
# Original instruction: li v43,1
li $t5,1
la $t0,label_121_v43
sw $t5,0($t0)
# Original instruction: addi v44,$zero,4
addi $t5,$zero,4
la $t0,label_122_v44
sw $t5,0($t0)
# Original instruction: mult v43,v44
la $t5,label_121_v43
lw $t5,0($t5)
la $t4,label_122_v44
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v45
mflo $t5
la $t0,label_125_v45
sw $t5,0($t0)
# Original instruction: add v38,v38,v45
la $t3,label_128_v38
lw $t3,0($t3)
la $t4,label_125_v45
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_128_v38
sw $t3,0($t0)
# Original instruction: sw v37,0(v38)
la $t5,label_127_v37
lw $t5,0($t5)
la $t4,label_128_v38
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v46,4
li $t5,4
la $t0,label_147_v46
sw $t5,0($t0)
# Original instruction: addi v47,$fp,-28
addi $t5,$fp,-28
la $t0,label_148_v47
sw $t5,0($t0)
# Original instruction: li v48,1
li $t5,1
la $t0,label_133_v48
sw $t5,0($t0)
# Original instruction: addi v49,$zero,12
addi $t5,$zero,12
la $t0,label_134_v49
sw $t5,0($t0)
# Original instruction: mult v48,v49
la $t5,label_133_v48
lw $t5,0($t5)
la $t4,label_134_v49
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v50
mflo $t5
la $t0,label_137_v50
sw $t5,0($t0)
# Original instruction: add v47,v47,v50
la $t3,label_148_v47
lw $t3,0($t3)
la $t4,label_137_v50
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_148_v47
sw $t3,0($t0)
# Original instruction: li v52,0
li $t5,0
la $t0,label_141_v52
sw $t5,0($t0)
# Original instruction: addi v53,$zero,4
addi $t5,$zero,4
la $t0,label_142_v53
sw $t5,0($t0)
# Original instruction: mult v52,v53
la $t5,label_141_v52
lw $t5,0($t5)
la $t4,label_142_v53
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v54
mflo $t5
la $t0,label_145_v54
sw $t5,0($t0)
# Original instruction: add v47,v47,v54
la $t3,label_148_v47
lw $t3,0($t3)
la $t4,label_145_v54
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_148_v47
sw $t3,0($t0)
# Original instruction: sw v46,0(v47)
la $t5,label_147_v46
lw $t5,0($t5)
la $t4,label_148_v47
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v55,3
li $t5,3
la $t0,label_167_v55
sw $t5,0($t0)
# Original instruction: addi v56,$fp,-28
addi $t5,$fp,-28
la $t0,label_168_v56
sw $t5,0($t0)
# Original instruction: li v57,0
li $t5,0
la $t0,label_153_v57
sw $t5,0($t0)
# Original instruction: addi v58,$zero,12
addi $t5,$zero,12
la $t0,label_154_v58
sw $t5,0($t0)
# Original instruction: mult v57,v58
la $t5,label_153_v57
lw $t5,0($t5)
la $t4,label_154_v58
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v59
mflo $t5
la $t0,label_157_v59
sw $t5,0($t0)
# Original instruction: add v56,v56,v59
la $t3,label_168_v56
lw $t3,0($t3)
la $t4,label_157_v59
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_168_v56
sw $t3,0($t0)
# Original instruction: li v61,2
li $t5,2
la $t0,label_161_v61
sw $t5,0($t0)
# Original instruction: addi v62,$zero,4
addi $t5,$zero,4
la $t0,label_162_v62
sw $t5,0($t0)
# Original instruction: mult v61,v62
la $t5,label_161_v61
lw $t5,0($t5)
la $t4,label_162_v62
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v63
mflo $t5
la $t0,label_165_v63
sw $t5,0($t0)
# Original instruction: add v56,v56,v63
la $t3,label_168_v56
lw $t3,0($t3)
la $t4,label_165_v63
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_168_v56
sw $t3,0($t0)
# Original instruction: sw v55,0(v56)
la $t5,label_167_v55
lw $t5,0($t5)
la $t4,label_168_v56
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v64,5
li $t5,5
la $t0,label_187_v64
sw $t5,0($t0)
# Original instruction: addi v65,$fp,-28
addi $t5,$fp,-28
la $t0,label_188_v65
sw $t5,0($t0)
# Original instruction: li v66,1
li $t5,1
la $t0,label_173_v66
sw $t5,0($t0)
# Original instruction: addi v67,$zero,12
addi $t5,$zero,12
la $t0,label_174_v67
sw $t5,0($t0)
# Original instruction: mult v66,v67
la $t5,label_173_v66
lw $t5,0($t5)
la $t4,label_174_v67
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v68
mflo $t5
la $t0,label_177_v68
sw $t5,0($t0)
# Original instruction: add v65,v65,v68
la $t3,label_188_v65
lw $t3,0($t3)
la $t4,label_177_v68
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_188_v65
sw $t3,0($t0)
# Original instruction: li v70,1
li $t5,1
la $t0,label_181_v70
sw $t5,0($t0)
# Original instruction: addi v71,$zero,4
addi $t5,$zero,4
la $t0,label_182_v71
sw $t5,0($t0)
# Original instruction: mult v70,v71
la $t5,label_181_v70
lw $t5,0($t5)
la $t4,label_182_v71
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v72
mflo $t5
la $t0,label_185_v72
sw $t5,0($t0)
# Original instruction: add v65,v65,v72
la $t3,label_188_v65
lw $t3,0($t3)
la $t4,label_185_v72
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_188_v65
sw $t3,0($t0)
# Original instruction: sw v64,0(v65)
la $t5,label_187_v64
lw $t5,0($t5)
la $t4,label_188_v65
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v73,6
li $t5,6
la $t0,label_207_v73
sw $t5,0($t0)
# Original instruction: addi v74,$fp,-28
addi $t5,$fp,-28
la $t0,label_208_v74
sw $t5,0($t0)
# Original instruction: li v75,1
li $t5,1
la $t0,label_193_v75
sw $t5,0($t0)
# Original instruction: addi v76,$zero,12
addi $t5,$zero,12
la $t0,label_194_v76
sw $t5,0($t0)
# Original instruction: mult v75,v76
la $t5,label_193_v75
lw $t5,0($t5)
la $t4,label_194_v76
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v77
mflo $t5
la $t0,label_197_v77
sw $t5,0($t0)
# Original instruction: add v74,v74,v77
la $t3,label_208_v74
lw $t3,0($t3)
la $t4,label_197_v77
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_208_v74
sw $t3,0($t0)
# Original instruction: li v79,2
li $t5,2
la $t0,label_201_v79
sw $t5,0($t0)
# Original instruction: addi v80,$zero,4
addi $t5,$zero,4
la $t0,label_202_v80
sw $t5,0($t0)
# Original instruction: mult v79,v80
la $t5,label_201_v79
lw $t5,0($t5)
la $t4,label_202_v80
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v81
mflo $t5
la $t0,label_205_v81
sw $t5,0($t0)
# Original instruction: add v74,v74,v81
la $t3,label_208_v74
lw $t3,0($t3)
la $t4,label_205_v81
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_208_v74
sw $t3,0($t0)
# Original instruction: sw v73,0(v74)
la $t5,label_207_v73
lw $t5,0($t5)
la $t4,label_208_v74
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v82,2
li $t5,2
la $t0,label_210_v82
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v82,0($sp)
la $t5,label_210_v82
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: li v83,3
li $t5,3
la $t0,label_212_v83
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v83,0($sp)
la $t5,label_212_v83
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi v84,$fp,-28
addi $t5,$fp,-28
la $t0,label_229_v84
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-24
addi $sp,$sp,-24
# Original instruction: lw v85,0(v84)
la $t5,label_229_v84
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_231_v85
sw $t4,0($t0)
# Original instruction: sw v85,0($sp)
la $t5,label_231_v85
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: lw v85,4(v84)
la $t5,label_229_v84
lw $t5,0($t5)
lw $t4,4($t5)
la $t0,label_231_v85
sw $t4,0($t0)
# Original instruction: sw v85,4($sp)
la $t5,label_231_v85
lw $t5,0($t5)
sw $t5,4($sp)
# Original instruction: lw v85,8(v84)
la $t5,label_229_v84
lw $t5,0($t5)
lw $t4,8($t5)
la $t0,label_231_v85
sw $t4,0($t0)
# Original instruction: sw v85,8($sp)
la $t5,label_231_v85
lw $t5,0($t5)
sw $t5,8($sp)
# Original instruction: lw v85,12(v84)
la $t5,label_229_v84
lw $t5,0($t5)
lw $t4,12($t5)
la $t0,label_231_v85
sw $t4,0($t0)
# Original instruction: sw v85,12($sp)
la $t5,label_231_v85
lw $t5,0($t5)
sw $t5,12($sp)
# Original instruction: lw v85,16(v84)
la $t5,label_229_v84
lw $t5,0($t5)
lw $t4,16($t5)
la $t0,label_231_v85
sw $t4,0($t0)
# Original instruction: sw v85,16($sp)
la $t5,label_231_v85
lw $t5,0($t5)
sw $t5,16($sp)
# Original instruction: lw v85,20(v84)
la $t5,label_229_v84
lw $t5,0($t5)
lw $t4,20($t5)
la $t0,label_231_v85
sw $t4,0($t0)
# Original instruction: sw v85,20($sp)
la $t5,label_231_v85
lw $t5,0($t5)
sw $t5,20($sp)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: jal label_10_print_2d_array
jal label_10_print_2d_array
# Original instruction: addi v86,$sp,0
addi $t5,$sp,0
la $t0,label_232_v86
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,32
addi $sp,$sp,32
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_97_v32
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_148_v47
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_133_v48
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_187_v64
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_197_v77
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_125_v45
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_127_v37
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_205_v81
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_145_v54
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_193_v75
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_107_v28
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_194_v76
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_232_v86
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_141_v52
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_208_v74
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_201_v79
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_167_v55
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_207_v73
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_212_v83
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_157_v59
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_128_v38
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_173_v66
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_188_v65
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_153_v57
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_147_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_162_v62
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_181_v70
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_168_v56
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_114_v40
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_101_v34
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_161_v61
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_121_v43
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_102_v35
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_210_v82
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_142_v53
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_113_v39
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_231_v85
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_202_v80
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_93_v30
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_117_v41
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_229_v84
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_174_v67
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_122_v44
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_108_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_182_v71
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_165_v63
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_137_v50
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_154_v58
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_134_v49
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_94_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_177_v68
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_185_v72
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_105_v36
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,4
addi $sp,$fp,4
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)
# Original instruction: li $v0,10
li $v0,10
# Original instruction: syscall
syscall

