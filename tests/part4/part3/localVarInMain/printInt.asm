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
sw $s7,0($sp)
addi $sp,$sp,-4
sw $s7,0($sp)
# Original instruction: li v0,51
li $s7,51
# Original instruction: addi v1,$fp,-8
addi $s6,$fp,-8
# Original instruction: sw v0,0(v1)
sw $s7,0($s6)
# Original instruction: addi v2,$fp,-8
addi $s7,$fp,-8
# Original instruction: lw v2,0(v2)
lw $s7,0($s7)
# Original instruction: add $a0,$zero,v2
add $a0,$zero,$s7
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
lw $s7,0($sp)
addi $sp,$sp,4
lw $s7,0($sp)
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

