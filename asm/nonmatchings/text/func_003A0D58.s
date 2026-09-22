.align 3
nonmatching func_003A0D58, 0x158

glabel func_003A0D58
    /* 1CC6D8 003A0D58 70FFBD27 */  addiu      $sp, $sp, -0x90
    /* 1CC6DC 003A0D5C 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1CC6E0 003A0D60 00008144 */  mtc1       $at, $f0
    /* 1CC6E4 003A0D64 3000B2FF */  sd         $s2, 0x30($sp)
    /* 1CC6E8 003A0D68 2000B0FF */  sd         $s0, 0x20($sp)
    /* 1CC6EC 003A0D6C 2D90C000 */  daddu      $s2, $a2, $zero
    /* 1CC6F0 003A0D70 3800B3FF */  sd         $s3, 0x38($sp)
    /* 1CC6F4 003A0D74 00089244 */  mtc1       $s2, $f1
    /* 1CC6F8 003A0D78 00000000 */  nop
    /* 1CC6FC 003A0D7C 60088046 */  cvt.s.w    $f1, $f1
    /* 1CC700 003A0D80 4000B4FF */  sd         $s4, 0x40($sp)
    /* 1CC704 003A0D84 2D98E000 */  daddu      $s3, $a3, $zero
    /* 1CC708 003A0D88 8800B9E7 */  swc1       $f25, 0x88($sp)
    /* 1CC70C 003A0D8C 2DA0A000 */  daddu      $s4, $a1, $zero
    /* 1CC710 003A0D90 8000B8E7 */  swc1       $f24, 0x80($sp)
    /* 1CC714 003A0D94 46760046 */  mov.s      $f25, $f14
    /* 1CC718 003A0D98 7000B6E7 */  swc1       $f22, 0x70($sp)
    /* 1CC71C 003A0D9C 00000000 */  nop
    /* 1CC720 003A0DA0 00000000 */  nop
    /* 1CC724 003A0DA4 03060146 */  div.s      $f24, $f0, $f1
    /* 1CC728 003A0DA8 2800B1FF */  sd         $s1, 0x28($sp)
    /* 1CC72C 003A0DAC 86650046 */  mov.s      $f22, $f12
    /* 1CC730 003A0DB0 4800B5FF */  sd         $s5, 0x48($sp)
    /* 1CC734 003A0DB4 2D800000 */  daddu      $s0, $zero, $zero
    /* 1CC738 003A0DB8 5000B6FF */  sd         $s6, 0x50($sp)
    /* 1CC73C 003A0DBC 5800BFFF */  sd         $ra, 0x58($sp)
    /* 1CC740 003A0DC0 7800B7E7 */  swc1       $f23, 0x78($sp)
    /* 1CC744 003A0DC4 6800B5E7 */  swc1       $f21, 0x68($sp)
    /* 1CC748 003A0DC8 6000B4E7 */  swc1       $f20, 0x60($sp)
    /* 1CC74C 003A0DCC 00008278 */  lq         $v0, 0x0($a0)
    /* 1CC750 003A0DD0 2700401A */  blez       $s2, .L003A0E70
    /* 1CC754 003A0DD4 0000A27F */   sq        $v0, 0x0($sp)
    /* 1CC758 003A0DD8 C16D1646 */  sub.s      $f23, $f13, $f22
    /* 1CC75C 003A0DDC 1700023C */  lui        $v0, %hi(D_16C580)
    /* 1CC760 003A0DE0 80C55624 */  addiu      $s6, $v0, %lo(D_16C580)
    /* 1CC764 003A0DE4 1000B127 */  addiu      $s1, $sp, 0x10
    /* 1CC768 003A0DE8 05001524 */  addiu      $s5, $zero, 0x5
    /* 1CC76C 003A0DEC 00000000 */  nop
