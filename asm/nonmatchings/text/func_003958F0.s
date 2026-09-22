.align 3
nonmatching func_003958F0, 0x68

glabel func_003958F0
    /* 1C1270 003958F0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1C1274 003958F4 0300063C */  lui        $a2, (0x35840 >> 16)
    /* 1C1278 003958F8 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1C127C 003958FC 2D280000 */  daddu      $a1, $zero, $zero
    /* 1C1280 00395900 1700103C */  lui        $s0, %hi(D_16C690)
    /* 1C1284 00395904 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1C1288 00395908 90C61026 */  addiu      $s0, $s0, %lo(D_16C690)
    /* 1C128C 0039590C 4058C634 */  ori        $a2, $a2, (0x35840 & 0xFFFF)
    /* 1C1290 00395910 10210E0C */  jal        func_00388440
    /* 1C1294 00395914 2D200002 */   daddu     $a0, $s0, $zero
    /* 1C1298 00395918 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1C129C 0039591C FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 1C12A0 00395920 140002A6 */  sh         $v0, 0x14($s0)
    /* 1C12A4 00395924 3C001026 */  addiu      $s0, $s0, 0x3C
    /* 1C12A8 00395928 02000224 */  addiu      $v0, $zero, 0x2
    /* 1C12AC 0039592C 00000000 */  nop
.align 2
  .L00395930:
    /* 1C12B0 00395930 000003AE */  sw         $v1, 0x0($s0)
    /* 1C12B4 00395934 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 1C12B8 00395938 00000000 */  nop
    /* 1C12BC 0039593C 00000000 */  nop
    /* 1C12C0 00395940 FBFF4104 */  bgez       $v0, .L00395930
    /* 1C12C4 00395944 FCFF1026 */   addiu     $s0, $s0, -0x4
    /* 1C12C8 00395948 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1C12CC 0039594C 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1C12D0 00395950 0800E003 */  jr         $ra
    /* 1C12D4 00395954 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003958F0
