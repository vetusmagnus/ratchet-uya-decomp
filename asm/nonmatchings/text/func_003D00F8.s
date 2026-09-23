.align 3
/* Handwritten function */
nonmatching func_003D00F8, 0x13B8

glabel func_003D00F8
    /* 1FBA78 003D00F8 1400818C */  lw         $at, 0x14($4)
    /* 1FBA7C 003D00FC 0070063C */  lui        $6, (0x70001FD4 >> 16)
    /* 1FBA80 003D0100 F01FDF7C */  sq         $31, (0x70001FF0 & 0xFFFF)($6)
    /* 1FBA84 003D0104 00000000 */  nop
    /* 1FBA88 003D0108 00008294 */  lhu        $2, 0x0($4)
    /* 1FBA8C 003D010C 40008720 */  addi       $7, $4, 0x40 /* handwritten instruction */
    /* 1FBA90 003D0110 D81FC1AC */  sw         $at, (0x70001FD8 & 0xFFFF)($6)
    /* 1FBA94 003D0114 0020CF20 */  addi       $15, $6, (0x70002000 & 0xFFFF) /* handwritten instruction */
    /* 1FBA98 003D0118 C81FCFAC */  sw         $15, (0x70001FC8 & 0xFFFF)($6)
    /* 1FBA9C 003D011C 0030CF20 */  addi       $15, $6, (0x70003000 & 0xFFFF) /* handwritten instruction */
    /* 1FBAA0 003D0120 CC1FCFAC */  sw         $15, (0x70001FCC & 0xFFFF)($6)
    /* 1FBAA4 003D0124 001CCF20 */  addi       $15, $6, (0x70001C00 & 0xFFFF) /* handwritten instruction */
    /* 1FBAA8 003D0128 8000F021 */  addi       $16, $15, 0x80 /* handwritten instruction */
    /* 1FBAAC 003D012C 42400200 */  srl        $8, $2, 1
    /* 1FBAB0 003D0130 C01FD0AC */  sw         $16, (0x70001FC0 & 0xFFFF)($6)
    /* 1FBAB4 003D0134 01100E3C */  lui        $14, (0x10010000 >> 16)
    /* 1FBAB8 003D0138 10D4C7AD */  sw         $7, -0x2BF0($14)
    /* 1FBABC 003D013C 09000821 */  addi       $8, $8, 0x9 /* handwritten instruction */
    /* 1FBAC0 003D0140 20D4C8AD */  sw         $8, -0x2BE0($14)
    /* 1FBAC4 003D0144 C0100200 */  sll        $2, $2, 3
    /* 1FBAC8 003D0148 80D4CFAD */  sw         $15, -0x2B80($14)
    /* 1FBACC 003D014C 20104600 */  add        $2, $2, $6 /* handwritten instruction */
    /* 1FBAD0 003D0150 781C40FC */  sd         $0, 0x1C78($2)
    /* 1FBAD4 003D0154 00010920 */  addi       $9, $0, 0x100 /* handwritten instruction */
    /* 1FBAD8 003D0158 00D4C9AD */  sw         $9, -0x2C00($14)
    /* 1FBADC 003D015C 00890800 */  sll        $17, $8, 4
    /* 1FBAE0 003D0160 20882702 */  add        $17, $17, $7 /* handwritten instruction */
    /* 1FBAE4 003D0164 C41FC5AC */  sw         $5, (0x70001FC4 & 0xFFFF)($6)
    /* 1FBAE8 003D0168 D41FD1AC */  sw         $17, (0x70001FD4 & 0xFFFF)($6)
    /* 1FBAEC 003D016C 20380002 */  add        $7, $16, $0 /* handwritten instruction */
.align 2
  .L003D0170:
    /* 1FBAF0 003D0170 781C49DC */  ld         $9, 0x1C78($2)
    /* 1FBAF4 003D0174 00000000 */  nop
    /* 1FBAF8 003D0178 00000000 */  nop
    /* 1FBAFC 003D017C 00000000 */  nop
    /* 1FBB00 003D0180 00000000 */  nop
    /* 1FBB04 003D0184 00000000 */  nop
    /* 1FBB08 003D0188 F9FF2011 */  .word 0x1120FFF9 /* beqz $9, .L003D0170 -- raw so ee-as can't pad the short loop */
    /* 1FBB0C 003D018C 00000000 */   nop
    /* 1FBB10 003D0190 0000E88C */  lw         $8, 0x0($7)
    /* 1FBB14 003D0194 00000000 */  nop
    /* 1FBB18 003D0198 00000000 */  nop
    /* 1FBB1C 003D019C 00000000 */  nop
    /* 1FBB20 003D01A0 FF000931 */  andi       $9, $8, 0xFF
    /* 1FBB24 003D01A4 02520800 */  srl        $10, $8, 8
    /* 1FBB28 003D01A8 20D4C9AD */  sw         $9, -0x2BE0($14)
    /* 1FBB2C 003D01AC 00510A00 */  sll        $10, $10, 4
    /* 1FBB30 003D01B0 10D4CAAD */  sw         $10, -0x2BF0($14)
    /* 1FBB34 003D01B4 00200920 */  addi       $9, $0, 0x2000 /* handwritten instruction */
    /* 1FBB38 003D01B8 80D4C9AD */  sw         $9, -0x2B80($14)
    /* 1FBB3C 003D01BC 00010924 */  addiu      $9, $0, 0x100
    /* 1FBB40 003D01C0 00D4C9AD */  sw         $9, -0x2C00($14)
    /* 1FBB44 003D01C4 00000000 */  nop
    .word 0xD9E10060 /* .word 0xD9E10060 */
    /* 1FBB4C 003D01CC 07070C20 */  addi       $12, $0, 0x707 /* handwritten instruction */
    /* 1FBB50 003D01D0 C41FC58C */  lw         $5, (0x70001FC4 & 0xFFFF)($6)
    /* 1FBB54 003D01D4 89638071 */  pcpyld     $12, $12, $0
    .word 0xD9F90000 /* .word 0xD9F90000 */
    /* 1FBB5C 003D01DC FB000120 */  addi       $at, $0, 0xFB /* handwritten instruction */
    .word 0xD9FA0010 /* .word 0xD9FA0010 */
    /* 1FBB64 003D01E4 FFFF0220 */  addi       $2, $0, -0x1 /* handwritten instruction */
    /* 1FBB68 003D01E8 5408C04B */  vminix.xyz $vf1, $vf1, $vf0x
    /* 1FBB6C 003D01EC 00000000 */  nop
    .word 0xD9FB0020 /* .word 0xD9FB0020 */
    /* 1FBB74 003D01F4 FE000320 */  addi       $3, $0, 0xFE /* handwritten instruction */
    .word 0xD9FC0030 /* .word 0xD9FC0030 */
    /* 1FBB7C 003D01FC 000E0D3C */  lui        $13, (0xE000E00 >> 16)
    .word 0xD9FD0040 /* .word 0xD9FD0040 */
    /* 1FBB84 003D0204 000EAD21 */  addi       $13, $13, (0xE000E00 & 0xFFFF) /* handwritten instruction */
    /* 1FBB88 003D0208 5808204A */  vmulx.w    $vf1, $vf1, $vf0x
    /* 1FBB8C 003D020C 0008C148 */  ctc2.ni    $at, $vi1
    .word 0xD9FE0050 /* .word 0xD9FE0050 */
    .word 0xD9FF0070 /* .word 0xD9FF0070 */
    /* 1FBB98 003D0218 0010A248 */  qmtc2.ni   $2, $vf2
    /* 1FBB9C 003D021C 0050C348 */  ctc2.ni    $3, $vi10
    /* 1FBBA0 003D0220 7D0BE14B */  vsqi.xyzw  $vf1, ($vi1++)
    /* 1FBBA4 003D0224 7DCBE14B */  vsqi.xyzw  $vf25, ($vi1++)
    /* 1FBBA8 003D0228 7DD3E14B */  vsqi.xyzw  $vf26, ($vi1++)
    /* 1FBBAC 003D022C 7DDBE14B */  vsqi.xyzw  $vf27, ($vi1++)
    /* 1FBBB0 003D0230 7D13E14B */  vsqi.xyzw  $vf2, ($vi1++)
    /* 1FBBB4 003D0234 00000000 */  nop
.align 2
  .L003D0238:
    /* 1FBBB8 003D0238 00D4C98D */  lw         $9, -0x2C00($14)
    /* 1FBBBC 003D023C 00000000 */  nop
    /* 1FBBC0 003D0240 00000000 */  nop
    /* 1FBBC4 003D0244 00000000 */  nop
    /* 1FBBC8 003D0248 00012931 */  andi       $9, $9, 0x100
    /* 1FBBCC 003D024C 00000000 */  nop
    /* 1FBBD0 003D0250 F9FF2015 */  .word 0x1520FFF9 /* bnez $9, .L003D0238 -- raw so ee-as can't pad the short loop */
    /* 1FBBD4 003D0254 00000000 */   nop
.align 2
  .L003D0258:
    /* 1FBBD8 003D0258 0800E88C */  lw         $8, 0x8($7)
    /* 1FBBDC 003D025C 00000000 */  nop
    /* 1FBBE0 003D0260 C81FD98C */  lw         $25, (0x70001FC8 & 0xFFFF)($6)
    /* 1FBBE4 003D0264 00000000 */  nop
    /* 1FBBE8 003D0268 FF000931 */  andi       $9, $8, 0xFF
    /* 1FBBEC 003D026C 02520800 */  srl        $10, $8, 8
    /* 1FBBF0 003D0270 09000011 */  beqz       $8, .L003D0298
    /* 1FBBF4 003D0274 00082F3B */   xori      $15, $25, 0x800
    /* 1FBBF8 003D0278 20D4C9AD */  sw         $9, -0x2BE0($14)
    /* 1FBBFC 003D027C 00510A00 */  sll        $10, $10, 4
    /* 1FBC00 003D0280 10D4CAAD */  sw         $10, -0x2BF0($14)
    /* 1FBC04 003D0284 00000000 */  nop
    /* 1FBC08 003D0288 80D4CFAD */  sw         $15, -0x2B80($14)
    /* 1FBC0C 003D028C 00010924 */  addiu      $9, $0, 0x100
    /* 1FBC10 003D0290 00D4C9AD */  sw         $9, -0x2C00($14)
    /* 1FBC14 003D0294 00000000 */  nop
.align 2
  .L003D0298:
    /* 1FBC18 003D0298 C81FCFAC */  sw         $15, (0x70001FC8 & 0xFFFF)($6)
    /* 1FBC1C 003D029C 00000000 */  nop
    /* 1FBC20 003D02A0 CC1FC48C */  lw         $4, (0x70001FCC & 0xFFFF)($6)
    /* 1FBC24 003D02A4 00000000 */  nop
    /* 1FBC28 003D02A8 00002A97 */  lhu        $10, 0x0($25)
    /* 1FBC2C 003D02AC 10003D23 */  addi       $sp, $25, 0x10 /* handwritten instruction */
    /* 1FBC30 003D02B0 02002E97 */  lhu        $14, 0x2($25)
    /* 1FBC34 003D02B4 80000234 */  ori        $2, $0, 0x80
    /* 1FBC38 003D02B8 04002F97 */  lhu        $15, 0x4($25)
    /* 1FBC3C 003D02BC E9160270 */  pcpyh      $2, $2
    /* 1FBC40 003D02C0 06003097 */  lhu        $16, 0x6($25)
    /* 1FBC44 003D02C4 89134270 */  pcpyld     $2, $2, $2
    /* 1FBC48 003D02C8 0A002B97 */  lhu        $11, 0xA($25)
    /* 1FBC4C 003D02CC 20C0CF01 */  add        $24, $14, $15 /* handwritten instruction */
    /* 1FBC50 003D02D0 0C002197 */  lhu        $at, 0xC($25)
    /* 1FBC54 003D02D4 20C01003 */  add        $24, $24, $16 /* handwritten instruction */
    /* 1FBC58 003D02D8 0E003F97 */  lhu        $31, 0xE($25)
    /* 1FBC5C 003D02DC FDFF0823 */  addi       $8, $24, -0x3 /* handwritten instruction */
    /* 1FBC60 003D02E0 0018CE48 */  ctc2.ni    $14, $vi3
    /* 1FBC64 003D02E4 20083900 */  add        $at, $at, $25 /* handwritten instruction */
    /* 1FBC68 003D02E8 0020CF48 */  ctc2.ni    $15, $vi4
    /* 1FBC6C 003D02EC 03001E31 */  andi       $fp, $8, 0x3
    /* 1FBC70 003D02F0 0028D048 */  ctc2.ni    $16, $vi5
    /* 1FBC74 003D02F4 80780B00 */  sll        $15, $11, 2
    /* 1FBC78 003D02F8 40700B00 */  sll        $14, $11, 1
    /* 1FBC7C 003D02FC 21C0E401 */  addu       $24, $15, $4
    /* 1FBC80 003D0300 89C30073 */  pcpyld     $24, $24, $0
    /* 1FBC84 003D0304 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1FBC88 003D0308 2070CF01 */  add        $14, $14, $15 /* handwritten instruction */
    /* 1FBC8C 003D030C 0F00EF21 */  addi       $15, $15, 0xF /* handwritten instruction */
    /* 1FBC90 003D0310 0F00CE21 */  addi       $14, $14, 0xF /* handwritten instruction */
    /* 1FBC94 003D0314 F0FFEF31 */  andi       $15, $15, 0xFFF0
    /* 1FBC98 003D0318 F0FFCE31 */  andi       $14, $14, 0xFFF0
    /* 1FBC9C 003D031C 82C00800 */  srl        $24, $8, 2
    /* 1FBCA0 003D0320 20188F00 */  add        $3, $4, $15 /* handwritten instruction */
    /* 1FBCA4 003D0324 00000000 */  nop
    /* 1FBCA8 003D0328 20E06E00 */  add        $gp, $3, $14 /* handwritten instruction */
    /* 1FBCAC 003D032C 00000000 */  nop
    /* 1FBCB0 003D0330 22708403 */  sub        $14, $gp, $4 /* handwritten instruction */
    .word 0x7C60FFF0 /* .word 0x7C60FFF0 */
    /* 1FBCB8 003D0338 02710E00 */  srl        $14, $14, 4
    .word 0x7F80FFF0 /* .word 0x7F80FFF0 */
    /* 1FBCC0 003D0340 11004011 */  beqz       $10, .L003D0388
    /* 1FBCC4 003D0344 D01FCEAC */   sw        $14, (0x70001FD0 & 0xFFFF)($6)
