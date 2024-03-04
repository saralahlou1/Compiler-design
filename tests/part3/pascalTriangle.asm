.data
label_0_:
.asciiz "  "
label_1_:
.asciiz "\t"
label_2_:
.asciiz "\t"
label_3_:
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
label_38_v6:
.space 4
label_87_v26:
.space 4
label_130_v39:
.space 4
label_52_v11:
.space 4
label_121_v37:
.space 4
label_95_v28:
.space 4
label_85_v23:
.space 4
label_107_v32:
.space 4
label_76_v21:
.space 4
label_108_v34:
.space 4
label_68_v16:
.space 4
label_39_v7:
.space 4
label_53_v8:
.space 4
label_111_v33:
.space 4
label_77_v22:
.space 4
label_69_v18:
.space 4
label_142_v44:
.space 4
label_139_v45:
.space 4
label_55_v13:
.space 4
label_91_v27:
.space 4
label_89_v24:
.space 4
label_120_v35:
.space 4
label_57_v9:
.space 4
label_64_v15:
.space 4
label_31_v2:
.space 4
label_110_v30:
.space 4
label_126_v38:
.space 4
label_84_v25:
.space 4
label_116_v31:
.space 4
label_30_v4:
.space 4
label_127_v40:
.space 4
label_117_v36:
.space 4
label_133_v42:
.space 4
label_143_v46:
.space 4
label_72_v19:
.space 4
label_59_v14:
.space 4
label_35_v3:
.space 4
label_131_v41:
.space 4
label_23_v1:
.space 4
label_49_v10:
.space 4
label_138_v43:
.space 4
label_65_v17:
.space 4
label_73_v20:
.space 4
label_22_v0:
.space 4
label_50_v12:
.space 4
label_97_v29:
.space 4
label_33_v5:
.space 4

