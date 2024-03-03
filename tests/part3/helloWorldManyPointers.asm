.data
label_0_:
.asciiz "hell"
label_1_:
.asciiz "o w"
label_2_:
.asciiz "orld"
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
label_34_v8:
.space 4
label_30_v7:
.space 4
label_26_v6:
.space 4
label_22_v5:
.space 4
label_13_v0:
.space 4
label_14_v1:
.space 4
label_17_v2:
.space 4
label_18_v3:
.space 4
label_21_v4:
.space 4

.text
main:
# Original instruction: add $fp,$zero,$sp
add $fp,$zero,$sp
# Original instruction: la v0,label_0_
la $t5,label_0_
la $t0,label_13_v0
sw $t5,0($t0)
# Original instruction: addi v1,$fp,-8
addi $t5,$fp,-8
la $t0,label_14_v1
sw $t5,0($t0)
# Original instruction: sw v0,0(v1)
la $t5,label_13_v0
lw $t5,0($t5)
la $t4,label_14_v1
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v2,label_1_
la $t5,label_1_
la $t0,label_17_v2
sw $t5,0($t0)
# Original instruction: addi v3,$fp,-12
addi $t5,$fp,-12
la $t0,label_18_v3
sw $t5,0($t0)
# Original instruction: sw v2,0(v3)
la $t5,label_17_v2
lw $t5,0($t5)
la $t4,label_18_v3
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v4,label_2_
la $t5,label_2_
la $t0,label_21_v4
sw $t5,0($t0)
# Original instruction: addi v5,$fp,-16
addi $t5,$fp,-16
la $t0,label_22_v5
sw $t5,0($t0)
# Original instruction: sw v4,0(v5)
la $t5,label_21_v4
lw $t5,0($t5)
la $t4,label_22_v5
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v6,$fp,-8
addi $t5,$fp,-8
la $t0,label_26_v6
sw $t5,0($t0)
# Original instruction: lw v6,0(v6)
la $t4,label_26_v6
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_26_v6
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v6
la $t5,label_26_v6
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: addi v7,$fp,-12
addi $t5,$fp,-12
la $t0,label_30_v7
sw $t5,0($t0)
# Original instruction: lw v7,0(v7)
la $t4,label_30_v7
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_30_v7
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v7
la $t5,label_30_v7
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: addi v8,$fp,-16
addi $t5,$fp,-16
la $t0,label_34_v8
sw $t5,0($t0)
# Original instruction: lw v8,0(v8)
la $t4,label_34_v8
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_34_v8
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v8
la $t5,label_34_v8
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: li $v0,10
li $v0,10
# Original instruction: syscall
syscall

