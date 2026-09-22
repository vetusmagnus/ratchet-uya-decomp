.align 3
nonmatching func_003A4A78, 0x350

glabel func_003A4A78
    /* 1D03F8 003A4A78 00FFBD27 */  addiu      $sp, $sp, -0x100
    /* 1D03FC 003A4A7C B0B78293 */  lbu        $v0, %gp_rel(D_001D8060)($gp)
    /* 1D0400 003A4A80 B800B5FF */  sd         $s5, 0xB8($sp)
    /* 1D0404 003A4A84 D000BEFF */  sd         $fp, 0xD0($sp)
    /* 1D0408 003A4A88 2DA88000 */  daddu      $s5, $a0, $zero
    /* 1D040C 003A4A8C F000B6E7 */  swc1       $f22, 0xF0($sp)
    /* 1D0410 003A4A90 2DF0A000 */  daddu      $fp, $a1, $zero
    /* 1D0414 003A4A94 E800B5E7 */  swc1       $f21, 0xE8($sp)
    /* 1D0418 003A4A98 86750046 */  mov.s      $f22, $f14
    /* 1D041C 003A4A9C E000B4E7 */  swc1       $f20, 0xE0($sp)
    /* 1D0420 003A4AA0 466D0046 */  mov.s      $f21, $f13
    /* 1D0424 003A4AA4 9000B0FF */  sd         $s0, 0x90($sp)
    /* 1D0428 003A4AA8 06650046 */  mov.s      $f20, $f12
    /* 1D042C 003A4AAC 9800B1FF */  sd         $s1, 0x98($sp)
    /* 1D0430 003A4AB0 A000B2FF */  sd         $s2, 0xA0($sp)
    /* 1D0434 003A4AB4 A800B3FF */  sd         $s3, 0xA8($sp)
    /* 1D0438 003A4AB8 B000B4FF */  sd         $s4, 0xB0($sp)
    /* 1D043C 003A4ABC C000B6FF */  sd         $s6, 0xC0($sp)
    /* 1D0440 003A4AC0 C800B7FF */  sd         $s7, 0xC8($sp)
    /* 1D0444 003A4AC4 D800BFFF */  sd         $ra, 0xD8($sp)
    /* 1D0448 003A4AC8 0D004010 */  beqz       $v0, .L003A4B00
    /* 1D044C 003A4ACC 8000A6AF */   sw        $a2, 0x80($sp)
    /* 1D0450 003A4AD0 0C00A0C6 */  lwc1       $f0, 0xC($s5)
    /* 1D0454 003A4AD4 973F013C */  lui        $at, (0x3F970A3D >> 16)
    /* 1D0458 003A4AD8 3D0A2134 */  ori        $at, $at, (0x3F970A3D & 0xFFFF)
    /* 1D045C 003A4ADC 00088144 */  mtc1       $at, $f1
    /* 1D0460 003A4AE0 903F013C */  lui        $at, (0x3F9020C5 >> 16)
    /* 1D0464 003A4AE4 C5202134 */  ori        $at, $at, (0x3F9020C5 & 0xFFFF)
    /* 1D0468 003A4AE8 00108144 */  mtc1       $at, $f2
    /* 1D046C 003A4AEC 42000146 */  mul.s      $f1, $f0, $f1
    /* 1D0470 003A4AF0 02000246 */  mul.s      $f0, $f0, $f2
    /* 1D0474 003A4AF4 02A50146 */  mul.s      $f20, $f20, $f1
    /* 1D0478 003A4AF8 04000010 */  b          .L003A4B0C
    /* 1D047C 003A4AFC 42AD0046 */   mul.s     $f21, $f21, $f0
.align 2
  .L003A4B00:
    /* 1D0480 003A4B00 0C00A0C6 */  lwc1       $f0, 0xC($s5)
    /* 1D0484 003A4B04 42AD0046 */  mul.s      $f21, $f21, $f0
    /* 1D0488 003A4B08 02A50046 */  mul.s      $f20, $f20, $f0
