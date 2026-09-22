.align 3
nonmatching func_003E7310, 0x68

glabel func_003E7310
    /* 212C90 003E7310 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 212C94 003E7314 0000B0FF */  sd         $s0, 0x0($sp)
    /* 212C98 003E7318 0800B1FF */  sd         $s1, 0x8($sp)
    /* 212C9C 003E731C 2D808000 */  daddu      $s0, $a0, $zero
    /* 212CA0 003E7320 1000B2FF */  sd         $s2, 0x10($sp)
    /* 212CA4 003E7324 2D88C000 */  daddu      $s1, $a2, $zero
    /* 212CA8 003E7328 1800BFFF */  sd         $ra, 0x18($sp)
    /* 212CAC 003E732C 2D90A000 */  daddu      $s2, $a1, $zero
    /* 212CB0 003E7330 0800038E */  lw         $v1, 0x8($s0)
    /* 212CB4 003E7334 1000628C */  lw         $v0, 0x10($v1)
    /* 212CB8 003E7338 09F84000 */  jalr       $v0
    /* 212CBC 003E733C C0CE858F */   lw        $a1, %gp_rel(D_001D9770)($gp)
    /* 212CC0 003E7340 03004014 */  bnez       $v0, .L003E7350
    /* 212CC4 003E7344 2D200002 */   daddu     $a0, $s0, $zero
    /* 212CC8 003E7348 05000010 */  b          .L003E7360
    /* 212CCC 003E734C 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E7350:
    /* 212CD0 003E7350 2D284002 */  daddu      $a1, $s2, $zero
    /* 212CD4 003E7354 84A10F0C */  jal        func_003E8610
    /* 212CD8 003E7358 2D302002 */   daddu     $a2, $s1, $zero
    /* 212CDC 003E735C 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E7360:
    /* 212CE0 003E7360 0000B0DF */  ld         $s0, 0x0($sp)
    /* 212CE4 003E7364 0800B1DF */  ld         $s1, 0x8($sp)
    /* 212CE8 003E7368 1000B2DF */  ld         $s2, 0x10($sp)
    /* 212CEC 003E736C 1800BFDF */  ld         $ra, 0x18($sp)
    /* 212CF0 003E7370 0800E003 */  jr         $ra
    /* 212CF4 003E7374 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E7310
