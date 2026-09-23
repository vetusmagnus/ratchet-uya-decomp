.align 3
nonmatching func_003A1AD0, 0x374

glabel func_003A1AD0
    /* 1CD450 003A1AD0 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1CD454 003A1AD4 2D308000 */  daddu      $6, $4, $0
    /* 1CD458 003A1AD8 0000B0FF */  sd         $16, 0x0($sp)
    /* 1CD45C 003A1ADC 0800B1FF */  sd         $17, 0x8($sp)
    /* 1CD460 003A1AE0 1000B2FF */  sd         $18, 0x10($sp)
    /* 1CD464 003A1AE4 1800B3FF */  sd         $19, 0x18($sp)
    /* 1CD468 003A1AE8 2000B4FF */  sd         $20, 0x20($sp)
    /* 1CD46C 003A1AEC 0C00C004 */  bltz       $6, .L003A1B20
    /* 1CD470 003A1AF0 2800BFFF */   sd        $31, 0x28($sp)
    /* 1CD474 003A1AF4 82200600 */  srl        $4, $6, 2
    /* 1CD478 003A1AF8 1400023C */  lui        $2, %hi(D_142BA0)
    /* 1CD47C 003A1AFC A02B4224 */  addiu      $2, $2, %lo(D_142BA0)
    /* 1CD480 003A1B00 80200400 */  sll        $4, $4, 2
    /* 1CD484 003A1B04 21208200 */  addu       $4, $4, $2
    /* 1CD488 003A1B08 1F00C530 */  andi       $5, $6, 0x1F
    /* 1CD48C 003A1B0C 0000838C */  lw         $3, 0x0($4)
    /* 1CD490 003A1B10 01000224 */  addiu      $2, $0, 0x1
    /* 1CD494 003A1B14 0410A200 */  sllv       $2, $2, $5
    /* 1CD498 003A1B18 25186200 */  or         $3, $3, $2
    /* 1CD49C 003A1B1C 000083AC */  sw         $3, 0x0($4)
.align 2
  .L003A1B20:
    /* 1CD4A0 003A1B20 A8860E0C */  jal        func_003A1AA0
    /* 1CD4A4 003A1B24 2D20C000 */   daddu     $4, $6, $0
    /* 1CD4A8 003A1B28 2D904000 */  daddu      $18, $2, $0
    /* 1CD4AC 003A1B2C 03004106 */  bgez       $18, .L003A1B3C
    /* 1CD4B0 003A1B30 2200113C */   lui       $17, %hi(D_00225780)
    /* 1CD4B4 003A1B34 BB000010 */  b          .L003A1E24
    /* 1CD4B8 003A1B38 2D100000 */   daddu     $2, $0, $0
.align 2
  .L003A1B3C:
    /* 1CD4BC 003A1B3C 1A00043C */  lui        $4, %hi(D_1A5DC0)
    /* 1CD4C0 003A1B40 2D280000 */  daddu      $5, $0, $0
    /* 1CD4C4 003A1B44 C05D8424 */  addiu      $4, $4, %lo(D_1A5DC0)
    /* 1CD4C8 003A1B48 30020624 */  addiu      $6, $0, 0x230
    /* 1CD4CC 003A1B4C 10210E0C */  jal        func_00388440
    /* 1CD4D0 003A1B50 2DA02002 */   daddu     $20, $17, $0
    /* 1CD4D4 003A1B54 80573126 */  addiu      $17, $17, %lo(D_00225780)
    /* 1CD4D8 003A1B58 2D202002 */  daddu      $4, $17, $0
    /* 1CD4DC 003A1B5C 2D280000 */  daddu      $5, $0, $0
    /* 1CD4E0 003A1B60 E0010624 */  addiu      $6, $0, 0x1E0
    /* 1CD4E4 003A1B64 10210E0C */  jal        func_00388440
    /* 1CD4E8 003A1B68 1D00133C */   lui       $19, %hi(D_1CCFD0)
    /* 1CD4EC 003A1B6C 1E00043C */  lui        $4, %hi(D_001D99E0)
    /* 1CD4F0 003A1B70 E0998424 */  addiu      $4, $4, %lo(D_001D99E0)
    /* 1CD4F4 003A1B74 2D280000 */  daddu      $5, $0, $0
    /* 1CD4F8 003A1B78 10210E0C */  jal        func_00388440
    /* 1CD4FC 003A1B7C 40000624 */   addiu     $6, $0, 0x40
    /* 1CD500 003A1B80 1E00043C */  lui        $4, %hi(D_001D9920)
    /* 1CD504 003A1B84 20998424 */  addiu      $4, $4, %lo(D_001D9920)
    /* 1CD508 003A1B88 2D280000 */  daddu      $5, $0, $0
    /* 1CD50C 003A1B8C 10210E0C */  jal        func_00388440
    /* 1CD510 003A1B90 40000624 */   addiu     $6, $0, 0x40
    /* 1CD514 003A1B94 1E00103C */  lui        $16, %hi(D_001E22C0)
    /* 1CD518 003A1B98 2D280000 */  daddu      $5, $0, $0
    /* 1CD51C 003A1B9C C0221026 */  addiu      $16, $16, %lo(D_001E22C0)
    /* 1CD520 003A1BA0 40000624 */  addiu      $6, $0, 0x40
    /* 1CD524 003A1BA4 10210E0C */  jal        func_00388440
    /* 1CD528 003A1BA8 2D200002 */   daddu     $4, $16, $0
    /* 1CD52C 003A1BAC 40000426 */  addiu      $4, $16, 0x40
    /* 1CD530 003A1BB0 2D280000 */  daddu      $5, $0, $0
    /* 1CD534 003A1BB4 10210E0C */  jal        func_00388440
    /* 1CD538 003A1BB8 40000624 */   addiu     $6, $0, 0x40
    /* 1CD53C 003A1BBC 1E00043C */  lui        $4, %hi(D_001D9960)
    /* 1CD540 003A1BC0 60998424 */  addiu      $4, $4, %lo(D_001D9960)
    /* 1CD544 003A1BC4 2D280000 */  daddu      $5, $0, $0
    /* 1CD548 003A1BC8 10210E0C */  jal        func_00388440
    /* 1CD54C 003A1BCC 40000624 */   addiu     $6, $0, 0x40
    /* 1CD550 003A1BD0 1E00043C */  lui        $4, %hi(D_001D99A0)
    /* 1CD554 003A1BD4 A0998424 */  addiu      $4, $4, %lo(D_001D99A0)
    /* 1CD558 003A1BD8 2D280000 */  daddu      $5, $0, $0
    /* 1CD55C 003A1BDC 10210E0C */  jal        func_00388440
    /* 1CD560 003A1BE0 40000624 */   addiu     $6, $0, 0x40
    /* 1CD564 003A1BE4 2200023C */  lui        $2, %hi(D_0022766C)
    /* 1CD568 003A1BE8 F7FF043C */  lui        $4, (0xFFF7E000 >> 16)
    /* 1CD56C 003A1BEC 6C76458C */  lw         $5, %lo(D_0022766C)($2)
    /* 1CD570 003A1BF0 EFFF033C */  lui        $3, (0xFFEFE000 >> 16)
    /* 1CD574 003A1BF4 00E08434 */  ori        $4, $4, (0xFFF7E000 & 0xFFFF)
    /* 1CD578 003A1BF8 F7FF023C */  lui        $2, (0xFFF70000 >> 16)
    /* 1CD57C 003A1BFC 2110A200 */  addu       $2, $5, $2
    /* 1CD580 003A1C00 00E06334 */  ori        $3, $3, (0xFFEFE000 & 0xFFFF)
    /* 1CD584 003A1C04 2120A400 */  addu       $4, $5, $4
    /* 1CD588 003A1C08 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1CD58C 003A1C0C 00008144 */  mtc1       $at, $f0
    /* 1CD590 003A1C10 2128A300 */  addu       $5, $5, $3
    /* 1CD594 003A1C14 580022AE */  sw         $2, 0x58($17)
    /* 1CD598 003A1C18 300032AE */  sw         $18, 0x30($17)
    /* 1CD59C 003A1C1C 46000046 */  mov.s      $f1, $f0
    /* 1CD5A0 003A1C20 680024AE */  sw         $4, 0x68($17)
    /* 1CD5A4 003A1C24 1E00063C */  lui        $6, %hi(D_001D9C58)
    /* 1CD5A8 003A1C28 589CC624 */  addiu      $6, $6, %lo(D_001D9C58)
    /* 1CD5AC 003A1C2C 6C0025AE */  sw         $5, 0x6C($17)
    /* 1CD5B0 003A1C30 1E00033C */  lui        $3, %hi(D_001D9C50)
    /* 1CD5B4 003A1C34 509C6324 */  addiu      $3, $3, %lo(D_001D9C50)
    /* 1CD5B8 003A1C38 1D00013C */  lui        $at, %hi(D_001D5BC8)
    /* 1CD5BC 003A1C3C C85B20E4 */  swc1       $f0, %lo(D_001D5BC8)($at)
    /* 1CD5C0 003A1C40 2D100000 */  daddu      $2, $0, $0
    /* 1CD5C4 003A1C44 1D00013C */  lui        $at, %hi(D_001D5BCC)
    /* 1CD5C8 003A1C48 CC5B20AC */  sw         $0, %lo(D_001D5BCC)($at)
    /* 1CD5CC 003A1C4C 340020AE */  sw         $0, 0x34($17)
    /* 1CD5D0 003A1C50 3C0020AE */  sw         $0, 0x3C($17)
    /* 1CD5D4 003A1C54 00000000 */  nop
