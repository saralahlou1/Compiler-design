.data
label_0_a11:
.space 1
label_1_a12:
.space 1
label_2_a13:
.space 1
label_3_a21:
.space 1
label_4_a22:
.space 1
label_5_a23:
.space 1
label_6_a31:
.space 1
label_7_a32:
.space 1
label_8_a33:
.space 1
label_9_empty:
.space 1
label_10_:
.asciiz "
"
label_11_:
.asciiz "     1   2   3
"
label_12_:
.asciiz "   +---+---+---+
"
label_13_:
.asciiz "a  | "
label_14_:
.asciiz " | "
label_15_:
.asciiz " | "
label_16_:
.asciiz " |
"
label_17_:
.asciiz "   +---+---+---+
"
label_18_:
.asciiz "b  | "
label_19_:
.asciiz " | "
label_20_:
.asciiz " | "
label_21_:
.asciiz " |
"
label_22_:
.asciiz "   +---+---+---+
"
label_23_:
.asciiz "c  | "
label_24_:
.asciiz " | "
label_25_:
.asciiz " | "
label_26_:
.asciiz " |
"
label_27_:
.asciiz "   +---+---+---+
"
label_28_:
.asciiz "
"
label_29_:
.asciiz "Player "
label_30_:
.asciiz " has won!
"
label_31_:
.asciiz "Player "
label_32_:
.asciiz " select move (e.g. a2)>"
label_33_:
.asciiz "That is not a valid move!
"
label_34_:
.asciiz "That move is not possible!
"
label_35_:
.asciiz "It's a draw!
"
label_36_:
.asciiz "Play again? (y/n)> "
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
label_177_v5:
.space 4
label_195_v11:
.space 4
label_194_v10:
.space 4
label_200_v12:
.space 4
label_206_v14:
.space 4
label_165_v1:
.space 4
label_170_v2:
.space 4
label_201_v13:
.space 4
label_176_v4:
.space 4
label_212_v16:
.space 4
label_164_v0:
.space 4
label_182_v6:
.space 4
label_183_v7:
.space 4
label_188_v8:
.space 4
label_207_v15:
.space 4
label_189_v9:
.space 4
label_213_v17:
.space 4
label_171_v3:
.space 4

.text
label_46_reset:
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
la $t0,label_177_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_195_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_194_v10
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_200_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_206_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_165_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_170_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_201_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_176_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_212_v16
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_164_v0
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_182_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_183_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_188_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_207_v15
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_189_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_213_v17
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_171_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v0,label_9_empty
la $t5,label_9_empty
la $t0,label_164_v0
sw $t5,0($t0)
# Original instruction: lb v0,0(v0)
la $t4,label_164_v0
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_164_v0
sw $t4,0($t0)
# Original instruction: la v1,label_0_a11
la $t5,label_0_a11
la $t0,label_165_v1
sw $t5,0($t0)
# Original instruction: sb v0,0(v1)
la $t5,label_164_v0
lw $t5,0($t5)
la $t4,label_165_v1
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: la v2,label_9_empty
la $t5,label_9_empty
la $t0,label_170_v2
sw $t5,0($t0)
# Original instruction: lb v2,0(v2)
la $t4,label_170_v2
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_170_v2
sw $t4,0($t0)
# Original instruction: la v3,label_1_a12
la $t5,label_1_a12
la $t0,label_171_v3
sw $t5,0($t0)
# Original instruction: sb v2,0(v3)
la $t5,label_170_v2
lw $t5,0($t5)
la $t4,label_171_v3
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: la v4,label_9_empty
la $t5,label_9_empty
la $t0,label_176_v4
sw $t5,0($t0)
# Original instruction: lb v4,0(v4)
la $t4,label_176_v4
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_176_v4
sw $t4,0($t0)
# Original instruction: la v5,label_2_a13
la $t5,label_2_a13
la $t0,label_177_v5
sw $t5,0($t0)
# Original instruction: sb v4,0(v5)
la $t5,label_176_v4
lw $t5,0($t5)
la $t4,label_177_v5
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: la v6,label_9_empty
la $t5,label_9_empty
la $t0,label_182_v6
sw $t5,0($t0)
# Original instruction: lb v6,0(v6)
la $t4,label_182_v6
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_182_v6
sw $t4,0($t0)
# Original instruction: la v7,label_3_a21
la $t5,label_3_a21
la $t0,label_183_v7
sw $t5,0($t0)
# Original instruction: sb v6,0(v7)
la $t5,label_182_v6
lw $t5,0($t5)
la $t4,label_183_v7
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: la v8,label_9_empty
la $t5,label_9_empty
la $t0,label_188_v8
sw $t5,0($t0)
# Original instruction: lb v8,0(v8)
la $t4,label_188_v8
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_188_v8
sw $t4,0($t0)
# Original instruction: la v9,label_4_a22
la $t5,label_4_a22
la $t0,label_189_v9
sw $t5,0($t0)
# Original instruction: sb v8,0(v9)
la $t5,label_188_v8
lw $t5,0($t5)
la $t4,label_189_v9
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: la v10,label_9_empty
la $t5,label_9_empty
la $t0,label_194_v10
sw $t5,0($t0)
# Original instruction: lb v10,0(v10)
la $t4,label_194_v10
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_194_v10
sw $t4,0($t0)
# Original instruction: la v11,label_5_a23
la $t5,label_5_a23
la $t0,label_195_v11
sw $t5,0($t0)
# Original instruction: sb v10,0(v11)
la $t5,label_194_v10
lw $t5,0($t5)
la $t4,label_195_v11
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: la v12,label_9_empty
la $t5,label_9_empty
la $t0,label_200_v12
sw $t5,0($t0)
# Original instruction: lb v12,0(v12)
la $t4,label_200_v12
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_200_v12
sw $t4,0($t0)
# Original instruction: la v13,label_6_a31
la $t5,label_6_a31
la $t0,label_201_v13
sw $t5,0($t0)
# Original instruction: sb v12,0(v13)
la $t5,label_200_v12
lw $t5,0($t5)
la $t4,label_201_v13
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: la v14,label_9_empty
la $t5,label_9_empty
la $t0,label_206_v14
sw $t5,0($t0)
# Original instruction: lb v14,0(v14)
la $t4,label_206_v14
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_206_v14
sw $t4,0($t0)
# Original instruction: la v15,label_7_a32
la $t5,label_7_a32
la $t0,label_207_v15
sw $t5,0($t0)
# Original instruction: sb v14,0(v15)
la $t5,label_206_v14
lw $t5,0($t5)
la $t4,label_207_v15
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: la v16,label_9_empty
la $t5,label_9_empty
la $t0,label_212_v16
sw $t5,0($t0)
# Original instruction: lb v16,0(v16)
la $t4,label_212_v16
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_212_v16
sw $t4,0($t0)
# Original instruction: la v17,label_8_a33
la $t5,label_8_a33
la $t0,label_213_v17
sw $t5,0($t0)
# Original instruction: sb v16,0(v17)
la $t5,label_212_v16
lw $t5,0($t5)
la $t4,label_213_v17
lw $t4,0($t4)
sb $t5,0($t4)
label_45_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_171_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_213_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_189_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_207_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_188_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_183_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_182_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_164_v0
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_212_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_176_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_201_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_170_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_165_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_206_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_200_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_194_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_195_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_177_v5
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
label_305_v51:
.space 4
label_224_v20:
.space 4
label_261_v35:
.space 4
label_238_v25:
.space 4
label_339_v61:
.space 4
label_425_v96:
.space 4
label_313_v54:
.space 4
label_420_v92:
.space 4
label_246_v28:
.space 4
label_216_v18:
.space 4
label_327_v59:
.space 4
label_217_v19:
.space 4
label_371_v75:
.space 4
label_393_v83:
.space 4
label_251_v29:
.space 4
label_271_v39:
.space 4
label_378_v76:
.space 4
label_405_v85:
.space 4
label_424_v95:
.space 4
label_323_v58:
.space 4
label_290_v44:
.space 4
label_359_v71:
.space 4
label_295_v45:
.space 4
label_415_v91:
.space 4
label_356_v68:
.space 4
label_225_v22:
.space 4
label_227_v23:
.space 4
label_283_v43:
.space 4
label_326_v57:
.space 4
label_269_v38:
.space 4
label_348_v65:
.space 4
label_381_v79:
.space 4
label_304_v49:
.space 4
label_312_v52:
.space 4
label_337_v63:
.space 4
label_357_v70:
.space 4
label_401_v86:
.space 4
label_335_v62:
.space 4
label_349_v67:
.space 4
label_389_v82:
.space 4
label_291_v46:
.space 4
label_260_v33:
.space 4
label_300_v48:
.space 4
label_421_v94:
.space 4
label_403_v87:
.space 4
label_366_v72:
.space 4
label_392_v81:
.space 4
label_279_v42:
.space 4
label_411_v90:
.space 4
label_414_v89:
.space 4
label_229_v21:
.space 4
label_235_v26:
.space 4
label_345_v66:
.space 4
label_400_v84:
.space 4
label_256_v32:
.space 4
label_427_v93:
.space 4
label_239_v27:
.space 4
label_273_v37:
.space 4
label_278_v40:
.space 4
label_317_v53:
.space 4
label_388_v80:
.space 4
label_247_v30:
.space 4
label_249_v31:
.space 4
label_429_v97:
.space 4
label_379_v78:
.space 4
label_268_v36:
.space 4
label_315_v55:
.space 4
label_322_v56:
.space 4
label_431_v98:
.space 4
label_293_v47:
.space 4
label_383_v77:
.space 4
label_301_v50:
.space 4
label_344_v64:
.space 4
label_361_v69:
.space 4
label_257_v34:
.space 4
label_410_v88:
.space 4
label_234_v24:
.space 4
label_370_v73:
.space 4
label_367_v74:
.space 4
label_282_v41:
.space 4
label_334_v60:
.space 4

