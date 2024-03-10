.data
label_0_:
.asciiz "element at x["
label_1_:
.asciiz " is :"
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
label_78_v21:
.space 4
label_152_v50:
.space 4
label_102_v30:
.space 4
label_103_v31:
.space 4
label_35_v5:
.space 4
label_106_v32:
.space 4
label_66_v16:
.space 4
label_49_v10:
.space 4
label_21_v0:
.space 4
label_96_v28:
.space 4
label_122_v38:
.space 4
label_22_v1:
.space 4
label_127_v39:
.space 4
label_142_v46:
.space 4
label_68_v17:
.space 4
label_57_v12:
.space 4
label_131_v40:
.space 4
label_43_v7:
.space 4
label_137_v43:
.space 4
label_60_v13:
.space 4
label_70_v18:
.space 4
label_29_v2:
.space 4
label_32_v3:
.space 4
label_84_v23:
.space 4
label_128_v41:
.space 4
label_46_v8:
.space 4
label_120_v37:
.space 4
label_92_v26:
.space 4
label_74_v19:
.space 4
label_62_v15:
.space 4
label_151_v48:
.space 4
label_36_v6:
.space 4
label_147_v47:
.space 4
label_76_v20:
.space 4
label_141_v44:
.space 4
label_138_v45:
.space 4
label_148_v49:
.space 4
label_118_v25:
.space 4
label_86_v24:
.space 4
label_116_v36:
.space 4
label_50_v11:
.space 4
label_58_v14:
.space 4
label_82_v22:
.space 4
label_112_v34:
.space 4
label_113_v35:
.space 4
label_132_v42:
.space 4
label_30_v4:
.space 4
label_44_v9:
.space 4
label_93_v27:
.space 4

