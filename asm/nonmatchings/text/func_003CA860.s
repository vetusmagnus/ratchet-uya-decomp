.align 3
/* Handwritten function */
nonmatching func_003CA860, 0x168

glabel func_003CA860
    /* 1F61E0 003CA860 0070013C */  lui        $at, (0x70003C00 >> 16)
    /* 1F61E4 003CA864 00000000 */  nop
    /* 1F61E8 003CA868 00342E20 */  addi       $14, $at, (0x70003400 & 0xFFFF) /* handwritten instruction */
    /* 1F61EC 003CA86C 003C2F20 */  addi       $15, $at, (0x70003C00 & 0xFFFF) /* handwritten instruction */
    /* 1F61F0 003CA870 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1F61F4 003CA874 00B0A148 */  qmtc2.ni   $at, $vf22
    /* 1F61F8 003CA878 0000E121 */  addi       $at, $15, 0x0 /* handwritten instruction */
    /* 1F61FC 003CA87C C000E221 */  addi       $2, $15, 0xC0 /* handwritten instruction */
.align 2
  .L003CA880:
    .word 0x7C200000 /* .word 0x7C200000 */
    /* 1F6204 003CA884 00000000 */  nop
    .word 0x7C200010 /* .word 0x7C200010 */
    /* 1F620C 003CA88C 20002120 */  addi       $at, $at, 0x20 /* handwritten instruction */
    /* 1F6210 003CA890 FBFF2214 */  .word 0x1422FFFB /* bne $at, $2, .L003CA880 -- raw so ee-as can't pad the short loop */
    /* 1F6214 003CA894 00000000 */   nop
.align 2
  .L003CA898:
    /* 1F6218 003CA898 0000CC8D */  lw         $12, 0x0($14)
    /* 1F621C 003CA89C 0400CD8D */  lw         $13, 0x4($14)
    /* 1F6220 003CA8A0 47008011 */  beqz       $12, .L003CA9C0
    /* 1F6224 003CA8A4 0800CE21 */   addi      $14, $14, 0x8 /* handwritten instruction */
    /* 1F6228 003CA8A8 00690D00 */  sll        $13, $13, 4
    /* 1F622C 003CA8AC 2068AC01 */  add        $13, $13, $12 /* handwritten instruction */
