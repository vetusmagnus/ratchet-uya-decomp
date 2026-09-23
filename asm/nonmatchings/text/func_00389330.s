.align 3
nonmatching func_00389330, 0x50

glabel func_00389330
    /* 1B4CB0 00389330 00600144 */  mfc1       $at, $f12
    /* 1B4CB4 00389334 0038A148 */  qmtc2.ni   $at, $vf7
    /* 1B4CB8 00389338 C401274A */  vsubx.w    $vf7, $vf0, $vf7x
    /* 1B4CBC 0038933C 00000000 */  nop
    .word 0xD8A10000 /* .word 0xD8A10000 */
    .word 0xD8A20010 /* .word 0xD8A20010 */
    .word 0xD8A30020 /* .word 0xD8A30020 */
    .word 0xD8C40000 /* .word 0xD8C40000 */
    .word 0xD8C50010 /* .word 0xD8C50010 */
    .word 0xD8C60020 /* .word 0xD8C60020 */
    /* 1B4CD8 00389358 BF09E74B */  vmulaw.xyzw ACC, $vf1, $vf7w
    /* 1B4CDC 0038935C 4820E74B */  vmaddx.xyzw $vf1, $vf4, $vf7x
    /* 1B4CE0 00389360 BF11E74B */  vmulaw.xyzw ACC, $vf2, $vf7w
    /* 1B4CE4 00389364 8828E74B */  vmaddx.xyzw $vf2, $vf5, $vf7x
    /* 1B4CE8 00389368 BF19E74B */  vmulaw.xyzw ACC, $vf3, $vf7w
    /* 1B4CEC 0038936C C830E74B */  vmaddx.xyzw $vf3, $vf6, $vf7x
    .word 0xF8810000 /* .word 0xF8810000 */
    .word 0xF8820010 /* .word 0xF8820010 */
    /* 1B4CF8 00389378 0800E003 */  jr         $31
    .word 0xF8830020 /* .word 0xF8830020 */
endlabel func_00389330
