.data

.data
# Allocated labels for virtual registers
label_10_v1:
.space 4
label_8_v3:
.space 4
label_5_v4:
.space 4
label_7_v0:
.space 4
label_4_v2:
.space 4

.text
label_0_main:
# Original instruction: li v0,4
li $t5,4
la $t0,label_7_v0
sw $t5,0($t0)
# Original instruction: li v2,3
li $t5,3
la $t0,label_4_v2
sw $t5,0($t0)
# Original instruction: li v4,4
li $t5,4
la $t0,label_5_v4
sw $t5,0($t0)
# Original instruction: mult v2,v4
la $t5,label_4_v2
lw $t5,0($t5)
la $t4,label_5_v4
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v3
mflo $t5
la $t0,label_8_v3
sw $t5,0($t0)
# Original instruction: add v1,v0,v3
la $t5,label_7_v0
lw $t5,0($t5)
la $t4,label_8_v3
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_10_v1
sw $t3,0($t0)
# Original instruction: add $a0,$zero,v1
la $t5,label_10_v1
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