.text
label_48_full:
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
la $t0,label_305_v51
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_224_v20
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_261_v35
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_238_v25
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_339_v61
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_425_v96
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_313_v54
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_420_v92
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_246_v28
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_216_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_327_v59
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_217_v19
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_371_v75
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_393_v83
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_251_v29
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_271_v39
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_378_v76
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_405_v85
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_424_v95
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_323_v58
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_290_v44
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_359_v71
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_295_v45
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_415_v91
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_356_v68
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_225_v22
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_227_v23
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_283_v43
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_326_v57
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_269_v38
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_348_v65
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_381_v79
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_304_v49
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_312_v52
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_337_v63
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_357_v70
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_401_v86
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_335_v62
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_349_v67
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_389_v82
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_291_v46
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_260_v33
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_300_v48
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_421_v94
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_403_v87
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_366_v72
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_392_v81
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_279_v42
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_411_v90
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_414_v89
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_229_v21
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_235_v26
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_345_v66
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_400_v84
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_256_v32
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_427_v93
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_239_v27
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_273_v37
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_278_v40
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_317_v53
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_388_v80
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_247_v30
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_249_v31
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_429_v97
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_379_v78
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_268_v36
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_315_v55
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_322_v56
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_431_v98
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_293_v47
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_383_v77
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_301_v50
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_344_v64
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_361_v69
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_257_v34
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_410_v88
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_234_v24
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_370_v73
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_367_v74
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_282_v41
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_334_v60
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: li v18,0
li $t5,0
la $t0,label_216_v18
sw $t5,0($t0)
# Original instruction: addi v19,$fp,-36
addi $t5,$fp,-36
la $t0,label_217_v19
sw $t5,0($t0)
# Original instruction: sw v18,0(v19)
la $t5,label_216_v18
lw $t5,0($t5)
la $t4,label_217_v19
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v20,label_0_a11
la $t5,label_0_a11
la $t0,label_224_v20
sw $t5,0($t0)
# Original instruction: lb v20,0(v20)
la $t4,label_224_v20
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_224_v20
sw $t4,0($t0)
# Original instruction: la v22,label_9_empty
la $t5,label_9_empty
la $t0,label_225_v22
sw $t5,0($t0)
# Original instruction: lb v22,0(v22)
la $t4,label_225_v22
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_225_v22
sw $t4,0($t0)
# Original instruction: xor v23,v20,v22
la $t5,label_224_v20
lw $t5,0($t5)
la $t4,label_225_v22
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_227_v23
sw $t3,0($t0)
# Original instruction: sltu v21,$zero,v23
la $t5,label_227_v23
lw $t5,0($t5)
sltu $t4,$zero,$t5
la $t0,label_229_v21
sw $t4,0($t0)
# Original instruction: beq v21,$zero,label_49_
la $t5,label_229_v21
lw $t5,0($t5)
beq $t5,$zero,label_49_
# Original instruction: addi v24,$fp,-36
addi $t5,$fp,-36
la $t0,label_234_v24
sw $t5,0($t0)
# Original instruction: lw v24,0(v24)
la $t4,label_234_v24
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_234_v24
sw $t4,0($t0)
# Original instruction: li v26,1
li $t5,1
la $t0,label_235_v26
sw $t5,0($t0)
# Original instruction: add v25,v24,v26
la $t5,label_234_v24
lw $t5,0($t5)
la $t4,label_235_v26
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_238_v25
sw $t3,0($t0)
# Original instruction: addi v27,$fp,-36
addi $t5,$fp,-36
la $t0,label_239_v27
sw $t5,0($t0)
# Original instruction: sw v25,0(v27)
la $t5,label_238_v25
lw $t5,0($t5)
la $t4,label_239_v27
lw $t4,0($t4)
sw $t5,0($t4)
label_49_:
# Original instruction: la v28,label_3_a21
la $t5,label_3_a21
la $t0,label_246_v28
sw $t5,0($t0)
# Original instruction: lb v28,0(v28)
la $t4,label_246_v28
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_246_v28
sw $t4,0($t0)
# Original instruction: la v30,label_9_empty
la $t5,label_9_empty
la $t0,label_247_v30
sw $t5,0($t0)
# Original instruction: lb v30,0(v30)
la $t4,label_247_v30
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_247_v30
sw $t4,0($t0)
# Original instruction: xor v31,v28,v30
la $t5,label_246_v28
lw $t5,0($t5)
la $t4,label_247_v30
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_249_v31
sw $t3,0($t0)
# Original instruction: sltu v29,$zero,v31
la $t5,label_249_v31
lw $t5,0($t5)
sltu $t4,$zero,$t5
la $t0,label_251_v29
sw $t4,0($t0)
# Original instruction: beq v29,$zero,label_50_
la $t5,label_251_v29
lw $t5,0($t5)
beq $t5,$zero,label_50_
# Original instruction: addi v32,$fp,-36
addi $t5,$fp,-36
la $t0,label_256_v32
sw $t5,0($t0)
# Original instruction: lw v32,0(v32)
la $t4,label_256_v32
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_256_v32
sw $t4,0($t0)
# Original instruction: li v34,1
li $t5,1
la $t0,label_257_v34
sw $t5,0($t0)
# Original instruction: add v33,v32,v34
la $t5,label_256_v32
lw $t5,0($t5)
la $t4,label_257_v34
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_260_v33
sw $t3,0($t0)
# Original instruction: addi v35,$fp,-36
addi $t5,$fp,-36
la $t0,label_261_v35
sw $t5,0($t0)
# Original instruction: sw v33,0(v35)
la $t5,label_260_v33
lw $t5,0($t5)
la $t4,label_261_v35
lw $t4,0($t4)
sw $t5,0($t4)
label_50_:
# Original instruction: la v36,label_6_a31
la $t5,label_6_a31
la $t0,label_268_v36
sw $t5,0($t0)
# Original instruction: lb v36,0(v36)
la $t4,label_268_v36
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_268_v36
sw $t4,0($t0)
# Original instruction: la v38,label_9_empty
la $t5,label_9_empty
la $t0,label_269_v38
sw $t5,0($t0)
# Original instruction: lb v38,0(v38)
la $t4,label_269_v38
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_269_v38
sw $t4,0($t0)
# Original instruction: xor v39,v36,v38
la $t5,label_268_v36
lw $t5,0($t5)
la $t4,label_269_v38
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_271_v39
sw $t3,0($t0)
# Original instruction: sltu v37,$zero,v39
la $t5,label_271_v39
lw $t5,0($t5)
sltu $t4,$zero,$t5
la $t0,label_273_v37
sw $t4,0($t0)
# Original instruction: beq v37,$zero,label_51_
la $t5,label_273_v37
lw $t5,0($t5)
beq $t5,$zero,label_51_
# Original instruction: addi v40,$fp,-36
addi $t5,$fp,-36
la $t0,label_278_v40
sw $t5,0($t0)
# Original instruction: lw v40,0(v40)
la $t4,label_278_v40
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_278_v40
sw $t4,0($t0)
# Original instruction: li v42,1
li $t5,1
la $t0,label_279_v42
sw $t5,0($t0)
# Original instruction: add v41,v40,v42
la $t5,label_278_v40
lw $t5,0($t5)
la $t4,label_279_v42
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_282_v41
sw $t3,0($t0)
# Original instruction: addi v43,$fp,-36
addi $t5,$fp,-36
la $t0,label_283_v43
sw $t5,0($t0)
# Original instruction: sw v41,0(v43)
la $t5,label_282_v41
lw $t5,0($t5)
la $t4,label_283_v43
lw $t4,0($t4)
sw $t5,0($t4)
label_51_:
# Original instruction: la v44,label_1_a12
la $t5,label_1_a12
la $t0,label_290_v44
sw $t5,0($t0)
# Original instruction: lb v44,0(v44)
la $t4,label_290_v44
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_290_v44
sw $t4,0($t0)
# Original instruction: la v46,label_9_empty
la $t5,label_9_empty
la $t0,label_291_v46
sw $t5,0($t0)
# Original instruction: lb v46,0(v46)
la $t4,label_291_v46
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_291_v46
sw $t4,0($t0)
# Original instruction: xor v47,v44,v46
la $t5,label_290_v44
lw $t5,0($t5)
la $t4,label_291_v46
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_293_v47
sw $t3,0($t0)
# Original instruction: sltu v45,$zero,v47
la $t5,label_293_v47
lw $t5,0($t5)
sltu $t4,$zero,$t5
la $t0,label_295_v45
sw $t4,0($t0)
# Original instruction: beq v45,$zero,label_52_
la $t5,label_295_v45
lw $t5,0($t5)
beq $t5,$zero,label_52_
# Original instruction: addi v48,$fp,-36
addi $t5,$fp,-36
la $t0,label_300_v48
sw $t5,0($t0)
# Original instruction: lw v48,0(v48)
la $t4,label_300_v48
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_300_v48
sw $t4,0($t0)
# Original instruction: li v50,1
li $t5,1
la $t0,label_301_v50
sw $t5,0($t0)
# Original instruction: add v49,v48,v50
la $t5,label_300_v48
lw $t5,0($t5)
la $t4,label_301_v50
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_304_v49
sw $t3,0($t0)
# Original instruction: addi v51,$fp,-36
addi $t5,$fp,-36
la $t0,label_305_v51
sw $t5,0($t0)
# Original instruction: sw v49,0(v51)
la $t5,label_304_v49
lw $t5,0($t5)
la $t4,label_305_v51
lw $t4,0($t4)
sw $t5,0($t4)
label_52_:
# Original instruction: la v52,label_4_a22
la $t5,label_4_a22
la $t0,label_312_v52
sw $t5,0($t0)
# Original instruction: lb v52,0(v52)
la $t4,label_312_v52
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_312_v52
sw $t4,0($t0)
# Original instruction: la v54,label_9_empty
la $t5,label_9_empty
la $t0,label_313_v54
sw $t5,0($t0)
# Original instruction: lb v54,0(v54)
la $t4,label_313_v54
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_313_v54
sw $t4,0($t0)
# Original instruction: xor v55,v52,v54
la $t5,label_312_v52
lw $t5,0($t5)
la $t4,label_313_v54
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_315_v55
sw $t3,0($t0)
# Original instruction: sltu v53,$zero,v55
la $t5,label_315_v55
lw $t5,0($t5)
sltu $t4,$zero,$t5
la $t0,label_317_v53
sw $t4,0($t0)
# Original instruction: beq v53,$zero,label_53_
la $t5,label_317_v53
lw $t5,0($t5)
beq $t5,$zero,label_53_
# Original instruction: addi v56,$fp,-36
addi $t5,$fp,-36
la $t0,label_322_v56
sw $t5,0($t0)
# Original instruction: lw v56,0(v56)
la $t4,label_322_v56
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_322_v56
sw $t4,0($t0)
# Original instruction: li v58,1
li $t5,1
la $t0,label_323_v58
sw $t5,0($t0)
# Original instruction: add v57,v56,v58
la $t5,label_322_v56
lw $t5,0($t5)
la $t4,label_323_v58
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_326_v57
sw $t3,0($t0)
# Original instruction: addi v59,$fp,-36
addi $t5,$fp,-36
la $t0,label_327_v59
sw $t5,0($t0)
# Original instruction: sw v57,0(v59)
la $t5,label_326_v57
lw $t5,0($t5)
la $t4,label_327_v59
lw $t4,0($t4)
sw $t5,0($t4)
label_53_:
# Original instruction: la v60,label_7_a32
la $t5,label_7_a32
la $t0,label_334_v60
sw $t5,0($t0)
# Original instruction: lb v60,0(v60)
la $t4,label_334_v60
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_334_v60
sw $t4,0($t0)
# Original instruction: la v62,label_9_empty
la $t5,label_9_empty
la $t0,label_335_v62
sw $t5,0($t0)
# Original instruction: lb v62,0(v62)
la $t4,label_335_v62
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_335_v62
sw $t4,0($t0)
# Original instruction: xor v63,v60,v62
la $t5,label_334_v60
lw $t5,0($t5)
la $t4,label_335_v62
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_337_v63
sw $t3,0($t0)
# Original instruction: sltu v61,$zero,v63
la $t5,label_337_v63
lw $t5,0($t5)
sltu $t4,$zero,$t5
la $t0,label_339_v61
sw $t4,0($t0)
# Original instruction: beq v61,$zero,label_54_
la $t5,label_339_v61
lw $t5,0($t5)
beq $t5,$zero,label_54_
# Original instruction: addi v64,$fp,-36
addi $t5,$fp,-36
la $t0,label_344_v64
sw $t5,0($t0)
# Original instruction: lw v64,0(v64)
la $t4,label_344_v64
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_344_v64
sw $t4,0($t0)
# Original instruction: li v66,1
li $t5,1
la $t0,label_345_v66
sw $t5,0($t0)
# Original instruction: add v65,v64,v66
la $t5,label_344_v64
lw $t5,0($t5)
la $t4,label_345_v66
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_348_v65
sw $t3,0($t0)
# Original instruction: addi v67,$fp,-36
addi $t5,$fp,-36
la $t0,label_349_v67
sw $t5,0($t0)
# Original instruction: sw v65,0(v67)
la $t5,label_348_v65
lw $t5,0($t5)
la $t4,label_349_v67
lw $t4,0($t4)
sw $t5,0($t4)
label_54_:
# Original instruction: la v68,label_2_a13
la $t5,label_2_a13
la $t0,label_356_v68
sw $t5,0($t0)
# Original instruction: lb v68,0(v68)
la $t4,label_356_v68
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_356_v68
sw $t4,0($t0)
# Original instruction: la v70,label_9_empty
la $t5,label_9_empty
la $t0,label_357_v70
sw $t5,0($t0)
# Original instruction: lb v70,0(v70)
la $t4,label_357_v70
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_357_v70
sw $t4,0($t0)
# Original instruction: xor v71,v68,v70
la $t5,label_356_v68
lw $t5,0($t5)
la $t4,label_357_v70
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_359_v71
sw $t3,0($t0)
# Original instruction: sltu v69,$zero,v71
la $t5,label_359_v71
lw $t5,0($t5)
sltu $t4,$zero,$t5
la $t0,label_361_v69
sw $t4,0($t0)
# Original instruction: beq v69,$zero,label_55_
la $t5,label_361_v69
lw $t5,0($t5)
beq $t5,$zero,label_55_
# Original instruction: addi v72,$fp,-36
addi $t5,$fp,-36
la $t0,label_366_v72
sw $t5,0($t0)
# Original instruction: lw v72,0(v72)
la $t4,label_366_v72
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_366_v72
sw $t4,0($t0)
# Original instruction: li v74,1
li $t5,1
la $t0,label_367_v74
sw $t5,0($t0)
# Original instruction: add v73,v72,v74
la $t5,label_366_v72
lw $t5,0($t5)
la $t4,label_367_v74
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_370_v73
sw $t3,0($t0)
# Original instruction: addi v75,$fp,-36
addi $t5,$fp,-36
la $t0,label_371_v75
sw $t5,0($t0)
# Original instruction: sw v73,0(v75)
la $t5,label_370_v73
lw $t5,0($t5)
la $t4,label_371_v75
lw $t4,0($t4)
sw $t5,0($t4)
label_55_:
# Original instruction: la v76,label_5_a23
la $t5,label_5_a23
la $t0,label_378_v76
sw $t5,0($t0)
# Original instruction: lb v76,0(v76)
la $t4,label_378_v76
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_378_v76
sw $t4,0($t0)
# Original instruction: la v78,label_9_empty
la $t5,label_9_empty
la $t0,label_379_v78
sw $t5,0($t0)
# Original instruction: lb v78,0(v78)
la $t4,label_379_v78
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_379_v78
sw $t4,0($t0)
# Original instruction: xor v79,v76,v78
la $t5,label_378_v76
lw $t5,0($t5)
la $t4,label_379_v78
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_381_v79
sw $t3,0($t0)
# Original instruction: sltu v77,$zero,v79
la $t5,label_381_v79
lw $t5,0($t5)
sltu $t4,$zero,$t5
la $t0,label_383_v77
sw $t4,0($t0)
# Original instruction: beq v77,$zero,label_56_
la $t5,label_383_v77
lw $t5,0($t5)
beq $t5,$zero,label_56_
# Original instruction: addi v80,$fp,-36
addi $t5,$fp,-36
la $t0,label_388_v80
sw $t5,0($t0)
# Original instruction: lw v80,0(v80)
la $t4,label_388_v80
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_388_v80
sw $t4,0($t0)
# Original instruction: li v82,1
li $t5,1
la $t0,label_389_v82
sw $t5,0($t0)
# Original instruction: add v81,v80,v82
la $t5,label_388_v80
lw $t5,0($t5)
la $t4,label_389_v82
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_392_v81
sw $t3,0($t0)
# Original instruction: addi v83,$fp,-36
addi $t5,$fp,-36
la $t0,label_393_v83
sw $t5,0($t0)
# Original instruction: sw v81,0(v83)
la $t5,label_392_v81
lw $t5,0($t5)
la $t4,label_393_v83
lw $t4,0($t4)
sw $t5,0($t4)
label_56_:
# Original instruction: la v84,label_8_a33
la $t5,label_8_a33
la $t0,label_400_v84
sw $t5,0($t0)
# Original instruction: lb v84,0(v84)
la $t4,label_400_v84
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_400_v84
sw $t4,0($t0)
# Original instruction: la v86,label_9_empty
la $t5,label_9_empty
la $t0,label_401_v86
sw $t5,0($t0)
# Original instruction: lb v86,0(v86)
la $t4,label_401_v86
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_401_v86
sw $t4,0($t0)
# Original instruction: xor v87,v84,v86
la $t5,label_400_v84
lw $t5,0($t5)
la $t4,label_401_v86
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_403_v87
sw $t3,0($t0)
# Original instruction: sltu v85,$zero,v87
la $t5,label_403_v87
lw $t5,0($t5)
sltu $t4,$zero,$t5
la $t0,label_405_v85
sw $t4,0($t0)
# Original instruction: beq v85,$zero,label_57_
la $t5,label_405_v85
lw $t5,0($t5)
beq $t5,$zero,label_57_
# Original instruction: addi v88,$fp,-36
addi $t5,$fp,-36
la $t0,label_410_v88
sw $t5,0($t0)
# Original instruction: lw v88,0(v88)
la $t4,label_410_v88
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_410_v88
sw $t4,0($t0)
# Original instruction: li v90,1
li $t5,1
la $t0,label_411_v90
sw $t5,0($t0)
# Original instruction: add v89,v88,v90
la $t5,label_410_v88
lw $t5,0($t5)
la $t4,label_411_v90
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_414_v89
sw $t3,0($t0)
# Original instruction: addi v91,$fp,-36
addi $t5,$fp,-36
la $t0,label_415_v91
sw $t5,0($t0)
# Original instruction: sw v89,0(v91)
la $t5,label_414_v89
lw $t5,0($t5)
la $t4,label_415_v91
lw $t4,0($t4)
sw $t5,0($t4)
label_57_:
# Original instruction: addi v92,$fp,-36
addi $t5,$fp,-36
la $t0,label_420_v92
sw $t5,0($t0)
# Original instruction: lw v92,0(v92)
la $t4,label_420_v92
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_420_v92
sw $t4,0($t0)
# Original instruction: li v94,9
li $t5,9
la $t0,label_421_v94
sw $t5,0($t0)
# Original instruction: xor v95,v92,v94
la $t5,label_420_v92
lw $t5,0($t5)
la $t4,label_421_v94
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_424_v95
sw $t3,0($t0)
# Original instruction: li v96,1
li $t5,1
la $t0,label_425_v96
sw $t5,0($t0)
# Original instruction: sltu v93,v95,v96
la $t5,label_424_v95
lw $t5,0($t5)
la $t4,label_425_v96
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_427_v93
sw $t3,0($t0)
# Original instruction: beq v93,$zero,label_59_
la $t5,label_427_v93
lw $t5,0($t5)
beq $t5,$zero,label_59_
# Original instruction: li v97,1
li $t5,1
la $t0,label_429_v97
sw $t5,0($t0)
# Original instruction: sw v97,4($fp)
la $t5,label_429_v97
lw $t5,0($t5)
sw $t5,4($fp)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: j label_47_
j label_47_
# Original instruction: j label_58_
j label_58_
label_59_:
# Original instruction: li v98,0
li $t5,0
la $t0,label_431_v98
sw $t5,0($t0)
# Original instruction: sw v98,4($fp)
la $t5,label_431_v98
lw $t5,0($t5)
sw $t5,4($fp)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: j label_47_
j label_47_
label_58_:
label_47_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_334_v60
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_282_v41
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_367_v74
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_370_v73
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_234_v24
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_410_v88
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_257_v34
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_361_v69
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_344_v64
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_301_v50
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_383_v77
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_293_v47
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_431_v98
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_322_v56
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_315_v55
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_268_v36
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_379_v78
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_429_v97
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_249_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_247_v30
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_388_v80
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_317_v53
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_278_v40
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_273_v37
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_239_v27
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_427_v93
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_256_v32
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_400_v84
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_345_v66
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_235_v26
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_229_v21
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_414_v89
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_411_v90
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_279_v42
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_392_v81
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_366_v72
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_403_v87
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_421_v94
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_300_v48
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_260_v33
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_291_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_389_v82
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_349_v67
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_335_v62
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_401_v86
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_357_v70
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_337_v63
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_312_v52
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_304_v49
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_381_v79
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_348_v65
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_269_v38
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_326_v57
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_283_v43
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_227_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_225_v22
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_356_v68
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_415_v91
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_295_v45
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_359_v71
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_290_v44
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_323_v58
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_424_v95
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_405_v85
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_378_v76
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_271_v39
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_251_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_393_v83
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_371_v75
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_217_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_327_v59
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_216_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_246_v28
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_420_v92
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_313_v54
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_425_v96
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_339_v61
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_238_v25
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_261_v35
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_224_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_305_v51
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
label_497_v126:
.space 4
label_717_v215:
.space 4
label_668_v193:
.space 4
label_499_v123:
.space 4
label_593_v165:
.space 4
label_547_v145:
.space 4
label_699_v207:
.space 4
label_523_v136:
.space 4
label_581_v160:
.space 4
label_606_v169:
.space 4
label_576_v156:
.space 4
label_592_v164:
.space 4
label_785_v238:
.space 4
label_532_v138:
.space 4
label_646_v185:
.space 4
label_799_v247:
.space 4
label_659_v191:
.space 4
label_698_v205:
.space 4
label_831_v259:
.space 4
label_719_v212:
.space 4
label_536_v141:
.space 4
label_533_v140:
.space 4
label_602_v166:
.space 4
label_778_v237:
.space 4
label_750_v226:
.space 4
label_783_v241:
.space 4
label_847_v267:
.space 4
label_609_v167:
.space 4
label_619_v175:
.space 4
label_479_v117:
.space 4
label_444_v104:
.space 4
label_558_v148:
.space 4
label_805_v250:
.space 4
label_506_v127:
.space 4
label_570_v154:
.space 4
label_823_v257:
.space 4
label_758_v229:
.space 4
label_804_v248:
.space 4
label_486_v119:
.space 4
label_615_v172:
.space 4
label_822_v256:
.space 4
label_546_v143:
.space 4
label_493_v124:
.space 4
label_580_v159:
.space 4
label_566_v151:
.space 4
label_452_v106:
.space 4
label_790_v242:
.space 4
label_526_v135:
.space 4
label_588_v161:
.space 4
label_571_v155:
.space 4
label_642_v182:
.space 4
label_551_v147:
.space 4
label_782_v240:
.space 4
label_522_v134:
.space 4
label_716_v214:
.space 4
label_808_v251:
.space 4
label_686_v201:
.space 4
label_839_v263:
.space 4
label_707_v210:
.space 4
label_577_v158:
.space 4
label_483_v120:
.space 4
label_694_v203:
.space 4
label_595_v162:
.space 4
label_663_v192:
.space 4
label_647_v186:
.space 4
label_453_v108:
.space 4
label_519_v133:
.space 4
label_654_v187:
.space 4
label_467_v113:
.space 4
label_562_v150:
.space 4
label_655_v188:
.space 4
label_703_v208:
.space 4
label_825_v254:
.space 4
label_794_v244:
.space 4
label_434_v99:
.space 4
label_682_v198:
.space 4
label_673_v197:
.space 4
label_658_v189:
.space 4
label_769_v236:
.space 4
label_456_v109:
.space 4
label_779_v239:
.space 4
label_759_v231:
.space 4
label_838_v261:
.space 4
label_643_v184:
.space 4
label_553_v144:
.space 4
label_473_v112:
.space 4
label_550_v146:
.space 4
label_738_v221:
.space 4
label_672_v196:
.space 4
label_492_v122:
.space 4
label_669_v195:
.space 4
label_689_v199:
.space 4
label_510_v130:
.space 4
label_629_v179:
.space 4
label_507_v129:
.space 4
label_457_v110:
.space 4
label_791_v243:
.space 4
label_811_v249:
.space 4
label_851_v268:
.space 4
label_731_v217:
.space 4
label_583_v157:
.space 4
label_618_v173:
.space 4
label_487_v121:
.space 4
label_478_v116:
.space 4
label_742_v224:
.space 4
label_798_v245:
.space 4
label_527_v137:
.space 4
label_743_v225:
.space 4
label_635_v178:
.space 4
label_623_v176:
.space 4
label_702_v206:
.space 4
label_713_v213:
.space 4
label_728_v219:
.space 4
label_563_v152:
.space 4
label_687_v202:
.space 4
label_739_v223:
.space 4
label_835_v262:
.space 4
label_628_v177:
.space 4
label_706_v209:
.space 4
label_447_v102:
.space 4
label_765_v234:
.space 4
label_729_v220:
.space 4
label_724_v216:
.space 4
label_633_v181:
.space 4
label_771_v233:
.space 4
label_441_v103:
.space 4
label_818_v253:
.space 4
label_842_v264:
.space 4
label_764_v232:
.space 4
label_843_v265:
.space 4
label_662_v190:
.space 4
label_754_v228:
.space 4
label_675_v194:
.space 4
label_567_v153:
.space 4
label_830_v258:
.space 4
label_537_v142:
.space 4
label_622_v174:
.space 4
label_695_v204:
.space 4
label_809_v252:
.space 4
label_435_v100:
.space 4
label_470_v114:
.space 4
label_607_v170:
.space 4
label_712_v211:
.space 4
label_795_v246:
.space 4
label_614_v171:
.space 4
label_482_v118:
.space 4
label_513_v128:
.space 4
label_559_v149:
.space 4
label_445_v105:
.space 4
label_768_v235:
.space 4
label_589_v163:
.space 4
label_751_v227:
.space 4
label_745_v222:
.space 4
label_603_v168:
.space 4
label_755_v230:
.space 4
label_539_v139:
.space 4
label_834_v260:
.space 4
label_466_v111:
.space 4
label_518_v132:
.space 4
label_471_v115:
.space 4
label_440_v101:
.space 4
label_819_v255:
.space 4
label_511_v131:
.space 4
label_649_v183:
.space 4
label_846_v266:
.space 4
label_459_v107:
.space 4
label_632_v180:
.space 4
label_496_v125:
.space 4
label_725_v218:
.space 4
label_683_v200:
.space 4

