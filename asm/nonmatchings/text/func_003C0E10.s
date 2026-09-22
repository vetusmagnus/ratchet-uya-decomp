.align 3
nonmatching func_003C0E10, 0x25C

glabel func_003C0E10
    /* 1EC790 003C0E10 30FFBD27 */  addiu      $sp, $sp, -0xD0
    /* 1EC794 003C0E14 8000B4FF */  sd         $s4, 0x80($sp)
    /* 1EC798 003C0E18 8800B5FF */  sd         $s5, 0x88($sp)
    /* 1EC79C 003C0E1C 9000B6FF */  sd         $s6, 0x90($sp)
    /* 1EC7A0 003C0E20 2DA88000 */  daddu      $s5, $a0, $zero
    /* 1EC7A4 003C0E24 C000B6E7 */  swc1       $f22, 0xC0($sp)
    /* 1EC7A8 003C0E28 2DB0A000 */  daddu      $s6, $a1, $zero
    /* 1EC7AC 003C0E2C B800B5E7 */  swc1       $f21, 0xB8($sp)
    /* 1EC7B0 003C0E30 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1EC7B4 003C0E34 B000B4E7 */  swc1       $f20, 0xB0($sp)
    /* 1EC7B8 003C0E38 2D28A003 */  daddu      $a1, $sp, $zero
    /* 1EC7BC 003C0E3C 6000B0FF */  sd         $s0, 0x60($sp)
    /* 1EC7C0 003C0E40 06650046 */  mov.s      $f20, $f12
    /* 1EC7C4 003C0E44 6800B1FF */  sd         $s1, 0x68($sp)
    /* 1EC7C8 003C0E48 866D0046 */  mov.s      $f22, $f13
    /* 1EC7CC 003C0E4C 7000B2FF */  sd         $s2, 0x70($sp)
    /* 1EC7D0 003C0E50 7800B3FF */  sd         $s3, 0x78($sp)
    /* 1EC7D4 003C0E54 9800B7FF */  sd         $s7, 0x98($sp)
    /* 1EC7D8 003C0E58 A000BFFF */  sd         $ra, 0xA0($sp)
    /* 1EC7DC 003C0E5C 0000C278 */  lq         $v0, 0x0($a2)
    /* 1EC7E0 003C0E60 0000C27E */  sq         $v0, 0x0($s6)
    /* 1EC7E4 003C0E64 0000C278 */  lq         $v0, 0x0($a2)
    /* 1EC7E8 003C0E68 0000A27F */  sq         $v0, 0x0($sp)
    /* 1EC7EC 003C0E6C 0C220E0C */  jal        func_00388830
    /* 1EC7F0 003C0E70 0800A0AF */   sw        $zero, 0x8($sp)
    /* 1EC7F4 003C0E74 0000A2DB */  lqc2       $vf2, 0x0($sp)
    /* 1EC7F8 003C0E78 1000A1DA */  lqc2       $vf1, 0x10($s5)
    /* 1EC7FC 003C0E7C 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1EC800 003C0E80 1000A1FB */  sqc2       $vf1, 0x10($sp)
    /* 1EC804 003C0E84 0000ACC7 */  lwc1       $f12, 0x0($sp)
    /* 1EC808 003C0E88 8A220E0C */  jal        func_00388A28
    /* 1EC80C 003C0E8C 0400ADC7 */   lwc1      $f13, 0x4($sp)
    /* 1EC810 003C0E90 46050046 */  mov.s      $f21, $f0
    /* 1EC814 003C0E94 06A30046 */  mov.s      $f12, $f20
    /* 1EC818 003C0E98 1000A427 */  addiu      $a0, $sp, 0x10
    /* 1EC81C 003C0E9C 2D280000 */  daddu      $a1, $zero, $zero
    /* 1EC820 003C0EA0 2D30A002 */  daddu      $a2, $s5, $zero
    /* 1EC824 003C0EA4 E43D0F0C */  jal        func_003CF790
    /* 1EC828 003C0EA8 2D380000 */   daddu     $a3, $zero, $zero
    /* 1EC82C 003C0EAC 2DA04000 */  daddu      $s4, $v0, $zero
    /* 1EC830 003C0EB0 5F008012 */  beqz       $s4, .L003C1030
    /* 1EC834 003C0EB4 2D980000 */   daddu     $s3, $zero, $zero
    /* 1EC838 003C0EB8 2800801A */  blez       $s4, .L003C0F5C
    /* 1EC83C 003C0EBC 2D880000 */   daddu     $s1, $zero, $zero
    /* 1EC840 003C0EC0 2200023C */  lui        $v0, %hi(D_00227740)
    /* 1EC844 003C0EC4 16001724 */  addiu      $s7, $zero, 0x16
    /* 1EC848 003C0EC8 40775024 */  addiu      $s0, $v0, %lo(D_00227740)
    /* 1EC84C 003C0ECC 2000B227 */  addiu      $s2, $sp, 0x20
