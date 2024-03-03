.data
label_0_:
.asciiz "Enter a year: "
label_1_:
.asciiz " is a leap year."
label_2_:
.asciiz " is not a leap year."
label_3_:
.asciiz " is a leap year."
label_4_:
.asciiz " is not a leap year."
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
label_36_v8:
.space 4
label_82_v23:
.space 4
label_50_v13:
.space 4
label_92_v29:
.space 4
label_79_v25:
.space 4
label_75_v21:
.space 4
label_64_v18:
.space 4
label_38_v5:
.space 4
label_42_v9:
.space 4
label_76_v24:
.space 4
label_66_v19:
.space 4
label_53_v12:
.space 4
label_88_v28:
.space 4
label_86_v27:
.space 4
label_54_v15:
.space 4
label_58_v17:
.space 4
label_28_v4:
.space 4
label_80_v26:
.space 4
label_31_v3:
.space 4
label_20_v0:
.space 4
label_71_v20:
.space 4
label_57_v16:
.space 4
label_35_v7:
.space 4
label_27_v2:
.space 4
label_44_v10:
.space 4
label_60_v14:
.space 4
label_72_v22:
.space 4
label_22_v1:
.space 4
label_49_v11:
.space 4
label_94_v30:
.space 4
label_32_v6:
.space 4

