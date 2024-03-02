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
label_15_v0:
.space 4
label_18_v2:
.space 4
label_43_v10:
.space 4
label_29_v5:
.space 4
label_39_v8:
.space 4
label_28_v4:
.space 4
label_38_v7:
.space 4
label_19_v3:
.space 4

.text
label_2_swap:
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
# Original instruction: addi v0,$fp,8
addi $t5,$fp,8
la $t0,label_15_v0
sw $t5,0($t0)
# Original instruction: lw v0,0(v0)
la $t4,label_15_v0
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_15_v0
sw $t4,0($t0)
# Original instruction: addi v0,v0,4
la $t4,label_15_v0
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_15_v0
sw $t4,0($t0)
# Original instruction: lw v2,0(v0)
la $t5,label_15_v0
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_18_v2
sw $t4,0($t0)
# Original instruction: addi v3,$fp,-32
addi $t5,$fp,-32
la $t0,label_19_v3
sw $t5,0($t0)
# Original instruction: sw v2,0(v3)
la $t5,label_18_v2
lw $t5,0($t5)
la $t4,label_19_v3
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v4,$fp,12
addi $t5,$fp,12
la $t0,label_28_v4
sw $t5,0($t0)
# Original instruction: lw v4,0(v4)
la $t4,label_28_v4
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_28_v4
sw $t4,0($t0)
# Original instruction: addi v5,$fp,8
addi $t5,$fp,8
la $t0,label_29_v5
sw $t5,0($t0)
# Original instruction: lw v5,0(v5)
la $t4,label_29_v5
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_29_v5
sw $t4,0($t0)
# Original instruction: addi v5,v5,4
la $t4,label_29_v5
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_29_v5
sw $t4,0($t0)
# Original instruction: sw v4,0(v5)
la $t5,label_28_v4
lw $t5,0($t5)
la $t4,label_29_v5
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v7,$fp,-32
addi $t5,$fp,-32
la $t0,label_38_v7
sw $t5,0($t0)
# Original instruction: lw v7,0(v7)
la $t4,label_38_v7
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_38_v7
sw $t4,0($t0)
# Original instruction: addi v8,$fp,12
addi $t5,$fp,12
la $t0,label_39_v8
sw $t5,0($t0)
# Original instruction: lw v8,0(v8)
la $t4,label_39_v8
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_39_v8
sw $t4,0($t0)
# Original instruction: addi v8,v8,4
la $t4,label_39_v8
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_39_v8
sw $t4,0($t0)
# Original instruction: sw v7,0(v8)
la $t5,label_38_v7
lw $t5,0($t5)
la $t4,label_39_v8
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v10,$fp,8
addi $t5,$fp,8
la $t0,label_43_v10
sw $t5,0($t0)
# Original instruction: lw v10,0(v10)
la $t4,label_43_v10
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_43_v10
sw $t4,0($t0)
# Original instruction: sw v10,4($fp)
la $t5,label_43_v10
lw $t5,0($t5)
sw $t5,4($fp)
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
label_58_v17:
.space 4
label_158_v51:
.space 4
label_148_v48:
.space 4
label_47_v12:
.space 4
label_91_v28:
.space 4
label_117_v37:
.space 4
label_93_v24:
.space 4
label_129_v40:
.space 4
label_153_v50:
.space 4
label_90_v23:
.space 4
label_145_v47:
.space 4
label_186_v63:
.space 4
label_72_v21:
.space 4
label_46_v11:
.space 4
label_175_v60:
.space 4
label_187_v65:
.space 4
label_68_v19:
.space 4
label_100_v31:
.space 4
label_179_v62:
.space 4
label_59_v15:
.space 4
label_73_v22:
.space 4
label_124_v41:
.space 4
label_51_v14:
.space 4
label_69_v20:
.space 4
label_110_v35:
.space 4
label_191_v66:
.space 4
label_149_v49:
.space 4
label_126_v43:
.space 4
label_84_v27:
.space 4
label_111_v36:
.space 4
label_137_v45:
.space 4
label_144_v46:
.space 4
label_63_v16:
.space 4
label_127_v39:
.space 4
label_181_v59:
.space 4
label_159_v53:
.space 4
label_107_v33:
.space 4
label_174_v58:
.space 4
label_164_v54:
.space 4
label_97_v30:
.space 4
label_190_v64:
.space 4
label_168_v55:
.space 4
label_165_v56:
.space 4
label_101_v32:
.space 4
label_178_v61:
.space 4
label_61_v18:
.space 4
label_83_v25:
.space 4
label_169_v57:
.space 4
label_133_v44:
.space 4
label_88_v29:
.space 4
label_87_v26:
.space 4
label_50_v13:
.space 4

