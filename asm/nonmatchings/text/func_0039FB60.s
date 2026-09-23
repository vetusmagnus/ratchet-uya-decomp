.align 3
nonmatching func_0039FB60, 0x78

glabel func_0039FB60
    /* 1CB4E0 0039FB60 09008010 */  beqz       $4, .L0039FB88
    /* 1CB4E4 0039FB64 34000524 */   addiu     $5, $0, 0x34
    /* 1CB4E8 0039FB68 1A00023C */  lui        $2, %hi(D_1A4BE0)
    /* 1CB4EC 0039FB6C E04B4224 */  addiu      $2, $2, %lo(D_1A4BE0)
    /* 1CB4F0 0039FB70 C025438C */  lw         $3, 0x25C0($2)
    /* 1CB4F4 0039FB74 05006410 */  beq        $3, $4, .L0039FB8C
    /* 1CB4F8 0039FB78 00000000 */   nop
    /* 1CB4FC 0039FB7C 0012428C */  lw         $2, 0x1200($2)
    /* 1CB500 0039FB80 02004410 */  beq        $2, $4, .L0039FB8C
    /* 1CB504 0039FB84 00000000 */   nop
.align 2
  .L0039FB88:
    /* 1CB508 0039FB88 2A000524 */  addiu      $5, $0, 0x2A
.align 2
  .L0039FB8C:
    /* 1CB50C 0039FB8C 0E00A010 */  beqz       $5, .L0039FBC8
    /* 1CB510 0039FB90 2D200000 */   daddu     $4, $0, $0
    /* 1CB514 0039FB94 1A00023C */  lui        $2, %hi(D_1A30B0)
    /* 1CB518 0039FB98 B0304224 */  addiu      $2, $2, %lo(D_1A30B0)
    /* 1CB51C 0039FB9C D0004390 */  lbu        $3, 0xD0($2)
    /* 1CB520 0039FBA0 09006010 */  beqz       $3, .L0039FBC8
    /* 1CB524 0039FBA4 D0004324 */   addiu     $3, $2, 0xD0
    /* 1CB528 0039FBA8 01008424 */  addiu      $4, $4, 0x1
    /* 1CB52C 0039FBAC 00000000 */  nop
.align 2
  .L0039FBB0:
    /* 1CB530 0039FBB0 2A108500 */  slt        $2, $4, $5
    /* 1CB534 0039FBB4 04004010 */  beqz       $2, .L0039FBC8
    /* 1CB538 0039FBB8 80006324 */   addiu     $3, $3, 0x80
    /* 1CB53C 0039FBBC 00006290 */  lbu        $2, 0x0($3)
    /* 1CB540 0039FBC0 FBFF4054 */  .word 0x5440FFFB /* bnel $2, $0, .L0039FBB0 -- raw so ee-as can't pad the short loop */
    /* 1CB544 0039FBC4 01008424 */   addiu     $4, $4, 0x1
.align 2
  .L0039FBC8:
    /* 1CB548 0039FBC8 26188500 */  xor        $3, $4, $5
    /* 1CB54C 0039FBCC FFFF0224 */  addiu      $2, $0, -0x1
    /* 1CB550 0039FBD0 0800E003 */  jr         $31
    /* 1CB554 0039FBD4 0B108300 */   movn      $2, $4, $3
endlabel func_0039FB60
