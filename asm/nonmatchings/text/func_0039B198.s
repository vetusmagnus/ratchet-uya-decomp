.align 3
nonmatching func_0039B198, 0x48

glabel func_0039B198
    /* 1C6B18 0039B198 B000BD27 */  addiu      $sp, $sp, 0xB0
    /* 1C6B1C 0039B19C 00000000 */  nop
    /* 1C6B20 0039B1A0 CDCDCDCD */  pref       0x0D, -0x3233($t6)
    /* 1C6B24 0039B1A4 CDCDCDCD */  pref       0x0D, -0x3233($t6)
    /* 1C6B28 0039B1A8 CDCDCDCD */  pref       0x0D, -0x3233($t6)
    /* 1C6B2C 0039B1AC CDCDCDCD */  pref       0x0D, -0x3233($t6)
    /* 1C6B30 0039B1B0 CDCDCDCD */  pref       0x0D, -0x3233($t6)
    /* 1C6B34 0039B1B4 CDCDCDCD */  pref       0x0D, -0x3233($t6)
    /* 1C6B38 0039B1B8 CDCDCDCD */  pref       0x0D, -0x3233($t6)
    /* 1C6B3C 0039B1BC CDCDCDCD */  pref       0x0D, -0x3233($t6)
    /* 1C6B40 0039B1C0 0010013C */  lui        $at, (0x1000D400 >> 16)
    /* 1C6B44 0039B1C4 00D42134 */  ori        $at, $at, (0x1000D400 & 0xFFFF)
    /* 1C6B48 0039B1C8 800026AC */  sw         $a2, 0x80($at)
    /* 1C6B4C 0039B1CC 200025AC */  sw         $a1, 0x20($at)
    /* 1C6B50 0039B1D0 100024AC */  sw         $a0, 0x10($at)
    /* 1C6B54 0039B1D4 00010234 */  ori        $v0, $zero, 0x100
    /* 1C6B58 0039B1D8 0800E003 */  jr         $ra
    /* 1C6B5C 0039B1DC 000022AC */   sw        $v0, 0x0($at)
endlabel func_0039B198
    /* 1C6B60 0039B1E0 00000000 */  nop
    /* 1C6B64 0039B1E4 00000000 */  nop
    /* 1C6B68 0039B1E8 00000000 */  nop
    /* 1C6B6C 0039B1EC 00000000 */  nop
    /* 1C6B70 0039B1F0 00000000 */  nop
    /* 1C6B74 0039B1F4 00000000 */  nop
    /* 1C6B78 0039B1F8 00000000 */  nop
    /* 1C6B7C 0039B1FC 00000000 */  nop
