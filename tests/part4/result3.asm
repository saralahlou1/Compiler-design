.data
# Allocated labels for virtual registers
# Allocated labels for this turn's virtual registers
label_2_a0:
.space 4

.text
main:
# Original instruction: li a0,0
li $t0,0
# Original instruction: la v21,label_2_a0
la $t1,label_2_a0
# Original instruction: sw a0,0(v21)
sw $t0,0($t1)
# Original instruction: li a9,0
li $s7,0
# Original instruction: li a14,0
li $t1,0
# Original instruction: li v2,0
li $t0,0
# Original instruction: li v0,0
li $t2,0
add:
# Original instruction: addi v1,v0,1
addi $t1,$t2,1
# Original instruction: add v2,v2,v1
add $t0,$t0,$t1
# Original instruction: add v0,v1,v1
add $t2,$t1,$t1
# Original instruction: li v3,9
li $t1,9
# Original instruction: sub v3,v0,v3
sub $t1,$t2,$t1
# Original instruction: bltz v3,add
bltz $t1,add
# Original instruction: add $a0,$zero,v2
add $a0,$zero,$t0
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall

