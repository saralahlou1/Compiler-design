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
label_27_v3:
.space 4
label_28_v5:
.space 4
label_15_v0:
.space 4
label_24_v2:
.space 4
label_19_v1:
.space 4
label_25_v4:
.space 4
label_32_v6:
.space 4

.text
label_9_countDown:
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
la $t0,label_27_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_28_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_15_v0
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_24_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_19_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_25_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_32_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v0,$fp,4
addi $t5,$fp,4
la $t0,label_15_v0
sw $t5,0($t0)
# Original instruction: lw v0,0(v0)
la $t4,label_15_v0
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_15_v0
sw $t4,0($t0)
# Original instruction: beq v0,$zero,label_11_
la $t5,label_15_v0
lw $t5,0($t5)
beq $t5,$zero,label_11_
# Original instruction: addi v1,$fp,4
addi $t5,$fp,4
la $t0,label_19_v1
sw $t5,0($t0)
# Original instruction: lw v1,0(v1)
la $t4,label_19_v1
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_19_v1
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v1
la $t5,label_19_v1
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: addi v2,$fp,4
addi $t5,$fp,4
la $t0,label_24_v2
sw $t5,0($t0)
# Original instruction: lw v2,0(v2)
la $t4,label_24_v2
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_24_v2
sw $t4,0($t0)
# Original instruction: li v4,1
li $t5,1
la $t0,label_25_v4
sw $t5,0($t0)
# Original instruction: sub v3,v2,v4
la $t5,label_24_v2
lw $t5,0($t5)
la $t4,label_25_v4
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_27_v3
sw $t3,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v3,0($sp)
la $t5,label_27_v3
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: jal label_9_countDown
jal label_9_countDown
# Original instruction: addi v5,$sp,0
addi $t5,$sp,0
la $t0,label_28_v5
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: j label_10_
j label_10_
label_11_:
# Original instruction: addi v6,$fp,4
addi $t5,$fp,4
la $t0,label_32_v6
sw $t5,0($t0)
# Original instruction: lw v6,0(v6)
la $t4,label_32_v6
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_32_v6
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v6
la $t5,label_32_v6
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
label_10_:
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: j label_8_
j label_8_
label_8_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_32_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_25_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_19_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_24_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_15_v0
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_28_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_27_v3
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
label_34_v7:
.space 4
label_35_v8:
.space 4

.text
main:
# Original instruction: add $fp,$zero,$sp
add $fp,$zero,$sp
# Original instruction: li v7,10
li $t5,10
la $t0,label_34_v7
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v7,0($sp)
la $t5,label_34_v7
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: jal label_9_countDown
jal label_9_countDown
# Original instruction: addi v8,$sp,0
addi $t5,$sp,0
la $t0,label_35_v8
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: li $v0,10
li $v0,10
# Original instruction: syscall
syscall

