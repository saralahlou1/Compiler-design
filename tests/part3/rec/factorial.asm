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
label_16_v1:
.space 4
label_18_v5:
.space 4
label_26_v8:
.space 4
label_9_v0:
.space 4
label_13_v3:
.space 4
label_34_v11:
.space 4
label_10_v2:
.space 4
label_29_v9:
.space 4
label_14_v4:
.space 4
label_27_v10:
.space 4
label_36_v7:
.space 4
label_33_v6:
.space 4

.text
label_2_factorial:
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
# Original instruction: addi v0,$fp,8
addi $t5,$fp,8
la $t0,label_9_v0
sw $t5,0($t0)
# Original instruction: lw v0,0(v0)
la $t4,label_9_v0
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_9_v0
sw $t4,0($t0)
# Original instruction: li v2,0
li $t5,0
la $t0,label_10_v2
sw $t5,0($t0)
# Original instruction: xor v3,v0,v2
la $t5,label_9_v0
lw $t5,0($t5)
la $t4,label_10_v2
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_13_v3
sw $t3,0($t0)
# Original instruction: li v4,1
li $t5,1
la $t0,label_14_v4
sw $t5,0($t0)
# Original instruction: sltu v1,v3,v4
la $t5,label_13_v3
lw $t5,0($t5)
la $t4,label_14_v4
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_16_v1
sw $t3,0($t0)
# Original instruction: beq v1,$zero,label_4_
la $t5,label_16_v1
lw $t5,0($t5)
beq $t5,$zero,label_4_
# Original instruction: li v5,1
li $t5,1
la $t0,label_18_v5
sw $t5,0($t0)
# Original instruction: sw v5,4($fp)
la $t5,label_18_v5
lw $t5,0($t5)
sw $t5,4($fp)
# Original instruction: j label_3_
j label_3_
label_4_:
# Original instruction: addi v6,$fp,8
addi $t5,$fp,8
la $t0,label_33_v6
sw $t5,0($t0)
# Original instruction: lw v6,0(v6)
la $t4,label_33_v6
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_33_v6
sw $t4,0($t0)
# Original instruction: addi v8,$fp,8
addi $t5,$fp,8
la $t0,label_26_v8
sw $t5,0($t0)
# Original instruction: lw v8,0(v8)
la $t4,label_26_v8
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_26_v8
sw $t4,0($t0)
# Original instruction: li v10,1
li $t5,1
la $t0,label_27_v10
sw $t5,0($t0)
# Original instruction: sub v9,v8,v10
la $t5,label_26_v8
lw $t5,0($t5)
la $t4,label_27_v10
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_29_v9
sw $t3,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v9,0($sp)
la $t5,label_29_v9
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_2_factorial
jal label_2_factorial
# Original instruction: addi v11,$sp,0
addi $t5,$sp,0
la $t0,label_34_v11
sw $t5,0($t0)
# Original instruction: lw v11,0(v11)
la $t4,label_34_v11
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_34_v11
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: mult v6,v11
la $t5,label_33_v6
lw $t5,0($t5)
la $t4,label_34_v11
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v7
mflo $t5
la $t0,label_36_v7
sw $t5,0($t0)
# Original instruction: sw v7,4($fp)
la $t5,label_36_v7
lw $t5,0($t5)
sw $t5,4($fp)
label_3_:
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
label_38_v12:
.space 4
label_42_v13:
.space 4

.text
main:
# Original instruction: li v12,2
li $t5,2
la $t0,label_38_v12
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v12,0($sp)
la $t5,label_38_v12
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_2_factorial
jal label_2_factorial
# Original instruction: addi v13,$sp,0
addi $t5,$sp,0
la $t0,label_42_v13
sw $t5,0($t0)
# Original instruction: lw v13,0(v13)
la $t4,label_42_v13
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_42_v13
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: add $a0,$zero,v13
la $t5,label_42_v13
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