.text
main:
# Original instruction: add $fp,$zero,$sp
add $fp,$zero,$sp
# Original instruction: la v0,label_0_
la $t5,label_0_
la $t0,label_20_v0
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v0
la $t5,label_20_v0
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
# Original instruction: addi v1,$fp,-8
addi $t5,$fp,-8
la $t0,label_22_v1
sw $t5,0($t0)
# Original instruction: sw $v0,0(v1)
la $t5,label_22_v1
lw $t5,0($t5)
sw $v0,0($t5)
# Original instruction: addi v2,$fp,-8
addi $t5,$fp,-8
la $t0,label_27_v2
sw $t5,0($t0)
# Original instruction: lw v2,0(v2)
la $t4,label_27_v2
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_27_v2
sw $t4,0($t0)
# Original instruction: li v4,400
li $t5,400
la $t0,label_28_v4
sw $t5,0($t0)
# Original instruction: div v2,v4
la $t5,label_27_v2
lw $t5,0($t5)
la $t4,label_28_v4
lw $t4,0($t4)
div $t5,$t4
# Original instruction: mfhi v3
mfhi $t5
la $t0,label_31_v3
sw $t5,0($t0)
# Original instruction: li v6,0
li $t5,0
la $t0,label_32_v6
sw $t5,0($t0)
# Original instruction: xor v7,v3,v6
la $t5,label_31_v3
lw $t5,0($t5)
la $t4,label_32_v6
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_35_v7
sw $t3,0($t0)
# Original instruction: li v8,1
li $t5,1
la $t0,label_36_v8
sw $t5,0($t0)
# Original instruction: sltu v5,v7,v8
la $t5,label_35_v7
lw $t5,0($t5)
la $t4,label_36_v8
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_38_v5
sw $t3,0($t0)
# Original instruction: beq v5,$zero,label_14_
la $t5,label_38_v5
lw $t5,0($t5)
beq $t5,$zero,label_14_
# Original instruction: addi v9,$fp,-8
addi $t5,$fp,-8
la $t0,label_42_v9
sw $t5,0($t0)
# Original instruction: lw v9,0(v9)
la $t4,label_42_v9
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_42_v9
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v9
la $t5,label_42_v9
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: la v10,label_1_
la $t5,label_1_
la $t0,label_44_v10
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v10
la $t5,label_44_v10
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: j label_13_
j label_13_
label_14_:
# Original instruction: addi v11,$fp,-8
addi $t5,$fp,-8
la $t0,label_49_v11
sw $t5,0($t0)
# Original instruction: lw v11,0(v11)
la $t4,label_49_v11
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_49_v11
sw $t4,0($t0)
# Original instruction: li v13,100
li $t5,100
la $t0,label_50_v13
sw $t5,0($t0)
# Original instruction: div v11,v13
la $t5,label_49_v11
lw $t5,0($t5)
la $t4,label_50_v13
lw $t4,0($t4)
div $t5,$t4
# Original instruction: mfhi v12
mfhi $t5
la $t0,label_53_v12
sw $t5,0($t0)
# Original instruction: li v15,0
li $t5,0
la $t0,label_54_v15
sw $t5,0($t0)
# Original instruction: xor v16,v12,v15
la $t5,label_53_v12
lw $t5,0($t5)
la $t4,label_54_v15
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_57_v16
sw $t3,0($t0)
# Original instruction: li v17,1
li $t5,1
la $t0,label_58_v17
sw $t5,0($t0)
# Original instruction: sltu v14,v16,v17
la $t5,label_57_v16
lw $t5,0($t5)
la $t4,label_58_v17
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_60_v14
sw $t3,0($t0)
# Original instruction: beq v14,$zero,label_16_
la $t5,label_60_v14
lw $t5,0($t5)
beq $t5,$zero,label_16_
# Original instruction: addi v18,$fp,-8
addi $t5,$fp,-8
la $t0,label_64_v18
sw $t5,0($t0)
# Original instruction: lw v18,0(v18)
la $t4,label_64_v18
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_64_v18
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v18
la $t5,label_64_v18
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: la v19,label_2_
la $t5,label_2_
la $t0,label_66_v19
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v19
la $t5,label_66_v19
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: j label_15_
j label_15_
label_16_:
# Original instruction: addi v20,$fp,-8
addi $t5,$fp,-8
la $t0,label_71_v20
sw $t5,0($t0)
# Original instruction: lw v20,0(v20)
la $t4,label_71_v20
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_71_v20
sw $t4,0($t0)
# Original instruction: li v22,4
li $t5,4
la $t0,label_72_v22
sw $t5,0($t0)
# Original instruction: div v20,v22
la $t5,label_71_v20
lw $t5,0($t5)
la $t4,label_72_v22
lw $t4,0($t4)
div $t5,$t4
# Original instruction: mfhi v21
mfhi $t5
la $t0,label_75_v21
sw $t5,0($t0)
# Original instruction: li v24,0
li $t5,0
la $t0,label_76_v24
sw $t5,0($t0)
# Original instruction: xor v25,v21,v24
la $t5,label_75_v21
lw $t5,0($t5)
la $t4,label_76_v24
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_79_v25
sw $t3,0($t0)
# Original instruction: li v26,1
li $t5,1
la $t0,label_80_v26
sw $t5,0($t0)
# Original instruction: sltu v23,v25,v26
la $t5,label_79_v25
lw $t5,0($t5)
la $t4,label_80_v26
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_82_v23
sw $t3,0($t0)
# Original instruction: beq v23,$zero,label_18_
la $t5,label_82_v23
lw $t5,0($t5)
beq $t5,$zero,label_18_
# Original instruction: addi v27,$fp,-8
addi $t5,$fp,-8
la $t0,label_86_v27
sw $t5,0($t0)
# Original instruction: lw v27,0(v27)
la $t4,label_86_v27
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_86_v27
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v27
la $t5,label_86_v27
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: la v28,label_3_
la $t5,label_3_
la $t0,label_88_v28
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v28
la $t5,label_88_v28
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: j label_17_
j label_17_
label_18_:
# Original instruction: addi v29,$fp,-8
addi $t5,$fp,-8
la $t0,label_92_v29
sw $t5,0($t0)
# Original instruction: lw v29,0(v29)
la $t4,label_92_v29
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_92_v29
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v29
la $t5,label_92_v29
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: la v30,label_4_
la $t5,label_4_
la $t0,label_94_v30
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v30
la $t5,label_94_v30
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
label_17_:
label_15_:
label_13_:
# Original instruction: li $v0,10
li $v0,10
# Original instruction: syscall
syscall