.align 2
  .L003C0ED0:
    /* 1EC850 003C0ED0 78FD0E0C */  jal        func_003BF5E0
    /* 1EC854 003C0ED4 0000048E */   lw        $a0, 0x0($s0)
    /* 1EC858 003C0ED8 08004014 */  bnez       $v0, .L003C0EFC
    /* 1EC85C 003C0EDC 0000028E */   lw        $v0, 0x0($s0)
    /* 1EC860 003C0EE0 2400428C */  lw         $v0, 0x24($v0)
    /* 1EC864 003C0EE4 17004050 */  beql       $v0, $zero, .L003C0F44
    /* 1EC868 003C0EE8 01007326 */   addiu     $s3, $s3, 0x1
    /* 1EC86C 003C0EEC 46004290 */  lbu        $v0, 0x46($v0)
    /* 1EC870 003C0EF0 14005754 */  bnel       $v0, $s7, .L003C0F44
    /* 1EC874 003C0EF4 01007326 */   addiu     $s3, $s3, 0x1
    /* 1EC878 003C0EF8 0000028E */  lw         $v0, 0x0($s0)
.align 2
  .L003C0EFC:
    /* 1EC87C 003C0EFC 1000A0C6 */  lwc1       $f0, 0x10($s5)
    /* 1EC880 003C0F00 140041C4 */  lwc1       $f1, 0x14($v0)
    /* 1EC884 003C0F04 10004CC4 */  lwc1       $f12, 0x10($v0)
    /* 1EC888 003C0F08 1400ADC6 */  lwc1       $f13, 0x14($s5)
    /* 1EC88C 003C0F0C 01630046 */  sub.s      $f12, $f12, $f0
    /* 1EC890 003C0F10 8A220E0C */  jal        func_00388A28
    /* 1EC894 003C0F14 410B0D46 */   sub.s     $f13, $f1, $f13
    /* 1EC898 003C0F18 06050046 */  mov.s      $f20, $f0
    /* 1EC89C 003C0F1C 06AB0046 */  mov.s      $f12, $f21
    /* 1EC8A0 003C0F20 1A250E0C */  jal        func_00389468
    /* 1EC8A4 003C0F24 46A30046 */   mov.s     $f13, $f20
    /* 1EC8A8 003C0F28 34001646 */  c.lt.s     $f0, $f22
    /* 1EC8AC 003C0F2C 00000000 */  nop
    /* 1EC8B0 003C0F30 04000045 */  bc1f       .L003C0F44
    /* 1EC8B4 003C0F34 01007326 */   addiu     $s3, $s3, 0x1
    /* 1EC8B8 003C0F38 000054E6 */  swc1       $f20, 0x0($s2)
    /* 1EC8BC 003C0F3C 01003126 */  addiu      $s1, $s1, 0x1
    /* 1EC8C0 003C0F40 04005226 */  addiu      $s2, $s2, 0x4
.align 2
  .L003C0F44:
    /* 1EC8C4 003C0F44 2A107402 */  slt        $v0, $s3, $s4
    /* 1EC8C8 003C0F48 04004010 */  beqz       $v0, .L003C0F5C
    /* 1EC8CC 003C0F4C 04001026 */   addiu     $s0, $s0, 0x4
    /* 1EC8D0 003C0F50 1000622A */  slti       $v0, $s3, 0x10
    /* 1EC8D4 003C0F54 DEFF4014 */  bnez       $v0, .L003C0ED0
    /* 1EC8D8 003C0F58 00000000 */   nop
.align 2
  .L003C0F5C:
    /* 1EC8DC 003C0F5C 32002012 */  beqz       $s1, .L003C1028
    /* 1EC8E0 003C0F60 FFFF2226 */   addiu     $v0, $s1, -0x1
    /* 1EC8E4 003C0F64 2D180000 */  daddu      $v1, $zero, $zero
    /* 1EC8E8 003C0F68 2000A827 */  addiu      $t0, $sp, 0x20
    /* 1EC8EC 003C0F6C 20004018 */  blez       $v0, .L003C0FF0
    /* 1EC8F0 003C0F70 43501100 */   sra       $t2, $s1, 1
    /* 1EC8F4 003C0F74 2D484000 */  daddu      $t1, $v0, $zero
    /* 1EC8F8 003C0F78 01006224 */  addiu      $v0, $v1, 0x1
    /* 1EC8FC 003C0F7C 00000000 */  nop
.align 2
  .L003C0F80:
    /* 1EC900 003C0F80 2D384000 */  daddu      $a3, $v0, $zero
    /* 1EC904 003C0F84 23102202 */  subu       $v0, $s1, $v0
    /* 1EC908 003C0F88 15004018 */  blez       $v0, .L003C0FE0
    /* 1EC90C 003C0F8C 2D180000 */   daddu     $v1, $zero, $zero
    /* 1EC910 003C0F90 2D304000 */  daddu      $a2, $v0, $zero
    /* 1EC914 003C0F94 2D280001 */  daddu      $a1, $t0, $zero
    /* 1EC918 003C0F98 80100300 */  sll        $v0, $v1, 2
    /* 1EC91C 003C0F9C 00000000 */  nop
