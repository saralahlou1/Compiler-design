.data
label_0_:
.asciiz "if branch"
label_1_:
.asciiz "else branch"
label_2_:
.asciiz "outside branch"
label_3_:
.asciiz " trouble"
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
label_19_v0:
.space 4
label_21_v1:
.space 4
label_23_v2:
.space 4
label_25_v3:
.space 4

.text
label_13_foo:
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
# Original instruction: li v0,1
li $t5,1
la $t0,label_19_v0
sw $t5,0($t0)
# Original instruction: beq v0,$zero,label_15_
la $t5,label_19_v0
lw $t5,0($t5)
beq $t5,$zero,label_15_
# Original instruction: la v1,label_0_
la $t5,label_0_
la $t0,label_21_v1
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v1
la $t5,label_21_v1
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: j label_12_
j label_12_
# Original instruction: j label_14_
j label_14_
label_15_:
# Original instruction: la v2,label_1_
la $t5,label_1_
la $t0,label_23_v2
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v2
la $t5,label_23_v2
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: j label_12_
j label_12_
label_14_:
# Original instruction: la v3,label_2_
la $t5,label_2_
la $t0,label_25_v3
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v3
la $t5,label_25_v3
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: j label_12_
j label_12_
label_12_:
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
label_27_v4:
.space 4

.text
label_17_fooo:
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
# Original instruction: la v4,label_3_
la $t5,label_3_
la $t0,label_27_v4
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v4
la $t5,label_27_v4
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
label_16_:
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
label_28_v5:
.space 4

.text
main:
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: jal label_13_foo
jal label_13_foo
# Original instruction: addi v5,$sp,0
addi $t5,$sp,0
la $t0,label_28_v5
sw $t5,0($t0)
# Original instruction: li $v0,10
li $v0,10
# Original instruction: syscall
syscall

