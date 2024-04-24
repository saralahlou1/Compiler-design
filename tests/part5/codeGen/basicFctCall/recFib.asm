.data
.align 4
fib:
.word label_1_fibbonacci

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
label_51_v15:
.space 4
label_83_v16:
.space 4
label_26_v1:
.space 4
label_42_v11:
.space 4
label_79_v18:
.space 4
label_70_v19:
.space 4
label_38_v10:
.space 4
label_84_v22:
.space 4
label_59_v12:
.space 4
label_20_v2:
.space 4
label_24_v4:
.space 4
label_50_v13:
.space 4
label_71_v21:
.space 4
label_40_v7:
.space 4
label_34_v8:
.space 4
label_23_v3:
.space 4
label_86_v17:
.space 4
label_53_v14:
.space 4
label_33_v6:
.space 4
label_28_v5:
.space 4
label_37_v9:
.space 4
label_73_v20:
.space 4
label_19_v0:
.space 4

.text
label_1_fibbonacci:
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
la $t0,label_51_v15
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_83_v16
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_26_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_42_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_79_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_70_v19
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_38_v10
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_84_v22
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_59_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_20_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_24_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_50_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_71_v21
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_40_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_34_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_23_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_86_v17
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_53_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_33_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_28_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_37_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_73_v20
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_19_v0
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v0,$fp,12
addi $t5,$fp,12
la $t0,label_19_v0
sw $t5,0($t0)
# Original instruction: lw v0,0(v0)
la $t4,label_19_v0
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_19_v0
sw $t4,0($t0)
# Original instruction: li v2,0
li $t5,0
la $t0,label_20_v2
sw $t5,0($t0)
# Original instruction: xor v3,v0,v2
la $t5,label_19_v0
lw $t5,0($t5)
la $t4,label_20_v2
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_23_v3
sw $t3,0($t0)
# Original instruction: li v4,1
li $t5,1
la $t0,label_24_v4
sw $t5,0($t0)
# Original instruction: sltu v1,v3,v4
la $t5,label_23_v3
lw $t5,0($t5)
la $t4,label_24_v4
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_26_v1
sw $t3,0($t0)
# Original instruction: beq v1,$zero,label_12_
la $t5,label_26_v1
lw $t5,0($t5)
beq $t5,$zero,label_12_
# Original instruction: li v5,0
li $t5,0
la $t0,label_28_v5
sw $t5,0($t0)
# Original instruction: sw v5,4($fp)
la $t5,label_28_v5
lw $t5,0($t5)
sw $t5,4($fp)
# Original instruction: j label_10_
j label_10_
# Original instruction: j label_11_
j label_11_
label_12_:
# Original instruction: addi v6,$fp,12
addi $t5,$fp,12
la $t0,label_33_v6
sw $t5,0($t0)
# Original instruction: lw v6,0(v6)
la $t4,label_33_v6
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_33_v6
sw $t4,0($t0)
# Original instruction: li v8,1
li $t5,1
la $t0,label_34_v8
sw $t5,0($t0)
# Original instruction: xor v9,v6,v8
la $t5,label_33_v6
lw $t5,0($t5)
la $t4,label_34_v8
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_37_v9
sw $t3,0($t0)
# Original instruction: li v10,1
li $t5,1
la $t0,label_38_v10
sw $t5,0($t0)
# Original instruction: sltu v7,v9,v10
la $t5,label_37_v9
lw $t5,0($t5)
la $t4,label_38_v10
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_40_v7
sw $t3,0($t0)
# Original instruction: beq v7,$zero,label_14_
la $t5,label_40_v7
lw $t5,0($t5)
beq $t5,$zero,label_14_
# Original instruction: li v11,1
li $t5,1
la $t0,label_42_v11
sw $t5,0($t0)
# Original instruction: sw v11,4($fp)
la $t5,label_42_v11
lw $t5,0($t5)
sw $t5,4($fp)
# Original instruction: j label_10_
j label_10_
# Original instruction: j label_13_
j label_13_
label_14_:
# Original instruction: addi v12,$fp,8
addi $t5,$fp,8
la $t0,label_59_v12
sw $t5,0($t0)
# Original instruction: lw v12,0(v12)
la $t4,label_59_v12
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_59_v12
sw $t4,0($t0)
# Original instruction: addi v13,$fp,12
addi $t5,$fp,12
la $t0,label_50_v13
sw $t5,0($t0)
# Original instruction: lw v13,0(v13)
la $t4,label_50_v13
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_50_v13
sw $t4,0($t0)
# Original instruction: li v15,1
li $t5,1
la $t0,label_51_v15
sw $t5,0($t0)
# Original instruction: sub v14,v13,v15
la $t5,label_50_v13
lw $t5,0($t5)
la $t4,label_51_v15
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_53_v14
sw $t3,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v14,0($sp)
la $t5,label_53_v14
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v12,0($sp)
la $t5,label_59_v12
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: lw v12,0(v12)
la $t4,label_59_v12
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_59_v12
sw $t4,0($t0)
# Original instruction: lw v12,0(v12)
la $t4,label_59_v12
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_59_v12
sw $t4,0($t0)
# Original instruction: jalr v12
la $t5,label_59_v12
lw $t5,0($t5)
jalr $t5
# Original instruction: addi v16,$sp,0
addi $t5,$sp,0
la $t0,label_83_v16
sw $t5,0($t0)
# Original instruction: lw v16,0(v16)
la $t4,label_83_v16
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_83_v16
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,12
addi $sp,$sp,12
# Original instruction: addi v18,$fp,8
addi $t5,$fp,8
la $t0,label_79_v18
sw $t5,0($t0)
# Original instruction: lw v18,0(v18)
la $t4,label_79_v18
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_79_v18
sw $t4,0($t0)
# Original instruction: addi v19,$fp,12
addi $t5,$fp,12
la $t0,label_70_v19
sw $t5,0($t0)
# Original instruction: lw v19,0(v19)
la $t4,label_70_v19
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_70_v19
sw $t4,0($t0)
# Original instruction: li v21,2
li $t5,2
la $t0,label_71_v21
sw $t5,0($t0)
# Original instruction: sub v20,v19,v21
la $t5,label_70_v19
lw $t5,0($t5)
la $t4,label_71_v21
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_73_v20
sw $t3,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v20,0($sp)
la $t5,label_73_v20
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v18,0($sp)
la $t5,label_79_v18
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: lw v18,0(v18)
la $t4,label_79_v18
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_79_v18
sw $t4,0($t0)
# Original instruction: lw v18,0(v18)
la $t4,label_79_v18
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_79_v18
sw $t4,0($t0)
# Original instruction: jalr v18
la $t5,label_79_v18
lw $t5,0($t5)
jalr $t5
# Original instruction: addi v22,$sp,0
addi $t5,$sp,0
la $t0,label_84_v22
sw $t5,0($t0)
# Original instruction: lw v22,0(v22)
la $t4,label_84_v22
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_84_v22
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,12
addi $sp,$sp,12
# Original instruction: add v17,v16,v22
la $t5,label_83_v16
lw $t5,0($t5)
la $t4,label_84_v22
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_86_v17
sw $t3,0($t0)
# Original instruction: sw v17,4($fp)
la $t5,label_86_v17
lw $t5,0($t5)
sw $t5,4($fp)
# Original instruction: j label_10_
j label_10_
label_13_:
label_11_:
label_10_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_19_v0
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_73_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_37_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_28_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_33_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_53_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_86_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_23_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_34_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_40_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_71_v21
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_50_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_24_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_20_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_59_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_84_v22
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_38_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_70_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_79_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_42_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_26_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_83_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_51_v15
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
label_127_v33:
.space 4
label_155_v39:
.space 4
label_176_v44:
.space 4
label_112_v30:
.space 4
label_240_v59:
.space 4
label_159_v40:
.space 4
label_197_v50:
.space 4
label_189_v47:
.space 4
label_195_v49:
.space 4
label_210_v52:
.space 4
label_163_v42:
.space 4
label_95_v26:
.space 4
label_172_v43:
.space 4
label_129_v34:
.space 4
label_223_v55:
.space 4
label_93_v25:
.space 4
label_227_v56:
.space 4
label_92_v23:
.space 4
label_206_v51:
.space 4
label_138_v35:
.space 4
label_212_v53:
.space 4
label_214_v54:
.space 4
label_89_v24:
.space 4
label_161_v41:
.space 4
label_178_v45:
.space 4
label_180_v46:
.space 4
label_121_v31:
.space 4
label_108_v28:
.space 4
label_244_v60:
.space 4
label_125_v32:
.space 4
label_146_v38:
.space 4
label_142_v36:
.space 4
label_104_v27:
.space 4
label_229_v57:
.space 4
label_110_v29:
.space 4
label_144_v37:
.space 4
label_193_v48:
.space 4
label_231_v58:
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
la $t0,label_127_v33
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_155_v39
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_176_v44
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_112_v30
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_240_v59
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_159_v40
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_197_v50
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_189_v47
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_195_v49
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_210_v52
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_163_v42
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_95_v26
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_172_v43
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_129_v34
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_223_v55
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_93_v25
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_227_v56
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_92_v23
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_206_v51
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_138_v35
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_212_v53
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_214_v54
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_89_v24
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_161_v41
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_178_v45
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_180_v46
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_121_v31
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_108_v28
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_244_v60
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_125_v32
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_146_v38
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_142_v36
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_104_v27
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_229_v57
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_110_v29
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_144_v37
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_193_v48
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_231_v58
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi $v0,$zero,9
addi $v0,$zero,9
# Original instruction: addi $a0,$zero,4
addi $a0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: add v23,$zero,$v0
add $t5,$zero,$v0
la $t0,label_92_v23
sw $t5,0($t0)
# Original instruction: la v24,fib
la $t5,fib
la $t0,label_89_v24
sw $t5,0($t0)
# Original instruction: sw v24,0(v23)
la $t5,label_89_v24
lw $t5,0($t5)
la $t4,label_92_v23
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v25,$fp,-8
addi $t5,$fp,-8
la $t0,label_93_v25
sw $t5,0($t0)
# Original instruction: sw v23,0(v25)
la $t5,label_92_v23
lw $t5,0($t5)
la $t4,label_93_v25
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v26,0
li $t5,0
la $t0,label_95_v26
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v26,0($sp)
la $t5,label_95_v26
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi v27,$fp,-8
addi $t5,$fp,-8
la $t0,label_104_v27
sw $t5,0($t0)
# Original instruction: lw v27,0(v27)
la $t4,label_104_v27
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_104_v27
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v27,0($sp)
la $t5,label_104_v27
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: lw v27,0(v27)
la $t4,label_104_v27
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_104_v27
sw $t4,0($t0)
# Original instruction: lw v27,0(v27)
la $t4,label_104_v27
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_104_v27
sw $t4,0($t0)
# Original instruction: jalr v27
la $t5,label_104_v27
lw $t5,0($t5)
jalr $t5
# Original instruction: addi v28,$sp,0
addi $t5,$sp,0
la $t0,label_108_v28
sw $t5,0($t0)
# Original instruction: lw v28,0(v28)
la $t4,label_108_v28
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_108_v28
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: add $a0,$zero,v28
la $t5,label_108_v28
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li v29,44
li $t5,44
la $t0,label_110_v29
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v29
la $t5,label_110_v29
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: li v30,1
li $t5,1
la $t0,label_112_v30
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v30,0($sp)
la $t5,label_112_v30
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi v31,$fp,-8
addi $t5,$fp,-8
la $t0,label_121_v31
sw $t5,0($t0)
# Original instruction: lw v31,0(v31)
la $t4,label_121_v31
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_121_v31
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v31,0($sp)
la $t5,label_121_v31
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: lw v31,0(v31)
la $t4,label_121_v31
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_121_v31
sw $t4,0($t0)
# Original instruction: lw v31,0(v31)
la $t4,label_121_v31
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_121_v31
sw $t4,0($t0)
# Original instruction: jalr v31
la $t5,label_121_v31
lw $t5,0($t5)
jalr $t5
# Original instruction: addi v32,$sp,0
addi $t5,$sp,0
la $t0,label_125_v32
sw $t5,0($t0)
# Original instruction: lw v32,0(v32)
la $t4,label_125_v32
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_125_v32
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: add $a0,$zero,v32
la $t5,label_125_v32
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li v33,44
li $t5,44
la $t0,label_127_v33
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v33
la $t5,label_127_v33
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: li v34,2
li $t5,2
la $t0,label_129_v34
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v34,0($sp)
la $t5,label_129_v34
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi v35,$fp,-8
addi $t5,$fp,-8
la $t0,label_138_v35
sw $t5,0($t0)
# Original instruction: lw v35,0(v35)
la $t4,label_138_v35
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_138_v35
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v35,0($sp)
la $t5,label_138_v35
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: lw v35,0(v35)
la $t4,label_138_v35
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_138_v35
sw $t4,0($t0)
# Original instruction: lw v35,0(v35)
la $t4,label_138_v35
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_138_v35
sw $t4,0($t0)
# Original instruction: jalr v35
la $t5,label_138_v35
lw $t5,0($t5)
jalr $t5
# Original instruction: addi v36,$sp,0
addi $t5,$sp,0
la $t0,label_142_v36
sw $t5,0($t0)
# Original instruction: lw v36,0(v36)
la $t4,label_142_v36
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_142_v36
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: add $a0,$zero,v36
la $t5,label_142_v36
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li v37,44
li $t5,44
la $t0,label_144_v37
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v37
la $t5,label_144_v37
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: li v38,3
li $t5,3
la $t0,label_146_v38
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v38,0($sp)
la $t5,label_146_v38
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi v39,$fp,-8
addi $t5,$fp,-8
la $t0,label_155_v39
sw $t5,0($t0)
# Original instruction: lw v39,0(v39)
la $t4,label_155_v39
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_155_v39
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v39,0($sp)
la $t5,label_155_v39
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: lw v39,0(v39)
la $t4,label_155_v39
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_155_v39
sw $t4,0($t0)
# Original instruction: lw v39,0(v39)
la $t4,label_155_v39
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_155_v39
sw $t4,0($t0)
# Original instruction: jalr v39
la $t5,label_155_v39
lw $t5,0($t5)
jalr $t5
# Original instruction: addi v40,$sp,0
addi $t5,$sp,0
la $t0,label_159_v40
sw $t5,0($t0)
# Original instruction: lw v40,0(v40)
la $t4,label_159_v40
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_159_v40
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: add $a0,$zero,v40
la $t5,label_159_v40
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li v41,44
li $t5,44
la $t0,label_161_v41
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v41
la $t5,label_161_v41
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: li v42,4
li $t5,4
la $t0,label_163_v42
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v42,0($sp)
la $t5,label_163_v42
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi v43,$fp,-8
addi $t5,$fp,-8
la $t0,label_172_v43
sw $t5,0($t0)
# Original instruction: lw v43,0(v43)
la $t4,label_172_v43
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_172_v43
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v43,0($sp)
la $t5,label_172_v43
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: lw v43,0(v43)
la $t4,label_172_v43
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_172_v43
sw $t4,0($t0)
# Original instruction: lw v43,0(v43)
la $t4,label_172_v43
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_172_v43
sw $t4,0($t0)
# Original instruction: jalr v43
la $t5,label_172_v43
lw $t5,0($t5)
jalr $t5
# Original instruction: addi v44,$sp,0
addi $t5,$sp,0
la $t0,label_176_v44
sw $t5,0($t0)
# Original instruction: lw v44,0(v44)
la $t4,label_176_v44
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_176_v44
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: add $a0,$zero,v44
la $t5,label_176_v44
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li v45,44
li $t5,44
la $t0,label_178_v45
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v45
la $t5,label_178_v45
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: li v46,5
li $t5,5
la $t0,label_180_v46
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v46,0($sp)
la $t5,label_180_v46
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi v47,$fp,-8
addi $t5,$fp,-8
la $t0,label_189_v47
sw $t5,0($t0)
# Original instruction: lw v47,0(v47)
la $t4,label_189_v47
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_189_v47
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v47,0($sp)
la $t5,label_189_v47
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: lw v47,0(v47)
la $t4,label_189_v47
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_189_v47
sw $t4,0($t0)
# Original instruction: lw v47,0(v47)
la $t4,label_189_v47
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_189_v47
sw $t4,0($t0)
# Original instruction: jalr v47
la $t5,label_189_v47
lw $t5,0($t5)
jalr $t5
# Original instruction: addi v48,$sp,0
addi $t5,$sp,0
la $t0,label_193_v48
sw $t5,0($t0)
# Original instruction: lw v48,0(v48)
la $t4,label_193_v48
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_193_v48
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: add $a0,$zero,v48
la $t5,label_193_v48
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li v49,44
li $t5,44
la $t0,label_195_v49
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v49
la $t5,label_195_v49
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: li v50,6
li $t5,6
la $t0,label_197_v50
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v50,0($sp)
la $t5,label_197_v50
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi v51,$fp,-8
addi $t5,$fp,-8
la $t0,label_206_v51
sw $t5,0($t0)
# Original instruction: lw v51,0(v51)
la $t4,label_206_v51
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_206_v51
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v51,0($sp)
la $t5,label_206_v51
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: lw v51,0(v51)
la $t4,label_206_v51
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_206_v51
sw $t4,0($t0)
# Original instruction: lw v51,0(v51)
la $t4,label_206_v51
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_206_v51
sw $t4,0($t0)
# Original instruction: jalr v51
la $t5,label_206_v51
lw $t5,0($t5)
jalr $t5
# Original instruction: addi v52,$sp,0
addi $t5,$sp,0
la $t0,label_210_v52
sw $t5,0($t0)
# Original instruction: lw v52,0(v52)
la $t4,label_210_v52
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_210_v52
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: add $a0,$zero,v52
la $t5,label_210_v52
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li v53,44
li $t5,44
la $t0,label_212_v53
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v53
la $t5,label_212_v53
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: li v54,7
li $t5,7
la $t0,label_214_v54
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v54,0($sp)
la $t5,label_214_v54
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi v55,$fp,-8
addi $t5,$fp,-8
la $t0,label_223_v55
sw $t5,0($t0)
# Original instruction: lw v55,0(v55)
la $t4,label_223_v55
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_223_v55
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v55,0($sp)
la $t5,label_223_v55
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: lw v55,0(v55)
la $t4,label_223_v55
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_223_v55
sw $t4,0($t0)
# Original instruction: lw v55,0(v55)
la $t4,label_223_v55
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_223_v55
sw $t4,0($t0)
# Original instruction: jalr v55
la $t5,label_223_v55
lw $t5,0($t5)
jalr $t5
# Original instruction: addi v56,$sp,0
addi $t5,$sp,0
la $t0,label_227_v56
sw $t5,0($t0)
# Original instruction: lw v56,0(v56)
la $t4,label_227_v56
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_227_v56
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: add $a0,$zero,v56
la $t5,label_227_v56
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li v57,44
li $t5,44
la $t0,label_229_v57
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v57
la $t5,label_229_v57
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: li v58,8
li $t5,8
la $t0,label_231_v58
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v58,0($sp)
la $t5,label_231_v58
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi v59,$fp,-8
addi $t5,$fp,-8
la $t0,label_240_v59
sw $t5,0($t0)
# Original instruction: lw v59,0(v59)
la $t4,label_240_v59
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_240_v59
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v59,0($sp)
la $t5,label_240_v59
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: lw v59,0(v59)
la $t4,label_240_v59
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_240_v59
sw $t4,0($t0)
# Original instruction: lw v59,0(v59)
la $t4,label_240_v59
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_240_v59
sw $t4,0($t0)
# Original instruction: jalr v59
la $t5,label_240_v59
lw $t5,0($t5)
jalr $t5
# Original instruction: addi v60,$sp,0
addi $t5,$sp,0
la $t0,label_244_v60
sw $t5,0($t0)
# Original instruction: lw v60,0(v60)
la $t4,label_244_v60
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_244_v60
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: add $a0,$zero,v60
la $t5,label_244_v60
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_231_v58
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_193_v48
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_144_v37
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_110_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_229_v57
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_104_v27
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_142_v36
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_146_v38
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_125_v32
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_244_v60
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_108_v28
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_121_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_180_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_178_v45
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_161_v41
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_89_v24
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_214_v54
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_212_v53
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_138_v35
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_206_v51
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_92_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_227_v56
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_93_v25
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_223_v55
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_129_v34
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_172_v43
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_95_v26
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_163_v42
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_210_v52
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_195_v49
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_189_v47
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_197_v50
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_159_v40
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_240_v59
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_112_v30
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_176_v44
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_155_v39
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_127_v33
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,4
addi $sp,$fp,4
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)
# Original instruction: li $v0,10
li $v0,10
# Original instruction: syscall
syscall

