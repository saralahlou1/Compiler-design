.data
label_0_:
.asciiz "A"
label_1_:
.asciiz "Hello world"
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
label_13_v1:
.space 4
label_11_v0:
.space 4

.text
main:
# Original instruction: add $fp,$zero,$sp
add $fp,$zero,$sp
# Original instruction: la v0,label_0_
la $t5,label_0_
la $t0,label_11_v0
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v0
la $t5,label_11_v0
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: la v1,label_1_
la $t5,label_1_
la $t0,label_13_v1
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v1
la $t5,label_13_v1
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
