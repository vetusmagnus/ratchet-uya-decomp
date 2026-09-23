.align 3
/* Handwritten function */
nonmatching func_003C1FE0, 0x1C0

glabel func_003C1FE0
    /* 1ED960 003C1FE0 00E8A448 */  qmtc2.ni   $4, $vf29
    /* 1ED964 003C1FE4 00000000 */  nop
    /* 1ED968 003C1FE8 00700F3C */  lui        $15, (0x70000D00 >> 16)
    /* 1ED96C 003C1FEC 1E00013C */  lui        $at, %hi(D_001D9B80)
    /* 1ED970 003C1FF0 809B2124 */  addiu      $at, $at, %lo(D_001D9B80)
    /* 1ED974 003C1FF4 FFFF1920 */  addi       $25, $0, -0x1 /* handwritten instruction */
    .word 0xD82A0000 /* .word 0xD82A0000 */
    .word 0xD82B0010 /* .word 0xD82B0010 */
    .word 0xD82C0020 /* .word 0xD82C0020 */
    .word 0xD82D0030 /* .word 0xD82D0030 */
    /* 1ED988 003C2008 0301C04B */  vaddw.xyz  $vf4, $vf0, $vf0w
    /* 1ED98C 003C200C 0008F821 */  addi       $24, $15, (0x70000800 & 0xFFFF) /* handwritten instruction */
    /* 1ED990 003C2010 0000E121 */  addi       $at, $15, (0x70000000 & 0xFFFF) /* handwritten instruction */
    /* 1ED994 003C2014 8007E221 */  addi       $2, $15, (0x70000780 & 0xFFFF) /* handwritten instruction */
.align 2
  .L003C2018:
    .word 0x7C200000 /* .word 0x7C200000 */
    .word 0x7C200010 /* .word 0x7C200010 */
    .word 0x7C200020 /* .word 0x7C200020 */
    .word 0x7C200030 /* .word 0x7C200030 */
    /* 1ED9A8 003C2028 40002120 */  addi       $at, $at, 0x40 /* handwritten instruction */
    /* 1ED9AC 003C202C 00000000 */  nop
    /* 1ED9B0 003C2030 F9FF2214 */  .word 0x1422FFF9 /* bne $at, $2, .L003C2018 -- raw so ee-as can't pad the short loop */
    /* 1ED9B4 003C2034 00000000 */   nop
    /* 1ED9B8 003C2038 0008E121 */  addi       $at, $15, (0x70000800 & 0xFFFF) /* handwritten instruction */
    /* 1ED9BC 003C203C 000CE221 */  addi       $2, $15, (0x70000C00 & 0xFFFF) /* handwritten instruction */
.align 2
  .L003C2040:
    .word 0x7C200000 /* .word 0x7C200000 */
    .word 0x7C200010 /* .word 0x7C200010 */
    .word 0x7C200020 /* .word 0x7C200020 */
    .word 0x7C200030 /* .word 0x7C200030 */
    /* 1ED9D0 003C2050 40002120 */  addi       $at, $at, 0x40 /* handwritten instruction */
    /* 1ED9D4 003C2054 00000000 */  nop
    /* 1ED9D8 003C2058 F9FF2214 */  .word 0x1422FFF9 /* bne $at, $2, .L003C2040 -- raw so ee-as can't pad the short loop */
    /* 1ED9DC 003C205C 00000000 */   nop
    /* 1ED9E0 003C2060 000DE121 */  addi       $at, $15, (0x70000D00 & 0xFFFF) /* handwritten instruction */
    /* 1ED9E4 003C2064 F0000220 */  addi       $2, $0, 0xF0 /* handwritten instruction */
.align 2
  .L003C2068:
    .word 0x7C200000 /* .word 0x7C200000 */
    .word 0x7C200010 /* .word 0x7C200010 */
    .word 0x7C200020 /* .word 0x7C200020 */
    .word 0x7C200030 /* .word 0x7C200030 */
    /* 1ED9F8 003C2078 40002120 */  addi       $at, $at, 0x40 /* handwritten instruction */
    /* 1ED9FC 003C207C C0FF4220 */  addi       $2, $2, -0x40 /* handwritten instruction */
    /* 1EDA00 003C2080 F9FF401C */  .word 0x1C40FFF9 /* bgtz $2, .L003C2068 -- raw so ee-as can't pad the short loop */
    /* 1EDA04 003C2084 00000000 */   nop
    /* 1EDA08 003C2088 6CDC818F */  lw         $at, -0x2394($gp)
    /* 1EDA0C 003C208C 00FF2120 */  addi       $at, $at, -0x100 /* handwritten instruction */
.align 2
  alabel func_003C2090
    /* 1EDA10 003C2090 2801248C */  lw         $4, 0x128($at)
    /* 1EDA14 003C2094 00012120 */  addi       $at, $at, 0x100 /* handwritten instruction */
    /* 1EDA18 003C2098 20002280 */  lb         $2, 0x20($at)
    /* 1EDA1C 003C209C 01003923 */  addi       $25, $25, 0x1 /* handwritten instruction */
    /* 1EDA20 003C20A0 03008010 */  beqz       $4, .L003C20B0
    /* 1EDA24 003C20A4 000120CC */   pref      0x00, 0x100($at)
    /* 1EDA28 003C20A8 280020AC */  sw         $0, 0x28($at)
    /* 1EDA2C 003C20AC 00000000 */  nop
