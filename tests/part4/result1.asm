.data
# Allocated labels for virtual registers

.text
main:
# Original instruction: li a0,0
li $t6,0
# Original instruction: li a1,0
li $s1,0
# Original instruction: li a2,0
li $s7,0
# Original instruction: li a3,0
li $s4,0
# Original instruction: li a4,0
li $s2,0
# Original instruction: li a5,0
li $t7,0
# Original instruction: li a6,0
li $t0,0
# Original instruction: li a7,0
li $t8,0
# Original instruction: li a9,0
li $t5,0
# Original instruction: li a10,0
li $s6,0
# Original instruction: li a11,0
li $s5,0
# Original instruction: li a12,0
li $s0,0
# Original instruction: li a13,0
li $t9,0
# Original instruction: li a14,0
li $t1,0
# Original instruction: li v2,0
li $s3,0
# Original instruction: li v0,0
li $t2,0
# Original instruction: add a8,a9,a14
add $t4,$t5,$t1
add:
# Original instruction: addi v1,v0,1
addi $t2,$t2,1
# Original instruction: add v2,v2,v1
add $s3,$s3,$t2
# Original instruction: add v0,v1,v1
add $t2,$t2,$t2
# Original instruction: li v3,9
li $t3,9
# Original instruction: sub v3,v0,v3
sub $t3,$t2,$t3
# Original instruction: bltz v3,add
bltz $t3,add
# Original instruction: add $a0,$zero,v2
add $a0,$zero,$s3
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall

