.align 3
/* Handwritten function */
nonmatching func_003C7BA0, 0x140

glabel func_003C7BA0
    /* 1F3520 003C7BA0 94DD988F */  lw         $24, -0x226C($gp)
    /* 1F3524 003C7BA4 30000F3C */  lui        $15, %hi(D_002F86C0)
    /* 1F3528 003C7BA8 C086EF25 */  addiu      $15, $15, %lo(D_002F86C0)
    /* 1F352C 003C7BAC 98DD998F */  lw         $25, -0x2268($gp)
    /* 1F3530 003C7BB0 00F80123 */  addi       $at, $24, -0x800 /* handwritten instruction */
    /* 1F3534 003C7BB4 00000623 */  addi       $6, $24, 0x0 /* handwritten instruction */
    /* 1F3538 003C7BB8 11002004 */  bltz       $at, .L003C7C00
    /* 1F353C 003C7BBC 90DD8E8F */   lw        $14, -0x2270($gp)
    /* 1F3540 003C7BC0 361F0F08 */  j          func_003C7CD8
    /* 1F3544 003C7BC4 00000000 */   nop
    /* 1F3548 003C7BC8 FF000120 */  addi       $at, $0, 0xFF /* handwritten instruction */
    /* 1F354C 003C7BCC 00080620 */  addi       $6, $0, 0x800 /* handwritten instruction */
.align 2
  alabel func_003C7BD0
    /* 1F3550 003C7BD0 41002004 */  bltz       $at, func_003C7CD8
    /* 1F3554 003C7BD4 20182F00 */   add       $3, $at, $15 /* handwritten instruction */
    /* 1F3558 003C7BD8 00016390 */  lbu        $3, 0x100($3)
    /* 1F355C 003C7BDC 80000220 */  addi       $2, $0, 0x80 /* handwritten instruction */
.align 2
  .L003C7BE0:
    /* 1F3560 003C7BE0 24506200 */  and        $10, $3, $2
    /* 1F3564 003C7BE4 42100200 */  srl        $2, $2, 1
    /* 1F3568 003C7BE8 29004011 */  beqz       $10, .L003C7C90
    /* 1F356C 003C7BEC FFFFC620 */   addi      $6, $6, -0x1 /* handwritten instruction */
    /* 1F3570 003C7BF0 FBFF4014 */  .word 0x1440FFFB /* bnez $2, .L003C7BE0 -- raw so ee-as can't pad the short loop */
    /* 1F3574 003C7BF4 00000000 */   nop
    /* 1F3578 003C7BF8 F41E0F08 */  j          func_003C7BD0
    /* 1F357C 003C7BFC FFFF2120 */   addi      $at, $at, -0x1 /* handwritten instruction */
.align 2
  .L003C7C00:
    /* 1F3580 003C7C00 C2080600 */  srl        $at, $6, 3
    /* 1F3584 003C7C04 01000220 */  addi       $2, $0, 0x1 /* handwritten instruction */
    /* 1F3588 003C7C08 20082F00 */  add        $at, $at, $15 /* handwritten instruction */
    /* 1F358C 003C7C0C 0700C330 */  andi       $3, $6, 0x7
    /* 1F3590 003C7C10 04106200 */  sllv       $2, $2, $3
    /* 1F3594 003C7C14 00002390 */  lbu        $3, 0x0($at)
    /* 1F3598 003C7C18 25186200 */  or         $3, $3, $2
    /* 1F359C 003C7C1C 000023A0 */  sb         $3, 0x0($at)
    /* 1F35A0 003C7C20 22081903 */  sub        $at, $24, $25 /* handwritten instruction */
    /* 1F35A4 003C7C24 00000000 */  nop
    /* 1F35A8 003C7C28 1100201C */  bgtz       $at, .L003C7C70
    /* 1F35AC 003C7C2C 01001823 */   addi      $24, $24, 0x1 /* handwritten instruction */
    /* 1F35B0 003C7C30 C2081800 */  srl        $at, $24, 3
    /* 1F35B4 003C7C34 C0C00100 */  sll        $24, $at, 3