.align 2
  .L003D0348:
    /* 1FBCC8 003D0348 0000AE93 */  lbu        $14, 0x0($sp)
    /* 1FBCCC 003D034C 0100AF93 */  lbu        $15, 0x1($sp)
    /* 1FBCD0 003D0350 80710E00 */  sll        $14, $14, 6
    /* 1FBCD4 003D0354 2070C601 */  add        $14, $14, $6 /* handwritten instruction */
    /* 1FBCD8 003D0358 0008CF48 */  ctc2.ni    $15, $vi1
    /* 1FBCDC 003D035C FFFF4A21 */  addi       $10, $10, -0x1 /* handwritten instruction */
    .word 0xD9C10000 /* .word 0xD9C10000 */
    .word 0xD9C20010 /* .word 0xD9C20010 */
    .word 0xD9C30020 /* .word 0xD9C30020 */
    .word 0xD9C40030 /* .word 0xD9C40030 */
    /* 1FBCF0 003D0370 7D0BE14B */  vsqi.xyzw  $vf1, ($vi1++)
    /* 1FBCF4 003D0374 7D13E14B */  vsqi.xyzw  $vf2, ($vi1++)
    /* 1FBCF8 003D0378 7D1BE14B */  vsqi.xyzw  $vf3, ($vi1++)
    /* 1FBCFC 003D037C 0200BD23 */  addi       $sp, $sp, 0x2 /* handwritten instruction */
    /* 1FBD00 003D0380 F1FF4015 */  .word 0x1540FFF1 /* bnez $10, .L003D0348 -- raw so ee-as can't pad the short loop */
    /* 1FBD04 003D0384 7D23E14B */   vsqi.xyzw $vf4, ($vi1++)
.align 2
  .L003D0388:
    .word 0x78280000 /* .word 0x78280000 */
    /* 1FBD0C 003D038C 00000000 */  nop
    .word 0x78290010 /* .word 0x78290010 */
    /* 1FBD14 003D0394 00000000 */  nop
    .word 0x782A0020 /* .word 0x782A0020 */
    /* 1FBD1C 003D039C A88E8871 */  pextub     $17, $12, $8
    /* 1FBD20 003D03A0 888DB171 */  pextlh     $17, $13, $17
    /* 1FBD24 003D03A4 B6020014 */  bnez       $0, .L003D0E80
    /* 1FBD28 003D03A8 FC881170 */   psllw     $17, $17, 3
    /* 1FBD2C 003D03AC B4020014 */  bnez       $0, .L003D0E80
    /* 1FBD30 003D03B0 00002FDE */   ld        $15, 0x0($17)
    /* 1FBD34 003D03B4 A8CD0071 */  pextuh     $25, $8, $0
    /* 1FBD38 003D03B8 3E881100 */  dsrl32     $17, $17, 0
    /* 1FBD3C 003D03BC C2700800 */  srl        $14, $8, 3
    /* 1FBD40 003D03C0 000031DE */  ld         $17, 0x0($17)
    /* 1FBD44 003D03C4 88E60870 */  pextlb     $gp, $0, $8
    /* 1FBD48 003D03C8 3FCC1970 */  psraw      $25, $25, 16
    /* 1FBD4C 003D03CC AC020014 */  bnez       $0, .L003D0E80
    /* 1FBD50 003D03D0 898B2F72 */   pcpyld    $17, $17, $15
    /* 1FBD54 003D03D4 AA020014 */  bnez       $0, .L003D0E80
    /* 1FBD58 003D03D8 C01FCE31 */   andi      $14, $14, 0x1FC0
    /* 1FBD5C 003D03DC 00000000 */  nop
    /* 1FBD60 003D03E0 A7020014 */  bnez       $0, .L003D0E80
    /* 1FBD64 003D03E4 887E1C70 */   pextlb    $15, $0, $gp
    /* 1FBD68 003D03E8 0008B948 */  qmtc2.ni   $25, $vf1
    /* 1FBD6C 003D03EC A8E61C70 */  pextub     $gp, $0, $gp
    /* 1FBD70 003D03F0 0010B148 */  qmtc2.ni   $17, $vf2
    /* 1FBD74 003D03F4 2070C601 */  add        $14, $14, $6 /* handwritten instruction */
    /* 1FBD78 003D03F8 0018AF48 */  qmtc2.ni   $15, $vf3
    /* 1FBD7C 003D03FC A8868971 */  pextub     $16, $12, $9
    /* 1FBD80 003D0400 0020BC48 */  qmtc2.ni   $gp, $vf4
    /* 1FBD84 003D0404 8885B071 */  pextlh     $16, $13, $16
    /* 1FBD88 003D0408 9D020014 */  bnez       $0, .L003D0E80
    /* 1FBD8C 003D040C FC801070 */   psllw     $16, $16, 3
    .word 0xD9C50000 /* .word 0xD9C50000 */
    /* 1FBD94 003D0414 A88E8A71 */  pextub     $17, $12, $10
    .word 0xD9C60010 /* .word 0xD9C60010 */
    /* 1FBD9C 003D041C 888DB171 */  pextlh     $17, $13, $17
    .word 0xD9C70020 /* .word 0xD9C70020 */
    /* 1FBDA4 003D0424 FC881170 */  psllw      $17, $17, 3
    .word 0xD9C80030 /* .word 0xD9C80030 */
    /* 1FBDAC 003D042C A8CD2071 */  pextuh     $25, $9, $0
    /* 1FBDB0 003D0430 3800004A */  vcallms    0x0
    /* 1FBDB4 003D0434 00000000 */  nop
    /* 1FBDB8 003D0438 00000000 */  nop
    /* 1FBDBC 003D043C 00000000 */  nop
    /* 1FBDC0 003D0440 8F020014 */  bnez       $0, .L003D0E80
    /* 1FBDC4 003D0444 88E60970 */   pextlb    $gp, $0, $9
    /* 1FBDC8 003D0448 00001DDE */  ld         $sp, 0x0($16)
    /* 1FBDCC 003D044C C2700900 */  srl        $14, $9, 3
    /* 1FBDD0 003D0450 00000000 */  nop
    /* 1FBDD4 003D0454 00000000 */  nop
    /* 1FBDD8 003D0458 3E801000 */  dsrl32     $16, $16, 0
    /* 1FBDDC 003D045C 00000000 */  nop
    /* 1FBDE0 003D0460 000010DE */  ld         $16, 0x0($16)
    /* 1FBDE4 003D0464 00000000 */  nop
    /* 1FBDE8 003D0468 C01FCE31 */  andi       $14, $14, 0x1FC0
    /* 1FBDEC 003D046C 00000000 */  nop
    /* 1FBDF0 003D0470 2070C601 */  add        $14, $14, $6 /* handwritten instruction */
    /* 1FBDF4 003D0474 00000000 */  nop
    /* 1FBDF8 003D0478 00002FDE */  ld         $15, 0x0($17)
    /* 1FBDFC 003D047C 89831D72 */  pcpyld     $16, $16, $sp
    /* 1FBE00 003D0480 3E881100 */  dsrl32     $17, $17, 0
    /* 1FBE04 003D0484 00000000 */  nop
    /* 1FBE08 003D0488 000031DE */  ld         $17, 0x0($17)
    /* 1FBE0C 003D048C 00000000 */  nop
    /* 1FBE10 003D0490 7B020014 */  bnez       $0, .L003D0E80
    /* 1FBE14 003D0494 3FCC1970 */   psraw     $25, $25, 16
    /* 1FBE18 003D0498 79020014 */  bnez       $0, .L003D0E80
    /* 1FBE1C 003D049C 898B2F72 */   pcpyld    $17, $17, $15
    /* 1FBE20 003D04A0 77020014 */  bnez       $0, .L003D0E80
    /* 1FBE24 003D04A4 887E1C70 */   pextlb    $15, $0, $gp
    /* 1FBE28 003D04A8 0008B948 */  qmtc2.ni   $25, $vf1
    /* 1FBE2C 003D04AC A8E61C70 */  pextub     $gp, $0, $gp
    /* 1FBE30 003D04B0 0010B048 */  qmtc2.ni   $16, $vf2
    /* 1FBE34 003D04B4 00000000 */  nop
    /* 1FBE38 003D04B8 0018AF48 */  qmtc2.ni   $15, $vf3
    /* 1FBE3C 003D04BC 00000000 */  nop
    /* 1FBE40 003D04C0 0020BC48 */  qmtc2.ni   $gp, $vf4
    /* 1FBE44 003D04C4 00000000 */  nop
    .word 0xD9C50000 /* .word 0xD9C50000 */
    /* 1FBE4C 003D04CC 00000000 */  nop
    .word 0xD9C60010 /* .word 0xD9C60010 */
    /* 1FBE54 003D04D4 00000000 */  nop
    .word 0xD9C70020 /* .word 0xD9C70020 */
    /* 1FBE5C 003D04DC 00000000 */  nop
    .word 0xD9C80030 /* .word 0xD9C80030 */
    /* 1FBE64 003D04E4 00000000 */  nop
    /* 1FBE68 003D04E8 0008C048 */  ctc2.ni    $0, $vi1
    /* 1FBE6C 003D04EC 00000000 */  nop
    /* 1FBE70 003D04F0 00000000 */  nop
    /* 1FBE74 003D04F4 30002120 */  addi       $at, $at, 0x30 /* handwritten instruction */
    /* 1FBE78 003D04F8 00000000 */  nop
    /* 1FBE7C 003D04FC 00000000 */  nop
    /* 1FBE80 003D0500 5F020014 */  bnez       $0, .L003D0E80
    /* 1FBE84 003D0504 A8CD4071 */   pextuh    $25, $10, $0
    .word 0x78270000 /* .word 0x78270000 */
    /* 1FBE8C 003D050C 88E60A70 */  pextlb     $gp, $0, $10
    .word 0x78280010 /* .word 0x78280010 */
    /* 1FBE94 003D0514 00000000 */  nop
    .word 0x78290020 /* .word 0x78290020 */
    /* 1FBE9C 003D051C 00000000 */  nop
    /* 1FBEA0 003D0520 C2700A00 */  srl        $14, $10, 3
    .word 0x782A0030 /* .word 0x782A0030 */
    /* 1FBEA8 003D0528 C01FCE31 */  andi       $14, $14, 0x1FC0
    /* 1FBEAC 003D052C 00000000 */  nop
    /* 1FBEB0 003D0530 00583648 */  qmfc2.ni   $22, $vf11
    /* 1FBEB4 003D0534 3FCC1970 */  psraw      $25, $25, 16
    /* 1FBEB8 003D0538 00000000 */  nop
    /* 1FBEBC 003D053C 00000000 */  nop
    /* 1FBEC0 003D0540 4F02C006 */  bltz       $22, .L003D0E80
    /* 1FBEC4 003D0544 887E1C70 */   pextlb    $15, $0, $gp
.align 2
  .L003D0548:
    /* 1FBEC8 003D0548 0008B948 */  qmtc2.ni   $25, $vf1
    /* 1FBECC 003D054C A8E61C70 */  pextub     $gp, $0, $gp
    /* 1FBED0 003D0550 0010B148 */  qmtc2.ni   $17, $vf2
    /* 1FBED4 003D0554 2070C601 */  add        $14, $14, $6 /* handwritten instruction */
    /* 1FBED8 003D0558 0018AF48 */  qmtc2.ni   $15, $vf3
    /* 1FBEDC 003D055C A8868771 */  pextub     $16, $12, $7
    /* 1FBEE0 003D0560 0020BC48 */  qmtc2.ni   $gp, $vf4
    /* 1FBEE4 003D0564 8885B071 */  pextlh     $16, $13, $16
    .word 0xD9C50000 /* .word 0xD9C50000 */
    /* 1FBEEC 003D056C FC801070 */  psllw      $16, $16, 3
    .word 0xD9C60010 /* .word 0xD9C60010 */
    /* 1FBEF4 003D0574 A88E8871 */  pextub     $17, $12, $8
    .word 0xD9C70020 /* .word 0xD9C70020 */
    /* 1FBEFC 003D057C 888DB171 */  pextlh     $17, $13, $17
    .word 0xD9C80030 /* .word 0xD9C80030 */
    /* 1FBF04 003D0584 FC881170 */  psllw      $17, $17, 3
    /* 1FBF08 003D0588 0010C048 */  ctc2.ni    $0, $vi2
    /* 1FBF0C 003D058C A8CDE070 */  pextuh     $25, $7, $0
    /* 1FBF10 003D0590 00001DDE */  ld         $sp, 0x0($16)
    /* 1FBF14 003D0594 88E60770 */  pextlb     $gp, $0, $7
    /* 1FBF18 003D0598 3E801000 */  dsrl32     $16, $16, 0
    /* 1FBF1C 003D059C C2700700 */  srl        $14, $7, 3
    /* 1FBF20 003D05A0 000010DE */  ld         $16, 0x0($16)
    /* 1FBF24 003D05A4 00000000 */  nop
    /* 1FBF28 003D05A8 C01FCE31 */  andi       $14, $14, 0x1FC0
    /* 1FBF2C 003D05AC 00000000 */  nop
    /* 1FBF30 003D05B0 2070C601 */  add        $14, $14, $6 /* handwritten instruction */
    /* 1FBF34 003D05B4 00000000 */  nop
    /* 1FBF38 003D05B8 00002FDE */  ld         $15, 0x0($17)
    /* 1FBF3C 003D05BC 89831D72 */  pcpyld     $16, $16, $sp
    /* 1FBF40 003D05C0 3E881100 */  dsrl32     $17, $17, 0
    /* 1FBF44 003D05C4 00000000 */  nop
    /* 1FBF48 003D05C8 000031DE */  ld         $17, 0x0($17)
    /* 1FBF4C 003D05CC 00000000 */  nop
    /* 1FBF50 003D05D0 00483D48 */  qmfc2.ni   $sp, $vf9
    /* 1FBF54 003D05D4 3FCC1970 */  psraw      $25, $25, 16
    /* 1FBF58 003D05D8 29020014 */  bnez       $0, .L003D0E80
    /* 1FBF5C 003D05DC 898B2F72 */   pcpyld    $17, $17, $15
    /* 1FBF60 003D05E0 3502A007 */  bltz       $sp, .L003D0EB8
    /* 1FBF64 003D05E4 887E1C70 */   pextlb    $15, $0, $gp