.align 2
  .L003A4B0C:
    /* 1D048C 003A4B0C 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1D0490 003A4B10 1A210E0C */  jal        func_00388468
    /* 1D0494 003A4B14 40000524 */   addiu     $a1, $zero, 0x40
    /* 1D0498 003A4B18 0070173C */  lui        $s7, (0x70002000 >> 16)
    /* 1D049C 003A4B1C 1D00033C */  lui        $v1, (0x1D4BC4 >> 16)
    /* 1D04A0 003A4B20 C44B638C */  lw         $v1, (0x1D4BC4 & 0xFFFF)($v1)
    /* 1D04A4 003A4B24 2200043C */  lui        $a0, %hi(D_00225980)
    /* 1D04A8 003A4B28 80598424 */  addiu      $a0, $a0, %lo(D_00225980)
    /* 1D04AC 003A4B2C 1D00023C */  lui        $v0, (0x1D4BC0 >> 16)
    /* 1D04B0 003A4B30 C04B428C */  lw         $v0, (0x1D4BC0 & 0xFFFF)($v0)
    /* 1D04B4 003A4B34 43180300 */  sra        $v1, $v1, 1
    /* 1D04B8 003A4B38 B40083C4 */  lwc1       $f3, 0xB4($a0)
    /* 1D04BC 003A4B3C 00008344 */  mtc1       $v1, $f0
    /* 1D04C0 003A4B40 00000000 */  nop
    /* 1D04C4 003A4B44 20008046 */  cvt.s.w    $f0, $f0
    /* 1D04C8 003A4B48 43100200 */  sra        $v0, $v0, 1
    /* 1D04CC 003A4B4C 00088244 */  mtc1       $v0, $f1
    /* 1D04D0 003A4B50 00000000 */  nop
    /* 1D04D4 003A4B54 60088046 */  cvt.s.w    $f1, $f1
    /* 1D04D8 003A4B58 B00082C4 */  lwc1       $f2, 0xB0($a0)
    /* 1D04DC 003A4B5C 0070043C */  lui        $a0, (0x70001FC0 >> 16)
    /* 1D04E0 003A4B60 0020F736 */  ori        $s7, $s7, (0x70002000 & 0xFFFF)
    /* 1D04E4 003A4B64 00000000 */  nop
    /* 1D04E8 003A4B68 00000000 */  nop
    /* 1D04EC 003A4B6C 03000346 */  div.s      $f0, $f0, $f3
    /* 1D04F0 003A4B70 C01F8434 */  ori        $a0, $a0, (0x70001FC0 & 0xFFFF)
    /* 1D04F4 003A4B74 00000000 */  nop
    /* 1D04F8 003A4B78 00000000 */  nop
    /* 1D04FC 003A4B7C 43080246 */  div.s      $f1, $f1, $f2
    /* 1D0500 003A4B80 07000046 */  neg.s      $f0, $f0
    /* 1D0504 003A4B84 42081446 */  mul.s      $f1, $f1, $f20
    /* 1D0508 003A4B88 02001546 */  mul.s      $f0, $f0, $f21
    /* 1D050C 003A4B8C 0000A1E7 */  swc1       $f1, 0x0($sp)
    /* 1D0510 003A4B90 DA220E0C */  jal        func_00388B68
    /* 1D0514 003A4B94 2400A0E7 */   swc1      $f0, 0x24($sp)
    /* 1D0518 003A4B98 0800A286 */  lh         $v0, 0x8($s5)
    /* 1D051C 003A4B9C 05004010 */  beqz       $v0, .L003A4BB4
    /* 1D0520 003A4BA0 06B30046 */   mov.s     $f12, $f22
    /* 1D0524 003A4BA4 0070053C */  lui        $a1, (0x70002000 >> 16)
    /* 1D0528 003A4BA8 2D20A002 */  daddu      $a0, $s5, $zero
    /* 1D052C 003A4BAC 18920E0C */  jal        func_003A4860
    /* 1D0530 003A4BB0 0020A534 */   ori       $a1, $a1, (0x70002000 & 0xFFFF)
