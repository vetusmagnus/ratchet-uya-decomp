/* Handwritten function */
nonmatching func_003CC884, 0x30

glabel func_003CC884
    /* 1F8204 003CC884 68D1C44B */  vadd.xyz   $vf5, $vf26, $vf4
    /* 1F8208 003CC888 BC09DA4B */  vmulax.xyz ACC, $vf1, $vf26x
    /* 1F820C 003CC88C 01006B25 */  addiu      $t3, $t3, 0x1
    /* 1F8210 003CC890 BD10DA4B */  vmadday.xyz ACC, $vf2, $vf26y
    /* 1F8214 003CC894 8A1EDA4B */  vmaddz.xyz $vf26, $vf3, $vf26z
    /* 1F8218 003CC898 A829DC4B */  vadd.xyz   $vf6, $vf5, $vf28
    /* 1F821C 003CC89C 000045F9 */  sqc2       $vf5, 0x0($t2)
    /* 1F8220 003CC8A0 FFFF0821 */  addi       $t0, $t0, -0x1 /* handwritten instruction */
    /* 1F8224 003CC8A4 F6FF0015 */  bnez       $t0, func_003CC880
    /* 1F8228 003CC8A8 100046F9 */   sqc2      $vf6, 0x10($t2)
    /* 1F822C 003CC8AC 0800E003 */  jr         $ra
    /* 1F8230 003CC8B0 20004A25 */   addiu     $t2, $t2, 0x20
endlabel func_003CC884
    /* 1F8234 003CC8B4 00000000 */  nop
