.align 3
nonmatching func_0039FB60, 0x78

glabel func_0039FB60
    /* 1CB4E0 0039FB60 09008010 */  beqz       $a0, .L0039FB88
    /* 1CB4E4 0039FB64 34000524 */   addiu     $a1, $zero, 0x34
    /* 1CB4E8 0039FB68 1A00023C */  lui        $v0, %hi(D_1A4BE0)
    /* 1CB4EC 0039FB6C E04B4224 */  addiu      $v0, $v0, %lo(D_1A4BE0)
    /* 1CB4F0 0039FB70 C025438C */  lw         $v1, 0x25C0($v0)
    /* 1CB4F4 0039FB74 05006410 */  beq        $v1, $a0, .L0039FB8C
    /* 1CB4F8 0039FB78 00000000 */   nop
    /* 1CB4FC 0039FB7C 0012428C */  lw         $v0, 0x1200($v0)
    /* 1CB500 0039FB80 02004410 */  beq        $v0, $a0, .L0039FB8C
    /* 1CB504 0039FB84 00000000 */   nop
.align 2
  .L0039FB88:
    /* 1CB508 0039FB88 2A000524 */  addiu      $a1, $zero, 0x2A
.align 2
  .L0039FB8C:
    /* 1CB50C 0039FB8C 0E00A010 */  beqz       $a1, .L0039FBC8
    /* 1CB510 0039FB90 2D200000 */   daddu     $a0, $zero, $zero
    /* 1CB514 0039FB94 1A00023C */  lui        $v0, %hi(D_1A30B0)
    /* 1CB518 0039FB98 B0304224 */  addiu      $v0, $v0, %lo(D_1A30B0)
    /* 1CB51C 0039FB9C D0004390 */  lbu        $v1, 0xD0($v0)
    /* 1CB520 0039FBA0 09006010 */  beqz       $v1, .L0039FBC8
    /* 1CB524 0039FBA4 D0004324 */   addiu     $v1, $v0, 0xD0
    /* 1CB528 0039FBA8 01008424 */  addiu      $a0, $a0, 0x1
    /* 1CB52C 0039FBAC 00000000 */  nop
.align 2
  .L0039FBB0:
    /* 1CB530 0039FBB0 2A108500 */  slt        $v0, $a0, $a1
    /* 1CB534 0039FBB4 04004010 */  beqz       $v0, .L0039FBC8
    /* 1CB538 0039FBB8 80006324 */   addiu     $v1, $v1, 0x80
    /* 1CB53C 0039FBBC 00006290 */  lbu        $v0, 0x0($v1)
    /* 1CB540 0039FBC0 FBFF4054 */  bnel       $v0, $zero, .L0039FBB0
    /* 1CB544 0039FBC4 01008424 */   addiu     $a0, $a0, 0x1
.align 2
  .L0039FBC8:
    /* 1CB548 0039FBC8 26188500 */  xor        $v1, $a0, $a1
    /* 1CB54C 0039FBCC FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1CB550 0039FBD0 0800E003 */  jr         $ra
    /* 1CB554 0039FBD4 0B108300 */   movn      $v0, $a0, $v1
endlabel func_0039FB60
