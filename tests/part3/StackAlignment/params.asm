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
label_25_v3:
.space 4
label_17_v1:
.space 4
label_13_v0:
.space 4
label_21_v2:
.space 4

.text
label_9_foo:
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
la $t0,label_25_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_17_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_13_v0
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_21_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v0,$fp,19
addi $t5,$fp,19
la $t0,label_13_v0
sw $t5,0($t0)
# Original instruction: lb v0,0(v0)
la $t4,label_13_v0
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_13_v0
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v0
la $t5,label_13_v0
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: addi v1,$fp,12
addi $t5,$fp,12
la $t0,label_17_v1
sw $t5,0($t0)
# Original instruction: lw v1,0(v1)
la $t4,label_17_v1
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_17_v1
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v1
la $t5,label_17_v1
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: addi v2,$fp,11
addi $t5,$fp,11
la $t0,label_21_v2
sw $t5,0($t0)
# Original instruction: lb v2,0(v2)
la $t4,label_21_v2
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_21_v2
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v2
la $t5,label_21_v2
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: addi v3,$fp,4
addi $t5,$fp,4
la $t0,label_25_v3
sw $t5,0($t0)
# Original instruction: lw v3,0(v3)
la $t4,label_25_v3
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_25_v3
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v3
la $t5,label_25_v3
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
label_8_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_21_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_13_v0
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_17_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_25_v3
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
label_34_v8:
.space 4
label_33_v7:
.space 4
label_31_v6:
.space 4
label_29_v5:
.space 4
label_27_v4:
.space 4

.text
main:
# Original instruction: add $fp,$zero,$sp
add $fp,$zero,$sp
# Original instruction: li v4,99
li $t5,99
la $t0,label_27_v4
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-1
addi $sp,$sp,-1
# Original instruction: sb v4,0($sp)
la $t5,label_27_v4
lw $t5,0($t5)
sb $t5,0($sp)
# Original instruction: addi $sp,$sp,-3
addi $sp,$sp,-3
# Original instruction: li v5,1
li $t5,1
la $t0,label_29_v5
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v5,0($sp)
la $t5,label_29_v5
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: li v6,120
li $t5,120
la $t0,label_31_v6
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-1
addi $sp,$sp,-1
# Original instruction: sb v6,0($sp)
la $t5,label_31_v6
lw $t5,0($t5)
sb $t5,0($sp)
# Original instruction: addi $sp,$sp,-3
addi $sp,$sp,-3
# Original instruction: li v7,2
li $t5,2
la $t0,label_33_v7
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v7,0($sp)
la $t5,label_33_v7
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: jal label_9_foo
jal label_9_foo
# Original instruction: addi v8,$sp,0
addi $t5,$sp,0
la $t0,label_34_v8
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,16
addi $sp,$sp,16
# Original instruction: li $v0,10
li $v0,10
# Original instruction: syscall
syscall