.align 2
  .L003D05E8:
    /* 1FBF68 003D05E8 0008B948 */  qmtc2.ni   $25, $vf1
    /* 1FBF6C 003D05EC A8E61C70 */  pextub     $gp, $0, $gp
    /* 1FBF70 003D05F0 0010B048 */  qmtc2.ni   $16, $vf2
    /* 1FBF74 003D05F4 00000000 */  nop
    /* 1FBF78 003D05F8 0018AF48 */  qmtc2.ni   $15, $vf3
    /* 1FBF7C 003D05FC A8CD0071 */  pextuh     $25, $8, $0
    /* 1FBF80 003D0600 0020BC48 */  qmtc2.ni   $gp, $vf4
    /* 1FBF84 003D0604 88E60870 */  pextlb     $gp, $0, $8
    .word 0xD9C50000 /* .word 0xD9C50000 */
    /* 1FBF8C 003D060C 00000000 */  nop
    .word 0xD9C60010 /* .word 0xD9C60010 */
    /* 1FBF94 003D0614 00000000 */  nop
    .word 0xD9C70020 /* .word 0xD9C70020 */
    /* 1FBF9C 003D061C 00000000 */  nop
    .word 0xD9C80030 /* .word 0xD9C80030 */
    /* 1FBFA4 003D0624 3FCC1970 */  psraw      $25, $25, 16
    /* 1FBFA8 003D0628 0008C048 */  ctc2.ni    $0, $vi1
    /* 1FBFAC 003D062C 00000000 */  nop
    /* 1FBFB0 003D0630 00000000 */  nop
    /* 1FBFB4 003D0634 00000000 */  nop
    /* 1FBFB8 003D0638 00000000 */  nop
    /* 1FBFBC 003D063C C2700800 */  srl        $14, $8, 3
    /* 1FBFC0 003D0640 00000000 */  nop
    /* 1FBFC4 003D0644 00000000 */  nop
    .word 0x7C600000 /* .word 0x7C600000 */
    /* 1FBFCC 003D064C 00000000 */  nop
    /* 1FBFD0 003D0650 00000000 */  nop
    /* 1FBFD4 003D0654 00000000 */  nop
    /* 1FBFD8 003D0658 00000000 */  nop
    /* 1FBFDC 003D065C 00000000 */  nop
    /* 1FBFE0 003D0660 00000000 */  nop
    /* 1FBFE4 003D0664 00000000 */  nop
    /* 1FBFE8 003D0668 00000000 */  nop
    /* 1FBFEC 003D066C 00000000 */  nop
    /* 1FBFF0 003D0670 00000000 */  nop
    /* 1FBFF4 003D0674 C01FCE31 */  andi       $14, $14, 0x1FC0
    /* 1FBFF8 003D0678 00583748 */  qmfc2.ni   $23, $vf11
    /* 1FBFFC 003D067C 887E1C70 */  pextlb     $15, $0, $gp
    /* 1FC000 003D0680 00603448 */  qmfc2.ni   $20, $vf12
    /* 1FC004 003D0684 A8E61C70 */  pextub     $gp, $0, $gp
    /* 1FC008 003D0688 1902E006 */  bltz       $23, .L003D0EF0
    /* 1FC00C 003D068C 00000000 */   nop
.align 2
  .L003D0690:
    /* 1FC010 003D0690 0008B948 */  qmtc2.ni   $25, $vf1
    /* 1FC014 003D0694 00000000 */  nop
    /* 1FC018 003D0698 0010B148 */  qmtc2.ni   $17, $vf2
    /* 1FC01C 003D069C 2070C601 */  add        $14, $14, $6 /* handwritten instruction */
    /* 1FC020 003D06A0 0018AF48 */  qmtc2.ni   $15, $vf3
    /* 1FC024 003D06A4 A8868971 */  pextub     $16, $12, $9
    /* 1FC028 003D06A8 0020BC48 */  qmtc2.ni   $gp, $vf4
    /* 1FC02C 003D06AC 8885B071 */  pextlh     $16, $13, $16
    /* 1FC030 003D06B0 F3010014 */  bnez       $0, .L003D0E80
    /* 1FC034 003D06B4 FC801070 */   psllw     $16, $16, 3
    .word 0xD9C50000 /* .word 0xD9C50000 */
    /* 1FC03C 003D06BC A88E8A71 */  pextub     $17, $12, $10
    .word 0xD9C60010 /* .word 0xD9C60010 */
    /* 1FC044 003D06C4 888DB171 */  pextlh     $17, $13, $17
    .word 0xD9C70020 /* .word 0xD9C70020 */
    /* 1FC04C 003D06CC FC881170 */  psllw      $17, $17, 3
    .word 0xD9C80030 /* .word 0xD9C80030 */
    /* 1FC054 003D06D4 A8CD2071 */  pextuh     $25, $9, $0
    /* 1FC058 003D06D8 0010C048 */  ctc2.ni    $0, $vi2
    /* 1FC05C 003D06DC 88E60970 */  pextlb     $gp, $0, $9
    /* 1FC060 003D06E0 00001DDE */  ld         $sp, 0x0($16)
    /* 1FC064 003D06E4 C2700900 */  srl        $14, $9, 3
    /* 1FC068 003D06E8 00000000 */  nop
    /* 1FC06C 003D06EC 00000000 */  nop
    /* 1FC070 003D06F0 3E801000 */  dsrl32     $16, $16, 0
    /* 1FC074 003D06F4 00000000 */  nop
    /* 1FC078 003D06F8 000010DE */  ld         $16, 0x0($16)
    /* 1FC07C 003D06FC 00000000 */  nop
    /* 1FC080 003D0700 C01FCE31 */  andi       $14, $14, 0x1FC0
    /* 1FC084 003D0704 00000000 */  nop
    /* 1FC088 003D0708 2070C601 */  add        $14, $14, $6 /* handwritten instruction */
    /* 1FC08C 003D070C 00000000 */  nop
    /* 1FC090 003D0710 00002FDE */  ld         $15, 0x0($17)
    /* 1FC094 003D0714 89831D72 */  pcpyld     $16, $16, $sp
    /* 1FC098 003D0718 3E881100 */  dsrl32     $17, $17, 0
    /* 1FC09C 003D071C 00000000 */  nop
    /* 1FC0A0 003D0720 000031DE */  ld         $17, 0x0($17)
    /* 1FC0A4 003D0724 00000000 */  nop
    /* 1FC0A8 003D0728 00483D48 */  qmfc2.ni   $sp, $vf9
    /* 1FC0AC 003D072C 3FCC1970 */  psraw      $25, $25, 16
    /* 1FC0B0 003D0730 00503548 */  qmfc2.ni   $21, $vf10
    /* 1FC0B4 003D0734 898B2F72 */  pcpyld     $17, $17, $15
    /* 1FC0B8 003D0738 FB01A007 */  bltz       $sp, .L003D0F28
    /* 1FC0BC 003D073C 887E1C70 */   pextlb    $15, $0, $gp
.align 2
  .L003D0740:
    /* 1FC0C0 003D0740 0008B948 */  qmtc2.ni   $25, $vf1
    /* 1FC0C4 003D0744 A8E61C70 */  pextub     $gp, $0, $gp
    /* 1FC0C8 003D0748 0010B048 */  qmtc2.ni   $16, $vf2
    /* 1FC0CC 003D074C 00000000 */  nop
    /* 1FC0D0 003D0750 0018AF48 */  qmtc2.ni   $15, $vf3
    /* 1FC0D4 003D0754 C8A51470 */  ppach      $20, $0, $20
    /* 1FC0D8 003D0758 0020BC48 */  qmtc2.ni   $gp, $vf4
    /* 1FC0DC 003D075C C8AD1570 */  ppach      $21, $0, $21
    .word 0xD9C50000 /* .word 0xD9C50000 */
    /* 1FC0E4 003D0764 C8BDB773 */  ppach      $23, $sp, $23
    .word 0xD9C60010 /* .word 0xD9C60010 */
    /* 1FC0EC 003D076C 00000000 */  nop
    .word 0xD9C70020 /* .word 0xD9C70020 */
    /* 1FC0F4 003D0774 00000000 */  nop
    .word 0xD9C80030 /* .word 0xD9C80030 */
    /* 1FC0FC 003D077C 00000000 */  nop
    /* 1FC100 003D0780 0008C048 */  ctc2.ni    $0, $vi1
    /* 1FC104 003D0784 00000000 */  nop
    /* 1FC108 003D0788 00000000 */  nop
    /* 1FC10C 003D078C 40002120 */  addi       $at, $at, 0x40 /* handwritten instruction */
    /* 1FC110 003D0790 A7000013 */  beqz       $24, .L003D0A30
    /* 1FC114 003D0794 00000000 */   nop
.align 2
  .L003D0798:
    /* 1FC118 003D0798 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1FC11C 003D079C A8CD4071 */  pextuh     $25, $10, $0
    .word 0x78270000 /* .word 0x78270000 */
    /* 1FC124 003D07A4 88E60A70 */  pextlb     $gp, $0, $10
    .word 0x78280010 /* .word 0x78280010 */
    /* 1FC12C 003D07AC A9744070 */  por        $14, $2, $0
    .word 0x78290020 /* .word 0x78290020 */
    /* 1FC134 003D07B4 09BFEE72 */  pmulth     $23, $23, $14
    /* 1FC138 003D07B8 C2700A00 */  srl        $14, $10, 3
    .word 0x782A0030 /* .word 0x782A0030 */
    /* 1FC140 003D07C0 C01FCE31 */  andi       $14, $14, 0x1FC0
    /* 1FC144 003D07C4 00000000 */  nop
    /* 1FC148 003D07C8 00583648 */  qmfc2.ni   $22, $vf11
    /* 1FC14C 003D07CC 3FCC1970 */  psraw      $25, $25, 16
    /* 1FC150 003D07D0 00603248 */  qmfc2.ni   $18, $vf12
    /* 1FC154 003D07D4 30B90070 */  pmfhl.sh   $23
    /* 1FC158 003D07D8 E101C006 */  bltz       $22, .L003D0F60
    /* 1FC15C 003D07DC 887E1C70 */   pextlb    $15, $0, $gp
.align 2
  .L003D07E0:
    /* 1FC160 003D07E0 0008B948 */  qmtc2.ni   $25, $vf1
    /* 1FC164 003D07E4 A8E61C70 */  pextub     $gp, $0, $gp
    /* 1FC168 003D07E8 0010B148 */  qmtc2.ni   $17, $vf2
    /* 1FC16C 003D07EC 2070C601 */  add        $14, $14, $6 /* handwritten instruction */
    /* 1FC170 003D07F0 0018AF48 */  qmtc2.ni   $15, $vf3
    /* 1FC174 003D07F4 A8868771 */  pextub     $16, $12, $7
    /* 1FC178 003D07F8 0020BC48 */  qmtc2.ni   $gp, $vf4
    /* 1FC17C 003D07FC 8885B071 */  pextlh     $16, $13, $16
    .word 0xD9C50000 /* .word 0xD9C50000 */
    /* 1FC184 003D0804 FC801070 */  psllw      $16, $16, 3
    .word 0xD9C60010 /* .word 0xD9C60010 */
    /* 1FC18C 003D080C A88E8871 */  pextub     $17, $12, $8
    .word 0xD9C70020 /* .word 0xD9C70020 */
    /* 1FC194 003D0814 888DB171 */  pextlh     $17, $13, $17
    .word 0xD9C80030 /* .word 0xD9C80030 */
    /* 1FC19C 003D081C FC881170 */  psllw      $17, $17, 3
    /* 1FC1A0 003D0820 0010C048 */  ctc2.ni    $0, $vi2
    /* 1FC1A4 003D0824 A8CDE070 */  pextuh     $25, $7, $0
    /* 1FC1A8 003D0828 00001DDE */  ld         $sp, 0x0($16)
    /* 1FC1AC 003D082C 88E60770 */  pextlb     $gp, $0, $7
    /* 1FC1B0 003D0830 3E801000 */  dsrl32     $16, $16, 0
    /* 1FC1B4 003D0834 C2700700 */  srl        $14, $7, 3
    /* 1FC1B8 003D0838 000010DE */  ld         $16, 0x0($16)
    /* 1FC1BC 003D083C F7B91770 */  psrah      $23, $23, 7
    /* 1FC1C0 003D0840 C01FCE31 */  andi       $14, $14, 0x1FC0
    /* 1FC1C4 003D0844 FF01E730 */  andi       $7, $7, 0x1FF
    /* 1FC1C8 003D0848 2070C601 */  add        $14, $14, $6 /* handwritten instruction */
    /* 1FC1CC 003D084C 00390700 */  sll        $7, $7, 4
    /* 1FC1D0 003D0850 00002FDE */  ld         $15, 0x0($17)
    /* 1FC1D4 003D0854 89831D72 */  pcpyld     $16, $16, $sp
    /* 1FC1D8 003D0858 3E881100 */  dsrl32     $17, $17, 0
    /* 1FC1DC 003D085C 2038E500 */  add        $7, $7, $5 /* handwritten instruction */
    /* 1FC1E0 003D0860 000031DE */  ld         $17, 0x0($17)
    /* 1FC1E4 003D0864 C8951270 */  ppach      $18, $0, $18
    /* 1FC1E8 003D0868 00483D48 */  qmfc2.ni   $sp, $vf9
    /* 1FC1EC 003D086C 3FCC1970 */  psraw      $25, $25, 16
    /* 1FC1F0 003D0870 00503348 */  qmfc2.ni   $19, $vf10
    /* 1FC1F4 003D0874 898B2F72 */  pcpyld     $17, $17, $15
    /* 1FC1F8 003D0878 C701A007 */  bltz       $sp, .L003D0F98
    /* 1FC1FC 003D087C 887E1C70 */   pextlb    $15, $0, $gp