.text
label_61_set:
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
la $t0,label_497_v126
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_717_v215
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_668_v193
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_499_v123
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_593_v165
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_547_v145
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_699_v207
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_523_v136
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_581_v160
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_606_v169
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_576_v156
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_592_v164
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_785_v238
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_532_v138
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_646_v185
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_799_v247
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_659_v191
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_698_v205
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_831_v259
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_719_v212
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_536_v141
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_533_v140
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_602_v166
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_778_v237
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_750_v226
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_783_v241
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_847_v267
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_609_v167
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_619_v175
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_479_v117
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_444_v104
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_558_v148
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_805_v250
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_506_v127
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_570_v154
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_823_v257
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_758_v229
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_804_v248
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_486_v119
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_615_v172
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_822_v256
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_546_v143
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_493_v124
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_580_v159
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_566_v151
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_452_v106
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_790_v242
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_526_v135
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_588_v161
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_571_v155
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_642_v182
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_551_v147
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_782_v240
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_522_v134
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_716_v214
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_808_v251
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_686_v201
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_839_v263
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_707_v210
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_577_v158
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_483_v120
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_694_v203
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_595_v162
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_663_v192
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_647_v186
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_453_v108
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_519_v133
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_654_v187
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_467_v113
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_562_v150
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_655_v188
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_703_v208
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_825_v254
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_794_v244
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_434_v99
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_682_v198
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_673_v197
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_658_v189
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_769_v236
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_456_v109
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_779_v239
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_759_v231
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_838_v261
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_643_v184
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_553_v144
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_473_v112
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_550_v146
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_738_v221
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_672_v196
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_492_v122
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_669_v195
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_689_v199
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_510_v130
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_629_v179
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_507_v129
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_457_v110
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_791_v243
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_811_v249
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_851_v268
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_731_v217
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_583_v157
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_618_v173
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_487_v121
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_478_v116
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_742_v224
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_798_v245
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_527_v137
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_743_v225
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_635_v178
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_623_v176
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_702_v206
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_713_v213
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_728_v219
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_563_v152
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_687_v202
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_739_v223
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_835_v262
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_628_v177
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_706_v209
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_447_v102
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_765_v234
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_729_v220
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_724_v216
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_633_v181
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_771_v233
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_441_v103
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_818_v253
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_842_v264
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_764_v232
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_843_v265
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_662_v190
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_754_v228
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_675_v194
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_567_v153
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_830_v258
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_537_v142
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_622_v174
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_695_v204
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_809_v252
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_435_v100
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_470_v114
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_607_v170
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_712_v211
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_795_v246
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_614_v171
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_482_v118
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_513_v128
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_559_v149
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_445_v105
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_768_v235
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_589_v163
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_751_v227
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_745_v222
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_603_v168
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_755_v230
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_539_v139
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_834_v260
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_466_v111
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_518_v132
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_471_v115
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_440_v101
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_819_v255
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_511_v131
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_649_v183
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_846_v266
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_459_v107
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_632_v180
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_496_v125
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_725_v218
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_683_v200
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: li v99,1
li $t5,1
la $t0,label_434_v99
sw $t5,0($t0)
# Original instruction: addi v100,$fp,-44
addi $t5,$fp,-44
la $t0,label_435_v100
sw $t5,0($t0)
# Original instruction: sw v99,0(v100)
la $t5,label_434_v99
lw $t5,0($t5)
la $t4,label_435_v100
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v101,$fp,13
addi $t5,$fp,13
la $t0,label_440_v101
sw $t5,0($t0)
# Original instruction: lb v101,0(v101)
la $t4,label_440_v101
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_440_v101
sw $t4,0($t0)
# Original instruction: li v103,97
li $t5,97
la $t0,label_441_v103
sw $t5,0($t0)
# Original instruction: xor v104,v101,v103
la $t5,label_440_v101
lw $t5,0($t5)
la $t4,label_441_v103
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_444_v104
sw $t3,0($t0)
# Original instruction: li v105,1
li $t5,1
la $t0,label_445_v105
sw $t5,0($t0)
# Original instruction: sltu v102,v104,v105
la $t5,label_444_v104
lw $t5,0($t5)
la $t4,label_445_v105
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_447_v102
sw $t3,0($t0)
# Original instruction: beq v102,$zero,label_63_
la $t5,label_447_v102
lw $t5,0($t5)
beq $t5,$zero,label_63_
# Original instruction: addi v106,$fp,9
addi $t5,$fp,9
la $t0,label_452_v106
sw $t5,0($t0)
# Original instruction: lw v106,0(v106)
la $t4,label_452_v106
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_452_v106
sw $t4,0($t0)
# Original instruction: li v108,1
li $t5,1
la $t0,label_453_v108
sw $t5,0($t0)
# Original instruction: xor v109,v106,v108
la $t5,label_452_v106
lw $t5,0($t5)
la $t4,label_453_v108
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_456_v109
sw $t3,0($t0)
# Original instruction: li v110,1
li $t5,1
la $t0,label_457_v110
sw $t5,0($t0)
# Original instruction: sltu v107,v109,v110
la $t5,label_456_v109
lw $t5,0($t5)
la $t4,label_457_v110
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_459_v107
sw $t3,0($t0)
# Original instruction: beq v107,$zero,label_65_
la $t5,label_459_v107
lw $t5,0($t5)
beq $t5,$zero,label_65_
# Original instruction: la v111,label_0_a11
la $t5,label_0_a11
la $t0,label_466_v111
sw $t5,0($t0)
# Original instruction: lb v111,0(v111)
la $t4,label_466_v111
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_466_v111
sw $t4,0($t0)
# Original instruction: la v113,label_9_empty
la $t5,label_9_empty
la $t0,label_467_v113
sw $t5,0($t0)
# Original instruction: lb v113,0(v113)
la $t4,label_467_v113
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_467_v113
sw $t4,0($t0)
# Original instruction: xor v114,v111,v113
la $t5,label_466_v111
lw $t5,0($t5)
la $t4,label_467_v113
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_470_v114
sw $t3,0($t0)
# Original instruction: li v115,1
li $t5,1
la $t0,label_471_v115
sw $t5,0($t0)
# Original instruction: sltu v112,v114,v115
la $t5,label_470_v114
lw $t5,0($t5)
la $t4,label_471_v115
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_473_v112
sw $t3,0($t0)
# Original instruction: beq v112,$zero,label_67_
la $t5,label_473_v112
lw $t5,0($t5)
beq $t5,$zero,label_67_
# Original instruction: addi v116,$fp,8
addi $t5,$fp,8
la $t0,label_478_v116
sw $t5,0($t0)
# Original instruction: lb v116,0(v116)
la $t4,label_478_v116
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_478_v116
sw $t4,0($t0)
# Original instruction: la v117,label_0_a11
la $t5,label_0_a11
la $t0,label_479_v117
sw $t5,0($t0)
# Original instruction: sb v116,0(v117)
la $t5,label_478_v116
lw $t5,0($t5)
la $t4,label_479_v117
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: j label_66_
j label_66_
label_67_:
# Original instruction: li v118,0
li $t5,0
la $t0,label_482_v118
sw $t5,0($t0)
# Original instruction: li v120,1
li $t5,1
la $t0,label_483_v120
sw $t5,0($t0)
# Original instruction: sub v119,v118,v120
la $t5,label_482_v118
lw $t5,0($t5)
la $t4,label_483_v120
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_486_v119
sw $t3,0($t0)
# Original instruction: addi v121,$fp,-44
addi $t5,$fp,-44
la $t0,label_487_v121
sw $t5,0($t0)
# Original instruction: sw v119,0(v121)
la $t5,label_486_v119
lw $t5,0($t5)
la $t4,label_487_v121
lw $t4,0($t4)
sw $t5,0($t4)
label_66_:
# Original instruction: j label_64_
j label_64_
label_65_:
# Original instruction: addi v122,$fp,9
addi $t5,$fp,9
la $t0,label_492_v122
sw $t5,0($t0)
# Original instruction: lw v122,0(v122)
la $t4,label_492_v122
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_492_v122
sw $t4,0($t0)
# Original instruction: li v124,2
li $t5,2
la $t0,label_493_v124
sw $t5,0($t0)
# Original instruction: xor v125,v122,v124
la $t5,label_492_v122
lw $t5,0($t5)
la $t4,label_493_v124
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_496_v125
sw $t3,0($t0)
# Original instruction: li v126,1
li $t5,1
la $t0,label_497_v126
sw $t5,0($t0)
# Original instruction: sltu v123,v125,v126
la $t5,label_496_v125
lw $t5,0($t5)
la $t4,label_497_v126
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_499_v123
sw $t3,0($t0)
# Original instruction: beq v123,$zero,label_69_
la $t5,label_499_v123
lw $t5,0($t5)
beq $t5,$zero,label_69_
# Original instruction: la v127,label_1_a12
la $t5,label_1_a12
la $t0,label_506_v127
sw $t5,0($t0)
# Original instruction: lb v127,0(v127)
la $t4,label_506_v127
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_506_v127
sw $t4,0($t0)
# Original instruction: la v129,label_9_empty
la $t5,label_9_empty
la $t0,label_507_v129
sw $t5,0($t0)
# Original instruction: lb v129,0(v129)
la $t4,label_507_v129
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_507_v129
sw $t4,0($t0)
# Original instruction: xor v130,v127,v129
la $t5,label_506_v127
lw $t5,0($t5)
la $t4,label_507_v129
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_510_v130
sw $t3,0($t0)
# Original instruction: li v131,1
li $t5,1
la $t0,label_511_v131
sw $t5,0($t0)
# Original instruction: sltu v128,v130,v131
la $t5,label_510_v130
lw $t5,0($t5)
la $t4,label_511_v131
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_513_v128
sw $t3,0($t0)
# Original instruction: beq v128,$zero,label_71_
la $t5,label_513_v128
lw $t5,0($t5)
beq $t5,$zero,label_71_
# Original instruction: addi v132,$fp,8
addi $t5,$fp,8
la $t0,label_518_v132
sw $t5,0($t0)
# Original instruction: lb v132,0(v132)
la $t4,label_518_v132
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_518_v132
sw $t4,0($t0)
# Original instruction: la v133,label_1_a12
la $t5,label_1_a12
la $t0,label_519_v133
sw $t5,0($t0)
# Original instruction: sb v132,0(v133)
la $t5,label_518_v132
lw $t5,0($t5)
la $t4,label_519_v133
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: j label_70_
j label_70_
label_71_:
# Original instruction: li v134,0
li $t5,0
la $t0,label_522_v134
sw $t5,0($t0)
# Original instruction: li v136,1
li $t5,1
la $t0,label_523_v136
sw $t5,0($t0)
# Original instruction: sub v135,v134,v136
la $t5,label_522_v134
lw $t5,0($t5)
la $t4,label_523_v136
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_526_v135
sw $t3,0($t0)
# Original instruction: addi v137,$fp,-44
addi $t5,$fp,-44
la $t0,label_527_v137
sw $t5,0($t0)
# Original instruction: sw v135,0(v137)
la $t5,label_526_v135
lw $t5,0($t5)
la $t4,label_527_v137
lw $t4,0($t4)
sw $t5,0($t4)
label_70_:
# Original instruction: j label_68_
j label_68_
label_69_:
# Original instruction: addi v138,$fp,9
addi $t5,$fp,9
la $t0,label_532_v138
sw $t5,0($t0)
# Original instruction: lw v138,0(v138)
la $t4,label_532_v138
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_532_v138
sw $t4,0($t0)
# Original instruction: li v140,3
li $t5,3
la $t0,label_533_v140
sw $t5,0($t0)
# Original instruction: xor v141,v138,v140
la $t5,label_532_v138
lw $t5,0($t5)
la $t4,label_533_v140
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_536_v141
sw $t3,0($t0)
# Original instruction: li v142,1
li $t5,1
la $t0,label_537_v142
sw $t5,0($t0)
# Original instruction: sltu v139,v141,v142
la $t5,label_536_v141
lw $t5,0($t5)
la $t4,label_537_v142
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_539_v139
sw $t3,0($t0)
# Original instruction: beq v139,$zero,label_73_
la $t5,label_539_v139
lw $t5,0($t5)
beq $t5,$zero,label_73_
# Original instruction: la v143,label_2_a13
la $t5,label_2_a13
la $t0,label_546_v143
sw $t5,0($t0)
# Original instruction: lb v143,0(v143)
la $t4,label_546_v143
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_546_v143
sw $t4,0($t0)
# Original instruction: la v145,label_9_empty
la $t5,label_9_empty
la $t0,label_547_v145
sw $t5,0($t0)
# Original instruction: lb v145,0(v145)
la $t4,label_547_v145
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_547_v145
sw $t4,0($t0)
# Original instruction: xor v146,v143,v145
la $t5,label_546_v143
lw $t5,0($t5)
la $t4,label_547_v145
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_550_v146
sw $t3,0($t0)
# Original instruction: li v147,1
li $t5,1
la $t0,label_551_v147
sw $t5,0($t0)
# Original instruction: sltu v144,v146,v147
la $t5,label_550_v146
lw $t5,0($t5)
la $t4,label_551_v147
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_553_v144
sw $t3,0($t0)
# Original instruction: beq v144,$zero,label_75_
la $t5,label_553_v144
lw $t5,0($t5)
beq $t5,$zero,label_75_
# Original instruction: addi v148,$fp,8
addi $t5,$fp,8
la $t0,label_558_v148
sw $t5,0($t0)
# Original instruction: lb v148,0(v148)
la $t4,label_558_v148
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_558_v148
sw $t4,0($t0)
# Original instruction: la v149,label_2_a13
la $t5,label_2_a13
la $t0,label_559_v149
sw $t5,0($t0)
# Original instruction: sb v148,0(v149)
la $t5,label_558_v148
lw $t5,0($t5)
la $t4,label_559_v149
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: j label_74_
j label_74_
label_75_:
# Original instruction: li v150,0
li $t5,0
la $t0,label_562_v150
sw $t5,0($t0)
# Original instruction: li v152,1
li $t5,1
la $t0,label_563_v152
sw $t5,0($t0)
# Original instruction: sub v151,v150,v152
la $t5,label_562_v150
lw $t5,0($t5)
la $t4,label_563_v152
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_566_v151
sw $t3,0($t0)
# Original instruction: addi v153,$fp,-44
addi $t5,$fp,-44
la $t0,label_567_v153
sw $t5,0($t0)
# Original instruction: sw v151,0(v153)
la $t5,label_566_v151
lw $t5,0($t5)
la $t4,label_567_v153
lw $t4,0($t4)
sw $t5,0($t4)
label_74_:
# Original instruction: j label_72_
j label_72_
label_73_:
# Original instruction: li v154,0
li $t5,0
la $t0,label_570_v154
sw $t5,0($t0)
# Original instruction: addi v155,$fp,-44
addi $t5,$fp,-44
la $t0,label_571_v155
sw $t5,0($t0)
# Original instruction: sw v154,0(v155)
la $t5,label_570_v154
lw $t5,0($t5)
la $t4,label_571_v155
lw $t4,0($t4)
sw $t5,0($t4)
label_72_:
label_68_:
label_64_:
# Original instruction: j label_62_
j label_62_
label_63_:
# Original instruction: addi v156,$fp,13
addi $t5,$fp,13
la $t0,label_576_v156
sw $t5,0($t0)
# Original instruction: lb v156,0(v156)
la $t4,label_576_v156
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_576_v156
sw $t4,0($t0)
# Original instruction: li v158,98
li $t5,98
la $t0,label_577_v158
sw $t5,0($t0)
# Original instruction: xor v159,v156,v158
la $t5,label_576_v156
lw $t5,0($t5)
la $t4,label_577_v158
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_580_v159
sw $t3,0($t0)
# Original instruction: li v160,1
li $t5,1
la $t0,label_581_v160
sw $t5,0($t0)
# Original instruction: sltu v157,v159,v160
la $t5,label_580_v159
lw $t5,0($t5)
la $t4,label_581_v160
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_583_v157
sw $t3,0($t0)
# Original instruction: beq v157,$zero,label_77_
la $t5,label_583_v157
lw $t5,0($t5)
beq $t5,$zero,label_77_
# Original instruction: addi v161,$fp,9
addi $t5,$fp,9
la $t0,label_588_v161
sw $t5,0($t0)
# Original instruction: lw v161,0(v161)
la $t4,label_588_v161
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_588_v161
sw $t4,0($t0)
# Original instruction: li v163,1
li $t5,1
la $t0,label_589_v163
sw $t5,0($t0)
# Original instruction: xor v164,v161,v163
la $t5,label_588_v161
lw $t5,0($t5)
la $t4,label_589_v163
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_592_v164
sw $t3,0($t0)
# Original instruction: li v165,1
li $t5,1
la $t0,label_593_v165
sw $t5,0($t0)
# Original instruction: sltu v162,v164,v165
la $t5,label_592_v164
lw $t5,0($t5)
la $t4,label_593_v165
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_595_v162
sw $t3,0($t0)
# Original instruction: beq v162,$zero,label_79_
la $t5,label_595_v162
lw $t5,0($t5)
beq $t5,$zero,label_79_
# Original instruction: la v166,label_3_a21
la $t5,label_3_a21
la $t0,label_602_v166
sw $t5,0($t0)
# Original instruction: lb v166,0(v166)
la $t4,label_602_v166
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_602_v166
sw $t4,0($t0)
# Original instruction: la v168,label_9_empty
la $t5,label_9_empty
la $t0,label_603_v168
sw $t5,0($t0)
# Original instruction: lb v168,0(v168)
la $t4,label_603_v168
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_603_v168
sw $t4,0($t0)
# Original instruction: xor v169,v166,v168
la $t5,label_602_v166
lw $t5,0($t5)
la $t4,label_603_v168
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_606_v169
sw $t3,0($t0)
# Original instruction: li v170,1
li $t5,1
la $t0,label_607_v170
sw $t5,0($t0)
# Original instruction: sltu v167,v169,v170
la $t5,label_606_v169
lw $t5,0($t5)
la $t4,label_607_v170
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_609_v167
sw $t3,0($t0)
# Original instruction: beq v167,$zero,label_81_
la $t5,label_609_v167
lw $t5,0($t5)
beq $t5,$zero,label_81_
# Original instruction: addi v171,$fp,8
addi $t5,$fp,8
la $t0,label_614_v171
sw $t5,0($t0)
# Original instruction: lb v171,0(v171)
la $t4,label_614_v171
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_614_v171
sw $t4,0($t0)
# Original instruction: la v172,label_3_a21
la $t5,label_3_a21
la $t0,label_615_v172
sw $t5,0($t0)
# Original instruction: sb v171,0(v172)
la $t5,label_614_v171
lw $t5,0($t5)
la $t4,label_615_v172
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: j label_80_
j label_80_
label_81_:
# Original instruction: li v173,0
li $t5,0
la $t0,label_618_v173
sw $t5,0($t0)
# Original instruction: li v175,1
li $t5,1
la $t0,label_619_v175
sw $t5,0($t0)
# Original instruction: sub v174,v173,v175
la $t5,label_618_v173
lw $t5,0($t5)
la $t4,label_619_v175
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_622_v174
sw $t3,0($t0)
# Original instruction: addi v176,$fp,-44
addi $t5,$fp,-44
la $t0,label_623_v176
sw $t5,0($t0)
# Original instruction: sw v174,0(v176)
la $t5,label_622_v174
lw $t5,0($t5)
la $t4,label_623_v176
lw $t4,0($t4)
sw $t5,0($t4)
label_80_:
# Original instruction: j label_78_
j label_78_
label_79_:
# Original instruction: addi v177,$fp,9
addi $t5,$fp,9
la $t0,label_628_v177
sw $t5,0($t0)
# Original instruction: lw v177,0(v177)
la $t4,label_628_v177
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_628_v177
sw $t4,0($t0)
# Original instruction: li v179,2
li $t5,2
la $t0,label_629_v179
sw $t5,0($t0)
# Original instruction: xor v180,v177,v179
la $t5,label_628_v177
lw $t5,0($t5)
la $t4,label_629_v179
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_632_v180
sw $t3,0($t0)
# Original instruction: li v181,1
li $t5,1
la $t0,label_633_v181
sw $t5,0($t0)
# Original instruction: sltu v178,v180,v181
la $t5,label_632_v180
lw $t5,0($t5)
la $t4,label_633_v181
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_635_v178
sw $t3,0($t0)
# Original instruction: beq v178,$zero,label_83_
la $t5,label_635_v178
lw $t5,0($t5)
beq $t5,$zero,label_83_
# Original instruction: la v182,label_4_a22
la $t5,label_4_a22
la $t0,label_642_v182
sw $t5,0($t0)
# Original instruction: lb v182,0(v182)
la $t4,label_642_v182
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_642_v182
sw $t4,0($t0)
# Original instruction: la v184,label_9_empty
la $t5,label_9_empty
la $t0,label_643_v184
sw $t5,0($t0)
# Original instruction: lb v184,0(v184)
la $t4,label_643_v184
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_643_v184
sw $t4,0($t0)
# Original instruction: xor v185,v182,v184
la $t5,label_642_v182
lw $t5,0($t5)
la $t4,label_643_v184
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_646_v185
sw $t3,0($t0)
# Original instruction: li v186,1
li $t5,1
la $t0,label_647_v186
sw $t5,0($t0)
# Original instruction: sltu v183,v185,v186
la $t5,label_646_v185
lw $t5,0($t5)
la $t4,label_647_v186
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_649_v183
sw $t3,0($t0)
# Original instruction: beq v183,$zero,label_85_
la $t5,label_649_v183
lw $t5,0($t5)
beq $t5,$zero,label_85_
# Original instruction: addi v187,$fp,8
addi $t5,$fp,8
la $t0,label_654_v187
sw $t5,0($t0)
# Original instruction: lb v187,0(v187)
la $t4,label_654_v187
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_654_v187
sw $t4,0($t0)
# Original instruction: la v188,label_4_a22
la $t5,label_4_a22
la $t0,label_655_v188
sw $t5,0($t0)
# Original instruction: sb v187,0(v188)
la $t5,label_654_v187
lw $t5,0($t5)
la $t4,label_655_v188
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: j label_84_
j label_84_
label_85_:
# Original instruction: li v189,0
li $t5,0
la $t0,label_658_v189
sw $t5,0($t0)
# Original instruction: li v191,1
li $t5,1
la $t0,label_659_v191
sw $t5,0($t0)
# Original instruction: sub v190,v189,v191
la $t5,label_658_v189
lw $t5,0($t5)
la $t4,label_659_v191
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_662_v190
sw $t3,0($t0)
# Original instruction: addi v192,$fp,-44
addi $t5,$fp,-44
la $t0,label_663_v192
sw $t5,0($t0)
# Original instruction: sw v190,0(v192)
la $t5,label_662_v190
lw $t5,0($t5)
la $t4,label_663_v192
lw $t4,0($t4)
sw $t5,0($t4)
label_84_:
# Original instruction: j label_82_
j label_82_
label_83_:
# Original instruction: addi v193,$fp,9
addi $t5,$fp,9
la $t0,label_668_v193
sw $t5,0($t0)
# Original instruction: lw v193,0(v193)
la $t4,label_668_v193
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_668_v193
sw $t4,0($t0)
# Original instruction: li v195,3
li $t5,3
la $t0,label_669_v195
sw $t5,0($t0)
# Original instruction: xor v196,v193,v195
la $t5,label_668_v193
lw $t5,0($t5)
la $t4,label_669_v195
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_672_v196
sw $t3,0($t0)
# Original instruction: li v197,1
li $t5,1
la $t0,label_673_v197
sw $t5,0($t0)
# Original instruction: sltu v194,v196,v197
la $t5,label_672_v196
lw $t5,0($t5)
la $t4,label_673_v197
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_675_v194
sw $t3,0($t0)
# Original instruction: beq v194,$zero,label_87_
la $t5,label_675_v194
lw $t5,0($t5)
beq $t5,$zero,label_87_
# Original instruction: la v198,label_5_a23
la $t5,label_5_a23
la $t0,label_682_v198
sw $t5,0($t0)
# Original instruction: lb v198,0(v198)
la $t4,label_682_v198
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_682_v198
sw $t4,0($t0)
# Original instruction: la v200,label_9_empty
la $t5,label_9_empty
la $t0,label_683_v200
sw $t5,0($t0)
# Original instruction: lb v200,0(v200)
la $t4,label_683_v200
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_683_v200
sw $t4,0($t0)
# Original instruction: xor v201,v198,v200
la $t5,label_682_v198
lw $t5,0($t5)
la $t4,label_683_v200
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_686_v201
sw $t3,0($t0)
# Original instruction: li v202,1
li $t5,1
la $t0,label_687_v202
sw $t5,0($t0)
# Original instruction: sltu v199,v201,v202
la $t5,label_686_v201
lw $t5,0($t5)
la $t4,label_687_v202
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_689_v199
sw $t3,0($t0)
# Original instruction: beq v199,$zero,label_89_
la $t5,label_689_v199
lw $t5,0($t5)
beq $t5,$zero,label_89_
# Original instruction: addi v203,$fp,8
addi $t5,$fp,8
la $t0,label_694_v203
sw $t5,0($t0)
# Original instruction: lb v203,0(v203)
la $t4,label_694_v203
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_694_v203
sw $t4,0($t0)
# Original instruction: la v204,label_5_a23
la $t5,label_5_a23
la $t0,label_695_v204
sw $t5,0($t0)
# Original instruction: sb v203,0(v204)
la $t5,label_694_v203
lw $t5,0($t5)
la $t4,label_695_v204
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: j label_88_
j label_88_
label_89_:
# Original instruction: li v205,0
li $t5,0
la $t0,label_698_v205
sw $t5,0($t0)
# Original instruction: li v207,1
li $t5,1
la $t0,label_699_v207
sw $t5,0($t0)
# Original instruction: sub v206,v205,v207
la $t5,label_698_v205
lw $t5,0($t5)
la $t4,label_699_v207
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_702_v206
sw $t3,0($t0)
# Original instruction: addi v208,$fp,-44
addi $t5,$fp,-44
la $t0,label_703_v208
sw $t5,0($t0)
# Original instruction: sw v206,0(v208)
la $t5,label_702_v206
lw $t5,0($t5)
la $t4,label_703_v208
lw $t4,0($t4)
sw $t5,0($t4)
label_88_:
# Original instruction: j label_86_
j label_86_
label_87_:
# Original instruction: li v209,0
li $t5,0
la $t0,label_706_v209
sw $t5,0($t0)
# Original instruction: addi v210,$fp,-44
addi $t5,$fp,-44
la $t0,label_707_v210
sw $t5,0($t0)
# Original instruction: sw v209,0(v210)
la $t5,label_706_v209
lw $t5,0($t5)
la $t4,label_707_v210
lw $t4,0($t4)
sw $t5,0($t4)
label_86_:
label_82_:
label_78_:
# Original instruction: j label_76_
j label_76_
label_77_:
# Original instruction: addi v211,$fp,13
addi $t5,$fp,13
la $t0,label_712_v211
sw $t5,0($t0)
# Original instruction: lb v211,0(v211)
la $t4,label_712_v211
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_712_v211
sw $t4,0($t0)
# Original instruction: li v213,99
li $t5,99
la $t0,label_713_v213
sw $t5,0($t0)
# Original instruction: xor v214,v211,v213
la $t5,label_712_v211
lw $t5,0($t5)
la $t4,label_713_v213
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_716_v214
sw $t3,0($t0)
# Original instruction: li v215,1
li $t5,1
la $t0,label_717_v215
sw $t5,0($t0)
# Original instruction: sltu v212,v214,v215
la $t5,label_716_v214
lw $t5,0($t5)
la $t4,label_717_v215
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_719_v212
sw $t3,0($t0)
# Original instruction: beq v212,$zero,label_91_
la $t5,label_719_v212
lw $t5,0($t5)
beq $t5,$zero,label_91_
# Original instruction: addi v216,$fp,9
addi $t5,$fp,9
la $t0,label_724_v216
sw $t5,0($t0)
# Original instruction: lw v216,0(v216)
la $t4,label_724_v216
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_724_v216
sw $t4,0($t0)
# Original instruction: li v218,1
li $t5,1
la $t0,label_725_v218
sw $t5,0($t0)
# Original instruction: xor v219,v216,v218
la $t5,label_724_v216
lw $t5,0($t5)
la $t4,label_725_v218
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_728_v219
sw $t3,0($t0)
# Original instruction: li v220,1
li $t5,1
la $t0,label_729_v220
sw $t5,0($t0)
# Original instruction: sltu v217,v219,v220
la $t5,label_728_v219
lw $t5,0($t5)
la $t4,label_729_v220
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_731_v217
sw $t3,0($t0)
# Original instruction: beq v217,$zero,label_93_
la $t5,label_731_v217
lw $t5,0($t5)
beq $t5,$zero,label_93_
# Original instruction: la v221,label_6_a31
la $t5,label_6_a31
la $t0,label_738_v221
sw $t5,0($t0)
# Original instruction: lb v221,0(v221)
la $t4,label_738_v221
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_738_v221
sw $t4,0($t0)
# Original instruction: la v223,label_9_empty
la $t5,label_9_empty
la $t0,label_739_v223
sw $t5,0($t0)
# Original instruction: lb v223,0(v223)
la $t4,label_739_v223
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_739_v223
sw $t4,0($t0)
# Original instruction: xor v224,v221,v223
la $t5,label_738_v221
lw $t5,0($t5)
la $t4,label_739_v223
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_742_v224
sw $t3,0($t0)
# Original instruction: li v225,1
li $t5,1
la $t0,label_743_v225
sw $t5,0($t0)
# Original instruction: sltu v222,v224,v225
la $t5,label_742_v224
lw $t5,0($t5)
la $t4,label_743_v225
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_745_v222
sw $t3,0($t0)
# Original instruction: beq v222,$zero,label_95_
la $t5,label_745_v222
lw $t5,0($t5)
beq $t5,$zero,label_95_
# Original instruction: addi v226,$fp,8
addi $t5,$fp,8
la $t0,label_750_v226
sw $t5,0($t0)
# Original instruction: lb v226,0(v226)
la $t4,label_750_v226
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_750_v226
sw $t4,0($t0)
# Original instruction: la v227,label_6_a31
la $t5,label_6_a31
la $t0,label_751_v227
sw $t5,0($t0)
# Original instruction: sb v226,0(v227)
la $t5,label_750_v226
lw $t5,0($t5)
la $t4,label_751_v227
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: j label_94_
j label_94_
label_95_:
# Original instruction: li v228,0
li $t5,0
la $t0,label_754_v228
sw $t5,0($t0)
# Original instruction: li v230,1
li $t5,1
la $t0,label_755_v230
sw $t5,0($t0)
# Original instruction: sub v229,v228,v230
la $t5,label_754_v228
lw $t5,0($t5)
la $t4,label_755_v230
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_758_v229
sw $t3,0($t0)
# Original instruction: addi v231,$fp,-44
addi $t5,$fp,-44
la $t0,label_759_v231
sw $t5,0($t0)
# Original instruction: sw v229,0(v231)
la $t5,label_758_v229
lw $t5,0($t5)
la $t4,label_759_v231
lw $t4,0($t4)
sw $t5,0($t4)
label_94_:
# Original instruction: j label_92_
j label_92_
label_93_:
# Original instruction: addi v232,$fp,9
addi $t5,$fp,9
la $t0,label_764_v232
sw $t5,0($t0)
# Original instruction: lw v232,0(v232)
la $t4,label_764_v232
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_764_v232
sw $t4,0($t0)
# Original instruction: li v234,2
li $t5,2
la $t0,label_765_v234
sw $t5,0($t0)
# Original instruction: xor v235,v232,v234
la $t5,label_764_v232
lw $t5,0($t5)
la $t4,label_765_v234
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_768_v235
sw $t3,0($t0)
# Original instruction: li v236,1
li $t5,1
la $t0,label_769_v236
sw $t5,0($t0)
# Original instruction: sltu v233,v235,v236
la $t5,label_768_v235
lw $t5,0($t5)
la $t4,label_769_v236
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_771_v233
sw $t3,0($t0)
# Original instruction: beq v233,$zero,label_97_
la $t5,label_771_v233
lw $t5,0($t5)
beq $t5,$zero,label_97_
# Original instruction: la v237,label_7_a32
la $t5,label_7_a32
la $t0,label_778_v237
sw $t5,0($t0)
# Original instruction: lb v237,0(v237)
la $t4,label_778_v237
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_778_v237
sw $t4,0($t0)
# Original instruction: la v239,label_9_empty
la $t5,label_9_empty
la $t0,label_779_v239
sw $t5,0($t0)
# Original instruction: lb v239,0(v239)
la $t4,label_779_v239
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_779_v239
sw $t4,0($t0)
# Original instruction: xor v240,v237,v239
la $t5,label_778_v237
lw $t5,0($t5)
la $t4,label_779_v239
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_782_v240
sw $t3,0($t0)
# Original instruction: li v241,1
li $t5,1
la $t0,label_783_v241
sw $t5,0($t0)
# Original instruction: sltu v238,v240,v241
la $t5,label_782_v240
lw $t5,0($t5)
la $t4,label_783_v241
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_785_v238
sw $t3,0($t0)
# Original instruction: beq v238,$zero,label_99_
la $t5,label_785_v238
lw $t5,0($t5)
beq $t5,$zero,label_99_
# Original instruction: addi v242,$fp,8
addi $t5,$fp,8
la $t0,label_790_v242
sw $t5,0($t0)
# Original instruction: lb v242,0(v242)
la $t4,label_790_v242
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_790_v242
sw $t4,0($t0)
# Original instruction: la v243,label_7_a32
la $t5,label_7_a32
la $t0,label_791_v243
sw $t5,0($t0)
# Original instruction: sb v242,0(v243)
la $t5,label_790_v242
lw $t5,0($t5)
la $t4,label_791_v243
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: j label_98_
j label_98_
label_99_:
# Original instruction: li v244,0
li $t5,0
la $t0,label_794_v244
sw $t5,0($t0)
# Original instruction: li v246,1
li $t5,1
la $t0,label_795_v246
sw $t5,0($t0)
# Original instruction: sub v245,v244,v246
la $t5,label_794_v244
lw $t5,0($t5)
la $t4,label_795_v246
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_798_v245
sw $t3,0($t0)
# Original instruction: addi v247,$fp,-44
addi $t5,$fp,-44
la $t0,label_799_v247
sw $t5,0($t0)
# Original instruction: sw v245,0(v247)
la $t5,label_798_v245
lw $t5,0($t5)
la $t4,label_799_v247
lw $t4,0($t4)
sw $t5,0($t4)
label_98_:
# Original instruction: j label_96_
j label_96_
label_97_:
# Original instruction: addi v248,$fp,9
addi $t5,$fp,9
la $t0,label_804_v248
sw $t5,0($t0)
# Original instruction: lw v248,0(v248)
la $t4,label_804_v248
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_804_v248
sw $t4,0($t0)
# Original instruction: li v250,3
li $t5,3
la $t0,label_805_v250
sw $t5,0($t0)
# Original instruction: xor v251,v248,v250
la $t5,label_804_v248
lw $t5,0($t5)
la $t4,label_805_v250
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_808_v251
sw $t3,0($t0)
# Original instruction: li v252,1
li $t5,1
la $t0,label_809_v252
sw $t5,0($t0)
# Original instruction: sltu v249,v251,v252
la $t5,label_808_v251
lw $t5,0($t5)
la $t4,label_809_v252
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_811_v249
sw $t3,0($t0)
# Original instruction: beq v249,$zero,label_101_
la $t5,label_811_v249
lw $t5,0($t5)
beq $t5,$zero,label_101_
# Original instruction: la v253,label_8_a33
la $t5,label_8_a33
la $t0,label_818_v253
sw $t5,0($t0)
# Original instruction: lb v253,0(v253)
la $t4,label_818_v253
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_818_v253
sw $t4,0($t0)
# Original instruction: la v255,label_9_empty
la $t5,label_9_empty
la $t0,label_819_v255
sw $t5,0($t0)
# Original instruction: lb v255,0(v255)
la $t4,label_819_v255
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_819_v255
sw $t4,0($t0)
# Original instruction: xor v256,v253,v255
la $t5,label_818_v253
lw $t5,0($t5)
la $t4,label_819_v255
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_822_v256
sw $t3,0($t0)
# Original instruction: li v257,1
li $t5,1
la $t0,label_823_v257
sw $t5,0($t0)
# Original instruction: sltu v254,v256,v257
la $t5,label_822_v256
lw $t5,0($t5)
la $t4,label_823_v257
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_825_v254
sw $t3,0($t0)
# Original instruction: beq v254,$zero,label_103_
la $t5,label_825_v254
lw $t5,0($t5)
beq $t5,$zero,label_103_
# Original instruction: addi v258,$fp,8
addi $t5,$fp,8
la $t0,label_830_v258
sw $t5,0($t0)
# Original instruction: lb v258,0(v258)
la $t4,label_830_v258
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_830_v258
sw $t4,0($t0)
# Original instruction: la v259,label_8_a33
la $t5,label_8_a33
la $t0,label_831_v259
sw $t5,0($t0)
# Original instruction: sb v258,0(v259)
la $t5,label_830_v258
lw $t5,0($t5)
la $t4,label_831_v259
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: j label_102_
j label_102_
label_103_:
# Original instruction: li v260,0
li $t5,0
la $t0,label_834_v260
sw $t5,0($t0)
# Original instruction: li v262,1
li $t5,1
la $t0,label_835_v262
sw $t5,0($t0)
# Original instruction: sub v261,v260,v262
la $t5,label_834_v260
lw $t5,0($t5)
la $t4,label_835_v262
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_838_v261
sw $t3,0($t0)
# Original instruction: addi v263,$fp,-44
addi $t5,$fp,-44
la $t0,label_839_v263
sw $t5,0($t0)
# Original instruction: sw v261,0(v263)
la $t5,label_838_v261
lw $t5,0($t5)
la $t4,label_839_v263
lw $t4,0($t4)
sw $t5,0($t4)
label_102_:
# Original instruction: j label_100_
j label_100_
label_101_:
# Original instruction: li v264,0
li $t5,0
la $t0,label_842_v264
sw $t5,0($t0)
# Original instruction: addi v265,$fp,-44
addi $t5,$fp,-44
la $t0,label_843_v265
sw $t5,0($t0)
# Original instruction: sw v264,0(v265)
la $t5,label_842_v264
lw $t5,0($t5)
la $t4,label_843_v265
lw $t4,0($t4)
sw $t5,0($t4)
label_100_:
label_96_:
label_92_:
# Original instruction: j label_90_
j label_90_
label_91_:
# Original instruction: li v266,0
li $t5,0
la $t0,label_846_v266
sw $t5,0($t0)
# Original instruction: addi v267,$fp,-44
addi $t5,$fp,-44
la $t0,label_847_v267
sw $t5,0($t0)
# Original instruction: sw v266,0(v267)
la $t5,label_846_v266
lw $t5,0($t5)
la $t4,label_847_v267
lw $t4,0($t4)
sw $t5,0($t4)
label_90_:
label_76_:
label_62_:
# Original instruction: addi v268,$fp,-44
addi $t5,$fp,-44
la $t0,label_851_v268
sw $t5,0($t0)
# Original instruction: lw v268,0(v268)
la $t4,label_851_v268
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_851_v268
sw $t4,0($t0)
# Original instruction: sw v268,4($fp)
la $t5,label_851_v268
lw $t5,0($t5)
sw $t5,4($fp)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: j label_60_
j label_60_
label_60_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_683_v200
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_725_v218
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_496_v125
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_632_v180
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_459_v107
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_846_v266
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_649_v183
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_511_v131
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_819_v255
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_440_v101
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_471_v115
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_518_v132
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_466_v111
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_834_v260
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_539_v139
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_755_v230
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_603_v168
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_745_v222
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_751_v227
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_589_v163
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_768_v235
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_445_v105
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_559_v149
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_513_v128
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_482_v118
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_614_v171
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_795_v246
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_712_v211
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_607_v170
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_470_v114
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_435_v100
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_809_v252
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_695_v204
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_622_v174
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_537_v142
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_830_v258
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_567_v153
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_675_v194
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_754_v228
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_662_v190
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_843_v265
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_764_v232
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_842_v264
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_818_v253
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_441_v103
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_771_v233
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_633_v181
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_724_v216
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_729_v220
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_765_v234
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_447_v102
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_706_v209
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_628_v177
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_835_v262
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_739_v223
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_687_v202
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_563_v152
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_728_v219
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_713_v213
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_702_v206
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_623_v176
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_635_v178
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_743_v225
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_527_v137
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_798_v245
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_742_v224
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_478_v116
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_487_v121
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_618_v173
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_583_v157
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_731_v217
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_851_v268
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_811_v249
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_791_v243
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_457_v110
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_507_v129
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_629_v179
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_510_v130
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_689_v199
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_669_v195
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_492_v122
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_672_v196
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_738_v221
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_550_v146
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_473_v112
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_553_v144
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_643_v184
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_838_v261
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_759_v231
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_779_v239
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_456_v109
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_769_v236
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_658_v189
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_673_v197
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_682_v198
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_434_v99
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_794_v244
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_825_v254
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_703_v208
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_655_v188
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_562_v150
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_467_v113
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_654_v187
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_519_v133
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_453_v108
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_647_v186
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_663_v192
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_595_v162
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_694_v203
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_483_v120
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_577_v158
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_707_v210
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_839_v263
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_686_v201
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_808_v251
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_716_v214
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_522_v134
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_782_v240
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_551_v147
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_642_v182
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_571_v155
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_588_v161
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_526_v135
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_790_v242
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_452_v106
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_566_v151
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_580_v159
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_493_v124
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_546_v143
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_822_v256
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_615_v172
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_486_v119
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_804_v248
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_758_v229
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_823_v257
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_570_v154
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_506_v127
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_805_v250
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_558_v148
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_444_v104
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_479_v117
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_619_v175
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_609_v167
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_847_v267
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_783_v241
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_750_v226
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_778_v237
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_602_v166
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_533_v140
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_536_v141
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_719_v212
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_831_v259
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_698_v205
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_659_v191
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_799_v247
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_646_v185
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_532_v138
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_785_v238
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_592_v164
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_576_v156
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_606_v169
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_581_v160
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_523_v136
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_699_v207
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_547_v145
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_593_v165
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_499_v123
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_668_v193
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_717_v215
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_497_v126
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
label_921_v294:
.space 4
label_891_v283:
.space 4
label_879_v279:
.space 4
label_853_v269:
.space 4
label_897_v285:
.space 4
label_875_v277:
.space 4
label_907_v289:
.space 4
label_913_v291:
.space 4
label_901_v287:
.space 4
label_903_v288:
.space 4
label_909_v290:
.space 4
label_885_v281:
.space 4
label_871_v276:
.space 4
label_855_v270:
.space 4
label_857_v271:
.space 4
label_923_v295:
.space 4
label_859_v272:
.space 4
label_881_v280:
.space 4
label_869_v275:
.space 4
label_919_v293:
.space 4
label_887_v282:
.space 4
label_865_v274:
.space 4
label_915_v292:
.space 4
label_863_v273:
.space 4
label_899_v286:
.space 4
label_925_v296:
.space 4
label_877_v278:
.space 4
label_893_v284:
.space 4

