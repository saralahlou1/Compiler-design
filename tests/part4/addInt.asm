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
addi $sp,$sp,-4
sw $s7,0($sp)
addi $sp,$sp,-4
sw $s6,0($sp)
addi $sp,$sp,-4
sw $s7,0($sp)
# Original instruction: addi v0,$fp,12
addi $s6,$fp,12
# Original instruction: lw v0,0(v0)
lw $s6,0($s6)
# Original instruction: addi v2,$fp,8
addi $s7,$fp,8
# Original instruction: lw v2,0(v2)
lw $s7,0($s7)
# Original instruction: add v1,v0,v2
add $s7,$s6,$s7
# Original instruction: sw v1,4($fp)
sw $s7,4($fp)
# Original instruction: j label_8_
j label_8_
label_8_:
lw $s7,0($sp)
addi $sp,$sp,4
lw $s6,0($sp)
addi $sp,$sp,4
lw $s7,0($sp)
addi $sp,$sp,4
# Original instruction: popRegisters
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
# Original instruction: li v3,1
li $s7,1
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v3,0($sp)
sw $s7,0($sp)
# Original instruction: li v4,2
li $s7,2
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v4,0($sp)
sw $s7,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_9_add
jal label_9_add
# Original instruction: addi v5,$sp,0
addi $s7,$sp,0
# Original instruction: lw v5,0(v5)
lw $s7,0($s7)
# Original instruction: addi $sp,$sp,12
addi $sp,$sp,12
# Original instruction: add $a0,$zero,v5
add $a0,$zero,$s7
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
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
# Original instruction: popRegisters
# Original instruction: addi $sp,$fp,4
addi $sp,$fp,4
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)
# Original instruction: li $v0,10
li $v0,10
# Original instruction: syscall
syscall