.align 2
  .L003D0880:
    /* 1FC200 003D0880 0008B948 */  qmtc2.ni   $25, $vf1
    /* 1FC204 003D0884 A8E61C70 */  pextub     $gp, $0, $gp
    /* 1FC208 003D0888 0010B048 */  qmtc2.ni   $16, $vf2
    /* 1FC20C 003D088C C89D1370 */  ppach      $19, $0, $19
    /* 1FC210 003D0890 0018AF48 */  qmtc2.ni   $15, $vf3
    /* 1FC214 003D0894 A8CD0071 */  pextuh     $25, $8, $0
    /* 1FC218 003D0898 0020BC48 */  qmtc2.ni   $gp, $vf4
    /* 1FC21C 003D089C 88E60870 */  pextlb     $gp, $0, $8
    .word 0xD9C50000 /* .word 0xD9C50000 */
    /* 1FC224 003D08A4 C8B5B673 */  ppach      $22, $sp, $22
    .word 0xD9C60010 /* .word 0xD9C60010 */
    /* 1FC22C 003D08AC A95C4070 */  por        $11, $2, $0
    .word 0xD9C70020 /* .word 0xD9C70020 */
    /* 1FC234 003D08B4 09B7CB72 */  pmulth     $22, $22, $11
    .word 0xD9C80030 /* .word 0xD9C80030 */
    /* 1FC23C 003D08BC 3FCC1970 */  psraw      $25, $25, 16
    /* 1FC240 003D08C0 0008C048 */  ctc2.ni    $0, $vi1
    /* 1FC244 003D08C4 00000000 */  nop
    /* 1FC248 003D08C8 000074B4 */  sdr        $20, 0x0($3)
    /* 1FC24C 003D08CC C2700800 */  srl        $14, $8, 3
    /* 1FC250 003D08D0 060075B4 */  sdr        $21, 0x6($3)
    /* 1FC254 003D08D4 30B10070 */  pmfhl.sh   $22
    /* 1FC258 003D08D8 0D0075B0 */  sdl        $21, 0xD($3)
    /* 1FC25C 003D08DC FF010831 */  andi       $8, $8, 0x1FF
    /* 1FC260 003D08E0 0C0072B4 */  sdr        $18, 0xC($3)
    /* 1FC264 003D08E4 F7B11670 */  psrah      $22, $22, 7
    /* 1FC268 003D08E8 130072B0 */  sdl        $18, 0x13($3)
    /* 1FC26C 003D08EC C8B6D772 */  ppacb      $22, $22, $23
    /* 1FC270 003D08F0 120073B4 */  sdr        $19, 0x12($3)
    /* 1FC274 003D08F4 00410800 */  sll        $8, $8, 4
    .word 0x7C960000 /* .word 0x7C960000 */
    /* 1FC27C 003D08FC 20400501 */  add        $8, $8, $5 /* handwritten instruction */
    /* 1FC280 003D0900 0800F6AC */  sw         $22, 0x8($7)
    /* 1FC284 003D0904 3EB01600 */  dsrl32     $22, $22, 0
    /* 1FC288 003D0908 0000F4FC */  sd         $20, 0x0($7)
    /* 1FC28C 003D090C C01FCE31 */  andi       $14, $14, 0x1FC0
    /* 1FC290 003D0910 00583748 */  qmfc2.ni   $23, $vf11
    /* 1FC294 003D0914 887E1C70 */  pextlb     $15, $0, $gp
    /* 1FC298 003D0918 00603448 */  qmfc2.ni   $20, $vf12
    /* 1FC29C 003D091C A8E61C70 */  pextub     $gp, $0, $gp
    /* 1FC2A0 003D0920 AB01E006 */  bltz       $23, .L003D0FD0
    /* 1FC2A4 003D0924 080016AD */   sw        $22, 0x8($8)
.align 2
  .L003D0928:
    /* 1FC2A8 003D0928 0008B948 */  qmtc2.ni   $25, $vf1
    /* 1FC2AC 003D092C A9B3C072 */  pcpyud     $22, $22, $0
    /* 1FC2B0 003D0930 0010B148 */  qmtc2.ni   $17, $vf2
    /* 1FC2B4 003D0934 2070C601 */  add        $14, $14, $6 /* handwritten instruction */
    /* 1FC2B8 003D0938 0018AF48 */  qmtc2.ni   $15, $vf3
    /* 1FC2BC 003D093C A8868971 */  pextub     $16, $12, $9
    /* 1FC2C0 003D0940 0020BC48 */  qmtc2.ni   $gp, $vf4
    /* 1FC2C4 003D0944 8885B071 */  pextlh     $16, $13, $16
    /* 1FC2C8 003D0948 000015FD */  sd         $21, 0x0($8)
    /* 1FC2CC 003D094C FC801070 */  psllw      $16, $16, 3
    .word 0xD9C50000 /* .word 0xD9C50000 */
    /* 1FC2D4 003D0954 A88E8A71 */  pextub     $17, $12, $10
    .word 0xD9C60010 /* .word 0xD9C60010 */
    /* 1FC2DC 003D095C 888DB171 */  pextlh     $17, $13, $17
    .word 0xD9C70020 /* .word 0xD9C70020 */
    /* 1FC2E4 003D0964 FC881170 */  psllw      $17, $17, 3
    .word 0xD9C80030 /* .word 0xD9C80030 */
    /* 1FC2EC 003D096C A8CD2071 */  pextuh     $25, $9, $0
    /* 1FC2F0 003D0970 0010C048 */  ctc2.ni    $0, $vi2
    /* 1FC2F4 003D0974 88E60970 */  pextlb     $gp, $0, $9
    /* 1FC2F8 003D0978 00001DDE */  ld         $sp, 0x0($16)
    /* 1FC2FC 003D097C C2700900 */  srl        $14, $9, 3
    /* 1FC300 003D0980 FFFF1823 */  addi       $24, $24, -0x1 /* handwritten instruction */
    /* 1FC304 003D0984 00000000 */  nop
    /* 1FC308 003D0988 3E801000 */  dsrl32     $16, $16, 0
    /* 1FC30C 003D098C FF012931 */  andi       $9, $9, 0x1FF
    /* 1FC310 003D0990 000010DE */  ld         $16, 0x0($16)
    /* 1FC314 003D0994 00490900 */  sll        $9, $9, 4
    /* 1FC318 003D0998 C01FCE31 */  andi       $14, $14, 0x1FC0
    /* 1FC31C 003D099C 20482501 */  add        $9, $9, $5 /* handwritten instruction */
    /* 1FC320 003D09A0 2070C601 */  add        $14, $14, $6 /* handwritten instruction */
    /* 1FC324 003D09A4 080036AD */  sw         $22, 0x8($9)
    /* 1FC328 003D09A8 00002FDE */  ld         $15, 0x0($17)
    /* 1FC32C 003D09AC 89831D72 */  pcpyld     $16, $16, $sp
    /* 1FC330 003D09B0 3E881100 */  dsrl32     $17, $17, 0
    /* 1FC334 003D09B4 000032FD */  sd         $18, 0x0($9)
    /* 1FC338 003D09B8 000031DE */  ld         $17, 0x0($17)
    /* 1FC33C 003D09BC 18006320 */  addi       $3, $3, 0x18 /* handwritten instruction */
    /* 1FC340 003D09C0 00483D48 */  qmfc2.ni   $sp, $vf9
    /* 1FC344 003D09C4 3FCC1970 */  psraw      $25, $25, 16
    /* 1FC348 003D09C8 00503548 */  qmfc2.ni   $21, $vf10
    /* 1FC34C 003D09CC 898B2F72 */  pcpyld     $17, $17, $15
    /* 1FC350 003D09D0 8D01A007 */  bltz       $sp, .L003D1008
    /* 1FC354 003D09D4 887E1C70 */   pextlb    $15, $0, $gp
.align 2
  .L003D09D8:
    /* 1FC358 003D09D8 0008B948 */  qmtc2.ni   $25, $vf1
    /* 1FC35C 003D09DC A8E61C70 */  pextub     $gp, $0, $gp
    /* 1FC360 003D09E0 0010B048 */  qmtc2.ni   $16, $vf2
    /* 1FC364 003D09E4 10008420 */  addi       $4, $4, 0x10 /* handwritten instruction */
    /* 1FC368 003D09E8 0018AF48 */  qmtc2.ni   $15, $vf3
    /* 1FC36C 003D09EC C8A51470 */  ppach      $20, $0, $20
    /* 1FC370 003D09F0 0020BC48 */  qmtc2.ni   $gp, $vf4
    /* 1FC374 003D09F4 C8AD1570 */  ppach      $21, $0, $21
    .word 0xD9C50000 /* .word 0xD9C50000 */
    /* 1FC37C 003D09FC C8BDB773 */  ppach      $23, $sp, $23
    .word 0xD9C60010 /* .word 0xD9C60010 */
    /* 1FC384 003D0A04 3EB01600 */  dsrl32     $22, $22, 0
    .word 0xD9C70020 /* .word 0xD9C70020 */
    /* 1FC38C 003D0A0C FF015931 */  andi       $25, $10, 0x1FF
    .word 0xD9C80030 /* .word 0xD9C80030 */
    /* 1FC394 003D0A14 00C91900 */  sll        $25, $25, 4
    /* 1FC398 003D0A18 0008C048 */  ctc2.ni    $0, $vi1
    /* 1FC39C 003D0A1C 20C82503 */  add        $25, $25, $5 /* handwritten instruction */
    /* 1FC3A0 003D0A20 080036AF */  sw         $22, 0x8($25)
    /* 1FC3A4 003D0A24 40002120 */  addi       $at, $at, 0x40 /* handwritten instruction */
    /* 1FC3A8 003D0A28 5BFF1814 */  bne        $0, $24, .L003D0798
    /* 1FC3AC 003D0A2C 000033FF */   sd        $19, 0x0($25)
.align 2
  .L003D0A30:
    /* 1FC3B0 003D0A30 00000000 */  nop
    /* 1FC3B4 003D0A34 00000000 */  nop
    /* 1FC3B8 003D0A38 F4FF2A8C */  lw         $10, -0xC($at)
    /* 1FC3BC 003D0A3C 00000000 */  nop
    /* 1FC3C0 003D0A40 C81FD08C */  lw         $16, (0x70001FC8 & 0xFFFF)($6)
    /* 1FC3C4 003D0A44 A95C4070 */  por        $11, $2, $0
    /* 1FC3C8 003D0A48 00510A00 */  sll        $10, $10, 4
    /* 1FC3CC 003D0A4C 0008103A */  xori       $16, $16, 0x800
    /* 1FC3D0 003D0A50 F01F4731 */  andi       $7, $10, 0x1FF0
    /* 1FC3D4 003D0A54 02540A00 */  srl        $10, $10, 16
    /* 1FC3D8 003D0A58 2038E500 */  add        $7, $7, $5 /* handwritten instruction */
    /* 1FC3DC 003D0A5C F01F4A31 */  andi       $10, $10, 0x1FF0
    /* 1FC3E0 003D0A60 00583648 */  qmfc2.ni   $22, $vf11
    /* 1FC3E4 003D0A64 20404501 */  add        $8, $10, $5 /* handwritten instruction */
    /* 1FC3E8 003D0A68 00603248 */  qmfc2.ni   $18, $vf12
    /* 1FC3EC 003D0A6C 00000000 */  nop
    /* 1FC3F0 003D0A70 7301C006 */  bltz       $22, .L003D1040
    /* 1FC3F4 003D0A74 00001196 */   lhu       $17, 0x0($16)
.align 2
  .L003D0A78:
    /* 1FC3F8 003D0A78 000074B4 */  sdr        $20, 0x0($3)
    /* 1FC3FC 003D0A7C 09BFEB72 */  pmulth     $23, $23, $11
    /* 1FC400 003D0A80 060075B4 */  sdr        $21, 0x6($3)
    /* 1FC404 003D0A84 10000922 */  addi       $9, $16, 0x10 /* handwritten instruction */
    /* 1FC408 003D0A88 08000F96 */  lhu        $15, 0x8($16)
    /* 1FC40C 003D0A8C 20883102 */  add        $17, $17, $17 /* handwritten instruction */
    /* 1FC410 003D0A90 0D0075B0 */  sdl        $21, 0xD($3)
    /* 1FC414 003D0A94 01101C3C */  lui        $gp, (0x10010000 >> 16)
    /* 1FC418 003D0A98 0000F4FC */  sd         $20, 0x0($7)
    /* 1FC41C 003D0A9C 30B90070 */  pmfhl.sh   $23
    /* 1FC420 003D0AA0 000015FD */  sd         $21, 0x0($8)
    /* 1FC424 003D0AA4 F7B91770 */  psrah      $23, $23, 7
    /* 1FC428 003D0AA8 00D4998F */  lw         $25, -0x2C00($gp) /* Failed to symbolize address 0x1000D400 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1FC42C 003D0AAC C8BE1770 */  ppacb      $23, $0, $23
    /* 1FC430 003D0AB0 000097FC */  sd         $23, 0x0($4)
    /* 1FC434 003D0AB4 80780F00 */  sll        $15, $15, 2
    /* 1FC438 003D0AB8 0010C048 */  ctc2.ni    $0, $vi2
    /* 1FC43C 003D0ABC 06003122 */  addi       $17, $17, 0x6 /* handwritten instruction */
    /* 1FC440 003D0AC0 0800F7AC */  sw         $23, 0x8($7)
    /* 1FC444 003D0AC4 3EB81700 */  dsrl32     $23, $23, 0
    /* 1FC448 003D0AC8 080017AD */  sw         $23, 0x8($8)
    /* 1FC44C 003D0ACC F8003132 */  andi       $17, $17, 0xF8
    /* 1FC450 003D0AD0 00000000 */  nop
    /* 1FC454 003D0AD4 20483101 */  add        $9, $9, $17 /* handwritten instruction */
    /* 1FC458 003D0AD8 F8FF2A8C */  lw         $10, -0x8($at)
    /* 1FC45C 003D0ADC 42730500 */  srl        $14, $5, 13
    /* 1FC460 003D0AE0 E7000014 */  bnez       $0, .L003D0E80
    /* 1FC464 003D0AE4 A95C4070 */   por       $11, $2, $0
    /* 1FC468 003D0AE8 00510A00 */  sll        $10, $10, 4
    /* 1FC46C 003D0AEC 08002921 */  addi       $9, $9, 0x8 /* handwritten instruction */
    /* 1FC470 003D0AF0 F01F4731 */  andi       $7, $10, 0x1FF0
    /* 1FC474 003D0AF4 02540A00 */  srl        $10, $10, 16
    /* 1FC478 003D0AF8 E1000014 */  bnez       $0, .L003D0E80
    /* 1FC47C 003D0AFC C8951270 */   ppach     $18, $0, $18
    /* 1FC480 003D0B00 00483D48 */  qmfc2.ni   $sp, $vf9
    /* 1FC484 003D0B04 2038E500 */  add        $7, $7, $5 /* handwritten instruction */
    /* 1FC488 003D0B08 00503348 */  qmfc2.ni   $19, $vf10
    /* 1FC48C 003D0B0C F01F4A31 */  andi       $10, $10, 0x1FF0
    /* 1FC490 003D0B10 5901A007 */  bltz       $sp, .L003D1078
    /* 1FC494 003D0B14 20404501 */   add       $8, $10, $5 /* handwritten instruction */