.align 2
  alabel func_003CA8B0
    /* 1F6230 003CA8B0 F9FF8D11 */  .word 0x118DFFF9 /* beq $12, $13, .L003CA898 -- raw so ee-as can't pad the short loop */
    .word 0xD9810000 /* .word 0xD9810000 */
    /* 1F6238 003CA8B8 0C008395 */  lhu        $3, 0xC($12)
    /* 1F623C 003CA8BC 10008C21 */  addi       $12, $12, 0x10 /* handwritten instruction */
    /* 1F6240 003CA8C0 FEFF8291 */  lbu        $2, -0x2($12)
    /* 1F6244 003CA8C4 AC08DC4B */  vsub.xyz   $vf2, $vf1, $vf28
    /* 1F6248 003CA8C8 0018A348 */  qmtc2.ni   $3, $vf3
    /* 1F624C 003CA8CC FFFF8191 */  lbu        $at, -0x1($12)
    /* 1F6250 003CA8D0 FC110200 */  dsll32     $2, $2, 7
    /* 1F6254 003CA8D4 00000000 */  nop
    /* 1F6258 003CA8D8 3C19034B */  vitof0.x   $vf3, $vf3
    /* 1F625C 003CA8DC 20082F00 */  add        $at, $at, $15 /* handwritten instruction */
    /* 1F6260 003CA8E0 BCE9C24B */  vmulax.xyz ACC, $vf29, $vf2x
    /* 1F6264 003CA8E4 00002480 */  lb         $4, 0x0($at)
    /* 1F6268 003CA8E8 BDF0C24B */  vmadday.xyz ACC, $vf30, $vf2y
    /* 1F626C 003CA8EC 00000000 */  nop
    /* 1F6270 003CA8F0 EFFF8004 */  .word 0x0480FFEF /* bltz $4, func_003CA8B0 -- raw so ee-as can't pad the short loop */
    /* 1F6274 003CA8F4 8AF8C24B */   vmaddz.xyz $vf2, $vf31, $vf2z
    /* 1F6278 003CA8F8 C400834A */  vsubx.y    $vf3, $vf0, $vf3x
    /* 1F627C 003CA8FC 00000000 */  nop
    /* 1F6280 003CA900 0050A248 */  qmtc2.ni   $2, $vf10
    /* 1F6284 003CA904 00000000 */  nop
    /* 1F6288 003CA908 98D1834B */  vmulx.xy   $vf6, $vf26, $vf3x
    /* 1F628C 003CA90C 00000000 */  nop
    /* 1F6290 003CA910 3C518A4A */  vitof0.y   $vf10, $vf10
    /* 1F6294 003CA914 00000000 */  nop
    /* 1F6298 003CA918 0219824B */  vaddz.xy   $vf4, $vf3, $vf2z
    /* 1F629C 003CA91C 00000000 */  nop
    /* 1F62A0 003CA920 5AC1824B */  vmulz.xy   $vf5, $vf24, $vf2z
    /* 1F62A4 003CA924 00000000 */  nop
    /* 1F62A8 003CA928 FD11824B */  vabs.xy    $vf2, $vf2
    /* 1F62AC 003CA92C 00000000 */  nop
    /* 1F62B0 003CA930 D852964A */  vmulx.y    $vf11, $vf10, $vf22x
    /* 1F62B4 003CA934 00000000 */  nop
    /* 1F62B8 003CA938 EC208A4B */  vsub.xy    $vf3, $vf4, $vf10
    /* 1F62BC 003CA93C 00000000 */  nop
    /* 1F62C0 003CA940 00000000 */  nop
    /* 1F62C4 003CA944 00000000 */  nop
    /* 1F62C8 003CA948 AC10864B */  vsub.xy    $vf2, $vf2, $vf6
    /* 1F62CC 003CA94C 00000000 */  nop
    /* 1F62D0 003CA950 2C218B4A */  vsub.y     $vf4, $vf4, $vf11
    /* 1F62D4 003CA954 00000000 */  nop
    /* 1F62D8 003CA958 00000000 */  nop
    /* 1F62DC 003CA95C 00000000 */  nop
    /* 1F62E0 003CA960 00182248 */  qmfc2.ni   $2, $vf3
    /* 1F62E4 003CA964 00000000 */  nop
    /* 1F62E8 003CA968 AC28824B */  vsub.xy    $vf2, $vf5, $vf2
    /* 1F62EC 003CA96C 00000000 */  nop
    /* 1F62F0 003CA970 CFFF4104 */  bgez       $2, func_003CA8B0
    /* 1F62F4 003CA974 3C100200 */   dsll32    $2, $2, 0
    /* 1F62F8 003CA978 CDFF4004 */  bltz       $2, func_003CA8B0
    /* 1F62FC 003CA97C 00000000 */   nop
    /* 1F6300 003CA980 00202348 */  qmfc2.ni   $3, $vf4
    /* 1F6304 003CA984 00000000 */  nop
    /* 1F6308 003CA988 00000000 */  nop
    /* 1F630C 003CA98C 00000000 */  nop
    /* 1F6310 003CA990 00102248 */  qmfc2.ni   $2, $vf2
    /* 1F6314 003CA994 00000000 */  nop
    /* 1F6318 003CA998 01000420 */  addi       $4, $0, 0x1 /* handwritten instruction */
    /* 1F631C 003CA99C FFFF0520 */  addi       $5, $0, -0x1 /* handwritten instruction */
    /* 1F6320 003CA9A0 C3FF4004 */  bltz       $2, func_003CA8B0
    /* 1F6324 003CA9A4 3C100200 */   dsll32    $2, $2, 0
    /* 1F6328 003CA9A8 C1FF4004 */  bltz       $2, func_003CA8B0
    /* 1F632C 003CA9AC 01000220 */   addi      $2, $0, 0x1 /* handwritten instruction */
    /* 1F6330 003CA9B0 BFFF601C */  bgtz       $3, func_003CA8B0
    /* 1F6334 003CA9B4 000024A0 */   sb        $4, 0x0($at)
    /* 1F6338 003CA9B8 2C2A0F08 */  j          func_003CA8B0
    /* 1F633C 003CA9BC 000025A0 */   sb        $5, 0x0($at)
.align 2
  .L003CA9C0:
    /* 1F6340 003CA9C0 0800E003 */  jr         $31
    /* 1F6344 003CA9C4 00000000 */   nop
endlabel func_003CA860
