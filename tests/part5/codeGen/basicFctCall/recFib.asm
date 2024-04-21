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
label_65_v15:
.space 4
label_59_v19:
.space 4
label_28_v5:
.space 4
label_47_v12:
.space 4
label_61_v18:
.space 4
label_66_v20:
.space 4
label_40_v7:
.space 4
label_48_v14:
.space 4
label_19_v0:
.space 4
label_23_v3:
.space 4
label_26_v1:
.space 4
label_50_v13:
.space 4
label_68_v16:
.space 4
label_42_v11:
.space 4
label_37_v9:
.space 4
label_24_v4:
.space 4
label_58_v17:
.space 4
label_34_v8:
.space 4
label_33_v6:
.space 4
label_38_v10:
.space 4
label_20_v2:
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
la $t0,label_65_v15
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_59_v19
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_28_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_47_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_61_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_66_v20
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_40_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_48_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_19_v0
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_23_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_26_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_50_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_68_v16
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_42_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_37_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_24_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_58_v17
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_34_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_33_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_38_v10
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_20_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v0,$fp,8
addi $t5,$fp,8
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
# Original instruction: addi v6,$fp,8
addi $t5,$fp,8
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
la $t0,label_47_v12
sw $t5,0($t0)
# Original instruction: lw v12,0(v12)
la $t4,label_47_v12
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_47_v12
sw $t4,0($t0)
# Original instruction: li v14,1
li $t5,1
la $t0,label_48_v14
sw $t5,0($t0)
# Original instruction: sub v13,v12,v14
la $t5,label_47_v12
lw $t5,0($t5)
la $t4,label_48_v14
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_50_v13
sw $t3,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v13,0($sp)
la $t5,label_50_v13
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_1_fibbonacci
jal label_1_fibbonacci
# Original instruction: addi v15,$sp,0
addi $t5,$sp,0
la $t0,label_65_v15
sw $t5,0($t0)
# Original instruction: lw v15,0(v15)
la $t4,label_65_v15
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_65_v15
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
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
# Original instruction: li v19,2
li $t5,2
la $t0,label_59_v19
sw $t5,0($t0)
# Original instruction: sub v18,v17,v19
la $t5,label_58_v17
lw $t5,0($t5)
la $t4,label_59_v19
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_61_v18
sw $t3,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v18,0($sp)
la $t5,label_61_v18
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_1_fibbonacci
jal label_1_fibbonacci
# Original instruction: addi v20,$sp,0
addi $t5,$sp,0
la $t0,label_66_v20
sw $t5,0($t0)
# Original instruction: lw v20,0(v20)
la $t4,label_66_v20
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_66_v20
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: add v16,v15,v20
la $t5,label_65_v15
lw $t5,0($t5)
la $t4,label_66_v20
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_68_v16
sw $t3,0($t0)
# Original instruction: sw v16,4($fp)
la $t5,label_68_v16
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
la $t1,label_20_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_38_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_33_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_34_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_58_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_24_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_37_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_42_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_68_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_50_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_26_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_23_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_19_v0
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_48_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_40_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_66_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_61_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_47_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_28_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_59_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_65_v15
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
label_115_v34:
.space 4
label_133_v40:
.space 4
label_153_v45:
.space 4
label_103_v31:
.space 4
label_139_v41:
.space 4
label_173_v51:
.space 4
label_161_v48:
.space 4
label_171_v50:
.space 4
label_181_v53:
.space 4
label_145_v43:
.space 4
label_89_v27:
.space 4
label_147_v44:
.space 4
label_117_v35:
.space 4
label_189_v56:
.space 4
label_87_v26:
.space 4
label_195_v57:
.space 4
label_77_v24:
.space 4
label_175_v52:
.space 4
label_119_v36:
.space 4
label_185_v54:
.space 4
label_71_v22:
.space 4
label_74_v21:
.space 4
label_187_v55:
.space 4
label_83_v25:
.space 4
label_143_v42:
.space 4
label_157_v46:
.space 4
label_159_v47:
.space 4
label_105_v32:
.space 4
label_97_v29:
.space 4
label_111_v33:
.space 4
label_131_v39:
.space 4
label_75_v23:
.space 4
label_125_v37:
.space 4
label_91_v28:
.space 4
label_199_v58:
.space 4
label_101_v30:
.space 4
label_129_v38:
.space 4
label_167_v49:
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
la $t0,label_115_v34
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_133_v40
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_153_v45
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_103_v31
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_139_v41
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_173_v51
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_161_v48
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_171_v50
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_181_v53
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_145_v43
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_89_v27
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_147_v44
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_117_v35
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_189_v56
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_87_v26
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_195_v57
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_77_v24
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_175_v52
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_119_v36
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_185_v54
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_71_v22
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_74_v21
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_187_v55
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_83_v25
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_143_v42
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_157_v46
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_159_v47
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_105_v32
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_97_v29
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_111_v33
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_131_v39
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_75_v23
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_125_v37
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_91_v28
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_199_v58
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_101_v30
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_129_v38
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_167_v49
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi $v0,$zero,9
addi $v0,$zero,9
# Original instruction: addi $a0,$zero,4
addi $a0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: add v21,$zero,$v0
add $t5,$zero,$v0
la $t0,label_74_v21
sw $t5,0($t0)
# Original instruction: la v22,fib
la $t5,fib
la $t0,label_71_v22
sw $t5,0($t0)
# Original instruction: addi v21,v22,0
la $t5,label_71_v22
lw $t5,0($t5)
addi $t4,$t5,0
la $t0,label_74_v21
sw $t4,0($t0)
# Original instruction: addi v23,$fp,-8
addi $t5,$fp,-8
la $t0,label_75_v23
sw $t5,0($t0)
# Original instruction: sw v21,0(v23)
la $t5,label_74_v21
lw $t5,0($t5)
la $t4,label_75_v23
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v24,0
li $t5,0
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
# Original instruction: addi v25,$fp,-8
addi $t5,$fp,-8
la $t0,label_83_v25
sw $t5,0($t0)
# Original instruction: lw v25,0(v25)
la $t4,label_83_v25
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_83_v25
sw $t4,0($t0)
# Original instruction: lw v25,0(v25)
la $t4,label_83_v25
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_83_v25
sw $t4,0($t0)
# Original instruction: jalr v25
la $t5,label_83_v25
lw $t5,0($t5)
jalr $t5
# Original instruction: addi v26,$sp,0
addi $t5,$sp,0
la $t0,label_87_v26
sw $t5,0($t0)
# Original instruction: lw v26,0(v26)
la $t4,label_87_v26
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_87_v26
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: add $a0,$zero,v26
la $t5,label_87_v26
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li v27,44
li $t5,44
la $t0,label_89_v27
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v27
la $t5,label_89_v27
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: li v28,1
li $t5,1
la $t0,label_91_v28
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v28,0($sp)
la $t5,label_91_v28
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: addi v29,$fp,-8
addi $t5,$fp,-8
la $t0,label_97_v29
sw $t5,0($t0)
# Original instruction: lw v29,0(v29)
la $t4,label_97_v29
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_97_v29
sw $t4,0($t0)
# Original instruction: lw v29,0(v29)
la $t4,label_97_v29
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_97_v29
sw $t4,0($t0)
# Original instruction: jalr v29
la $t5,label_97_v29
lw $t5,0($t5)
jalr $t5
# Original instruction: addi v30,$sp,0
addi $t5,$sp,0
la $t0,label_101_v30
sw $t5,0($t0)
# Original instruction: lw v30,0(v30)
la $t4,label_101_v30
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_101_v30
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: add $a0,$zero,v30
la $t5,label_101_v30
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li v31,44
li $t5,44
la $t0,label_103_v31
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v31
la $t5,label_103_v31
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: li v32,2
li $t5,2
la $t0,label_105_v32
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v32,0($sp)
la $t5,label_105_v32
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: addi v33,$fp,-8
addi $t5,$fp,-8
la $t0,label_111_v33
sw $t5,0($t0)
# Original instruction: lw v33,0(v33)
la $t4,label_111_v33
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_111_v33
sw $t4,0($t0)
# Original instruction: lw v33,0(v33)
la $t4,label_111_v33
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_111_v33
sw $t4,0($t0)
# Original instruction: jalr v33
la $t5,label_111_v33
lw $t5,0($t5)
jalr $t5
# Original instruction: addi v34,$sp,0
addi $t5,$sp,0
la $t0,label_115_v34
sw $t5,0($t0)
# Original instruction: lw v34,0(v34)
la $t4,label_115_v34
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_115_v34
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: add $a0,$zero,v34
la $t5,label_115_v34
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li v35,44
li $t5,44
la $t0,label_117_v35
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v35
la $t5,label_117_v35
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: li v36,3
li $t5,3
la $t0,label_119_v36
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v36,0($sp)
la $t5,label_119_v36
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: addi v37,$fp,-8
addi $t5,$fp,-8
la $t0,label_125_v37
sw $t5,0($t0)
# Original instruction: lw v37,0(v37)
la $t4,label_125_v37
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_125_v37
sw $t4,0($t0)
# Original instruction: lw v37,0(v37)
la $t4,label_125_v37
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_125_v37
sw $t4,0($t0)
# Original instruction: jalr v37
la $t5,label_125_v37
lw $t5,0($t5)
jalr $t5
# Original instruction: addi v38,$sp,0
addi $t5,$sp,0
la $t0,label_129_v38
sw $t5,0($t0)
# Original instruction: lw v38,0(v38)
la $t4,label_129_v38
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_129_v38
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: add $a0,$zero,v38
la $t5,label_129_v38
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li v39,44
li $t5,44
la $t0,label_131_v39
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v39
la $t5,label_131_v39
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: li v40,4
li $t5,4
la $t0,label_133_v40
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v40,0($sp)
la $t5,label_133_v40
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: addi v41,$fp,-8
addi $t5,$fp,-8
la $t0,label_139_v41
sw $t5,0($t0)
# Original instruction: lw v41,0(v41)
la $t4,label_139_v41
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_139_v41
sw $t4,0($t0)
# Original instruction: lw v41,0(v41)
la $t4,label_139_v41
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_139_v41
sw $t4,0($t0)
# Original instruction: jalr v41
la $t5,label_139_v41
lw $t5,0($t5)
jalr $t5
# Original instruction: addi v42,$sp,0
addi $t5,$sp,0
la $t0,label_143_v42
sw $t5,0($t0)
# Original instruction: lw v42,0(v42)
la $t4,label_143_v42
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_143_v42
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: add $a0,$zero,v42
la $t5,label_143_v42
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li v43,44
li $t5,44
la $t0,label_145_v43
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v43
la $t5,label_145_v43
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: li v44,5
li $t5,5
la $t0,label_147_v44
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v44,0($sp)
la $t5,label_147_v44
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: addi v45,$fp,-8
addi $t5,$fp,-8
la $t0,label_153_v45
sw $t5,0($t0)
# Original instruction: lw v45,0(v45)
la $t4,label_153_v45
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_153_v45
sw $t4,0($t0)
# Original instruction: lw v45,0(v45)
la $t4,label_153_v45
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_153_v45
sw $t4,0($t0)
# Original instruction: jalr v45
la $t5,label_153_v45
lw $t5,0($t5)
jalr $t5
# Original instruction: addi v46,$sp,0
addi $t5,$sp,0
la $t0,label_157_v46
sw $t5,0($t0)
# Original instruction: lw v46,0(v46)
la $t4,label_157_v46
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_157_v46
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: add $a0,$zero,v46
la $t5,label_157_v46
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li v47,44
li $t5,44
la $t0,label_159_v47
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v47
la $t5,label_159_v47
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: li v48,6
li $t5,6
la $t0,label_161_v48
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v48,0($sp)
la $t5,label_161_v48
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: addi v49,$fp,-8
addi $t5,$fp,-8
la $t0,label_167_v49
sw $t5,0($t0)
# Original instruction: lw v49,0(v49)
la $t4,label_167_v49
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_167_v49
sw $t4,0($t0)
# Original instruction: lw v49,0(v49)
la $t4,label_167_v49
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_167_v49
sw $t4,0($t0)
# Original instruction: jalr v49
la $t5,label_167_v49
lw $t5,0($t5)
jalr $t5
# Original instruction: addi v50,$sp,0
addi $t5,$sp,0
la $t0,label_171_v50
sw $t5,0($t0)
# Original instruction: lw v50,0(v50)
la $t4,label_171_v50
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_171_v50
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: add $a0,$zero,v50
la $t5,label_171_v50
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li v51,44
li $t5,44
la $t0,label_173_v51
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v51
la $t5,label_173_v51
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: li v52,7
li $t5,7
la $t0,label_175_v52
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v52,0($sp)
la $t5,label_175_v52
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: addi v53,$fp,-8
addi $t5,$fp,-8
la $t0,label_181_v53
sw $t5,0($t0)
# Original instruction: lw v53,0(v53)
la $t4,label_181_v53
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_181_v53
sw $t4,0($t0)
# Original instruction: lw v53,0(v53)
la $t4,label_181_v53
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_181_v53
sw $t4,0($t0)
# Original instruction: jalr v53
la $t5,label_181_v53
lw $t5,0($t5)
jalr $t5
# Original instruction: addi v54,$sp,0
addi $t5,$sp,0
la $t0,label_185_v54
sw $t5,0($t0)
# Original instruction: lw v54,0(v54)
la $t4,label_185_v54
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_185_v54
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: add $a0,$zero,v54
la $t5,label_185_v54
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li v55,44
li $t5,44
la $t0,label_187_v55
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v55
la $t5,label_187_v55
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: li v56,8
li $t5,8
la $t0,label_189_v56
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v56,0($sp)
la $t5,label_189_v56
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: addi v57,$fp,-8
addi $t5,$fp,-8
la $t0,label_195_v57
sw $t5,0($t0)
# Original instruction: lw v57,0(v57)
la $t4,label_195_v57
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_195_v57
sw $t4,0($t0)
# Original instruction: lw v57,0(v57)
la $t4,label_195_v57
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_195_v57
sw $t4,0($t0)
# Original instruction: jalr v57
la $t5,label_195_v57
lw $t5,0($t5)
jalr $t5
# Original instruction: addi v58,$sp,0
addi $t5,$sp,0
la $t0,label_199_v58
sw $t5,0($t0)
# Original instruction: lw v58,0(v58)
la $t4,label_199_v58
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_199_v58
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: add $a0,$zero,v58
la $t5,label_199_v58
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_167_v49
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_129_v38
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_101_v30
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_199_v58
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_91_v28
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_125_v37
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_75_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_131_v39
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_111_v33
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_97_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_105_v32
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_159_v47
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_157_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_143_v42
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_83_v25
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_187_v55
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_74_v21
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_71_v22
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_185_v54
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_119_v36
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_175_v52
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_77_v24
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_195_v57
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_87_v26
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_189_v56
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_117_v35
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_147_v44
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_89_v27
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_145_v43
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_181_v53
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_171_v50
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_161_v48
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_173_v51
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_139_v41
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_103_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_153_v45
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_133_v40
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_115_v34
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,4
addi $sp,$fp,4
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)
# Original instruction: li $v0,10
li $v0,10
# Original instruction: syscall
syscall

