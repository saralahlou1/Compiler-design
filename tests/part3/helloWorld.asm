.data
label_0_:
.asciiz "Hello World"

.data
# Allocated labels for virtual registers
label_3_v0:
.space 4

.text
main:
# Original instruction: la v0,label_0_
la $t5,label_0_
la $t0,label_3_v0
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v0
la $t5,label_3_v0
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
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