.text
label_105_printGame:
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
la $t0,label_921_v294
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_891_v283
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_879_v279
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_853_v269
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_897_v285
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_875_v277
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_907_v289
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_913_v291
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_901_v287
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_903_v288
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_909_v290
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_885_v281
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_871_v276
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_855_v270
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_857_v271
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_923_v295
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_859_v272
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_881_v280
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_869_v275
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_919_v293
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_887_v282
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_865_v274
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_915_v292
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_863_v273
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_899_v286
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_925_v296
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_877_v278
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_893_v284
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v269,label_10_
la $t5,label_10_
la $t0,label_853_v269
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v269
la $t5,label_853_v269
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: la v270,label_11_
la $t5,label_11_
la $t0,label_855_v270
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v270
la $t5,label_855_v270
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: la v271,label_12_
la $t5,label_12_
la $t0,label_857_v271
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v271
la $t5,label_857_v271
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: la v272,label_13_
la $t5,label_13_
la $t0,label_859_v272
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v272
la $t5,label_859_v272
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: la v273,label_0_a11
la $t5,label_0_a11
la $t0,label_863_v273
sw $t5,0($t0)
# Original instruction: lb v273,0(v273)
la $t4,label_863_v273
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_863_v273
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v273
la $t5,label_863_v273
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: la v274,label_14_
la $t5,label_14_
la $t0,label_865_v274
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v274
la $t5,label_865_v274
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: la v275,label_1_a12
la $t5,label_1_a12
la $t0,label_869_v275
sw $t5,0($t0)
# Original instruction: lb v275,0(v275)
la $t4,label_869_v275
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_869_v275
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v275
la $t5,label_869_v275
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: la v276,label_15_
la $t5,label_15_
la $t0,label_871_v276
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v276
la $t5,label_871_v276
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: la v277,label_2_a13
la $t5,label_2_a13
la $t0,label_875_v277
sw $t5,0($t0)
# Original instruction: lb v277,0(v277)
la $t4,label_875_v277
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_875_v277
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v277
la $t5,label_875_v277
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: la v278,label_16_
la $t5,label_16_
la $t0,label_877_v278
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v278
la $t5,label_877_v278
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: la v279,label_17_
la $t5,label_17_
la $t0,label_879_v279
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v279
la $t5,label_879_v279
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: la v280,label_18_
la $t5,label_18_
la $t0,label_881_v280
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v280
la $t5,label_881_v280
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: la v281,label_3_a21
la $t5,label_3_a21
la $t0,label_885_v281
sw $t5,0($t0)
# Original instruction: lb v281,0(v281)
la $t4,label_885_v281
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_885_v281
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v281
la $t5,label_885_v281
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: la v282,label_19_
la $t5,label_19_
la $t0,label_887_v282
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v282
la $t5,label_887_v282
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: la v283,label_4_a22
la $t5,label_4_a22
la $t0,label_891_v283
sw $t5,0($t0)
# Original instruction: lb v283,0(v283)
la $t4,label_891_v283
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_891_v283
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v283
la $t5,label_891_v283
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: la v284,label_20_
la $t5,label_20_
la $t0,label_893_v284
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v284
la $t5,label_893_v284
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: la v285,label_5_a23
la $t5,label_5_a23
la $t0,label_897_v285
sw $t5,0($t0)
# Original instruction: lb v285,0(v285)
la $t4,label_897_v285
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_897_v285
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v285
la $t5,label_897_v285
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: la v286,label_21_
la $t5,label_21_
la $t0,label_899_v286
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v286
la $t5,label_899_v286
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: la v287,label_22_
la $t5,label_22_
la $t0,label_901_v287
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v287
la $t5,label_901_v287
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: la v288,label_23_
la $t5,label_23_
la $t0,label_903_v288
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v288
la $t5,label_903_v288
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: la v289,label_6_a31
la $t5,label_6_a31
la $t0,label_907_v289
sw $t5,0($t0)
# Original instruction: lb v289,0(v289)
la $t4,label_907_v289
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_907_v289
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v289
la $t5,label_907_v289
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: la v290,label_24_
la $t5,label_24_
la $t0,label_909_v290
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v290
la $t5,label_909_v290
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: la v291,label_7_a32
la $t5,label_7_a32
la $t0,label_913_v291
sw $t5,0($t0)
# Original instruction: lb v291,0(v291)
la $t4,label_913_v291
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_913_v291
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v291
la $t5,label_913_v291
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: la v292,label_25_
la $t5,label_25_
la $t0,label_915_v292
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v292
la $t5,label_915_v292
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: la v293,label_8_a33
la $t5,label_8_a33
la $t0,label_919_v293
sw $t5,0($t0)
# Original instruction: lb v293,0(v293)
la $t4,label_919_v293
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_919_v293
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v293
la $t5,label_919_v293
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,11
addi $v0,$zero,11
# Original instruction: syscall
syscall
# Original instruction: la v294,label_26_
la $t5,label_26_
la $t0,label_921_v294
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v294
la $t5,label_921_v294
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: la v295,label_27_
la $t5,label_27_
la $t0,label_923_v295
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v295
la $t5,label_923_v295
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: la v296,label_28_
la $t5,label_28_
la $t0,label_925_v296
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v296
la $t5,label_925_v296
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
label_104_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_893_v284
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_877_v278
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_925_v296
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_899_v286
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_863_v273
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_915_v292
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_865_v274
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_887_v282
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_919_v293
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_869_v275
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_881_v280
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_859_v272
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_923_v295
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_857_v271
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_855_v270
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_871_v276
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_885_v281
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_909_v290
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_903_v288
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_901_v287
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_913_v291
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_907_v289
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_875_v277
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_897_v285
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_853_v269
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_879_v279
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_891_v283
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_921_v294
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
label_933_v299:
.space 4
label_927_v297:
.space 4
label_931_v298:
.space 4