.align 2
  .L003A1C58:
    /* 1CD5D8 003A1C58 000061E4 */  swc1       $f1, 0x0($3)
    /* 1CD5DC 003A1C5C FFFF4224 */  addiu      $2, $2, -0x1
    /* 1CD5E0 003A1C60 0000C0AC */  sw         $0, 0x0($6)
    /* 1CD5E4 003A1C64 04006324 */  addiu      $3, $3, 0x4
    /* 1CD5E8 003A1C68 FBFF4104 */  .word 0x0441FFFB /* bgez $2, .L003A1C58 -- raw so ee-as can't pad the short loop */
    /* 1CD5EC 003A1C6C 0400C624 */   addiu     $6, $6, 0x4
    /* 1CD5F0 003A1C70 1400023C */  lui        $2, %hi(D_00143950_b)
    /* 1CD5F4 003A1C74 02000424 */  addiu      $4, $0, 0x2
    /* 1CD5F8 003A1C78 50394224 */  addiu      $2, $2, %lo(D_00143950_b)
    /* 1CD5FC 003A1C7C 01000324 */  addiu      $3, $0, 0x1
    /* 1CD600 003A1C80 06004590 */  lbu        $5, 0x6($2)
    /* 1CD604 003A1C84 34000224 */  addiu      $2, $0, 0x34
    /* 1CD608 003A1C88 1D00013C */  lui        $at, %hi(D_001D5B94)
    /* 1CD60C 003A1C8C 945B24AC */  sw         $4, %lo(D_001D5B94)($at)
    /* 1CD610 003A1C90 1E00013C */  lui        $at, %hi(D_001D9C5C)
    /* 1CD614 003A1C94 5C9C23AC */  sw         $3, %lo(D_001D9C5C)($at)
    /* 1CD618 003A1C98 1800A010 */  beqz       $5, .L003A1CFC
    /* 1CD61C 003A1C9C B0D382AF */   sw        $2, -0x2C50($gp)
    /* 1CD620 003A1CA0 80579126 */  addiu      $17, $20, %lo(D_00225780)
    /* 1CD624 003A1CA4 4C010424 */  addiu      $4, $0, 0x14C
    /* 1CD628 003A1CA8 3000238E */  lw         $3, 0x30($17)
    /* 1CD62C 003A1CAC 1600023C */  lui        $2, %hi(D_160C40)
    /* 1CD630 003A1CB0 400C4724 */  addiu      $7, $2, %lo(D_160C40)
    /* 1CD634 003A1CB4 4C0020AE */  sw         $0, 0x4C($17)
    /* 1CD638 003A1CB8 18186400 */  mult       $3, $3, $4
    /* 1CD63C 003A1CBC 5800258E */  lw         $5, 0x58($17)
    /* 1CD640 003A1CC0 0800023C */  lui        $2, (0x8E000 >> 16)
    /* 1CD644 003A1CC4 00E04234 */  ori        $2, $2, (0x8E000 & 0xFFFF)
    /* 1CD648 003A1CC8 2180A200 */  addu       $16, $5, $2
    /* 1CD64C 003A1CCC 2120E300 */  addu       $4, $7, $3
    /* 1CD650 003A1CD0 2D188000 */  daddu      $3, $4, $0
    /* 1CD654 003A1CD4 0C13868C */  lw         $6, 0x130C($4)
    /* 1CD658 003A1CD8 0800C018 */  blez       $6, .L003A1CFC
    /* 1CD65C 003A1CDC 0813628C */   lw        $2, 0x1308($3)
    /* 1CD660 003A1CE0 8412E58C */  lw         $5, 0x1284($7)
    /* 1CD664 003A1CE4 2D200002 */  daddu      $4, $16, $0
    /* 1CD668 003A1CE8 44750E0C */  jal        func_0039D510
    /* 1CD66C 003A1CEC 21284500 */   addu      $5, $2, $5
    /* 1CD670 003A1CF0 B2750E0C */  jal        func_0039D6C8
    /* 1CD674 003A1CF4 01000424 */   addiu     $4, $0, 0x1
    /* 1CD678 003A1CF8 4C0030AE */  sw         $16, 0x4C($17)