.align 2
  .L003C20B0:
    /* 1EDA30 003C20B0 05004104 */  bgez       $2, .L003C20C8
    /* 1EDA34 003C20B4 FFFF0320 */   addi      $3, $0, -0x1 /* handwritten instruction */
    /* 1EDA38 003C20B8 F5FF4314 */  .word 0x1443FFF5 /* bne $2, $3, func_003C2090 -- raw so ee-as can't pad the short loop */
    /* 1EDA3C 003C20BC 00000000 */   nop
    /* 1EDA40 003C20C0 68080F08 */  j          func_003C21A0
    /* 1EDA44 003C20C4 00000000 */   nop
.align 2
  .L003C20C8:
    .word 0xD8210010 /* .word 0xD8210010 */
    /* 1EDA4C 003C20CC 00000000 */  nop
    /* 1EDA50 003C20D0 30002C90 */  lbu        $12, 0x30($at)
    /* 1EDA54 003C20D4 00000000 */  nop
    /* 1EDA58 003C20D8 34002A94 */  lhu        $10, 0x34($at)
    /* 1EDA5C 003C20DC AC08CA4B */  vsub.xyz   $vf2, $vf1, $vf10
    /* 1EDA60 003C20E0 0018AC48 */  qmtc2.ni   $12, $vf3
    /* 1EDA64 003C20E4 FF000320 */  addi       $3, $0, 0xFF /* handwritten instruction */
    /* 1EDA68 003C20E8 31002B90 */  lbu        $11, 0x31($at)
    /* 1EDA6C 003C20EC 02004231 */  andi       $2, $10, 0x2
    /* 1EDA70 003C20F0 2500401C */  bgtz       $2, .L003C2188
    /* 1EDA74 003C20F4 3C19034B */   vitof0.x  $vf3, $vf3
    /* 1EDA78 003C20F8 0D00601D */  bgtz       $11, .L003C2130
    /* 1EDA7C 003C20FC AA10C24B */   vmul.xyz  $vf2, $vf2, $vf2
    /* 1EDA80 003C2100 0B008311 */  beq        $12, $3, .L003C2130
    /* 1EDA84 003C2104 00000000 */   nop
    /* 1EDA88 003C2108 BE1A034B */  vmula.x    ACC, $vf3, $vf3
    /* 1EDA8C 003C210C 00000000 */  nop
    /* 1EDA90 003C2110 FC20024B */  vmsubax.x  ACC, $vf4, $vf2x
    /* 1EDA94 003C2114 FD20024B */  vmsubay.x  ACC, $vf4, $vf2y
    /* 1EDA98 003C2118 8E20024B */  vmsubz.x   $vf2, $vf4, $vf2z
    /* 1EDA9C 003C211C 00102248 */  qmfc2.ni   $2, $vf2
    /* 1EDAA0 003C2120 3C100200 */  dsll32     $2, $2, 0
    /* 1EDAA4 003C2124 00000000 */  nop
    /* 1EDAA8 003C2128 D9FF4004 */  bltz       $2, func_003C2090
    /* 1EDAAC 003C212C 00000000 */   nop
.align 2
  .L003C2130:
    /* 1EDAB0 003C2130 21002D80 */  lb         $13, 0x21($at)
    /* 1EDAB4 003C2134 00104431 */  andi       $4, $10, 0x1000
    /* 1EDAB8 003C2138 22002E90 */  lbu        $14, 0x22($at)
    /* 1EDABC 003C213C 01008428 */  slti       $4, $4, 0x1
    /* 1EDAC0 003C2140 2010AF01 */  add        $2, $13, $15 /* handwritten instruction */
    /* 1EDAC4 003C2144 01000320 */  addi       $3, $0, 0x1 /* handwritten instruction */
    /* 1EDAC8 003C2148 D1FFA105 */  bgez       $13, func_003C2090
    /* 1EDACC 003C214C 000D43A0 */   sb        $3, 0xD00($2)
    /* 1EDAD0 003C2150 C0100E00 */  sll        $2, $14, 3
    /* 1EDAD4 003C2154 000019A7 */  sh         $25, 0x0($24)
    /* 1EDAD8 003C2158 20104F00 */  add        $2, $2, $15 /* handwritten instruction */
    /* 1EDADC 003C215C 01008428 */  slti       $4, $4, 0x1
    /* 1EDAE0 003C2160 0400438C */  lw         $3, 0x4($2)
    /* 1EDAE4 003C2164 40200400 */  sll        $4, $4, 1
    /* 1EDAE8 003C2168 20C00403 */  add        $24, $24, $4 /* handwritten instruction */
    /* 1EDAEC 003C216C 00000000 */  nop
    /* 1EDAF0 003C2170 03006010 */  beqz       $3, .L003C2180
    /* 1EDAF4 003C2174 040041AC */   sw        $at, 0x4($2)
    /* 1EDAF8 003C2178 24080F08 */  j          func_003C2090
    /* 1EDAFC 003C217C 280061AC */   sw        $at, 0x28($3)
.align 2
  .L003C2180:
    /* 1EDB00 003C2180 24080F08 */  j          func_003C2090
    /* 1EDB04 003C2184 000041AC */   sw        $at, 0x0($2)
.align 2
  .L003C2188:
    /* 1EDB08 003C2188 7E002490 */  lbu        $4, 0x7E($at)
    /* 1EDB0C 003C218C 02008430 */  andi       $4, $4, 0x2
    /* 1EDB10 003C2190 BFFF8010 */  beqz       $4, func_003C2090
    /* 1EDB14 003C2194 000019A7 */   sh        $25, 0x0($24)
    /* 1EDB18 003C2198 24080F08 */  j          func_003C2090
    /* 1EDB1C 003C219C 02001823 */   addi      $24, $24, 0x2 /* handwritten instruction */
endlabel func_003C1FE0
