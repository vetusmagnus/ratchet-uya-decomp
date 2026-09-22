.align 3
nonmatching func_00380AB0, 0x270

glabel func_00380AB0
    /* 1AC430 00380AB0 80FFBD27 */  addiu      $sp, $sp, -0x80
    /* 1AC434 00380AB4 FE000824 */  addiu      $t0, $zero, 0xFE
    /* 1AC438 00380AB8 7000B6FF */  sd         $s6, 0x70($sp)
    /* 1AC43C 00380ABC FD000724 */  addiu      $a3, $zero, 0xFD
    /* 1AC440 00380AC0 4000B0FF */  sd         $s0, 0x40($sp)
    /* 1AC444 00380AC4 2200163C */  lui        $s6, %hi(D_00222500)
    /* 1AC448 00380AC8 4800B1FF */  sd         $s1, 0x48($sp)
    /* 1AC44C 00380ACC 2D28A003 */  daddu      $a1, $sp, $zero
    /* 1AC450 00380AD0 5000B2FF */  sd         $s2, 0x50($sp)
    /* 1AC454 00380AD4 1E00043C */  lui        $a0, %hi(D_001D9BC0)
    /* 1AC458 00380AD8 C09B8424 */  addiu      $a0, $a0, %lo(D_001D9BC0)
    /* 1AC45C 00380ADC 5800B3FF */  sd         $s3, 0x58($sp)
    /* 1AC460 00380AE0 0F000624 */  addiu      $a2, $zero, 0xF
    /* 1AC464 00380AE4 6000B4FF */  sd         $s4, 0x60($sp)
    /* 1AC468 00380AE8 6800B5FF */  sd         $s5, 0x68($sp)
    /* 1AC46C 00380AEC 7800BFFF */  sd         $ra, 0x78($sp)
.align 2
  .L00380AF0:
    /* 1AC470 00380AF0 0000838C */  lw         $v1, 0x0($a0)
    /* 1AC474 00380AF4 0A006010 */  beqz       $v1, .L00380B20
    /* 1AC478 00380AF8 FFFFC624 */   addiu     $a2, $a2, -0x1
    /* 1AC47C 00380AFC 20006290 */  lbu        $v0, 0x20($v1)
    /* 1AC480 00380B00 07004850 */  beql       $v0, $t0, .L00380B20
    /* 1AC484 00380B04 000080AC */   sw        $zero, 0x0($a0)
    /* 1AC488 00380B08 03004754 */  bnel       $v0, $a3, .L00380B18
    /* 1AC48C 00380B0C 9800628C */   lw        $v0, 0x98($v1)
    /* 1AC490 00380B10 03000010 */  b          .L00380B20
    /* 1AC494 00380B14 000080AC */   sw        $zero, 0x0($a0)
.align 2
  .L00380B18:
    /* 1AC498 00380B18 0000A2AC */  sw         $v0, 0x0($a1)
    /* 1AC49C 00380B1C 980060AC */  sw         $zero, 0x98($v1)
.align 2
  .L00380B20:
    /* 1AC4A0 00380B20 0400A524 */  addiu      $a1, $a1, 0x4
    /* 1AC4A4 00380B24 F2FFC104 */  bgez       $a2, .L00380AF0
    /* 1AC4A8 00380B28 04008424 */   addiu     $a0, $a0, 0x4
    /* 1AC4AC 00380B2C 1E00143C */  lui        $s4, %hi(D_001D9B80)
    /* 1AC4B0 00380B30 809B9426 */  addiu      $s4, $s4, %lo(D_001D9B80)
    /* 1AC4B4 00380B34 2D900000 */  daddu      $s2, $zero, $zero
    /* 1AC4B8 00380B38 31001524 */  addiu      $s5, $zero, 0x31
    /* 1AC4BC 00380B3C 00000000 */  nop
