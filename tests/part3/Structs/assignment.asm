.data
.align 4

.data
# Allocated labels for virtual registers

.text
_start:
# Original instruction: jal main
jal main

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

.data
# Allocated labels for virtual registers
label_85_v6:
.space 4
label_12_v0:
.space 4
label_89_v7:
.space 4
label_13_v1:
.space 4
label_76_v2:
.space 4
label_78_v4:
.space 4
label_79_v3:
.space 4
label_84_v5:
.space 4
label_91_v8:
.space 4

.text
main:
# Original instruction: add $fp,$zero,$sp
add $fp,$zero,$sp
# Original instruction: li v0,51
li $t5,51
la $t0,label_12_v0
sw $t5,0($t0)
# Original instruction: addi v1,$fp,-20
addi $t5,$fp,-20
la $t0,label_13_v1
sw $t5,0($t0)
# Original instruction: addi v1,v1,12
la $t4,label_13_v1
lw $t4,0($t4)
addi $t4,$t4,12
la $t0,label_13_v1
sw $t4,0($t0)
# Original instruction: sw v0,0(v1)
la $t5,label_12_v0
lw $t5,0($t5)
la $t4,label_13_v1
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v2,$fp,-20
addi $t5,$fp,-20
la $t0,label_76_v2
sw $t5,0($t0)
# Original instruction: addi v3,$fp,-36
addi $t5,$fp,-36
la $t0,label_79_v3
sw $t5,0($t0)
# Original instruction: lb v4,0(v2)
la $t5,label_76_v2
lw $t5,0($t5)
lb $t4,0($t5)
la $t0,label_78_v4
sw $t4,0($t0)
# Original instruction: sb v4,0(v3)
la $t5,label_78_v4
lw $t5,0($t5)
la $t4,label_79_v3
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: lb v4,1(v2)
la $t5,label_76_v2
lw $t5,0($t5)
lb $t4,1($t5)
la $t0,label_78_v4
sw $t4,0($t0)
# Original instruction: sb v4,1(v3)
la $t5,label_78_v4
lw $t5,0($t5)
la $t4,label_79_v3
lw $t4,0($t4)
sb $t5,1($t4)
# Original instruction: lb v4,2(v2)
la $t5,label_76_v2
lw $t5,0($t5)
lb $t4,2($t5)
la $t0,label_78_v4
sw $t4,0($t0)
# Original instruction: sb v4,2(v3)
la $t5,label_78_v4
lw $t5,0($t5)
la $t4,label_79_v3
lw $t4,0($t4)
sb $t5,2($t4)
# Original instruction: lb v4,3(v2)
la $t5,label_76_v2
lw $t5,0($t5)
lb $t4,3($t5)
la $t0,label_78_v4
sw $t4,0($t0)
# Original instruction: sb v4,3(v3)
la $t5,label_78_v4
lw $t5,0($t5)
la $t4,label_79_v3
lw $t4,0($t4)
sb $t5,3($t4)
# Original instruction: lb v4,4(v2)
la $t5,label_76_v2
lw $t5,0($t5)
lb $t4,4($t5)
la $t0,label_78_v4
sw $t4,0($t0)
# Original instruction: sb v4,4(v3)
la $t5,label_78_v4
lw $t5,0($t5)
la $t4,label_79_v3
lw $t4,0($t4)
sb $t5,4($t4)
# Original instruction: lb v4,5(v2)
la $t5,label_76_v2
lw $t5,0($t5)
lb $t4,5($t5)
la $t0,label_78_v4
sw $t4,0($t0)
# Original instruction: sb v4,5(v3)
la $t5,label_78_v4
lw $t5,0($t5)
la $t4,label_79_v3
lw $t4,0($t4)
sb $t5,5($t4)
# Original instruction: lb v4,6(v2)
la $t5,label_76_v2
lw $t5,0($t5)
lb $t4,6($t5)
la $t0,label_78_v4
sw $t4,0($t0)
# Original instruction: sb v4,6(v3)
la $t5,label_78_v4
lw $t5,0($t5)
la $t4,label_79_v3
lw $t4,0($t4)
sb $t5,6($t4)
# Original instruction: lb v4,7(v2)
la $t5,label_76_v2
lw $t5,0($t5)
lb $t4,7($t5)
la $t0,label_78_v4
sw $t4,0($t0)
# Original instruction: sb v4,7(v3)
la $t5,label_78_v4
lw $t5,0($t5)
la $t4,label_79_v3
lw $t4,0($t4)
sb $t5,7($t4)
# Original instruction: lb v4,8(v2)
la $t5,label_76_v2
lw $t5,0($t5)
lb $t4,8($t5)
la $t0,label_78_v4
sw $t4,0($t0)
# Original instruction: sb v4,8(v3)
la $t5,label_78_v4
lw $t5,0($t5)
la $t4,label_79_v3
lw $t4,0($t4)
sb $t5,8($t4)
# Original instruction: lb v4,9(v2)
la $t5,label_76_v2
lw $t5,0($t5)
lb $t4,9($t5)
la $t0,label_78_v4
sw $t4,0($t0)
# Original instruction: sb v4,9(v3)
la $t5,label_78_v4
lw $t5,0($t5)
la $t4,label_79_v3
lw $t4,0($t4)
sb $t5,9($t4)
# Original instruction: lb v4,10(v2)
la $t5,label_76_v2
lw $t5,0($t5)
lb $t4,10($t5)
la $t0,label_78_v4
sw $t4,0($t0)
# Original instruction: sb v4,10(v3)
la $t5,label_78_v4
lw $t5,0($t5)
la $t4,label_79_v3
lw $t4,0($t4)
sb $t5,10($t4)
# Original instruction: lb v4,11(v2)
la $t5,label_76_v2
lw $t5,0($t5)
lb $t4,11($t5)
la $t0,label_78_v4
sw $t4,0($t0)
# Original instruction: sb v4,11(v3)
la $t5,label_78_v4
lw $t5,0($t5)
la $t4,label_79_v3
lw $t4,0($t4)
sb $t5,11($t4)
# Original instruction: lb v4,12(v2)
la $t5,label_76_v2
lw $t5,0($t5)
lb $t4,12($t5)
la $t0,label_78_v4
sw $t4,0($t0)
# Original instruction: sb v4,12(v3)
la $t5,label_78_v4
lw $t5,0($t5)
la $t4,label_79_v3
lw $t4,0($t4)
sb $t5,12($t4)
# Original instruction: lb v4,13(v2)
la $t5,label_76_v2
lw $t5,0($t5)
lb $t4,13($t5)
la $t0,label_78_v4
sw $t4,0($t0)
# Original instruction: sb v4,13(v3)
la $t5,label_78_v4
lw $t5,0($t5)
la $t4,label_79_v3
lw $t4,0($t4)
sb $t5,13($t4)
# Original instruction: lb v4,14(v2)
la $t5,label_76_v2
lw $t5,0($t5)
lb $t4,14($t5)
la $t0,label_78_v4
sw $t4,0($t0)
# Original instruction: sb v4,14(v3)
la $t5,label_78_v4
lw $t5,0($t5)
la $t4,label_79_v3
lw $t4,0($t4)
sb $t5,14($t4)
# Original instruction: lb v4,15(v2)
la $t5,label_76_v2
lw $t5,0($t5)
lb $t4,15($t5)
la $t0,label_78_v4
sw $t4,0($t0)
# Original instruction: sb v4,15(v3)
la $t5,label_78_v4
lw $t5,0($t5)
la $t4,label_79_v3
lw $t4,0($t4)
sb $t5,15($t4)
# Original instruction: li v5,49
li $t5,49
la $t0,label_84_v5
sw $t5,0($t0)
# Original instruction: addi v6,$fp,-20
addi $t5,$fp,-20
la $t0,label_85_v6
sw $t5,0($t0)
# Original instruction: addi v6,v6,12
la $t4,label_85_v6
lw $t4,0($t4)
addi $t4,$t4,12
la $t0,label_85_v6
sw $t4,0($t0)
# Original instruction: sw v5,0(v6)
la $t5,label_84_v5
lw $t5,0($t5)
la $t4,label_85_v6
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v7,$fp,-36
addi $t5,$fp,-36
la $t0,label_89_v7
sw $t5,0($t0)
# Original instruction: addi v7,v7,12
la $t4,label_89_v7
lw $t4,0($t4)
addi $t4,$t4,12
la $t0,label_89_v7
sw $t4,0($t0)
# Original instruction: lw v8,0(v7)
la $t5,label_89_v7
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_91_v8
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v8
la $t5,label_91_v8
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li $v0,10
li $v0,10
# Original instruction: syscall
syscall

