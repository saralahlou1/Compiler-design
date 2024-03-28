

.text
main:
pushRegisters
jal dummy
popRegisters
li v2,0
li v0,0
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
li $v0, 10
    syscall

.text
dummy:
pushRegisters
popRegisters
jr $ra