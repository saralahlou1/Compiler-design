.data
# Allocated labels for virtual registers

.text
main:
# Original instruction: pushRegisters
addi $sp,$sp,-4
sw $t2,0($sp)
addi $sp,$sp,-4
sw $s6,0($sp)
addi $sp,$sp,-4
sw $s7,0($sp)
# Original instruction: jal dummy
jal dummy
# Original instruction: popRegisters
lw $s7,0($sp)
addi $sp,$sp,4
lw $s6,0($sp)
addi $sp,$sp,4
lw $t2,0($sp)
addi $sp,$sp,4
# Original instruction: li v2,0
li $t2,0
# Original instruction: li v0,0
li $s7,0
add:
# Original instruction: addi v1,v0,1
addi $s7,$s7,1
# Original instruction: add v2,v2,v1
add $t2,$t2,$s7
# Original instruction: add v0,v1,v1
add $s7,$s7,$s7
# Original instruction: li v3,9
li $s6,9
# Original instruction: sub v3,v0,v3
sub $s6,$s7,$s6
# Original instruction: bltz v3,add
bltz $s6,add
# Original instruction: add $a0,$zero,v2
add $a0,$zero,$t2
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li $v0,10
li $v0,10
# Original instruction: syscall
syscall

.data
# Allocated labels for virtual registers

.text
dummy:
# Original instruction: pushRegisters
# Original instruction: popRegisters
# Original instruction: jr $ra
jr $ra

