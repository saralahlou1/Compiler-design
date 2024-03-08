.data
.align 4
label_0_NULL:
.space 4
label_1_:
.asciiz "\n"
label_2_:
.asciiz "->"
label_3_:
.asciiz "\n"
label_4_:
.asciiz "->"
label_5_:
.asciiz "Linked list before sorting\n"
label_6_:
.asciiz "Linked list after sorting\n"
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
label_41_v2:
.space 4
label_51_v4:
.space 4
label_62_v8:
.space 4
label_38_v0:
.space 4
label_42_v3:
.space 4
label_52_v5:
.space 4
label_61_v7:
.space 4
label_66_v10:
.space 4

.text
label_16_swap:
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
la $t0,label_41_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_51_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_62_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_38_v0
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_42_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_52_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_61_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_66_v10
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v0,$fp,8
addi $t5,$fp,8
la $t0,label_38_v0
sw $t5,0($t0)
# Original instruction: lw v0,0(v0)
la $t4,label_38_v0
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_38_v0
sw $t4,0($t0)
# Original instruction: addi v0,v0,4
la $t4,label_38_v0
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_38_v0
sw $t4,0($t0)
# Original instruction: lw v2,0(v0)
la $t5,label_38_v0
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_41_v2
sw $t4,0($t0)
# Original instruction: addi v3,$fp,-8
addi $t5,$fp,-8
la $t0,label_42_v3
sw $t5,0($t0)
# Original instruction: sw v2,0(v3)
la $t5,label_41_v2
lw $t5,0($t5)
la $t4,label_42_v3
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v4,$fp,12
addi $t5,$fp,12
la $t0,label_51_v4
sw $t5,0($t0)
# Original instruction: lw v4,0(v4)
la $t4,label_51_v4
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_51_v4
sw $t4,0($t0)
# Original instruction: addi v5,$fp,8
addi $t5,$fp,8
la $t0,label_52_v5
sw $t5,0($t0)
# Original instruction: lw v5,0(v5)
la $t4,label_52_v5
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_52_v5
sw $t4,0($t0)
# Original instruction: addi v5,v5,4
la $t4,label_52_v5
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_52_v5
sw $t4,0($t0)
# Original instruction: sw v4,0(v5)
la $t5,label_51_v4
lw $t5,0($t5)
la $t4,label_52_v5
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v7,$fp,-8
addi $t5,$fp,-8
la $t0,label_61_v7
sw $t5,0($t0)
# Original instruction: lw v7,0(v7)
la $t4,label_61_v7
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_61_v7
sw $t4,0($t0)
# Original instruction: addi v8,$fp,12
addi $t5,$fp,12
la $t0,label_62_v8
sw $t5,0($t0)
# Original instruction: lw v8,0(v8)
la $t4,label_62_v8
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_62_v8
sw $t4,0($t0)
# Original instruction: addi v8,v8,4
la $t4,label_62_v8
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_62_v8
sw $t4,0($t0)
# Original instruction: sw v7,0(v8)
la $t5,label_61_v7
lw $t5,0($t5)
la $t4,label_62_v8
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v10,$fp,8
addi $t5,$fp,8
la $t0,label_66_v10
sw $t5,0($t0)
# Original instruction: lw v10,0(v10)
la $t4,label_66_v10
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_66_v10
sw $t4,0($t0)
# Original instruction: sw v10,4($fp)
la $t5,label_66_v10
lw $t5,0($t5)
sw $t5,4($fp)
# Original instruction: j label_15_
j label_15_
label_15_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_66_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_61_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_52_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_42_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_38_v0
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_62_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_51_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_41_v2
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
label_167_v46:
.space 4
label_70_v12:
.space 4
label_111_v29:
.space 4
label_86_v16:
.space 4
label_198_v60:
.space 4
label_171_v48:
.space 4
label_92_v20:
.space 4
label_188_v56:
.space 4
label_69_v11:
.space 4
label_113_v23:
.space 4
label_120_v30:
.space 4
label_182_v53:
.space 4
label_140_v37:
.space 4
label_214_v66:
.space 4
label_149_v43:
.space 4
label_210_v65:
.space 4
label_73_v13:
.space 4
label_74_v14:
.space 4
label_134_v36:
.space 4
label_187_v54:
.space 4
label_116_v24:
.space 4
label_204_v59:
.space 4
label_160_v45:
.space 4
label_168_v47:
.space 4
label_197_v58:
.space 4
label_213_v64:
.space 4
label_192_v57:
.space 4
label_209_v63:
.space 4
label_150_v39:
.space 4
label_110_v26:
.space 4
label_152_v40:
.space 4
label_130_v33:
.space 4
label_82_v15:
.space 4
label_84_v18:
.space 4
label_202_v62:
.space 4
label_106_v25:
.space 4
label_91_v19:
.space 4
label_123_v31:
.space 4
label_124_v32:
.space 4
label_176_v50:
.space 4
label_95_v21:
.space 4
label_96_v22:
.space 4
label_114_v28:
.space 4
label_172_v49:
.space 4
label_181_v51:
.space 4
label_147_v41:
.space 4
label_156_v44:
.space 4
label_201_v61:
.space 4
label_107_v27:
.space 4
label_81_v17:
.space 4
label_133_v35:
.space 4
label_191_v55:
.space 4

