.data

.data
# Allocated labels for virtual registers
label_3_v0:
.space 4
label_8_v2:
.space 4
label_4_v1:
.space 4

.text
main:
# Original instruction: li v0,121
li $t5,121
la $t0,label_3_v0
sw $t5,0($t0)
# Original instruction: addi v1,$fp,-29
addi $t5,$fp,-29
la $t0,label_4_v1
sw $t5,0($t0)
# Original instruction: sb v0,0(v1)
la $t5,label_3_v0
lw $t5,0($t5)
la $t4,label_4_v1
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: addi v2,$fp,-29
addi $t5,$fp,-29
la $t0,label_8_v2
sw $t5,0($t0)
# Original instruction: lb v2,0(v2)
la $t4,label_8_v2
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_8_v2
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v2
la $t5,label_8_v2
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
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