.align 2
  .L003C0FA0:
    /* 1EC920 003C0FA0 01006424 */  addiu      $a0, $v1, 0x1
    /* 1EC924 003C0FA4 80180400 */  sll        $v1, $a0, 2
    /* 1EC928 003C0FA8 2110A200 */  addu       $v0, $a1, $v0
    /* 1EC92C 003C0FAC 2118A300 */  addu       $v1, $a1, $v1
    /* 1EC930 003C0FB0 000041C4 */  lwc1       $f1, 0x0($v0)
    /* 1EC934 003C0FB4 000060C4 */  lwc1       $f0, 0x0($v1)
    /* 1EC938 003C0FB8 34000146 */  c.lt.s     $f0, $f1
    /* 1EC93C 003C0FBC 00000000 */  nop
    /* 1EC940 003C0FC0 04000245 */  bc1fl      .L003C0FD4
    /* 1EC944 003C0FC4 2D188000 */   daddu     $v1, $a0, $zero
    /* 1EC948 003C0FC8 000040E4 */  swc1       $f0, 0x0($v0)
    /* 1EC94C 003C0FCC 000061E4 */  swc1       $f1, 0x0($v1)
    /* 1EC950 003C0FD0 2D188000 */  daddu      $v1, $a0, $zero
.align 2
  .L003C0FD4:
    /* 1EC954 003C0FD4 2A106600 */  slt        $v0, $v1, $a2
    /* 1EC958 003C0FD8 F1FF4014 */  bnez       $v0, .L003C0FA0
    /* 1EC95C 003C0FDC 80100300 */   sll       $v0, $v1, 2
.align 2
  .L003C0FE0:
    /* 1EC960 003C0FE0 2D18E000 */  daddu      $v1, $a3, $zero
    /* 1EC964 003C0FE4 2A106900 */  slt        $v0, $v1, $t1
    /* 1EC968 003C0FE8 E5FF4054 */  bnel       $v0, $zero, .L003C0F80
    /* 1EC96C 003C0FEC 01006224 */   addiu     $v0, $v1, 0x1
.align 2
  .L003C0FF0:
    /* 1EC970 003C0FF0 80100A00 */  sll        $v0, $t2, 2
    /* 1EC974 003C0FF4 2D20C002 */  daddu      $a0, $s6, $zero
    /* 1EC978 003C0FF8 21100201 */  addu       $v0, $t0, $v0
    /* 1EC97C 003C0FFC E8210E0C */  jal        func_003887A0
    /* 1EC980 003C1000 000054C4 */   lwc1      $f20, 0x0($v0)
    /* 1EC984 003C1004 46050046 */  mov.s      $f21, $f0
    /* 1EC988 003C1008 58220E0C */  jal        func_00388960
    /* 1EC98C 003C100C 06A30046 */   mov.s     $f12, $f20
    /* 1EC990 003C1010 02001546 */  mul.s      $f0, $f0, $f21
    /* 1EC994 003C1014 06A30046 */  mov.s      $f12, $f20
    /* 1EC998 003C1018 5E220E0C */  jal        func_00388978
    /* 1EC99C 003C101C 0000C0E6 */   swc1      $f0, 0x0($s6)
    /* 1EC9A0 003C1020 02001546 */  mul.s      $f0, $f0, $f21
    /* 1EC9A4 003C1024 0400C0E6 */  swc1       $f0, 0x4($s6)
.align 2
  .L003C1028:
    /* 1EC9A8 003C1028 02000010 */  b          .L003C1034
    /* 1EC9AC 003C102C 01000224 */   addiu     $v0, $zero, 0x1
.align 2
  .L003C1030:
    /* 1EC9B0 003C1030 2D100000 */  daddu      $v0, $zero, $zero
.align 2
  .L003C1034:
    /* 1EC9B4 003C1034 6000B0DF */  ld         $s0, 0x60($sp)
    /* 1EC9B8 003C1038 6800B1DF */  ld         $s1, 0x68($sp)
    /* 1EC9BC 003C103C 7000B2DF */  ld         $s2, 0x70($sp)
    /* 1EC9C0 003C1040 7800B3DF */  ld         $s3, 0x78($sp)
    /* 1EC9C4 003C1044 8000B4DF */  ld         $s4, 0x80($sp)
    /* 1EC9C8 003C1048 8800B5DF */  ld         $s5, 0x88($sp)
    /* 1EC9CC 003C104C 9000B6DF */  ld         $s6, 0x90($sp)
    /* 1EC9D0 003C1050 9800B7DF */  ld         $s7, 0x98($sp)
    /* 1EC9D4 003C1054 A000BFDF */  ld         $ra, 0xA0($sp)
    /* 1EC9D8 003C1058 C000B6C7 */  lwc1       $f22, 0xC0($sp)
    /* 1EC9DC 003C105C B800B5C7 */  lwc1       $f21, 0xB8($sp)
    /* 1EC9E0 003C1060 B000B4C7 */  lwc1       $f20, 0xB0($sp)
    /* 1EC9E4 003C1064 0800E003 */  jr         $ra
    /* 1EC9E8 003C1068 D000BD27 */   addiu     $sp, $sp, 0xD0
endlabel func_003C0E10
    /* 1EC9EC 003C106C 00000000 */  nop
