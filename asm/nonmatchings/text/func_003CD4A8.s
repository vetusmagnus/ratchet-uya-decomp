.align 3
nonmatching func_003CD4A8, 0x68

glabel func_003CD4A8
    /* 1F8E28 003CD4A8 4209214A */  vaddz.w    $vf5, $vf1, $vf1z
    /* 1F8E2C 003CD4AC 0241284A */  vaddz.w    $vf4, $vf8, $vf8z
    /* 1F8E30 003CD4B0 BF41E54B */  vmulaw.xyzw ACC, $vf8, $vf5w
    /* 1F8E34 003CD4B4 35000010 */  b          .L003CD58C
    /* 1F8E38 003CD4B8 8F09E44B */   vmsubw.xyzw $vf6, $vf1, $vf4w
.align 2
  alabel D_003CD4BC
    /* 1F8E3C 003CD4BC F7FF2010 */  .word 0x1020FFF7 /* beqz $at, .L003CD49C -- raw so ee-as can't pad the short loop */
    /* 1F8E40 003CD4C0 00000000 */   nop
    /* 1F8E44 003CD4C4 E7FF4014 */  bnez       $2, .L003CD464
    /* 1F8E48 003CD4C8 00000000 */   nop
.align 2
  .L003CD4CC:
    /* 1F8E4C 003CD4CC 3D00073C */  lui        $7, %hi(D_003CD4BC)
    /* 1F8E50 003CD4D0 BCD4E724 */  addiu      $7, $7, %lo(D_003CD4BC)
    /* 1F8E54 003CD4D4 2DF8C000 */  daddu      $31, $6, $0
    /* 1F8E58 003CD4D8 4211224A */  vaddz.w    $vf5, $vf2, $vf2z
    /* 1F8E5C 003CD4DC 0209214A */  vaddz.w    $vf4, $vf1, $vf1z
    /* 1F8E60 003CD4E0 BF09E54B */  vmulaw.xyzw ACC, $vf1, $vf5w
    /* 1F8E64 003CD4E4 29000010 */  b          .L003CD58C
    /* 1F8E68 003CD4E8 8F11E44B */   vmsubw.xyzw $vf6, $vf2, $vf4w
.align 2
  alabel D_003CD4EC
    /* 1F8E6C 003CD4EC 98FF2014 */  bnez       $at, .L003CD350
    /* 1F8E70 003CD4F0 00000000 */   nop
    /* 1F8E74 003CD4F4 2A350F0C */  jal        func_003CD4A8
    /* 1F8E78 003CD4F8 00000000 */   nop
    /* 1F8E7C 003CD4FC 1B004014 */  bnez       $2, .L003CD56C
    /* 1F8E80 003CD500 00000000 */   nop
.align 2
  .L003CD504:
    /* 1F8E84 003CD504 3D00073C */  lui        $7, %hi(D_003CD524)
    /* 1F8E88 003CD508 24D5E724 */  addiu      $7, $7, %lo(D_003CD524)
    /* 1F8E8C 003CD50C 2DF8C000 */  daddu      $31, $6, $0
endlabel func_003CD4A8
