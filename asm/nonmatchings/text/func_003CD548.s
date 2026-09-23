.align 3
nonmatching func_003CD548, 0x50

glabel func_003CD548
    /* 1F8EC8 003CD548 0241284A */  vaddz.w    $vf4, $vf8, $vf8z
    /* 1F8ECC 003CD54C 4209214A */  vaddz.w    $vf5, $vf1, $vf1z
    /* 1F8ED0 003CD550 BF09E44B */  vmulaw.xyzw ACC, $vf1, $vf4w
    /* 1F8ED4 003CD554 0D000010 */  b          .L003CD58C
    /* 1F8ED8 003CD558 8F41E54B */   vmsubw.xyzw $vf6, $vf8, $vf5w
.align 2
  alabel D_003CD55C
    /* 1F8EDC 003CD55C F7FF2014 */  .word 0x1420FFF7 /* bnez $at, .L003CD53C -- raw so ee-as can't pad the short loop */
    /* 1F8EE0 003CD560 00000000 */   nop
    /* 1F8EE4 003CD564 E7FF4010 */  beqz       $2, .L003CD504
    /* 1F8EE8 003CD568 00000000 */   nop
.align 2
  .L003CD56C:
    /* 1F8EEC 003CD56C 3D00073C */  lui        $7, %hi(D_003CD55C)
    /* 1F8EF0 003CD570 5CD5E724 */  addiu      $7, $7, %lo(D_003CD55C)
    /* 1F8EF4 003CD574 2DF8C000 */  daddu      $31, $6, $0
    /* 1F8EF8 003CD578 0209214A */  vaddz.w    $vf4, $vf1, $vf1z
    /* 1F8EFC 003CD57C 4211224A */  vaddz.w    $vf5, $vf2, $vf2z
    /* 1F8F00 003CD580 BF11E44B */  vmulaw.xyzw ACC, $vf2, $vf4w
    /* 1F8F04 003CD584 01000010 */  b          .L003CD58C
    /* 1F8F08 003CD588 8F09E54B */   vmsubw.xyzw $vf6, $vf1, $vf5w
.align 2
  .L003CD58C:
    /* 1F8F0C 003CD58C 1000AD25 */  addiu      $13, $13, 0x10
    /* 1F8F10 003CD590 0800E003 */  jr         $31
    .word 0xF9A6FFF0 /* .word 0xF9A6FFF0 */
endlabel func_003CD548
