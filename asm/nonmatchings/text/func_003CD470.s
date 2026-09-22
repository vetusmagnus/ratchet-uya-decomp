.align 3
nonmatching func_003CD470, 0x38

glabel func_003CD470
    /* 1F8DF0 003CD470 0249294A */  vaddz.w    $vf4, $vf9, $vf9z
    /* 1F8DF4 003CD474 4211224A */  vaddz.w    $vf5, $vf2, $vf2z
    /* 1F8DF8 003CD478 BF11E44B */  vmulaw.xyzw ACC, $vf2, $vf4w
    /* 1F8DFC 003CD47C 43000010 */  b          .L003CD58C
    /* 1F8E00 003CD480 8F49E54B */   vmsubw.xyzw $vf6, $vf9, $vf5w
.align 2
  alabel D_003CD484
    /* 1F8E04 003CD484 B2FF4014 */  bnez       $v0, .L003CD350
    /* 1F8E08 003CD488 00000000 */   nop
    /* 1F8E0C 003CD48C 44350F0C */  jal        func_003CD510
    /* 1F8E10 003CD490 00000000 */   nop
    /* 1F8E14 003CD494 0D002014 */  bnez       $at, .L003CD4CC
    /* 1F8E18 003CD498 00000000 */   nop
.align 2
  .L003CD49C:
    /* 1F8E1C 003CD49C 3D00073C */  lui        $a3, %hi(D_003CD44C)
    /* 1F8E20 003CD4A0 4CD4E724 */  addiu      $a3, $a3, %lo(D_003CD44C)
    /* 1F8E24 003CD4A4 2DF8C000 */  daddu      $ra, $a2, $zero
endlabel func_003CD470