.align 2
  .L003A1CFC:
    /* 1CD67C 003A1CFC D0CF6226 */  addiu      $2, $19, %lo(D_1CCFD0)
    /* 1CD680 003A1D00 04004384 */  lh         $3, 0x4($2)
    /* 1CD684 003A1D04 09006010 */  beqz       $3, .L003A1D2C
    /* 1CD688 003A1D08 00000000 */   nop
    /* 1CD68C 003A1D0C D8160E0C */  jal        func_00385B60
    /* 1CD690 003A1D10 06000424 */   addiu     $4, $0, 0x6
    /* 1CD694 003A1D14 B2750E0C */  jal        func_0039D6C8
    /* 1CD698 003A1D18 01000424 */   addiu     $4, $0, 0x1
    /* 1CD69C 003A1D1C EC840E0C */  jal        func_003A13B0
    /* 1CD6A0 003A1D20 2D200000 */   daddu     $4, $0, $0
    /* 1CD6A4 003A1D24 06000010 */  b          .L003A1D40
    /* 1CD6A8 003A1D28 D0CF7026 */   addiu     $16, $19, %lo(D_1CCFD0)
.align 2
  .L003A1D2C:
    /* 1CD6AC 003A1D2C EC840E0C */  jal        func_003A13B0
    /* 1CD6B0 003A1D30 2D200000 */   daddu     $4, $0, $0
    /* 1CD6B4 003A1D34 D8160E0C */  jal        func_00385B60
    /* 1CD6B8 003A1D38 06000424 */   addiu     $4, $0, 0x6
    /* 1CD6BC 003A1D3C D0CF7026 */  addiu      $16, $19, %lo(D_1CCFD0)
.align 2
  .L003A1D40:
    /* 1CD6C0 003A1D40 04000286 */  lh         $2, 0x4($16)
    /* 1CD6C4 003A1D44 03004010 */  beqz       $2, .L003A1D54
    /* 1CD6C8 003A1D48 00000000 */   nop
    /* 1CD6CC 003A1D4C B2750E0C */  jal        func_0039D6C8
    /* 1CD6D0 003A1D50 01000424 */   addiu     $4, $0, 0x1
.align 2
  .L003A1D54:
    /* 1CD6D4 003A1D54 1C860E0C */  jal        func_003A1870
    /* 1CD6D8 003A1D58 00000000 */   nop
    /* 1CD6DC 003A1D5C F08A0E0C */  jal        func_003A2BC0
    /* 1CD6E0 003A1D60 00000000 */   nop
    /* 1CD6E4 003A1D64 80578226 */  addiu      $2, $20, %lo(D_00225780)
    /* 1CD6E8 003A1D68 2D280000 */  daddu      $5, $0, $0
    /* 1CD6EC 003A1D6C 3000448C */  lw         $4, 0x30($2)
    /* 1CD6F0 003A1D70 B8760E0C */  jal        func_0039DAE0
    /* 1CD6F4 003A1D74 A00F8424 */   addiu     $4, $4, 0xFA0
    /* 1CD6F8 003A1D78 76000286 */  lh         $2, 0x76($16)
    /* 1CD6FC 003A1D7C 08004014 */  bnez       $2, .L003A1DA0
    /* 1CD700 003A1D80 03000224 */   addiu     $2, $0, 0x3
    /* 1CD704 003A1D84 9E000386 */  lh         $3, 0x9E($16)
    /* 1CD708 003A1D88 05006214 */  bne        $3, $2, .L003A1DA0
    /* 1CD70C 003A1D8C 00000000 */   nop
    /* 1CD710 003A1D90 98000286 */  lh         $2, 0x98($16)
    /* 1CD714 003A1D94 581B4228 */  slti       $2, $2, 0x1B58
    /* 1CD718 003A1D98 10004014 */  bnez       $2, .L003A1DDC
    /* 1CD71C 003A1D9C 80579126 */   addiu     $17, $20, %lo(D_00225780)
