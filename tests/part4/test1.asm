.text
main:
li a0,0
li a1,0
li a2,0
li a3,0
li a4,0
li a5,0
li a6,0
li a7,0
li a8,0
li a9,0
li a10,0
li a11,0
li a12,0
li a13,0
li a14,0
li a15,0
li v2,0
li v0,0
add a8,a8,a9
add:
addi v1,v0,1
add v2,v2,v1
add v0,v1,v1
li v3, 9
sub v3,v0,v3
bltz v3, add
add $a0, $zero, v2
addi $v0,$zero,1
syscall
add a0,a0,$zero
add a1,a1,$zero
add a2,a2,$zero
add a3,a3,$zero
add a4,a4,$zero
add a5,a5,$zero
add a6,a6,$zero
add a7,a7,$zero
add a8,a8,$zero
add a9,a9,$zero
add a10,a10,$zero
add a11,a11,$zero
add a12,a12,$zero
add a13,a13,$zero
add a14,a14,$zero
add a15,a15,$zero
