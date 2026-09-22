.align 3
nonmatching func_003E5F00, 0xD4

glabel func_003E5F00
    /* 211880 003E5F00 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 211884 003E5F04 0000B0FF */  sd         $s0, 0x0($sp)
    /* 211888 003E5F08 0800B1FF */  sd         $s1, 0x8($sp)
    /* 21188C 003E5F0C 2D80A000 */  daddu      $s0, $a1, $zero
    /* 211890 003E5F10 1000B2FF */  sd         $s2, 0x10($sp)
    /* 211894 003E5F14 2D888000 */  daddu      $s1, $a0, $zero
    /* 211898 003E5F18 1800BFFF */  sd         $ra, 0x18($sp)
    /* 21189C 003E5F1C 0400228E */  lw         $v0, 0x4($s1)
    /* 2118A0 003E5F20 03004228 */  slti       $v0, $v0, 0x3
    /* 2118A4 003E5F24 24004010 */  beqz       $v0, .L003E5FB8
    /* 2118A8 003E5F28 2D90C000 */   daddu     $s2, $a2, $zero
    /* 2118AC 003E5F2C 68930F0C */  jal        func_003E4DA0
    /* 2118B0 003E5F30 00000000 */   nop
    /* 2118B4 003E5F34 21004014 */  bnez       $v0, .L003E5FBC
    /* 2118B8 003E5F38 2D100000 */   daddu     $v0, $zero, $zero
    /* 2118BC 003E5F3C 2D400000 */  daddu      $t0, $zero, $zero
    /* 2118C0 003E5F40 03000624 */  addiu      $a2, $zero, 0x3
    /* 2118C4 003E5F44 01000B32 */  andi       $t3, $s0, 0x1
    /* 2118C8 003E5F48 0C002926 */  addiu      $t1, $s1, 0xC
    /* 2118CC 003E5F4C E5E18C27 */  addiu      $t4, $gp, %gp_rel(D_001DAA94 + 0x1)
    /* 2118D0 003E5F50 08002A26 */  addiu      $t2, $s1, 0x8
    /* 2118D4 003E5F54 2D380000 */  daddu      $a3, $zero, $zero
.align 2
  .L003E5F58:
    /* 2118D8 003E5F58 1B000602 */  divu       $zero, $s0, $a2
    /* 2118DC 003E5F5C 10100000 */  mfhi       $v0
    /* 2118E0 003E5F60 21104700 */  addu       $v0, $v0, $a3
    /* 2118E4 003E5F64 1B004600 */  divu       $zero, $v0, $a2
    /* 2118E8 003E5F68 10180000 */  mfhi       $v1
    /* 2118EC 003E5F6C C0100300 */  sll        $v0, $v1, 3
    /* 2118F0 003E5F70 21282201 */  addu       $a1, $t1, $v0
    /* 2118F4 003E5F74 0000A48C */  lw         $a0, 0x0($a1)
    /* 2118F8 003E5F78 04008050 */  beql       $a0, $zero, .L003E5F8C
    /* 2118FC 003E5F7C 0000B2AC */   sw        $s2, 0x0($a1)
    /* 211900 003E5F80 09008C14 */  bne        $a0, $t4, .L003E5FA8
    /* 211904 003E5F84 0100E324 */   addiu     $v1, $a3, 0x1
    /* 211908 003E5F88 0000B2AC */  sw         $s2, 0x0($a1)
.align 2
  .L003E5F8C:
    /* 21190C 003E5F8C 21104201 */  addu       $v0, $t2, $v0
    /* 211910 003E5F90 000050AC */  sw         $s0, 0x0($v0)
    /* 211914 003E5F94 01000224 */  addiu      $v0, $zero, 0x1
    /* 211918 003E5F98 0400238E */  lw         $v1, 0x4($s1)
    /* 21191C 003E5F9C 01006324 */  addiu      $v1, $v1, 0x1
    /* 211920 003E5FA0 06000010 */  b          .L003E5FBC
    /* 211924 003E5FA4 040023AE */   sw        $v1, 0x4($s1)
.align 2
  .L003E5FA8:
    /* 211928 003E5FA8 01000825 */  addiu      $t0, $t0, 0x1
    /* 21192C 003E5FAC 03000229 */  slti       $v0, $t0, 0x3
    /* 211930 003E5FB0 E9FF4014 */  bnez       $v0, .L003E5F58
    /* 211934 003E5FB4 21386301 */   addu      $a3, $t3, $v1
.align 2
  .L003E5FB8:
    /* 211938 003E5FB8 2D100000 */  daddu      $v0, $zero, $zero
.align 2
  .L003E5FBC:
    /* 21193C 003E5FBC 0000B0DF */  ld         $s0, 0x0($sp)
    /* 211940 003E5FC0 0800B1DF */  ld         $s1, 0x8($sp)
    /* 211944 003E5FC4 1000B2DF */  ld         $s2, 0x10($sp)
    /* 211948 003E5FC8 1800BFDF */  ld         $ra, 0x18($sp)
    /* 21194C 003E5FCC 0800E003 */  jr         $ra
    /* 211950 003E5FD0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E5F00
    /* 211954 003E5FD4 00000000 */  nop