.align 2
  .L003A1DA0:
    /* 1CD720 003A1DA0 9A7B0E0C */  jal        func_0039EE68
    /* 1CD724 003A1DA4 00000000 */   nop
    /* 1CD728 003A1DA8 42B2040C */  jal        func_12C908
    /* 1CD72C 003A1DAC 2D200000 */   daddu     $4, $0, $0
    /* 1CD730 003A1DB0 D0CF6426 */  addiu      $4, $19, %lo(D_1CCFD0)
    /* 1CD734 003A1DB4 76008284 */  lh         $2, 0x76($4)
    /* 1CD738 003A1DB8 F9FF4014 */  .word 0x1440FFF9 /* bnez $2, .L003A1DA0 -- raw so ee-as can't pad the short loop */
    /* 1CD73C 003A1DBC 03000224 */   addiu     $2, $0, 0x3
    /* 1CD740 003A1DC0 9E008384 */  lh         $3, 0x9E($4)
    /* 1CD744 003A1DC4 F6FF6214 */  .word 0x1462FFF6 /* bne $3, $2, .L003A1DA0 -- raw so ee-as can't pad the short loop */
    /* 1CD748 003A1DC8 00000000 */   nop
    /* 1CD74C 003A1DCC 98008284 */  lh         $2, 0x98($4)
    /* 1CD750 003A1DD0 581B4228 */  slti       $2, $2, 0x1B58
    /* 1CD754 003A1DD4 F2FF4010 */  .word 0x1040FFF2 /* beqz $2, .L003A1DA0 -- raw so ee-as can't pad the short loop */
    /* 1CD758 003A1DD8 80579126 */   addiu     $17, $20, %lo(D_00225780)
.align 2
  .L003A1DDC:
    /* 1CD75C 003A1DDC FDFF0224 */  addiu      $2, $0, -0x3
    /* 1CD760 003A1DE0 480022A6 */  sh         $2, 0x48($17)
    /* 1CD764 003A1DE4 C4710E0C */  jal        func_0039C710
    /* 1CD768 003A1DE8 2D800000 */   daddu     $16, $0, $0
    /* 1CD76C 003A1DEC EC840E0C */  jal        func_003A13B0
    /* 1CD770 003A1DF0 01000424 */   addiu     $4, $0, 0x1
    /* 1CD774 003A1DF4 48002386 */  lh         $3, 0x48($17)
    /* 1CD778 003A1DF8 0A006104 */  bgez       $3, .L003A1E24
    /* 1CD77C 003A1DFC 01000224 */   addiu     $2, $0, 0x1
    /* 1CD780 003A1E00 2D200000 */  daddu      $4, $0, $0
    /* 1CD784 003A1E04 00000000 */  nop
.align 2
  .L003A1E08:
    /* 1CD788 003A1E08 42B2040C */  jal        func_12C908
    /* 1CD78C 003A1E0C FFFF1026 */   addiu     $16, $16, -0x1
    /* 1CD790 003A1E10 48002386 */  lh         $3, 0x48($17)
    /* 1CD794 003A1E14 2A187000 */  slt        $3, $3, $16
    /* 1CD798 003A1E18 FBFF6014 */  .word 0x1460FFFB /* bnez $3, .L003A1E08 -- raw so ee-as can't pad the short loop */
    /* 1CD79C 003A1E1C 2D200000 */   daddu     $4, $0, $0
    /* 1CD7A0 003A1E20 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L003A1E24:
    /* 1CD7A4 003A1E24 0000B0DF */  ld         $16, 0x0($sp)
    /* 1CD7A8 003A1E28 0800B1DF */  ld         $17, 0x8($sp)
    /* 1CD7AC 003A1E2C 1000B2DF */  ld         $18, 0x10($sp)
    /* 1CD7B0 003A1E30 1800B3DF */  ld         $19, 0x18($sp)
    /* 1CD7B4 003A1E34 2000B4DF */  ld         $20, 0x20($sp)
    /* 1CD7B8 003A1E38 2800BFDF */  ld         $31, 0x28($sp)
    /* 1CD7BC 003A1E3C 0800E003 */  jr         $31
    /* 1CD7C0 003A1E40 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003A1AD0
    /* 1CD7C4 003A1E44 00000000 */  nop
