.align 3
nonmatching func_00383A90, 0x78

glabel func_00383A90
    /* 1AF410 00383A90 0012023C */  lui        $v0, (0x120000E0 >> 16)
    /* 1AF414 00383A94 0012043C */  lui        $a0, (0x120000A0 >> 16)
    /* 1AF418 00383A98 E0004234 */  ori        $v0, $v0, (0x120000E0 & 0xFFFF)
    /* 1AF41C 00383A9C A1FF0334 */  ori        $v1, $zero, 0xFFA1
    /* 1AF420 00383AA0 000040FC */  sd         $zero, 0x0($v0)
    /* 1AF424 00383AA4 1D00073C */  lui        $a3, %hi(D_1CFEC8)
    /* 1AF428 00383AA8 000083FC */  sd         $v1, (0x12000000 & 0xFFFF)($a0)
    /* 1AF42C 00383AAC 0012023C */  lui        $v0, (0x12000020 >> 16)
    /* 1AF430 00383AB0 20004234 */  ori        $v0, $v0, (0x12000020 & 0xFFFF)
    /* 1AF434 00383AB4 0012053C */  lui        $a1, (0x12000070 >> 16)
    /* 1AF438 00383AB8 C8FEE6DC */  ld         $a2, -0x138($a3)
    /* 1AF43C 00383ABC 7000A534 */  ori        $a1, $a1, (0x12000070 & 0xFFFF)
    /* 1AF440 00383AC0 C8FEE724 */  addiu      $a3, $a3, %lo(D_1CFEC8)
    /* 1AF444 00383AC4 0012033C */  lui        $v1, (0x12000090 >> 16)
    /* 1AF448 00383AC8 000046FC */  sd         $a2, 0x0($v0)
    /* 1AF44C 00383ACC 90006334 */  ori        $v1, $v1, (0x12000090 & 0xFFFF)
    /* 1AF450 00383AD0 0012063C */  lui        $a2, (0x12000080 >> 16)
    /* 1AF454 00383AD4 A0008434 */  ori        $a0, $a0, (0x120000A0 & 0xFFFF)
    /* 1AF458 00383AD8 0800E8DC */  ld         $t0, 0x8($a3)
    /* 1AF45C 00383ADC 8000C634 */  ori        $a2, $a2, (0x12000080 & 0xFFFF)
    /* 1AF460 00383AE0 0012023C */  lui        $v0, (0x120000D0 >> 16)
    /* 1AF464 00383AE4 0000A8FC */  sd         $t0, 0x0($a1)
    /* 1AF468 00383AE8 D0004234 */  ori        $v0, $v0, (0x120000D0 & 0xFFFF)
    /* 1AF46C 00383AEC 000068FC */  sd         $t0, 0x0($v1)
    /* 1AF470 00383AF0 1000E3DC */  ld         $v1, 0x10($a3)
    /* 1AF474 00383AF4 0000C3FC */  sd         $v1, 0x0($a2)
    /* 1AF478 00383AF8 000083FC */  sd         $v1, 0x0($a0)
    /* 1AF47C 00383AFC 000040FC */  sd         $zero, 0x0($v0)
    /* 1AF480 00383B00 0800E003 */  jr         $ra
    /* 1AF484 00383B04 00000000 */   nop
endlabel func_00383A90
