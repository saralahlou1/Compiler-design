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
label_9_factorial:
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
sw $s6,0($sp)
addi $sp,$sp,-4
sw $s5,0($sp)
addi $sp,$sp,-4
sw $s7,0($sp)
addi $sp,$sp,-4
sw $s7,0($sp)
addi $sp,$sp,-4
sw $s5,0($sp)
addi $sp,$sp,-4
sw $s7,0($sp)
addi $sp,$sp,-4
sw $s7,0($sp)
# Original instruction: addi v0,$fp,8
addi $s6,$fp,8
# Original instruction: lw v0,0(v0)
lw $s6,0($s6)
# Original instruction: li v2,0
li $s7,0
# Original instruction: xor v3,v0,v2
xor $s7,$s6,$s7
# Original instruction: li v4,1
li $s6,1
# Original instruction: sltu v1,v3,v4
sltu $s7,$s7,$s6
# Original instruction: beq v1,$zero,label_11_
beq $s7,$zero,label_11_
# Original instruction: li v5,1
li $s7,1
# Original instruction: sw v5,4($fp)
sw $s7,4($fp)
# Original instruction: j label_8_
j label_8_
# Original instruction: j label_10_
j label_10_
label_11_:
# Original instruction: addi v6,$fp,8
addi $s6,$fp,8
# Original instruction: lw v6,0(v6)
lw $s6,0($s6)
# Original instruction: addi v8,$fp,8
addi $s7,$fp,8
# Original instruction: lw v8,0(v8)
lw $s7,0($s7)
# Original instruction: li v10,1
li $s5,1
# Original instruction: sub v9,v8,v10
sub $s5,$s7,$s5
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v9,0($sp)
sw $s5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_9_factorial
jal label_9_factorial
# Original instruction: addi v11,$sp,0
addi $s7,$sp,0
# Original instruction: lw v11,0(v11)
lw $s7,0($s7)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: mult v6,v11
mult $s6,$s7
# Original instruction: mflo v7
mflo $s7
# Original instruction: sw v7,4($fp)
sw $s7,4($fp)
# Original instruction: j label_8_
j label_8_
label_10_:
label_8_:
lw $s7,0($sp)
addi $sp,$sp,4
lw $s7,0($sp)
addi $sp,$sp,4
lw $s5,0($sp)
addi $sp,$sp,4
lw $s7,0($sp)
addi $sp,$sp,4
lw $s7,0($sp)
addi $sp,$sp,4
lw $s5,0($sp)
addi $sp,$sp,4
lw $s6,0($sp)
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
sw $s5,0($sp)
addi $sp,$sp,-4
sw $s5,0($sp)
addi $sp,$sp,-4
sw $s7,0($sp)
addi $sp,$sp,-4
sw $s7,0($sp)
addi $sp,$sp,-4
sw $s6,0($sp)
addi $sp,$sp,-4
sw $s7,0($sp)
addi $sp,$sp,-4
sw $s5,0($sp)
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
sw $s7,0($sp)
# Original instruction: li v12,4
li $s7,4
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v12,0($sp)
sw $s7,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_9_factorial
jal label_9_factorial
# Original instruction: addi v13,$sp,0
addi $s7,$sp,0
# Original instruction: lw v13,0(v13)
lw $s7,0($s7)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: add $a0,$zero,v13
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
lw $s6,0($sp)
addi $sp,$sp,4
lw $s7,0($sp)
addi $sp,$sp,4
lw $s6,0($sp)
addi $sp,$sp,4
lw $s5,0($sp)
addi $sp,$sp,4
lw $s7,0($sp)
addi $sp,$sp,4
lw $s6,0($sp)
addi $sp,$sp,4
lw $s7,0($sp)
addi $sp,$sp,4
lw $s7,0($sp)
addi $sp,$sp,4
lw $s5,0($sp)
addi $sp,$sp,4
lw $s5,0($sp)
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