.align 2
  .L003D0B18:
    /* 1FC498 003D0B18 00D09C8F */  lw         $gp, -0x3000($gp)
    /* 1FC49C 003D0B1C C8B5B673 */  ppach      $22, $sp, $22
    /* 1FC4A0 003D0B20 0C0072B4 */  sdr        $18, 0xC($3)
    /* 1FC4A4 003D0B24 09B7CB72 */  pmulth     $22, $22, $11
    /* 1FC4A8 003D0B28 130072B0 */  sdl        $18, 0x13($3)
    /* 1FC4AC 003D0B2C C89D1370 */  ppach      $19, $0, $19
    /* 1FC4B0 003D0B30 00000000 */  nop
    /* 1FC4B4 003D0B34 12006320 */  addi       $3, $3, 0x12 /* handwritten instruction */
    /* 1FC4B8 003D0B38 E9760E70 */  pcpyh      $14, $14
    /* 1FC4BC 003D0B3C F8FF31DD */  ld         $17, -0x8($9)
    /* 1FC4C0 003D0B40 0000F2FC */  sd         $18, 0x0($7)
    /* 1FC4C4 003D0B44 30B90070 */  pmfhl.sh   $23
    /* 1FC4C8 003D0B48 CD000014 */  bnez       $0, .L003D0E80
    /* 1FC4CC 003D0B4C F7B91770 */   psrah     $23, $23, 7
    /* 1FC4D0 003D0B50 CB000014 */  bnez       $0, .L003D0E80
    /* 1FC4D4 003D0B54 C8BE1770 */   ppacb     $23, $0, $23
    /* 1FC4D8 003D0B58 0008C048 */  ctc2.ni    $0, $vi1
    /* 1FC4DC 003D0B5C 888DD171 */  pextlh     $17, $14, $17
    /* 1FC4E0 003D0B60 080097FC */  sd         $23, 0x8($4)
    /* 1FC4E4 003D0B64 0C008420 */  addi       $4, $4, 0xC /* handwritten instruction */
    /* 1FC4E8 003D0B68 C5000014 */  bnez       $0, .L003D0E80
    /* 1FC4EC 003D0B6C FE801170 */   psrlw     $16, $17, 3
    /* 1FC4F0 003D0B70 5D00C013 */  beqz       $fp, .L003D0CE8
    /* 1FC4F4 003D0B74 0800F7AC */   sw        $23, 0x8($7)
    /* 1FC4F8 003D0B78 000073B4 */  sdr        $19, 0x0($3)
    /* 1FC4FC 003D0B7C 3EB81700 */  dsrl32     $23, $23, 0
    /* 1FC500 003D0B80 000013FD */  sd         $19, 0x0($8)
    /* 1FC504 003D0B84 FFFFDE23 */  addi       $fp, $fp, -0x1 /* handwritten instruction */
    /* 1FC508 003D0B88 06006320 */  addi       $3, $3, 0x6 /* handwritten instruction */
    /* 1FC50C 003D0B8C 04008420 */  addi       $4, $4, 0x4 /* handwritten instruction */
    /* 1FC510 003D0B90 5500C013 */  beqz       $fp, .L003D0CE8
    /* 1FC514 003D0B94 080017AD */   sw        $23, 0x8($8)
    /* 1FC518 003D0B98 FFFFDE23 */  addi       $fp, $fp, -0x1 /* handwritten instruction */
    /* 1FC51C 003D0B9C 00000000 */  nop
    /* 1FC520 003D0BA0 00000000 */  nop
    /* 1FC524 003D0BA4 00000000 */  nop
    /* 1FC528 003D0BA8 00000000 */  nop
    /* 1FC52C 003D0BAC 00000000 */  nop
    /* 1FC530 003D0BB0 00583648 */  qmfc2.ni   $22, $vf11
    /* 1FC534 003D0BB4 00000000 */  nop
    /* 1FC538 003D0BB8 00603248 */  qmfc2.ni   $18, $vf12
    /* 1FC53C 003D0BBC 00000000 */  nop
    /* 1FC540 003D0BC0 3B01C006 */  bltz       $22, .L003D10B0
    /* 1FC544 003D0BC4 00000000 */   nop
.align 2
  .L003D0BC8:
    /* 1FC548 003D0BC8 AD000014 */  bnez       $0, .L003D0E80
    /* 1FC54C 003D0BCC C8951270 */   ppach     $18, $0, $18
    /* 1FC550 003D0BD0 00000000 */  nop
    /* 1FC554 003D0BD4 00000000 */  nop
    /* 1FC558 003D0BD8 00000000 */  nop
    /* 1FC55C 003D0BDC 00000000 */  nop
    /* 1FC560 003D0BE0 00000000 */  nop
    /* 1FC564 003D0BE4 00000000 */  nop
    /* 1FC568 003D0BE8 00000000 */  nop
    /* 1FC56C 003D0BEC 00000000 */  nop
    /* 1FC570 003D0BF0 00000000 */  nop
    /* 1FC574 003D0BF4 00000000 */  nop
    /* 1FC578 003D0BF8 00000000 */  nop
    /* 1FC57C 003D0BFC 00000000 */  nop
    /* 1FC580 003D0C00 00000000 */  nop
    /* 1FC584 003D0C04 00000000 */  nop
    /* 1FC588 003D0C08 00000000 */  nop
    /* 1FC58C 003D0C0C 00000000 */  nop
    /* 1FC590 003D0C10 0010C048 */  ctc2.ni    $0, $vi2
    /* 1FC594 003D0C14 00000000 */  nop
    /* 1FC598 003D0C18 00000000 */  nop
    /* 1FC59C 003D0C1C 00000000 */  nop
    /* 1FC5A0 003D0C20 00000000 */  nop
    /* 1FC5A4 003D0C24 00000000 */  nop
    /* 1FC5A8 003D0C28 00000000 */  nop
    /* 1FC5AC 003D0C2C 00000000 */  nop
    /* 1FC5B0 003D0C30 FCFF2A8C */  lw         $10, -0x4($at)
    /* 1FC5B4 003D0C34 00000000 */  nop
    /* 1FC5B8 003D0C38 91000014 */  bnez       $0, .L003D0E80
    /* 1FC5BC 003D0C3C A95C4070 */   por       $11, $2, $0
    /* 1FC5C0 003D0C40 00510A00 */  sll        $10, $10, 4
    /* 1FC5C4 003D0C44 00000000 */  nop
    /* 1FC5C8 003D0C48 F01F4731 */  andi       $7, $10, 0x1FF0
    /* 1FC5CC 003D0C4C 02540A00 */  srl        $10, $10, 16
    /* 1FC5D0 003D0C50 00000000 */  nop
    /* 1FC5D4 003D0C54 00000000 */  nop
    /* 1FC5D8 003D0C58 00483D48 */  qmfc2.ni   $sp, $vf9
    /* 1FC5DC 003D0C5C 2038E500 */  add        $7, $7, $5 /* handwritten instruction */
    /* 1FC5E0 003D0C60 00503348 */  qmfc2.ni   $19, $vf10
    /* 1FC5E4 003D0C64 F01F4A31 */  andi       $10, $10, 0x1FF0
    /* 1FC5E8 003D0C68 1F01A007 */  bltz       $sp, .L003D10E8
    /* 1FC5EC 003D0C6C 20404501 */   add       $8, $10, $5 /* handwritten instruction */
.align 2
  .L003D0C70:
    /* 1FC5F0 003D0C70 83000014 */  bnez       $0, .L003D0E80
    /* 1FC5F4 003D0C74 C8B5B673 */   ppach     $22, $sp, $22
    /* 1FC5F8 003D0C78 000072B4 */  sdr        $18, 0x0($3)
    /* 1FC5FC 003D0C7C 09B7CB72 */  pmulth     $22, $22, $11
    /* 1FC600 003D0C80 7F000014 */  bnez       $0, .L003D0E80
    /* 1FC604 003D0C84 C89D1370 */   ppach     $19, $0, $19
    /* 1FC608 003D0C88 06006320 */  addi       $3, $3, 0x6 /* handwritten instruction */
    /* 1FC60C 003D0C8C 00000000 */  nop
    /* 1FC610 003D0C90 00000000 */  nop
    /* 1FC614 003D0C94 00000000 */  nop
    /* 1FC618 003D0C98 0000F2FC */  sd         $18, 0x0($7)
    /* 1FC61C 003D0C9C 30B90070 */  pmfhl.sh   $23
    /* 1FC620 003D0CA0 77000014 */  bnez       $0, .L003D0E80
    /* 1FC624 003D0CA4 F7B91770 */   psrah     $23, $23, 7
    /* 1FC628 003D0CA8 75000014 */  bnez       $0, .L003D0E80
    /* 1FC62C 003D0CAC C8BE1770 */   ppacb     $23, $0, $23
    /* 1FC630 003D0CB0 00000000 */  nop
    /* 1FC634 003D0CB4 00000000 */  nop
    /* 1FC638 003D0CB8 000097FC */  sd         $23, 0x0($4)
    /* 1FC63C 003D0CBC 04008420 */  addi       $4, $4, 0x4 /* handwritten instruction */
    /* 1FC640 003D0CC0 0900C013 */  beqz       $fp, .L003D0CE8
    /* 1FC644 003D0CC4 0800F7AC */   sw        $23, 0x8($7)
    /* 1FC648 003D0CC8 000073B4 */  sdr        $19, 0x0($3)
    /* 1FC64C 003D0CCC 3EB81700 */  dsrl32     $23, $23, 0
    /* 1FC650 003D0CD0 070073B0 */  sdl        $19, 0x7($3)
    /* 1FC654 003D0CD4 06006320 */  addi       $3, $3, 0x6 /* handwritten instruction */
    /* 1FC658 003D0CD8 000013FD */  sd         $19, 0x0($8)
    /* 1FC65C 003D0CDC 04008420 */  addi       $4, $4, 0x4 /* handwritten instruction */
    /* 1FC660 003D0CE0 080017AD */  sw         $23, 0x8($8)
    /* 1FC664 003D0CE4 00000000 */  nop
.align 2
  .L003D0CE8:
    /* 1FC668 003D0CE8 2900E011 */  beqz       $15, .L003D0D90
    /* 1FC66C 003D0CEC 2078E401 */   add       $15, $15, $4 /* handwritten instruction */
.align 2
  .L003D0CF0:
    .word 0x7A070000 /* .word 0x7A070000 */
    /* 1FC674 003D0CF4 3E801000 */  dsrl32     $16, $16, 0
    /* 1FC678 003D0CF8 000031DD */  ld         $17, 0x0($9)
    /* 1FC67C 003D0CFC 06006320 */  addi       $3, $3, 0x6 /* handwritten instruction */
    /* 1FC680 003D0D00 A943E070 */  pcpyud     $8, $7, $0
    /* 1FC684 003D0D04 FAFF67B4 */  sdr        $7, -0x6($3)
    /* 1FC688 003D0D08 010067B0 */  sdl        $7, 0x1($3)
    /* 1FC68C 003D0D0C 04008420 */  addi       $4, $4, 0x4 /* handwritten instruction */
    /* 1FC690 003D0D10 1F008F10 */  beq        $4, $15, .L003D0D90
    /* 1FC694 003D0D14 FCFF88AC */   sw        $8, -0x4($4)
    .word 0x7A070000 /* .word 0x7A070000 */
    /* 1FC69C 003D0D1C A9830072 */  pcpyud     $16, $16, $0
    /* 1FC6A0 003D0D20 08002921 */  addi       $9, $9, 0x8 /* handwritten instruction */
    /* 1FC6A4 003D0D24 06006320 */  addi       $3, $3, 0x6 /* handwritten instruction */
    /* 1FC6A8 003D0D28 A943E070 */  pcpyud     $8, $7, $0
    /* 1FC6AC 003D0D2C FAFF67B4 */  sdr        $7, -0x6($3)
    /* 1FC6B0 003D0D30 010067B0 */  sdl        $7, 0x1($3)
    /* 1FC6B4 003D0D34 04008420 */  addi       $4, $4, 0x4 /* handwritten instruction */
    /* 1FC6B8 003D0D38 15008F10 */  beq        $4, $15, .L003D0D90
    /* 1FC6BC 003D0D3C FCFF88AC */   sw        $8, -0x4($4)
    .word 0x7A070000 /* .word 0x7A070000 */
    /* 1FC6C4 003D0D44 888DD171 */  pextlh     $17, $14, $17
    /* 1FC6C8 003D0D48 3E801000 */  dsrl32     $16, $16, 0
    /* 1FC6CC 003D0D4C 06006320 */  addi       $3, $3, 0x6 /* handwritten instruction */
    /* 1FC6D0 003D0D50 A943E070 */  pcpyud     $8, $7, $0
    /* 1FC6D4 003D0D54 FAFF67B4 */  sdr        $7, -0x6($3)
    /* 1FC6D8 003D0D58 010067B0 */  sdl        $7, 0x1($3)
    /* 1FC6DC 003D0D5C 04008420 */  addi       $4, $4, 0x4 /* handwritten instruction */
    /* 1FC6E0 003D0D60 0B008F10 */  beq        $4, $15, .L003D0D90
    /* 1FC6E4 003D0D64 FCFF88AC */   sw        $8, -0x4($4)
    .word 0x7A070000 /* .word 0x7A070000 */
    /* 1FC6EC 003D0D6C FE801170 */  psrlw      $16, $17, 3
    /* 1FC6F0 003D0D70 00000000 */  nop
    /* 1FC6F4 003D0D74 06006320 */  addi       $3, $3, 0x6 /* handwritten instruction */
    /* 1FC6F8 003D0D78 A943E070 */  pcpyud     $8, $7, $0
    /* 1FC6FC 003D0D7C FAFF67B4 */  sdr        $7, -0x6($3)
    /* 1FC700 003D0D80 010067B0 */  sdl        $7, 0x1($3)
    /* 1FC704 003D0D84 04008420 */  addi       $4, $4, 0x4 /* handwritten instruction */
    /* 1FC708 003D0D88 D9FF8F14 */  bne        $4, $15, .L003D0CF0
    /* 1FC70C 003D0D8C FCFF88AC */   sw        $8, -0x4($4)