.align 2
  .L00380B40:
    /* 1AC4C0 00380B40 60040224 */  addiu      $v0, $zero, 0x460
    /* 1AC4C4 00380B44 0025C326 */  addiu      $v1, $s6, %lo(D_00222500)
    /* 1AC4C8 00380B48 18104202 */  mult       $v0, $s2, $v0
    /* 1AC4CC 00380B4C 21804300 */  addu       $s0, $v0, $v1
    /* 1AC4D0 00380B50 50011326 */  addiu      $s3, $s0, 0x150
    /* 1AC4D4 00380B54 0001628E */  lw         $v0, 0x100($s3)
    /* 1AC4D8 00380B58 05005554 */  bnel       $v0, $s5, .L00380B70
    /* 1AC4DC 00380B5C 5404028E */   lw        $v0, 0x454($s0)
    /* 1AC4E0 00380B60 F400628E */  lw         $v0, 0xF4($s3)
    /* 1AC4E4 00380B64 01004054 */  bnel       $v0, $zero, .L00380B6C
    /* 1AC4E8 00380B68 980040AC */   sw        $zero, 0x98($v0)
.align 2
  .L00380B6C:
    /* 1AC4EC 00380B6C 5404028E */  lw         $v0, 0x454($s0)
.align 2
  .L00380B70:
    /* 1AC4F0 00380B70 2D204002 */  daddu      $a0, $s2, $zero
    /* 1AC4F4 00380B74 01004224 */  addiu      $v0, $v0, 0x1
    /* 1AC4F8 00380B78 FC010E0C */  jal        func_003807F0
    /* 1AC4FC 00380B7C 540402AE */   sw        $v0, 0x454($s0)
    /* 1AC500 00380B80 38020E0C */  jal        func_003808E0
    /* 1AC504 00380B84 2D204002 */   daddu     $a0, $s2, $zero
    /* 1AC508 00380B88 80010E0C */  jal        func_00380600
    /* 1AC50C 00380B8C 2D204002 */   daddu     $a0, $s2, $zero
    /* 1AC510 00380B90 2D204002 */  daddu      $a0, $s2, $zero
    /* 1AC514 00380B94 70000E0C */  jal        func_003801C0
    /* 1AC518 00380B98 2D280000 */   daddu     $a1, $zero, $zero
    /* 1AC51C 00380B9C 36FC0D0C */  jal        func_0037F0D8
    /* 1AC520 00380BA0 2D204002 */   daddu     $a0, $s2, $zero
    /* 1AC524 00380BA4 5804028E */  lw         $v0, 0x458($s0)
    /* 1AC528 00380BA8 02004018 */  blez       $v0, .L00380BB4
    /* 1AC52C 00380BAC 5000118E */   lw        $s1, 0x50($s0)
    /* 1AC530 00380BB0 A00200A6 */  sh         $zero, 0x2A0($s0)
.align 2
  .L00380BB4:
    /* 1AC534 00380BB4 A0020296 */  lhu        $v0, 0x2A0($s0)
    /* 1AC538 00380BB8 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 1AC53C 00380BBC 0200422C */  sltiu      $v0, $v0, 0x2
    /* 1AC540 00380BC0 04004050 */  beql       $v0, $zero, .L00380BD4
    /* 1AC544 00380BC4 A0020386 */   lh        $v1, 0x2A0($s0)
    /* 1AC548 00380BC8 62FD0D0C */  jal        func_0037F588
    /* 1AC54C 00380BCC 5400048E */   lw        $a0, 0x54($s0)
    /* 1AC550 00380BD0 A0020386 */  lh         $v1, 0x2A0($s0)
.align 2
  .L00380BD4:
    /* 1AC554 00380BD4 03000224 */  addiu      $v0, $zero, 0x3
    /* 1AC558 00380BD8 05006254 */  bnel       $v1, $v0, .L00380BF0
    /* 1AC55C 00380BDC 3000227A */   lq        $v0, 0x30($s1)
    /* 1AC560 00380BE0 BAFF0D0C */  jal        func_0037FEE8
    /* 1AC564 00380BE4 2D202002 */   daddu     $a0, $s1, $zero
    /* 1AC568 00380BE8 09000010 */  b          .L00380C10
    /* 1AC56C 00380BEC 80030426 */   addiu     $a0, $s0, 0x380
