.data
label_0_:
.asciiz "First "
label_1_:
.asciiz " terms of Fibonacci series are : "
label_2_:
.asciiz " "
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

.text
main:
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: add $fp,$zero,$sp
add $fp,$zero,$sp
# Original instruction: pushRegisters
addi $sp,$sp,-4
sw $s6,0($sp)
addi $sp,$sp,-4
sw $s6,0($sp)
addi $sp,$sp,-4
sw $s6,0($sp)
addi $sp,$sp,-4
sw $s6,0($sp)
addi $sp,$sp,-4
sw $s6,0($sp)
addi $sp,$sp,-4
sw $s7,0($sp)
addi $sp,$sp,-4
sw $s6,0($sp)
addi $sp,$sp,-4
sw $s7,0($sp)
addi $sp,$sp,-4
sw $s7,0($sp)
addi $sp,$sp,-4
sw $s6,0($sp)
addi $sp,$sp,-4
sw $s7,0($sp)
addi $sp,$sp,-4
sw $s7,0($sp)
addi $sp,$sp,-4
sw $s7,0($sp)
addi $sp,$sp,-4
sw $s7,0($sp)
addi $sp,$sp,-4
sw $s6,0($sp)
addi $sp,$sp,-4
sw $s6,0($sp)
addi $sp,$sp,-4
sw $s6,0($sp)
addi $sp,$sp,-4
sw $s7,0($sp)
addi $sp,$sp,-4
sw $s7,0($sp)
addi $sp,$sp,-4
sw $s7,0($sp)
addi $sp,$sp,-4
sw $s6,0($sp)
addi $sp,$sp,-4
sw $s7,0($sp)
addi $sp,$sp,-4
sw $s7,0($sp)
addi $sp,$sp,-4
sw $s6,0($sp)
addi $sp,$sp,-4
sw $s7,0($sp)
addi $sp,$sp,-4
sw $s7,0($sp)
addi $sp,$sp,-4
sw $s7,0($sp)
addi $sp,$sp,-4
sw $s7,0($sp)
addi $sp,$sp,-4
sw $s7,0($sp)
addi $sp,$sp,-4
sw $s7,0($sp)
addi $sp,$sp,-4
sw $s7,0($sp)
addi $sp,$sp,-4
sw $s7,0($sp)
addi $sp,$sp,-4
sw $s7,0($sp)
# Original instruction: addi $v0,$zero,5
addi $v0,$zero,5
# Original instruction: syscall
syscall
# Original instruction: addi v0,$fp,-8
addi $s7,$fp,-8
# Original instruction: sw $v0,0(v0)
sw $v0,0($s7)
# Original instruction: li v1,0
li $s6,0
# Original instruction: addi v2,$fp,-12
addi $s7,$fp,-12
# Original instruction: sw v1,0(v2)
sw $s6,0($s7)
# Original instruction: li v3,1
li $s7,1
# Original instruction: addi v4,$fp,-16
addi $s6,$fp,-16
# Original instruction: sw v3,0(v4)
sw $s7,0($s6)
# Original instruction: la v5,label_0_
la $s7,label_0_
# Original instruction: add $a0,$zero,v5
add $a0,$zero,$s7
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: addi v6,$fp,-8
addi $s7,$fp,-8
# Original instruction: lw v6,0(v6)
lw $s7,0($s7)
# Original instruction: add $a0,$zero,v6
add $a0,$zero,$s7
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: la v7,label_1_
la $s7,label_1_
# Original instruction: add $a0,$zero,v7
add $a0,$zero,$s7
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: li v8,0
li $s6,0
# Original instruction: addi v9,$fp,-24
addi $s7,$fp,-24
# Original instruction: sw v8,0(v9)
sw $s6,0($s7)
label_11_:
# Original instruction: addi v10,$fp,-24
addi $s6,$fp,-24
# Original instruction: lw v10,0(v10)
lw $s6,0($s6)
# Original instruction: addi v12,$fp,-8
addi $s7,$fp,-8
# Original instruction: lw v12,0(v12)
lw $s7,0($s7)
# Original instruction: slt v11,v10,v12
slt $s7,$s6,$s7
# Original instruction: beq v11,$zero,label_12_
beq $s7,$zero,label_12_
# Original instruction: addi v13,$fp,-24
addi $s7,$fp,-24
# Original instruction: lw v13,0(v13)
lw $s7,0($s7)
# Original instruction: li v15,1
li $s6,1
# Original instruction: slt v16,v15,v13
slt $s7,$s6,$s7
# Original instruction: xori v14,v16,1
xori $s7,$s7,1
# Original instruction: beq v14,$zero,label_14_
beq $s7,$zero,label_14_
# Original instruction: addi v17,$fp,-24
addi $s6,$fp,-24
# Original instruction: lw v17,0(v17)
lw $s6,0($s6)
# Original instruction: addi v18,$fp,-20
addi $s7,$fp,-20
# Original instruction: sw v17,0(v18)
sw $s6,0($s7)
# Original instruction: j label_13_
j label_13_
label_14_:
# Original instruction: addi v19,$fp,-12
addi $s6,$fp,-12
# Original instruction: lw v19,0(v19)
lw $s6,0($s6)
# Original instruction: addi v21,$fp,-16
addi $s7,$fp,-16
# Original instruction: lw v21,0(v21)
lw $s7,0($s7)
# Original instruction: add v20,v19,v21
add $s6,$s6,$s7
# Original instruction: addi v22,$fp,-20
addi $s7,$fp,-20
# Original instruction: sw v20,0(v22)
sw $s6,0($s7)
# Original instruction: addi v23,$fp,-16
addi $s6,$fp,-16
# Original instruction: lw v23,0(v23)
lw $s6,0($s6)
# Original instruction: addi v24,$fp,-12
addi $s7,$fp,-12
# Original instruction: sw v23,0(v24)
sw $s6,0($s7)
# Original instruction: addi v25,$fp,-20
addi $s7,$fp,-20
# Original instruction: lw v25,0(v25)
lw $s7,0($s7)
# Original instruction: addi v26,$fp,-16
addi $s6,$fp,-16
# Original instruction: sw v25,0(v26)
sw $s7,0($s6)
label_13_:
# Original instruction: addi v27,$fp,-20
addi $s7,$fp,-20
# Original instruction: lw v27,0(v27)
lw $s7,0($s7)
# Original instruction: add $a0,$zero,v27
add $a0,$zero,$s7
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: la v28,label_2_
la $s7,label_2_
# Original instruction: add $a0,$zero,v28
add $a0,$zero,$s7
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: addi v29,$fp,-24
addi $s6,$fp,-24
# Original instruction: lw v29,0(v29)
lw $s6,0($s6)
# Original instruction: li v31,1
li $s7,1
# Original instruction: add v30,v29,v31
add $s6,$s6,$s7
# Original instruction: addi v32,$fp,-24
addi $s7,$fp,-24
# Original instruction: sw v30,0(v32)
sw $s6,0($s7)
# Original instruction: j label_11_
j label_11_
label_12_:
lw $s7,0($sp)
addi $sp,$sp,4
lw $s7,0($sp)
addi $sp,$sp,4
lw $s7,0($sp)
addi $sp,$sp,4
lw $s7,0($sp)
addi $sp,$sp,4
lw $s7,0($sp)
addi $sp,$sp,4
lw $s7,0($sp)
addi $sp,$sp,4
lw $s7,0($sp)
addi $sp,$sp,4
lw $s7,0($sp)
addi $sp,$sp,4
lw $s7,0($sp)
addi $sp,$sp,4
lw $s6,0($sp)
addi $sp,$sp,4
lw $s7,0($sp)
addi $sp,$sp,4
lw $s7,0($sp)
addi $sp,$sp,4
lw $s6,0($sp)
addi $sp,$sp,4
lw $s7,0($sp)
addi $sp,$sp,4
lw $s7,0($sp)
addi $sp,$sp,4
lw $s7,0($sp)
addi $sp,$sp,4
lw $s6,0($sp)
addi $sp,$sp,4
lw $s6,0($sp)
addi $sp,$sp,4
lw $s6,0($sp)
addi $sp,$sp,4
lw $s7,0($sp)
addi $sp,$sp,4
lw $s7,0($sp)
addi $sp,$sp,4
lw $s7,0($sp)
addi $sp,$sp,4
lw $s7,0($sp)
addi $sp,$sp,4
lw $s6,0($sp)
addi $sp,$sp,4
lw $s7,0($sp)
addi $sp,$sp,4
lw $s7,0($sp)
addi $sp,$sp,4
lw $s6,0($sp)
addi $sp,$sp,4
lw $s7,0($sp)
addi $sp,$sp,4
lw $s6,0($sp)
addi $sp,$sp,4
lw $s6,0($sp)
addi $sp,$sp,4
lw $s6,0($sp)
addi $sp,$sp,4
lw $s6,0($sp)
addi $sp,$sp,4
lw $s6,0($sp)
addi $sp,$sp,4
# Original instruction: popRegisters
# Original instruction: addi $sp,$fp,4
addi $sp,$fp,4
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)
# Original instruction: li $v0,10
li $v0,10
# Original instruction: syscall
syscall

