.data
# Allocated labels for virtual registers
label_2_a9:
.space 4
label_3_a0:
.space 4
label_4_a10:
.space 4
label_5_a1:
.space 4

.text
main:
# Original instruction: li a0,0
li $t2,0
la $t0,label_3_a0
sw $t2,0($t0)
# Original instruction: li a1,0
li $t2,0
la $t0,label_5_a1
sw $t2,0($t0)
# Original instruction: li a2,0
li $t7,0
# Original instruction: li a3,0
li $s3,0
# Original instruction: li a4,0
li $t9,0
# Original instruction: li a5,0
li $t8,0
# Original instruction: li a6,0
li $t4,0
# Original instruction: li a7,0
li $s5,0
# Original instruction: li a8,0
li $t6,0
# Original instruction: li a9,0
li $t2,0
la $t0,label_2_a9
sw $t2,0($t0)
# Original instruction: li a10,0
li $t2,0
la $t0,label_4_a10
sw $t2,0($t0)
# Original instruction: li a11,0
li $s2,0
# Original instruction: li a12,0
li $s1,0
# Original instruction: li a13,0
li $t3,0
# Original instruction: li a14,0
li $s0,0
# Original instruction: li a15,0
li $s6,0
# Original instruction: li v2,0
li $s7,0
# Original instruction: li v0,0
li $t5,0
add:
# Original instruction: addi v1,v0,1
addi $s4,$t5,1
# Original instruction: add v2,v2,v1
add $s7,$s7,$s4
# Original instruction: add v0,v1,v1
add $t5,$s4,$s4
# Original instruction: li v3,9
li $s4,9
# Original instruction: sub v3,v0,v3
sub $s4,$t5,$s4
# Original instruction: bltz v3,add
bltz $s4,add
# Original instruction: add $a0,$zero,v2
add $a0,$zero,$s7
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: add a0,a0,$zero
la $t1,label_3_a0
lw $t1,0($t1)
add $t1,$t1,$zero
la $t0,label_3_a0
sw $t1,0($t0)
# Original instruction: add a1,a1,$zero
la $t1,label_5_a1
lw $t1,0($t1)
add $t1,$t1,$zero
la $t0,label_5_a1
sw $t1,0($t0)
# Original instruction: add a2,a2,$zero
add $t7,$t7,$zero
# Original instruction: add a3,a3,$zero
add $s3,$s3,$zero
# Original instruction: add a4,a4,$zero
add $t9,$t9,$zero
# Original instruction: add a5,a5,$zero
add $t8,$t8,$zero
# Original instruction: add a6,a6,$zero
add $t4,$t4,$zero
# Original instruction: add a7,a7,$zero
add $s5,$s5,$zero
# Original instruction: add a8,a8,$zero
add $t6,$t6,$zero
# Original instruction: add a9,a9,$zero
la $t1,label_2_a9
lw $t1,0($t1)
add $t1,$t1,$zero
la $t0,label_2_a9
sw $t1,0($t0)
# Original instruction: add a10,a10,$zero
la $t1,label_4_a10
lw $t1,0($t1)
add $t1,$t1,$zero
la $t0,label_4_a10
sw $t1,0($t0)
# Original instruction: add a11,a11,$zero
add $s2,$s2,$zero
# Original instruction: add a12,a12,$zero
add $s1,$s1,$zero
# Original instruction: add a13,a13,$zero
add $t3,$t3,$zero
# Original instruction: add a14,a14,$zero
add $s0,$s0,$zero
# Original instruction: add a15,a15,$zero
add $s6,$s6,$zero

