.align 3
nonmatching func_00380AB0, 0x270

glabel func_00380AB0
    /* 1AC430 00380AB0 80FFBD27 */  addiu      $sp, $sp, -0x80
    /* 1AC434 00380AB4 FE000824 */  addiu      $8, $0, 0xFE
    /* 1AC438 00380AB8 7000B6FF */  sd         $22, 0x70($sp)
    /* 1AC43C 00380ABC FD000724 */  addiu      $7, $0, 0xFD
    /* 1AC440 00380AC0 4000B0FF */  sd         $16, 0x40($sp)
    /* 1AC444 00380AC4 2200163C */  lui        $22, %hi(D_00222500)
    /* 1AC448 00380AC8 4800B1FF */  sd         $17, 0x48($sp)
    /* 1AC44C 00380ACC 2D28A003 */  daddu      $5, $sp, $0
    /* 1AC450 00380AD0 5000B2FF */  sd         $18, 0x50($sp)
    /* 1AC454 00380AD4 1E00043C */  lui        $4, %hi(D_001D9BC0)
    /* 1AC458 00380AD8 C09B8424 */  addiu      $4, $4, %lo(D_001D9BC0)
    /* 1AC45C 00380ADC 5800B3FF */  sd         $19, 0x58($sp)
    /* 1AC460 00380AE0 0F000624 */  addiu      $6, $0, 0xF
    /* 1AC464 00380AE4 6000B4FF */  sd         $20, 0x60($sp)
    /* 1AC468 00380AE8 6800B5FF */  sd         $21, 0x68($sp)
    /* 1AC46C 00380AEC 7800BFFF */  sd         $31, 0x78($sp)
.align 2
  .L00380AF0:
    /* 1AC470 00380AF0 0000838C */  lw         $3, 0x0($4)
    /* 1AC474 00380AF4 0A006010 */  beqz       $3, .L00380B20
    /* 1AC478 00380AF8 FFFFC624 */   addiu     $6, $6, -0x1
    /* 1AC47C 00380AFC 20006290 */  lbu        $2, 0x20($3)
    /* 1AC480 00380B00 07004850 */  beql       $2, $8, .L00380B20
    /* 1AC484 00380B04 000080AC */   sw        $0, 0x0($4)
    /* 1AC488 00380B08 03004754 */  bnel       $2, $7, .L00380B18
    /* 1AC48C 00380B0C 9800628C */   lw        $2, 0x98($3)
    /* 1AC490 00380B10 03000010 */  b          .L00380B20
    /* 1AC494 00380B14 000080AC */   sw        $0, 0x0($4)
.align 2
  .L00380B18:
    /* 1AC498 00380B18 0000A2AC */  sw         $2, 0x0($5)
    /* 1AC49C 00380B1C 980060AC */  sw         $0, 0x98($3)
.align 2
  .L00380B20:
    /* 1AC4A0 00380B20 0400A524 */  addiu      $5, $5, 0x4
    /* 1AC4A4 00380B24 F2FFC104 */  .word 0x04C1FFF2 /* bgez $6, .L00380AF0 -- raw so ee-as can't pad the short loop */
    /* 1AC4A8 00380B28 04008424 */   addiu     $4, $4, 0x4
    /* 1AC4AC 00380B2C 1E00143C */  lui        $20, %hi(D_001D9B80)
    /* 1AC4B0 00380B30 809B9426 */  addiu      $20, $20, %lo(D_001D9B80)
    /* 1AC4B4 00380B34 2D900000 */  daddu      $18, $0, $0
    /* 1AC4B8 00380B38 31001524 */  addiu      $21, $0, 0x31
    /* 1AC4BC 00380B3C 00000000 */  nop
.align 2
  .L00380B40:
    /* 1AC4C0 00380B40 60040224 */  addiu      $2, $0, 0x460
    /* 1AC4C4 00380B44 0025C326 */  addiu      $3, $22, %lo(D_00222500)
    /* 1AC4C8 00380B48 18104202 */  mult       $2, $18, $2
    /* 1AC4CC 00380B4C 21804300 */  addu       $16, $2, $3
    /* 1AC4D0 00380B50 50011326 */  addiu      $19, $16, 0x150
    /* 1AC4D4 00380B54 0001628E */  lw         $2, 0x100($19)
    /* 1AC4D8 00380B58 05005554 */  bnel       $2, $21, .L00380B70
    /* 1AC4DC 00380B5C 5404028E */   lw        $2, 0x454($16)
    /* 1AC4E0 00380B60 F400628E */  lw         $2, 0xF4($19)
    /* 1AC4E4 00380B64 01004054 */  bnel       $2, $0, .L00380B6C
    /* 1AC4E8 00380B68 980040AC */   sw        $0, 0x98($2)
.align 2
  .L00380B6C:
    /* 1AC4EC 00380B6C 5404028E */  lw         $2, 0x454($16)
