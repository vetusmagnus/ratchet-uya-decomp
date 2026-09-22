.align 3
nonmatching func_00388EB8, 0x50

glabel func_00388EB8
    /* 1B4838 00388EB8 0000A4D8 */  lqc2       $vf4, 0x0($a1)
    /* 1B483C 00388EBC 1000A5D8 */  lqc2       $vf5, 0x10($a1)
    /* 1B4840 00388EC0 2000A6D8 */  lqc2       $vf6, 0x20($a1)
    /* 1B4844 00388EC4 0000C1D8 */  lqc2       $vf1, 0x0($a2)
    /* 1B4848 00388EC8 1000C2D8 */  lqc2       $vf2, 0x10($a2)
    /* 1B484C 00388ECC 2000C3D8 */  lqc2       $vf3, 0x20($a2)
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
    /* 1B4878 00388EF8 000081F8 */  sqc2       $vf1, 0x0($a0)
    /* 1B487C 00388EFC 100082F8 */  sqc2       $vf2, 0x10($a0)
    /* 1B4880 00388F00 0800E003 */  jr         $ra
    /* 1B4884 00388F04 200083F8 */   sqc2      $vf3, 0x20($a0)
endlabel func_00388EB8