.align 2
  .L003D0D90:
    /* 1FC710 003D0D90 A9C30073 */  pcpyud     $24, $24, $0
    /* 1FC714 003D0D94 C01FC78C */  lw         $7, (0x70001FC0 & 0xFFFF)($6)
    /* 1FC718 003D0D98 07000933 */  andi       $9, $24, 0x7
    /* 1FC71C 003D0D9C 01100E3C */  lui        $14, (0x10010000 >> 16)
    /* 1FC720 003D0DA0 03002011 */  beqz       $9, .L003D0DB0
    /* 1FC724 003D0DA4 00000000 */   nop
    /* 1FC728 003D0DA8 000000AF */  sw         $0, 0x0($24)
    /* 1FC72C 003D0DAC 00000000 */  nop
.align 2
  .L003D0DB0:
    /* 1FC730 003D0DB0 DB00E017 */  bnez       $31, .L003D1120
    /* 1FC734 003D0DB4 00000000 */   nop
.align 2
  alabel func_003D0DB8
    /* 1FC738 003D0DB8 D01FCF8C */  lw         $15, (0x70001FD0 & 0xFFFF)($6)
    /* 1FC73C 003D0DBC 00013933 */  andi       $25, $25, 0x100
    /* 1FC740 003D0DC0 09002013 */  beqz       $25, .L003D0DE8
    /* 1FC744 003D0DC4 00019C33 */   andi      $gp, $gp, 0x100
.align 2
  .L003D0DC8:
    /* 1FC748 003D0DC8 00D4C98D */  lw         $9, -0x2C00($14)
    /* 1FC74C 003D0DCC 00000000 */  nop
    /* 1FC750 003D0DD0 00000000 */  nop
    /* 1FC754 003D0DD4 00000000 */  nop
    /* 1FC758 003D0DD8 00012931 */  andi       $9, $9, 0x100
    /* 1FC75C 003D0DDC 00000000 */  nop
    /* 1FC760 003D0DE0 F9FF2015 */  .word 0x1520FFF9 /* bnez $9, .L003D0DC8 -- raw so ee-as can't pad the short loop */
    /* 1FC764 003D0DE4 00000000 */   nop
.align 2
  .L003D0DE8:
    /* 1FC768 003D0DE8 09008013 */  beqz       $gp, .L003D0E10
    /* 1FC76C 003D0DEC 0400E88C */   lw        $8, 0x4($7)
.align 2
  .L003D0DF0:
    /* 1FC770 003D0DF0 00D0C98D */  lw         $9, -0x3000($14)
    /* 1FC774 003D0DF4 00000000 */  nop
    /* 1FC778 003D0DF8 00000000 */  nop
    /* 1FC77C 003D0DFC 00000000 */  nop
    /* 1FC780 003D0E00 00012931 */  andi       $9, $9, 0x100
    /* 1FC784 003D0E04 00000000 */  nop
    /* 1FC788 003D0E08 F9FF2015 */  .word 0x1520FFF9 /* bnez $9, .L003D0DF0 -- raw so ee-as can't pad the short loop */
    /* 1FC78C 003D0E0C 00000000 */   nop
.align 2
  .L003D0E10:
    /* 1FC790 003D0E10 CC1FCA8C */  lw         $10, (0x70001FCC & 0xFFFF)($6)
    /* 1FC794 003D0E14 0800E720 */  addi       $7, $7, 0x8 /* handwritten instruction */
    /* 1FC798 003D0E18 20D0CFAD */  sw         $15, -0x2FE0($14)
    /* 1FC79C 003D0E1C 00000000 */  nop
    /* 1FC7A0 003D0E20 10D0C8AD */  sw         $8, -0x2FF0($14)
    /* 1FC7A4 003D0E24 00000000 */  nop
    /* 1FC7A8 003D0E28 80D0CAAD */  sw         $10, -0x2F80($14)
    /* 1FC7AC 003D0E2C 00010924 */  addiu      $9, $0, 0x100
    /* 1FC7B0 003D0E30 00D0C9AD */  sw         $9, -0x3000($14)
    /* 1FC7B4 003D0E34 00000000 */  nop
    /* 1FC7B8 003D0E38 0000E88C */  lw         $8, 0x0($7)
    /* 1FC7BC 003D0E3C 00044A39 */  xori       $10, $10, 0x400
    /* 1FC7C0 003D0E40 C01FC7AC */  sw         $7, (0x70001FC0 & 0xFFFF)($6)
    /* 1FC7C4 003D0E44 00000000 */  nop
    /* 1FC7C8 003D0E48 03FD0015 */  bnez       $8, .L003D0258
    /* 1FC7CC 003D0E4C CC1FCAAC */   sw        $10, (0x70001FCC & 0xFFFF)($6)
.align 2
  .L003D0E50:
    /* 1FC7D0 003D0E50 00D0C98D */  lw         $9, -0x3000($14)
    /* 1FC7D4 003D0E54 00000000 */  nop
    /* 1FC7D8 003D0E58 D81FC48C */  lw         $4, (0x70001FD8 & 0xFFFF)($6)
    /* 1FC7DC 003D0E5C 0070013C */  lui        $at, (0x70001FF0 >> 16)
    /* 1FC7E0 003D0E60 00012931 */  andi       $9, $9, 0x100
    /* 1FC7E4 003D0E64 F01F3F78 */  lq         $31, (0x70001FF0 & 0xFFFF)($at)
    /* 1FC7E8 003D0E68 F9FF2015 */  .word 0x1520FFF9 /* bnez $9, .L003D0E50 -- raw so ee-as can't pad the short loop */
    /* 1FC7EC 003D0E6C 00000000 */   nop
    /* 1FC7F0 003D0E70 B7008014 */  bnez       $4, .L003D1150
    /* 1FC7F4 003D0E74 D41FC28C */   lw        $2, (0x70001FD4 & 0xFFFF)($6)
    /* 1FC7F8 003D0E78 0800E003 */  jr         $31
    /* 1FC7FC 003D0E7C 00000000 */   nop
.align 2
  .L003D0E80:
    /* 1FC800 003D0E80 00583648 */  qmfc2.ni   $22, $vf11
    /* 1FC804 003D0E84 00000000 */  nop
.align 2
  .L003D0E88:
    /* 1FC808 003D0E88 00000000 */  nop
    /* 1FC80C 003D0E8C 00000000 */  nop
    /* 1FC810 003D0E90 ADFDC106 */  bgez       $22, .L003D0548
    /* 1FC814 003D0E94 00000000 */   nop
    /* 1FC818 003D0E98 00583648 */  qmfc2.ni   $22, $vf11
    /* 1FC81C 003D0E9C 00000000 */  nop
    /* 1FC820 003D0EA0 00000000 */  nop
    /* 1FC824 003D0EA4 00000000 */  nop
    /* 1FC828 003D0EA8 A7FDC106 */  bgez       $22, .L003D0548
    /* 1FC82C 003D0EAC 00000000 */   nop
    /* 1FC830 003D0EB0 F5FF0010 */  .word 0x1000FFF5 /* b .L003D0E88 -- raw so ee-as can't pad the short loop */
    /* 1FC834 003D0EB4 00583648 */   qmfc2.ni  $22, $vf11
.align 2
  .L003D0EB8:
    /* 1FC838 003D0EB8 00483D48 */  qmfc2.ni   $sp, $vf9
    /* 1FC83C 003D0EBC 00000000 */  nop
.align 2
  .L003D0EC0:
    /* 1FC840 003D0EC0 00000000 */  nop
    /* 1FC844 003D0EC4 00000000 */  nop
    /* 1FC848 003D0EC8 C7FDA107 */  bgez       $sp, .L003D05E8
    /* 1FC84C 003D0ECC 00000000 */   nop
    /* 1FC850 003D0ED0 00483D48 */  qmfc2.ni   $sp, $vf9
    /* 1FC854 003D0ED4 00000000 */  nop
    /* 1FC858 003D0ED8 00000000 */  nop
    /* 1FC85C 003D0EDC 00000000 */  nop
    /* 1FC860 003D0EE0 C1FDA107 */  bgez       $sp, .L003D05E8
    /* 1FC864 003D0EE4 00000000 */   nop
    /* 1FC868 003D0EE8 F5FF0010 */  .word 0x1000FFF5 /* b .L003D0EC0 -- raw so ee-as can't pad the short loop */
    /* 1FC86C 003D0EEC 00483D48 */   qmfc2.ni  $sp, $vf9
.align 2
  .L003D0EF0:
    /* 1FC870 003D0EF0 00583748 */  qmfc2.ni   $23, $vf11
    /* 1FC874 003D0EF4 00000000 */  nop
.align 2
  .L003D0EF8:
    /* 1FC878 003D0EF8 00603448 */  qmfc2.ni   $20, $vf12
    /* 1FC87C 003D0EFC 00000000 */  nop
    /* 1FC880 003D0F00 E3FDE106 */  bgez       $23, .L003D0690
    /* 1FC884 003D0F04 00000000 */   nop
    /* 1FC888 003D0F08 00583748 */  qmfc2.ni   $23, $vf11
    /* 1FC88C 003D0F0C 00000000 */  nop
    /* 1FC890 003D0F10 00603448 */  qmfc2.ni   $20, $vf12
    /* 1FC894 003D0F14 00000000 */  nop
    /* 1FC898 003D0F18 DDFDE106 */  bgez       $23, .L003D0690
    /* 1FC89C 003D0F1C 00000000 */   nop
    /* 1FC8A0 003D0F20 F5FF0010 */  .word 0x1000FFF5 /* b .L003D0EF8 -- raw so ee-as can't pad the short loop */
    /* 1FC8A4 003D0F24 00583748 */   qmfc2.ni  $23, $vf11
.align 2
  .L003D0F28:
    /* 1FC8A8 003D0F28 00483D48 */  qmfc2.ni   $sp, $vf9
    /* 1FC8AC 003D0F2C 00000000 */  nop
.align 2
  .L003D0F30:
    /* 1FC8B0 003D0F30 00503548 */  qmfc2.ni   $21, $vf10
    /* 1FC8B4 003D0F34 00000000 */  nop
    /* 1FC8B8 003D0F38 01FEA107 */  bgez       $sp, .L003D0740
    /* 1FC8BC 003D0F3C 00000000 */   nop
    /* 1FC8C0 003D0F40 00483D48 */  qmfc2.ni   $sp, $vf9
    /* 1FC8C4 003D0F44 00000000 */  nop
    /* 1FC8C8 003D0F48 00503548 */  qmfc2.ni   $21, $vf10
    /* 1FC8CC 003D0F4C 00000000 */  nop
    /* 1FC8D0 003D0F50 FBFDA107 */  bgez       $sp, .L003D0740
    /* 1FC8D4 003D0F54 00000000 */   nop
    /* 1FC8D8 003D0F58 F5FF0010 */  .word 0x1000FFF5 /* b .L003D0F30 -- raw so ee-as can't pad the short loop */
    /* 1FC8DC 003D0F5C 00483D48 */   qmfc2.ni  $sp, $vf9
.align 2
  .L003D0F60:
    /* 1FC8E0 003D0F60 00583648 */  qmfc2.ni   $22, $vf11
    /* 1FC8E4 003D0F64 00000000 */  nop
.align 2
  .L003D0F68:
    /* 1FC8E8 003D0F68 00603248 */  qmfc2.ni   $18, $vf12
    /* 1FC8EC 003D0F6C 00000000 */  nop
    /* 1FC8F0 003D0F70 1BFEC106 */  bgez       $22, .L003D07E0
    /* 1FC8F4 003D0F74 00000000 */   nop
    /* 1FC8F8 003D0F78 00583648 */  qmfc2.ni   $22, $vf11
    /* 1FC8FC 003D0F7C 00000000 */  nop
    /* 1FC900 003D0F80 00603248 */  qmfc2.ni   $18, $vf12
    /* 1FC904 003D0F84 00000000 */  nop
    /* 1FC908 003D0F88 15FEC106 */  bgez       $22, .L003D07E0
    /* 1FC90C 003D0F8C 00000000 */   nop
    /* 1FC910 003D0F90 F5FF0010 */  .word 0x1000FFF5 /* b .L003D0F68 -- raw so ee-as can't pad the short loop */
    /* 1FC914 003D0F94 00583648 */   qmfc2.ni  $22, $vf11
.align 2
  .L003D0F98:
    /* 1FC918 003D0F98 00483D48 */  qmfc2.ni   $sp, $vf9
    /* 1FC91C 003D0F9C 00000000 */  nop
.align 2
  .L003D0FA0:
    /* 1FC920 003D0FA0 00503348 */  qmfc2.ni   $19, $vf10
    /* 1FC924 003D0FA4 00000000 */  nop
    /* 1FC928 003D0FA8 35FEA107 */  bgez       $sp, .L003D0880
    /* 1FC92C 003D0FAC 00000000 */   nop
    /* 1FC930 003D0FB0 00483D48 */  qmfc2.ni   $sp, $vf9
    /* 1FC934 003D0FB4 00000000 */  nop
    /* 1FC938 003D0FB8 00503348 */  qmfc2.ni   $19, $vf10
    /* 1FC93C 003D0FBC 00000000 */  nop
    /* 1FC940 003D0FC0 2FFEA107 */  bgez       $sp, .L003D0880
    /* 1FC944 003D0FC4 00000000 */   nop
    /* 1FC948 003D0FC8 F5FF0010 */  .word 0x1000FFF5 /* b .L003D0FA0 -- raw so ee-as can't pad the short loop */
    /* 1FC94C 003D0FCC 00483D48 */   qmfc2.ni  $sp, $vf9
.align 2
  .L003D0FD0:
    /* 1FC950 003D0FD0 00583748 */  qmfc2.ni   $23, $vf11
    /* 1FC954 003D0FD4 00000000 */  nop
.align 2
  .L003D0FD8:
    /* 1FC958 003D0FD8 00603448 */  qmfc2.ni   $20, $vf12
    /* 1FC95C 003D0FDC 00000000 */  nop
    /* 1FC960 003D0FE0 51FEE106 */  bgez       $23, .L003D0928
    /* 1FC964 003D0FE4 00000000 */   nop
    /* 1FC968 003D0FE8 00583748 */  qmfc2.ni   $23, $vf11
    /* 1FC96C 003D0FEC 00000000 */  nop
    /* 1FC970 003D0FF0 00603448 */  qmfc2.ni   $20, $vf12
    /* 1FC974 003D0FF4 00000000 */  nop
    /* 1FC978 003D0FF8 4BFEE106 */  bgez       $23, .L003D0928
    /* 1FC97C 003D0FFC 00000000 */   nop
    /* 1FC980 003D1000 F5FF0010 */  .word 0x1000FFF5 /* b .L003D0FD8 -- raw so ee-as can't pad the short loop */
    /* 1FC984 003D1004 00583748 */   qmfc2.ni  $23, $vf11