.align 2
  .L003A0DF0:
    /* 1CC770 003A0DF0 00A09044 */  mtc1       $s0, $f20
    /* 1CC774 003A0DF4 00000000 */  nop
    /* 1CC778 003A0DF8 20A58046 */  cvt.s.w    $f20, $f20
    /* 1CC77C 003A0DFC 01001026 */  addiu      $s0, $s0, 0x1
    /* 1CC780 003A0E00 02A51846 */  mul.s      $f20, $f20, $f24
    /* 1CC784 003A0E04 02BD1446 */  mul.s      $f20, $f23, $f20
    /* 1CC788 003A0E08 AAF80D0C */  jal        func_0037E2A8
    /* 1CC78C 003A0E0C 00B51446 */   add.s     $f20, $f22, $f20
    /* 1CC790 003A0E10 0000A27B */  lq         $v0, 0x0($sp)
    /* 1CC794 003A0E14 46050046 */  mov.s      $f21, $f0
    /* 1CC798 003A0E18 2D202002 */  daddu      $a0, $s1, $zero
    /* 1CC79C 003A0E1C 06CB0046 */  mov.s      $f12, $f25
    /* 1CC7A0 003A0E20 AAFD0E0C */  jal        func_003BF6A8
    /* 1CC7A4 003A0E24 1000A27F */   sq        $v0, 0x10($sp)
    /* 1CC7A8 003A0E28 2000C286 */  lh         $v0, 0x20($s6)
    /* 1CC7AC 003A0E2C 2E000524 */  addiu      $a1, $zero, 0x2E
    /* 1CC7B0 003A0E30 00688044 */  mtc1       $zero, $f13
    /* 1CC7B4 003A0E34 06A30046 */  mov.s      $f12, $f20
    /* 1CC7B8 003A0E38 02004238 */  xori       $v0, $v0, 0x2
    /* 1CC7BC 003A0E3C 86AB0046 */  mov.s      $f14, $f21
    /* 1CC7C0 003A0E40 0A28A202 */  movz       $a1, $s5, $v0
    /* 1CC7C4 003A0E44 2D202002 */  daddu      $a0, $s1, $zero
    /* 1CC7C8 003A0E48 2D306002 */  daddu      $a2, $s3, $zero
    /* 1CC7CC 003A0E4C E84F0F0C */  jal        func_003D3FA0
    /* 1CC7D0 003A0E50 01000724 */   addiu     $a3, $zero, 0x1
    /* 1CC7D4 003A0E54 0000A2DB */  lqc2       $vf2, 0x0($sp)
    /* 1CC7D8 003A0E58 000081DA */  lqc2       $vf1, 0x0($s4)
    /* 1CC7DC 003A0E5C A810C14B */  vadd.xyz   $vf2, $vf2, $vf1
    /* 1CC7E0 003A0E60 2A101202 */  slt        $v0, $s0, $s2
    /* 1CC7E4 003A0E64 0000A2FB */  sqc2       $vf2, 0x0($sp)
    /* 1CC7E8 003A0E68 E1FF4014 */  bnez       $v0, .L003A0DF0
    /* 1CC7EC 003A0E6C 00000000 */   nop
.align 2
  .L003A0E70:
    /* 1CC7F0 003A0E70 2000B0DF */  ld         $s0, 0x20($sp)
    /* 1CC7F4 003A0E74 2800B1DF */  ld         $s1, 0x28($sp)
    /* 1CC7F8 003A0E78 3000B2DF */  ld         $s2, 0x30($sp)
    /* 1CC7FC 003A0E7C 3800B3DF */  ld         $s3, 0x38($sp)
    /* 1CC800 003A0E80 4000B4DF */  ld         $s4, 0x40($sp)
    /* 1CC804 003A0E84 4800B5DF */  ld         $s5, 0x48($sp)
    /* 1CC808 003A0E88 5000B6DF */  ld         $s6, 0x50($sp)
    /* 1CC80C 003A0E8C 5800BFDF */  ld         $ra, 0x58($sp)
    /* 1CC810 003A0E90 8800B9C7 */  lwc1       $f25, 0x88($sp)
    /* 1CC814 003A0E94 8000B8C7 */  lwc1       $f24, 0x80($sp)
    /* 1CC818 003A0E98 7800B7C7 */  lwc1       $f23, 0x78($sp)
    /* 1CC81C 003A0E9C 7000B6C7 */  lwc1       $f22, 0x70($sp)
    /* 1CC820 003A0EA0 6800B5C7 */  lwc1       $f21, 0x68($sp)
    /* 1CC824 003A0EA4 6000B4C7 */  lwc1       $f20, 0x60($sp)
    /* 1CC828 003A0EA8 0800E003 */  jr         $ra
    /* 1CC82C 003A0EAC 9000BD27 */   addiu     $sp, $sp, 0x90
endlabel func_003A0D58
