.align 3
nonmatching func_0039E928, 0x78

glabel func_0039E928
    /* 1CA2A8 0039E928 1400023C */  lui        $v0, %hi(D_143950)
    /* 1CA2AC 0039E92C 50394224 */  addiu      $v0, $v0, %lo(D_143950)
    /* 1CA2B0 0039E930 21104500 */  addu       $v0, $v0, $a1
    /* 1CA2B4 0039E934 A4004390 */  lbu        $v1, 0xA4($v0)
    /* 1CA2B8 0039E938 16006010 */  beqz       $v1, .L0039E994
    /* 1CA2BC 0039E93C 1A00023C */   lui       $v0, (0x1A71C4 >> 16)
    /* 1CA2C0 0039E940 C4714390 */  lbu        $v1, (0x1A71C4 & 0xFFFF)($v0)
    /* 1CA2C4 0039E944 14006014 */  bnez       $v1, .L0039E998
    /* 1CA2C8 0039E948 2D108000 */   daddu     $v0, $a0, $zero
    /* 1CA2CC 0039E94C 08000224 */  addiu      $v0, $zero, 0x8
    /* 1CA2D0 0039E950 0E008210 */  beq        $a0, $v0, .L0039E98C
    /* 1CA2D4 0039E954 09008228 */   slti      $v0, $a0, 0x9
    /* 1CA2D8 0039E958 05004010 */  beqz       $v0, .L0039E970
    /* 1CA2DC 0039E95C 04000224 */   addiu     $v0, $zero, 0x4
    /* 1CA2E0 0039E960 08008210 */  beq        $a0, $v0, .L0039E984
    /* 1CA2E4 0039E964 2D108000 */   daddu     $v0, $a0, $zero
    /* 1CA2E8 0039E968 0B000010 */  b          .L0039E998
    /* 1CA2EC 0039E96C 00000000 */   nop
.align 2
  .L0039E970:
    /* 1CA2F0 0039E970 40000224 */  addiu      $v0, $zero, 0x40
    /* 1CA2F4 0039E974 08008214 */  bne        $a0, $v0, .L0039E998
    /* 1CA2F8 0039E978 2D108000 */   daddu     $v0, $a0, $zero
    /* 1CA2FC 0039E97C 0800E003 */  jr         $ra
    /* 1CA300 0039E980 44000224 */   addiu     $v0, $zero, 0x44
.align 2
  .L0039E984:
    /* 1CA304 0039E984 0800E003 */  jr         $ra
    /* 1CA308 0039E988 01000224 */   addiu     $v0, $zero, 0x1
.align 2
  .L0039E98C:
    /* 1CA30C 0039E98C 0800E003 */  jr         $ra
    /* 1CA310 0039E990 02000224 */   addiu     $v0, $zero, 0x2
.align 2
  .L0039E994:
    /* 1CA314 0039E994 2D108000 */  daddu      $v0, $a0, $zero
.align 2
  .L0039E998:
    /* 1CA318 0039E998 0800E003 */  jr         $ra
    /* 1CA31C 0039E99C 00000000 */   nop
endlabel func_0039E928
