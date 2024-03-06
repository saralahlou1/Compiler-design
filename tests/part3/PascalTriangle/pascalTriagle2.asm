.data
label_0_:
.asciiz "Input number of rows: "
label_1_:
.asciiz "  "
label_2_:
.asciiz "    "
label_3_:
.asciiz ""
label_4_:
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
label_171_v58:
.space 4
label_82_v23:
.space 4
label_153_v50:
.space 4
label_104_v32:
.space 4
label_106_v29:
.space 4
label_42_v8:
.space 4
label_111_v34:
.space 4
label_175_v59:
.space 4
label_73_v18:
.space 4
label_58_v13:
.space 4
label_159_v52:
.space 4
label_28_v2:
.space 4
label_103_v31:
.space 4
label_121_v33:
.space 4
label_30_v3:
.space 4
label_124_v39:
.space 4
label_183_v63:
.space 4
label_143_v46:
.space 4
label_74_v20:
.space 4
label_61_v14:
.space 4
label_142_v41:
.space 4
label_26_v1:
.space 4
label_47_v9:
.space 4
label_155_v51:
.space 4
label_136_v45:
.space 4
label_161_v53:
.space 4
label_182_v61:
.space 4
label_66_v12:
.space 4
label_77_v19:
.space 4
label_33_v4:
.space 4
label_41_v6:
.space 4
label_89_v26:
.space 4
label_125_v40:
.space 4
label_186_v62:
.space 4
label_62_v11:
.space 4
label_166_v54:
.space 4
label_187_v64:
.space 4
label_118_v35:
.space 4
label_99_v28:
.space 4
label_78_v21:
.space 4
label_174_v57:
.space 4
label_68_v17:
.space 4
label_152_v48:
.space 4
label_44_v7:
.space 4
label_148_v42:
.space 4
label_81_v22:
.space 4
label_140_v47:
.space 4
label_139_v44:
.space 4
label_149_v49:
.space 4
label_94_v25:
.space 4
label_167_v56:
.space 4
label_92_v27:
.space 4
label_116_v38:
.space 4
label_59_v15:
.space 4
label_64_v16:
.space 4
label_90_v24:
.space 4
label_112_v36:
.space 4
label_170_v55:
.space 4
label_115_v37:
.space 4
label_135_v43:
.space 4
label_177_v60:
.space 4
label_34_v5:
.space 4
label_25_v0:
.space 4
label_48_v10:
.space 4
label_100_v30:
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
la $t0,label_171_v58
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_82_v23
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_153_v50
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_104_v32
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_106_v29
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_42_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_111_v34
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_175_v59
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_73_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_58_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_159_v52
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_28_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_103_v31
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_121_v33
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_30_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_124_v39
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_183_v63
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_143_v46
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_74_v20
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_61_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_142_v41
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_26_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_47_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_155_v51
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_136_v45
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_161_v53
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_182_v61
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_66_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_77_v19
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_33_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_41_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_89_v26
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_125_v40
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_186_v62
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_62_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_166_v54
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_187_v64
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_118_v35
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_99_v28
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_78_v21
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_174_v57
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_68_v17
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_152_v48
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_44_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_148_v42
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_81_v22
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_140_v47
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_139_v44
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_149_v49
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_94_v25
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_167_v56
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_92_v27
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_116_v38
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_59_v15
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_64_v16
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_90_v24
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_112_v36
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_170_v55
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_115_v37
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_135_v43
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_177_v60
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_34_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_25_v0
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_48_v10
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_100_v30
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: li v0,1
li $t5,1
la $t0,label_25_v0
sw $t5,0($t0)
# Original instruction: addi v1,$fp,-12
addi $t5,$fp,-12
la $t0,label_26_v1
sw $t5,0($t0)
# Original instruction: sw v0,0(v1)
la $t5,label_25_v0
lw $t5,0($t5)
la $t4,label_26_v1
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v2,label_0_
la $t5,label_0_
la $t0,label_28_v2
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v2
la $t5,label_28_v2
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: addi $v0,$zero,5
addi $v0,$zero,5
# Original instruction: syscall
syscall
# Original instruction: addi v3,$fp,-8
addi $t5,$fp,-8
la $t0,label_30_v3
sw $t5,0($t0)
# Original instruction: sw $v0,0(v3)
la $t5,label_30_v3
lw $t5,0($t5)
sw $v0,0($t5)
# Original instruction: li v4,0
li $t5,0
la $t0,label_33_v4
sw $t5,0($t0)
# Original instruction: addi v5,$fp,-20
addi $t5,$fp,-20
la $t0,label_34_v5
sw $t5,0($t0)
# Original instruction: sw v4,0(v5)
la $t5,label_33_v4
lw $t5,0($t5)
la $t4,label_34_v5
lw $t4,0($t4)
sw $t5,0($t4)
label_13_:
# Original instruction: addi v6,$fp,-20
addi $t5,$fp,-20
la $t0,label_41_v6
sw $t5,0($t0)
# Original instruction: lw v6,0(v6)
la $t4,label_41_v6
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_41_v6
sw $t4,0($t0)
# Original instruction: addi v8,$fp,-8
addi $t5,$fp,-8
la $t0,label_42_v8
sw $t5,0($t0)
# Original instruction: lw v8,0(v8)
la $t4,label_42_v8
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_42_v8
sw $t4,0($t0)
# Original instruction: slt v7,v6,v8
la $t5,label_41_v6
lw $t5,0($t5)
la $t4,label_42_v8
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_44_v7
sw $t3,0($t0)
# Original instruction: beq v7,$zero,label_14_
la $t5,label_44_v7
lw $t5,0($t5)
beq $t5,$zero,label_14_
# Original instruction: li v9,1
li $t5,1
la $t0,label_47_v9
sw $t5,0($t0)
# Original instruction: addi v10,$fp,-16
addi $t5,$fp,-16
la $t0,label_48_v10
sw $t5,0($t0)
# Original instruction: sw v9,0(v10)
la $t5,label_47_v9
lw $t5,0($t5)
la $t4,label_48_v10
lw $t4,0($t4)
sw $t5,0($t4)
label_15_:
# Original instruction: addi v11,$fp,-16
addi $t5,$fp,-16
la $t0,label_62_v11
sw $t5,0($t0)
# Original instruction: lw v11,0(v11)
la $t4,label_62_v11
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_62_v11
sw $t4,0($t0)
# Original instruction: addi v13,$fp,-8
addi $t5,$fp,-8
la $t0,label_58_v13
sw $t5,0($t0)
# Original instruction: lw v13,0(v13)
la $t4,label_58_v13
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_58_v13
sw $t4,0($t0)
# Original instruction: addi v15,$fp,-20
addi $t5,$fp,-20
la $t0,label_59_v15
sw $t5,0($t0)
# Original instruction: lw v15,0(v15)
la $t4,label_59_v15
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_59_v15
sw $t4,0($t0)
# Original instruction: sub v14,v13,v15
la $t5,label_58_v13
lw $t5,0($t5)
la $t4,label_59_v15
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_61_v14
sw $t3,0($t0)
# Original instruction: slt v16,v14,v11
la $t5,label_61_v14
lw $t5,0($t5)
la $t4,label_62_v11
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_64_v16
sw $t3,0($t0)
# Original instruction: xori v12,v16,1
la $t5,label_64_v16
lw $t5,0($t5)
xori $t4,$t5,1
la $t0,label_66_v12
sw $t4,0($t0)
# Original instruction: beq v12,$zero,label_16_
la $t5,label_66_v12
lw $t5,0($t5)
beq $t5,$zero,label_16_
# Original instruction: la v17,label_1_
la $t5,label_1_
la $t0,label_68_v17
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v17
la $t5,label_68_v17
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: addi v18,$fp,-16
addi $t5,$fp,-16
la $t0,label_73_v18
sw $t5,0($t0)
# Original instruction: lw v18,0(v18)
la $t4,label_73_v18
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_73_v18
sw $t4,0($t0)
# Original instruction: li v20,1
li $t5,1
la $t0,label_74_v20
sw $t5,0($t0)
# Original instruction: add v19,v18,v20
la $t5,label_73_v18
lw $t5,0($t5)
la $t4,label_74_v20
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_77_v19
sw $t3,0($t0)
# Original instruction: addi v21,$fp,-16
addi $t5,$fp,-16
la $t0,label_78_v21
sw $t5,0($t0)
# Original instruction: sw v19,0(v21)
la $t5,label_77_v19
lw $t5,0($t5)
la $t4,label_78_v21
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_15_
j label_15_
label_16_:
# Original instruction: li v22,0
li $t5,0
la $t0,label_81_v22
sw $t5,0($t0)
# Original instruction: addi v23,$fp,-24
addi $t5,$fp,-24
la $t0,label_82_v23
sw $t5,0($t0)
# Original instruction: sw v22,0(v23)
la $t5,label_81_v22
lw $t5,0($t5)
la $t4,label_82_v23
lw $t4,0($t4)
sw $t5,0($t4)
label_17_:
# Original instruction: addi v24,$fp,-24
addi $t5,$fp,-24
la $t0,label_90_v24
sw $t5,0($t0)
# Original instruction: lw v24,0(v24)
la $t4,label_90_v24
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_90_v24
sw $t4,0($t0)
# Original instruction: addi v26,$fp,-20
addi $t5,$fp,-20
la $t0,label_89_v26
sw $t5,0($t0)
# Original instruction: lw v26,0(v26)
la $t4,label_89_v26
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_89_v26
sw $t4,0($t0)
# Original instruction: slt v27,v26,v24
la $t5,label_89_v26
lw $t5,0($t5)
la $t4,label_90_v24
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_92_v27
sw $t3,0($t0)
# Original instruction: xori v25,v27,1
la $t5,label_92_v27
lw $t5,0($t5)
xori $t4,$t5,1
la $t0,label_94_v25
sw $t4,0($t0)
# Original instruction: beq v25,$zero,label_18_
la $t5,label_94_v25
lw $t5,0($t5)
beq $t5,$zero,label_18_
# Original instruction: addi v28,$fp,-24
addi $t5,$fp,-24
la $t0,label_99_v28
sw $t5,0($t0)
# Original instruction: lw v28,0(v28)
la $t4,label_99_v28
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_99_v28
sw $t4,0($t0)
# Original instruction: li v30,0
li $t5,0
la $t0,label_100_v30
sw $t5,0($t0)
# Original instruction: xor v31,v28,v30
la $t5,label_99_v28
lw $t5,0($t5)
la $t4,label_100_v30
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_103_v31
sw $t3,0($t0)
# Original instruction: li v32,1
li $t5,1
la $t0,label_104_v32
sw $t5,0($t0)
# Original instruction: sltu v29,v31,v32
la $t5,label_103_v31
lw $t5,0($t5)
la $t4,label_104_v32
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_106_v29
sw $t3,0($t0)
# Original instruction: bne v29,$zero,label_19_
la $t5,label_106_v29
lw $t5,0($t5)
bne $t5,$zero,label_19_
# Original instruction: addi v34,$fp,-20
addi $t5,$fp,-20
la $t0,label_111_v34
sw $t5,0($t0)
# Original instruction: lw v34,0(v34)
la $t4,label_111_v34
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_111_v34
sw $t4,0($t0)
# Original instruction: li v36,0
li $t5,0
la $t0,label_112_v36
sw $t5,0($t0)
# Original instruction: xor v37,v34,v36
la $t5,label_111_v34
lw $t5,0($t5)
la $t4,label_112_v36
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_115_v37
sw $t3,0($t0)
# Original instruction: li v38,1
li $t5,1
la $t0,label_116_v38
sw $t5,0($t0)
# Original instruction: sltu v35,v37,v38
la $t5,label_115_v37
lw $t5,0($t5)
la $t4,label_116_v38
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_118_v35
sw $t3,0($t0)
# Original instruction: bne v35,$zero,label_19_
la $t5,label_118_v35
lw $t5,0($t5)
bne $t5,$zero,label_19_
# Original instruction: li v33,0
li $t5,0
la $t0,label_121_v33
sw $t5,0($t0)
# Original instruction: j label_20_
j label_20_
label_19_:
# Original instruction: li v33,1
li $t5,1
la $t0,label_121_v33
sw $t5,0($t0)
label_20_:
# Original instruction: beq v33,$zero,label_22_
la $t5,label_121_v33
lw $t5,0($t5)
beq $t5,$zero,label_22_
# Original instruction: li v39,1
li $t5,1
la $t0,label_124_v39
sw $t5,0($t0)
# Original instruction: addi v40,$fp,-12
addi $t5,$fp,-12
la $t0,label_125_v40
sw $t5,0($t0)
# Original instruction: sw v39,0(v40)
la $t5,label_124_v39
lw $t5,0($t5)
la $t4,label_125_v40
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_21_
j label_21_
label_22_:
# Original instruction: addi v41,$fp,-12
addi $t5,$fp,-12
la $t0,label_142_v41
sw $t5,0($t0)
# Original instruction: lw v41,0(v41)
la $t4,label_142_v41
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_142_v41
sw $t4,0($t0)
# Original instruction: addi v43,$fp,-20
addi $t5,$fp,-20
la $t0,label_135_v43
sw $t5,0($t0)
# Original instruction: lw v43,0(v43)
la $t4,label_135_v43
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_135_v43
sw $t4,0($t0)
# Original instruction: addi v45,$fp,-24
addi $t5,$fp,-24
la $t0,label_136_v45
sw $t5,0($t0)
# Original instruction: lw v45,0(v45)
la $t4,label_136_v45
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_136_v45
sw $t4,0($t0)
# Original instruction: sub v44,v43,v45
la $t5,label_135_v43
lw $t5,0($t5)
la $t4,label_136_v45
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_139_v44
sw $t3,0($t0)
# Original instruction: li v47,1
li $t5,1
la $t0,label_140_v47
sw $t5,0($t0)
# Original instruction: add v46,v44,v47
la $t5,label_139_v44
lw $t5,0($t5)
la $t4,label_140_v47
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_143_v46
sw $t3,0($t0)
# Original instruction: mult v41,v46
la $t5,label_142_v41
lw $t5,0($t5)
la $t4,label_143_v46
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v42
mflo $t5
la $t0,label_148_v42
sw $t5,0($t0)
# Original instruction: addi v49,$fp,-24
addi $t5,$fp,-24
la $t0,label_149_v49
sw $t5,0($t0)
# Original instruction: lw v49,0(v49)
la $t4,label_149_v49
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_149_v49
sw $t4,0($t0)
# Original instruction: div v42,v49
la $t5,label_148_v42
lw $t5,0($t5)
la $t4,label_149_v49
lw $t4,0($t4)
div $t5,$t4
# Original instruction: mflo v48
mflo $t5
la $t0,label_152_v48
sw $t5,0($t0)
# Original instruction: addi v50,$fp,-12
addi $t5,$fp,-12
la $t0,label_153_v50
sw $t5,0($t0)
# Original instruction: sw v48,0(v50)
la $t5,label_152_v48
lw $t5,0($t5)
la $t4,label_153_v50
lw $t4,0($t4)
sw $t5,0($t4)
label_21_:
# Original instruction: la v51,label_2_
la $t5,label_2_
la $t0,label_155_v51
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v51
la $t5,label_155_v51
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: addi v52,$fp,-12
addi $t5,$fp,-12
la $t0,label_159_v52
sw $t5,0($t0)
# Original instruction: lw v52,0(v52)
la $t4,label_159_v52
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_159_v52
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v52
la $t5,label_159_v52
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: la v53,label_3_
la $t5,label_3_
la $t0,label_161_v53
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v53
la $t5,label_161_v53
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: li v54,0
li $t5,0
la $t0,label_166_v54
sw $t5,0($t0)
# Original instruction: addi v56,$fp,-24
addi $t5,$fp,-24
la $t0,label_167_v56
sw $t5,0($t0)
# Original instruction: lw v56,0(v56)
la $t4,label_167_v56
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_167_v56
sw $t4,0($t0)
# Original instruction: add v55,v54,v56
la $t5,label_166_v54
lw $t5,0($t5)
la $t4,label_167_v56
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_170_v55
sw $t3,0($t0)
# Original instruction: li v58,1
li $t5,1
la $t0,label_171_v58
sw $t5,0($t0)
# Original instruction: add v57,v55,v58
la $t5,label_170_v55
lw $t5,0($t5)
la $t4,label_171_v58
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_174_v57
sw $t3,0($t0)
# Original instruction: addi v59,$fp,-24
addi $t5,$fp,-24
la $t0,label_175_v59
sw $t5,0($t0)
# Original instruction: sw v57,0(v59)
la $t5,label_174_v57
lw $t5,0($t5)
la $t4,label_175_v59
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_17_
j label_17_
label_18_:
# Original instruction: la v60,label_4_
la $t5,label_4_
la $t0,label_177_v60
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v60
la $t5,label_177_v60
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: addi v61,$fp,-20
addi $t5,$fp,-20
la $t0,label_182_v61
sw $t5,0($t0)
# Original instruction: lw v61,0(v61)
la $t4,label_182_v61
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_182_v61
sw $t4,0($t0)
# Original instruction: li v63,1
li $t5,1
la $t0,label_183_v63
sw $t5,0($t0)
# Original instruction: add v62,v61,v63
la $t5,label_182_v61
lw $t5,0($t5)
la $t4,label_183_v63
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_186_v62
sw $t3,0($t0)
# Original instruction: addi v64,$fp,-20
addi $t5,$fp,-20
la $t0,label_187_v64
sw $t5,0($t0)
# Original instruction: sw v62,0(v64)
la $t5,label_186_v62
lw $t5,0($t5)
la $t4,label_187_v64
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_13_
j label_13_
label_14_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_100_v30
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_48_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_25_v0
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_34_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_177_v60
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_135_v43
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_115_v37
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_170_v55
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_112_v36
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_90_v24
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_64_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_59_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_116_v38
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_92_v27
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_167_v56
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_94_v25
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_149_v49
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_139_v44
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_140_v47
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_81_v22
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_148_v42
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_44_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_152_v48
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_68_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_174_v57
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_78_v21
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_99_v28
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_118_v35
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_187_v64
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_166_v54
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_62_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_186_v62
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_125_v40
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_89_v26
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_41_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_33_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_77_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_66_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_182_v61
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_161_v53
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_136_v45
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_155_v51
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_47_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_26_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_142_v41
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_61_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_74_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_143_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_183_v63
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_124_v39
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_30_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_121_v33
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_103_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_28_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_159_v52
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_58_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_73_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_175_v59
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_111_v34
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_42_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_106_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_104_v32
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_153_v50
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_82_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_171_v58
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,4
addi $sp,$fp,4
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)
# Original instruction: li $v0,10
li $v0,10
# Original instruction: syscall
syscall

