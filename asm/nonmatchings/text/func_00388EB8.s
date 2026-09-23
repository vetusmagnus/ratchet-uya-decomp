.align 3
nonmatching func_00388EB8, 0x50

glabel func_00388EB8
    .word 0xD8A40000 /* .word 0xD8A40000 */
    .word 0xD8A50010 /* .word 0xD8A50010 */
    .word 0xD8A60020 /* .word 0xD8A60020 */
    .word 0xD8C10000 /* .word 0xD8C10000 */
    .word 0xD8C20010 /* .word 0xD8C20010 */
    .word 0xD8C30020 /* .word 0xD8C30020 */
    /* 1B4850 00388ED0 BC21E14B */  vmulax.xyzw ACC, $vf4, $vf1x
    /* 1B4854 00388ED4 BD28E14B */  vmadday.xyzw ACC, $vf5, $vf1y
    /* 1B4858 00388ED8 4A30E14B */  vmaddz.xyzw $vf1, $vf6, $vf1z
    /* 1B485C 00388EDC BC21E24B */  vmulax.xyzw ACC, $vf4, $vf2x
    /* 1B4860 00388EE0 BD28E24B */  vmadday.xyzw ACC, $vf5, $vf2y
    /* 1B4864 00388EE4 8A30E24B */  vmaddz.xyzw $vf2, $vf6, $vf2z
    /* 1B4868 00388EE8 BC21E34B */  vmulax.xyzw ACC, $vf4, $vf3x
    /* 1B486C 00388EEC BD28E34B */  vmadday.xyzw ACC, $vf5, $vf3y
    /* 1B4870 00388EF0 CA30E34B */  vmaddz.xyzw $vf3, $vf6, $vf3z
    /* 1B4874 00388EF4 00000000 */  nop
    .word 0xF8810000 /* .word 0xF8810000 */
    .word 0xF8820010 /* .word 0xF8820010 */
    /* 1B4880 00388F00 0800E003 */  jr         $31
    .word 0xF8830020 /* .word 0xF8830020 */
endlabel func_00388EB8