.text
label_107_printWinner:
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
la $t0,label_933_v299
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_927_v297
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_931_v298
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v297,label_29_
la $t5,label_29_
la $t0,label_927_v297
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v297
la $t5,label_927_v297
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: addi v298,$fp,4
addi $t5,$fp,4
la $t0,label_931_v298
sw $t5,0($t0)
# Original instruction: lw v298,0(v298)
la $t4,label_931_v298
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_931_v298
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v298
la $t5,label_931_v298
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: la v299,label_30_
la $t5,label_30_
la $t0,label_933_v299
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v299
la $t5,label_933_v299
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
label_106_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_931_v298
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_927_v297
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_933_v299
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
label_949_v306:
.space 4
label_942_v303:
.space 4
label_939_v302:
.space 4
label_947_v305:
.space 4
label_945_v301:
.space 4
label_943_v304:
.space 4
label_938_v300:
.space 4

.text
label_109_switchPlayer:
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
la $t0,label_949_v306
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_942_v303
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_939_v302
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_947_v305
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_945_v301
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_943_v304
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_938_v300
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v300,$fp,8
addi $t5,$fp,8
la $t0,label_938_v300
sw $t5,0($t0)
# Original instruction: lw v300,0(v300)
la $t4,label_938_v300
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_938_v300
sw $t4,0($t0)
# Original instruction: li v302,1
li $t5,1
la $t0,label_939_v302
sw $t5,0($t0)
# Original instruction: xor v303,v300,v302
la $t5,label_938_v300
lw $t5,0($t5)
la $t4,label_939_v302
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_942_v303
sw $t3,0($t0)
# Original instruction: li v304,1
li $t5,1
la $t0,label_943_v304
sw $t5,0($t0)
# Original instruction: sltu v301,v303,v304
la $t5,label_942_v303
lw $t5,0($t5)
la $t4,label_943_v304
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_945_v301
sw $t3,0($t0)
# Original instruction: beq v301,$zero,label_111_
la $t5,label_945_v301
lw $t5,0($t5)
beq $t5,$zero,label_111_
# Original instruction: li v305,2
li $t5,2
la $t0,label_947_v305
sw $t5,0($t0)
# Original instruction: sw v305,4($fp)
la $t5,label_947_v305
lw $t5,0($t5)
sw $t5,4($fp)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: j label_108_
j label_108_
# Original instruction: j label_110_
j label_110_
label_111_:
# Original instruction: li v306,1
li $t5,1
la $t0,label_949_v306
sw $t5,0($t0)
# Original instruction: sw v306,4($fp)
la $t5,label_949_v306
lw $t5,0($t5)
sw $t5,4($fp)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: j label_108_
j label_108_
label_110_:
label_108_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_938_v300
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_943_v304
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_945_v301
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_947_v305
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_939_v302
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_942_v303
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_949_v306
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
label_963_v312:
.space 4
label_965_v313:
.space 4
label_961_v308:
.space 4
label_954_v307:
.space 4
label_958_v310:
.space 4
label_959_v311:
.space 4
label_955_v309:
.space 4

.text
label_113_get_mark:
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
la $t0,label_963_v312
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_965_v313
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_961_v308
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_954_v307
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_958_v310
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_959_v311
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_955_v309
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v307,$fp,5
addi $t5,$fp,5
la $t0,label_954_v307
sw $t5,0($t0)
# Original instruction: lw v307,0(v307)
la $t4,label_954_v307
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_954_v307
sw $t4,0($t0)
# Original instruction: li v309,1
li $t5,1
la $t0,label_955_v309
sw $t5,0($t0)
# Original instruction: xor v310,v307,v309
la $t5,label_954_v307
lw $t5,0($t5)
la $t4,label_955_v309
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_958_v310
sw $t3,0($t0)
# Original instruction: li v311,1
li $t5,1
la $t0,label_959_v311
sw $t5,0($t0)
# Original instruction: sltu v308,v310,v311
la $t5,label_958_v310
lw $t5,0($t5)
la $t4,label_959_v311
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_961_v308
sw $t3,0($t0)
# Original instruction: beq v308,$zero,label_115_
la $t5,label_961_v308
lw $t5,0($t5)
beq $t5,$zero,label_115_
# Original instruction: li v312,88
li $t5,88
la $t0,label_963_v312
sw $t5,0($t0)
# Original instruction: sb v312,4($fp)
la $t5,label_963_v312
lw $t5,0($t5)
sb $t5,4($fp)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: j label_112_
j label_112_
# Original instruction: j label_114_
j label_114_
label_115_:
# Original instruction: li v313,79
li $t5,79
la $t0,label_965_v313
sw $t5,0($t0)
# Original instruction: sb v313,4($fp)
la $t5,label_965_v313
lw $t5,0($t5)
sb $t5,4($fp)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: j label_112_
j label_112_
label_114_:
label_112_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_955_v309
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_959_v311
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_958_v310
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_954_v307
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_961_v308
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_965_v313
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_963_v312
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
label_995_v324:
.space 4
label_1023_v334:
.space 4
label_999_v325:
.space 4
label_1049_v345:
.space 4
label_1007_v327:
.space 4
label_1027_v335:
.space 4
label_1045_v343:
.space 4
label_983_v320:
.space 4
label_1033_v338:
.space 4
label_1036_v336:
.space 4
label_973_v316:
.space 4
label_1043_v337:
.space 4
label_1048_v344:
.space 4
label_1013_v329:
.space 4
label_968_v314:
.space 4
label_981_v319:
.space 4
label_994_v323:
.space 4
label_1012_v328:
.space 4
label_979_v318:
.space 4
label_1022_v333:
.space 4
label_1041_v342:
.space 4
label_1018_v330:
.space 4
label_1034_v340:
.space 4
label_969_v315:
.space 4
label_1037_v339:
.space 4
label_1003_v326:
.space 4
label_985_v321:
.space 4
label_1040_v341:
.space 4
label_1019_v332:
.space 4
label_975_v317:
.space 4
label_1025_v331:
.space 4
label_989_v322:
.space 4

