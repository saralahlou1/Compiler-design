.data
label_0_:
.asciiz "First "
label_1_:
.asciiz " terms of Fibonacci series are : "
label_2_:
.asciiz " "

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
label_29_v8:
.space 4
label_84_v27:
.space 4
label_46_v13:
.space 4
label_92_v31:
.space 4
label_79_v25:
.space 4
label_73_v23:
.space 4
label_63_v19:
.space 4
label_30_v9:
.space 4
label_37_v10:
.space 4
label_74_v24:
.space 4
label_64_v21:
.space 4
label_45_v15:
.space 4
label_91_v29:
.space 4
label_86_v28:
.space 4
label_48_v16:
.space 4
label_55_v17:
.space 4
label_18_v4:
.space 4
label_96_v32:
.space 4
label_80_v26:
.space 4
label_20_v5:
.space 4
label_13_v1:
.space 4
label_10_v0:
.space 4
label_67_v20:
.space 4
label_50_v14:
.space 4
label_26_v7:
.space 4
label_17_v3:
.space 4
label_38_v12:
.space 4
label_56_v18:
.space 4
label_68_v22:
.space 4
label_14_v2:
.space 4
label_40_v11:
.space 4
label_95_v30:
.space 4
label_24_v6:
.space 4

.text
main:
# Original instruction: addi $v0,$zero,5
addi $v0,$zero,5
# Original instruction: syscall
syscall
# Original instruction: addi v0,$fp,-32
addi $t5,$fp,-32
la $t0,label_10_v0
sw $t5,0($t0)
# Original instruction: sw $v0,0(v0)
la $t5,label_10_v0
lw $t5,0($t5)
sw $v0,0($t5)
# Original instruction: li v1,0
li $t5,0
la $t0,label_13_v1
sw $t5,0($t0)
# Original instruction: addi v2,$fp,-36
addi $t5,$fp,-36
la $t0,label_14_v2
sw $t5,0($t0)
# Original instruction: sw v1,0(v2)
la $t5,label_13_v1
lw $t5,0($t5)
la $t4,label_14_v2
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v3,1
li $t5,1
la $t0,label_17_v3
sw $t5,0($t0)
# Original instruction: addi v4,$fp,-40
addi $t5,$fp,-40
la $t0,label_18_v4
sw $t5,0($t0)
# Original instruction: sw v3,0(v4)
la $t5,label_17_v3
lw $t5,0($t5)
la $t4,label_18_v4
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v5,label_0_
la $t5,label_0_
la $t0,label_20_v5
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v5
la $t5,label_20_v5
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: addi v6,$fp,-32
addi $t5,$fp,-32
la $t0,label_24_v6
sw $t5,0($t0)
# Original instruction: lw v6,0(v6)
la $t4,label_24_v6
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_24_v6
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v6
la $t5,label_24_v6
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: la v7,label_1_
la $t5,label_1_
la $t0,label_26_v7
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v7
la $t5,label_26_v7
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: li v8,0
li $t5,0
la $t0,label_29_v8
sw $t5,0($t0)
# Original instruction: addi v9,$fp,-48
addi $t5,$fp,-48
la $t0,label_30_v9
sw $t5,0($t0)
# Original instruction: sw v8,0(v9)
la $t5,label_29_v8
lw $t5,0($t5)
la $t4,label_30_v9
lw $t4,0($t4)
sw $t5,0($t4)
label_5_:
# Original instruction: addi v10,$fp,-48
addi $t5,$fp,-48
la $t0,label_37_v10
sw $t5,0($t0)
# Original instruction: lw v10,0(v10)
la $t4,label_37_v10
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_37_v10
sw $t4,0($t0)
# Original instruction: addi v12,$fp,-32
addi $t5,$fp,-32
la $t0,label_38_v12
sw $t5,0($t0)
# Original instruction: lw v12,0(v12)
la $t4,label_38_v12
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_38_v12
sw $t4,0($t0)
# Original instruction: slt v11,v10,v12
la $t5,label_37_v10
lw $t5,0($t5)
la $t4,label_38_v12
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_40_v11
sw $t3,0($t0)
# Original instruction: beq v11,$zero,label_6_
la $t5,label_40_v11
lw $t5,0($t5)
beq $t5,$zero,label_6_
# Original instruction: addi v13,$fp,-48
addi $t5,$fp,-48
la $t0,label_46_v13
sw $t5,0($t0)
# Original instruction: lw v13,0(v13)
la $t4,label_46_v13
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_46_v13
sw $t4,0($t0)
# Original instruction: li v15,1
li $t5,1
la $t0,label_45_v15
sw $t5,0($t0)
# Original instruction: slt v16,v15,v13
la $t5,label_45_v15
lw $t5,0($t5)
la $t4,label_46_v13
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_48_v16
sw $t3,0($t0)
# Original instruction: xori v14,v16,1
la $t5,label_48_v16
lw $t5,0($t5)
xori $t4,$t5,1
la $t0,label_50_v14
sw $t4,0($t0)
# Original instruction: beq v14,$zero,label_8_
la $t5,label_50_v14
lw $t5,0($t5)
beq $t5,$zero,label_8_
# Original instruction: addi v17,$fp,-48
addi $t5,$fp,-48
la $t0,label_55_v17
sw $t5,0($t0)
# Original instruction: lw v17,0(v17)
la $t4,label_55_v17
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_55_v17
sw $t4,0($t0)
# Original instruction: addi v18,$fp,-44
addi $t5,$fp,-44
la $t0,label_56_v18
sw $t5,0($t0)
# Original instruction: sw v17,0(v18)
la $t5,label_55_v17
lw $t5,0($t5)
la $t4,label_56_v18
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_7_
j label_7_
label_8_:
# Original instruction: addi v19,$fp,-36
addi $t5,$fp,-36
la $t0,label_63_v19
sw $t5,0($t0)
# Original instruction: lw v19,0(v19)
la $t4,label_63_v19
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_63_v19
sw $t4,0($t0)
# Original instruction: addi v21,$fp,-40
addi $t5,$fp,-40
la $t0,label_64_v21
sw $t5,0($t0)
# Original instruction: lw v21,0(v21)
la $t4,label_64_v21
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_64_v21
sw $t4,0($t0)
# Original instruction: add v20,v19,v21
la $t5,label_63_v19
lw $t5,0($t5)
la $t4,label_64_v21
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_67_v20
sw $t3,0($t0)
# Original instruction: addi v22,$fp,-44
addi $t5,$fp,-44
la $t0,label_68_v22
sw $t5,0($t0)
# Original instruction: sw v20,0(v22)
la $t5,label_67_v20
lw $t5,0($t5)
la $t4,label_68_v22
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v23,$fp,-40
addi $t5,$fp,-40
la $t0,label_73_v23
sw $t5,0($t0)
# Original instruction: lw v23,0(v23)
la $t4,label_73_v23
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_73_v23
sw $t4,0($t0)
# Original instruction: addi v24,$fp,-36
addi $t5,$fp,-36
la $t0,label_74_v24
sw $t5,0($t0)
# Original instruction: sw v23,0(v24)
la $t5,label_73_v23
lw $t5,0($t5)
la $t4,label_74_v24
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v25,$fp,-44
addi $t5,$fp,-44
la $t0,label_79_v25
sw $t5,0($t0)
# Original instruction: lw v25,0(v25)
la $t4,label_79_v25
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_79_v25
sw $t4,0($t0)
# Original instruction: addi v26,$fp,-40
addi $t5,$fp,-40
la $t0,label_80_v26
sw $t5,0($t0)
# Original instruction: sw v25,0(v26)
la $t5,label_79_v25
lw $t5,0($t5)
la $t4,label_80_v26
lw $t4,0($t4)
sw $t5,0($t4)
label_7_:
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
# Original instruction: add $a0,$zero,v27
la $t5,label_84_v27
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: la v28,label_2_
la $t5,label_2_
la $t0,label_86_v28
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v28
la $t5,label_86_v28
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: addi v29,$fp,-48
addi $t5,$fp,-48
la $t0,label_91_v29
sw $t5,0($t0)
# Original instruction: lw v29,0(v29)
la $t4,label_91_v29
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_91_v29
sw $t4,0($t0)
# Original instruction: li v31,1
li $t5,1
la $t0,label_92_v31
sw $t5,0($t0)
# Original instruction: add v30,v29,v31
la $t5,label_91_v29
lw $t5,0($t5)
la $t4,label_92_v31
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_95_v30
sw $t3,0($t0)
# Original instruction: addi v32,$fp,-48
addi $t5,$fp,-48
la $t0,label_96_v32
sw $t5,0($t0)
# Original instruction: sw v30,0(v32)
la $t5,label_95_v30
lw $t5,0($t5)
la $t4,label_96_v32
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_5_
j label_5_
label_6_:
# Original instruction: li $v0,10
li $v0,10
# Original instruction: syscall
syscall