.align 2
  .L00380BF0:
    /* 1AC570 00380BF0 0000027E */  sq         $v0, 0x0($s0)
    /* 1AC574 00380BF4 0000237A */  lq         $v1, 0x0($s1)
    /* 1AC578 00380BF8 8003037E */  sq         $v1, 0x380($s0)
    /* 1AC57C 00380BFC 1000227A */  lq         $v0, 0x10($s1)
    /* 1AC580 00380C00 9003027E */  sq         $v0, 0x390($s0)
    /* 1AC584 00380C04 2000237A */  lq         $v1, 0x20($s1)
    /* 1AC588 00380C08 A003037E */  sq         $v1, 0x3A0($s0)
    /* 1AC58C 00380C0C 80030426 */  addiu      $a0, $s0, 0x380
.align 2
  .L00380C10:
    /* 1AC590 00380C10 D8FC0E0C */  jal        func_003BF360
    /* 1AC594 00380C14 10000526 */   addiu     $a1, $s0, 0x10
    /* 1AC598 00380C18 2D204002 */  daddu      $a0, $s2, $zero
    /* 1AC59C 00380C1C 20000526 */  addiu      $a1, $s0, 0x20
    /* 1AC5A0 00380C20 E4FF0D0C */  jal        func_0037FF90
    /* 1AC5A4 00380C24 2D300000 */   daddu     $a2, $zero, $zero
    /* 1AC5A8 00380C28 2D204002 */  daddu      $a0, $s2, $zero
    /* 1AC5AC 00380C2C 30000526 */  addiu      $a1, $s0, 0x30
    /* 1AC5B0 00380C30 E4FF0D0C */  jal        func_0037FF90
    /* 1AC5B4 00380C34 01000624 */   addiu     $a2, $zero, 0x1
    /* 1AC5B8 00380C38 40000526 */  addiu      $a1, $s0, 0x40
    /* 1AC5BC 00380C3C 02000624 */  addiu      $a2, $zero, 0x2
    /* 1AC5C0 00380C40 E4FF0D0C */  jal        func_0037FF90
    /* 1AC5C4 00380C44 2D204002 */   daddu     $a0, $s2, $zero
    /* 1AC5C8 00380C48 28010E0C */  jal        func_003804A0
    /* 1AC5CC 00380C4C 2D204002 */   daddu     $a0, $s2, $zero
    /* 1AC5D0 00380C50 06070E0C */  jal        func_00381C18
    /* 1AC5D4 00380C54 2D200002 */   daddu     $a0, $s0, $zero
    /* 1AC5D8 00380C58 8CF90D0C */  jal        func_0037E630
    /* 1AC5DC 00380C5C 2D204002 */   daddu     $a0, $s2, $zero
    /* 1AC5E0 00380C60 1004007E */  sq         $zero, 0x410($s0)
    /* 1AC5E4 00380C64 0001628E */  lw         $v0, 0x100($s3)
    /* 1AC5E8 00380C68 08005554 */  bnel       $v0, $s5, .L00380C8C
    /* 1AC5EC 00380C6C 0000027A */   lq        $v0, 0x0($s0)
    /* 1AC5F0 00380C70 F400648E */  lw         $a0, 0xF4($s3)
    /* 1AC5F4 00380C74 05008050 */  beql       $a0, $zero, .L00380C8C
    /* 1AC5F8 00380C78 0000027A */   lq        $v0, 0x0($s0)
    /* 1AC5FC 00380C7C 2400828C */  lw         $v0, 0x24($a0)
    /* 1AC600 00380C80 1000438C */  lw         $v1, 0x10($v0)
    /* 1AC604 00380C84 980083AC */  sw         $v1, 0x98($a0)
    /* 1AC608 00380C88 0000027A */  lq         $v0, 0x0($s0)