.text
label_117_selectmove:
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
la $t0,label_995_v324
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1023_v334
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_999_v325
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1049_v345
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1007_v327
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1027_v335
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1045_v343
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_983_v320
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1033_v338
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1036_v336
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_973_v316
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1043_v337
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1048_v344
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1013_v329
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_968_v314
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_981_v319
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_994_v323
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1012_v328
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_979_v318
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1022_v333
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1041_v342
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1018_v330
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1034_v340
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_969_v315
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1037_v339
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1003_v326
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_985_v321
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1040_v341
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1019_v332
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_975_v317
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1025_v331
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_989_v322
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: li v314,1
li $t5,1
la $t0,label_968_v314
sw $t5,0($t0)
# Original instruction: addi v315,$fp,-73
addi $t5,$fp,-73
la $t0,label_969_v315
sw $t5,0($t0)
# Original instruction: sw v314,0(v315)
la $t5,label_968_v314
lw $t5,0($t5)
la $t4,label_969_v315
lw $t4,0($t4)
sw $t5,0($t4)
label_118_:
# Original instruction: addi v316,$fp,-73
addi $t5,$fp,-73
la $t0,label_973_v316
sw $t5,0($t0)
# Original instruction: lw v316,0(v316)
la $t4,label_973_v316
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_973_v316
sw $t4,0($t0)
# Original instruction: beq v316,$zero,label_119_
la $t5,label_973_v316
lw $t5,0($t5)
beq $t5,$zero,label_119_
# Original instruction: la v317,label_31_
la $t5,label_31_
la $t0,label_975_v317
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v317
la $t5,label_975_v317
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: addi v318,$fp,4
addi $t5,$fp,4
la $t0,label_979_v318
sw $t5,0($t0)
# Original instruction: lw v318,0(v318)
la $t4,label_979_v318
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_979_v318
sw $t4,0($t0)
# Original instruction: add $a0,$zero,v318
la $t5,label_979_v318
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: syscall
syscall
# Original instruction: la v319,label_32_
la $t5,label_32_
la $t0,label_981_v319
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v319
la $t5,label_981_v319
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: addi $v0,$zero,12
addi $v0,$zero,12
# Original instruction: syscall
syscall
# Original instruction: addi v320,$fp,-65
addi $t5,$fp,-65
la $t0,label_983_v320
sw $t5,0($t0)
# Original instruction: sb $v0,0(v320)
la $t5,label_983_v320
lw $t5,0($t5)
sb $v0,0($t5)
# Original instruction: addi $v0,$zero,5
addi $v0,$zero,5
# Original instruction: syscall
syscall
# Original instruction: addi v321,$fp,-69
addi $t5,$fp,-69
la $t0,label_985_v321
sw $t5,0($t0)
# Original instruction: sw $v0,0(v321)
la $t5,label_985_v321
lw $t5,0($t5)
sw $v0,0($t5)
# Original instruction: addi v322,$fp,4
addi $t5,$fp,4
la $t0,label_989_v322
sw $t5,0($t0)
# Original instruction: lw v322,0(v322)
la $t4,label_989_v322
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_989_v322
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v322,0($sp)
la $t5,label_989_v322
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-1
addi $sp,$sp,-1
# Original instruction: jal label_113_get_mark
jal label_113_get_mark
# Original instruction: addi v323,$sp,0
addi $t5,$sp,0
la $t0,label_994_v323
sw $t5,0($t0)
# Original instruction: lb v323,0(v323)
la $t4,label_994_v323
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_994_v323
sw $t4,0($t0)
# Original instruction: addi v324,$fp,-78
addi $t5,$fp,-78
la $t0,label_995_v324
sw $t5,0($t0)
# Original instruction: sb v323,0(v324)
la $t5,label_994_v323
lw $t5,0($t5)
la $t4,label_995_v324
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: addi v325,$fp,-65
addi $t5,$fp,-65
la $t0,label_999_v325
sw $t5,0($t0)
# Original instruction: lb v325,0(v325)
la $t4,label_999_v325
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_999_v325
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-1
addi $sp,$sp,-1
# Original instruction: sb v325,0($sp)
la $t5,label_999_v325
lw $t5,0($t5)
sb $t5,0($sp)
# Original instruction: addi v326,$fp,-69
addi $t5,$fp,-69
la $t0,label_1003_v326
sw $t5,0($t0)
# Original instruction: lw v326,0(v326)
la $t4,label_1003_v326
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_1003_v326
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v326,0($sp)
la $t5,label_1003_v326
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi v327,$fp,-78
addi $t5,$fp,-78
la $t0,label_1007_v327
sw $t5,0($t0)
# Original instruction: lb v327,0(v327)
la $t4,label_1007_v327
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1007_v327
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-1
addi $sp,$sp,-1
# Original instruction: sb v327,0($sp)
la $t5,label_1007_v327
lw $t5,0($t5)
sb $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_61_set
jal label_61_set
# Original instruction: addi v328,$sp,0
addi $t5,$sp,0
la $t0,label_1012_v328
sw $t5,0($t0)
# Original instruction: lw v328,0(v328)
la $t4,label_1012_v328
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_1012_v328
sw $t4,0($t0)
# Original instruction: addi v329,$fp,-77
addi $t5,$fp,-77
la $t0,label_1013_v329
sw $t5,0($t0)
# Original instruction: sw v328,0(v329)
la $t5,label_1012_v328
lw $t5,0($t5)
la $t4,label_1013_v329
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v330,$fp,-77
addi $t5,$fp,-77
la $t0,label_1018_v330
sw $t5,0($t0)
# Original instruction: lw v330,0(v330)
la $t4,label_1018_v330
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_1018_v330
sw $t4,0($t0)
# Original instruction: li v332,0
li $t5,0
la $t0,label_1019_v332
sw $t5,0($t0)
# Original instruction: xor v333,v330,v332
la $t5,label_1018_v330
lw $t5,0($t5)
la $t4,label_1019_v332
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1022_v333
sw $t3,0($t0)
# Original instruction: li v334,1
li $t5,1
la $t0,label_1023_v334
sw $t5,0($t0)
# Original instruction: sltu v331,v333,v334
la $t5,label_1022_v333
lw $t5,0($t5)
la $t4,label_1023_v334
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1025_v331
sw $t3,0($t0)
# Original instruction: beq v331,$zero,label_121_
la $t5,label_1025_v331
lw $t5,0($t5)
beq $t5,$zero,label_121_
# Original instruction: la v335,label_33_
la $t5,label_33_
la $t0,label_1027_v335
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v335
la $t5,label_1027_v335
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: j label_120_
j label_120_
label_121_:
# Original instruction: addi v336,$fp,-77
addi $t5,$fp,-77
la $t0,label_1036_v336
sw $t5,0($t0)
# Original instruction: lw v336,0(v336)
la $t4,label_1036_v336
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_1036_v336
sw $t4,0($t0)
# Original instruction: li v338,0
li $t5,0
la $t0,label_1033_v338
sw $t5,0($t0)
# Original instruction: li v340,1
li $t5,1
la $t0,label_1034_v340
sw $t5,0($t0)
# Original instruction: sub v339,v338,v340
la $t5,label_1033_v338
lw $t5,0($t5)
la $t4,label_1034_v340
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_1037_v339
sw $t3,0($t0)
# Original instruction: xor v341,v336,v339
la $t5,label_1036_v336
lw $t5,0($t5)
la $t4,label_1037_v339
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1040_v341
sw $t3,0($t0)
# Original instruction: li v342,1
li $t5,1
la $t0,label_1041_v342
sw $t5,0($t0)
# Original instruction: sltu v337,v341,v342
la $t5,label_1040_v341
lw $t5,0($t5)
la $t4,label_1041_v342
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1043_v337
sw $t3,0($t0)
# Original instruction: beq v337,$zero,label_123_
la $t5,label_1043_v337
lw $t5,0($t5)
beq $t5,$zero,label_123_
# Original instruction: la v343,label_34_
la $t5,label_34_
la $t0,label_1045_v343
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v343
la $t5,label_1045_v343
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: j label_122_
j label_122_
label_123_:
# Original instruction: li v344,0
li $t5,0
la $t0,label_1048_v344
sw $t5,0($t0)
# Original instruction: addi v345,$fp,-73
addi $t5,$fp,-73
la $t0,label_1049_v345
sw $t5,0($t0)
# Original instruction: sw v344,0(v345)
la $t5,label_1048_v344
lw $t5,0($t5)
la $t4,label_1049_v345
lw $t4,0($t4)
sw $t5,0($t4)
label_122_:
label_120_:
# Original instruction: j label_118_
j label_118_
label_119_:
label_116_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_989_v322
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1025_v331
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_975_v317
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1019_v332
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1040_v341
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_985_v321
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1003_v326
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1037_v339
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_969_v315
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1034_v340
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1018_v330
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1041_v342
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1022_v333
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_979_v318
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1012_v328
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_994_v323
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_981_v319
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_968_v314
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1013_v329
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1048_v344
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1043_v337
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_973_v316
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1036_v336
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1033_v338
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_983_v320
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1045_v343
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1027_v335
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1007_v327
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1049_v345
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_999_v325
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1023_v334
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_995_v324
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
label_1106_v365:
.space 4
label_1142_v380:
.space 4
label_1107_v367:
.space 4
label_1175_v393:
.space 4
label_1052_v346:
.space 4
label_1205_v400:
.space 4
label_1081_v354:
.space 4
label_1221_v410:
.space 4
label_1327_v449:
.space 4
label_1092_v361:
.space 4
label_1216_v406:
.space 4
label_1152_v382:
.space 4
label_1269_v424:
.space 4
label_1121_v372:
.space 4
label_1375_v463:
.space 4
label_1075_v355:
.space 4
label_1347_v453:
.space 4
label_1378_v467:
.space 4
label_1354_v457:
.space 4
label_1113_v366:
.space 4
label_1248_v419:
.space 4
label_1255_v422:
.space 4
label_1191_v395:
.space 4
label_1326_v448:
.space 4
label_1286_v433:
.space 4
label_1298_v438:
.space 4
label_1093_v362:
.space 4
label_1202_v402:
.space 4
label_1295_v437:
.space 4
label_1159_v383:
.space 4
label_1267_v427:
.space 4
label_1333_v451:
.space 4
label_1079_v357:
.space 4
label_1281_v432:
.space 4
label_1199_v401:
.space 4
label_1053_v347:
.space 4
label_1130_v375:
.space 4
label_1098_v363:
.space 4
label_1223_v407:
.space 4
label_1373_v466:
.space 4
label_1060_v348:
.space 4
label_1170_v389:
.space 4
label_1244_v416:
.space 4
label_1372_v465:
.space 4
label_1369_v464:
.space 4
label_1262_v423:
.space 4
label_1361_v458:
.space 4
label_1156_v385:
.space 4
label_1230_v411:
.space 4
label_1124_v373:
.space 4
label_1095_v359:
.space 4
label_1251_v417:
.space 4
label_1235_v415:
.space 4
label_1157_v386:
.space 4
label_1237_v412:
.space 4
label_1074_v353:
.space 4
label_1254_v421:
.space 4
label_1308_v440:
.space 4
label_1139_v379:
.space 4
label_1245_v418:
.space 4
label_1309_v442:
.space 4
label_1277_v430:
.space 4
label_1067_v349:
.space 4
label_1358_v460:
.space 4
label_1065_v352:
.space 4
label_1138_v377:
.space 4
label_1064_v351:
.space 4
label_1299_v439:
.space 4
label_1089_v360:
.space 4
label_1171_v391:
.space 4
label_1061_v350:
.space 4
label_1099_v364:
.space 4
label_1203_v403:
.space 4
label_1276_v428:
.space 4
label_1208_v404:
.space 4
label_1143_v381:
.space 4
label_1111_v369:
.space 4
label_1301_v436:
.space 4
label_1313_v444:
.space 4
label_1131_v376:
.space 4
label_1220_v409:
.space 4
label_1234_v414:
.space 4
label_1355_v459:
.space 4
label_1249_v420:
.space 4
label_1174_v392:
.space 4
label_1177_v390:
.space 4
label_1078_v356:
.space 4
label_1188_v397:
.space 4
label_1153_v384:
.space 4
label_1209_v405:
.space 4
label_1379_v468:
.space 4
label_1263_v425:
.space 4
label_1280_v431:
.space 4
label_1120_v370:
.space 4
label_1163_v388:
.space 4
label_1312_v443:
.space 4
label_1162_v387:
.space 4
label_1383_v469:
.space 4
label_1294_v435:
.space 4
label_1185_v396:
.space 4
label_1323_v447:
.space 4
label_1368_v462:
.space 4
label_1315_v441:
.space 4
label_1198_v399:
.space 4
label_1088_v358:
.space 4
label_1217_v408:
.space 4
label_1345_v456:
.space 4
label_1332_v450:
.space 4
label_1110_v368:
.space 4
label_1266_v426:
.space 4
label_1287_v434:
.space 4
label_1231_v413:
.space 4
label_1340_v452:
.space 4
label_1359_v461:
.space 4
label_1322_v445:
.space 4
label_1329_v446:
.space 4
label_1145_v378:
.space 4
label_1127_v371:
.space 4
label_1189_v398:
.space 4
label_1184_v394:
.space 4
label_1344_v455:
.space 4
label_1125_v374:
.space 4
label_1283_v429:
.space 4
label_1341_v454:
.space 4