.text
label_18_bubbleSort:
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
la $t0,label_167_v46
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_70_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_111_v29
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_86_v16
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_198_v60
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_171_v48
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_92_v20
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_188_v56
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_69_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_113_v23
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_120_v30
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_182_v53
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_140_v37
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_214_v66
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_149_v43
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_210_v65
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_73_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_74_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_134_v36
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_187_v54
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_116_v24
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_204_v59
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_160_v45
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_168_v47
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_197_v58
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_213_v64
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_192_v57
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_209_v63
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_150_v39
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_110_v26
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_152_v40
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_130_v33
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_82_v15
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_84_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_202_v62
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_106_v25
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_91_v19
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_123_v31
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_124_v32
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_176_v50
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_95_v21
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_96_v22
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_114_v28
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_172_v49
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_181_v51
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_147_v41
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_156_v44
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_201_v61
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_107_v27
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_81_v17
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_133_v35
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_191_v55
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: li v11,0
li $t5,0
la $t0,label_69_v11
sw $t5,0($t0)
# Original instruction: addi v12,$fp,-12
addi $t5,$fp,-12
la $t0,label_70_v12
sw $t5,0($t0)
# Original instruction: sw v11,0(v12)
la $t5,label_69_v11
lw $t5,0($t5)
la $t4,label_70_v12
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v13,0
li $t5,0
la $t0,label_73_v13
sw $t5,0($t0)
# Original instruction: addi v14,$fp,-16
addi $t5,$fp,-16
la $t0,label_74_v14
sw $t5,0($t0)
# Original instruction: sw v13,0(v14)
la $t5,label_73_v13
lw $t5,0($t5)
la $t4,label_74_v14
lw $t4,0($t4)
sw $t5,0($t4)
label_19_:
# Original instruction: addi v15,$fp,-12
addi $t5,$fp,-12
la $t0,label_82_v15
sw $t5,0($t0)
# Original instruction: lw v15,0(v15)
la $t4,label_82_v15
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_82_v15
sw $t4,0($t0)
# Original instruction: addi v17,$fp,8
addi $t5,$fp,8
la $t0,label_81_v17
sw $t5,0($t0)
# Original instruction: lw v17,0(v17)
la $t4,label_81_v17
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_81_v17
sw $t4,0($t0)
# Original instruction: slt v18,v17,v15
la $t5,label_81_v17
lw $t5,0($t5)
la $t4,label_82_v15
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_84_v18
sw $t3,0($t0)
# Original instruction: xori v16,v18,1
la $t5,label_84_v18
lw $t5,0($t5)
xori $t4,$t5,1
la $t0,label_86_v16
sw $t4,0($t0)
# Original instruction: beq v16,$zero,label_20_
la $t5,label_86_v16
lw $t5,0($t5)
beq $t5,$zero,label_20_
# Original instruction: addi v19,$fp,12
addi $t5,$fp,12
la $t0,label_91_v19
sw $t5,0($t0)
# Original instruction: lw v19,0(v19)
la $t4,label_91_v19
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_91_v19
sw $t4,0($t0)
# Original instruction: addi v20,$fp,-8
addi $t5,$fp,-8
la $t0,label_92_v20
sw $t5,0($t0)
# Original instruction: sw v19,0(v20)
la $t5,label_91_v19
lw $t5,0($t5)
la $t4,label_92_v20
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v21,0
li $t5,0
la $t0,label_95_v21
sw $t5,0($t0)
# Original instruction: addi v22,$fp,-20
addi $t5,$fp,-20
la $t0,label_96_v22
sw $t5,0($t0)
# Original instruction: sw v21,0(v22)
la $t5,label_95_v21
lw $t5,0($t5)
la $t4,label_96_v22
lw $t4,0($t4)
sw $t5,0($t4)
label_21_:
# Original instruction: addi v23,$fp,-16
addi $t5,$fp,-16
la $t0,label_113_v23
sw $t5,0($t0)
# Original instruction: lw v23,0(v23)
la $t4,label_113_v23
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_113_v23
sw $t4,0($t0)
# Original instruction: addi v25,$fp,8
addi $t5,$fp,8
la $t0,label_106_v25
sw $t5,0($t0)
# Original instruction: lw v25,0(v25)
la $t4,label_106_v25
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_106_v25
sw $t4,0($t0)
# Original instruction: addi v27,$fp,-12
addi $t5,$fp,-12
la $t0,label_107_v27
sw $t5,0($t0)
# Original instruction: lw v27,0(v27)
la $t4,label_107_v27
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_107_v27
sw $t4,0($t0)
# Original instruction: sub v26,v25,v27
la $t5,label_106_v25
lw $t5,0($t5)
la $t4,label_107_v27
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_110_v26
sw $t3,0($t0)
# Original instruction: li v29,1
li $t5,1
la $t0,label_111_v29
sw $t5,0($t0)
# Original instruction: sub v28,v26,v29
la $t5,label_110_v26
lw $t5,0($t5)
la $t4,label_111_v29
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_114_v28
sw $t3,0($t0)
# Original instruction: slt v24,v23,v28
la $t5,label_113_v23
lw $t5,0($t5)
la $t4,label_114_v28
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_116_v24
sw $t3,0($t0)
# Original instruction: beq v24,$zero,label_22_
la $t5,label_116_v24
lw $t5,0($t5)
beq $t5,$zero,label_22_
# Original instruction: addi v30,$fp,-8
addi $t5,$fp,-8
la $t0,label_120_v30
sw $t5,0($t0)
# Original instruction: lw v30,0(v30)
la $t4,label_120_v30
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_120_v30
sw $t4,0($t0)
# Original instruction: lw v31,0(v30)
la $t5,label_120_v30
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_123_v31
sw $t4,0($t0)
# Original instruction: addi v32,$fp,-24
addi $t5,$fp,-24
la $t0,label_124_v32
sw $t5,0($t0)
# Original instruction: sw v31,0(v32)
la $t5,label_123_v31
lw $t5,0($t5)
la $t4,label_124_v32
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v33,$fp,-24
addi $t5,$fp,-24
la $t0,label_130_v33
sw $t5,0($t0)
# Original instruction: lw v33,0(v33)
la $t4,label_130_v33
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_130_v33
sw $t4,0($t0)
# Original instruction: addi v33,v33,4
la $t4,label_130_v33
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_130_v33
sw $t4,0($t0)
# Original instruction: lw v35,0(v33)
la $t5,label_130_v33
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_133_v35
sw $t4,0($t0)
# Original instruction: addi v36,$fp,-28
addi $t5,$fp,-28
la $t0,label_134_v36
sw $t5,0($t0)
# Original instruction: sw v35,0(v36)
la $t5,label_133_v35
lw $t5,0($t5)
la $t4,label_134_v36
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v37,$fp,-24
addi $t5,$fp,-24
la $t0,label_140_v37
sw $t5,0($t0)
# Original instruction: lw v37,0(v37)
la $t4,label_140_v37
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_140_v37
sw $t4,0($t0)
# Original instruction: addi v37,v37,0
la $t4,label_140_v37
lw $t4,0($t4)
addi $t4,$t4,0
la $t0,label_140_v37
sw $t4,0($t0)
# Original instruction: lw v39,0(v37)
la $t5,label_140_v37
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_150_v39
sw $t4,0($t0)
# Original instruction: addi v41,$fp,-28
addi $t5,$fp,-28
la $t0,label_147_v41
sw $t5,0($t0)
# Original instruction: lw v41,0(v41)
la $t4,label_147_v41
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_147_v41
sw $t4,0($t0)
# Original instruction: addi v41,v41,0
la $t4,label_147_v41
lw $t4,0($t4)
addi $t4,$t4,0
la $t0,label_147_v41
sw $t4,0($t0)
# Original instruction: lw v43,0(v41)
la $t5,label_147_v41
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_149_v43
sw $t4,0($t0)
# Original instruction: slt v40,v43,v39
la $t5,label_149_v43
lw $t5,0($t5)
la $t4,label_150_v39
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_152_v40
sw $t3,0($t0)
# Original instruction: beq v40,$zero,label_23_
la $t5,label_152_v40
lw $t5,0($t5)
beq $t5,$zero,label_23_
# Original instruction: addi v44,$fp,-24
addi $t5,$fp,-24
la $t0,label_156_v44
sw $t5,0($t0)
# Original instruction: lw v44,0(v44)
la $t4,label_156_v44
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_156_v44
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v44,0($sp)
la $t5,label_156_v44
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi v45,$fp,-28
addi $t5,$fp,-28
la $t0,label_160_v45
sw $t5,0($t0)
# Original instruction: lw v45,0(v45)
la $t4,label_160_v45
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_160_v45
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v45,0($sp)
la $t5,label_160_v45
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_16_swap
jal label_16_swap
# Original instruction: addi v46,$sp,0
addi $t5,$sp,0
la $t0,label_167_v46
sw $t5,0($t0)
# Original instruction: lw v46,0(v46)
la $t4,label_167_v46
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_167_v46
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,12
addi $sp,$sp,12
# Original instruction: addi v47,$fp,-8
addi $t5,$fp,-8
la $t0,label_168_v47
sw $t5,0($t0)
# Original instruction: lw v47,0(v47)
la $t4,label_168_v47
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_168_v47
sw $t4,0($t0)
# Original instruction: sw v46,0(v47)
la $t5,label_167_v46
lw $t5,0($t5)
la $t4,label_168_v47
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v48,1
li $t5,1
la $t0,label_171_v48
sw $t5,0($t0)
# Original instruction: addi v49,$fp,-20
addi $t5,$fp,-20
la $t0,label_172_v49
sw $t5,0($t0)
# Original instruction: sw v48,0(v49)
la $t5,label_171_v48
lw $t5,0($t5)
la $t4,label_172_v49
lw $t4,0($t4)
sw $t5,0($t4)
label_23_:
# Original instruction: addi v50,$fp,-8
addi $t5,$fp,-8
la $t0,label_176_v50
sw $t5,0($t0)
# Original instruction: lw v50,0(v50)
la $t4,label_176_v50
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_176_v50
sw $t4,0($t0)
# Original instruction: lw v51,0(v50)
la $t5,label_176_v50
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_181_v51
sw $t4,0($t0)
# Original instruction: addi v51,v51,4
la $t4,label_181_v51
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_181_v51
sw $t4,0($t0)
# Original instruction: addi v53,$fp,-8
addi $t5,$fp,-8
la $t0,label_182_v53
sw $t5,0($t0)
# Original instruction: sw v51,0(v53)
la $t5,label_181_v51
lw $t5,0($t5)
la $t4,label_182_v53
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v54,$fp,-16
addi $t5,$fp,-16
la $t0,label_187_v54
sw $t5,0($t0)
# Original instruction: lw v54,0(v54)
la $t4,label_187_v54
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_187_v54
sw $t4,0($t0)
# Original instruction: li v56,1
li $t5,1
la $t0,label_188_v56
sw $t5,0($t0)
# Original instruction: add v55,v54,v56
la $t5,label_187_v54
lw $t5,0($t5)
la $t4,label_188_v56
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_191_v55
sw $t3,0($t0)
# Original instruction: addi v57,$fp,-16
addi $t5,$fp,-16
la $t0,label_192_v57
sw $t5,0($t0)
# Original instruction: sw v55,0(v57)
la $t5,label_191_v55
lw $t5,0($t5)
la $t4,label_192_v57
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_21_
j label_21_
label_22_:
# Original instruction: addi v58,$fp,-20
addi $t5,$fp,-20
la $t0,label_197_v58
sw $t5,0($t0)
# Original instruction: lw v58,0(v58)
la $t4,label_197_v58
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_197_v58
sw $t4,0($t0)
# Original instruction: li v60,0
li $t5,0
la $t0,label_198_v60
sw $t5,0($t0)
# Original instruction: xor v61,v58,v60
la $t5,label_197_v58
lw $t5,0($t5)
la $t4,label_198_v60
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_201_v61
sw $t3,0($t0)
# Original instruction: li v62,1
li $t5,1
la $t0,label_202_v62
sw $t5,0($t0)
# Original instruction: sltu v59,v61,v62
la $t5,label_201_v61
lw $t5,0($t5)
la $t4,label_202_v62
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_204_v59
sw $t3,0($t0)
# Original instruction: beq v59,$zero,label_24_
la $t5,label_204_v59
lw $t5,0($t5)
beq $t5,$zero,label_24_
# Original instruction: j label_20_
j label_20_
label_24_:
# Original instruction: addi v63,$fp,-12
addi $t5,$fp,-12
la $t0,label_209_v63
sw $t5,0($t0)
# Original instruction: lw v63,0(v63)
la $t4,label_209_v63
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_209_v63
sw $t4,0($t0)
# Original instruction: li v65,1
li $t5,1
la $t0,label_210_v65
sw $t5,0($t0)
# Original instruction: add v64,v63,v65
la $t5,label_209_v63
lw $t5,0($t5)
la $t4,label_210_v65
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_213_v64
sw $t3,0($t0)
# Original instruction: addi v66,$fp,-12
addi $t5,$fp,-12
la $t0,label_214_v66
sw $t5,0($t0)
# Original instruction: sw v64,0(v66)
la $t5,label_213_v64
lw $t5,0($t5)
la $t4,label_214_v66
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_19_
j label_19_
label_20_:
label_17_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_191_v55
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_133_v35
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_81_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_107_v27
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_201_v61
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_156_v44
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_147_v41
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_181_v51
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_172_v49
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_114_v28
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_96_v22
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_95_v21
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_176_v50
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_124_v32
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_123_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_91_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_106_v25
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_202_v62
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_84_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_82_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_130_v33
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_152_v40
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_110_v26
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_150_v39
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_209_v63
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_192_v57
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_213_v64
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_197_v58
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_168_v47
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_160_v45
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_204_v59
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_116_v24
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_187_v54
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_134_v36
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_74_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_73_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_210_v65
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_149_v43
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_214_v66
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_140_v37
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_182_v53
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_120_v30
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_113_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_69_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_188_v56
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_92_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_171_v48
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_198_v60
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_86_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_111_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_70_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_167_v46
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
label_225_v70:
.space 4
label_240_v77:
.space 4
label_228_v73:
.space 4
label_256_v84:
.space 4
label_236_v74:
.space 4
label_218_v68:
.space 4
label_220_v69:
.space 4
label_226_v72:
.space 4
label_249_v80:
.space 4
label_246_v78:
.space 4
label_259_v83:
.space 4
label_262_v86:
.space 4
label_230_v71:
.space 4
label_238_v76:
.space 4
label_250_v81:
.space 4
label_260_v85:
.space 4
label_217_v67:
.space 4
label_255_v82:
.space 4