.align 2
  .L003A4BB4:
    /* 1D0534 003A4BB4 C347013C */  lui        $at, (0x47C35000 >> 16)
    /* 1D0538 003A4BB8 00502134 */  ori        $at, $at, (0x47C35000 & 0xFFFF)
    /* 1D053C 003A4BBC 00008144 */  mtc1       $at, $f0
    /* 1D0540 003A4BC0 7449013C */  lui        $at, (0x49742400 >> 16)
    /* 1D0544 003A4BC4 00242134 */  ori        $at, $at, (0x49742400 & 0xFFFF)
    /* 1D0548 003A4BC8 00088144 */  mtc1       $at, $f1
    /* 1D054C 003A4BCC C3C7013C */  lui        $at, (0xC7C35000 >> 16)
    /* 1D0550 003A4BD0 00502134 */  ori        $at, $at, (0xC7C35000 & 0xFFFF)
    /* 1D0554 003A4BD4 00108144 */  mtc1       $at, $f2
    /* 1D0558 003A4BD8 74C9013C */  lui        $at, (0xC9742400 >> 16)
    /* 1D055C 003A4BDC 00242134 */  ori        $at, $at, (0xC9742400 & 0xFFFF)
    /* 1D0560 003A4BE0 00188144 */  mtc1       $at, $f3
    /* 1D0564 003A4BE4 2400A28E */  lw         $v0, 0x24($s5)
    /* 1D0568 003A4BE8 4000A0E7 */  swc1       $f0, 0x40($sp)
    /* 1D056C 003A4BEC 4400A1E7 */  swc1       $f1, 0x44($sp)
    /* 1D0570 003A4BF0 5000A2E7 */  swc1       $f2, 0x50($sp)
    /* 1D0574 003A4BF4 29004014 */  bnez       $v0, .L003A4C9C
    /* 1D0578 003A4BF8 5400A3E7 */   swc1      $f3, 0x54($sp)
    /* 1D057C 003A4BFC 0000A286 */  lh         $v0, 0x0($s5)
    /* 1D0580 003A4C00 2D900000 */  daddu      $s2, $zero, $zero
    /* 1D0584 003A4C04 54004018 */  blez       $v0, .L003A4D58
    /* 1D0588 003A4C08 1000B18E */   lw        $s1, 0x10($s5)
    /* 1D058C 003A4C0C 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1D0590 003A4C10 00A08144 */  mtc1       $at, $f20
    /* 1D0594 003A4C14 6000B027 */  addiu      $s0, $sp, 0x60
    /* 1D0598 003A4C18 4000B427 */  addiu      $s4, $sp, 0x40
    /* 1D059C 003A4C1C 5000B327 */  addiu      $s3, $sp, 0x50
    /* 1D05A0 003A4C20 000025DE */  ld         $a1, 0x0($s1)
    /* 1D05A4 003A4C24 00000000 */  nop
.align 2
  .L003A4C28:
    /* 1D05A8 003A4C28 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D05AC 003A4C2C 52220E0C */  jal        func_00388948
    /* 1D05B0 003A4C30 01005226 */   addiu     $s2, $s2, 0x1
    /* 1D05B4 003A4C34 6C00B4E7 */  swc1       $f20, 0x6C($sp)
    /* 1D05B8 003A4C38 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D05BC 003A4C3C 2D280002 */  daddu      $a1, $s0, $zero
    /* 1D05C0 003A4C40 06002686 */  lh         $a2, 0x6($s1)
    /* 1D05C4 003A4C44 10003126 */  addiu      $s1, $s1, 0x10
    /* 1D05C8 003A4C48 80310600 */  sll        $a2, $a2, 6
    /* 1D05CC 003A4C4C 3C220E0C */  jal        func_003888F0
    /* 1D05D0 003A4C50 2130E602 */   addu      $a2, $s7, $a2
    /* 1D05D4 003A4C54 2D30A003 */  daddu      $a2, $sp, $zero
    /* 1D05D8 003A4C58 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D05DC 003A4C5C 3C220E0C */  jal        func_003888F0
    /* 1D05E0 003A4C60 2D280002 */   daddu     $a1, $s0, $zero
    /* 1D05E4 003A4C64 2D208002 */  daddu      $a0, $s4, $zero
    /* 1D05E8 003A4C68 2D288002 */  daddu      $a1, $s4, $zero
    /* 1D05EC 003A4C6C A6210E0C */  jal        func_00388698
    /* 1D05F0 003A4C70 2D300002 */   daddu     $a2, $s0, $zero
    /* 1D05F4 003A4C74 2D206002 */  daddu      $a0, $s3, $zero
    /* 1D05F8 003A4C78 2D286002 */  daddu      $a1, $s3, $zero
    /* 1D05FC 003A4C7C A0210E0C */  jal        func_00388680
    /* 1D0600 003A4C80 2D300002 */   daddu     $a2, $s0, $zero
    /* 1D0604 003A4C84 0000A286 */  lh         $v0, 0x0($s5)
    /* 1D0608 003A4C88 2A104202 */  slt        $v0, $s2, $v0
    /* 1D060C 003A4C8C E6FF4054 */  bnel       $v0, $zero, .L003A4C28
    /* 1D0610 003A4C90 000025DE */   ld        $a1, 0x0($s1)
    /* 1D0614 003A4C94 31000010 */  b          .L003A4D5C
    /* 1D0618 003A4C98 5000A1C7 */   lwc1      $f1, 0x50($sp)
