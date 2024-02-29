.data

.data
# Allocated labels for virtual registers
label_11_v6:
.space 4
label_14_v5:
.space 4
label_20_v7:
.space 4
label_10_v3:
.space 4
label_18_v8:
.space 4
label_7_v4:
.space 4
label_13_v0:
.space 4
label_6_v2:
.space 4
label_17_v1:
.space 4

.text
label_0_main:
label_1_:
# Original instruction: li v0,1
li $t5,1
la $t0,label_13_v0
sw $t5,0($t0)
# Original instruction: li v2,2
li $t5,2
la $t0,label_6_v2
sw $t5,0($t0)
# Original instruction: li v4,5
li $t5,5
la $t0,label_7_v4
sw $t5,0($t0)
# Original instruction: mult v2,v4
la $t5,label_6_v2
lw $t5,0($t5)
la $t4,label_7_v4
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v3
mflo $t5
la $t0,label_10_v3
sw $t5,0($t0)
# Original instruction: li v6,4
li $t5,4
la $t0,label_11_v6
sw $t5,0($t0)
# Original instruction: div v3,v6
la $t5,label_10_v3
lw $t5,0($t5)
la $t4,label_11_v6
lw $t4,0($t4)
div $t5,$t4
# Original instruction: mfhi v5
mfhi $t5
la $t0,label_14_v5
sw $t5,0($t0)
# Original instruction: add v1,v0,v5
la $t5,label_13_v0
lw $t5,0($t5)
la $t4,label_14_v5
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_17_v1
sw $t3,0($t0)
# Original instruction: li v8,9
li $t5,9
la $t0,label_18_v8
sw $t5,0($t0)
# Original instruction: add v7,v1,v8
la $t5,label_17_v1
lw $t5,0($t5)
la $t4,label_18_v8
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_20_v7
sw $t3,0($t0)
# Original instruction: beq v7,$zero,label_2_
la $t5,label_20_v7
lw $t5,0($t5)
beq $t5,$zero,label_2_
# Original instruction: j label_1_
j label_1_
label_2_:

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