.align 2
  .L00380C8C:
    /* 1AC60C 00380C8C 58040426 */  addiu      $a0, $s0, 0x458
    /* 1AC610 00380C90 01005226 */  addiu      $s2, $s2, 0x1
    /* 1AC614 00380C94 E6200E0C */  jal        func_00388398
    /* 1AC618 00380C98 0000827E */   sq        $v0, 0x0($s4)
    /* 1AC61C 00380C9C A8FF401A */  blez       $s2, .L00380B40
    /* 1AC620 00380CA0 10009426 */   addiu     $s4, $s4, 0x10
    /* 1AC624 00380CA4 1D00023C */  lui        $v0, %hi(D_001D5B98)
    /* 1AC628 00380CA8 985B428C */  lw         $v0, %lo(D_001D5B98)($v0)
    /* 1AC62C 00380CAC 07004014 */  bnez       $v0, .L00380CCC
    /* 1AC630 00380CB0 2D20A003 */   daddu     $a0, $sp, $zero
    /* 1AC634 00380CB4 1E00023C */  lui        $v0, %hi(D_001D90E8)
    /* 1AC638 00380CB8 E890428C */  lw         $v0, %lo(D_001D90E8)($v0)
    /* 1AC63C 00380CBC 2D200000 */  daddu      $a0, $zero, $zero
    /* 1AC640 00380CC0 7C020E0C */  jal        func_003809F0
    /* 1AC644 00380CC4 30C882AF */   sw        $v0, %gp_rel(D_001D90E0)($gp)
    /* 1AC648 00380CC8 2D20A003 */  daddu      $a0, $sp, $zero
.align 2
  .L00380CCC:
    /* 1AC64C 00380CCC 1E00063C */  lui        $a2, %hi(D_001D9BC0)
    /* 1AC650 00380CD0 C09BC624 */  addiu      $a2, $a2, %lo(D_001D9BC0)
    /* 1AC654 00380CD4 0F000524 */  addiu      $a1, $zero, 0xF
.align 2
  .L00380CD8:
    /* 1AC658 00380CD8 0000C38C */  lw         $v1, 0x0($a2)
    /* 1AC65C 00380CDC FFFFA524 */  addiu      $a1, $a1, -0x1
    /* 1AC660 00380CE0 03006010 */  beqz       $v1, .L00380CF0
    /* 1AC664 00380CE4 0400C624 */   addiu     $a2, $a2, 0x4
    /* 1AC668 00380CE8 0000828C */  lw         $v0, 0x0($a0)
    /* 1AC66C 00380CEC 980062AC */  sw         $v0, 0x98($v1)
.align 2
  .L00380CF0:
    /* 1AC670 00380CF0 F9FFA104 */  bgez       $a1, .L00380CD8
    /* 1AC674 00380CF4 04008424 */   addiu     $a0, $a0, 0x4
    /* 1AC678 00380CF8 4000B0DF */  ld         $s0, 0x40($sp)
    /* 1AC67C 00380CFC 4800B1DF */  ld         $s1, 0x48($sp)
    /* 1AC680 00380D00 5000B2DF */  ld         $s2, 0x50($sp)
    /* 1AC684 00380D04 5800B3DF */  ld         $s3, 0x58($sp)
    /* 1AC688 00380D08 6000B4DF */  ld         $s4, 0x60($sp)
    /* 1AC68C 00380D0C 6800B5DF */  ld         $s5, 0x68($sp)
    /* 1AC690 00380D10 7000B6DF */  ld         $s6, 0x70($sp)
    /* 1AC694 00380D14 7800BFDF */  ld         $ra, 0x78($sp)
    /* 1AC698 00380D18 0800E003 */  jr         $ra
    /* 1AC69C 00380D1C 8000BD27 */   addiu     $sp, $sp, 0x80
endlabel func_00380AB0
    /* 1AC6A0 00380D20 00000000 */  nop
    /* 1AC6A4 00380D24 00000000 */  nop
