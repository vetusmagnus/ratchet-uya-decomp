.align 3
nonmatching func_003886C0, 0x24

glabel func_003886C0
    .word 0xD8A10000 /* .word 0xD8A10000 */
    /* 1B4044 003886C4 00600544 */  mfc1       $5, $f12
    .word 0xD8C20000 /* .word 0xD8C20000 */
    /* 1B404C 003886CC 0018A548 */  qmtc2.ni   $5, $vf3
    /* 1B4050 003886D0 3C08C04B */  vaddax.xyz ACC, $vf1, $vf0x
    /* 1B4054 003886D4 FC08C34B */  vmsubax.xyz ACC, $vf1, $vf3x
    /* 1B4058 003886D8 4810C34B */  vmaddx.xyz $vf1, $vf2, $vf3x
    /* 1B405C 003886DC 0800E003 */  jr         $31
    .word 0xF8810000 /* .word 0xF8810000 */
endlabel func_003886C0
    /* 1B4064 003886E4 00000000 */  nop