.text
label_125_won:
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
la $t0,label_1106_v365
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1142_v380
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1107_v367
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1175_v393
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1052_v346
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1205_v400
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1081_v354
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1221_v410
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1327_v449
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1092_v361
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1216_v406
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1152_v382
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1269_v424
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1121_v372
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1375_v463
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1075_v355
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1347_v453
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1378_v467
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1354_v457
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1113_v366
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1248_v419
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1255_v422
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1191_v395
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1326_v448
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1286_v433
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1298_v438
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1093_v362
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1202_v402
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1295_v437
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1159_v383
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1267_v427
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1333_v451
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1079_v357
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1281_v432
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1199_v401
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1053_v347
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1130_v375
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1098_v363
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1223_v407
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1373_v466
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1060_v348
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1170_v389
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1244_v416
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1372_v465
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1369_v464
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1262_v423
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1361_v458
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1156_v385
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1230_v411
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1124_v373
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1095_v359
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1251_v417
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1235_v415
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1157_v386
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1237_v412
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1074_v353
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1254_v421
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1308_v440
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1139_v379
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1245_v418
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1309_v442
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1277_v430
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1067_v349
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1358_v460
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1065_v352
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1138_v377
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1064_v351
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1299_v439
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1089_v360
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1171_v391
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1061_v350
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1099_v364
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1203_v403
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1276_v428
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1208_v404
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1143_v381
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1111_v369
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1301_v436
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1313_v444
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1131_v376
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1220_v409
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1234_v414
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1355_v459
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1249_v420
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1174_v392
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1177_v390
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1078_v356
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1188_v397
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1153_v384
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1209_v405
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1379_v468
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1263_v425
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1280_v431
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1120_v370
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1163_v388
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1312_v443
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1162_v387
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1383_v469
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1294_v435
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1185_v396
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1323_v447
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1368_v462
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1315_v441
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1198_v399
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1088_v358
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1217_v408
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1345_v456
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1332_v450
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1110_v368
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1266_v426
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1287_v434
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1231_v413
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1340_v452
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1359_v461
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1322_v445
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1329_v446
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1145_v378
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1127_v371
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1189_v398
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1184_v394
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1344_v455
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1125_v374
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1283_v429
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_1341_v454
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: li v346,0
li $t5,0
la $t0,label_1052_v346
sw $t5,0($t0)
# Original instruction: addi v347,$fp,-86
addi $t5,$fp,-86
la $t0,label_1053_v347
sw $t5,0($t0)
# Original instruction: sw v346,0(v347)
la $t5,label_1052_v346
lw $t5,0($t5)
la $t4,label_1053_v347
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v348,label_0_a11
la $t5,label_0_a11
la $t0,label_1060_v348
sw $t5,0($t0)
# Original instruction: lb v348,0(v348)
la $t4,label_1060_v348
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1060_v348
sw $t4,0($t0)
# Original instruction: addi v350,$fp,8
addi $t5,$fp,8
la $t0,label_1061_v350
sw $t5,0($t0)
# Original instruction: lb v350,0(v350)
la $t4,label_1061_v350
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1061_v350
sw $t4,0($t0)
# Original instruction: xor v351,v348,v350
la $t5,label_1060_v348
lw $t5,0($t5)
la $t4,label_1061_v350
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1064_v351
sw $t3,0($t0)
# Original instruction: li v352,1
li $t5,1
la $t0,label_1065_v352
sw $t5,0($t0)
# Original instruction: sltu v349,v351,v352
la $t5,label_1064_v351
lw $t5,0($t5)
la $t4,label_1065_v352
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1067_v349
sw $t3,0($t0)
# Original instruction: beq v349,$zero,label_126_
la $t5,label_1067_v349
lw $t5,0($t5)
beq $t5,$zero,label_126_
# Original instruction: la v353,label_3_a21
la $t5,label_3_a21
la $t0,label_1074_v353
sw $t5,0($t0)
# Original instruction: lb v353,0(v353)
la $t4,label_1074_v353
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1074_v353
sw $t4,0($t0)
# Original instruction: addi v355,$fp,8
addi $t5,$fp,8
la $t0,label_1075_v355
sw $t5,0($t0)
# Original instruction: lb v355,0(v355)
la $t4,label_1075_v355
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1075_v355
sw $t4,0($t0)
# Original instruction: xor v356,v353,v355
la $t5,label_1074_v353
lw $t5,0($t5)
la $t4,label_1075_v355
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1078_v356
sw $t3,0($t0)
# Original instruction: li v357,1
li $t5,1
la $t0,label_1079_v357
sw $t5,0($t0)
# Original instruction: sltu v354,v356,v357
la $t5,label_1078_v356
lw $t5,0($t5)
la $t4,label_1079_v357
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1081_v354
sw $t3,0($t0)
# Original instruction: beq v354,$zero,label_128_
la $t5,label_1081_v354
lw $t5,0($t5)
beq $t5,$zero,label_128_
# Original instruction: la v358,label_6_a31
la $t5,label_6_a31
la $t0,label_1088_v358
sw $t5,0($t0)
# Original instruction: lb v358,0(v358)
la $t4,label_1088_v358
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1088_v358
sw $t4,0($t0)
# Original instruction: addi v360,$fp,8
addi $t5,$fp,8
la $t0,label_1089_v360
sw $t5,0($t0)
# Original instruction: lb v360,0(v360)
la $t4,label_1089_v360
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1089_v360
sw $t4,0($t0)
# Original instruction: xor v361,v358,v360
la $t5,label_1088_v358
lw $t5,0($t5)
la $t4,label_1089_v360
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1092_v361
sw $t3,0($t0)
# Original instruction: li v362,1
li $t5,1
la $t0,label_1093_v362
sw $t5,0($t0)
# Original instruction: sltu v359,v361,v362
la $t5,label_1092_v361
lw $t5,0($t5)
la $t4,label_1093_v362
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1095_v359
sw $t3,0($t0)
# Original instruction: beq v359,$zero,label_129_
la $t5,label_1095_v359
lw $t5,0($t5)
beq $t5,$zero,label_129_
# Original instruction: li v363,1
li $t5,1
la $t0,label_1098_v363
sw $t5,0($t0)
# Original instruction: addi v364,$fp,-86
addi $t5,$fp,-86
la $t0,label_1099_v364
sw $t5,0($t0)
# Original instruction: sw v363,0(v364)
la $t5,label_1098_v363
lw $t5,0($t5)
la $t4,label_1099_v364
lw $t4,0($t4)
sw $t5,0($t4)
label_129_:
# Original instruction: j label_127_
j label_127_
label_128_:
# Original instruction: la v365,label_4_a22
la $t5,label_4_a22
la $t0,label_1106_v365
sw $t5,0($t0)
# Original instruction: lb v365,0(v365)
la $t4,label_1106_v365
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1106_v365
sw $t4,0($t0)
# Original instruction: addi v367,$fp,8
addi $t5,$fp,8
la $t0,label_1107_v367
sw $t5,0($t0)
# Original instruction: lb v367,0(v367)
la $t4,label_1107_v367
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1107_v367
sw $t4,0($t0)
# Original instruction: xor v368,v365,v367
la $t5,label_1106_v365
lw $t5,0($t5)
la $t4,label_1107_v367
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1110_v368
sw $t3,0($t0)
# Original instruction: li v369,1
li $t5,1
la $t0,label_1111_v369
sw $t5,0($t0)
# Original instruction: sltu v366,v368,v369
la $t5,label_1110_v368
lw $t5,0($t5)
la $t4,label_1111_v369
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1113_v366
sw $t3,0($t0)
# Original instruction: beq v366,$zero,label_131_
la $t5,label_1113_v366
lw $t5,0($t5)
beq $t5,$zero,label_131_
# Original instruction: la v370,label_8_a33
la $t5,label_8_a33
la $t0,label_1120_v370
sw $t5,0($t0)
# Original instruction: lb v370,0(v370)
la $t4,label_1120_v370
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1120_v370
sw $t4,0($t0)
# Original instruction: addi v372,$fp,8
addi $t5,$fp,8
la $t0,label_1121_v372
sw $t5,0($t0)
# Original instruction: lb v372,0(v372)
la $t4,label_1121_v372
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1121_v372
sw $t4,0($t0)
# Original instruction: xor v373,v370,v372
la $t5,label_1120_v370
lw $t5,0($t5)
la $t4,label_1121_v372
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1124_v373
sw $t3,0($t0)
# Original instruction: li v374,1
li $t5,1
la $t0,label_1125_v374
sw $t5,0($t0)
# Original instruction: sltu v371,v373,v374
la $t5,label_1124_v373
lw $t5,0($t5)
la $t4,label_1125_v374
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1127_v371
sw $t3,0($t0)
# Original instruction: beq v371,$zero,label_132_
la $t5,label_1127_v371
lw $t5,0($t5)
beq $t5,$zero,label_132_
# Original instruction: li v375,1
li $t5,1
la $t0,label_1130_v375
sw $t5,0($t0)
# Original instruction: addi v376,$fp,-86
addi $t5,$fp,-86
la $t0,label_1131_v376
sw $t5,0($t0)
# Original instruction: sw v375,0(v376)
la $t5,label_1130_v375
lw $t5,0($t5)
la $t4,label_1131_v376
lw $t4,0($t4)
sw $t5,0($t4)
label_132_:
# Original instruction: j label_130_
j label_130_
label_131_:
# Original instruction: la v377,label_1_a12
la $t5,label_1_a12
la $t0,label_1138_v377
sw $t5,0($t0)
# Original instruction: lb v377,0(v377)
la $t4,label_1138_v377
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1138_v377
sw $t4,0($t0)
# Original instruction: addi v379,$fp,8
addi $t5,$fp,8
la $t0,label_1139_v379
sw $t5,0($t0)
# Original instruction: lb v379,0(v379)
la $t4,label_1139_v379
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1139_v379
sw $t4,0($t0)
# Original instruction: xor v380,v377,v379
la $t5,label_1138_v377
lw $t5,0($t5)
la $t4,label_1139_v379
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1142_v380
sw $t3,0($t0)
# Original instruction: li v381,1
li $t5,1
la $t0,label_1143_v381
sw $t5,0($t0)
# Original instruction: sltu v378,v380,v381
la $t5,label_1142_v380
lw $t5,0($t5)
la $t4,label_1143_v381
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1145_v378
sw $t3,0($t0)
# Original instruction: beq v378,$zero,label_133_
la $t5,label_1145_v378
lw $t5,0($t5)
beq $t5,$zero,label_133_
# Original instruction: la v382,label_2_a13
la $t5,label_2_a13
la $t0,label_1152_v382
sw $t5,0($t0)
# Original instruction: lb v382,0(v382)
la $t4,label_1152_v382
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1152_v382
sw $t4,0($t0)
# Original instruction: addi v384,$fp,8
addi $t5,$fp,8
la $t0,label_1153_v384
sw $t5,0($t0)
# Original instruction: lb v384,0(v384)
la $t4,label_1153_v384
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1153_v384
sw $t4,0($t0)
# Original instruction: xor v385,v382,v384
la $t5,label_1152_v382
lw $t5,0($t5)
la $t4,label_1153_v384
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1156_v385
sw $t3,0($t0)
# Original instruction: li v386,1
li $t5,1
la $t0,label_1157_v386
sw $t5,0($t0)
# Original instruction: sltu v383,v385,v386
la $t5,label_1156_v385
lw $t5,0($t5)
la $t4,label_1157_v386
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1159_v383
sw $t3,0($t0)
# Original instruction: beq v383,$zero,label_134_
la $t5,label_1159_v383
lw $t5,0($t5)
beq $t5,$zero,label_134_
# Original instruction: li v387,1
li $t5,1
la $t0,label_1162_v387
sw $t5,0($t0)
# Original instruction: addi v388,$fp,-86
addi $t5,$fp,-86
la $t0,label_1163_v388
sw $t5,0($t0)
# Original instruction: sw v387,0(v388)
la $t5,label_1162_v387
lw $t5,0($t5)
la $t4,label_1163_v388
lw $t4,0($t4)
sw $t5,0($t4)
label_134_:
label_133_:
label_130_:
label_127_:
label_126_:
# Original instruction: la v389,label_1_a12
la $t5,label_1_a12
la $t0,label_1170_v389
sw $t5,0($t0)
# Original instruction: lb v389,0(v389)
la $t4,label_1170_v389
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1170_v389
sw $t4,0($t0)
# Original instruction: addi v391,$fp,8
addi $t5,$fp,8
la $t0,label_1171_v391
sw $t5,0($t0)
# Original instruction: lb v391,0(v391)
la $t4,label_1171_v391
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1171_v391
sw $t4,0($t0)
# Original instruction: xor v392,v389,v391
la $t5,label_1170_v389
lw $t5,0($t5)
la $t4,label_1171_v391
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1174_v392
sw $t3,0($t0)
# Original instruction: li v393,1
li $t5,1
la $t0,label_1175_v393
sw $t5,0($t0)
# Original instruction: sltu v390,v392,v393
la $t5,label_1174_v392
lw $t5,0($t5)
la $t4,label_1175_v393
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1177_v390
sw $t3,0($t0)
# Original instruction: beq v390,$zero,label_135_
la $t5,label_1177_v390
lw $t5,0($t5)
beq $t5,$zero,label_135_
# Original instruction: la v394,label_4_a22
la $t5,label_4_a22
la $t0,label_1184_v394
sw $t5,0($t0)
# Original instruction: lb v394,0(v394)
la $t4,label_1184_v394
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1184_v394
sw $t4,0($t0)
# Original instruction: addi v396,$fp,8
addi $t5,$fp,8
la $t0,label_1185_v396
sw $t5,0($t0)
# Original instruction: lb v396,0(v396)
la $t4,label_1185_v396
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1185_v396
sw $t4,0($t0)
# Original instruction: xor v397,v394,v396
la $t5,label_1184_v394
lw $t5,0($t5)
la $t4,label_1185_v396
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1188_v397
sw $t3,0($t0)
# Original instruction: li v398,1
li $t5,1
la $t0,label_1189_v398
sw $t5,0($t0)
# Original instruction: sltu v395,v397,v398
la $t5,label_1188_v397
lw $t5,0($t5)
la $t4,label_1189_v398
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1191_v395
sw $t3,0($t0)
# Original instruction: beq v395,$zero,label_136_
la $t5,label_1191_v395
lw $t5,0($t5)
beq $t5,$zero,label_136_
# Original instruction: la v399,label_7_a32
la $t5,label_7_a32
la $t0,label_1198_v399
sw $t5,0($t0)
# Original instruction: lb v399,0(v399)
la $t4,label_1198_v399
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1198_v399
sw $t4,0($t0)
# Original instruction: addi v401,$fp,8
addi $t5,$fp,8
la $t0,label_1199_v401
sw $t5,0($t0)
# Original instruction: lb v401,0(v401)
la $t4,label_1199_v401
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1199_v401
sw $t4,0($t0)
# Original instruction: xor v402,v399,v401
la $t5,label_1198_v399
lw $t5,0($t5)
la $t4,label_1199_v401
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1202_v402
sw $t3,0($t0)
# Original instruction: li v403,1
li $t5,1
la $t0,label_1203_v403
sw $t5,0($t0)
# Original instruction: sltu v400,v402,v403
la $t5,label_1202_v402
lw $t5,0($t5)
la $t4,label_1203_v403
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1205_v400
sw $t3,0($t0)
# Original instruction: beq v400,$zero,label_137_
la $t5,label_1205_v400
lw $t5,0($t5)
beq $t5,$zero,label_137_
# Original instruction: li v404,1
li $t5,1
la $t0,label_1208_v404
sw $t5,0($t0)
# Original instruction: addi v405,$fp,-86
addi $t5,$fp,-86
la $t0,label_1209_v405
sw $t5,0($t0)
# Original instruction: sw v404,0(v405)
la $t5,label_1208_v404
lw $t5,0($t5)
la $t4,label_1209_v405
lw $t4,0($t4)
sw $t5,0($t4)
label_137_:
label_136_:
label_135_:
# Original instruction: la v406,label_2_a13
la $t5,label_2_a13
la $t0,label_1216_v406
sw $t5,0($t0)
# Original instruction: lb v406,0(v406)
la $t4,label_1216_v406
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1216_v406
sw $t4,0($t0)
# Original instruction: addi v408,$fp,8
addi $t5,$fp,8
la $t0,label_1217_v408
sw $t5,0($t0)
# Original instruction: lb v408,0(v408)
la $t4,label_1217_v408
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1217_v408
sw $t4,0($t0)
# Original instruction: xor v409,v406,v408
la $t5,label_1216_v406
lw $t5,0($t5)
la $t4,label_1217_v408
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1220_v409
sw $t3,0($t0)
# Original instruction: li v410,1
li $t5,1
la $t0,label_1221_v410
sw $t5,0($t0)
# Original instruction: sltu v407,v409,v410
la $t5,label_1220_v409
lw $t5,0($t5)
la $t4,label_1221_v410
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1223_v407
sw $t3,0($t0)
# Original instruction: beq v407,$zero,label_138_
la $t5,label_1223_v407
lw $t5,0($t5)
beq $t5,$zero,label_138_
# Original instruction: la v411,label_5_a23
la $t5,label_5_a23
la $t0,label_1230_v411
sw $t5,0($t0)
# Original instruction: lb v411,0(v411)
la $t4,label_1230_v411
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1230_v411
sw $t4,0($t0)
# Original instruction: addi v413,$fp,8
addi $t5,$fp,8
la $t0,label_1231_v413
sw $t5,0($t0)
# Original instruction: lb v413,0(v413)
la $t4,label_1231_v413
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1231_v413
sw $t4,0($t0)
# Original instruction: xor v414,v411,v413
la $t5,label_1230_v411
lw $t5,0($t5)
la $t4,label_1231_v413
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1234_v414
sw $t3,0($t0)
# Original instruction: li v415,1
li $t5,1
la $t0,label_1235_v415
sw $t5,0($t0)
# Original instruction: sltu v412,v414,v415
la $t5,label_1234_v414
lw $t5,0($t5)
la $t4,label_1235_v415
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1237_v412
sw $t3,0($t0)
# Original instruction: beq v412,$zero,label_140_
la $t5,label_1237_v412
lw $t5,0($t5)
beq $t5,$zero,label_140_
# Original instruction: la v416,label_8_a33
la $t5,label_8_a33
la $t0,label_1244_v416
sw $t5,0($t0)
# Original instruction: lb v416,0(v416)
la $t4,label_1244_v416
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1244_v416
sw $t4,0($t0)
# Original instruction: addi v418,$fp,8
addi $t5,$fp,8
la $t0,label_1245_v418
sw $t5,0($t0)
# Original instruction: lb v418,0(v418)
la $t4,label_1245_v418
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1245_v418
sw $t4,0($t0)
# Original instruction: xor v419,v416,v418
la $t5,label_1244_v416
lw $t5,0($t5)
la $t4,label_1245_v418
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1248_v419
sw $t3,0($t0)
# Original instruction: li v420,1
li $t5,1
la $t0,label_1249_v420
sw $t5,0($t0)
# Original instruction: sltu v417,v419,v420
la $t5,label_1248_v419
lw $t5,0($t5)
la $t4,label_1249_v420
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1251_v417
sw $t3,0($t0)
# Original instruction: beq v417,$zero,label_141_
la $t5,label_1251_v417
lw $t5,0($t5)
beq $t5,$zero,label_141_
# Original instruction: li v421,1
li $t5,1
la $t0,label_1254_v421
sw $t5,0($t0)
# Original instruction: addi v422,$fp,-86
addi $t5,$fp,-86
la $t0,label_1255_v422
sw $t5,0($t0)
# Original instruction: sw v421,0(v422)
la $t5,label_1254_v421
lw $t5,0($t5)
la $t4,label_1255_v422
lw $t4,0($t4)
sw $t5,0($t4)
label_141_:
# Original instruction: j label_139_
j label_139_
label_140_:
# Original instruction: la v423,label_4_a22
la $t5,label_4_a22
la $t0,label_1262_v423
sw $t5,0($t0)
# Original instruction: lb v423,0(v423)
la $t4,label_1262_v423
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1262_v423
sw $t4,0($t0)
# Original instruction: addi v425,$fp,8
addi $t5,$fp,8
la $t0,label_1263_v425
sw $t5,0($t0)
# Original instruction: lb v425,0(v425)
la $t4,label_1263_v425
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1263_v425
sw $t4,0($t0)
# Original instruction: xor v426,v423,v425
la $t5,label_1262_v423
lw $t5,0($t5)
la $t4,label_1263_v425
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1266_v426
sw $t3,0($t0)
# Original instruction: li v427,1
li $t5,1
la $t0,label_1267_v427
sw $t5,0($t0)
# Original instruction: sltu v424,v426,v427
la $t5,label_1266_v426
lw $t5,0($t5)
la $t4,label_1267_v427
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1269_v424
sw $t3,0($t0)
# Original instruction: beq v424,$zero,label_142_
la $t5,label_1269_v424
lw $t5,0($t5)
beq $t5,$zero,label_142_
# Original instruction: la v428,label_6_a31
la $t5,label_6_a31
la $t0,label_1276_v428
sw $t5,0($t0)
# Original instruction: lb v428,0(v428)
la $t4,label_1276_v428
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1276_v428
sw $t4,0($t0)
# Original instruction: addi v430,$fp,8
addi $t5,$fp,8
la $t0,label_1277_v430
sw $t5,0($t0)
# Original instruction: lb v430,0(v430)
la $t4,label_1277_v430
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1277_v430
sw $t4,0($t0)
# Original instruction: xor v431,v428,v430
la $t5,label_1276_v428
lw $t5,0($t5)
la $t4,label_1277_v430
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1280_v431
sw $t3,0($t0)
# Original instruction: li v432,1
li $t5,1
la $t0,label_1281_v432
sw $t5,0($t0)
# Original instruction: sltu v429,v431,v432
la $t5,label_1280_v431
lw $t5,0($t5)
la $t4,label_1281_v432
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1283_v429
sw $t3,0($t0)
# Original instruction: beq v429,$zero,label_143_
la $t5,label_1283_v429
lw $t5,0($t5)
beq $t5,$zero,label_143_
# Original instruction: li v433,1
li $t5,1
la $t0,label_1286_v433
sw $t5,0($t0)
# Original instruction: addi v434,$fp,-86
addi $t5,$fp,-86
la $t0,label_1287_v434
sw $t5,0($t0)
# Original instruction: sw v433,0(v434)
la $t5,label_1286_v433
lw $t5,0($t5)
la $t4,label_1287_v434
lw $t4,0($t4)
sw $t5,0($t4)
label_143_:
label_142_:
label_139_:
label_138_:
# Original instruction: la v435,label_3_a21
la $t5,label_3_a21
la $t0,label_1294_v435
sw $t5,0($t0)
# Original instruction: lb v435,0(v435)
la $t4,label_1294_v435
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1294_v435
sw $t4,0($t0)
# Original instruction: addi v437,$fp,8
addi $t5,$fp,8
la $t0,label_1295_v437
sw $t5,0($t0)
# Original instruction: lb v437,0(v437)
la $t4,label_1295_v437
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1295_v437
sw $t4,0($t0)
# Original instruction: xor v438,v435,v437
la $t5,label_1294_v435
lw $t5,0($t5)
la $t4,label_1295_v437
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1298_v438
sw $t3,0($t0)
# Original instruction: li v439,1
li $t5,1
la $t0,label_1299_v439
sw $t5,0($t0)
# Original instruction: sltu v436,v438,v439
la $t5,label_1298_v438
lw $t5,0($t5)
la $t4,label_1299_v439
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1301_v436
sw $t3,0($t0)
# Original instruction: beq v436,$zero,label_144_
la $t5,label_1301_v436
lw $t5,0($t5)
beq $t5,$zero,label_144_
# Original instruction: la v440,label_4_a22
la $t5,label_4_a22
la $t0,label_1308_v440
sw $t5,0($t0)
# Original instruction: lb v440,0(v440)
la $t4,label_1308_v440
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1308_v440
sw $t4,0($t0)
# Original instruction: addi v442,$fp,8
addi $t5,$fp,8
la $t0,label_1309_v442
sw $t5,0($t0)
# Original instruction: lb v442,0(v442)
la $t4,label_1309_v442
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1309_v442
sw $t4,0($t0)
# Original instruction: xor v443,v440,v442
la $t5,label_1308_v440
lw $t5,0($t5)
la $t4,label_1309_v442
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1312_v443
sw $t3,0($t0)
# Original instruction: li v444,1
li $t5,1
la $t0,label_1313_v444
sw $t5,0($t0)
# Original instruction: sltu v441,v443,v444
la $t5,label_1312_v443
lw $t5,0($t5)
la $t4,label_1313_v444
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1315_v441
sw $t3,0($t0)
# Original instruction: beq v441,$zero,label_145_
la $t5,label_1315_v441
lw $t5,0($t5)
beq $t5,$zero,label_145_
# Original instruction: la v445,label_5_a23
la $t5,label_5_a23
la $t0,label_1322_v445
sw $t5,0($t0)
# Original instruction: lb v445,0(v445)
la $t4,label_1322_v445
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1322_v445
sw $t4,0($t0)
# Original instruction: addi v447,$fp,8
addi $t5,$fp,8
la $t0,label_1323_v447
sw $t5,0($t0)
# Original instruction: lb v447,0(v447)
la $t4,label_1323_v447
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1323_v447
sw $t4,0($t0)
# Original instruction: xor v448,v445,v447
la $t5,label_1322_v445
lw $t5,0($t5)
la $t4,label_1323_v447
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1326_v448
sw $t3,0($t0)
# Original instruction: li v449,1
li $t5,1
la $t0,label_1327_v449
sw $t5,0($t0)
# Original instruction: sltu v446,v448,v449
la $t5,label_1326_v448
lw $t5,0($t5)
la $t4,label_1327_v449
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1329_v446
sw $t3,0($t0)
# Original instruction: beq v446,$zero,label_146_
la $t5,label_1329_v446
lw $t5,0($t5)
beq $t5,$zero,label_146_
# Original instruction: li v450,1
li $t5,1
la $t0,label_1332_v450
sw $t5,0($t0)
# Original instruction: addi v451,$fp,-86
addi $t5,$fp,-86
la $t0,label_1333_v451
sw $t5,0($t0)
# Original instruction: sw v450,0(v451)
la $t5,label_1332_v450
lw $t5,0($t5)
la $t4,label_1333_v451
lw $t4,0($t4)
sw $t5,0($t4)
label_146_:
label_145_:
label_144_:
# Original instruction: la v452,label_6_a31
la $t5,label_6_a31
la $t0,label_1340_v452
sw $t5,0($t0)
# Original instruction: lb v452,0(v452)
la $t4,label_1340_v452
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1340_v452
sw $t4,0($t0)
# Original instruction: addi v454,$fp,8
addi $t5,$fp,8
la $t0,label_1341_v454
sw $t5,0($t0)
# Original instruction: lb v454,0(v454)
la $t4,label_1341_v454
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1341_v454
sw $t4,0($t0)
# Original instruction: xor v455,v452,v454
la $t5,label_1340_v452
lw $t5,0($t5)
la $t4,label_1341_v454
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1344_v455
sw $t3,0($t0)
# Original instruction: li v456,1
li $t5,1
la $t0,label_1345_v456
sw $t5,0($t0)
# Original instruction: sltu v453,v455,v456
la $t5,label_1344_v455
lw $t5,0($t5)
la $t4,label_1345_v456
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1347_v453
sw $t3,0($t0)
# Original instruction: beq v453,$zero,label_147_
la $t5,label_1347_v453
lw $t5,0($t5)
beq $t5,$zero,label_147_
# Original instruction: la v457,label_7_a32
la $t5,label_7_a32
la $t0,label_1354_v457
sw $t5,0($t0)
# Original instruction: lb v457,0(v457)
la $t4,label_1354_v457
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1354_v457
sw $t4,0($t0)
# Original instruction: addi v459,$fp,8
addi $t5,$fp,8
la $t0,label_1355_v459
sw $t5,0($t0)
# Original instruction: lb v459,0(v459)
la $t4,label_1355_v459
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1355_v459
sw $t4,0($t0)
# Original instruction: xor v460,v457,v459
la $t5,label_1354_v457
lw $t5,0($t5)
la $t4,label_1355_v459
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1358_v460
sw $t3,0($t0)
# Original instruction: li v461,1
li $t5,1
la $t0,label_1359_v461
sw $t5,0($t0)
# Original instruction: sltu v458,v460,v461
la $t5,label_1358_v460
lw $t5,0($t5)
la $t4,label_1359_v461
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1361_v458
sw $t3,0($t0)
# Original instruction: beq v458,$zero,label_148_
la $t5,label_1361_v458
lw $t5,0($t5)
beq $t5,$zero,label_148_
# Original instruction: la v462,label_8_a33
la $t5,label_8_a33
la $t0,label_1368_v462
sw $t5,0($t0)
# Original instruction: lb v462,0(v462)
la $t4,label_1368_v462
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1368_v462
sw $t4,0($t0)
# Original instruction: addi v464,$fp,8
addi $t5,$fp,8
la $t0,label_1369_v464
sw $t5,0($t0)
# Original instruction: lb v464,0(v464)
la $t4,label_1369_v464
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1369_v464
sw $t4,0($t0)
# Original instruction: xor v465,v462,v464
la $t5,label_1368_v462
lw $t5,0($t5)
la $t4,label_1369_v464
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1372_v465
sw $t3,0($t0)
# Original instruction: li v466,1
li $t5,1
la $t0,label_1373_v466
sw $t5,0($t0)
# Original instruction: sltu v463,v465,v466
la $t5,label_1372_v465
lw $t5,0($t5)
la $t4,label_1373_v466
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1375_v463
sw $t3,0($t0)
# Original instruction: beq v463,$zero,label_149_
la $t5,label_1375_v463
lw $t5,0($t5)
beq $t5,$zero,label_149_
# Original instruction: li v467,1
li $t5,1
la $t0,label_1378_v467
sw $t5,0($t0)
# Original instruction: addi v468,$fp,-86
addi $t5,$fp,-86
la $t0,label_1379_v468
sw $t5,0($t0)
# Original instruction: sw v467,0(v468)
la $t5,label_1378_v467
lw $t5,0($t5)
la $t4,label_1379_v468
lw $t4,0($t4)
sw $t5,0($t4)
label_149_:
label_148_:
label_147_:
# Original instruction: addi v469,$fp,-86
addi $t5,$fp,-86
la $t0,label_1383_v469
sw $t5,0($t0)
# Original instruction: lw v469,0(v469)
la $t4,label_1383_v469
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_1383_v469
sw $t4,0($t0)
# Original instruction: sw v469,4($fp)
la $t5,label_1383_v469
lw $t5,0($t5)
sw $t5,4($fp)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: j label_124_
j label_124_
label_124_:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1341_v454
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1283_v429
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1125_v374
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1344_v455
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1184_v394
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1189_v398
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1127_v371
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1145_v378
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1329_v446
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1322_v445
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1359_v461
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1340_v452
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1231_v413
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1287_v434
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1266_v426
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1110_v368
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1332_v450
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1345_v456
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1217_v408
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1088_v358
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1198_v399
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1315_v441
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1368_v462
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1323_v447
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1185_v396
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1294_v435
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1383_v469
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1162_v387
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1312_v443
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1163_v388
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1120_v370
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1280_v431
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1263_v425
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1379_v468
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1209_v405
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1153_v384
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1188_v397
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1078_v356
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1177_v390
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1174_v392
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1249_v420
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1355_v459
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1234_v414
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1220_v409
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1131_v376
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1313_v444
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1301_v436
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1111_v369
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1143_v381
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1208_v404
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1276_v428
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1203_v403
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1099_v364
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1061_v350
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1171_v391
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1089_v360
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1299_v439
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1064_v351
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1138_v377
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1065_v352
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1358_v460
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1067_v349
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1277_v430
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1309_v442
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1245_v418
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1139_v379
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1308_v440
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1254_v421
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1074_v353
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1237_v412
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1157_v386
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1235_v415
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1251_v417
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1095_v359
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1124_v373
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1230_v411
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1156_v385
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1361_v458
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1262_v423
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1369_v464
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1372_v465
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1244_v416
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1170_v389
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1060_v348
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1373_v466
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1223_v407
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1098_v363
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1130_v375
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1053_v347
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1199_v401
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1281_v432
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1079_v357
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1333_v451
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1267_v427
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1159_v383
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1295_v437
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1202_v402
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1093_v362
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1298_v438
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1286_v433
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1326_v448
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1191_v395
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1255_v422
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1248_v419
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1113_v366
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1354_v457
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1378_v467
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1347_v453
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1075_v355
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1375_v463
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1121_v372
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1269_v424
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1152_v382
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1216_v406
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1092_v361
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1327_v449
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1221_v410
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1081_v354
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1205_v400
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1052_v346
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1175_v393
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1107_v367
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1142_v380
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_1106_v365
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
label_1387_v471:
.space 4
label_1406_v480:
.space 4
label_1416_v483:
.space 4
label_1397_v477:
.space 4
label_1425_v486:
.space 4
label_1487_v512:
.space 4
label_1511_v523:
.space 4
label_1393_v475:
.space 4
label_1472_v506:
.space 4
label_1474_v503:
.space 4
label_1500_v517:
.space 4
label_1392_v474:
.space 4
label_1493_v514:
.space 4
label_1433_v489:
.space 4
label_1467_v502:
.space 4
label_1471_v505:
.space 4
label_1410_v481:
.space 4
label_1478_v508:
.space 4
label_1507_v518:
.space 4
label_1448_v496:
.space 4
label_1429_v487:
.space 4
label_1510_v522:
.space 4
label_1451_v497:
.space 4
label_1391_v473:
.space 4
label_1476_v507:
.space 4
label_1484_v511:
.space 4
label_1483_v509:
.space 4
label_1401_v478:
.space 4
label_1386_v470:
.space 4
label_1430_v488:
.space 4
label_1434_v490:
.space 4
label_1462_v501:
.space 4
label_1446_v492:
.space 4
label_1490_v510:
.space 4
label_1443_v494:
.space 4
label_1396_v476:
.space 4
label_1495_v516:
.space 4
label_1415_v482:
.space 4
label_1456_v499:
.space 4
label_1461_v500:
.space 4
label_1505_v521:
.space 4
label_1439_v491:
.space 4
label_1440_v493:
.space 4
label_1468_v504:
.space 4
label_1501_v519:
.space 4
label_1417_v484:
.space 4
label_1421_v485:
.space 4
label_1444_v495:
.space 4
label_1452_v498:
.space 4
label_1512_v524:
.space 4
label_1504_v520:
.space 4
label_1488_v513:
.space 4
label_1494_v515:
.space 4
label_1390_v472:
.space 4
label_1405_v479:
.space 4