.align 2
  .L003D1008:
    /* 1FC988 003D1008 00483D48 */  qmfc2.ni   $sp, $vf9
    /* 1FC98C 003D100C 00000000 */  nop
.align 2
  .L003D1010:
    /* 1FC990 003D1010 00503548 */  qmfc2.ni   $21, $vf10
    /* 1FC994 003D1014 00000000 */  nop
    /* 1FC998 003D1018 6FFEA107 */  bgez       $sp, .L003D09D8
    /* 1FC99C 003D101C 00000000 */   nop
    /* 1FC9A0 003D1020 00483D48 */  qmfc2.ni   $sp, $vf9
    /* 1FC9A4 003D1024 00000000 */  nop
    /* 1FC9A8 003D1028 00503548 */  qmfc2.ni   $21, $vf10
    /* 1FC9AC 003D102C 00000000 */  nop
    /* 1FC9B0 003D1030 69FEA107 */  bgez       $sp, .L003D09D8
    /* 1FC9B4 003D1034 00000000 */   nop
    /* 1FC9B8 003D1038 F5FF0010 */  .word 0x1000FFF5 /* b .L003D1010 -- raw so ee-as can't pad the short loop */
    /* 1FC9BC 003D103C 00483D48 */   qmfc2.ni  $sp, $vf9
.align 2
  .L003D1040:
    /* 1FC9C0 003D1040 00583648 */  qmfc2.ni   $22, $vf11
    /* 1FC9C4 003D1044 00000000 */  nop
.align 2
  .L003D1048:
    /* 1FC9C8 003D1048 00603248 */  qmfc2.ni   $18, $vf12
    /* 1FC9CC 003D104C 00000000 */  nop
    /* 1FC9D0 003D1050 89FEC106 */  bgez       $22, .L003D0A78
    /* 1FC9D4 003D1054 00000000 */   nop
    /* 1FC9D8 003D1058 00583648 */  qmfc2.ni   $22, $vf11
    /* 1FC9DC 003D105C 00000000 */  nop
    /* 1FC9E0 003D1060 00603248 */  qmfc2.ni   $18, $vf12
    /* 1FC9E4 003D1064 00000000 */  nop
    /* 1FC9E8 003D1068 83FEC106 */  bgez       $22, .L003D0A78
    /* 1FC9EC 003D106C 00000000 */   nop
    /* 1FC9F0 003D1070 F5FF0010 */  .word 0x1000FFF5 /* b .L003D1048 -- raw so ee-as can't pad the short loop */
    /* 1FC9F4 003D1074 00583648 */   qmfc2.ni  $22, $vf11
.align 2
  .L003D1078:
    /* 1FC9F8 003D1078 00483D48 */  qmfc2.ni   $sp, $vf9
    /* 1FC9FC 003D107C 00000000 */  nop
.align 2
  .L003D1080:
    /* 1FCA00 003D1080 00503348 */  qmfc2.ni   $19, $vf10
    /* 1FCA04 003D1084 00000000 */  nop
    /* 1FCA08 003D1088 A3FEA107 */  bgez       $sp, .L003D0B18
    /* 1FCA0C 003D108C 00000000 */   nop
    /* 1FCA10 003D1090 00483D48 */  qmfc2.ni   $sp, $vf9
    /* 1FCA14 003D1094 00000000 */  nop
    /* 1FCA18 003D1098 00503348 */  qmfc2.ni   $19, $vf10
    /* 1FCA1C 003D109C 00000000 */  nop
    /* 1FCA20 003D10A0 9DFEA107 */  bgez       $sp, .L003D0B18
    /* 1FCA24 003D10A4 00000000 */   nop
    /* 1FCA28 003D10A8 F5FF0010 */  .word 0x1000FFF5 /* b .L003D1080 -- raw so ee-as can't pad the short loop */
    /* 1FCA2C 003D10AC 00483D48 */   qmfc2.ni  $sp, $vf9
.align 2
  .L003D10B0:
    /* 1FCA30 003D10B0 00583648 */  qmfc2.ni   $22, $vf11
    /* 1FCA34 003D10B4 00000000 */  nop
.align 2
  .L003D10B8:
    /* 1FCA38 003D10B8 00603248 */  qmfc2.ni   $18, $vf12
    /* 1FCA3C 003D10BC 00000000 */  nop
    /* 1FCA40 003D10C0 C1FEC106 */  bgez       $22, .L003D0BC8
    /* 1FCA44 003D10C4 00000000 */   nop
    /* 1FCA48 003D10C8 00583648 */  qmfc2.ni   $22, $vf11
    /* 1FCA4C 003D10CC 00000000 */  nop
    /* 1FCA50 003D10D0 00603248 */  qmfc2.ni   $18, $vf12
    /* 1FCA54 003D10D4 00000000 */  nop
    /* 1FCA58 003D10D8 BBFEC106 */  bgez       $22, .L003D0BC8
    /* 1FCA5C 003D10DC 00000000 */   nop
    /* 1FCA60 003D10E0 F5FF0010 */  .word 0x1000FFF5 /* b .L003D10B8 -- raw so ee-as can't pad the short loop */
    /* 1FCA64 003D10E4 00583648 */   qmfc2.ni  $22, $vf11
.align 2
  .L003D10E8:
    /* 1FCA68 003D10E8 00483D48 */  qmfc2.ni   $sp, $vf9
    /* 1FCA6C 003D10EC 00000000 */  nop
.align 2
  .L003D10F0:
    /* 1FCA70 003D10F0 00503548 */  qmfc2.ni   $21, $vf10
    /* 1FCA74 003D10F4 00000000 */  nop
    /* 1FCA78 003D10F8 DDFEA107 */  bgez       $sp, .L003D0C70
    /* 1FCA7C 003D10FC 00000000 */   nop
    /* 1FCA80 003D1100 00483D48 */  qmfc2.ni   $sp, $vf9
    /* 1FCA84 003D1104 00000000 */  nop
    /* 1FCA88 003D1108 00503548 */  qmfc2.ni   $21, $vf10
    /* 1FCA8C 003D110C 00000000 */  nop
    /* 1FCA90 003D1110 D7FEA107 */  bgez       $sp, .L003D0C70
    /* 1FCA94 003D1114 00000000 */   nop
    /* 1FCA98 003D1118 F5FF0010 */  .word 0x1000FFF5 /* b .L003D10F0 -- raw so ee-as can't pad the short loop */
    /* 1FCA9C 003D111C 00483D48 */   qmfc2.ni  $sp, $vf9
.align 2
  .L003D1120:
    /* 1FCAA0 003D1120 6C1CC88C */  lw         $8, (0x70001C6C & 0xFFFF)($6)
    /* 1FCAA4 003D1124 FCFF0923 */  addi       $9, $24, -0x4 /* handwritten instruction */
.align 2
  .L003D1128:
    /* 1FCAA8 003D1128 000028AD */  sw         $8, 0x0($9)
    /* 1FCAAC 003D112C FFFFFF23 */  addi       $31, $31, -0x1 /* handwritten instruction */
    /* 1FCAB0 003D1130 21FFE01B */  blez       $31, func_003D0DB8
    /* 1FCAB4 003D1134 FCFF2921 */   addi      $9, $9, -0x4 /* handwritten instruction */
    /* 1FCAB8 003D1138 000028AD */  sw         $8, 0x0($9)
    /* 1FCABC 003D113C FFFFFF23 */  addi       $31, $31, -0x1 /* handwritten instruction */
    /* 1FCAC0 003D1140 F9FFE01F */  .word 0x1FE0FFF9 /* bgtz $31, .L003D1128 -- raw so ee-as can't pad the short loop */
    /* 1FCAC4 003D1144 FCFF2921 */   addi      $9, $9, -0x4 /* handwritten instruction */
    /* 1FCAC8 003D1148 6E430F08 */  j          func_003D0DB8
    /* 1FCACC 003D114C 00000000 */   nop
.align 2
  .L003D1150:
    /* 1FCAD0 003D1150 0110193C */  lui        $25, (0x10010000 >> 16)
    /* 1FCAD4 003D1154 021C0400 */  srl        $3, $4, 16
    /* 1FCAD8 003D1158 10D422AF */  sw         $2, -0x2BF0($25)
    /* 1FCADC 003D115C 0070183C */  lui        $24, (0x70003000 >> 16)
    /* 1FCAE0 003D1160 20D423AF */  sw         $3, -0x2BE0($25)
    /* 1FCAE4 003D1164 001C0F23 */  addi       $15, $24, (0x70001C00 & 0xFFFF) /* handwritten instruction */
    /* 1FCAE8 003D1168 80D42FAF */  sw         $15, -0x2B80($25)
    /* 1FCAEC 003D116C 00190300 */  sll        $3, $3, 4
    /* 1FCAF0 003D1170 2078E301 */  add        $15, $15, $3 /* handwritten instruction */
    /* 1FCAF4 003D1174 20E04300 */  add        $gp, $2, $3 /* handwritten instruction */
    /* 1FCAF8 003D1178 F8FFEF21 */  addi       $15, $15, -0x8 /* handwritten instruction */
    /* 1FCAFC 003D117C 00201023 */  addi       $16, $24, (0x70002000 & 0xFFFF) /* handwritten instruction */
    /* 1FCB00 003D1180 0000EFFD */  sd         $15, 0x0($15)
    /* 1FCB04 003D1184 00010120 */  addi       $at, $0, 0x100 /* handwritten instruction */
    /* 1FCB08 003D1188 00D421AF */  sw         $at, -0x2C00($25)
    /* 1FCB0C 003D118C FFFF9D30 */  andi       $sp, $4, 0xFFFF
    /* 1FCB10 003D1190 401C1E23 */  addi       $fp, $24, (0x70001C40 & 0xFFFF) /* handwritten instruction */
    /* 1FCB14 003D1194 07070C20 */  addi       $12, $0, 0x707 /* handwritten instruction */
    /* 1FCB18 003D1198 803E013C */  lui        $at, (0x3E800000 >> 16)
    /* 1FCB1C 003D119C 8047033C */  lui        $3, (0x47800080 >> 16)
    /* 1FCB20 003D11A0 0008A148 */  qmtc2.ni   $at, $vf1
    /* 1FCB24 003D11A4 70006234 */  ori        $2, $3, (0x47800070 & 0xFFFF)
    /* 1FCB28 003D11A8 0010A248 */  qmtc2.ni   $2, $vf2
    /* 1FCB2C 003D11AC 80006334 */  ori        $3, $3, (0x47800080 & 0xFFFF)
    /* 1FCB30 003D11B0 0018A348 */  qmtc2.ni   $3, $vf3
    /* 1FCB34 003D11B4 18E7C14B */  vmulx.xyz  $vf28, $vf28, $vf1x
    /* 1FCB38 003D11B8 58EFC14B */  vmulx.xyz  $vf29, $vf29, $vf1x
    /* 1FCB3C 003D11BC 98F7C14B */  vmulx.xyz  $vf30, $vf30, $vf1x
    /* 1FCB40 003D11C0 3D1B3F4A */  vmr32.w    $vf31, $vf3
    /* 1FCB44 003D11C4 C007C24B */  vaddx.xyz  $vf31, $vf0, $vf2x
.align 2
  .L003D11C8:
    /* 1FCB48 003D11C8 0000E1DD */  ld         $at, 0x0($15)
    /* 1FCB4C 003D11CC 00000000 */  nop
    /* 1FCB50 003D11D0 00000000 */  nop
    /* 1FCB54 003D11D4 00000000 */  nop
    /* 1FCB58 003D11D8 FBFF2014 */  .word 0x1420FFFB /* bnez $at, .L003D11C8 -- raw so ee-as can't pad the short loop */
    /* 1FCB5C 003D11DC 00000000 */   nop
    /* 1FCB60 003D11E0 0000C18F */  lw         $at, 0x0($fp)
    /* 1FCB64 003D11E4 00000000 */  nop
    /* 1FCB68 003D11E8 80D430AF */  sw         $16, -0x2B80($25)
    /* 1FCB6C 003D11EC 00000000 */  nop
    /* 1FCB70 003D11F0 FF002230 */  andi       $2, $at, 0xFF
    /* 1FCB74 003D11F4 020A0100 */  srl        $at, $at, 8
    /* 1FCB78 003D11F8 20D422AF */  sw         $2, -0x2BE0($25)
    /* 1FCB7C 003D11FC 00090100 */  sll        $at, $at, 4
    /* 1FCB80 003D1200 10D421AF */  sw         $at, -0x2BF0($25)
    /* 1FCB84 003D1204 00110200 */  sll        $2, $2, 4
    /* 1FCB88 003D1208 20880202 */  add        $17, $16, $2 /* handwritten instruction */
    /* 1FCB8C 003D120C F0FF3122 */  addi       $17, $17, -0x10 /* handwritten instruction */
    /* 1FCB90 003D1210 00010120 */  addi       $at, $0, 0x100 /* handwritten instruction */
    /* 1FCB94 003D1214 000020FE */  sd         $0, 0x0($17)
    /* 1FCB98 003D1218 00D421AF */  sw         $at, -0x2C00($25)
    /* 1FCB9C 003D121C 0008103A */  xori       $16, $16, 0x800
    /* 1FCBA0 003D1220 001C16DB */  lqc2       $vf22, (0x70001C00 & 0xFFFF)($24)
    /* 1FCBA4 003D1224 101C17DB */  lqc2       $vf23, (0x70001C10 & 0xFFFF)($24)
    /* 1FCBA8 003D1228 201C18DB */  lqc2       $vf24, (0x70001C20 & 0xFFFF)($24)
    /* 1FCBAC 003D122C 886CAD71 */  pextlw     $13, $13, $13
.align 2
  .L003D1230:
    /* 1FCBB0 003D1230 9D002012 */  beqz       $17, .L003D14A8
    /* 1FCBB4 003D1234 0008103A */   xori      $16, $16, 0x800