.text
label_12_print_3d_array:
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
la $t0,label_78_v21
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_152_v50
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_102_v30
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_103_v31
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_35_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_106_v32
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_66_v16
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_49_v10
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_21_v0
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_96_v28
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_122_v38
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_22_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_127_v39
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_142_v46
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_68_v17
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_57_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_131_v40
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_43_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_137_v43
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_60_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_70_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_29_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_32_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_84_v23
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_128_v41
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_46_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_120_v37
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_92_v26
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_74_v19
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_62_v15
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_151_v48
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_36_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_147_v47
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_76_v20
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_141_v44
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_138_v45
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_148_v49
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_118_v25
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_86_v24
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_116_v36
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_50_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_58_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_82_v22
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_112_v34
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_113_v35
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_132_v42
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_30_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_44_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_93_v27
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: li v0,0
li $t5,0
la $t0,label_21_v0
sw $t5,0($t0)
# Original instruction: addi v1,$fp,-8
addi $t5,$fp,-8
la $t0,label_22_v1
sw $t5,0($t0)
# Original instruction: sw v0,0(v1)
la $t5,label_21_v0
lw $t5,0($t5)
la $t4,label_22_v1
lw $t4,0($t4)
sw $t5,0($t4)
label_13_:
# Original instruction: addi v2,$fp,-8
addi $t5,$fp,-8
la $t0,label_29_v2
sw $t5,0($t0)
# Original instruction: lw v2,0(v2)
la $t4,label_29_v2
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_29_v2
sw $t4,0($t0)
# Original instruction: addi v4,$fp,60
addi $t5,$fp,60
la $t0,label_30_v4
sw $t5,0($t0)
# Original instruction: lw v4,0(v4)
la $t4,label_30_v4
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_30_v4
sw $t4,0($t0)
# Original instruction: slt v3,v2,v4
la $t5,label_29_v2
lw $t5,0($t5)
la $t4,label_30_v4
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_32_v3
sw $t3,0($t0)
# Original instruction: beq v3,$zero,label_14_
la $t5,label_32_v3
lw $t5,0($t5)
beq $t5,$zero,label_14_
# Original instruction: li v5,0
li $t5,0
la $t0,label_35_v5
sw $t5,0($t0)
# Original instruction: addi v6,$fp,-12
addi $t5,$fp,-12
la $t0,label_36_v6
sw $t5,0($t0)
# Original instruction: sw v5,0(v6)
la $t5,label_35_v5
lw $t5,0($t5)
la $t4,label_36_v6
lw $t4,0($t4)
sw $t5,0($t4)
label_15_:
# Original instruction: addi v7,$fp,-12
addi $t5,$fp,-12
la $t0,label_43_v7
sw $t5,0($t0)
# Original instruction: lw v7,0(v7)
la $t4,label_43_v7
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_43_v7
sw $t4,0($t0)
# Original instruction: addi v9,$fp,56
addi $t5,$fp,56
la $t0,label_44_v9
sw $t5,0($t0)
# Original instruction: lw v9,0(v9)
la $t4,label_44_v9
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_44_v9
sw $t4,0($t0)
# Original instruction: slt v8,v7,v9
la $t5,label_43_v7
lw $t5,0($t5)
la $t4,label_44_v9
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_46_v8
sw $t3,0($t0)
# Original instruction: beq v8,$zero,label_16_
la $t5,label_46_v8
lw $t5,0($t5)
beq $t5,$zero,label_16_
# Original instruction: li v10,0
li $t5,0
la $t0,label_49_v10
sw $t5,0($t0)
# Original instruction: addi v11,$fp,-16
addi $t5,$fp,-16
la $t0,label_50_v11
sw $t5,0($t0)
# Original instruction: sw v10,0(v11)
la $t5,label_49_v10
lw $t5,0($t5)
la $t4,label_50_v11
lw $t4,0($t4)
sw $t5,0($t4)
label_17_:
# Original instruction: addi v12,$fp,-16
addi $t5,$fp,-16
la $t0,label_57_v12
sw $t5,0($t0)
# Original instruction: lw v12,0(v12)
la $t4,label_57_v12
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_57_v12
sw $t4,0($t0)
# Original instruction: addi v14,$fp,52
addi $t5,$fp,52
la $t0,label_58_v14
sw $t5,0($t0)
# Original instruction: lw v14,0(v14)
la $t4,label_58_v14
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_58_v14
sw $t4,0($t0)
# Original instruction: slt v13,v12,v14
la $t5,label_57_v12
lw $t5,0($t5)
la $t4,label_58_v14
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_60_v13
sw $t3,0($t0)
# Original instruction: beq v13,$zero,label_18_
la $t5,label_60_v13
lw $t5,0($t5)
beq $t5,$zero,label_18_
# Original instruction: la v15,label_0_
la $t5,label_0_
la $t0,label_62_v15
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v15
la $t5,label_62_v15
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: addi v16,$fp,-8
addi $t5,$fp,-8
la $t0,label_66_v16
sw $t5,0($t0)
# Original instruction: lw v16,0(v16)
la $t4,label_66_v16
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_66_v16
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v16
la $t5,label_66_v16
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li v17,93
li $t5,93
la $t0,label_68_v17
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v17
la $t5,label_68_v17
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: li v18,91
li $t5,91
la $t0,label_70_v18
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v18
la $t5,label_70_v18
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: addi v19,$fp,-12
addi $t5,$fp,-12
la $t0,label_74_v19
sw $t5,0($t0)
# Original instruction: lw v19,0(v19)
la $t4,label_74_v19
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_74_v19
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v19
la $t5,label_74_v19
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li v20,93
li $t5,93
la $t0,label_76_v20
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v20
la $t5,label_76_v20
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: li v21,91
li $t5,91
la $t0,label_78_v21
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v21
la $t5,label_78_v21
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: addi v22,$fp,-16
addi $t5,$fp,-16
la $t0,label_82_v22
sw $t5,0($t0)
# Original instruction: lw v22,0(v22)
la $t4,label_82_v22
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_82_v22
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v22
la $t5,label_82_v22
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li v23,93
li $t5,93
la $t0,label_84_v23
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v23
la $t5,label_84_v23
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: la v24,label_1_
la $t5,label_1_
la $t0,label_86_v24
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v24
la $t5,label_86_v24
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: addi v25,$fp,4
addi $t5,$fp,4
la $t0,label_118_v25
sw $t5,0($t0)
# Original instruction: addi v26,$fp,-8
addi $t5,$fp,-8
la $t0,label_92_v26
sw $t5,0($t0)
# Original instruction: lw v26,0(v26)
la $t4,label_92_v26
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_92_v26
sw $t4,0($t0)
# Original instruction: addi v27,$zero,24
addi $t5,$zero,24
la $t0,label_93_v27
sw $t5,0($t0)
# Original instruction: mult v26,v27
la $t5,label_92_v26
lw $t5,0($t5)
la $t4,label_93_v27
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v28
mflo $t5
la $t0,label_96_v28
sw $t5,0($t0)
# Original instruction: add v25,v25,v28
la $t3,label_118_v25
lw $t3,0($t3)
la $t4,label_96_v28
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_118_v25
sw $t3,0($t0)
# Original instruction: addi v30,$fp,-12
addi $t5,$fp,-12
la $t0,label_102_v30
sw $t5,0($t0)
# Original instruction: lw v30,0(v30)
la $t4,label_102_v30
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_102_v30
sw $t4,0($t0)
# Original instruction: addi v31,$zero,8
addi $t5,$zero,8
la $t0,label_103_v31
sw $t5,0($t0)
# Original instruction: mult v30,v31
la $t5,label_102_v30
lw $t5,0($t5)
la $t4,label_103_v31
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v32
mflo $t5
la $t0,label_106_v32
sw $t5,0($t0)
# Original instruction: add v25,v25,v32
la $t3,label_118_v25
lw $t3,0($t3)
la $t4,label_106_v32
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_118_v25
sw $t3,0($t0)
# Original instruction: addi v34,$fp,-16
addi $t5,$fp,-16
la $t0,label_112_v34
sw $t5,0($t0)
# Original instruction: lw v34,0(v34)
la $t4,label_112_v34
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_112_v34
sw $t4,0($t0)
# Original instruction: addi v35,$zero,4
addi $t5,$zero,4
la $t0,label_113_v35
sw $t5,0($t0)
# Original instruction: mult v34,v35
la $t5,label_112_v34
lw $t5,0($t5)
la $t4,label_113_v35
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v36
mflo $t5
la $t0,label_116_v36
sw $t5,0($t0)
# Original instruction: add v25,v25,v36
la $t3,label_118_v25
lw $t3,0($t3)
la $t4,label_116_v36
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_118_v25
sw $t3,0($t0)
# Original instruction: lw v37,0(v25)
la $t5,label_118_v25
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_120_v37
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v37
la $t5,label_120_v37
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: la v38,label_2_
la $t5,label_2_
la $t0,label_122_v38
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v38
la $t5,label_122_v38
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: addi v39,$fp,-16
addi $t5,$fp,-16
la $t0,label_127_v39
sw $t5,0($t0)
# Original instruction: lw v39,0(v39)
la $t4,label_127_v39
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_127_v39
sw $t4,0($t0)
# Original instruction: li v41,1
li $t5,1
la $t0,label_128_v41
sw $t5,0($t0)
# Original instruction: add v40,v39,v41
la $t5,label_127_v39
lw $t5,0($t5)
la $t4,label_128_v41
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_131_v40
sw $t3,0($t0)
# Original instruction: addi v42,$fp,-16
addi $t5,$fp,-16
la $t0,label_132_v42
sw $t5,0($t0)
# Original instruction: sw v40,0(v42)
la $t5,label_131_v40
lw $t5,0($t5)
la $t4,label_132_v42
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_17_
j label_17_
label_18_:
# Original instruction: addi v43,$fp,-12
addi $t5,$fp,-12
la $t0,label_137_v43
sw $t5,0($t0)
# Original instruction: lw v43,0(v43)
la $t4,label_137_v43
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_137_v43
sw $t4,0($t0)
# Original instruction: li v45,1
li $t5,1
la $t0,label_138_v45
sw $t5,0($t0)
# Original instruction: add v44,v43,v45
la $t5,label_137_v43
lw $t5,0($t5)
la $t4,label_138_v45
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_141_v44
sw $t3,0($t0)
# Original instruction: addi v46,$fp,-12
addi $t5,$fp,-12
la $t0,label_142_v46
sw $t5,0($t0)
# Original instruction: sw v44,0(v46)
la $t5,label_141_v44
lw $t5,0($t5)
la $t4,label_142_v46
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_15_
j label_15_
label_16_:
# Original instruction: addi v47,$fp,-8
addi $t5,$fp,-8
la $t0,label_147_v47
sw $t5,0($t0)
# Original instruction: lw v47,0(v47)
la $t4,label_147_v47
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_147_v47
sw $t4,0($t0)
# Original instruction: li v49,1
li $t5,1
la $t0,label_148_v49
sw $t5,0($t0)
# Original instruction: add v48,v47,v49
la $t5,label_147_v47
lw $t5,0($t5)
la $t4,label_148_v49
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_151_v48
sw $t3,0($t0)
# Original instruction: addi v50,$fp,-8
addi $t5,$fp,-8
la $t0,label_152_v50
sw $t5,0($t0)
# Original instruction: sw v48,0(v50)
la $t5,label_151_v48
lw $t5,0($t5)
la $t4,label_152_v50
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_13_
j label_13_
label_14_:
label_11_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_93_v27
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_44_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_30_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_132_v42
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_113_v35
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_112_v34
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_82_v22
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_58_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_50_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_116_v36
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_86_v24
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_118_v25
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_148_v49
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_138_v45
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_141_v44
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_76_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_147_v47
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_36_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_151_v48
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_62_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_74_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_92_v26
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_120_v37
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_46_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_128_v41
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_84_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_32_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_29_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_70_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_60_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_137_v43
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_43_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_131_v40
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_57_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_68_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_142_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_127_v39
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_22_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_122_v38
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_96_v28
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_21_v0
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_49_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_66_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_106_v32
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_35_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_103_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_102_v30
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_152_v50
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_78_v21
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
label_313_v126:
.space 4
label_485_v206:
.space 4
label_314_v127:
.space 4
label_410_v171:
.space 4
label_361_v148:
.space 4
label_193_v70:
.space 4
label_185_v66:
.space 4
label_337_v137:
.space 4
label_398_v166:
.space 4
label_421_v176:
.space 4
label_390_v162:
.space 4
label_409_v170:
.space 4
label_345_v141:
.space 4
label_488_v195:
.space 4
label_477_v202:
.space 4
label_173_v61:
.space 4
label_376_v143:
.space 4
label_375_v142:
.space 4
label_417_v174:
.space 4
label_208_v65:
.space 4
label_221_v83:
.space 4
label_426_v179:
.space 4
label_437_v183:
.space 4
label_319_v116:
.space 4
label_257_v100:
.space 4
label_370_v153:
.space 4
label_317_v128:
.space 4
label_385_v159:
.space 4
label_298_v119:
.space 4
label_459_v181:
.space 4
label_166_v58:
.space 4
label_357_v146:
.space 4
label_229_v87:
.space 4
label_306_v123:
.space 4
label_397_v165:
.space 4
label_381_v157:
.space 4
label_291_v103:
.space 4
label_169_v59:
.space 4
label_341_v139:
.space 4
label_431_v168:
.space 4
label_158_v54:
.space 4
label_389_v161:
.space 4
label_457_v193:
.space 4
label_177_v63:
.space 4
label_207_v64:
.space 4
label_365_v150:
.space 4
label_334_v136:
.space 4
label_393_v163:
.space 4
label_297_v118:
.space 4
label_217_v81:
.space 4
label_194_v71:
.space 4
label_413_v172:
.space 4
label_482_v205:
.space 4
label_180_v52:
.space 4
label_241_v92:
.space 4
label_465_v196:
.space 4
label_292_v104:
.space 4
label_333_v135:
.space 4
label_469_v198:
.space 4
label_278_v110:
.space 4
label_403_v155:
.space 4
label_473_v200:
.space 4
label_225_v85:
.space 4
label_245_v94:
.space 4
label_531_v211:
.space 4
label_494_v209:
.space 4
label_474_v201:
.space 4
label_201_v74:
.space 4
label_269_v105:
.space 4
label_487_v194:
.space 4
label_369_v152:
.space 4
label_233_v89:
.space 4
label_286_v114:
.space 4
label_362_v149:
.space 4
label_492_v208:
.space 4
label_305_v122:
.space 4
label_490_v207:
.space 4
label_348_v130:
.space 4
label_446_v188:
.space 4
label_161_v55:
.space 4
label_347_v129:
.space 4
label_270_v106:
.space 4
label_189_v68:
.space 4
label_401_v167:
.space 4
label_460_v182:
.space 4
label_264_v91:
.space 4
label_301_v120:
.space 4
label_289_v115:
.space 4
label_342_v140:
.space 4
label_236_v78:
.space 4
label_454_v192:
.space 4
label_441_v185:
.space 4
label_222_v84:
.space 4
label_242_v93:
.space 4
label_263_v90:
.space 4
label_214_v80:
.space 4
label_157_v53:
.space 4
label_404_v156:
.space 4
label_445_v187:
.space 4
label_186_v67:
.space 4
label_261_v102:
.space 4
label_230_v88:
.space 4
label_453_v191:
.space 4
label_253_v98:
.space 4
label_165_v57:
.space 4
label_481_v204:
.space 4
label_529_v210:
.space 4
label_382_v158:
.space 4
label_353_v144:
.space 4
label_438_v184:
.space 4
label_249_v96:
.space 4
label_235_v77:
.space 4
label_281_v111:
.space 4
label_425_v178:
.space 4
label_197_v72:
.space 4
label_429_v180:
.space 4
label_320_v117:
.space 4
label_326_v132:
.space 4
label_373_v154:
.space 4
label_258_v101:
.space 4
label_432_v169:
.space 4
label_202_v75:
.space 4
label_418_v175:
.space 4
label_354_v145:
.space 4
label_277_v109:
.space 4
label_179_v51:
.space 4
label_213_v79:
.space 4
label_329_v133:
.space 4
label_285_v113:
.space 4
label_205_v76:
.space 4
label_250_v97:
.space 4
label_174_v62:
.space 4
label_325_v131:
.space 4
label_466_v197:
.space 4
label_273_v107:
.space 4
label_449_v189:
.space 4
label_309_v124:
.space 4
label_532_v212:
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
la $t0,label_313_v126
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_485_v206
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_314_v127
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_410_v171
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_361_v148
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_193_v70
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_185_v66
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_337_v137
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_398_v166
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_421_v176
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_390_v162
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_409_v170
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_345_v141
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_488_v195
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_477_v202
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_173_v61
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_376_v143
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_375_v142
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_417_v174
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_208_v65
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_221_v83
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_426_v179
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_437_v183
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_319_v116
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_257_v100
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_370_v153
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_317_v128
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_385_v159
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_298_v119
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_459_v181
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_166_v58
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_357_v146
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_229_v87
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_306_v123
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_397_v165
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_381_v157
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_291_v103
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_169_v59
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_341_v139
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_431_v168
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_158_v54
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_389_v161
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_457_v193
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_177_v63
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_207_v64
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_365_v150
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_334_v136
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_393_v163
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_297_v118
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_217_v81
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_194_v71
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_413_v172
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_482_v205
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_180_v52
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_241_v92
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_465_v196
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_292_v104
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_333_v135
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_469_v198
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_278_v110
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_403_v155
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_473_v200
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_225_v85
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_245_v94
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_531_v211
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_494_v209
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_474_v201
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_201_v74
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_269_v105
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_487_v194
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_369_v152
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_233_v89
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_286_v114
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_362_v149
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_492_v208
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_305_v122
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_490_v207
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_348_v130
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_446_v188
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_161_v55
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_347_v129
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_270_v106
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_189_v68
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_401_v167
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_460_v182
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_264_v91
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_301_v120
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_289_v115
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_342_v140
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_236_v78
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_454_v192
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_441_v185
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_222_v84
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_242_v93
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_263_v90
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_214_v80
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_157_v53
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_404_v156
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_445_v187
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_186_v67
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_261_v102
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_230_v88
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_453_v191
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_253_v98
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_165_v57
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_481_v204
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_529_v210
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_382_v158
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_353_v144
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_438_v184
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_249_v96
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_235_v77
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_281_v111
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_425_v178
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_197_v72
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_429_v180
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_320_v117
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_326_v132
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_373_v154
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_258_v101
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_432_v169
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_202_v75
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_418_v175
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_354_v145
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_277_v109
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_179_v51
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_213_v79
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_329_v133
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_285_v113
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_205_v76
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_250_v97
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_174_v62
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_325_v131
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_466_v197
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_273_v107
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_449_v189
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_309_v124
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_532_v212
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: li v51,1
li $t5,1
la $t0,label_179_v51
sw $t5,0($t0)
# Original instruction: addi v52,$fp,-52
addi $t5,$fp,-52
la $t0,label_180_v52
sw $t5,0($t0)
# Original instruction: li v53,0
li $t5,0
la $t0,label_157_v53
sw $t5,0($t0)
# Original instruction: addi v54,$zero,24
addi $t5,$zero,24
la $t0,label_158_v54
sw $t5,0($t0)
# Original instruction: mult v53,v54
la $t5,label_157_v53
lw $t5,0($t5)
la $t4,label_158_v54
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v55
mflo $t5
la $t0,label_161_v55
sw $t5,0($t0)
# Original instruction: add v52,v52,v55
la $t3,label_180_v52
lw $t3,0($t3)
la $t4,label_161_v55
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_180_v52
sw $t3,0($t0)
# Original instruction: li v57,0
li $t5,0
la $t0,label_165_v57
sw $t5,0($t0)
# Original instruction: addi v58,$zero,8
addi $t5,$zero,8
la $t0,label_166_v58
sw $t5,0($t0)
# Original instruction: mult v57,v58
la $t5,label_165_v57
lw $t5,0($t5)
la $t4,label_166_v58
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v59
mflo $t5
la $t0,label_169_v59
sw $t5,0($t0)
# Original instruction: add v52,v52,v59
la $t3,label_180_v52
lw $t3,0($t3)
la $t4,label_169_v59
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_180_v52
sw $t3,0($t0)
# Original instruction: li v61,0
li $t5,0
la $t0,label_173_v61
sw $t5,0($t0)
# Original instruction: addi v62,$zero,4
addi $t5,$zero,4
la $t0,label_174_v62
sw $t5,0($t0)
# Original instruction: mult v61,v62
la $t5,label_173_v61
lw $t5,0($t5)
la $t4,label_174_v62
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v63
mflo $t5
la $t0,label_177_v63
sw $t5,0($t0)
# Original instruction: add v52,v52,v63
la $t3,label_180_v52
lw $t3,0($t3)
la $t4,label_177_v63
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_180_v52
sw $t3,0($t0)
# Original instruction: sw v51,0(v52)
la $t5,label_179_v51
lw $t5,0($t5)
la $t4,label_180_v52
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v64,2
li $t5,2
la $t0,label_207_v64
sw $t5,0($t0)
# Original instruction: addi v65,$fp,-52
addi $t5,$fp,-52
la $t0,label_208_v65
sw $t5,0($t0)
# Original instruction: li v66,0
li $t5,0
la $t0,label_185_v66
sw $t5,0($t0)
# Original instruction: addi v67,$zero,24
addi $t5,$zero,24
la $t0,label_186_v67
sw $t5,0($t0)
# Original instruction: mult v66,v67
la $t5,label_185_v66
lw $t5,0($t5)
la $t4,label_186_v67
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v68
mflo $t5
la $t0,label_189_v68
sw $t5,0($t0)
# Original instruction: add v65,v65,v68
la $t3,label_208_v65
lw $t3,0($t3)
la $t4,label_189_v68
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_208_v65
sw $t3,0($t0)
# Original instruction: li v70,0
li $t5,0
la $t0,label_193_v70
sw $t5,0($t0)
# Original instruction: addi v71,$zero,8
addi $t5,$zero,8
la $t0,label_194_v71
sw $t5,0($t0)
# Original instruction: mult v70,v71
la $t5,label_193_v70
lw $t5,0($t5)
la $t4,label_194_v71
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v72
mflo $t5
la $t0,label_197_v72
sw $t5,0($t0)
# Original instruction: add v65,v65,v72
la $t3,label_208_v65
lw $t3,0($t3)
la $t4,label_197_v72
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_208_v65
sw $t3,0($t0)
# Original instruction: li v74,1
li $t5,1
la $t0,label_201_v74
sw $t5,0($t0)
# Original instruction: addi v75,$zero,4
addi $t5,$zero,4
la $t0,label_202_v75
sw $t5,0($t0)
# Original instruction: mult v74,v75
la $t5,label_201_v74
lw $t5,0($t5)
la $t4,label_202_v75
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v76
mflo $t5
la $t0,label_205_v76
sw $t5,0($t0)
# Original instruction: add v65,v65,v76
la $t3,label_208_v65
lw $t3,0($t3)
la $t4,label_205_v76
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_208_v65
sw $t3,0($t0)
# Original instruction: sw v64,0(v65)
la $t5,label_207_v64
lw $t5,0($t5)
la $t4,label_208_v65
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v77,4
li $t5,4
la $t0,label_235_v77
sw $t5,0($t0)
# Original instruction: addi v78,$fp,-52
addi $t5,$fp,-52
la $t0,label_236_v78
sw $t5,0($t0)
# Original instruction: li v79,0
li $t5,0
la $t0,label_213_v79
sw $t5,0($t0)
# Original instruction: addi v80,$zero,24
addi $t5,$zero,24
la $t0,label_214_v80
sw $t5,0($t0)
# Original instruction: mult v79,v80
la $t5,label_213_v79
lw $t5,0($t5)
la $t4,label_214_v80
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v81
mflo $t5
la $t0,label_217_v81
sw $t5,0($t0)
# Original instruction: add v78,v78,v81
la $t3,label_236_v78
lw $t3,0($t3)
la $t4,label_217_v81
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_236_v78
sw $t3,0($t0)
# Original instruction: li v83,1
li $t5,1
la $t0,label_221_v83
sw $t5,0($t0)
# Original instruction: addi v84,$zero,8
addi $t5,$zero,8
la $t0,label_222_v84
sw $t5,0($t0)
# Original instruction: mult v83,v84
la $t5,label_221_v83
lw $t5,0($t5)
la $t4,label_222_v84
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v85
mflo $t5
la $t0,label_225_v85
sw $t5,0($t0)
# Original instruction: add v78,v78,v85
la $t3,label_236_v78
lw $t3,0($t3)
la $t4,label_225_v85
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_236_v78
sw $t3,0($t0)
# Original instruction: li v87,0
li $t5,0
la $t0,label_229_v87
sw $t5,0($t0)
# Original instruction: addi v88,$zero,4
addi $t5,$zero,4
la $t0,label_230_v88
sw $t5,0($t0)
# Original instruction: mult v87,v88
la $t5,label_229_v87
lw $t5,0($t5)
la $t4,label_230_v88
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v89
mflo $t5
la $t0,label_233_v89
sw $t5,0($t0)
# Original instruction: add v78,v78,v89
la $t3,label_236_v78
lw $t3,0($t3)
la $t4,label_233_v89
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_236_v78
sw $t3,0($t0)
# Original instruction: sw v77,0(v78)
la $t5,label_235_v77
lw $t5,0($t5)
la $t4,label_236_v78
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v90,3
li $t5,3
la $t0,label_263_v90
sw $t5,0($t0)
# Original instruction: addi v91,$fp,-52
addi $t5,$fp,-52
la $t0,label_264_v91
sw $t5,0($t0)
# Original instruction: li v92,0
li $t5,0
la $t0,label_241_v92
sw $t5,0($t0)
# Original instruction: addi v93,$zero,24
addi $t5,$zero,24
la $t0,label_242_v93
sw $t5,0($t0)
# Original instruction: mult v92,v93
la $t5,label_241_v92
lw $t5,0($t5)
la $t4,label_242_v93
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v94
mflo $t5
la $t0,label_245_v94
sw $t5,0($t0)
# Original instruction: add v91,v91,v94
la $t3,label_264_v91
lw $t3,0($t3)
la $t4,label_245_v94
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_264_v91
sw $t3,0($t0)
# Original instruction: li v96,1
li $t5,1
la $t0,label_249_v96
sw $t5,0($t0)
# Original instruction: addi v97,$zero,8
addi $t5,$zero,8
la $t0,label_250_v97
sw $t5,0($t0)
# Original instruction: mult v96,v97
la $t5,label_249_v96
lw $t5,0($t5)
la $t4,label_250_v97
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v98
mflo $t5
la $t0,label_253_v98
sw $t5,0($t0)
# Original instruction: add v91,v91,v98
la $t3,label_264_v91
lw $t3,0($t3)
la $t4,label_253_v98
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_264_v91
sw $t3,0($t0)
# Original instruction: li v100,1
li $t5,1
la $t0,label_257_v100
sw $t5,0($t0)
# Original instruction: addi v101,$zero,4
addi $t5,$zero,4
la $t0,label_258_v101
sw $t5,0($t0)
# Original instruction: mult v100,v101
la $t5,label_257_v100
lw $t5,0($t5)
la $t4,label_258_v101
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v102
mflo $t5
la $t0,label_261_v102
sw $t5,0($t0)
# Original instruction: add v91,v91,v102
la $t3,label_264_v91
lw $t3,0($t3)
la $t4,label_261_v102
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_264_v91
sw $t3,0($t0)
# Original instruction: sw v90,0(v91)
la $t5,label_263_v90
lw $t5,0($t5)
la $t4,label_264_v91
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v103,5
li $t5,5
la $t0,label_291_v103
sw $t5,0($t0)
# Original instruction: addi v104,$fp,-52
addi $t5,$fp,-52
la $t0,label_292_v104
sw $t5,0($t0)
# Original instruction: li v105,0
li $t5,0
la $t0,label_269_v105
sw $t5,0($t0)
# Original instruction: addi v106,$zero,24
addi $t5,$zero,24
la $t0,label_270_v106
sw $t5,0($t0)
# Original instruction: mult v105,v106
la $t5,label_269_v105
lw $t5,0($t5)
la $t4,label_270_v106
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v107
mflo $t5
la $t0,label_273_v107
sw $t5,0($t0)
# Original instruction: add v104,v104,v107
la $t3,label_292_v104
lw $t3,0($t3)
la $t4,label_273_v107
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_292_v104
sw $t3,0($t0)
# Original instruction: li v109,2
li $t5,2
la $t0,label_277_v109
sw $t5,0($t0)
# Original instruction: addi v110,$zero,8
addi $t5,$zero,8
la $t0,label_278_v110
sw $t5,0($t0)
# Original instruction: mult v109,v110
la $t5,label_277_v109
lw $t5,0($t5)
la $t4,label_278_v110
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v111
mflo $t5
la $t0,label_281_v111
sw $t5,0($t0)
# Original instruction: add v104,v104,v111
la $t3,label_292_v104
lw $t3,0($t3)
la $t4,label_281_v111
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_292_v104
sw $t3,0($t0)
# Original instruction: li v113,0
li $t5,0
la $t0,label_285_v113
sw $t5,0($t0)
# Original instruction: addi v114,$zero,4
addi $t5,$zero,4
la $t0,label_286_v114
sw $t5,0($t0)
# Original instruction: mult v113,v114
la $t5,label_285_v113
lw $t5,0($t5)
la $t4,label_286_v114
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v115
mflo $t5
la $t0,label_289_v115
sw $t5,0($t0)
# Original instruction: add v104,v104,v115
la $t3,label_292_v104
lw $t3,0($t3)
la $t4,label_289_v115
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_292_v104
sw $t3,0($t0)
# Original instruction: sw v103,0(v104)
la $t5,label_291_v103
lw $t5,0($t5)
la $t4,label_292_v104
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v116,6
li $t5,6
la $t0,label_319_v116
sw $t5,0($t0)
# Original instruction: addi v117,$fp,-52
addi $t5,$fp,-52
la $t0,label_320_v117
sw $t5,0($t0)
# Original instruction: li v118,0
li $t5,0
la $t0,label_297_v118
sw $t5,0($t0)
# Original instruction: addi v119,$zero,24
addi $t5,$zero,24
la $t0,label_298_v119
sw $t5,0($t0)
# Original instruction: mult v118,v119
la $t5,label_297_v118
lw $t5,0($t5)
la $t4,label_298_v119
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v120
mflo $t5
la $t0,label_301_v120
sw $t5,0($t0)
# Original instruction: add v117,v117,v120
la $t3,label_320_v117
lw $t3,0($t3)
la $t4,label_301_v120
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_320_v117
sw $t3,0($t0)
# Original instruction: li v122,2
li $t5,2
la $t0,label_305_v122
sw $t5,0($t0)
# Original instruction: addi v123,$zero,8
addi $t5,$zero,8
la $t0,label_306_v123
sw $t5,0($t0)
# Original instruction: mult v122,v123
la $t5,label_305_v122
lw $t5,0($t5)
la $t4,label_306_v123
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v124
mflo $t5
la $t0,label_309_v124
sw $t5,0($t0)
# Original instruction: add v117,v117,v124
la $t3,label_320_v117
lw $t3,0($t3)
la $t4,label_309_v124
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_320_v117
sw $t3,0($t0)
# Original instruction: li v126,1
li $t5,1
la $t0,label_313_v126
sw $t5,0($t0)
# Original instruction: addi v127,$zero,4
addi $t5,$zero,4
la $t0,label_314_v127
sw $t5,0($t0)
# Original instruction: mult v126,v127
la $t5,label_313_v126
lw $t5,0($t5)
la $t4,label_314_v127
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v128
mflo $t5
la $t0,label_317_v128
sw $t5,0($t0)
# Original instruction: add v117,v117,v128
la $t3,label_320_v117
lw $t3,0($t3)
la $t4,label_317_v128
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_320_v117
sw $t3,0($t0)
# Original instruction: sw v116,0(v117)
la $t5,label_319_v116
lw $t5,0($t5)
la $t4,label_320_v117
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v129,7
li $t5,7
la $t0,label_347_v129
sw $t5,0($t0)
# Original instruction: addi v130,$fp,-52
addi $t5,$fp,-52
la $t0,label_348_v130
sw $t5,0($t0)
# Original instruction: li v131,1
li $t5,1
la $t0,label_325_v131
sw $t5,0($t0)
# Original instruction: addi v132,$zero,24
addi $t5,$zero,24
la $t0,label_326_v132
sw $t5,0($t0)
# Original instruction: mult v131,v132
la $t5,label_325_v131
lw $t5,0($t5)
la $t4,label_326_v132
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v133
mflo $t5
la $t0,label_329_v133
sw $t5,0($t0)
# Original instruction: add v130,v130,v133
la $t3,label_348_v130
lw $t3,0($t3)
la $t4,label_329_v133
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_348_v130
sw $t3,0($t0)
# Original instruction: li v135,0
li $t5,0
la $t0,label_333_v135
sw $t5,0($t0)
# Original instruction: addi v136,$zero,8
addi $t5,$zero,8
la $t0,label_334_v136
sw $t5,0($t0)
# Original instruction: mult v135,v136
la $t5,label_333_v135
lw $t5,0($t5)
la $t4,label_334_v136
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v137
mflo $t5
la $t0,label_337_v137
sw $t5,0($t0)
# Original instruction: add v130,v130,v137
la $t3,label_348_v130
lw $t3,0($t3)
la $t4,label_337_v137
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_348_v130
sw $t3,0($t0)
# Original instruction: li v139,0
li $t5,0
la $t0,label_341_v139
sw $t5,0($t0)
# Original instruction: addi v140,$zero,4
addi $t5,$zero,4
la $t0,label_342_v140
sw $t5,0($t0)
# Original instruction: mult v139,v140
la $t5,label_341_v139
lw $t5,0($t5)
la $t4,label_342_v140
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v141
mflo $t5
la $t0,label_345_v141
sw $t5,0($t0)
# Original instruction: add v130,v130,v141
la $t3,label_348_v130
lw $t3,0($t3)
la $t4,label_345_v141
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_348_v130
sw $t3,0($t0)
# Original instruction: sw v129,0(v130)
la $t5,label_347_v129
lw $t5,0($t5)
la $t4,label_348_v130
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v142,8
li $t5,8
la $t0,label_375_v142
sw $t5,0($t0)
# Original instruction: addi v143,$fp,-52
addi $t5,$fp,-52
la $t0,label_376_v143
sw $t5,0($t0)
# Original instruction: li v144,1
li $t5,1
la $t0,label_353_v144
sw $t5,0($t0)
# Original instruction: addi v145,$zero,24
addi $t5,$zero,24
la $t0,label_354_v145
sw $t5,0($t0)
# Original instruction: mult v144,v145
la $t5,label_353_v144
lw $t5,0($t5)
la $t4,label_354_v145
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v146
mflo $t5
la $t0,label_357_v146
sw $t5,0($t0)
# Original instruction: add v143,v143,v146
la $t3,label_376_v143
lw $t3,0($t3)
la $t4,label_357_v146
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_376_v143
sw $t3,0($t0)
# Original instruction: li v148,0
li $t5,0
la $t0,label_361_v148
sw $t5,0($t0)
# Original instruction: addi v149,$zero,8
addi $t5,$zero,8
la $t0,label_362_v149
sw $t5,0($t0)
# Original instruction: mult v148,v149
la $t5,label_361_v148
lw $t5,0($t5)
la $t4,label_362_v149
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v150
mflo $t5
la $t0,label_365_v150
sw $t5,0($t0)
# Original instruction: add v143,v143,v150
la $t3,label_376_v143
lw $t3,0($t3)
la $t4,label_365_v150
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_376_v143
sw $t3,0($t0)
# Original instruction: li v152,1
li $t5,1
la $t0,label_369_v152
sw $t5,0($t0)
# Original instruction: addi v153,$zero,4
addi $t5,$zero,4
la $t0,label_370_v153
sw $t5,0($t0)
# Original instruction: mult v152,v153
la $t5,label_369_v152
lw $t5,0($t5)
la $t4,label_370_v153
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v154
mflo $t5
la $t0,label_373_v154
sw $t5,0($t0)
# Original instruction: add v143,v143,v154
la $t3,label_376_v143
lw $t3,0($t3)
la $t4,label_373_v154
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_376_v143
sw $t3,0($t0)
# Original instruction: sw v142,0(v143)
la $t5,label_375_v142
lw $t5,0($t5)
la $t4,label_376_v143
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v155,9
li $t5,9
la $t0,label_403_v155
sw $t5,0($t0)
# Original instruction: addi v156,$fp,-52
addi $t5,$fp,-52
la $t0,label_404_v156
sw $t5,0($t0)
# Original instruction: li v157,1
li $t5,1
la $t0,label_381_v157
sw $t5,0($t0)
# Original instruction: addi v158,$zero,24
addi $t5,$zero,24
la $t0,label_382_v158
sw $t5,0($t0)
# Original instruction: mult v157,v158
la $t5,label_381_v157
lw $t5,0($t5)
la $t4,label_382_v158
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v159
mflo $t5
la $t0,label_385_v159
sw $t5,0($t0)
# Original instruction: add v156,v156,v159
la $t3,label_404_v156
lw $t3,0($t3)
la $t4,label_385_v159
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_404_v156
sw $t3,0($t0)
# Original instruction: li v161,1
li $t5,1
la $t0,label_389_v161
sw $t5,0($t0)
# Original instruction: addi v162,$zero,8
addi $t5,$zero,8
la $t0,label_390_v162
sw $t5,0($t0)
# Original instruction: mult v161,v162
la $t5,label_389_v161
lw $t5,0($t5)
la $t4,label_390_v162
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v163
mflo $t5
la $t0,label_393_v163
sw $t5,0($t0)
# Original instruction: add v156,v156,v163
la $t3,label_404_v156
lw $t3,0($t3)
la $t4,label_393_v163
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_404_v156
sw $t3,0($t0)
# Original instruction: li v165,0
li $t5,0
la $t0,label_397_v165
sw $t5,0($t0)
# Original instruction: addi v166,$zero,4
addi $t5,$zero,4
la $t0,label_398_v166
sw $t5,0($t0)
# Original instruction: mult v165,v166
la $t5,label_397_v165
lw $t5,0($t5)
la $t4,label_398_v166
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v167
mflo $t5
la $t0,label_401_v167
sw $t5,0($t0)
# Original instruction: add v156,v156,v167
la $t3,label_404_v156
lw $t3,0($t3)
la $t4,label_401_v167
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_404_v156
sw $t3,0($t0)
# Original instruction: sw v155,0(v156)
la $t5,label_403_v155
lw $t5,0($t5)
la $t4,label_404_v156
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v168,10
li $t5,10
la $t0,label_431_v168
sw $t5,0($t0)
# Original instruction: addi v169,$fp,-52
addi $t5,$fp,-52
la $t0,label_432_v169
sw $t5,0($t0)
# Original instruction: li v170,1
li $t5,1
la $t0,label_409_v170
sw $t5,0($t0)
# Original instruction: addi v171,$zero,24
addi $t5,$zero,24
la $t0,label_410_v171
sw $t5,0($t0)
# Original instruction: mult v170,v171
la $t5,label_409_v170
lw $t5,0($t5)
la $t4,label_410_v171
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v172
mflo $t5
la $t0,label_413_v172
sw $t5,0($t0)
# Original instruction: add v169,v169,v172
la $t3,label_432_v169
lw $t3,0($t3)
la $t4,label_413_v172
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_432_v169
sw $t3,0($t0)
# Original instruction: li v174,1
li $t5,1
la $t0,label_417_v174
sw $t5,0($t0)
# Original instruction: addi v175,$zero,8
addi $t5,$zero,8
la $t0,label_418_v175
sw $t5,0($t0)
# Original instruction: mult v174,v175
la $t5,label_417_v174
lw $t5,0($t5)
la $t4,label_418_v175
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v176
mflo $t5
la $t0,label_421_v176
sw $t5,0($t0)
# Original instruction: add v169,v169,v176
la $t3,label_432_v169
lw $t3,0($t3)
la $t4,label_421_v176
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_432_v169
sw $t3,0($t0)
# Original instruction: li v178,1
li $t5,1
la $t0,label_425_v178
sw $t5,0($t0)
# Original instruction: addi v179,$zero,4
addi $t5,$zero,4
la $t0,label_426_v179
sw $t5,0($t0)
# Original instruction: mult v178,v179
la $t5,label_425_v178
lw $t5,0($t5)
la $t4,label_426_v179
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v180
mflo $t5
la $t0,label_429_v180
sw $t5,0($t0)
# Original instruction: add v169,v169,v180
la $t3,label_432_v169
lw $t3,0($t3)
la $t4,label_429_v180
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_432_v169
sw $t3,0($t0)
# Original instruction: sw v168,0(v169)
la $t5,label_431_v168
lw $t5,0($t5)
la $t4,label_432_v169
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v181,11
li $t5,11
la $t0,label_459_v181
sw $t5,0($t0)
# Original instruction: addi v182,$fp,-52
addi $t5,$fp,-52
la $t0,label_460_v182
sw $t5,0($t0)
# Original instruction: li v183,1
li $t5,1
la $t0,label_437_v183
sw $t5,0($t0)
# Original instruction: addi v184,$zero,24
addi $t5,$zero,24
la $t0,label_438_v184
sw $t5,0($t0)
# Original instruction: mult v183,v184
la $t5,label_437_v183
lw $t5,0($t5)
la $t4,label_438_v184
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v185
mflo $t5
la $t0,label_441_v185
sw $t5,0($t0)
# Original instruction: add v182,v182,v185
la $t3,label_460_v182
lw $t3,0($t3)
la $t4,label_441_v185
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_460_v182
sw $t3,0($t0)
# Original instruction: li v187,2
li $t5,2
la $t0,label_445_v187
sw $t5,0($t0)
# Original instruction: addi v188,$zero,8
addi $t5,$zero,8
la $t0,label_446_v188
sw $t5,0($t0)
# Original instruction: mult v187,v188
la $t5,label_445_v187
lw $t5,0($t5)
la $t4,label_446_v188
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v189
mflo $t5
la $t0,label_449_v189
sw $t5,0($t0)
# Original instruction: add v182,v182,v189
la $t3,label_460_v182
lw $t3,0($t3)
la $t4,label_449_v189
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_460_v182
sw $t3,0($t0)
# Original instruction: li v191,0
li $t5,0
la $t0,label_453_v191
sw $t5,0($t0)
# Original instruction: addi v192,$zero,4
addi $t5,$zero,4
la $t0,label_454_v192
sw $t5,0($t0)
# Original instruction: mult v191,v192
la $t5,label_453_v191
lw $t5,0($t5)
la $t4,label_454_v192
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v193
mflo $t5
la $t0,label_457_v193
sw $t5,0($t0)
# Original instruction: add v182,v182,v193
la $t3,label_460_v182
lw $t3,0($t3)
la $t4,label_457_v193
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_460_v182
sw $t3,0($t0)
# Original instruction: sw v181,0(v182)
la $t5,label_459_v181
lw $t5,0($t5)
la $t4,label_460_v182
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v194,12
li $t5,12
la $t0,label_487_v194
sw $t5,0($t0)
# Original instruction: addi v195,$fp,-52
addi $t5,$fp,-52
la $t0,label_488_v195
sw $t5,0($t0)
# Original instruction: li v196,1
li $t5,1
la $t0,label_465_v196
sw $t5,0($t0)
# Original instruction: addi v197,$zero,24
addi $t5,$zero,24
la $t0,label_466_v197
sw $t5,0($t0)
# Original instruction: mult v196,v197
la $t5,label_465_v196
lw $t5,0($t5)
la $t4,label_466_v197
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v198
mflo $t5
la $t0,label_469_v198
sw $t5,0($t0)
# Original instruction: add v195,v195,v198
la $t3,label_488_v195
lw $t3,0($t3)
la $t4,label_469_v198
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_488_v195
sw $t3,0($t0)
# Original instruction: li v200,2
li $t5,2
la $t0,label_473_v200
sw $t5,0($t0)
# Original instruction: addi v201,$zero,8
addi $t5,$zero,8
la $t0,label_474_v201
sw $t5,0($t0)
# Original instruction: mult v200,v201
la $t5,label_473_v200
lw $t5,0($t5)
la $t4,label_474_v201
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v202
mflo $t5
la $t0,label_477_v202
sw $t5,0($t0)
# Original instruction: add v195,v195,v202
la $t3,label_488_v195
lw $t3,0($t3)
la $t4,label_477_v202
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_488_v195
sw $t3,0($t0)
# Original instruction: li v204,1
li $t5,1
la $t0,label_481_v204
sw $t5,0($t0)
# Original instruction: addi v205,$zero,4
addi $t5,$zero,4
la $t0,label_482_v205
sw $t5,0($t0)
# Original instruction: mult v204,v205
la $t5,label_481_v204
lw $t5,0($t5)
la $t4,label_482_v205
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v206
mflo $t5
la $t0,label_485_v206
sw $t5,0($t0)
# Original instruction: add v195,v195,v206
la $t3,label_488_v195
lw $t3,0($t3)
la $t4,label_485_v206
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_488_v195
sw $t3,0($t0)
# Original instruction: sw v194,0(v195)
la $t5,label_487_v194
lw $t5,0($t5)
la $t4,label_488_v195
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v207,2
li $t5,2
la $t0,label_490_v207
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v207,0($sp)
la $t5,label_490_v207
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: li v208,3
li $t5,3
la $t0,label_492_v208
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v208,0($sp)
la $t5,label_492_v208
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: li v209,2
li $t5,2
la $t0,label_494_v209
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v209,0($sp)
la $t5,label_494_v209
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi v210,$fp,-52
addi $t5,$fp,-52
la $t0,label_529_v210
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-48
addi $sp,$sp,-48
# Original instruction: lw v211,0(v210)
la $t5,label_529_v210
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_531_v211
sw $t4,0($t0)
# Original instruction: sw v211,0($sp)
la $t5,label_531_v211
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: lw v211,4(v210)
la $t5,label_529_v210
lw $t5,0($t5)
lw $t4,4($t5)
la $t0,label_531_v211
sw $t4,0($t0)
# Original instruction: sw v211,4($sp)
la $t5,label_531_v211
lw $t5,0($t5)
sw $t5,4($sp)
# Original instruction: lw v211,8(v210)
la $t5,label_529_v210
lw $t5,0($t5)
lw $t4,8($t5)
la $t0,label_531_v211
sw $t4,0($t0)
# Original instruction: sw v211,8($sp)
la $t5,label_531_v211
lw $t5,0($t5)
sw $t5,8($sp)
# Original instruction: lw v211,12(v210)
la $t5,label_529_v210
lw $t5,0($t5)
lw $t4,12($t5)
la $t0,label_531_v211
sw $t4,0($t0)
# Original instruction: sw v211,12($sp)
la $t5,label_531_v211
lw $t5,0($t5)
sw $t5,12($sp)
# Original instruction: lw v211,16(v210)
la $t5,label_529_v210
lw $t5,0($t5)
lw $t4,16($t5)
la $t0,label_531_v211
sw $t4,0($t0)
# Original instruction: sw v211,16($sp)
la $t5,label_531_v211
lw $t5,0($t5)
sw $t5,16($sp)
# Original instruction: lw v211,20(v210)
la $t5,label_529_v210
lw $t5,0($t5)
lw $t4,20($t5)
la $t0,label_531_v211
sw $t4,0($t0)
# Original instruction: sw v211,20($sp)
la $t5,label_531_v211
lw $t5,0($t5)
sw $t5,20($sp)
# Original instruction: lw v211,24(v210)
la $t5,label_529_v210
lw $t5,0($t5)
lw $t4,24($t5)
la $t0,label_531_v211
sw $t4,0($t0)
# Original instruction: sw v211,24($sp)
la $t5,label_531_v211
lw $t5,0($t5)
sw $t5,24($sp)
# Original instruction: lw v211,28(v210)
la $t5,label_529_v210
lw $t5,0($t5)
lw $t4,28($t5)
la $t0,label_531_v211
sw $t4,0($t0)
# Original instruction: sw v211,28($sp)
la $t5,label_531_v211
lw $t5,0($t5)
sw $t5,28($sp)
# Original instruction: lw v211,32(v210)
la $t5,label_529_v210
lw $t5,0($t5)
lw $t4,32($t5)
la $t0,label_531_v211
sw $t4,0($t0)
# Original instruction: sw v211,32($sp)
la $t5,label_531_v211
lw $t5,0($t5)
sw $t5,32($sp)
# Original instruction: lw v211,36(v210)
la $t5,label_529_v210
lw $t5,0($t5)
lw $t4,36($t5)
la $t0,label_531_v211
sw $t4,0($t0)
# Original instruction: sw v211,36($sp)
la $t5,label_531_v211
lw $t5,0($t5)
sw $t5,36($sp)
# Original instruction: lw v211,40(v210)
la $t5,label_529_v210
lw $t5,0($t5)
lw $t4,40($t5)
la $t0,label_531_v211
sw $t4,0($t0)
# Original instruction: sw v211,40($sp)
la $t5,label_531_v211
lw $t5,0($t5)
sw $t5,40($sp)
# Original instruction: lw v211,44(v210)
la $t5,label_529_v210
lw $t5,0($t5)
lw $t4,44($t5)
la $t0,label_531_v211
sw $t4,0($t0)
# Original instruction: sw v211,44($sp)
la $t5,label_531_v211
lw $t5,0($t5)
sw $t5,44($sp)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: jal label_12_print_3d_array
jal label_12_print_3d_array
# Original instruction: addi v212,$sp,0
addi $t5,$sp,0
la $t0,label_532_v212
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,60
addi $sp,$sp,60
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_532_v212
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_309_v124
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_449_v189
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_273_v107
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_466_v197
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_325_v131
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_174_v62
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_250_v97
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_205_v76
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_285_v113
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_329_v133
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_213_v79
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_179_v51
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_277_v109
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_354_v145
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_418_v175
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_202_v75
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_432_v169
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_258_v101
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_373_v154
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_326_v132
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_320_v117
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_429_v180
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_197_v72
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_425_v178
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_281_v111
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_235_v77
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_249_v96
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_438_v184
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_353_v144
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_382_v158
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_529_v210
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_481_v204
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_165_v57
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_253_v98
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_453_v191
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_230_v88
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_261_v102
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_186_v67
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_445_v187
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_404_v156
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_157_v53
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_214_v80
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_263_v90
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_242_v93
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_222_v84
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_441_v185
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_454_v192
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_236_v78
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_342_v140
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_289_v115
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_301_v120
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_264_v91
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_460_v182
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_401_v167
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_189_v68
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_270_v106
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_347_v129
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_161_v55
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_446_v188
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_348_v130
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_490_v207
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_305_v122
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_492_v208
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_362_v149
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_286_v114
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_233_v89
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_369_v152
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_487_v194
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_269_v105
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_201_v74
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_474_v201
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_494_v209
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_531_v211
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_245_v94
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_225_v85
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_473_v200
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_403_v155
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_278_v110
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_469_v198
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_333_v135
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_292_v104
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_465_v196
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_241_v92
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_180_v52
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_482_v205
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_413_v172
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_194_v71
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_217_v81
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_297_v118
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_393_v163
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_334_v136
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_365_v150
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_207_v64
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_177_v63
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_457_v193
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_389_v161
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_158_v54
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_431_v168
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_341_v139
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_169_v59
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_291_v103
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_381_v157
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_397_v165
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_306_v123
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_229_v87
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_357_v146
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_166_v58
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_459_v181
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_298_v119
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_385_v159
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_317_v128
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_370_v153
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_257_v100
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_319_v116
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_437_v183
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_426_v179
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_221_v83
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_208_v65
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_417_v174
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_375_v142
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_376_v143
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_173_v61
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_477_v202
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_488_v195
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_345_v141
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_409_v170
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_390_v162
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_421_v176
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_398_v166
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_337_v137
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_185_v66
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_193_v70
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_361_v148
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_410_v171
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_314_v127
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_485_v206
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_313_v126
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,4
addi $sp,$fp,4
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)
# Original instruction: li $v0,10
li $v0,10
# Original instruction: syscall
syscall

