.align 3
nonmatching func_00391E30, 0x44

glabel func_00391E30
    /* 1BD7B0 00391E30 1A00033C */  lui        $v1, %hi(D_1A4BE0)
    /* 1BD7B4 00391E34 1400043C */  lui        $a0, %hi(D_1425C0)
    /* 1BD7B8 00391E38 E04B6324 */  addiu      $v1, $v1, %lo(D_1A4BE0)
    /* 1BD7BC 00391E3C C0258424 */  addiu      $a0, $a0, %lo(D_1425C0)
    /* 1BD7C0 00391E40 2812628C */  lw         $v0, 0x1228($v1)
    /* 1BD7C4 00391E44 F0000624 */  addiu      $a2, $zero, 0xF0
    /* 1BD7C8 00391E48 E4256790 */  lbu        $a3, 0x25E4($v1)
    /* 1BD7CC 00391E4C 1E00053C */  lui        $a1, %hi(D_001DAAC0)
    /* 1BD7D0 00391E50 21204400 */  addu       $a0, $v0, $a0
    /* 1BD7D4 00391E54 C0AAA524 */  addiu      $a1, $a1, %lo(D_001DAAC0)
    /* 1BD7D8 00391E58 00008390 */  lbu        $v1, 0x0($a0)
    /* 1BD7DC 00391E5C 18186600 */  mult       $v1, $v1, $a2
    /* 1BD7E0 00391E60 21186500 */  addu       $v1, $v1, $a1
    /* 1BD7E4 00391E64 84006494 */  lhu        $a0, 0x84($v1)
    /* 1BD7E8 00391E68 0A100400 */  movz       $v0, $zero, $a0
    /* 1BD7EC 00391E6C 0800E003 */  jr         $ra
    /* 1BD7F0 00391E70 0B100700 */   movn      $v0, $zero, $a3
endlabel func_00391E30
    /* 1BD7F4 00391E74 00000000 */  nop
