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
label_16_v0:
.space 4
label_19_v1:
.space 4
label_17_v2:
.space 4

.text
label_9_add:
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
la $t0,label_16_v0
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_19_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_17_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v0,$fp,12
addi $t5,$fp,12
la $t0,label_16_v0
sw $t5,0($t0)
# Original instruction: lw v0,0(v0)
la $t4,label_16_v0
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_16_v0
sw $t4,0($t0)
# Original instruction: addi v2,$fp,8
addi $t5,$fp,8
la $t0,label_17_v2
sw $t5,0($t0)
# Original instruction: lw v2,0(v2)
la $t4,label_17_v2
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_17_v2
sw $t4,0($t0)
# Original instruction: add v1,v0,v2
la $t5,label_16_v0
lw $t5,0($t5)
la $t4,label_17_v2
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_19_v1
sw $t3,0($t0)
# Original instruction: sw v1,4($fp)
la $t5,label_19_v1
lw $t5,0($t5)
sw $t5,4($fp)
# Original instruction: j label_8_
j label_8_
label_8_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_17_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_19_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_16_v0
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
label_27_v5:
.space 4
label_23_v4:
.space 4
label_21_v3:
.space 4

.text
main:
# Original instruction: add $fp,$zero,$sp
add $fp,$zero,$sp
# Original instruction: li v3,1
li $t5,1
la $t0,label_21_v3
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v3,0($sp)
la $t5,label_21_v3
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: li v4,2
li $t5,2
la $t0,label_23_v4
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v4,0($sp)
la $t5,label_23_v4
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_9_add
jal label_9_add
# Original instruction: addi v5,$sp,0
addi $t5,$sp,0
la $t0,label_27_v5
sw $t5,0($t0)
# Original instruction: lw v5,0(v5)
la $t4,label_27_v5
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_27_v5
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,12
addi $sp,$sp,12
# Original instruction: add $a0,$zero,v5
la $t5,label_27_v5
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li $v0,10
li $v0,10
# Original instruction: syscall
syscall