.align 2
  alabel func_003C7C38
    /* 1F35B8 003C7C38 00F80A23 */  addi       $10, $24, -0x800 /* handwritten instruction */
    /* 1F35BC 003C7C3C 20182F00 */  add        $3, $at, $15 /* handwritten instruction */
    /* 1F35C0 003C7C40 0B004105 */  bgez       $10, .L003C7C70
    /* 1F35C4 003C7C44 00006390 */   lbu       $3, 0x0($3)
    /* 1F35C8 003C7C48 01000220 */  addi       $2, $0, 0x1 /* handwritten instruction */
    /* 1F35CC 003C7C4C 00000000 */  nop
.align 2
  .L003C7C50:
    /* 1F35D0 003C7C50 24506200 */  and        $10, $3, $2
    /* 1F35D4 003C7C54 40100200 */  sll        $2, $2, 1
    /* 1F35D8 003C7C58 05004011 */  beqz       $10, .L003C7C70
    /* 1F35DC 003C7C5C FF004A30 */   andi      $10, $2, 0xFF
    /* 1F35E0 003C7C60 FBFF4015 */  .word 0x1540FFFB /* bnez $10, .L003C7C50 -- raw so ee-as can't pad the short loop */
    /* 1F35E4 003C7C64 01001823 */   addi      $24, $24, 0x1 /* handwritten instruction */
    /* 1F35E8 003C7C68 0E1F0F08 */  j          func_003C7C38
    /* 1F35EC 003C7C6C 01002120 */   addi      $at, $at, 0x1 /* handwritten instruction */
.align 2
  .L003C7C70:
    /* 1F35F0 003C7C70 94DD98AF */  sw         $24, -0x226C($gp)
    /* 1F35F4 003C7C74 00000000 */  nop
    /* 1F35F8 003C7C78 C8C82673 */  pmaxw      $25, $25, $6
    /* 1F35FC 003C7C7C 9CDD818F */  lw         $at, -0x2264($gp)
    /* 1F3600 003C7C80 98DD99AF */  sw         $25, -0x2268($gp)
    /* 1F3604 003C7C84 01002120 */  addi       $at, $at, 0x1 /* handwritten instruction */
    /* 1F3608 003C7C88 9CDD81AF */  sw         $at, -0x2264($gp)
    /* 1F360C 003C7C8C 00000000 */  nop
.align 2
  .L003C7C90:
    /* 1F3610 003C7C90 2E1F0F08 */  j          func_003C7CB8
    /* 1F3614 003C7C94 C2080600 */   srl       $at, $6, 3
    /* 1F3618 003C7C98 20082F00 */  add        $at, $at, $15 /* handwritten instruction */
    /* 1F361C 003C7C9C 01000220 */  addi       $2, $0, 0x1 /* handwritten instruction */
    /* 1F3620 003C7CA0 00012590 */  lbu        $5, 0x100($at)
    /* 1F3624 003C7CA4 0700C330 */  andi       $3, $6, 0x7
    /* 1F3628 003C7CA8 04106200 */  sllv       $2, $2, $3
    /* 1F362C 003C7CAC 2528A200 */  or         $5, $5, $2
    /* 1F3630 003C7CB0 000125A0 */  sb         $5, 0x100($at)
    /* 1F3634 003C7CB4 00000000 */  nop
.align 2
  alabel func_003C7CB8
    /* 1F3638 003C7CB8 80110600 */  sll        $2, $6, 6
    /* 1F363C 003C7CBC 20104E00 */  add        $2, $2, $14 /* handwritten instruction */
    .word 0x7C400000 /* .word 0x7C400000 */
    .word 0x7C400010 /* .word 0x7C400010 */
    .word 0x7C400020 /* .word 0x7C400020 */
    .word 0x7C400030 /* .word 0x7C400030 */
    /* 1F3650 003C7CD0 0800E003 */  jr         $31
    /* 1F3654 003C7CD4 000044A0 */   sb        $4, 0x0($2)
.align 2
  alabel func_003C7CD8
    /* 1F3658 003C7CD8 0800E003 */  jr         $31
    /* 1F365C 003C7CDC 00000220 */   addi      $2, $0, 0x0 /* handwritten instruction */
endlabel func_003C7BA0