.align 2
  .L00380B70:
    /* 1AC4F0 00380B70 2D204002 */  daddu      $4, $18, $0
    /* 1AC4F4 00380B74 01004224 */  addiu      $2, $2, 0x1
    /* 1AC4F8 00380B78 FC010E0C */  jal        func_003807F0
    /* 1AC4FC 00380B7C 540402AE */   sw        $2, 0x454($16)
    /* 1AC500 00380B80 38020E0C */  jal        func_003808E0
    /* 1AC504 00380B84 2D204002 */   daddu     $4, $18, $0
    /* 1AC508 00380B88 80010E0C */  jal        func_00380600
    /* 1AC50C 00380B8C 2D204002 */   daddu     $4, $18, $0
    /* 1AC510 00380B90 2D204002 */  daddu      $4, $18, $0
    /* 1AC514 00380B94 70000E0C */  jal        func_003801C0
    /* 1AC518 00380B98 2D280000 */   daddu     $5, $0, $0
    /* 1AC51C 00380B9C 36FC0D0C */  jal        func_0037F0D8
    /* 1AC520 00380BA0 2D204002 */   daddu     $4, $18, $0
    /* 1AC524 00380BA4 5804028E */  lw         $2, 0x458($16)
    /* 1AC528 00380BA8 02004018 */  blez       $2, .L00380BB4
    /* 1AC52C 00380BAC 5000118E */   lw        $17, 0x50($16)
    /* 1AC530 00380BB0 A00200A6 */  sh         $0, 0x2A0($16)
.align 2
  .L00380BB4:
    /* 1AC534 00380BB4 A0020296 */  lhu        $2, 0x2A0($16)
    /* 1AC538 00380BB8 FFFF4224 */  addiu      $2, $2, -0x1
    /* 1AC53C 00380BBC 0200422C */  sltiu      $2, $2, 0x2
    /* 1AC540 00380BC0 04004050 */  beql       $2, $0, .L00380BD4
    /* 1AC544 00380BC4 A0020386 */   lh        $3, 0x2A0($16)
    /* 1AC548 00380BC8 62FD0D0C */  jal        func_0037F588
    /* 1AC54C 00380BCC 5400048E */   lw        $4, 0x54($16)
    /* 1AC550 00380BD0 A0020386 */  lh         $3, 0x2A0($16)
.align 2
  .L00380BD4:
    /* 1AC554 00380BD4 03000224 */  addiu      $2, $0, 0x3
    /* 1AC558 00380BD8 05006254 */  bnel       $3, $2, .L00380BF0
    .word 0x7A220030 /* .word 0x7A220030 */
    /* 1AC560 00380BE0 BAFF0D0C */  jal        func_0037FEE8
    /* 1AC564 00380BE4 2D202002 */   daddu     $4, $17, $0
    /* 1AC568 00380BE8 09000010 */  b          .L00380C10
    /* 1AC56C 00380BEC 80030426 */   addiu     $4, $16, 0x380
.align 2
  .L00380BF0:
    .word 0x7E020000 /* .word 0x7E020000 */
    .word 0x7A230000 /* .word 0x7A230000 */
    .word 0x7E030380 /* .word 0x7E030380 */
    .word 0x7A220010 /* .word 0x7A220010 */
    .word 0x7E020390 /* .word 0x7E020390 */
    .word 0x7A230020 /* .word 0x7A230020 */
    .word 0x7E0303A0 /* .word 0x7E0303A0 */
    /* 1AC58C 00380C0C 80030426 */  addiu      $4, $16, 0x380
.align 2
  .L00380C10:
    /* 1AC590 00380C10 D8FC0E0C */  jal        func_003BF360
    /* 1AC594 00380C14 10000526 */   addiu     $5, $16, 0x10
    /* 1AC598 00380C18 2D204002 */  daddu      $4, $18, $0
    /* 1AC59C 00380C1C 20000526 */  addiu      $5, $16, 0x20
    /* 1AC5A0 00380C20 E4FF0D0C */  jal        func_0037FF90
    /* 1AC5A4 00380C24 2D300000 */   daddu     $6, $0, $0
    /* 1AC5A8 00380C28 2D204002 */  daddu      $4, $18, $0
    /* 1AC5AC 00380C2C 30000526 */  addiu      $5, $16, 0x30
    /* 1AC5B0 00380C30 E4FF0D0C */  jal        func_0037FF90
    /* 1AC5B4 00380C34 01000624 */   addiu     $6, $0, 0x1
    /* 1AC5B8 00380C38 40000526 */  addiu      $5, $16, 0x40
    /* 1AC5BC 00380C3C 02000624 */  addiu      $6, $0, 0x2
    /* 1AC5C0 00380C40 E4FF0D0C */  jal        func_0037FF90
    /* 1AC5C4 00380C44 2D204002 */   daddu     $4, $18, $0
    /* 1AC5C8 00380C48 28010E0C */  jal        func_003804A0
    /* 1AC5CC 00380C4C 2D204002 */   daddu     $4, $18, $0
    /* 1AC5D0 00380C50 06070E0C */  jal        func_00381C18
    /* 1AC5D4 00380C54 2D200002 */   daddu     $4, $16, $0
    /* 1AC5D8 00380C58 8CF90D0C */  jal        func_0037E630
    /* 1AC5DC 00380C5C 2D204002 */   daddu     $4, $18, $0
    .word 0x7E000410 /* .word 0x7E000410 */
    /* 1AC5E4 00380C64 0001628E */  lw         $2, 0x100($19)
    /* 1AC5E8 00380C68 08005554 */  bnel       $2, $21, .L00380C8C
    .word 0x7A020000 /* .word 0x7A020000 */
    /* 1AC5F0 00380C70 F400648E */  lw         $4, 0xF4($19)
    /* 1AC5F4 00380C74 05008050 */  beql       $4, $0, .L00380C8C
    .word 0x7A020000 /* .word 0x7A020000 */
    /* 1AC5FC 00380C7C 2400828C */  lw         $2, 0x24($4)
    /* 1AC600 00380C80 1000438C */  lw         $3, 0x10($2)
    /* 1AC604 00380C84 980083AC */  sw         $3, 0x98($4)
    .word 0x7A020000 /* .word 0x7A020000 */