.align 2
  .L003A4C9C:
    /* 1D061C 003A4C9C 0000A286 */  lh         $v0, 0x0($s5)
    /* 1D0620 003A4CA0 2D980000 */  daddu      $s3, $zero, $zero
    /* 1D0624 003A4CA4 2C004018 */  blez       $v0, .L003A4D58
    /* 1D0628 003A4CA8 1000B28E */   lw        $s2, 0x10($s5)
    /* 1D062C 003A4CAC 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1D0630 003A4CB0 00A08144 */  mtc1       $at, $f20
    /* 1D0634 003A4CB4 7000B127 */  addiu      $s1, $sp, 0x70
    /* 1D0638 003A4CB8 4000B627 */  addiu      $s6, $sp, 0x40
    /* 1D063C 003A4CBC 5000B427 */  addiu      $s4, $sp, 0x50
    /* 1D0640 003A4CC0 0000438E */  lw         $v1, 0x0($s2)
    /* 1D0644 003A4CC4 00000000 */  nop
.align 2
  .L003A4CC8:
    /* 1D0648 003A4CC8 2D202002 */  daddu      $a0, $s1, $zero
    /* 1D064C 003A4CCC 01007326 */  addiu      $s3, $s3, 0x1
    /* 1D0650 003A4CD0 801C0300 */  sll        $v1, $v1, 18
    /* 1D0654 003A4CD4 031C0300 */  sra        $v1, $v1, 16
    /* 1D0658 003A4CD8 6000A3AF */  sw         $v1, 0x60($sp)
    /* 1D065C 003A4CDC 0000428E */  lw         $v0, 0x0($s2)
    /* 1D0660 003A4CE0 00110200 */  sll        $v0, $v0, 4
    /* 1D0664 003A4CE4 03140200 */  sra        $v0, $v0, 16
    /* 1D0668 003A4CE8 6400A2AF */  sw         $v0, 0x64($sp)
    /* 1D066C 003A4CEC 0000508E */  lw         $s0, 0x0($s2)
    /* 1D0670 003A4CF0 6000A5DF */  ld         $a1, 0x60($sp)
    /* 1D0674 003A4CF4 04005226 */  addiu      $s2, $s2, 0x4
    /* 1D0678 003A4CF8 52220E0C */  jal        func_00388948
    /* 1D067C 003A4CFC 03871000 */   sra       $s0, $s0, 28
    /* 1D0680 003A4D00 80811000 */  sll        $s0, $s0, 6
    /* 1D0684 003A4D04 7C00B4E7 */  swc1       $f20, 0x7C($sp)
    /* 1D0688 003A4D08 2130F002 */  addu       $a2, $s7, $s0
    /* 1D068C 003A4D0C 2D202002 */  daddu      $a0, $s1, $zero
    /* 1D0690 003A4D10 3C220E0C */  jal        func_003888F0
    /* 1D0694 003A4D14 2D282002 */   daddu     $a1, $s1, $zero
    /* 1D0698 003A4D18 2D30A003 */  daddu      $a2, $sp, $zero
    /* 1D069C 003A4D1C 2D202002 */  daddu      $a0, $s1, $zero
    /* 1D06A0 003A4D20 3C220E0C */  jal        func_003888F0
    /* 1D06A4 003A4D24 2D282002 */   daddu     $a1, $s1, $zero
    /* 1D06A8 003A4D28 2D20C002 */  daddu      $a0, $s6, $zero
    /* 1D06AC 003A4D2C 2D28C002 */  daddu      $a1, $s6, $zero
    /* 1D06B0 003A4D30 A6210E0C */  jal        func_00388698
    /* 1D06B4 003A4D34 2D302002 */   daddu     $a2, $s1, $zero
    /* 1D06B8 003A4D38 2D208002 */  daddu      $a0, $s4, $zero
    /* 1D06BC 003A4D3C 2D288002 */  daddu      $a1, $s4, $zero
    /* 1D06C0 003A4D40 A0210E0C */  jal        func_00388680
    /* 1D06C4 003A4D44 2D302002 */   daddu     $a2, $s1, $zero
    /* 1D06C8 003A4D48 0000A286 */  lh         $v0, 0x0($s5)
    /* 1D06CC 003A4D4C 2A106202 */  slt        $v0, $s3, $v0
    /* 1D06D0 003A4D50 DDFF4054 */  bnel       $v0, $zero, .L003A4CC8
    /* 1D06D4 003A4D54 0000438E */   lw        $v1, 0x0($s2)
