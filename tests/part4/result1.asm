.data
# Allocated labels for virtual registers

.text
main:
# Original instruction: li v2,0
li $s7,0
# Original instruction: li v0,0
li $s5,0
add:
# Original instruction: addi v1,v0,1
addi $s6,$s5,1
# Original instruction: add v2,v2,v1
add $s7,$s7,$s6
# Original instruction: add v0,v1,v1
add $s5,$s6,$s6
# Original instruction: li v3,9
li $s6,9
# Original instruction: sub v3,v0,v3
sub $s6,$s5,$s6
# Original instruction: bltz v3,add
bltz $s6,add
# Original instruction: add $a0,$zero,v2
add $a0,$zero,$s7
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall

