.data
label_0_:
.asciiz "\nDisplaying information\n"
label_1_:
.asciiz "Name: "
label_2_:
.asciiz "\nAge: "
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
label_22_v4:
.space 4
label_20_v2:
.space 4
label_24_v5:
.space 4
label_28_v6:
.space 4
label_30_v7:
.space 4
label_14_v0:
.space 4
label_32_v8:
.space 4
label_16_v1:
.space 4

.text
label_12_display:
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: add $fp,$zero,$sp
add $fp,$zero,$sp
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $ra,0($sp)
sw $ra,0($sp)
# Original instruction: pushRegisters
la $t0,label_22_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_20_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_24_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_28_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_30_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_14_v0
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_32_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_16_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v0,label_0_
la $t5,label_0_
la $t0,label_14_v0
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v0
la $t5,label_14_v0
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: la v1,label_1_
la $t5,label_1_
la $t0,label_16_v1
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v1
la $t5,label_16_v1
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: addi v2,$fp,4
addi $t5,$fp,4
la $t0,label_20_v2
sw $t5,0($t0)
# Original instruction: addi v2,v2,0
la $t4,label_20_v2
lw $t4,0($t4)
addi $t4,$t4,0
la $t0,label_20_v2
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v2
la $t5,label_20_v2
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: li v4,10
li $t5,10
la $t0,label_22_v4
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v4
la $t5,label_22_v4
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: la v5,label_2_
la $t5,label_2_
la $t0,label_24_v5
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v5
la $t5,label_24_v5
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: addi v6,$fp,4
addi $t5,$fp,4
la $t0,label_28_v6
sw $t5,0($t0)
# Original instruction: addi v6,v6,52
la $t4,label_28_v6
lw $t4,0($t4)
addi $t4,$t4,52
la $t0,label_28_v6
sw $t4,0($t0)
# Original instruction: lw v7,0(v6)
la $t5,label_28_v6
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_30_v7
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v7
la $t5,label_30_v7
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: li v8,10
li $t5,10
la $t0,label_32_v8
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v8
la $t5,label_32_v8
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
label_11_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_16_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_32_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_14_v0
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_30_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_28_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_24_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_20_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_22_v4
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,4
addi $sp,$fp,4
# Original instruction: lw $ra,-4($fp)
lw $ra,-4($fp)
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)
# Original instruction: jr $ra
jr $ra

.data
# Allocated labels for virtual registers
label_39_v12:
.space 4
label_79_v27:
.space 4
label_53_v18:
.space 4
label_54_v19:
.space 4
label_68_v25:
.space 4
label_57_v20:
.space 4
label_45_v9:
.space 4
label_123_v30:
.space 4
label_40_v13:
.space 4
label_73_v21:
.space 4
label_43_v14:
.space 4
label_59_v15:
.space 4
label_74_v22:
.space 4
label_67_v24:
.space 4
label_80_v28:
.space 4
label_121_v29:
.space 4
label_46_v10:
.space 4
label_71_v26:
.space 4
label_124_v31:
.space 4
label_60_v16:
.space 4

.text
main:
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: add $fp,$zero,$sp
add $fp,$zero,$sp
# Original instruction: pushRegisters
la $t0,label_39_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_79_v27
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_53_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_54_v19
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_68_v25
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_57_v20
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_45_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_123_v30
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_40_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_73_v21
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_43_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_59_v15
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_74_v22
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_67_v24
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_80_v28
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_121_v29
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_46_v10
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_71_v26
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_124_v31
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_60_v16
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: li v9,115
li $t5,115
la $t0,label_45_v9
sw $t5,0($t0)
# Original instruction: addi v10,$fp,-60
addi $t5,$fp,-60
la $t0,label_46_v10
sw $t5,0($t0)
# Original instruction: addi v10,v10,0
la $t4,label_46_v10
lw $t4,0($t4)
addi $t4,$t4,0
la $t0,label_46_v10
sw $t4,0($t0)
# Original instruction: li v12,0
li $t5,0
la $t0,label_39_v12
sw $t5,0($t0)
# Original instruction: addi v13,$zero,1
addi $t5,$zero,1
la $t0,label_40_v13
sw $t5,0($t0)
# Original instruction: mult v12,v13
la $t5,label_39_v12
lw $t5,0($t5)
la $t4,label_40_v13
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v14
mflo $t5
la $t0,label_43_v14
sw $t5,0($t0)
# Original instruction: add v10,v10,v14
la $t3,label_46_v10
lw $t3,0($t3)
la $t4,label_43_v14
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_46_v10
sw $t3,0($t0)
# Original instruction: sb v9,0(v10)
la $t5,label_45_v9
lw $t5,0($t5)
la $t4,label_46_v10
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: li v15,108
li $t5,108
la $t0,label_59_v15
sw $t5,0($t0)
# Original instruction: addi v16,$fp,-60
addi $t5,$fp,-60
la $t0,label_60_v16
sw $t5,0($t0)
# Original instruction: addi v16,v16,0
la $t4,label_60_v16
lw $t4,0($t4)
addi $t4,$t4,0
la $t0,label_60_v16
sw $t4,0($t0)
# Original instruction: li v18,1
li $t5,1
la $t0,label_53_v18
sw $t5,0($t0)
# Original instruction: addi v19,$zero,1
addi $t5,$zero,1
la $t0,label_54_v19
sw $t5,0($t0)
# Original instruction: mult v18,v19
la $t5,label_53_v18
lw $t5,0($t5)
la $t4,label_54_v19
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v20
mflo $t5
la $t0,label_57_v20
sw $t5,0($t0)
# Original instruction: add v16,v16,v20
la $t3,label_60_v16
lw $t3,0($t3)
la $t4,label_57_v20
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_60_v16
sw $t3,0($t0)
# Original instruction: sb v15,0(v16)
la $t5,label_59_v15
lw $t5,0($t5)
la $t4,label_60_v16
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: li v21,0
li $t5,0
la $t0,label_73_v21
sw $t5,0($t0)
# Original instruction: addi v22,$fp,-60
addi $t5,$fp,-60
la $t0,label_74_v22
sw $t5,0($t0)
# Original instruction: addi v22,v22,0
la $t4,label_74_v22
lw $t4,0($t4)
addi $t4,$t4,0
la $t0,label_74_v22
sw $t4,0($t0)
# Original instruction: li v24,2
li $t5,2
la $t0,label_67_v24
sw $t5,0($t0)
# Original instruction: addi v25,$zero,1
addi $t5,$zero,1
la $t0,label_68_v25
sw $t5,0($t0)
# Original instruction: mult v24,v25
la $t5,label_67_v24
lw $t5,0($t5)
la $t4,label_68_v25
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v26
mflo $t5
la $t0,label_71_v26
sw $t5,0($t0)
# Original instruction: add v22,v22,v26
la $t3,label_74_v22
lw $t3,0($t3)
la $t4,label_71_v26
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_74_v22
sw $t3,0($t0)
# Original instruction: sb v21,0(v22)
la $t5,label_73_v21
lw $t5,0($t5)
la $t4,label_74_v22
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: li v27,20
li $t5,20
la $t0,label_79_v27
sw $t5,0($t0)
# Original instruction: addi v28,$fp,-60
addi $t5,$fp,-60
la $t0,label_80_v28
sw $t5,0($t0)
# Original instruction: addi v28,v28,52
la $t4,label_80_v28
lw $t4,0($t4)
addi $t4,$t4,52
la $t0,label_80_v28
sw $t4,0($t0)
# Original instruction: sw v27,0(v28)
la $t5,label_79_v27
lw $t5,0($t5)
la $t4,label_80_v28
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v29,$fp,-60
addi $t5,$fp,-60
la $t0,label_121_v29
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-56
addi $sp,$sp,-56
# Original instruction: lw v30,0(v29)
la $t5,label_121_v29
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_123_v30
sw $t4,0($t0)
# Original instruction: sw v30,0($sp)
la $t5,label_123_v30
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: lw v30,4(v29)
la $t5,label_121_v29
lw $t5,0($t5)
lw $t4,4($t5)
la $t0,label_123_v30
sw $t4,0($t0)
# Original instruction: sw v30,4($sp)
la $t5,label_123_v30
lw $t5,0($t5)
sw $t5,4($sp)
# Original instruction: lw v30,8(v29)
la $t5,label_121_v29
lw $t5,0($t5)
lw $t4,8($t5)
la $t0,label_123_v30
sw $t4,0($t0)
# Original instruction: sw v30,8($sp)
la $t5,label_123_v30
lw $t5,0($t5)
sw $t5,8($sp)
# Original instruction: lw v30,12(v29)
la $t5,label_121_v29
lw $t5,0($t5)
lw $t4,12($t5)
la $t0,label_123_v30
sw $t4,0($t0)
# Original instruction: sw v30,12($sp)
la $t5,label_123_v30
lw $t5,0($t5)
sw $t5,12($sp)
# Original instruction: lw v30,16(v29)
la $t5,label_121_v29
lw $t5,0($t5)
lw $t4,16($t5)
la $t0,label_123_v30
sw $t4,0($t0)
# Original instruction: sw v30,16($sp)
la $t5,label_123_v30
lw $t5,0($t5)
sw $t5,16($sp)
# Original instruction: lw v30,20(v29)
la $t5,label_121_v29
lw $t5,0($t5)
lw $t4,20($t5)
la $t0,label_123_v30
sw $t4,0($t0)
# Original instruction: sw v30,20($sp)
la $t5,label_123_v30
lw $t5,0($t5)
sw $t5,20($sp)
# Original instruction: lw v30,24(v29)
la $t5,label_121_v29
lw $t5,0($t5)
lw $t4,24($t5)
la $t0,label_123_v30
sw $t4,0($t0)
# Original instruction: sw v30,24($sp)
la $t5,label_123_v30
lw $t5,0($t5)
sw $t5,24($sp)
# Original instruction: lw v30,28(v29)
la $t5,label_121_v29
lw $t5,0($t5)
lw $t4,28($t5)
la $t0,label_123_v30
sw $t4,0($t0)
# Original instruction: sw v30,28($sp)
la $t5,label_123_v30
lw $t5,0($t5)
sw $t5,28($sp)
# Original instruction: lw v30,32(v29)
la $t5,label_121_v29
lw $t5,0($t5)
lw $t4,32($t5)
la $t0,label_123_v30
sw $t4,0($t0)
# Original instruction: sw v30,32($sp)
la $t5,label_123_v30
lw $t5,0($t5)
sw $t5,32($sp)
# Original instruction: lw v30,36(v29)
la $t5,label_121_v29
lw $t5,0($t5)
lw $t4,36($t5)
la $t0,label_123_v30
sw $t4,0($t0)
# Original instruction: sw v30,36($sp)
la $t5,label_123_v30
lw $t5,0($t5)
sw $t5,36($sp)
# Original instruction: lw v30,40(v29)
la $t5,label_121_v29
lw $t5,0($t5)
lw $t4,40($t5)
la $t0,label_123_v30
sw $t4,0($t0)
# Original instruction: sw v30,40($sp)
la $t5,label_123_v30
lw $t5,0($t5)
sw $t5,40($sp)
# Original instruction: lw v30,44(v29)
la $t5,label_121_v29
lw $t5,0($t5)
lw $t4,44($t5)
la $t0,label_123_v30
sw $t4,0($t0)
# Original instruction: sw v30,44($sp)
la $t5,label_123_v30
lw $t5,0($t5)
sw $t5,44($sp)
# Original instruction: lw v30,48(v29)
la $t5,label_121_v29
lw $t5,0($t5)
lw $t4,48($t5)
la $t0,label_123_v30
sw $t4,0($t0)
# Original instruction: sw v30,48($sp)
la $t5,label_123_v30
lw $t5,0($t5)
sw $t5,48($sp)
# Original instruction: lw v30,52(v29)
la $t5,label_121_v29
lw $t5,0($t5)
lw $t4,52($t5)
la $t0,label_123_v30
sw $t4,0($t0)
# Original instruction: sw v30,52($sp)
la $t5,label_123_v30
lw $t5,0($t5)
sw $t5,52($sp)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: jal label_12_display
jal label_12_display
# Original instruction: addi v31,$sp,0
addi $t5,$sp,0
la $t0,label_124_v31
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,56
addi $sp,$sp,56
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_60_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_124_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_71_v26
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_46_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_121_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_80_v28
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_67_v24
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_74_v22
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_59_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_43_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_73_v21
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_40_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_123_v30
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_45_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_57_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_68_v25
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_54_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_53_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_79_v27
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_39_v12
sw $t0,0($t1)
# Original instruction: addi $sp,$fp,4
addi $sp,$fp,4
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)
# Original instruction: li $v0,10
li $v0,10
# Original instruction: syscall
syscall