.text
main:
# Original instruction: li v470,32
li $t5,32
la $t0,label_1386_v470
sw $t5,0($t0)
# Original instruction: la v471,label_9_empty
la $t5,label_9_empty
la $t0,label_1387_v471
sw $t5,0($t0)
# Original instruction: sb v470,0(v471)
la $t5,label_1386_v470
lw $t5,0($t5)
la $t4,label_1387_v471
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: li v472,1
li $t5,1
la $t0,label_1390_v472
sw $t5,0($t0)
# Original instruction: addi v473,$fp,-94
addi $t5,$fp,-94
la $t0,label_1391_v473
sw $t5,0($t0)
# Original instruction: sw v472,0(v473)
la $t5,label_1390_v472
lw $t5,0($t5)
la $t4,label_1391_v473
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: jal label_46_reset
jal label_46_reset
# Original instruction: addi v474,$sp,0
addi $t5,$sp,0
la $t0,label_1392_v474
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: jal label_105_printGame
jal label_105_printGame
# Original instruction: addi v475,$sp,0
addi $t5,$sp,0
la $t0,label_1393_v475
sw $t5,0($t0)
# Original instruction: li v476,1
li $t5,1
la $t0,label_1396_v476
sw $t5,0($t0)
# Original instruction: addi v477,$fp,-98
addi $t5,$fp,-98
la $t0,label_1397_v477
sw $t5,0($t0)
# Original instruction: sw v476,0(v477)
la $t5,label_1396_v476
lw $t5,0($t5)
la $t4,label_1397_v477
lw $t4,0($t4)
sw $t5,0($t4)
label_150_:
# Original instruction: addi v478,$fp,-94
addi $t5,$fp,-94
la $t0,label_1401_v478
sw $t5,0($t0)
# Original instruction: lw v478,0(v478)
la $t4,label_1401_v478
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_1401_v478
sw $t4,0($t0)
# Original instruction: beq v478,$zero,label_151_
la $t5,label_1401_v478
lw $t5,0($t5)
beq $t5,$zero,label_151_
# Original instruction: addi v479,$fp,-98
addi $t5,$fp,-98
la $t0,label_1405_v479
sw $t5,0($t0)
# Original instruction: lw v479,0(v479)
la $t4,label_1405_v479
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_1405_v479
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v479,0($sp)
la $t5,label_1405_v479
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: jal label_117_selectmove
jal label_117_selectmove
# Original instruction: addi v480,$sp,0
addi $t5,$sp,0
la $t0,label_1406_v480
sw $t5,0($t0)
# Original instruction: addi v481,$fp,-98
addi $t5,$fp,-98
la $t0,label_1410_v481
sw $t5,0($t0)
# Original instruction: lw v481,0(v481)
la $t4,label_1410_v481
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_1410_v481
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v481,0($sp)
la $t5,label_1410_v481
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-1
addi $sp,$sp,-1
# Original instruction: jal label_113_get_mark
jal label_113_get_mark
# Original instruction: addi v482,$sp,0
addi $t5,$sp,0
la $t0,label_1415_v482
sw $t5,0($t0)
# Original instruction: lb v482,0(v482)
la $t4,label_1415_v482
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1415_v482
sw $t4,0($t0)
# Original instruction: addi v483,$fp,-99
addi $t5,$fp,-99
la $t0,label_1416_v483
sw $t5,0($t0)
# Original instruction: sb v482,0(v483)
la $t5,label_1415_v482
lw $t5,0($t5)
la $t4,label_1416_v483
lw $t4,0($t4)
sb $t5,0($t4)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: jal label_105_printGame
jal label_105_printGame
# Original instruction: addi v484,$sp,0
addi $t5,$sp,0
la $t0,label_1417_v484
sw $t5,0($t0)
# Original instruction: addi v485,$fp,-99
addi $t5,$fp,-99
la $t0,label_1421_v485
sw $t5,0($t0)
# Original instruction: lb v485,0(v485)
la $t4,label_1421_v485
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1421_v485
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-1
addi $sp,$sp,-1
# Original instruction: sb v485,0($sp)
la $t5,label_1421_v485
lw $t5,0($t5)
sb $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_125_won
jal label_125_won
# Original instruction: addi v486,$sp,0
addi $t5,$sp,0
la $t0,label_1425_v486
sw $t5,0($t0)
# Original instruction: lw v486,0(v486)
la $t4,label_1425_v486
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_1425_v486
sw $t4,0($t0)
# Original instruction: beq v486,$zero,label_153_
la $t5,label_1425_v486
lw $t5,0($t5)
beq $t5,$zero,label_153_
# Original instruction: addi v487,$fp,-98
addi $t5,$fp,-98
la $t0,label_1429_v487
sw $t5,0($t0)
# Original instruction: lw v487,0(v487)
la $t4,label_1429_v487
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_1429_v487
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v487,0($sp)
la $t5,label_1429_v487
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: jal label_107_printWinner
jal label_107_printWinner
# Original instruction: addi v488,$sp,0
addi $t5,$sp,0
la $t0,label_1430_v488
sw $t5,0($t0)
# Original instruction: li v489,0
li $t5,0
la $t0,label_1433_v489
sw $t5,0($t0)
# Original instruction: addi v490,$fp,-94
addi $t5,$fp,-94
la $t0,label_1434_v490
sw $t5,0($t0)
# Original instruction: sw v489,0(v490)
la $t5,label_1433_v489
lw $t5,0($t5)
la $t4,label_1434_v490
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_152_
j label_152_
label_153_:
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_48_full
jal label_48_full
# Original instruction: addi v491,$sp,0
addi $t5,$sp,0
la $t0,label_1439_v491
sw $t5,0($t0)
# Original instruction: lw v491,0(v491)
la $t4,label_1439_v491
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_1439_v491
sw $t4,0($t0)
# Original instruction: li v493,1
li $t5,1
la $t0,label_1440_v493
sw $t5,0($t0)
# Original instruction: xor v494,v491,v493
la $t5,label_1439_v491
lw $t5,0($t5)
la $t4,label_1440_v493
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1443_v494
sw $t3,0($t0)
# Original instruction: li v495,1
li $t5,1
la $t0,label_1444_v495
sw $t5,0($t0)
# Original instruction: sltu v492,v494,v495
la $t5,label_1443_v494
lw $t5,0($t5)
la $t4,label_1444_v495
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1446_v492
sw $t3,0($t0)
# Original instruction: beq v492,$zero,label_155_
la $t5,label_1446_v492
lw $t5,0($t5)
beq $t5,$zero,label_155_
# Original instruction: la v496,label_35_
la $t5,label_35_
la $t0,label_1448_v496
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v496
la $t5,label_1448_v496
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: li v497,0
li $t5,0
la $t0,label_1451_v497
sw $t5,0($t0)
# Original instruction: addi v498,$fp,-94
addi $t5,$fp,-94
la $t0,label_1452_v498
sw $t5,0($t0)
# Original instruction: sw v497,0(v498)
la $t5,label_1451_v497
lw $t5,0($t5)
la $t4,label_1452_v498
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_154_
j label_154_
label_155_:
# Original instruction: addi v499,$fp,-98
addi $t5,$fp,-98
la $t0,label_1456_v499
sw $t5,0($t0)
# Original instruction: lw v499,0(v499)
la $t4,label_1456_v499
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_1456_v499
sw $t4,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw v499,0($sp)
la $t5,label_1456_v499
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: jal label_109_switchPlayer
jal label_109_switchPlayer
# Original instruction: addi v500,$sp,0
addi $t5,$sp,0
la $t0,label_1461_v500
sw $t5,0($t0)
# Original instruction: lw v500,0(v500)
la $t4,label_1461_v500
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_1461_v500
sw $t4,0($t0)
# Original instruction: addi v501,$fp,-98
addi $t5,$fp,-98
la $t0,label_1462_v501
sw $t5,0($t0)
# Original instruction: sw v500,0(v501)
la $t5,label_1461_v500
lw $t5,0($t5)
la $t4,label_1462_v501
lw $t4,0($t4)
sw $t5,0($t4)
label_154_:
label_152_:
# Original instruction: addi v502,$fp,-94
addi $t5,$fp,-94
la $t0,label_1467_v502
sw $t5,0($t0)
# Original instruction: lw v502,0(v502)
la $t4,label_1467_v502
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_1467_v502
sw $t4,0($t0)
# Original instruction: li v504,0
li $t5,0
la $t0,label_1468_v504
sw $t5,0($t0)
# Original instruction: xor v505,v502,v504
la $t5,label_1467_v502
lw $t5,0($t5)
la $t4,label_1468_v504
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1471_v505
sw $t3,0($t0)
# Original instruction: li v506,1
li $t5,1
la $t0,label_1472_v506
sw $t5,0($t0)
# Original instruction: sltu v503,v505,v506
la $t5,label_1471_v505
lw $t5,0($t5)
la $t4,label_1472_v506
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1474_v503
sw $t3,0($t0)
# Original instruction: beq v503,$zero,label_156_
la $t5,label_1474_v503
lw $t5,0($t5)
beq $t5,$zero,label_156_
# Original instruction: la v507,label_36_
la $t5,label_36_
la $t0,label_1476_v507
sw $t5,0($t0)
# Original instruction: add $a0,$zero,v507
la $t5,label_1476_v507
lw $t5,0($t5)
add $a0,$zero,$t5
# Original instruction: addi $v0,$zero,4
addi $v0,$zero,4
# Original instruction: syscall
syscall
# Original instruction: addi $v0,$zero,12
addi $v0,$zero,12
# Original instruction: syscall
syscall
# Original instruction: addi v508,$fp,-100
addi $t5,$fp,-100
la $t0,label_1478_v508
sw $t5,0($t0)
# Original instruction: sb $v0,0(v508)
la $t5,label_1478_v508
lw $t5,0($t5)
sb $v0,0($t5)
# Original instruction: addi v509,$fp,-100
addi $t5,$fp,-100
la $t0,label_1483_v509
sw $t5,0($t0)
# Original instruction: lb v509,0(v509)
la $t4,label_1483_v509
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1483_v509
sw $t4,0($t0)
# Original instruction: li v511,121
li $t5,121
la $t0,label_1484_v511
sw $t5,0($t0)
# Original instruction: xor v512,v509,v511
la $t5,label_1483_v509
lw $t5,0($t5)
la $t4,label_1484_v511
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1487_v512
sw $t3,0($t0)
# Original instruction: li v513,1
li $t5,1
la $t0,label_1488_v513
sw $t5,0($t0)
# Original instruction: sltu v510,v512,v513
la $t5,label_1487_v512
lw $t5,0($t5)
la $t4,label_1488_v513
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1490_v510
sw $t3,0($t0)
# Original instruction: beq v510,$zero,label_158_
la $t5,label_1490_v510
lw $t5,0($t5)
beq $t5,$zero,label_158_
# Original instruction: li v514,1
li $t5,1
la $t0,label_1493_v514
sw $t5,0($t0)
# Original instruction: addi v515,$fp,-94
addi $t5,$fp,-94
la $t0,label_1494_v515
sw $t5,0($t0)
# Original instruction: sw v514,0(v515)
la $t5,label_1493_v514
lw $t5,0($t5)
la $t4,label_1494_v515
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: jal label_46_reset
jal label_46_reset
# Original instruction: addi v516,$sp,0
addi $t5,$sp,0
la $t0,label_1495_v516
sw $t5,0($t0)
# Original instruction: j label_157_
j label_157_
label_158_:
# Original instruction: addi v517,$fp,-100
addi $t5,$fp,-100
la $t0,label_1500_v517
sw $t5,0($t0)
# Original instruction: lb v517,0(v517)
la $t4,label_1500_v517
lw $t4,0($t4)
lb $t4,0($t4)
la $t0,label_1500_v517
sw $t4,0($t0)
# Original instruction: li v519,89
li $t5,89
la $t0,label_1501_v519
sw $t5,0($t0)
# Original instruction: xor v520,v517,v519
la $t5,label_1500_v517
lw $t5,0($t5)
la $t4,label_1501_v519
lw $t4,0($t4)
xor $t3,$t5,$t4
la $t0,label_1504_v520
sw $t3,0($t0)
# Original instruction: li v521,1
li $t5,1
la $t0,label_1505_v521
sw $t5,0($t0)
# Original instruction: sltu v518,v520,v521
la $t5,label_1504_v520
lw $t5,0($t5)
la $t4,label_1505_v521
lw $t4,0($t4)
sltu $t3,$t5,$t4
la $t0,label_1507_v518
sw $t3,0($t0)
# Original instruction: beq v518,$zero,label_159_
la $t5,label_1507_v518
lw $t5,0($t5)
beq $t5,$zero,label_159_
# Original instruction: li v522,1
li $t5,1
la $t0,label_1510_v522
sw $t5,0($t0)
# Original instruction: addi v523,$fp,-94
addi $t5,$fp,-94
la $t0,label_1511_v523
sw $t5,0($t0)
# Original instruction: sw v522,0(v523)
la $t5,label_1510_v522
lw $t5,0($t5)
la $t4,label_1511_v523
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: jal label_46_reset
jal label_46_reset
# Original instruction: addi v524,$sp,0
addi $t5,$sp,0
la $t0,label_1512_v524
sw $t5,0($t0)
label_159_:
label_157_:
label_156_:
# Original instruction: j label_150_
j label_150_
label_151_:
# Original instruction: li $v0,10
li $v0,10
# Original instruction: syscall
syscall

