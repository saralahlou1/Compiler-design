.data
.align 4
label_0_x:
.space 4

.data
# Allocated labels for virtual registers
label_13_v5:
.space 4
label_12_v1:
.space 4
label_5_v2:
.space 4
label_9_v3:
.space 4
label_6_v4:
.space 4
label_8_v0:
.space 4
label_17_v6:
.space 4

.text
label_1_main:
# Original instruction: li v0,4
li $t5,4
la $t0,label_8_v0
sw $t5,0($t0)
# Original instruction: li v2,3
li $t5,3
la $t0,label_5_v2
sw $t5,0($t0)
# Original instruction: li v4,4
li $t5,4
la $t0,label_6_v4
sw $t5,0($t0)
# Original instruction: mult v2,v4
la $t5,label_5_v2
lw $t5,0($t5)
la $t4,label_6_v4
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v3
mflo $t5
la $t0,label_9_v3
sw $t5,0($t0)
# Original instruction: add v1,v0,v3
la $t5,label_8_v0
lw $t5,0($t5)
la $t4,label_9_v3
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_12_v1
sw $t3,0($t0)
# Original instruction: la v5,label_0_x
la $t5,label_0_x
la $t0,label_13_v5
sw $t5,0($t0)
# Original instruction: sw v1,0(v5)
la $t5,label_12_v1
lw $t5,0($t5)
la $t4,label_13_v5
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v6,label_0_x
la $t5,label_0_x
la $t0,label_17_v6
sw $t5,0($t0)
# Original instruction: lw v6,0(v6)
la $t4,label_17_v6
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_17_v6
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v6
la $t5,label_17_v6
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