.text
label_26_printList:
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
la $t0,label_225_v70
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_240_v77
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_228_v73
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_256_v84
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_236_v74
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_218_v68
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_220_v69
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_226_v72
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_249_v80
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_246_v78
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_259_v83
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_262_v86
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_230_v71
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_238_v76
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_250_v81
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_260_v85
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_217_v67
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_255_v82
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: li v67,0
li $t5,0
la $t0,label_217_v67
sw $t5,0($t0)
# Original instruction: addi v68,$fp,-8
addi $t5,$fp,-8
la $t0,label_218_v68
sw $t5,0($t0)
# Original instruction: sw v67,0(v68)
la $t5,label_217_v67
lw $t5,0($t5)
la $t4,label_218_v68
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v69,label_1_
la $t5,label_1_
la $t0,label_220_v69
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v69
la $t5,label_220_v69
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
label_27_:
# Original instruction: addi v70,$fp,-8
addi $t5,$fp,-8
la $t0,label_225_v70
sw $t5,0($t0)
# Original instruction: lw v70,0(v70)
la $t4,label_225_v70
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_225_v70
sw $t4,0($t0)
# Original instruction: li v72,6
li $t5,6
la $t0,label_226_v72
sw $t5,0($t0)
# Original instruction: xor v73,v70,v72
la $t5,label_225_v70
lw $t5,0($t5)
la $t4,label_226_v72
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_228_v73
sw $t3,0($t0)
# Original instruction: sltu v71,$zero,v73
la $t5,label_228_v73
lw $t5,0($t5)
sltu $t4,$zero,$t5
la $t0,label_230_v71
sw $t4,0($t0)
# Original instruction: beq v71,$zero,label_28_
la $t5,label_230_v71
lw $t5,0($t5)
beq $t5,$zero,label_28_
# Original instruction: addi v74,$fp,4
addi $t5,$fp,4
la $t0,label_236_v74
sw $t5,0($t0)
# Original instruction: lw v74,0(v74)
la $t4,label_236_v74
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_236_v74
sw $t4,0($t0)
# Original instruction: addi v74,v74,0
la $t4,label_236_v74
lw $t4,0($t4)
addi $t4,$t4,0
la $t0,label_236_v74
sw $t4,0($t0)
# Original instruction: lw v76,0(v74)
la $t5,label_236_v74
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_238_v76
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v76
la $t5,label_238_v76
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: la v77,label_2_
la $t5,label_2_
la $t0,label_240_v77
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v77
la $t5,label_240_v77
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: addi v78,$fp,4
addi $t5,$fp,4
la $t0,label_246_v78
sw $t5,0($t0)
# Original instruction: lw v78,0(v78)
la $t4,label_246_v78
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_246_v78
sw $t4,0($t0)
# Original instruction: addi v78,v78,4
la $t4,label_246_v78
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_246_v78
sw $t4,0($t0)
# Original instruction: lw v80,0(v78)
la $t5,label_246_v78
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_249_v80
sw $t4,0($t0)
# Original instruction: addi v81,$fp,4
addi $t5,$fp,4
la $t0,label_250_v81
sw $t5,0($t0)
# Original instruction: sw v80,0(v81)
la $t5,label_249_v80
lw $t5,0($t5)
la $t4,label_250_v81
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v82,$fp,-8
addi $t5,$fp,-8
la $t0,label_255_v82
sw $t5,0($t0)
# Original instruction: lw v82,0(v82)
la $t4,label_255_v82
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_255_v82
sw $t4,0($t0)
# Original instruction: li v84,1
li $t5,1
la $t0,label_256_v84
sw $t5,0($t0)
# Original instruction: add v83,v82,v84
la $t5,label_255_v82
lw $t5,0($t5)
la $t4,label_256_v84
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_259_v83
sw $t3,0($t0)
# Original instruction: addi v85,$fp,-8
addi $t5,$fp,-8
la $t0,label_260_v85
sw $t5,0($t0)
# Original instruction: sw v83,0(v85)
la $t5,label_259_v83
lw $t5,0($t5)
la $t4,label_260_v85
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_27_
j label_27_
label_28_:
# Original instruction: la v86,label_3_
la $t5,label_3_
la $t0,label_262_v86
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v86
la $t5,label_262_v86
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
label_25_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_255_v82
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_217_v67
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_260_v85
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_250_v81
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_238_v76
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_230_v71
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_262_v86
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_259_v83
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_246_v78
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_249_v80
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_226_v72
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_220_v69
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_218_v68
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_236_v74
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_256_v84
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_228_v73
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_240_v77
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_225_v70
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
label_289_v94:
.space 4
label_278_v91:
.space 4
label_277_v90:
.space 4
label_267_v88:
.space 4
label_298_v98:
.space 4
label_264_v87:
.space 4
label_297_v97:
.space 4
label_308_v102:
.space 4
label_282_v93:
.space 4
label_306_v101:
.space 4
label_290_v95:
.space 4
label_304_v99:
.space 4
label_268_v89:
.space 4

