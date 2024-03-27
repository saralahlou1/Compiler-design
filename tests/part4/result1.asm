.data
# Allocated labels for virtual registers
label_2_a15:
.space 4
label_3_a0:
.space 4
label_4_a12:
.space 4
label_5_a5:
.space 4

.text
main:
# Original instruction: li a0,0
li $t2,0
la $t0,label_3_a0
sw $t2,0($t0)
# Original instruction: li a1,0
li $t8,0
# Original instruction: li a2,0
li $s5,0
# Original instruction: li a3,0
li $s2,0
# Original instruction: li a4,0
li $t9,0
# Original instruction: li a5,0
li $t2,0
la $t0,label_5_a5
sw $t2,0($t0)
# Original instruction: li a6,0
li $s7,0
# Original instruction: li a7,0
li $t6,0
# Original instruction: li a8,0
li $t3,0
# Original instruction: li a9,0
li $t4,0
# Original instruction: li a10,0
li $s4,0
# Original instruction: li a11,0
li $s3,0
# Original instruction: li a12,0
li $t2,0
la $t0,label_4_a12
sw $t2,0($t0)
# Original instruction: li a13,0
li $t7,0
# Original instruction: li a14,0
li $s0,0
# Original instruction: li a15,0
li $t2,0
la $t0,label_2_a15
sw $t2,0($t0)
# Original instruction: li v2,0
li $s1,0
# Original instruction: li v0,0
li $s6,0
# Original instruction: add a8,a8,a9
add $t3,$t3,$t4
add:
# Original instruction: addi v1,v0,1
addi $s6,$s6,1
# Original instruction: add v2,v2,v1
add $s1,$s1,$s6
# Original instruction: add v0,v1,v1
add $s6,$s6,$s6
# Original instruction: li v3,9
li $t5,9
# Original instruction: sub v3,v0,v3
sub $t5,$s6,$t5
# Original instruction: bltz v3,add
bltz $t5,add
# Original instruction: add $a0,$zero,v2
add $a0,$zero,$s1
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall

