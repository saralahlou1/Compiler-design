.data
.align 4
label_0_x:
.space 4
.align 4
label_1_a:
.space 4

.data
# Allocated labels for virtual registers
label_22_v7:
.space 4
label_28_v9:
.space 4
label_21_v6:
.space 4
label_10_v3:
.space 4
label_16_v5:
.space 4
label_32_v10:
.space 4
label_14_v4:
.space 4
label_6_v1:
.space 4
label_5_v0:
.space 4
label_9_v2:
.space 4
label_26_v8:
.space 4

.text
label_2_main:
# Original instruction: la v0,label_1_a
la $t5,label_1_a
la $t0,label_5_v0
sw $t5,0($t0)
# Original instruction: la v1,label_0_x
la $t5,label_0_x
la $t0,label_6_v1
sw $t5,0($t0)
# Original instruction: sw v0,0(v1)
la $t5,label_5_v0
lw $t5,0($t5)
la $t4,label_6_v1
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v2,51
li $t5,51
la $t0,label_9_v2
sw $t5,0($t0)
# Original instruction: la v3,label_1_a
la $t5,label_1_a
la $t0,label_10_v3
sw $t5,0($t0)
# Original instruction: sw v2,0(v3)
la $t5,label_9_v2
lw $t5,0($t5)
la $t4,label_10_v3
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v4,label_0_x
la $t5,label_0_x
la $t0,label_14_v4
sw $t5,0($t0)
# Original instruction: lw v4,0(v4)
la $t4,label_14_v4
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_14_v4
sw $t4,0($t0)
# Original instruction: lw v5,0(v4)
la $t5,label_14_v4
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_16_v5
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v5
la $t5,label_16_v5
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li v6,49
li $t5,49
la $t0,label_21_v6
sw $t5,0($t0)
# Original instruction: la v7,label_0_x
la $t5,label_0_x
la $t0,label_22_v7
sw $t5,0($t0)
# Original instruction: lw v7,0(v7)
la $t4,label_22_v7
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_22_v7
sw $t4,0($t0)
# Original instruction: sw v6,0(v7)
la $t5,label_21_v6
lw $t5,0($t5)
la $t4,label_22_v7
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v8,label_0_x
la $t5,label_0_x
la $t0,label_26_v8
sw $t5,0($t0)
# Original instruction: lw v8,0(v8)
la $t4,label_26_v8
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_26_v8
sw $t4,0($t0)
# Original instruction: lw v9,0(v8)
la $t5,label_26_v8
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_28_v9
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v9
la $t5,label_28_v9
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: la v10,label_1_a
la $t5,label_1_a
la $t0,label_32_v10
sw $t5,0($t0)
# Original instruction: lw v10,0(v10)
la $t4,label_32_v10
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_32_v10
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v10
la $t5,label_32_v10
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall

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

