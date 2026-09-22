.align 3
nonmatching func_003E6330, 0x68

glabel func_003E6330
    /* 211CB0 003E6330 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 211CB4 003E6334 0000B0FF */  sd         $s0, 0x0($sp)
    /* 211CB8 003E6338 0800B1FF */  sd         $s1, 0x8($sp)
    /* 211CBC 003E633C 2D808000 */  daddu      $s0, $a0, $zero
    /* 211CC0 003E6340 1000B2FF */  sd         $s2, 0x10($sp)
    /* 211CC4 003E6344 2D88C000 */  daddu      $s1, $a2, $zero
    /* 211CC8 003E6348 1800BFFF */  sd         $ra, 0x18($sp)
    /* 211CCC 003E634C 2D90A000 */  daddu      $s2, $a1, $zero
    /* 211CD0 003E6350 0800038E */  lw         $v1, 0x8($s0)
    /* 211CD4 003E6354 1000628C */  lw         $v0, 0x10($v1)
    /* 211CD8 003E6358 09F84000 */  jalr       $v0
    /* 211CDC 003E635C 50CF858F */   lw        $a1, %gp_rel(D_001D9800)($gp)
    /* 211CE0 003E6360 03004014 */  bnez       $v0, .L003E6370
    /* 211CE4 003E6364 2D200002 */   daddu     $a0, $s0, $zero
    /* 211CE8 003E6368 05000010 */  b          .L003E6380
    /* 211CEC 003E636C 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E6370:
    /* 211CF0 003E6370 2D284002 */  daddu      $a1, $s2, $zero
    /* 211CF4 003E6374 5AA10F0C */  jal        func_003E8568
    /* 211CF8 003E6378 2B301100 */   sltu      $a2, $zero, $s1
    /* 211CFC 003E637C 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E6380:
    /* 211D00 003E6380 0000B0DF */  ld         $s0, 0x0($sp)
    /* 211D04 003E6384 0800B1DF */  ld         $s1, 0x8($sp)
    /* 211D08 003E6388 1000B2DF */  ld         $s2, 0x10($sp)
    /* 211D0C 003E638C 1800BFDF */  ld         $ra, 0x18($sp)
    /* 211D10 003E6390 0800E003 */  jr         $ra
    /* 211D14 003E6394 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E6330