.text
label_30_insertAtTheBegin:
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
la $t0,label_289_v94
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_278_v91
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_277_v90
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_267_v88
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_298_v98
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_264_v87
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_297_v97
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_308_v102
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_282_v93
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_306_v101
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_290_v95
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_304_v99
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_268_v89
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: li v87,8
li $t5,8
la $t0,label_264_v87
sw $t5,0($t0)
# Original instruction: addi $v0,$zero,9
addi $v0,$zero,9
# Original instruction: add $a0,$zero,v87
la $t5,label_264_v87
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: syscall
syscall
# Original instruction: add v88,$zero,$v0
add $t5,$zero,$v0
la $t0,label_267_v88
sw $t5,0($t0)
# Original instruction: addi v89,$fp,-8
addi $t5,$fp,-8
la $t0,label_268_v89
sw $t5,0($t0)
# Original instruction: sw v88,0(v89)
la $t5,label_267_v88
lw $t5,0($t5)
la $t4,label_268_v89
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v90,$fp,4
addi $t5,$fp,4
la $t0,label_277_v90
sw $t5,0($t0)
# Original instruction: lw v90,0(v90)
la $t4,label_277_v90
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_277_v90
sw $t4,0($t0)
# Original instruction: addi v91,$fp,-8
addi $t5,$fp,-8
la $t0,label_278_v91
sw $t5,0($t0)
# Original instruction: lw v91,0(v91)
la $t4,label_278_v91
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_278_v91
sw $t4,0($t0)
# Original instruction: addi v91,v91,0
la $t4,label_278_v91
lw $t4,0($t4)
addi $t4,$t4,0
la $t0,label_278_v91
sw $t4,0($t0)
# Original instruction: sw v90,0(v91)
la $t5,label_277_v90
lw $t5,0($t5)
la $t4,label_278_v91
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v93,$fp,8
addi $t5,$fp,8
la $t0,label_282_v93
sw $t5,0($t0)
# Original instruction: lw v93,0(v93)
la $t4,label_282_v93
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_282_v93
sw $t4,0($t0)
# Original instruction: lw v94,0(v93)
la $t5,label_282_v93
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_289_v94
sw $t4,0($t0)
# Original instruction: addi v95,$fp,-8
addi $t5,$fp,-8
la $t0,label_290_v95
sw $t5,0($t0)
# Original instruction: lw v95,0(v95)
la $t4,label_290_v95
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_290_v95
sw $t4,0($t0)
# Original instruction: addi v95,v95,4
la $t4,label_290_v95
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_290_v95
sw $t4,0($t0)
# Original instruction: sw v94,0(v95)
la $t5,label_289_v94
lw $t5,0($t5)
la $t4,label_290_v95
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v97,$fp,-8
addi $t5,$fp,-8
la $t0,label_297_v97
sw $t5,0($t0)
# Original instruction: lw v97,0(v97)
la $t4,label_297_v97
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_297_v97
sw $t4,0($t0)
# Original instruction: addi v98,$fp,8
addi $t5,$fp,8
la $t0,label_298_v98
sw $t5,0($t0)
# Original instruction: lw v98,0(v98)
la $t4,label_298_v98
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_298_v98
sw $t4,0($t0)
# Original instruction: sw v97,0(v98)
la $t5,label_297_v97
lw $t5,0($t5)
la $t4,label_298_v98
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v99,$fp,-8
addi $t5,$fp,-8
la $t0,label_304_v99
sw $t5,0($t0)
# Original instruction: lw v99,0(v99)
la $t4,label_304_v99
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_304_v99
sw $t4,0($t0)
# Original instruction: addi v99,v99,0
la $t4,label_304_v99
lw $t4,0($t4)
addi $t4,$t4,0
la $t0,label_304_v99
sw $t4,0($t0)
# Original instruction: lw v101,0(v99)
la $t5,label_304_v99
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_306_v101
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v101
la $t5,label_306_v101
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: la v102,label_4_
la $t5,label_4_
la $t0,label_308_v102
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v102
la $t5,label_308_v102
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
label_29_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_268_v89
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_304_v99
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_290_v95
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_306_v101
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_282_v93
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_308_v102
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_297_v97
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_264_v87
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_298_v98
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_267_v88
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_277_v90
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_278_v91
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_289_v94
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
label_412_v144:
.space 4
label_368_v124:
.space 4
label_344_v114:
.space 4
label_361_v125:
.space 4
label_455_v163:
.space 4
label_407_v143:
.space 4
label_408_v145:
.space 4
label_384_v135:
.space 4
label_441_v158:
.space 4
label_435_v156:
.space 4
label_452_v162:
.space 4
label_350_v121:
.space 4
label_391_v136:
.space 4
label_379_v128:
.space 4
label_365_v127:
.space 4
label_331_v108:
.space 4
label_397_v139:
.space 4
label_392_v138:
.space 4
label_461_v165:
.space 4
label_445_v159:
.space 4
label_349_v120:
.space 4
label_337_v115:
.space 4
label_388_v137:
.space 4
label_338_v116:
.space 4
label_414_v147:
.space 4
label_362_v126:
.space 4
label_429_v153:
.space 4
label_356_v119:
.space 4
label_421_v150:
.space 4
label_402_v142:
.space 4
label_353_v122:
.space 4
label_439_v157:
.space 4
label_424_v151:
.space 4
label_313_v105:
.space 4
label_320_v104:
.space 4
label_387_v134:
.space 4
label_446_v160:
.space 4
label_434_v154:
.space 4
label_410_v146:
.space 4
label_383_v133:
.space 4
label_438_v155:
.space 4
label_428_v152:
.space 4
label_355_v118:
.space 4
label_398_v141:
.space 4
label_457_v164:
.space 4
label_314_v106:
.space 4
label_377_v132:
.space 4
label_329_v112:
.space 4
label_326_v111:
.space 4
label_420_v149:
.space 4
label_341_v117:
.space 4
label_373_v130:
.space 4
label_426_v148:
.space 4
label_319_v103:
.space 4
label_448_v161:
.space 4
label_462_v166:
.space 4
label_401_v140:
.space 4
label_325_v110:
.space 4
label_374_v131:
.space 4
label_317_v107:
.space 4
label_343_v113:
.space 4
label_380_v129:
.space 4
label_332_v109:
.space 4
label_367_v123:
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
la $t0,label_412_v144
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_368_v124
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_344_v114
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_361_v125
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_455_v163
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_407_v143
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_408_v145
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_384_v135
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_441_v158
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_435_v156
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_452_v162
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_350_v121
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_391_v136
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_379_v128
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_365_v127
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_331_v108
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_397_v139
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_392_v138
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_461_v165
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_445_v159
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_349_v120
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_337_v115
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_388_v137
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_338_v116
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_414_v147
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_362_v126
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_429_v153
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_356_v119
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_421_v150
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_402_v142
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_353_v122
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_439_v157
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_424_v151
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_313_v105
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_320_v104
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_387_v134
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_446_v160
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_434_v154
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_410_v146
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_383_v133
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_438_v155
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_428_v152
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_355_v118
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_398_v141
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_457_v164
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_314_v106
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_377_v132
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_329_v112
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_326_v111
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_420_v149
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_341_v117
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_373_v130
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_426_v148
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_319_v103
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_448_v161
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_462_v166
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_401_v140
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_325_v110
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_374_v131
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_317_v107
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_343_v113
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_380_v129
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_332_v109
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_367_v123
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: li v103,73
li $t5,73
la $t0,label_319_v103
sw $t5,0($t0)
# Original instruction: addi v104,$fp,-28
addi $t5,$fp,-28
la $t0,label_320_v104
sw $t5,0($t0)
# Original instruction: li v105,0
li $t5,0
la $t0,label_313_v105
sw $t5,0($t0)
# Original instruction: addi v106,$zero,4
addi $t5,$zero,4
la $t0,label_314_v106
sw $t5,0($t0)
# Original instruction: mult v105,v106
la $t5,label_313_v105
lw $t5,0($t5)
la $t4,label_314_v106
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v107
mflo $t5
la $t0,label_317_v107
sw $t5,0($t0)
# Original instruction: add v104,v104,v107
la $t3,label_320_v104
lw $t3,0($t3)
la $t4,label_317_v107
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_320_v104
sw $t3,0($t0)
# Original instruction: sw v103,0(v104)
la $t5,label_319_v103
lw $t5,0($t5)
la $t4,label_320_v104
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v108,49
li $t5,49
la $t0,label_331_v108
sw $t5,0($t0)
# Original instruction: addi v109,$fp,-28
addi $t5,$fp,-28
la $t0,label_332_v109
sw $t5,0($t0)
# Original instruction: li v110,1
li $t5,1
la $t0,label_325_v110
sw $t5,0($t0)
# Original instruction: addi v111,$zero,4
addi $t5,$zero,4
la $t0,label_326_v111
sw $t5,0($t0)
# Original instruction: mult v110,v111
la $t5,label_325_v110
lw $t5,0($t5)
la $t4,label_326_v111
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v112
mflo $t5
la $t0,label_329_v112
sw $t5,0($t0)
# Original instruction: add v109,v109,v112
la $t3,label_332_v109
lw $t3,0($t3)
la $t4,label_329_v112
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_332_v109
sw $t3,0($t0)
# Original instruction: sw v108,0(v109)
la $t5,label_331_v108
lw $t5,0($t5)
la $t4,label_332_v109
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v113,13
li $t5,13
la $t0,label_343_v113
sw $t5,0($t0)
# Original instruction: addi v114,$fp,-28
addi $t5,$fp,-28
la $t0,label_344_v114
sw $t5,0($t0)
# Original instruction: li v115,2
li $t5,2
la $t0,label_337_v115
sw $t5,0($t0)
# Original instruction: addi v116,$zero,4
addi $t5,$zero,4
la $t0,label_338_v116
sw $t5,0($t0)
# Original instruction: mult v115,v116
la $t5,label_337_v115
lw $t5,0($t5)
la $t4,label_338_v116
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v117
mflo $t5
la $t0,label_341_v117
sw $t5,0($t0)
# Original instruction: add v114,v114,v117
la $t3,label_344_v114
lw $t3,0($t3)
la $t4,label_341_v117
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_344_v114
sw $t3,0($t0)
# Original instruction: sw v113,0(v114)
la $t5,label_343_v113
lw $t5,0($t5)
la $t4,label_344_v114
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v118,51
li $t5,51
la $t0,label_355_v118
sw $t5,0($t0)
# Original instruction: addi v119,$fp,-28
addi $t5,$fp,-28
la $t0,label_356_v119
sw $t5,0($t0)
# Original instruction: li v120,3
li $t5,3
la $t0,label_349_v120
sw $t5,0($t0)
# Original instruction: addi v121,$zero,4
addi $t5,$zero,4
la $t0,label_350_v121
sw $t5,0($t0)
# Original instruction: mult v120,v121
la $t5,label_349_v120
lw $t5,0($t5)
la $t4,label_350_v121
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v122
mflo $t5
la $t0,label_353_v122
sw $t5,0($t0)
# Original instruction: add v119,v119,v122
la $t3,label_356_v119
lw $t3,0($t3)
la $t4,label_353_v122
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_356_v119
sw $t3,0($t0)
# Original instruction: sw v118,0(v119)
la $t5,label_355_v118
lw $t5,0($t5)
la $t4,label_356_v119
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v123,1
li $t5,1
la $t0,label_367_v123
sw $t5,0($t0)
# Original instruction: addi v124,$fp,-28
addi $t5,$fp,-28
la $t0,label_368_v124
sw $t5,0($t0)
# Original instruction: li v125,4
li $t5,4
la $t0,label_361_v125
sw $t5,0($t0)
# Original instruction: addi v126,$zero,4
addi $t5,$zero,4
la $t0,label_362_v126
sw $t5,0($t0)
# Original instruction: mult v125,v126
la $t5,label_361_v125
lw $t5,0($t5)
la $t4,label_362_v126
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v127
mflo $t5
la $t0,label_365_v127
sw $t5,0($t0)
# Original instruction: add v124,v124,v127
la $t3,label_368_v124
lw $t3,0($t3)
la $t4,label_365_v127
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_368_v124
sw $t3,0($t0)
# Original instruction: sw v123,0(v124)
la $t5,label_367_v123
lw $t5,0($t5)
la $t4,label_368_v124
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v128,2
li $t5,2
la $t0,label_379_v128
sw $t5,0($t0)
# Original instruction: addi v129,$fp,-28
addi $t5,$fp,-28
la $t0,label_380_v129
sw $t5,0($t0)
# Original instruction: li v130,5
li $t5,5
la $t0,label_373_v130
sw $t5,0($t0)
# Original instruction: addi v131,$zero,4
addi $t5,$zero,4
la $t0,label_374_v131
sw $t5,0($t0)
# Original instruction: mult v130,v131
la $t5,label_373_v130
lw $t5,0($t5)
la $t4,label_374_v131
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v132
mflo $t5
la $t0,label_377_v132
sw $t5,0($t0)
# Original instruction: add v129,v129,v132
la $t3,label_380_v129
lw $t3,0($t3)
la $t4,label_377_v132
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_380_v129
sw $t3,0($t0)
# Original instruction: sw v128,0(v129)
la $t5,label_379_v128
lw $t5,0($t5)
la $t4,label_380_v129
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v133,4
li $t5,4
la $t0,label_383_v133
sw $t5,0($t0)
# Original instruction: li v135,6
li $t5,6
la $t0,label_384_v135
sw $t5,0($t0)
# Original instruction: mult v133,v135
la $t5,label_383_v133
lw $t5,0($t5)
la $t4,label_384_v135
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v134
mflo $t5
la $t0,label_387_v134
sw $t5,0($t0)
# Original instruction: li v137,4
li $t5,4
la $t0,label_388_v137
sw $t5,0($t0)
# Original instruction: div v134,v137
la $t5,label_387_v134
lw $t5,0($t5)
la $t4,label_388_v137
lw $t4,0($t4)
div $t5,$t4
# Original instruction: mflo v136
mflo $t5
la $t0,label_391_v136
sw $t5,0($t0)
# Original instruction: addi v138,$fp,-36
addi $t5,$fp,-36
la $t0,label_392_v138
sw $t5,0($t0)
# Original instruction: sw v136,0(v138)
la $t5,label_391_v136
lw $t5,0($t5)
la $t4,label_392_v138
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v139,$fp,-36
addi $t5,$fp,-36
la $t0,label_397_v139
sw $t5,0($t0)
# Original instruction: lw v139,0(v139)
la $t4,label_397_v139
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_397_v139
sw $t4,0($t0)
# Original instruction: li v141,1
li $t5,1
la $t0,label_398_v141
sw $t5,0($t0)
# Original instruction: sub v140,v139,v141
la $t5,label_397_v139
lw $t5,0($t5)
la $t4,label_398_v141
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_401_v140
sw $t3,0($t0)
# Original instruction: addi v142,$fp,-40
addi $t5,$fp,-40
la $t0,label_402_v142
sw $t5,0($t0)
# Original instruction: sw v140,0(v142)
la $t5,label_401_v140
lw $t5,0($t5)
la $t4,label_402_v142
lw $t4,0($t4)
sw $t5,0($t4)
label_31_:
# Original instruction: addi v143,$fp,-40
addi $t5,$fp,-40
la $t0,label_407_v143
sw $t5,0($t0)
# Original instruction: lw v143,0(v143)
la $t4,label_407_v143
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_407_v143
sw $t4,0($t0)
# Original instruction: li v145,0
li $t5,0
la $t0,label_408_v145
sw $t5,0($t0)
# Original instruction: slt v146,v143,v145
la $t5,label_407_v143
lw $t5,0($t5)
la $t4,label_408_v145
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_410_v146
sw $t3,0($t0)
# Original instruction: xori v144,v146,1
la $t5,label_410_v146
lw $t5,0($t5)
xori $t4,$t5,1
la $t0,label_412_v144
sw $t4,0($t0)
# Original instruction: beq v144,$zero,label_32_
la $t5,label_412_v144
lw $t5,0($t5)
beq $t5,$zero,label_32_
# Original instruction: addi v147,$fp,-32
addi $t5,$fp,-32
la $t0,label_414_v147
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v147,0($sp)
la $t5,label_414_v147
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi v148,$fp,-28
addi $t5,$fp,-28
la $t0,label_426_v148
sw $t5,0($t0)
# Original instruction: addi v149,$fp,-40
addi $t5,$fp,-40
la $t0,label_420_v149
sw $t5,0($t0)
# Original instruction: lw v149,0(v149)
la $t4,label_420_v149
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_420_v149
sw $t4,0($t0)
# Original instruction: addi v150,$zero,4
addi $t5,$zero,4
la $t0,label_421_v150
sw $t5,0($t0)
# Original instruction: mult v149,v150
la $t5,label_420_v149
lw $t5,0($t5)
la $t4,label_421_v150
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v151
mflo $t5
la $t0,label_424_v151
sw $t5,0($t0)
# Original instruction: add v148,v148,v151
la $t3,label_426_v148
lw $t3,0($t3)
la $t4,label_424_v151
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_426_v148
sw $t3,0($t0)
# Original instruction: lw v152,0(v148)
la $t5,label_426_v148
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_428_v152
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v152,0($sp)
la $t5,label_428_v152
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: jal label_30_insertAtTheBegin
jal label_30_insertAtTheBegin
# Original instruction: addi v153,$sp,0
addi $t5,$sp,0
la $t0,label_429_v153
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: addi v154,$fp,-40
addi $t5,$fp,-40
la $t0,label_434_v154
sw $t5,0($t0)
# Original instruction: lw v154,0(v154)
la $t4,label_434_v154
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_434_v154
sw $t4,0($t0)
# Original instruction: li v156,1
li $t5,1
la $t0,label_435_v156
sw $t5,0($t0)
# Original instruction: sub v155,v154,v156
la $t5,label_434_v154
lw $t5,0($t5)
la $t4,label_435_v156
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_438_v155
sw $t3,0($t0)
# Original instruction: addi v157,$fp,-40
addi $t5,$fp,-40
la $t0,label_439_v157
sw $t5,0($t0)
# Original instruction: sw v155,0(v157)
la $t5,label_438_v155
lw $t5,0($t5)
la $t4,label_439_v157
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_31_
j label_31_
label_32_:
# Original instruction: la v158,label_5_
la $t5,label_5_
la $t0,label_441_v158
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v158
la $t5,label_441_v158
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: addi v159,$fp,-32
addi $t5,$fp,-32
la $t0,label_445_v159
sw $t5,0($t0)
# Original instruction: lw v159,0(v159)
la $t4,label_445_v159
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_445_v159
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v159,0($sp)
la $t5,label_445_v159
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: jal label_26_printList
jal label_26_printList
# Original instruction: addi v160,$sp,0
addi $t5,$sp,0
la $t0,label_446_v160
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: addi v161,$fp,-32
addi $t5,$fp,-32
la $t0,label_448_v161
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v161,0($sp)
la $t5,label_448_v161
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi v162,$fp,-36
addi $t5,$fp,-36
la $t0,label_452_v162
sw $t5,0($t0)
# Original instruction: lw v162,0(v162)
la $t4,label_452_v162
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_452_v162
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v162,0($sp)
la $t5,label_452_v162
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_18_bubbleSort
jal label_18_bubbleSort
# Original instruction: addi v163,$sp,0
addi $t5,$sp,0
la $t0,label_455_v163
sw $t5,0($t0)
# Original instruction: lw v163,0(v163)
la $t4,label_455_v163
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_455_v163
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,12
addi $sp,$sp,12
# Original instruction: la v164,label_6_
la $t5,label_6_
la $t0,label_457_v164
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v164
la $t5,label_457_v164
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: addi v165,$fp,-32
addi $t5,$fp,-32
la $t0,label_461_v165
sw $t5,0($t0)
# Original instruction: lw v165,0(v165)
la $t4,label_461_v165
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_461_v165
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v165,0($sp)
la $t5,label_461_v165
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: jal label_26_printList
jal label_26_printList
# Original instruction: addi v166,$sp,0
addi $t5,$sp,0
la $t0,label_462_v166
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_367_v123
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_332_v109
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_380_v129
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_343_v113
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_317_v107
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_374_v131
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_325_v110
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_401_v140
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_462_v166
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_448_v161
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_319_v103
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_426_v148
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_373_v130
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_341_v117
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_420_v149
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_326_v111
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_329_v112
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_377_v132
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_314_v106
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_457_v164
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_398_v141
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_355_v118
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_428_v152
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_438_v155
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_383_v133
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_410_v146
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_434_v154
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_446_v160
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_387_v134
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_320_v104
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_313_v105
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_424_v151
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_439_v157
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_353_v122
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_402_v142
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_421_v150
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_356_v119
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_429_v153
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_362_v126
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_414_v147
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_338_v116
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_388_v137
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_337_v115
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_349_v120
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_445_v159
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_461_v165
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_392_v138
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_397_v139
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_331_v108
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_365_v127
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_379_v128
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_391_v136
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_350_v121
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_452_v162
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_435_v156
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_441_v158
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_384_v135
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_408_v145
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_407_v143
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_455_v163
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_361_v125
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_344_v114
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_368_v124
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_412_v144
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,4
addi $sp,$fp,4
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)
# Original instruction: li $v0,10
li $v0,10
# Original instruction: syscall
syscall

