.data
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
label_21_v4:
.space 4
label_23_v5:
.space 4
label_10_v0:
.space 4
label_16_v2:
.space 4
label_11_v1:
.space 4
label_17_v3:
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
la $t0,label_21_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_23_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_10_v0
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_16_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_11_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_17_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi $v0,$zero,9
addi $v0,$zero,9
# Original instruction: addi $a0,$zero,12
addi $a0,$zero,12
# Original instruction: syscall
syscall
# Original instruction: add v0,$zero,$v0
add $t5,$zero,$v0
la $t0,label_10_v0
sw $t5,0($t0)
# Original instruction: addi v1,$fp,-8
addi $t5,$fp,-8
la $t0,label_11_v1
sw $t5,0($t0)
# Original instruction: sw v0,0(v1)
la $t5,label_10_v0
lw $t5,0($t5)
la $t4,label_11_v1
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v2,51
li $t5,51
la $t0,label_16_v2
sw $t5,0($t0)
# Original instruction: addi v3,$fp,-8
addi $t5,$fp,-8
la $t0,label_17_v3
sw $t5,0($t0)
# Original instruction: addi v3,v3,4
la $t4,label_17_v3
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_17_v3
sw $t4,0($t0)
# Original instruction: sw v2,0(v3)
la $t5,label_16_v2
lw $t5,0($t5)
la $t4,label_17_v3
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v4,$fp,-8
addi $t5,$fp,-8
la $t0,label_21_v4
sw $t5,0($t0)
# Original instruction: addi v4,v4,4
la $t4,label_21_v4
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_21_v4
sw $t4,0($t0)
# Original instruction: lw v5,0(v4)
la $t5,label_21_v4
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_23_v5
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v5
la $t5,label_23_v5
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_17_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_11_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_16_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_10_v0
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_23_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_21_v4
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,4
addi $sp,$fp,4
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)
# Original instruction: li $v0,10
li $v0,10
# Original instruction: syscall
syscall