.text
label_3_bubbleSort:
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
# Original instruction: li v11,0
li $t5,0
la $t0,label_46_v11
sw $t5,0($t0)
# Original instruction: addi v12,$fp,-44
addi $t5,$fp,-44
la $t0,label_47_v12
sw $t5,0($t0)
# Original instruction: sw v11,0(v12)
la $t5,label_46_v11
lw $t5,0($t5)
la $t4,label_47_v12
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v13,0
li $t5,0
la $t0,label_50_v13
sw $t5,0($t0)
# Original instruction: addi v14,$fp,-48
addi $t5,$fp,-48
la $t0,label_51_v14
sw $t5,0($t0)
# Original instruction: sw v13,0(v14)
la $t5,label_50_v13
lw $t5,0($t5)
la $t4,label_51_v14
lw $t4,0($t4)
sw $t5,0($t4)
label_4_:
# Original instruction: addi v15,$fp,-44
addi $t5,$fp,-44
la $t0,label_59_v15
sw $t5,0($t0)
# Original instruction: lw v15,0(v15)
la $t4,label_59_v15
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_59_v15
sw $t4,0($t0)
# Original instruction: addi v17,$fp,8
addi $t5,$fp,8
la $t0,label_58_v17
sw $t5,0($t0)
# Original instruction: lw v17,0(v17)
la $t4,label_58_v17
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_58_v17
sw $t4,0($t0)
# Original instruction: slt v18,v17,v15
la $t5,label_58_v17
lw $t5,0($t5)
la $t4,label_59_v15
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_61_v18
sw $t3,0($t0)
# Original instruction: xori v16,v18,1
la $t5,label_61_v18
lw $t5,0($t5)
xori $t4,$t5,1
la $t0,label_63_v16
sw $t4,0($t0)
# Original instruction: beq v16,$zero,label_5_
la $t5,label_63_v16
lw $t5,0($t5)
beq $t5,$zero,label_5_
# Original instruction: addi v19,$fp,12
addi $t5,$fp,12
la $t0,label_68_v19
sw $t5,0($t0)
# Original instruction: lw v19,0(v19)
la $t4,label_68_v19
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_68_v19
sw $t4,0($t0)
# Original instruction: addi v20,$fp,-40
addi $t5,$fp,-40
la $t0,label_69_v20
sw $t5,0($t0)
# Original instruction: sw v19,0(v20)
la $t5,label_68_v19
lw $t5,0($t5)
la $t4,label_69_v20
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v21,0
li $t5,0
la $t0,label_72_v21
sw $t5,0($t0)
# Original instruction: addi v22,$fp,-52
addi $t5,$fp,-52
la $t0,label_73_v22
sw $t5,0($t0)
# Original instruction: sw v21,0(v22)
la $t5,label_72_v21
lw $t5,0($t5)
la $t4,label_73_v22
lw $t4,0($t4)
sw $t5,0($t4)
label_6_:
# Original instruction: addi v23,$fp,-48
addi $t5,$fp,-48
la $t0,label_90_v23
sw $t5,0($t0)
# Original instruction: lw v23,0(v23)
la $t4,label_90_v23
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_90_v23
sw $t4,0($t0)
# Original instruction: addi v25,$fp,8
addi $t5,$fp,8
la $t0,label_83_v25
sw $t5,0($t0)
# Original instruction: lw v25,0(v25)
la $t4,label_83_v25
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_83_v25
sw $t4,0($t0)
# Original instruction: addi v27,$fp,-44
addi $t5,$fp,-44
la $t0,label_84_v27
sw $t5,0($t0)
# Original instruction: lw v27,0(v27)
la $t4,label_84_v27
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_84_v27
sw $t4,0($t0)
# Original instruction: sub v26,v25,v27
la $t5,label_83_v25
lw $t5,0($t5)
la $t4,label_84_v27
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_87_v26
sw $t3,0($t0)
# Original instruction: li v29,1
li $t5,1
la $t0,label_88_v29
sw $t5,0($t0)
# Original instruction: sub v28,v26,v29
la $t5,label_87_v26
lw $t5,0($t5)
la $t4,label_88_v29
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_91_v28
sw $t3,0($t0)
# Original instruction: slt v24,v23,v28
la $t5,label_90_v23
lw $t5,0($t5)
la $t4,label_91_v28
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_93_v24
sw $t3,0($t0)
# Original instruction: beq v24,$zero,label_7_
la $t5,label_93_v24
lw $t5,0($t5)
beq $t5,$zero,label_7_
# Original instruction: addi v30,$fp,-40
addi $t5,$fp,-40
la $t0,label_97_v30
sw $t5,0($t0)
# Original instruction: lw v30,0(v30)
la $t4,label_97_v30
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_97_v30
sw $t4,0($t0)
# Original instruction: lw v31,0(v30)
la $t5,label_97_v30
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_100_v31
sw $t4,0($t0)
# Original instruction: addi v32,$fp,-56
addi $t5,$fp,-56
la $t0,label_101_v32
sw $t5,0($t0)
# Original instruction: sw v31,0(v32)
la $t5,label_100_v31
lw $t5,0($t5)
la $t4,label_101_v32
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v33,$fp,-56
addi $t5,$fp,-56
la $t0,label_107_v33
sw $t5,0($t0)
# Original instruction: lw v33,0(v33)
la $t4,label_107_v33
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_107_v33
sw $t4,0($t0)
# Original instruction: addi v33,v33,4
la $t4,label_107_v33
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_107_v33
sw $t4,0($t0)
# Original instruction: lw v35,0(v33)
la $t5,label_107_v33
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_110_v35
sw $t4,0($t0)
# Original instruction: addi v36,$fp,-60
addi $t5,$fp,-60
la $t0,label_111_v36
sw $t5,0($t0)
# Original instruction: sw v35,0(v36)
la $t5,label_110_v35
lw $t5,0($t5)
la $t4,label_111_v36
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v37,$fp,-56
addi $t5,$fp,-56
la $t0,label_117_v37
sw $t5,0($t0)
# Original instruction: lw v37,0(v37)
la $t4,label_117_v37
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_117_v37
sw $t4,0($t0)
# Original instruction: addi v37,v37,0
la $t4,label_117_v37
lw $t4,0($t4)
addi $t4,$t4,0
la $t0,label_117_v37
sw $t4,0($t0)
# Original instruction: lw v39,0(v37)
la $t5,label_117_v37
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_127_v39
sw $t4,0($t0)
# Original instruction: addi v41,$fp,-60
addi $t5,$fp,-60
la $t0,label_124_v41
sw $t5,0($t0)
# Original instruction: lw v41,0(v41)
la $t4,label_124_v41
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_124_v41
sw $t4,0($t0)
# Original instruction: addi v41,v41,0
la $t4,label_124_v41
lw $t4,0($t4)
addi $t4,$t4,0
la $t0,label_124_v41
sw $t4,0($t0)
# Original instruction: lw v43,0(v41)
la $t5,label_124_v41
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_126_v43
sw $t4,0($t0)
# Original instruction: slt v40,v43,v39
la $t5,label_126_v43
lw $t5,0($t5)
la $t4,label_127_v39
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_129_v40
sw $t3,0($t0)
# Original instruction: beq v40,$zero,label_8_
la $t5,label_129_v40
lw $t5,0($t5)
beq $t5,$zero,label_8_
# Original instruction: addi v44,$fp,-56
addi $t5,$fp,-56
la $t0,label_133_v44
sw $t5,0($t0)
# Original instruction: lw v44,0(v44)
la $t4,label_133_v44
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_133_v44
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v44,0($sp)
la $t5,label_133_v44
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi v45,$fp,-60
addi $t5,$fp,-60
la $t0,label_137_v45
sw $t5,0($t0)
# Original instruction: lw v45,0(v45)
la $t4,label_137_v45
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_137_v45
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v45,0($sp)
la $t5,label_137_v45
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_2_swap
jal label_2_swap
# Original instruction: addi v46,$sp,0
addi $t5,$sp,0
la $t0,label_144_v46
sw $t5,0($t0)
# Original instruction: lw v46,0(v46)
la $t4,label_144_v46
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_144_v46
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,12
addi $sp,$sp,12
# Original instruction: addi v47,$fp,-40
addi $t5,$fp,-40
la $t0,label_145_v47
sw $t5,0($t0)
# Original instruction: lw v47,0(v47)
la $t4,label_145_v47
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_145_v47
sw $t4,0($t0)
# Original instruction: sw v46,0(v47)
la $t5,label_144_v46
lw $t5,0($t5)
la $t4,label_145_v47
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v48,1
li $t5,1
la $t0,label_148_v48
sw $t5,0($t0)
# Original instruction: addi v49,$fp,-52
addi $t5,$fp,-52
la $t0,label_149_v49
sw $t5,0($t0)
# Original instruction: sw v48,0(v49)
la $t5,label_148_v48
lw $t5,0($t5)
la $t4,label_149_v49
lw $t4,0($t4)
sw $t5,0($t4)
label_8_:
# Original instruction: addi v50,$fp,-40
addi $t5,$fp,-40
la $t0,label_153_v50
sw $t5,0($t0)
# Original instruction: lw v50,0(v50)
la $t4,label_153_v50
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_153_v50
sw $t4,0($t0)
# Original instruction: lw v51,0(v50)
la $t5,label_153_v50
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_158_v51
sw $t4,0($t0)
# Original instruction: addi v51,v51,4
la $t4,label_158_v51
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_158_v51
sw $t4,0($t0)
# Original instruction: addi v53,$fp,-40
addi $t5,$fp,-40
la $t0,label_159_v53
sw $t5,0($t0)
# Original instruction: sw v51,0(v53)
la $t5,label_158_v51
lw $t5,0($t5)
la $t4,label_159_v53
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v54,$fp,-48
addi $t5,$fp,-48
la $t0,label_164_v54
sw $t5,0($t0)
# Original instruction: lw v54,0(v54)
la $t4,label_164_v54
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_164_v54
sw $t4,0($t0)
# Original instruction: li v56,1
li $t5,1
la $t0,label_165_v56
sw $t5,0($t0)
# Original instruction: add v55,v54,v56
la $t5,label_164_v54
lw $t5,0($t5)
la $t4,label_165_v56
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_168_v55
sw $t3,0($t0)
# Original instruction: addi v57,$fp,-48
addi $t5,$fp,-48
la $t0,label_169_v57
sw $t5,0($t0)
# Original instruction: sw v55,0(v57)
la $t5,label_168_v55
lw $t5,0($t5)
la $t4,label_169_v57
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_6_
j label_6_
label_7_:
# Original instruction: addi v58,$fp,-52
addi $t5,$fp,-52
la $t0,label_174_v58
sw $t5,0($t0)
# Original instruction: lw v58,0(v58)
la $t4,label_174_v58
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_174_v58
sw $t4,0($t0)
# Original instruction: li v60,0
li $t5,0
la $t0,label_175_v60
sw $t5,0($t0)
# Original instruction: xor v61,v58,v60
la $t5,label_174_v58
lw $t5,0($t5)
la $t4,label_175_v60
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_178_v61
sw $t3,0($t0)
# Original instruction: li v62,1
li $t5,1
la $t0,label_179_v62
sw $t5,0($t0)
# Original instruction: sltu v59,v61,v62
la $t5,label_178_v61
lw $t5,0($t5)
la $t4,label_179_v62
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_181_v59
sw $t3,0($t0)
# Original instruction: beq v59,$zero,label_9_
la $t5,label_181_v59
lw $t5,0($t5)
beq $t5,$zero,label_9_
# Original instruction: j label_5_
j label_5_
label_9_:
# Original instruction: addi v63,$fp,-44
addi $t5,$fp,-44
la $t0,label_186_v63
sw $t5,0($t0)
# Original instruction: lw v63,0(v63)
la $t4,label_186_v63
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_186_v63
sw $t4,0($t0)
# Original instruction: li v65,1
li $t5,1
la $t0,label_187_v65
sw $t5,0($t0)
# Original instruction: add v64,v63,v65
la $t5,label_186_v63
lw $t5,0($t5)
la $t4,label_187_v65
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_190_v64
sw $t3,0($t0)
# Original instruction: addi v66,$fp,-44
addi $t5,$fp,-44
la $t0,label_191_v66
sw $t5,0($t0)
# Original instruction: sw v64,0(v66)
la $t5,label_190_v64
lw $t5,0($t5)
la $t4,label_191_v66
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_4_
j label_4_
label_5_:
# Original instruction: addi $sp,$fp,4
addi $sp,$fp,4
# Original instruction: lw $ra,-4($fp)
lw $ra,-4($fp)
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)
# Original instruction: jr $ra
jr $ra

