.data

.data
# Allocated labels for virtual registers

.text
label_0_main:

.data
label_1_:
.asciiz "Hello World"

.data
# Allocated labels for virtual registers

.text
# Original instruction: la $a0,label_1_
la $a0,label_1_
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

