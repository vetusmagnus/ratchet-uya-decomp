.align 3
nonmatching func_003CD510, 0x38

glabel func_003CD510
    /* 1F8E90 003CD510 4211224A */  vaddz.w    $vf5, $vf2, $vf2z
    /* 1F8E94 003CD514 0249294A */  vaddz.w    $vf4, $vf9, $vf9z
    /* 1F8E98 003CD518 BF49E54B */  vmulaw.xyzw ACC, $vf9, $vf5w
    /* 1F8E9C 003CD51C 1B000010 */  b          .L003CD58C
    /* 1F8EA0 003CD520 8F11E44B */   vmsubw.xyzw $vf6, $vf2, $vf4w
.align 2
  alabel D_003CD524
    /* 1F8EA4 003CD524 8AFF4010 */  beqz       $2, .L003CD350
    /* 1F8EA8 003CD528 00000000 */   nop
    /* 1F8EAC 003CD52C 1C350F0C */  jal        func_003CD470
    /* 1F8EB0 003CD530 00000000 */   nop
    /* 1F8EB4 003CD534 0D002010 */  beqz       $at, .L003CD56C
    /* 1F8EB8 003CD538 00000000 */   nop
.align 2
  .L003CD53C:
    /* 1F8EBC 003CD53C 3D00073C */  lui        $7, %hi(D_003CD4EC)
    /* 1F8EC0 003CD540 ECD4E724 */  addiu      $7, $7, %lo(D_003CD4EC)
    /* 1F8EC4 003CD544 2DF8C000 */  daddu      $31, $6, $0
endlabel func_003CD510