.text
label_13_printPascal:
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
la $t0,label_38_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_87_v26
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_130_v39
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_52_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_121_v37
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_95_v28
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_85_v23
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_107_v32
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_76_v21
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_108_v34
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_68_v16
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_39_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_53_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_111_v33
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_77_v22
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_69_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_142_v44
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_139_v45
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_55_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_91_v27
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_89_v24
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_120_v35
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_57_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_64_v15
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_31_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_110_v30
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_126_v38
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_84_v25
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_116_v31
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_30_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_127_v40
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_117_v36
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_133_v42
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_143_v46
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_72_v19
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_59_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_35_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_131_v41
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_23_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_49_v10
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_138_v43
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_65_v17
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_73_v20
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_22_v0
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_50_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_97_v29
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_33_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: li v0,1
li $t5,1
la $t0,label_22_v0
sw $t5,0($t0)
# Original instruction: addi v1,$fp,-8
addi $t5,$fp,-8
la $t0,label_23_v1
sw $t5,0($t0)
# Original instruction: sw v0,0(v1)
la $t5,label_22_v0
lw $t5,0($t5)
la $t4,label_23_v1
lw $t4,0($t4)
sw $t5,0($t4)
label_14_:
# Original instruction: addi v2,$fp,-8
addi $t5,$fp,-8
la $t0,label_31_v2
sw $t5,0($t0)
# Original instruction: lw v2,0(v2)
la $t4,label_31_v2
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_31_v2
sw $t4,0($t0)
# Original instruction: addi v4,$fp,4
addi $t5,$fp,4
la $t0,label_30_v4
sw $t5,0($t0)
# Original instruction: lw v4,0(v4)
la $t4,label_30_v4
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_30_v4
sw $t4,0($t0)
# Original instruction: slt v5,v4,v2
la $t5,label_30_v4
lw $t5,0($t5)
la $t4,label_31_v2
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_33_v5
sw $t3,0($t0)
# Original instruction: xori v3,v5,1
la $t5,label_33_v5
lw $t5,0($t5)
xori $t4,$t5,1
la $t0,label_35_v3
sw $t4,0($t0)
# Original instruction: beq v3,$zero,label_15_
la $t5,label_35_v3
lw $t5,0($t5)
beq $t5,$zero,label_15_
# Original instruction: li v6,1
li $t5,1
la $t0,label_38_v6
sw $t5,0($t0)
# Original instruction: addi v7,$fp,-12
addi $t5,$fp,-12
la $t0,label_39_v7
sw $t5,0($t0)
# Original instruction: sw v6,0(v7)
la $t5,label_38_v6
lw $t5,0($t5)
la $t4,label_39_v7
lw $t4,0($t4)
sw $t5,0($t4)
label_16_:
# Original instruction: addi v8,$fp,-12
addi $t5,$fp,-12
la $t0,label_53_v8
sw $t5,0($t0)
# Original instruction: lw v8,0(v8)
la $t4,label_53_v8
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_53_v8
sw $t4,0($t0)
# Original instruction: addi v10,$fp,4
addi $t5,$fp,4
la $t0,label_49_v10
sw $t5,0($t0)
# Original instruction: lw v10,0(v10)
la $t4,label_49_v10
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_49_v10
sw $t4,0($t0)
# Original instruction: addi v12,$fp,-8
addi $t5,$fp,-8
la $t0,label_50_v12
sw $t5,0($t0)
# Original instruction: lw v12,0(v12)
la $t4,label_50_v12
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_50_v12
sw $t4,0($t0)
# Original instruction: sub v11,v10,v12
la $t5,label_49_v10
lw $t5,0($t5)
la $t4,label_50_v12
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_52_v11
sw $t3,0($t0)
# Original instruction: slt v13,v11,v8
la $t5,label_52_v11
lw $t5,0($t5)
la $t4,label_53_v8
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_55_v13
sw $t3,0($t0)
# Original instruction: xori v9,v13,1
la $t5,label_55_v13
lw $t5,0($t5)
xori $t4,$t5,1
la $t0,label_57_v9
sw $t4,0($t0)
# Original instruction: beq v9,$zero,label_17_
la $t5,label_57_v9
lw $t5,0($t5)
beq $t5,$zero,label_17_
# Original instruction: la v14,label_0_
la $t5,label_0_
la $t0,label_59_v14
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v14
la $t5,label_59_v14
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: addi v15,$fp,-12
addi $t5,$fp,-12
la $t0,label_64_v15
sw $t5,0($t0)
# Original instruction: lw v15,0(v15)
la $t4,label_64_v15
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_64_v15
sw $t4,0($t0)
# Original instruction: li v17,1
li $t5,1
la $t0,label_65_v17
sw $t5,0($t0)
# Original instruction: add v16,v15,v17
la $t5,label_64_v15
lw $t5,0($t5)
la $t4,label_65_v17
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_68_v16
sw $t3,0($t0)
# Original instruction: addi v18,$fp,-12
addi $t5,$fp,-12
la $t0,label_69_v18
sw $t5,0($t0)
# Original instruction: sw v16,0(v18)
la $t5,label_68_v16
lw $t5,0($t5)
la $t4,label_69_v18
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_16_
j label_16_
label_17_:
# Original instruction: li v19,1
li $t5,1
la $t0,label_72_v19
sw $t5,0($t0)
# Original instruction: addi v20,$fp,-16
addi $t5,$fp,-16
la $t0,label_73_v20
sw $t5,0($t0)
# Original instruction: sw v19,0(v20)
la $t5,label_72_v19
lw $t5,0($t5)
la $t4,label_73_v20
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v21,1
li $t5,1
la $t0,label_76_v21
sw $t5,0($t0)
# Original instruction: addi v22,$fp,-20
addi $t5,$fp,-20
la $t0,label_77_v22
sw $t5,0($t0)
# Original instruction: sw v21,0(v22)
la $t5,label_76_v21
lw $t5,0($t5)
la $t4,label_77_v22
lw $t4,0($t4)
sw $t5,0($t4)
label_18_:
# Original instruction: addi v23,$fp,-20
addi $t5,$fp,-20
la $t0,label_85_v23
sw $t5,0($t0)
# Original instruction: lw v23,0(v23)
la $t4,label_85_v23
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_85_v23
sw $t4,0($t0)
# Original instruction: addi v25,$fp,-8
addi $t5,$fp,-8
la $t0,label_84_v25
sw $t5,0($t0)
# Original instruction: lw v25,0(v25)
la $t4,label_84_v25
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_84_v25
sw $t4,0($t0)
# Original instruction: slt v26,v25,v23
la $t5,label_84_v25
lw $t5,0($t5)
la $t4,label_85_v23
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_87_v26
sw $t3,0($t0)
# Original instruction: xori v24,v26,1
la $t5,label_87_v26
lw $t5,0($t5)
xori $t4,$t5,1
la $t0,label_89_v24
sw $t4,0($t0)
# Original instruction: beq v24,$zero,label_19_
la $t5,label_89_v24
lw $t5,0($t5)
beq $t5,$zero,label_19_
# Original instruction: la v27,label_1_
la $t5,label_1_
la $t0,label_91_v27
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v27
la $t5,label_91_v27
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: addi v28,$fp,-16
addi $t5,$fp,-16
la $t0,label_95_v28
sw $t5,0($t0)
# Original instruction: lw v28,0(v28)
la $t4,label_95_v28
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_95_v28
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v28
la $t5,label_95_v28
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: la v29,label_2_
la $t5,label_2_
la $t0,label_97_v29
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v29
la $t5,label_97_v29
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: addi v30,$fp,-16
addi $t5,$fp,-16
la $t0,label_110_v30
sw $t5,0($t0)
# Original instruction: lw v30,0(v30)
la $t4,label_110_v30
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_110_v30
sw $t4,0($t0)
# Original instruction: addi v32,$fp,-8
addi $t5,$fp,-8
la $t0,label_107_v32
sw $t5,0($t0)
# Original instruction: lw v32,0(v32)
la $t4,label_107_v32
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_107_v32
sw $t4,0($t0)
# Original instruction: addi v34,$fp,-20
addi $t5,$fp,-20
la $t0,label_108_v34
sw $t5,0($t0)
# Original instruction: lw v34,0(v34)
la $t4,label_108_v34
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_108_v34
sw $t4,0($t0)
# Original instruction: sub v33,v32,v34
la $t5,label_107_v32
lw $t5,0($t5)
la $t4,label_108_v34
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_111_v33
sw $t3,0($t0)
# Original instruction: mult v30,v33
la $t5,label_110_v30
lw $t5,0($t5)
la $t4,label_111_v33
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v31
mflo $t5
la $t0,label_116_v31
sw $t5,0($t0)
# Original instruction: addi v36,$fp,-20
addi $t5,$fp,-20
la $t0,label_117_v36
sw $t5,0($t0)
# Original instruction: lw v36,0(v36)
la $t4,label_117_v36
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_117_v36
sw $t4,0($t0)
# Original instruction: div v31,v36
la $t5,label_116_v31
lw $t5,0($t5)
la $t4,label_117_v36
lw $t4,0($t4)
div $t5,$t4
# Original instruction: mflo v35
mflo $t5
la $t0,label_120_v35
sw $t5,0($t0)
# Original instruction: addi v37,$fp,-16
addi $t5,$fp,-16
la $t0,label_121_v37
sw $t5,0($t0)
# Original instruction: sw v35,0(v37)
la $t5,label_120_v35
lw $t5,0($t5)
la $t4,label_121_v37
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v38,$fp,-20
addi $t5,$fp,-20
la $t0,label_126_v38
sw $t5,0($t0)
# Original instruction: lw v38,0(v38)
la $t4,label_126_v38
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_126_v38
sw $t4,0($t0)
# Original instruction: li v40,1
li $t5,1
la $t0,label_127_v40
sw $t5,0($t0)
# Original instruction: add v39,v38,v40
la $t5,label_126_v38
lw $t5,0($t5)
la $t4,label_127_v40
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_130_v39
sw $t3,0($t0)
# Original instruction: addi v41,$fp,-20
addi $t5,$fp,-20
la $t0,label_131_v41
sw $t5,0($t0)
# Original instruction: sw v39,0(v41)
la $t5,label_130_v39
lw $t5,0($t5)
la $t4,label_131_v41
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_18_
j label_18_
label_19_:
# Original instruction: la v42,label_3_
la $t5,label_3_
la $t0,label_133_v42
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v42
la $t5,label_133_v42
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: addi v43,$fp,-8
addi $t5,$fp,-8
la $t0,label_138_v43
sw $t5,0($t0)
# Original instruction: lw v43,0(v43)
la $t4,label_138_v43
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_138_v43
sw $t4,0($t0)
# Original instruction: li v45,1
li $t5,1
la $t0,label_139_v45
sw $t5,0($t0)
# Original instruction: add v44,v43,v45
la $t5,label_138_v43
lw $t5,0($t5)
la $t4,label_139_v45
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_142_v44
sw $t3,0($t0)
# Original instruction: addi v46,$fp,-8
addi $t5,$fp,-8
la $t0,label_143_v46
sw $t5,0($t0)
# Original instruction: sw v44,0(v46)
la $t5,label_142_v44
lw $t5,0($t5)
la $t4,label_143_v46
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_14_
j label_14_
label_15_:
label_12_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_33_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_97_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_50_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_22_v0
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_73_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_65_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_138_v43
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_49_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_23_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_131_v41
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_35_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_59_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_72_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_143_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_133_v42
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_117_v36
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_127_v40
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_30_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_116_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_84_v25
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_126_v38
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_110_v30
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_31_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_64_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_57_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_120_v35
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_89_v24
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_91_v27
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_55_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_139_v45
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_142_v44
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_69_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_77_v22
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_111_v33
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_53_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_39_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_68_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_108_v34
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_76_v21
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_107_v32
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_85_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_95_v28
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_121_v37
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_52_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_130_v39
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_87_v26
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_38_v6
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
label_146_v47:
.space 4
label_147_v48:
.space 4
label_151_v49:
.space 4
label_152_v50:
.space 4

.text
main:
# Original instruction: add $fp,$zero,$sp
add $fp,$zero,$sp
# Original instruction: li v47,5
li $t5,5
la $t0,label_146_v47
sw $t5,0($t0)
# Original instruction: addi v48,$fp,-8
addi $t5,$fp,-8
la $t0,label_147_v48
sw $t5,0($t0)
# Original instruction: sw v47,0(v48)
la $t5,label_146_v47
lw $t5,0($t5)
la $t4,label_147_v48
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v49,$fp,-8
addi $t5,$fp,-8
la $t0,label_151_v49
sw $t5,0($t0)
# Original instruction: lw v49,0(v49)
la $t4,label_151_v49
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_151_v49
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v49,0($sp)
la $t5,label_151_v49
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: jal label_13_printPascal
jal label_13_printPascal
# Original instruction: addi v50,$sp,0
addi $t5,$sp,0
la $t0,label_152_v50
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: li $v0,10
li $v0,10
# Original instruction: syscall
syscall