.align 2
  .L003D1238:
    /* 1FCBB8 003D1238 000024DE */  ld         $4, 0x0($17)
    /* 1FCBBC 003D123C 0110193C */  lui        $25, (0x10010000 >> 16)
    /* 1FCBC0 003D1240 0800C18F */  lw         $at, 0x8($fp)
    /* 1FCBC4 003D1244 0008033A */  xori       $3, $16, 0x800
    /* 1FCBC8 003D1248 FBFF8010 */  .word 0x1080FFFB /* beqz $4, .L003D1238 -- raw so ee-as can't pad the short loop */
    /* 1FCBCC 003D124C 0400CF8F */   lw        $15, 0x4($fp)
    /* 1FCBD0 003D1250 0F002010 */  beqz       $at, .L003D1290
    /* 1FCBD4 003D1254 00001120 */   addi      $17, $0, 0x0 /* handwritten instruction */
    /* 1FCBD8 003D1258 FF002230 */  andi       $2, $at, 0xFF
    /* 1FCBDC 003D125C 020A0100 */  srl        $at, $at, 8
    /* 1FCBE0 003D1260 80D423AF */  sw         $3, -0x2B80($25)
    /* 1FCBE4 003D1264 00090100 */  sll        $at, $at, 4
    /* 1FCBE8 003D1268 20D422AF */  sw         $2, -0x2BE0($25)
    /* 1FCBEC 003D126C 00110200 */  sll        $2, $2, 4
    /* 1FCBF0 003D1270 10D421AF */  sw         $at, -0x2BF0($25)
    /* 1FCBF4 003D1274 20886200 */  add        $17, $3, $2 /* handwritten instruction */
    /* 1FCBF8 003D1278 F0FF3122 */  addi       $17, $17, -0x10 /* handwritten instruction */
    /* 1FCBFC 003D127C 00000000 */  nop
    /* 1FCC00 003D1280 000020FE */  sd         $0, 0x0($17)
    /* 1FCC04 003D1284 00010120 */  addi       $at, $0, 0x100 /* handwritten instruction */
    /* 1FCC08 003D1288 00D421AF */  sw         $at, -0x2C00($25)
    /* 1FCC0C 003D128C 00000000 */  nop
.align 2
  .L003D1290:
    /* 1FCC10 003D1290 10000122 */  addi       $at, $16, 0x10 /* handwritten instruction */
    /* 1FCC14 003D1294 0000198E */  lw         $25, 0x0($16)
    /* 1FCC18 003D1298 00300323 */  addi       $3, $24, (0x70003000 & 0xFFFF) /* handwritten instruction */
    /* 1FCC1C 003D129C 0400048E */  lw         $4, 0x4($16)
    /* 1FCC20 003D12A0 0800058E */  lw         $5, 0x8($16)
    /* 1FCC24 003D12A4 00391900 */  sll        $7, $25, 4
    /* 1FCC28 003D12A8 0C000E8E */  lw         $14, 0xC($16)
    /* 1FCC2C 003D12AC 2038E100 */  add        $7, $7, $at /* handwritten instruction */
    /* 1FCC30 003D12B0 20208300 */  add        $4, $4, $3 /* handwritten instruction */
    /* 1FCC34 003D12B4 2028A300 */  add        $5, $5, $3 /* handwritten instruction */
    /* 1FCC38 003D12B8 2030C301 */  add        $6, $14, $3 /* handwritten instruction */
    .word 0x7C80FFF0 /* .word 0x7C80FFF0 */
    .word 0x7CA0FFF0 /* .word 0x7CA0FFF0 */
    /* 1FCC44 003D12C4 02710E00 */  srl        $14, $14, 4
    .word 0x7CC0FFF0 /* .word 0x7CC0FFF0 */
    /* 1FCC4C 003D12CC FFFF0220 */  addi       $2, $0, -0x1 /* handwritten instruction */
    .word 0x7CE00000 /* .word 0x7CE00000 */
    /* 1FCC54 003D12D4 0800DE23 */  addi       $fp, $fp, 0x8 /* handwritten instruction */
.align 2
  alabel func_003D12D8
    /* 1FCC58 003D12D8 06002794 */  lhu        $7, 0x6($at)
    /* 1FCC5C 003D12DC 01004220 */  addi       $2, $2, 0x1 /* handwritten instruction */
    /* 1FCC60 003D12E0 000026DC */  ld         $6, 0x0($at)
    /* 1FCC64 003D12E4 00000000 */  nop
    /* 1FCC68 003D12E8 88468771 */  pextlb     $8, $12, $7
    /* 1FCC6C 003D12EC 0B002990 */  lbu        $9, 0xB($at)
    /* 1FCC70 003D12F0 8845A871 */  pextlh     $8, $13, $8
    /* 1FCC74 003D12F4 08002A8C */  lw         $10, 0x8($at)
    /* 1FCC78 003D12F8 FC400870 */  psllw      $8, $8, 3
    /* 1FCC7C 003D12FC 0C002B8C */  lw         $11, 0xC($at)
    /* 1FCC80 003D1300 000007DD */  ld         $7, 0x0($8)
    /* 1FCC84 003D1304 8835C070 */  pextlh     $6, $6, $0
    /* 1FCC88 003D1308 3E400800 */  dsrl32     $8, $8, 0
    /* 1FCC8C 003D130C FEFF2921 */  addi       $9, $9, -0x2 /* handwritten instruction */
    /* 1FCC90 003D1310 000008DD */  ld         $8, 0x0($8)
    /* 1FCC94 003D1314 3F340670 */  psraw      $6, $6, 16
    /* 1FCC98 003D1318 88560A70 */  pextlb     $10, $0, $10
    /* 1FCC9C 003D131C 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1FCCA0 003D1320 0038A648 */  qmtc2.ni   $6, $vf7
    /* 1FCCA4 003D1324 893B0771 */  pcpyld     $7, $8, $7
    /* 1FCCA8 003D1328 1B002005 */  bltz       $9, .L003D1398
    /* 1FCCAC 003D132C 0040A748 */   qmtc2.ni  $7, $vf8
    /* 1FCCB0 003D1330 885E0B70 */  pextlb     $11, $0, $11
    /* 1FCCB4 003D1334 FC500A70 */  psllw      $10, $10, 3
    /* 1FCCB8 003D1338 885D0B70 */  pextlh     $11, $0, $11
    /* 1FCCBC 003D133C 8855AA71 */  pextlh     $10, $13, $10
    /* 1FCCC0 003D1340 3C590B70 */  psllw      $11, $11, 4
    /* 1FCCC4 003D1344 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1FCCC8 003D1348 FC500A70 */  psllw      $10, $10, 3
    /* 1FCCCC 003D134C 0048AB48 */  qmtc2.ni   $11, $vf9
    .word 0xD94A0000 /* .word 0xD94A0000 */
    .word 0xD94B0010 /* .word 0xD94B0010 */
    .word 0xD94C0020 /* .word 0xD94C0020 */
    /* 1FCCDC 003D135C 21010B20 */  addi       $11, $0, 0x121 /* handwritten instruction */
    .word 0xD94D0030 /* .word 0xD94D0030 */
    /* 1FCCE4 003D1364 3E500A00 */  dsrl32     $10, $10, 0
    .word 0xD94E0000 /* .word 0xD94E0000 */
    .word 0xD94F0010 /* .word 0xD94F0010 */
    .word 0xD9500020 /* .word 0xD9500020 */
    .word 0xD9510030 /* .word 0xD9510030 */
    /* 1FCCF8 003D1378 11002011 */  beqz       $9, func_003D13C0
    /* 1FCCFC 003D137C A9534071 */   pcpyud    $10, $10, $0
    .word 0xD9520000 /* .word 0xD9520000 */
    .word 0xD9530010 /* .word 0xD9530010 */
    .word 0xD9540020 /* .word 0xD9540020 */
    /* 1FCD0C 003D138C 11010B20 */  addi       $11, $0, 0x111 /* handwritten instruction */
    /* 1FCD10 003D1390 F0440F08 */  j          func_003D13C0
    .word 0xD9550030 /* .word 0xD9550030 */
.align 2
  .L003D1398:
    /* 1FCD18 003D1398 FF004A31 */  andi       $10, $10, 0xFF
    /* 1FCD1C 003D139C 00700B3C */  lui        $11, (0x70000030 >> 16)
    /* 1FCD20 003D13A0 80510A00 */  sll        $10, $10, 6
    /* 1FCD24 003D13A4 25504B01 */  or         $10, $10, $11
    /* 1FCD28 003D13A8 00004AD9 */  lqc2       $vf10, (0x70000000 & 0xFFFF)($10)
    /* 1FCD2C 003D13AC 10004BD9 */  lqc2       $vf11, (0x70000010 & 0xFFFF)($10)
    /* 1FCD30 003D13B0 20004CD9 */  lqc2       $vf12, (0x70000020 & 0xFFFF)($10)
    /* 1FCD34 003D13B4 00000000 */  nop
    /* 1FCD38 003D13B8 30004DD9 */  lqc2       $vf13, (0x70000030 & 0xFFFF)($10)
    /* 1FCD3C 003D13BC 2D010B20 */  addi       $11, $0, 0x12D /* handwritten instruction */
.align 2
  alabel func_003D13C0
    /* 1FCD40 003D13C0 00D8CB48 */  ctc2.ni    $11, $vi27
    /* 1FCD44 003D13C4 00000000 */  nop
    /* 1FCD48 003D13C8 01082648 */  qmfc2.i    $6, $vf1
    /* 1FCD4C 003D13CC 00000000 */  nop
    /* 1FCD50 003D13D0 00102748 */  qmfc2.ni   $7, $vf2
    /* 1FCD54 003D13D4 10002120 */  addi       $at, $at, 0x10 /* handwritten instruction */
    /* 1FCD58 003D13D8 00182848 */  qmfc2.ni   $8, $vf3
    /* 1FCD5C 003D13DC C8350670 */  ppach      $6, $0, $6
    /* 1FCD60 003D13E0 27004010 */  beqz       $2, .L003D1480
    /* 1FCD64 003D13E4 39D8004A */   vcallmsr  $vi27
    /* 1FCD68 003D13E8 000086A4 */  sh         $6, 0x0($4)
    /* 1FCD6C 003D13EC 3A340600 */  dsrl       $6, $6, 16
    /* 1FCD70 003D13F0 020086A4 */  sh         $6, 0x2($4)
    /* 1FCD74 003D13F4 3A340600 */  dsrl       $6, $6, 16
    /* 1FCD78 003D13F8 040086A4 */  sh         $6, 0x4($4)
    /* 1FCD7C 003D13FC 06008420 */  addi       $4, $4, 0x6 /* handwritten instruction */
    /* 1FCD80 003D1400 C83D0770 */  ppach      $7, $0, $7
    /* 1FCD84 003D1404 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1FCD88 003D1408 C83E0770 */  ppacb      $7, $0, $7
    /* 1FCD8C 003D140C 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1FCD90 003D1410 0000A7AC */  sw         $7, 0x0($5)
    /* 1FCD94 003D1414 7F400870 */  psraw      $8, $8, 1
    /* 1FCD98 003D1418 C8450870 */  ppach      $8, $0, $8
    /* 1FCD9C 003D141C 0300BDA0 */  sb         $sp, 0x3($5)
    /* 1FCDA0 003D1420 000068AC */  sw         $8, 0x0($3)
    /* 1FCDA4 003D1424 04006320 */  addi       $3, $3, 0x4 /* handwritten instruction */
    /* 1FCDA8 003D1428 ABFF5914 */  bne        $2, $25, func_003D12D8
    /* 1FCDAC 003D142C 0400A520 */   addi      $5, $5, 0x4 /* handwritten instruction */
    /* 1FCDB0 003D1430 0110193C */  lui        $25, (0x10010000 >> 16)
    /* 1FCDB4 003D1434 20D02EAF */  sw         $14, -0x2FE0($25)
    /* 1FCDB8 003D1438 10D02FAF */  sw         $15, -0x2FF0($25)
    /* 1FCDBC 003D143C 00300120 */  addi       $at, $0, 0x3000 /* handwritten instruction */
    /* 1FCDC0 003D1440 80D021AF */  sw         $at, -0x2F80($25)
    /* 1FCDC4 003D1444 00010124 */  addiu      $at, $0, 0x100
    /* 1FCDC8 003D1448 00D021AF */  sw         $at, -0x3000($25)
    /* 1FCDCC 003D144C 00000000 */  nop
.align 2
  alabel func_003D1450
    /* 1FCDD0 003D1450 00D0218F */  lw         $at, -0x3000($25)
    /* 1FCDD4 003D1454 00012130 */  andi       $at, $at, 0x100
    /* 1FCDD8 003D1458 75FF2010 */  beqz       $at, .L003D1230
    /* 1FCDDC 003D145C 10000120 */   addi      $at, $0, 0x10 /* handwritten instruction */
.align 2
  .L003D1460:
    /* 1FCDE0 003D1460 FFFF2120 */  addi       $at, $at, -0x1 /* handwritten instruction */
    /* 1FCDE4 003D1464 00000000 */  nop
    /* 1FCDE8 003D1468 00000000 */  nop
    /* 1FCDEC 003D146C 00000000 */  nop
    /* 1FCDF0 003D1470 FBFF2014 */  .word 0x1420FFFB /* bnez $at, .L003D1460 -- raw so ee-as can't pad the short loop */
    /* 1FCDF4 003D1474 00000000 */   nop
    /* 1FCDF8 003D1478 14450F08 */  j          func_003D1450
    /* 1FCDFC 003D147C 00000000 */   nop
.align 2
  .L003D1480:
    /* 1FCE00 003D1480 C8000070 */  pmaxw      $0, $0, $0
    /* 1FCE04 003D1484 C8000070 */  pmaxw      $0, $0, $0
    /* 1FCE08 003D1488 C8000070 */  pmaxw      $0, $0, $0
    /* 1FCE0C 003D148C C8000070 */  pmaxw      $0, $0, $0
    /* 1FCE10 003D1490 C8000070 */  pmaxw      $0, $0, $0
    /* 1FCE14 003D1494 C8000070 */  pmaxw      $0, $0, $0
    /* 1FCE18 003D1498 C8000070 */  pmaxw      $0, $0, $0
    /* 1FCE1C 003D149C C8000070 */  pmaxw      $0, $0, $0
    /* 1FCE20 003D14A0 B6440F08 */  j          func_003D12D8
    /* 1FCE24 003D14A4 00000000 */   nop
.align 2
  .L003D14A8:
    /* 1FCE28 003D14A8 0800E003 */  jr         $31
    /* 1FCE2C 003D14AC 00008223 */   addi      $2, $gp, 0x0 /* handwritten instruction */
endlabel func_003D00F8