.align 2
  .L003A4D58:
    /* 1D06D8 003A4D58 5000A1C7 */  lwc1       $f1, 0x50($sp)
.align 2
  .L003A4D5C:
    /* 1D06DC 003A4D5C 4000A3C7 */  lwc1       $f3, 0x40($sp)
    /* 1D06E0 003A4D60 803D013C */  lui        $at, (0x3D800000 >> 16)
    /* 1D06E4 003A4D64 00108144 */  mtc1       $at, $f2
    /* 1D06E8 003A4D68 41080346 */  sub.s      $f1, $f1, $f3
    /* 1D06EC 003A4D6C 5400A0C7 */  lwc1       $f0, 0x54($sp)
    /* 1D06F0 003A4D70 4400A4C7 */  lwc1       $f4, 0x44($sp)
    /* 1D06F4 003A4D74 9000B0DF */  ld         $s0, 0x90($sp)
    /* 1D06F8 003A4D78 42080246 */  mul.s      $f1, $f1, $f2
    /* 1D06FC 003A4D7C 9800B1DF */  ld         $s1, 0x98($sp)
    /* 1D0700 003A4D80 01000446 */  sub.s      $f0, $f0, $f4
    /* 1D0704 003A4D84 A000B2DF */  ld         $s2, 0xA0($sp)
    /* 1D0708 003A4D88 A800B3DF */  ld         $s3, 0xA8($sp)
    /* 1D070C 003A4D8C 0000C1E7 */  swc1       $f1, 0x0($fp)
    /* 1D0710 003A4D90 02000246 */  mul.s      $f0, $f0, $f2
    /* 1D0714 003A4D94 B000B4DF */  ld         $s4, 0xB0($sp)
    /* 1D0718 003A4D98 8000A28F */  lw         $v0, 0x80($sp)
    /* 1D071C 003A4D9C B800B5DF */  ld         $s5, 0xB8($sp)
    /* 1D0720 003A4DA0 C000B6DF */  ld         $s6, 0xC0($sp)
    /* 1D0724 003A4DA4 C800B7DF */  ld         $s7, 0xC8($sp)
    /* 1D0728 003A4DA8 D000BEDF */  ld         $fp, 0xD0($sp)
    /* 1D072C 003A4DAC D800BFDF */  ld         $ra, 0xD8($sp)
    /* 1D0730 003A4DB0 F000B6C7 */  lwc1       $f22, 0xF0($sp)
    /* 1D0734 003A4DB4 E800B5C7 */  lwc1       $f21, 0xE8($sp)
    /* 1D0738 003A4DB8 E000B4C7 */  lwc1       $f20, 0xE0($sp)
    /* 1D073C 003A4DBC 000040E4 */  swc1       $f0, 0x0($v0)
    /* 1D0740 003A4DC0 0800E003 */  jr         $ra
    /* 1D0744 003A4DC4 0001BD27 */   addiu     $sp, $sp, 0x100
endlabel func_003A4A78