.align 2
  .L00380C8C:
    /* 1AC60C 00380C8C 58040426 */  addiu      $4, $16, 0x458
    /* 1AC610 00380C90 01005226 */  addiu      $18, $18, 0x1
    /* 1AC614 00380C94 E6200E0C */  jal        func_00388398
    .word 0x7E820000 /* .word 0x7E820000 */
    /* 1AC61C 00380C9C A8FF401A */  blez       $18, .L00380B40
    /* 1AC620 00380CA0 10009426 */   addiu     $20, $20, 0x10
    /* 1AC624 00380CA4 1D00023C */  lui        $2, %hi(D_001D5B98)
    /* 1AC628 00380CA8 985B428C */  lw         $2, %lo(D_001D5B98)($2)
    /* 1AC62C 00380CAC 07004014 */  bnez       $2, .L00380CCC
    /* 1AC630 00380CB0 2D20A003 */   daddu     $4, $sp, $0
    /* 1AC634 00380CB4 1E00023C */  lui        $2, %hi(D_001D90E8)
    /* 1AC638 00380CB8 E890428C */  lw         $2, %lo(D_001D90E8)($2)
    /* 1AC63C 00380CBC 2D200000 */  daddu      $4, $0, $0
    /* 1AC640 00380CC0 7C020E0C */  jal        func_003809F0
    /* 1AC644 00380CC4 30C882AF */   sw        $2, -0x37D0($gp)
    /* 1AC648 00380CC8 2D20A003 */  daddu      $4, $sp, $0
.align 2
  .L00380CCC:
    /* 1AC64C 00380CCC 1E00063C */  lui        $6, %hi(D_001D9BC0)
    /* 1AC650 00380CD0 C09BC624 */  addiu      $6, $6, %lo(D_001D9BC0)
    /* 1AC654 00380CD4 0F000524 */  addiu      $5, $0, 0xF
.align 2
  .L00380CD8:
    /* 1AC658 00380CD8 0000C38C */  lw         $3, 0x0($6)
    /* 1AC65C 00380CDC FFFFA524 */  addiu      $5, $5, -0x1
    /* 1AC660 00380CE0 03006010 */  beqz       $3, .L00380CF0
    /* 1AC664 00380CE4 0400C624 */   addiu     $6, $6, 0x4
    /* 1AC668 00380CE8 0000828C */  lw         $2, 0x0($4)
    /* 1AC66C 00380CEC 980062AC */  sw         $2, 0x98($3)
.align 2
  .L00380CF0:
    /* 1AC670 00380CF0 F9FFA104 */  .word 0x04A1FFF9 /* bgez $5, .L00380CD8 -- raw so ee-as can't pad the short loop */
    /* 1AC674 00380CF4 04008424 */   addiu     $4, $4, 0x4
    /* 1AC678 00380CF8 4000B0DF */  ld         $16, 0x40($sp)
    /* 1AC67C 00380CFC 4800B1DF */  ld         $17, 0x48($sp)
    /* 1AC680 00380D00 5000B2DF */  ld         $18, 0x50($sp)
    /* 1AC684 00380D04 5800B3DF */  ld         $19, 0x58($sp)
    /* 1AC688 00380D08 6000B4DF */  ld         $20, 0x60($sp)
    /* 1AC68C 00380D0C 6800B5DF */  ld         $21, 0x68($sp)
    /* 1AC690 00380D10 7000B6DF */  ld         $22, 0x70($sp)
    /* 1AC694 00380D14 7800BFDF */  ld         $31, 0x78($sp)
    /* 1AC698 00380D18 0800E003 */  jr         $31
    /* 1AC69C 00380D1C 8000BD27 */   addiu     $sp, $sp, 0x80
endlabel func_00380AB0
    /* 1AC6A0 00380D20 00000000 */  nop
    /* 1AC6A4 00380D24 00000000 */  nop
