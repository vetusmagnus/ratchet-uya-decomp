.align 3
/* Handwritten function */
nonmatching func_003C35A8, 0xCD8

glabel func_003C35A8
    /* 1EEF28 003C35A8 89FBE073 */  pcpyld     $ra, $ra, $zero
    /* 1EEF2C 003C35AC 24008F8C */  lw         $t7, 0x24($a0)
    /* 1EEF30 003C35B0 00009820 */  addi       $t8, $a0, 0x0 /* handwritten instruction */
    /* 1EEF34 003C35B4 0070193C */  lui        $t9, (0x70000000 >> 16)
    /* 1EEF38 003C35B8 58000C8F */  lw         $t4, 0x58($t8)
    /* 1EEF3C 003C35BC 0010083C */  lui        $t0, (0x1000D400 >> 16)
    /* 1EEF40 003C35C0 5C000D8F */  lw         $t5, 0x5C($t8)
    /* 1EEF44 003C35C4 00D40835 */  ori        $t0, $t0, (0x1000D400 & 0xFFFF)
    /* 1EEF48 003C35C8 1800EB8D */  lw         $t3, 0x18($t7)
    /* 1EEF4C 003C35CC 4301C04B */  vaddw.xyz  $vf5, $vf0, $vf0w
    /* 1EEF50 003C35D0 0800EA91 */  lbu        $t2, 0x8($t7)
    /* 1EEF54 003C35D4 00200134 */  ori        $at, $zero, 0x2000
    /* 1EEF58 003C35D8 800001AD */  sw         $at, 0x80($t0)
    /* 1EEF5C 003C35DC 89CBB970 */  pcpyld     $t9, $a1, $t9
    /* 1EEF60 003C35E0 10000BAD */  sw         $t3, 0x10($t0)
    /* 1EEF64 003C35E4 00790A00 */  sll        $t7, $t2, 4
    /* 1EEF68 003C35E8 20000AAD */  sw         $t2, 0x20($t0)
    /* 1EEF6C 003C35EC 2078F901 */  add        $t7, $t7, $t9 /* handwritten instruction */
    /* 1EEF70 003C35F0 F81FE0FD */  sd         $zero, 0x1FF8($t7)
    /* 1EEF74 003C35F4 00010134 */  ori        $at, $zero, 0x100
    /* 1EEF78 003C35F8 000001AD */  sw         $at, 0x0($t0)
    /* 1EEF7C 003C35FC 10008C21 */  addi       $t4, $t4, 0x10 /* handwritten instruction */
    /* 1EEF80 003C3600 F6FF8485 */  lh         $a0, -0xA($t4)
    /* 1EEF84 003C3604 1000AD21 */  addi       $t5, $t5, 0x10 /* handwritten instruction */
    /* 1EEF88 003C3608 4400098F */  lw         $t1, 0x44($t8)
    /* 1EEF8C 003C360C 5801204A */  vmulx.w    $vf5, $vf0, $vf0x
    /* 1EEF90 003C3610 00710400 */  sll        $t6, $a0, 4
    /* 1EEF94 003C3614 5800E04B */  vmulx.xyzw $vf1, $vf0, $vf0x
    /* 1EEF98 003C3618 FAFF8285 */  lh         $v0, -0x6($t4)
    /* 1EEF9C 003C361C 9800E04B */  vmulx.xyzw $vf2, $vf0, $vf0x
    /* 1EEFA0 003C3620 2070D901 */  add        $t6, $t6, $t9 /* handwritten instruction */
    /* 1EEFA4 003C3624 3D03E34B */  vmr32.xyzw $vf3, $vf0
    /* 1EEFA8 003C3628 FEFF8385 */  lh         $v1, -0x2($t4)
    /* 1EEFAC 003C362C 4308004B */  vaddw.x    $vf1, $vf1, $vf0w
    /* 1EEFB0 003C3630 F02FC07D */  sq         $zero, 0x2FF0($t6)
    /* 1EEFB4 003C3634 8310804A */  vaddw.y    $vf2, $vf2, $vf0w
    /* 1EEFB8 003C3638 80FF2523 */  addi       $a1, $t9, -0x80 /* handwritten instruction */
    /* 1EEFBC 003C363C 00004621 */  addi       $a2, $t2, 0x0 /* handwritten instruction */
.align 2
  .L003C3640:
    /* 1EEFC0 003C3640 8000A5F8 */  sqc2       $vf5, 0x80($a1)
    /* 1EEFC4 003C3644 00000000 */  nop
    /* 1EEFC8 003C3648 9000A5F8 */  sqc2       $vf5, 0x90($a1)
    /* 1EEFCC 003C364C 8000A520 */  addi       $a1, $a1, 0x80 /* handwritten instruction */
    /* 1EEFD0 003C3650 4000A5F8 */  sqc2       $vf5, 0x40($a1)
    /* 1EEFD4 003C3654 FEFFC620 */  addi       $a2, $a2, -0x2 /* handwritten instruction */
    /* 1EEFD8 003C3658 F9FFC01C */  bgtz       $a2, .L003C3640
    /* 1EEFDC 003C365C 5000A5F8 */   sqc2      $vf5, 0x50($a1)
.align 2
  .L003C3660:
    /* 1EEFE0 003C3660 F81FE1DD */  ld         $at, 0x1FF8($t7)
    /* 1EEFE4 003C3664 00302523 */  addi       $a1, $t9, 0x3000 /* handwritten instruction */
    /* 1EEFE8 003C3668 00000000 */  nop
    /* 1EEFEC 003C366C 00000000 */  nop
    /* 1EEFF0 003C3670 00010634 */  ori        $a2, $zero, 0x100
    /* 1EEFF4 003C3674 00000000 */  nop
    /* 1EEFF8 003C3678 F9FF2010 */  beqz       $at, .L003C3660
    /* 1EEFFC 003C367C 00000000 */   nop
    /* 1EF000 003C3680 800005AD */  sw         $a1, 0x80($t0)
    /* 1EF004 003C3684 5802204A */  vmulx.w    $vf9, $vf0, $vf0x
    /* 1EF008 003C3688 10000CAD */  sw         $t4, 0x10($t0)
    /* 1EF00C 003C368C 9802204A */  vmulx.w    $vf10, $vf0, $vf0x
    /* 1EF010 003C3690 200004AD */  sw         $a0, 0x20($t0)
    /* 1EF014 003C3694 D802204A */  vmulx.w    $vf11, $vf0, $vf0x
    /* 1EF018 003C3698 000006AD */  sw         $a2, 0x0($t0)
    /* 1EF01C 003C369C 1803204A */  vmulx.w    $vf12, $vf0, $vf0x
    /* 1EF020 003C36A0 00004521 */  addi       $a1, $t2, 0x0 /* handwritten instruction */
    /* 1EF024 003C36A4 00202623 */  addi       $a2, $t9, 0x2000 /* handwritten instruction */
    /* 1EF028 003C36A8 00FF2723 */  addi       $a3, $t9, -0x100 /* handwritten instruction */
    /* 1EF02C 003C36AC 00000000 */  nop
.align 2
  .L003C36B0:
    /* 1EF030 003C36B0 0000C5D8 */  lqc2       $vf5, 0x0($a2)
    /* 1EF034 003C36B4 0001E720 */  addi       $a3, $a3, 0x100 /* handwritten instruction */
    /* 1EF038 003C36B8 1000C6D8 */  lqc2       $vf6, 0x10($a2)
    /* 1EF03C 003C36BC FCFFA520 */  addi       $a1, $a1, -0x4 /* handwritten instruction */
    /* 1EF040 003C36C0 2000C7D8 */  lqc2       $vf7, 0x20($a2)
    /* 1EF044 003C36C4 5B2AC04B */  vmulw.xyz  $vf9, $vf5, $vf0w
    /* 1EF048 003C36C8 3000C8D8 */  lqc2       $vf8, 0x30($a2)
    /* 1EF04C 003C36CC 9B32C04B */  vmulw.xyz  $vf10, $vf6, $vf0w
    /* 1EF050 003C36D0 2000E5F8 */  sqc2       $vf5, 0x20($a3)
    /* 1EF054 003C36D4 DB3AC04B */  vmulw.xyz  $vf11, $vf7, $vf0w
    /* 1EF058 003C36D8 6000E6F8 */  sqc2       $vf6, 0x60($a3)
    /* 1EF05C 003C36DC 1B43C04B */  vmulw.xyz  $vf12, $vf8, $vf0w
    /* 1EF060 003C36E0 A000E7F8 */  sqc2       $vf7, 0xA0($a3)
    /* 1EF064 003C36E4 E000E8F8 */  sqc2       $vf8, 0xE0($a3)
    /* 1EF068 003C36E8 3000E9F8 */  sqc2       $vf9, 0x30($a3)
    /* 1EF06C 003C36EC 7000EAF8 */  sqc2       $vf10, 0x70($a3)
    /* 1EF070 003C36F0 B000EBF8 */  sqc2       $vf11, 0xB0($a3)
    /* 1EF074 003C36F4 4000C620 */  addi       $a2, $a2, 0x40 /* handwritten instruction */
    /* 1EF078 003C36F8 EDFFA01C */  bgtz       $a1, .L003C36B0
    /* 1EF07C 003C36FC F000ECF8 */   sqc2      $vf12, 0xF0($a3)
    /* 1EF080 003C3700 EB002011 */  beqz       $t1, .L003C3AB0
    /* 1EF084 003C3704 00000000 */   nop
    /* 1EF088 003C3708 42000793 */  lbu        $a3, 0x42($t8)
    /* 1EF08C 003C370C 43000893 */  lbu        $t0, 0x43($t8)
    /* 1EF090 003C3710 40000593 */  lbu        $a1, 0x40($t8)
    /* 1EF094 003C3714 00000000 */  nop
    /* 1EF098 003C3718 41000693 */  lbu        $a2, 0x41($t8)
    /* 1EF09C 003C371C 22F8E800 */  sub        $ra, $a3, $t0 /* handwritten instruction */
    /* 1EF0A0 003C3720 F6FFA785 */  lh         $a3, -0xA($t5)
    /* 1EF0A4 003C3724 0100A520 */  addi       $a1, $a1, 0x1 /* handwritten instruction */
    /* 1EF0A8 003C3728 0020A948 */  qmtc2.ni   $t1, $vf4
    /* 1EF0AC 003C372C 2228A600 */  sub        $a1, $a1, $a2 /* handwritten instruction */
    /* 1EF0B0 003C3730 25F8E503 */  or         $ra, $ra, $a1
    /* 1EF0B4 003C3734 00000000 */  nop
    /* 1EF0B8 003C3738 00790700 */  sll        $t7, $a3, 4
    /* 1EF0BC 003C373C FAFFA585 */  lh         $a1, -0x6($t5)
    /* 1EF0C0 003C3740 2078F901 */  add        $t7, $t7, $t9 /* handwritten instruction */
    /* 1EF0C4 003C3744 FEFFA685 */  lh         $a2, -0x2($t5)
    /* 1EF0C8 003C3748 F035E07D */  sq         $zero, 0x35F0($t7)
    /* 1EF0CC 003C374C 0401244A */  vsubx.w    $vf4, $vf0, $vf4x
.align 2
  .L003C3750:
    /* 1EF0D0 003C3750 F02FC1DD */  ld         $at, 0x2FF0($t6)
    /* 1EF0D4 003C3754 0010083C */  lui        $t0, (0x1000D400 >> 16)
    /* 1EF0D8 003C3758 00000000 */  nop
    /* 1EF0DC 003C375C 00000000 */  nop
    /* 1EF0E0 003C3760 00D40835 */  ori        $t0, $t0, (0x1000D400 & 0xFFFF)
    /* 1EF0E4 003C3764 00000000 */  nop
    /* 1EF0E8 003C3768 F9FF2010 */  beqz       $at, .L003C3750
    /* 1EF0EC 003C376C 00000000 */   nop
    /* 1EF0F0 003C3770 10000DAD */  sw         $t5, 0x10($t0)
    /* 1EF0F4 003C3774 00362123 */  addi       $at, $t9, 0x3600 /* handwritten instruction */
    /* 1EF0F8 003C3778 800001AD */  sw         $at, 0x80($t0)
    /* 1EF0FC 003C377C 003D2E23 */  addi       $t6, $t9, 0x3D00 /* handwritten instruction */
    /* 1EF100 003C3780 200007AD */  sw         $a3, 0x20($t0)
    /* 1EF104 003C3784 00010134 */  ori        $at, $zero, 0x100
    /* 1EF108 003C3788 000001AD */  sw         $at, 0x0($t0)
    /* 1EF10C 003C378C 003C2D23 */  addi       $t5, $t9, 0x3C00 /* handwritten instruction */
    /* 1EF110 003C3790 C0380A00 */  sll        $a3, $t2, 3
    /* 1EF114 003C3794 00302423 */  addi       $a0, $t9, 0x3000 /* handwritten instruction */
    /* 1EF118 003C3798 5801E04B */  vmulx.xyzw $vf5, $vf0, $vf0x
    /* 1EF11C 003C379C 20208700 */  add        $a0, $a0, $a3 /* handwritten instruction */
    /* 1EF120 003C37A0 19004010 */  beqz       $v0, .L003C3808
    /* 1EF124 003C37A4 000087DC */   ld        $a3, 0x0($a0)
    /* 1EF128 003C37A8 06008890 */  lbu        $t0, 0x6($a0)
    /* 1EF12C 003C37AC 884DE070 */  pextlh     $t1, $a3, $zero
    /* 1EF130 003C37B0 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1EF134 003C37B4 7E4B0970 */  psrlw      $t1, $t1, 13
.align 2
  .L003C37B8:
    /* 1EF138 003C37B8 0030A948 */  qmtc2.ni   $t1, $vf6
    /* 1EF13C 003C37BC BE670700 */  dsrl32     $t4, $a3, 30
    /* 1EF140 003C37C0 80590800 */  sll        $t3, $t0, 6
    /* 1EF144 003C37C4 080087DC */  ld         $a3, 0x8($a0)
    /* 1EF148 003C37C8 3F31C54B */  vitof15.xyz $vf5, $vf6
    /* 1EF14C 003C37CC 20587901 */  add        $t3, $t3, $t9 /* handwritten instruction */
    /* 1EF150 003C37D0 08008420 */  addi       $a0, $a0, 0x8 /* handwritten instruction */
    /* 1EF154 003C37D4 FFFF4220 */  addi       $v0, $v0, -0x1 /* handwritten instruction */
    /* 1EF158 003C37D8 06008890 */  lbu        $t0, 0x6($a0)
    /* 1EF15C 003C37DC 884DE070 */  pextlh     $t1, $a3, $zero
    /* 1EF160 003C37E0 7E4B0970 */  psrlw      $t1, $t1, 13
    /* 1EF164 003C37E4 0000ABAD */  sw         $t3, 0x0($t5)
    /* 1EF168 003C37E8 0400AD21 */  addi       $t5, $t5, 0x4 /* handwritten instruction */
    /* 1EF16C 003C37EC FFFF8C21 */  addi       $t4, $t4, -0x1 /* handwritten instruction */
    /* 1EF170 003C37F0 1C006CAD */  sw         $t4, 0x1C($t3)
    /* 1EF174 003C37F4 00000000 */  nop
    /* 1EF178 003C37F8 000065F9 */  sqc2       $vf5, 0x0($t3)
    /* 1EF17C 003C37FC FCFF0120 */  addi       $at, $zero, -0x4 /* handwritten instruction */
    /* 1EF180 003C3800 EDFF401C */  bgtz       $v0, .L003C37B8
    /* 1EF184 003C3804 0C0061AD */   sw        $at, 0xC($t3)
.align 2
  .L003C3808:
    /* 1EF188 003C3808 17006010 */  beqz       $v1, .L003C3868
    /* 1EF18C 003C380C 000087DC */   ld        $a3, 0x0($a0)
    /* 1EF190 003C3810 06008890 */  lbu        $t0, 0x6($a0)
    /* 1EF194 003C3814 3C03254A */  vmove.w    $vf5, $vf0
    /* 1EF198 003C3818 883DE070 */  pextlh     $a3, $a3, $zero
    /* 1EF19C 003C381C 3F3C0770 */  psraw      $a3, $a3, 16
.align 2
  .L003C3820:
    /* 1EF1A0 003C3820 0030A748 */  qmtc2.ni   $a3, $vf6
    /* 1EF1A4 003C3824 80610800 */  sll        $t4, $t0, 6
    /* 1EF1A8 003C3828 20609901 */  add        $t4, $t4, $t9 /* handwritten instruction */
    /* 1EF1AC 003C382C 080087DC */  ld         $a3, 0x8($a0)
    /* 1EF1B0 003C3830 3C31C54B */  vitof0.xyz $vf5, $vf6
    /* 1EF1B4 003C3834 08008420 */  addi       $a0, $a0, 0x8 /* handwritten instruction */
    /* 1EF1B8 003C3838 06008890 */  lbu        $t0, 0x6($a0)
    /* 1EF1BC 003C383C 883DE070 */  pextlh     $a3, $a3, $zero
    /* 1EF1C0 003C3840 0000CCAD */  sw         $t4, 0x0($t6)
    /* 1EF1C4 003C3844 0400CE21 */  addi       $t6, $t6, 0x4 /* handwritten instruction */
    /* 1EF1C8 003C3848 2C008B8D */  lw         $t3, 0x2C($t4)
    /* 1EF1CC 003C384C 3F3C0770 */  psraw      $a3, $a3, 16
    /* 1EF1D0 003C3850 200085F9 */  sqc2       $vf5, 0x20($t4)
    /* 1EF1D4 003C3854 FFFF6320 */  addi       $v1, $v1, -0x1 /* handwritten instruction */
    /* 1EF1D8 003C3858 2C008BAD */  sw         $t3, 0x2C($t4)
    /* 1EF1DC 003C385C FCFF0120 */  addi       $at, $zero, -0x4 /* handwritten instruction */
    /* 1EF1E0 003C3860 EFFF601C */  bgtz       $v1, .L003C3820
    /* 1EF1E4 003C3864 3C0081AD */   sw        $at, 0x3C($t4)
.align 2
  .L003C3868:
    /* 1EF1E8 003C3868 F035E1DD */  ld         $at, 0x35F0($t7)
    /* 1EF1EC 003C386C C0380A00 */  sll        $a3, $t2, 3
    /* 1EF1F0 003C3870 00000000 */  nop
    /* 1EF1F4 003C3874 00000000 */  nop
    /* 1EF1F8 003C3878 00362423 */  addi       $a0, $t9, 0x3600 /* handwritten instruction */
    /* 1EF1FC 003C387C 00000000 */  nop
    /* 1EF200 003C3880 F9FF2010 */  beqz       $at, .L003C3868
    /* 1EF204 003C3884 20208700 */   add       $a0, $a0, $a3 /* handwritten instruction */
    /* 1EF208 003C3888 5801E04B */  vmulx.xyzw $vf5, $vf0, $vf0x
    /* 1EF20C 003C388C 00000000 */  nop
    /* 1EF210 003C3890 1900A010 */  beqz       $a1, .L003C38F8
    /* 1EF214 003C3894 000087DC */   ld        $a3, 0x0($a0)
    /* 1EF218 003C3898 06008890 */  lbu        $t0, 0x6($a0)
    /* 1EF21C 003C389C 884DE070 */  pextlh     $t1, $a3, $zero
    /* 1EF220 003C38A0 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1EF224 003C38A4 7E4B0970 */  psrlw      $t1, $t1, 13
.align 2
  .L003C38A8:
    /* 1EF228 003C38A8 0030A948 */  qmtc2.ni   $t1, $vf6
    /* 1EF22C 003C38AC BE670700 */  dsrl32     $t4, $a3, 30
    /* 1EF230 003C38B0 80590800 */  sll        $t3, $t0, 6
    /* 1EF234 003C38B4 080087DC */  ld         $a3, 0x8($a0)
    /* 1EF238 003C38B8 3F31C54B */  vitof15.xyz $vf5, $vf6
    /* 1EF23C 003C38BC 20587901 */  add        $t3, $t3, $t9 /* handwritten instruction */
    /* 1EF240 003C38C0 0E008890 */  lbu        $t0, 0xE($a0)
    /* 1EF244 003C38C4 08008420 */  addi       $a0, $a0, 0x8 /* handwritten instruction */
    /* 1EF248 003C38C8 884DE070 */  pextlh     $t1, $a3, $zero
    /* 1EF24C 003C38CC 0000ABAD */  sw         $t3, 0x0($t5)
    /* 1EF250 003C38D0 7E4B0970 */  psrlw      $t1, $t1, 13
    /* 1EF254 003C38D4 0C00618D */  lw         $at, 0xC($t3)
    /* 1EF258 003C38D8 FFFFA520 */  addi       $a1, $a1, -0x1 /* handwritten instruction */
    /* 1EF25C 003C38DC FFFF8C21 */  addi       $t4, $t4, -0x1 /* handwritten instruction */
    /* 1EF260 003C38E0 100065F9 */  sqc2       $vf5, 0x10($t3)
    /* 1EF264 003C38E4 00000000 */  nop
    /* 1EF268 003C38E8 1C006CAD */  sw         $t4, 0x1C($t3)
    /* 1EF26C 003C38EC 0400AD21 */  addi       $t5, $t5, 0x4 /* handwritten instruction */
    /* 1EF270 003C38F0 EDFFA014 */  bnez       $a1, .L003C38A8
    /* 1EF274 003C38F4 2068A101 */   add       $t5, $t5, $at /* handwritten instruction */
.align 2
  .L003C38F8:
    /* 1EF278 003C38F8 1500C010 */  beqz       $a2, .L003C3950
    /* 1EF27C 003C38FC 000087DC */   ld        $a3, 0x0($a0)
    /* 1EF280 003C3900 06008890 */  lbu        $t0, 0x6($a0)
    /* 1EF284 003C3904 3C03254A */  vmove.w    $vf5, $vf0
    /* 1EF288 003C3908 883DE070 */  pextlh     $a3, $a3, $zero
    /* 1EF28C 003C390C 3F3C0770 */  psraw      $a3, $a3, 16
.align 2
  .L003C3910:
    /* 1EF290 003C3910 0030A748 */  qmtc2.ni   $a3, $vf6
    /* 1EF294 003C3914 80610800 */  sll        $t4, $t0, 6
    /* 1EF298 003C3918 20609901 */  add        $t4, $t4, $t9 /* handwritten instruction */
    /* 1EF29C 003C391C 080087DC */  ld         $a3, 0x8($a0)
    /* 1EF2A0 003C3920 3C31C54B */  vitof0.xyz $vf5, $vf6
    /* 1EF2A4 003C3924 08008420 */  addi       $a0, $a0, 0x8 /* handwritten instruction */
    /* 1EF2A8 003C3928 06008890 */  lbu        $t0, 0x6($a0)
    /* 1EF2AC 003C392C 883DE070 */  pextlh     $a3, $a3, $zero
    /* 1EF2B0 003C3930 0000CCAD */  sw         $t4, 0x0($t6)
    /* 1EF2B4 003C3934 3F3C0770 */  psraw      $a3, $a3, 16
    /* 1EF2B8 003C3938 3C00818D */  lw         $at, 0x3C($t4)
    /* 1EF2BC 003C393C 0400CE21 */  addi       $t6, $t6, 0x4 /* handwritten instruction */
    /* 1EF2C0 003C3940 300085F9 */  sqc2       $vf5, 0x30($t4)
    /* 1EF2C4 003C3944 FFFFC620 */  addi       $a2, $a2, -0x1 /* handwritten instruction */
    /* 1EF2C8 003C3948 F1FFC01C */  bgtz       $a2, .L003C3910
    /* 1EF2CC 003C394C 2070C101 */   add       $t6, $t6, $at /* handwritten instruction */
.align 2
  .L003C3950:
    /* 1EF2D0 003C3950 003C2123 */  addi       $at, $t9, 0x3C00 /* handwritten instruction */
    /* 1EF2D4 003C3954 00000000 */  nop
    /* 1EF2D8 003C3958 0000228C */  lw         $v0, 0x0($at)
    /* 1EF2DC 003C395C 001E2323 */  addi       $v1, $t9, 0x1E00 /* handwritten instruction */
    /* 1EF2E0 003C3960 0F002D10 */  beq        $at, $t5, .L003C39A0
    /* 1EF2E4 003C3964 0000A3AD */   sw        $v1, 0x0($t5)
    /* 1EF2E8 003C3968 000045D8 */  lqc2       $vf5, 0x0($v0)
    /* 1EF2EC 003C396C 100046D8 */  lqc2       $vf6, 0x10($v0)
.align 2
  .L003C3970:
    /* 1EF2F0 003C3970 BF29C44B */  vmulaw.xyz ACC, $vf5, $vf4w
    /* 1EF2F4 003C3974 00004320 */  addi       $v1, $v0, 0x0 /* handwritten instruction */
    /* 1EF2F8 003C3978 C831C44B */  vmaddx.xyz $vf7, $vf6, $vf4x
    /* 1EF2FC 003C397C 1C00448C */  lw         $a0, 0x1C($v0)
    /* 1EF300 003C3980 0400228C */  lw         $v0, 0x4($at)
    /* 1EF304 003C3984 04002120 */  addi       $at, $at, 0x4 /* handwritten instruction */
    /* 1EF308 003C3988 000045D8 */  lqc2       $vf5, 0x0($v0)
    /* 1EF30C 003C398C 100046D8 */  lqc2       $vf6, 0x10($v0)
    /* 1EF310 003C3990 100067F8 */  sqc2       $vf7, 0x10($v1)
    /* 1EF314 003C3994 00000000 */  nop
    /* 1EF318 003C3998 F5FF2D14 */  bne        $at, $t5, .L003C3970
    /* 1EF31C 003C399C 1C0064AC */   sw        $a0, 0x1C($v1)
.align 2
  .L003C39A0:
    /* 1EF320 003C39A0 003D2123 */  addi       $at, $t9, 0x3D00 /* handwritten instruction */
    /* 1EF324 003C39A4 00000000 */  nop
    /* 1EF328 003C39A8 0000228C */  lw         $v0, 0x0($at)
    /* 1EF32C 003C39AC 001E2323 */  addi       $v1, $t9, 0x1E00 /* handwritten instruction */
    /* 1EF330 003C39B0 0F002E10 */  beq        $at, $t6, .L003C39F0
    /* 1EF334 003C39B4 0000C3AD */   sw        $v1, 0x0($t6)
    /* 1EF338 003C39B8 200045D8 */  lqc2       $vf5, 0x20($v0)
    /* 1EF33C 003C39BC 300046D8 */  lqc2       $vf6, 0x30($v0)
.align 2
  .L003C39C0:
    /* 1EF340 003C39C0 BF29C44B */  vmulaw.xyz ACC, $vf5, $vf4w
    /* 1EF344 003C39C4 00004320 */  addi       $v1, $v0, 0x0 /* handwritten instruction */
    /* 1EF348 003C39C8 C831C44B */  vmaddx.xyz $vf7, $vf6, $vf4x
    /* 1EF34C 003C39CC 2C00448C */  lw         $a0, 0x2C($v0)
    /* 1EF350 003C39D0 0400228C */  lw         $v0, 0x4($at)
    /* 1EF354 003C39D4 04002120 */  addi       $at, $at, 0x4 /* handwritten instruction */
    /* 1EF358 003C39D8 200045D8 */  lqc2       $vf5, 0x20($v0)
    /* 1EF35C 003C39DC 300046D8 */  lqc2       $vf6, 0x30($v0)
    /* 1EF360 003C39E0 200067F8 */  sqc2       $vf7, 0x20($v1)
    /* 1EF364 003C39E4 00000000 */  nop
    /* 1EF368 003C39E8 F5FF2E14 */  bne        $at, $t6, .L003C39C0
    /* 1EF36C 003C39EC 2C0064AC */   sw        $a0, 0x2C($v1)
.align 2
  .L003C39F0:
    /* 1EF370 003C39F0 00302123 */  addi       $at, $t9, 0x3000 /* handwritten instruction */
    /* 1EF374 003C39F4 00362223 */  addi       $v0, $t9, 0x3600 /* handwritten instruction */
    /* 1EF378 003C39F8 00002678 */  lq         $a2, 0x0($at)
    /* 1EF37C 003C39FC 00004321 */  addi       $v1, $t2, 0x0 /* handwritten instruction */
    /* 1EF380 003C3A00 00004878 */  lq         $t0, 0x0($v0)
    /* 1EF384 003C3A04 80FF2423 */  addi       $a0, $t9, -0x80 /* handwritten instruction */
    /* 1EF388 003C3A08 1701E017 */  bnez       $ra, .L003C3E68
    /* 1EF38C 003C3A0C 882DC070 */   pextlh    $a1, $a2, $zero
    /* 1EF390 003C3A10 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1EF394 003C3A14 3F2C0570 */  psraw      $a1, $a1, 16
    /* 1EF398 003C3A18 0028A548 */  qmtc2.ni   $a1, $vf5
    /* 1EF39C 003C3A1C A835C070 */  pextuh     $a2, $a2, $zero
.align 2
  .L003C3A20:
    /* 1EF3A0 003C3A20 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1EF3A4 003C3A24 3F340670 */  psraw      $a2, $a2, 16
    /* 1EF3A8 003C3A28 0030A648 */  qmtc2.ni   $a2, $vf6
    /* 1EF3AC 003C3A2C 883D0071 */  pextlh     $a3, $t0, $zero
    /* 1EF3B0 003C3A30 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1EF3B4 003C3A34 3F3C0770 */  psraw      $a3, $a3, 16
    /* 1EF3B8 003C3A38 0038A748 */  qmtc2.ni   $a3, $vf7
    /* 1EF3BC 003C3A3C A8450071 */  pextuh     $t0, $t0, $zero
    /* 1EF3C0 003C3A40 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1EF3C4 003C3A44 3F440870 */  psraw      $t0, $t0, 16
    /* 1EF3C8 003C3A48 0040A848 */  qmtc2.ni   $t0, $vf8
    /* 1EF3CC 003C3A4C 80008420 */  addi       $a0, $a0, 0x80 /* handwritten instruction */
    /* 1EF3D0 003C3A50 3F29E54B */  vitof15.xyzw $vf5, $vf5
    /* 1EF3D4 003C3A54 10002120 */  addi       $at, $at, 0x10 /* handwritten instruction */
    /* 1EF3D8 003C3A58 3F31E64B */  vitof15.xyzw $vf6, $vf6
    /* 1EF3DC 003C3A5C 10004220 */  addi       $v0, $v0, 0x10 /* handwritten instruction */
    /* 1EF3E0 003C3A60 3F39E74B */  vitof15.xyzw $vf7, $vf7
    /* 1EF3E4 003C3A64 3F41E84B */  vitof15.xyzw $vf8, $vf8
    /* 1EF3E8 003C3A68 BF29E44B */  vmulaw.xyzw ACC, $vf5, $vf4w
    /* 1EF3EC 003C3A6C 483AE44B */  vmaddx.xyzw $vf9, $vf7, $vf4x
    /* 1EF3F0 003C3A70 BF31E44B */  vmulaw.xyzw ACC, $vf6, $vf4w
    /* 1EF3F4 003C3A74 00002678 */  lq         $a2, 0x0($at)
    /* 1EF3F8 003C3A78 8842E44B */  vmaddx.xyzw $vf10, $vf8, $vf4x
    /* 1EF3FC 003C3A7C 00004878 */  lq         $t0, 0x0($v0)
    /* 1EF400 003C3A80 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1EF404 003C3A84 882DC070 */  pextlh     $a1, $a2, $zero
    /* 1EF408 003C3A88 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1EF40C 003C3A8C 3F2C0570 */  psraw      $a1, $a1, 16
    /* 1EF410 003C3A90 0028A548 */  qmtc2.ni   $a1, $vf5
    /* 1EF414 003C3A94 A835C070 */  pextuh     $a2, $a2, $zero
    /* 1EF418 003C3A98 000089F8 */  sqc2       $vf9, 0x0($a0)
    /* 1EF41C 003C3A9C FEFF6320 */  addi       $v1, $v1, -0x2 /* handwritten instruction */
    /* 1EF420 003C3AA0 DFFF601C */  bgtz       $v1, .L003C3A20
    /* 1EF424 003C3AA4 40008AF8 */   sqc2      $vf10, 0x40($a0)
    /* 1EF428 003C3AA8 040F0F08 */  j          func_003C3C10
    /* 1EF42C 003C3AAC 00000000 */   nop
.align 2
  .L003C3AB0:
    /* 1EF430 003C3AB0 F02FC1DD */  ld         $at, 0x2FF0($t6)
    /* 1EF434 003C3AB4 C0280A00 */  sll        $a1, $t2, 3
    /* 1EF438 003C3AB8 00302C23 */  addi       $t4, $t9, 0x3000 /* handwritten instruction */
    /* 1EF43C 003C3ABC 5801E04B */  vmulx.xyzw $vf5, $vf0, $vf0x
    /* 1EF440 003C3AC0 00000000 */  nop
    /* 1EF444 003C3AC4 00000000 */  nop
    /* 1EF448 003C3AC8 F9FF2010 */  beqz       $at, .L003C3AB0
    /* 1EF44C 003C3ACC 20608501 */   add       $t4, $t4, $a1 /* handwritten instruction */
    /* 1EF450 003C3AD0 15004010 */  beqz       $v0, .L003C3B28
    /* 1EF454 003C3AD4 000085DD */   ld        $a1, 0x0($t4)
    /* 1EF458 003C3AD8 06008691 */  lbu        $a2, 0x6($t4)
    /* 1EF45C 003C3ADC 883DA070 */  pextlh     $a3, $a1, $zero
    /* 1EF460 003C3AE0 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1EF464 003C3AE4 7E3B0770 */  psrlw      $a3, $a3, 13
.align 2
  .L003C3AE8:
    /* 1EF468 003C3AE8 0030A748 */  qmtc2.ni   $a3, $vf6
    /* 1EF46C 003C3AEC BE4F0500 */  dsrl32     $t1, $a1, 30
    /* 1EF470 003C3AF0 80410600 */  sll        $t0, $a2, 6
    /* 1EF474 003C3AF4 080085DD */  ld         $a1, 0x8($t4)
    /* 1EF478 003C3AF8 3F31C54B */  vitof15.xyz $vf5, $vf6
    /* 1EF47C 003C3AFC 20401901 */  add        $t0, $t0, $t9 /* handwritten instruction */
    /* 1EF480 003C3B00 08008C21 */  addi       $t4, $t4, 0x8 /* handwritten instruction */
    /* 1EF484 003C3B04 FFFF4220 */  addi       $v0, $v0, -0x1 /* handwritten instruction */
    /* 1EF488 003C3B08 06008691 */  lbu        $a2, 0x6($t4)
    /* 1EF48C 003C3B0C 883DA070 */  pextlh     $a3, $a1, $zero
    /* 1EF490 003C3B10 FFFF2921 */  addi       $t1, $t1, -0x1 /* handwritten instruction */
    /* 1EF494 003C3B14 00000000 */  nop
    /* 1EF498 003C3B18 7E3B0770 */  psrlw      $a3, $a3, 13
    /* 1EF49C 003C3B1C 100005F9 */  sqc2       $vf5, 0x10($t0)
    /* 1EF4A0 003C3B20 F1FF401C */  bgtz       $v0, .L003C3AE8
    /* 1EF4A4 003C3B24 1C0009AD */   sw        $t1, 0x1C($t0)
.align 2
  .L003C3B28:
    /* 1EF4A8 003C3B28 13006010 */  beqz       $v1, .L003C3B78
    /* 1EF4AC 003C3B2C 000085DD */   ld        $a1, 0x0($t4)
    /* 1EF4B0 003C3B30 06008691 */  lbu        $a2, 0x6($t4)
    /* 1EF4B4 003C3B34 3C03254A */  vmove.w    $vf5, $vf0
    /* 1EF4B8 003C3B38 882DA070 */  pextlh     $a1, $a1, $zero
    /* 1EF4BC 003C3B3C 3F2C0570 */  psraw      $a1, $a1, 16
.align 2
  .L003C3B40:
    /* 1EF4C0 003C3B40 0030A548 */  qmtc2.ni   $a1, $vf6
    /* 1EF4C4 003C3B44 80410600 */  sll        $t0, $a2, 6
    /* 1EF4C8 003C3B48 20401901 */  add        $t0, $t0, $t9 /* handwritten instruction */
    /* 1EF4CC 003C3B4C 080085DD */  ld         $a1, 0x8($t4)
    /* 1EF4D0 003C3B50 3C31C54B */  vitof0.xyz $vf5, $vf6
    /* 1EF4D4 003C3B54 08008C21 */  addi       $t4, $t4, 0x8 /* handwritten instruction */
    /* 1EF4D8 003C3B58 06008691 */  lbu        $a2, 0x6($t4)
    /* 1EF4DC 003C3B5C 882DA070 */  pextlh     $a1, $a1, $zero
    /* 1EF4E0 003C3B60 2C00078D */  lw         $a3, 0x2C($t0)
    /* 1EF4E4 003C3B64 3F2C0570 */  psraw      $a1, $a1, 16
    /* 1EF4E8 003C3B68 200005F9 */  sqc2       $vf5, 0x20($t0)
    /* 1EF4EC 003C3B6C FFFF6320 */  addi       $v1, $v1, -0x1 /* handwritten instruction */
    /* 1EF4F0 003C3B70 F3FF601C */  bgtz       $v1, .L003C3B40
    /* 1EF4F4 003C3B74 2C0007AD */   sw        $a3, 0x2C($t0)
.align 2
  .L003C3B78:
    /* 1EF4F8 003C3B78 00302123 */  addi       $at, $t9, 0x3000 /* handwritten instruction */
    /* 1EF4FC 003C3B7C 00FF2223 */  addi       $v0, $t9, -0x100 /* handwritten instruction */
    /* 1EF500 003C3B80 00002678 */  lq         $a2, 0x0($at)
    /* 1EF504 003C3B84 00004321 */  addi       $v1, $t2, 0x0 /* handwritten instruction */
    /* 1EF508 003C3B88 10002878 */  lq         $t0, 0x10($at)
    /* 1EF50C 003C3B8C 00000000 */  nop
.align 2
  .L003C3B90:
    /* 1EF510 003C3B90 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1EF514 003C3B94 882DC070 */  pextlh     $a1, $a2, $zero
    /* 1EF518 003C3B98 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1EF51C 003C3B9C 3F2C0570 */  psraw      $a1, $a1, 16
    /* 1EF520 003C3BA0 0028A548 */  qmtc2.ni   $a1, $vf5
    /* 1EF524 003C3BA4 A835C070 */  pextuh     $a2, $a2, $zero
    /* 1EF528 003C3BA8 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1EF52C 003C3BAC 3F340670 */  psraw      $a2, $a2, 16
    /* 1EF530 003C3BB0 0030A648 */  qmtc2.ni   $a2, $vf6
    /* 1EF534 003C3BB4 883D0071 */  pextlh     $a3, $t0, $zero
    /* 1EF538 003C3BB8 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1EF53C 003C3BBC 3F3C0770 */  psraw      $a3, $a3, 16
    /* 1EF540 003C3BC0 0038A748 */  qmtc2.ni   $a3, $vf7
    /* 1EF544 003C3BC4 A8450071 */  pextuh     $t0, $t0, $zero
    /* 1EF548 003C3BC8 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1EF54C 003C3BCC 3F440870 */  psraw      $t0, $t0, 16
    /* 1EF550 003C3BD0 0040A848 */  qmtc2.ni   $t0, $vf8
    /* 1EF554 003C3BD4 00000000 */  nop
    /* 1EF558 003C3BD8 3F29E54B */  vitof15.xyzw $vf5, $vf5
    /* 1EF55C 003C3BDC 20002120 */  addi       $at, $at, 0x20 /* handwritten instruction */
    /* 1EF560 003C3BE0 3F31E64B */  vitof15.xyzw $vf6, $vf6
    /* 1EF564 003C3BE4 00014220 */  addi       $v0, $v0, 0x100 /* handwritten instruction */
    /* 1EF568 003C3BE8 3F39E74B */  vitof15.xyzw $vf7, $vf7
    /* 1EF56C 003C3BEC 00002678 */  lq         $a2, 0x0($at)
    /* 1EF570 003C3BF0 3F41E84B */  vitof15.xyzw $vf8, $vf8
    /* 1EF574 003C3BF4 10002878 */  lq         $t0, 0x10($at)
    /* 1EF578 003C3BF8 000045F8 */  sqc2       $vf5, 0x0($v0)
    /* 1EF57C 003C3BFC 400046F8 */  sqc2       $vf6, 0x40($v0)
    /* 1EF580 003C3C00 800047F8 */  sqc2       $vf7, 0x80($v0)
    /* 1EF584 003C3C04 FCFF6320 */  addi       $v1, $v1, -0x4 /* handwritten instruction */
    /* 1EF588 003C3C08 E1FF601C */  bgtz       $v1, .L003C3B90
    /* 1EF58C 003C3C0C C00048F8 */   sqc2      $vf8, 0xC0($v0)
.align 2
  alabel func_003C3C10
    /* 1EF590 003C3C10 50000FDF */  ld         $t7, 0x50($t8)
    /* 1EF594 003C3C14 A9C32073 */  pcpyud     $t8, $t9, $zero
    /* 1EF598 003C3C18 00020133 */  andi       $at, $t8, 0x200
    /* 1EF59C 003C3C1C 00000000 */  nop
    /* 1EF5A0 003C3C20 F300E015 */  bnez       $t7, .L003C3FF0
    /* 1EF5A4 003C3C24 02700F00 */   srl       $t6, $t7, 0
.align 2
  alabel func_003C3C28
    /* 1EF5A8 003C3C28 00000C20 */  addi       $t4, $zero, 0x0 /* handwritten instruction */
    /* 1EF5AC 003C3C2C 00002B23 */  addi       $t3, $t9, 0x0 /* handwritten instruction */
    /* 1EF5B0 003C3C30 00202923 */  addi       $t1, $t9, 0x2000 /* handwritten instruction */
    /* 1EF5B4 003C3C34 10002D23 */  addi       $t5, $t9, 0x10 /* handwritten instruction */
    /* 1EF5B8 003C3C38 00282E23 */  addi       $t6, $t9, 0x2800 /* handwritten instruction */
    /* 1EF5BC 003C3C3C 002C2F23 */  addi       $t7, $t9, 0x2C00 /* handwritten instruction */
    /* 1EF5C0 003C3C40 00800720 */  addi       $a3, $zero, -0x8000 /* handwritten instruction */
    /* 1EF5C4 003C3C44 FF7F0820 */  addi       $t0, $zero, 0x7FFF /* handwritten instruction */
    /* 1EF5C8 003C3C48 883CE770 */  pextlw     $a3, $a3, $a3
    /* 1EF5CC 003C3C4C 000061D9 */  lqc2       $vf1, 0x0($t3)
    /* 1EF5D0 003C3C50 88440871 */  pextlw     $t0, $t0, $t0
    /* 1EF5D4 003C3C54 100062D9 */  lqc2       $vf2, 0x10($t3)
    /* 1EF5D8 003C3C58 883CE770 */  pextlw     $a3, $a3, $a3
    /* 1EF5DC 003C3C5C 200063D9 */  lqc2       $vf3, 0x20($t3)
    /* 1EF5E0 003C3C60 88440871 */  pextlw     $t0, $t0, $t0
    /* 1EF5E4 003C3C64 000024D9 */  lqc2       $vf4, 0x0($t1)
    /* 1EF5E8 003C3C68 00100534 */  ori        $a1, $zero, 0x1000
    /* 1EF5EC 003C3C6C E92E0570 */  pcpyh      $a1, $a1
    /* 1EF5F0 003C3C70 382C0500 */  dsll       $a1, $a1, 16
    /* 1EF5F4 003C3C74 FFFF0634 */  ori        $a2, $zero, 0xFFFF
    /* 1EF5F8 003C3C78 8834C670 */  pextlw     $a2, $a2, $a2
    /* 1EF5FC 003C3C7C 8834C670 */  pextlw     $a2, $a2, $a2
.align 2
  .L003C3C80:
    /* 1EF600 003C3C80 7F09E14B */  vftoi15.xyzw $vf1, $vf1
    /* 1EF604 003C3C84 7F11E24B */  vftoi15.xyzw $vf2, $vf2
    /* 1EF608 003C3C88 7C19E34B */  vftoi0.xyzw $vf3, $vf3
    /* 1EF60C 003C3C8C 7C21E44B */  vftoi0.xyzw $vf4, $vf4
    /* 1EF610 003C3C90 00082148 */  qmfc2.ni   $at, $vf1
    /* 1EF614 003C3C94 00102248 */  qmfc2.ni   $v0, $vf2
    /* 1EF618 003C3C98 00182348 */  qmfc2.ni   $v1, $vf3
    /* 1EF61C 003C3C9C C8082770 */  pmaxw      $at, $at, $a3
    /* 1EF620 003C3CA0 00202448 */  qmfc2.ni   $a0, $vf4
    /* 1EF624 003C3CA4 E8082870 */  pminw      $at, $at, $t0
    /* 1EF628 003C3CA8 C80D0170 */  ppach      $at, $zero, $at
    /* 1EF62C 003C3CAC 400061D9 */  lqc2       $vf1, 0x40($t3)
    /* 1EF630 003C3CB0 FE100270 */  psrlw      $v0, $v0, 3
    /* 1EF634 003C3CB4 500062D9 */  lqc2       $vf2, 0x50($t3)
    /* 1EF638 003C3CB8 C8104070 */  pmaxw      $v0, $v0, $zero
    /* 1EF63C 003C3CBC 600063D9 */  lqc2       $vf3, 0x60($t3)
    /* 1EF640 003C3CC0 E8104670 */  pminw      $v0, $v0, $a2
    /* 1EF644 003C3CC4 100024D9 */  lqc2       $vf4, 0x10($t1)
    /* 1EF648 003C3CC8 C8150270 */  ppach      $v0, $zero, $v0
    /* 1EF64C 003C3CCC 0000A1FD */  sd         $at, 0x0($t5)
    /* 1EF650 003C3CD0 380C0200 */  dsll       $at, $v0, 16
    /* 1EF654 003C3CD4 0800AD21 */  addi       $t5, $t5, 0x8 /* handwritten instruction */
    /* 1EF658 003C3CD8 09002510 */  beq        $at, $a1, .L003C3D00
    /* 1EF65C 003C3CDC C81D0370 */   ppach     $v1, $zero, $v1
    /* 1EF660 003C3CE0 1C00618D */  lw         $at, 0x1C($t3)
    /* 1EF664 003C3CE4 00000000 */  nop
    /* 1EF668 003C3CE8 0000C2FD */  sd         $v0, 0x0($t6)
    /* 1EF66C 003C3CEC 80002130 */  andi       $at, $at, 0x80
    /* 1EF670 003C3CF0 0600CCA1 */  sb         $t4, 0x6($t6)
    /* 1EF674 003C3CF4 80002138 */  xori       $at, $at, 0x80
    /* 1EF678 003C3CF8 0700C1A1 */  sb         $at, 0x7($t6)
    /* 1EF67C 003C3CFC 0800CE21 */  addi       $t6, $t6, 0x8 /* handwritten instruction */
.align 2
  .L003C3D00:
    /* 1EF680 003C3D00 C8250470 */  ppach      $a0, $zero, $a0
    /* 1EF684 003C3D04 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1EF688 003C3D08 380C0300 */  dsll       $at, $v1, 16
    /* 1EF68C 003C3D0C 38140400 */  dsll       $v0, $a0, 16
    /* 1EF690 003C3D10 05002210 */  beq        $at, $v0, .L003C3D28
    /* 1EF694 003C3D14 00000000 */   nop
    /* 1EF698 003C3D18 0000E3FD */  sd         $v1, 0x0($t7)
    /* 1EF69C 003C3D1C 00000000 */  nop
    /* 1EF6A0 003C3D20 0600ECA5 */  sh         $t4, 0x6($t7)
    /* 1EF6A4 003C3D24 0800EF21 */  addi       $t7, $t7, 0x8 /* handwritten instruction */
.align 2
  .L003C3D28:
    /* 1EF6A8 003C3D28 10002921 */  addi       $t1, $t1, 0x10 /* handwritten instruction */
    /* 1EF6AC 003C3D2C 01008C21 */  addi       $t4, $t4, 0x1 /* handwritten instruction */
    /* 1EF6B0 003C3D30 D3FF8A15 */  bne        $t4, $t2, .L003C3C80
    /* 1EF6B4 003C3D34 40006B21 */   addi      $t3, $t3, 0x40 /* handwritten instruction */
    /* 1EF6B8 003C3D38 00282B23 */  addi       $t3, $t9, 0x2800 /* handwritten instruction */
    /* 1EF6BC 003C3D3C 002C2C23 */  addi       $t4, $t9, 0x2C00 /* handwritten instruction */
    /* 1EF6C0 003C3D40 2258CB01 */  sub        $t3, $t6, $t3 /* handwritten instruction */
    /* 1EF6C4 003C3D44 2260EC01 */  sub        $t4, $t7, $t4 /* handwritten instruction */
    /* 1EF6C8 003C3D48 C0080A00 */  sll        $at, $t2, 3
    /* 1EF6CC 003C3D4C C2200B00 */  srl        $a0, $t3, 3
    /* 1EF6D0 003C3D50 20102B00 */  add        $v0, $at, $t3 /* handwritten instruction */
    /* 1EF6D4 003C3D54 C2280C00 */  srl        $a1, $t4, 3
    /* 1EF6D8 003C3D58 20184C00 */  add        $v1, $v0, $t4 /* handwritten instruction */
    /* 1EF6DC 003C3D5C 080021A7 */  sh         $at, 0x8($t9)
    /* 1EF6E0 003C3D60 08006320 */  addi       $v1, $v1, 0x8 /* handwritten instruction */
    /* 1EF6E4 003C3D64 0C0022A7 */  sh         $v0, 0xC($t9)
    /* 1EF6E8 003C3D68 02190300 */  srl        $v1, $v1, 4
    /* 1EF6EC 003C3D6C 000020FF */  sd         $zero, 0x0($t9)
    /* 1EF6F0 003C3D70 060023A7 */  sh         $v1, 0x6($t9)
    /* 1EF6F4 003C3D74 01006320 */  addi       $v1, $v1, 0x1 /* handwritten instruction */
    /* 1EF6F8 003C3D78 0A0024A7 */  sh         $a0, 0xA($t9)
    /* 1EF6FC 003C3D7C 0E0025A7 */  sh         $a1, 0xE($t9)
    /* 1EF700 003C3D80 09008010 */  beqz       $a0, .L003C3DA8
    /* 1EF704 003C3D84 00282C23 */   addi      $t4, $t9, 0x2800 /* handwritten instruction */
.align 2
  .L003C3D88:
    /* 1EF708 003C3D88 000081DD */  ld         $at, 0x0($t4)
    /* 1EF70C 003C3D8C 08008C21 */  addi       $t4, $t4, 0x8 /* handwritten instruction */
    /* 1EF710 003C3D90 00000000 */  nop
    /* 1EF714 003C3D94 00000000 */  nop
    /* 1EF718 003C3D98 0000A1FD */  sd         $at, 0x0($t5)
    /* 1EF71C 003C3D9C 0800AD21 */  addi       $t5, $t5, 0x8 /* handwritten instruction */
    /* 1EF720 003C3DA0 F9FF8E15 */  bne        $t4, $t6, .L003C3D88
    /* 1EF724 003C3DA4 00000000 */   nop
.align 2
  .L003C3DA8:
    /* 1EF728 003C3DA8 0F00A010 */  beqz       $a1, func_003C3DE8
    /* 1EF72C 003C3DAC 002C2C23 */   addi      $t4, $t9, 0x2C00 /* handwritten instruction */
.align 2
  .L003C3DB0:
    /* 1EF730 003C3DB0 000081DD */  ld         $at, 0x0($t4)
    /* 1EF734 003C3DB4 08008C21 */  addi       $t4, $t4, 0x8 /* handwritten instruction */
    /* 1EF738 003C3DB8 00000000 */  nop
    /* 1EF73C 003C3DBC 00000000 */  nop
    /* 1EF740 003C3DC0 05002010 */  beqz       $at, .L003C3DD8
    /* 1EF744 003C3DC4 0000A1FD */   sd        $at, 0x0($t5)
    /* 1EF748 003C3DC8 F9FF8F15 */  bne        $t4, $t7, .L003C3DB0
    /* 1EF74C 003C3DCC 0800AD21 */   addi      $t5, $t5, 0x8 /* handwritten instruction */
    /* 1EF750 003C3DD0 7A0F0F08 */  j          func_003C3DE8
    /* 1EF754 003C3DD4 00000000 */   nop
.align 2
  .L003C3DD8:
    /* 1EF758 003C3DD8 01000134 */  ori        $at, $zero, 0x1
    /* 1EF75C 003C3DDC 0000A1FD */  sd         $at, 0x0($t5)
    /* 1EF760 003C3DE0 F3FF8F15 */  bne        $t4, $t7, .L003C3DB0
    /* 1EF764 003C3DE4 0800AD21 */   addi      $t5, $t5, 0x8 /* handwritten instruction */
.align 2
  alabel func_003C3DE8
    /* 1EF768 003C3DE8 01000120 */  addi       $at, $zero, 0x1 /* handwritten instruction */
    /* 1EF76C 003C3DEC 00100A3C */  lui        $t2, (0x1000D000 >> 16)
    /* 1EF770 003C3DF0 0000A1FD */  sd         $at, 0x0($t5)
    /* 1EF774 003C3DF4 00D04A35 */  ori        $t2, $t2, (0x1000D000 & 0xFFFF)
    /* 1EF778 003C3DF8 FF001833 */  andi       $t8, $t8, 0xFF
    /* 1EF77C 003C3DFC C00A1800 */  sll        $at, $t8, 11
    /* 1EF780 003C3E00 800040AD */  sw         $zero, 0x80($t2)
    /* 1EF784 003C3E04 2D00183C */  lui        $t8, %hi(D_002CE180)
    /* 1EF788 003C3E08 80E11827 */  addiu      $t8, $t8, %lo(D_002CE180)
    /* 1EF78C 003C3E0C 200043AD */  sw         $v1, 0x20($t2)
    /* 1EF790 003C3E10 20C00103 */  add        $t8, $t8, $at /* handwritten instruction */
    /* 1EF794 003C3E14 00000000 */  nop
    /* 1EF798 003C3E18 100058AD */  sw         $t8, 0x10($t2)
    /* 1EF79C 003C3E1C 00010134 */  ori        $at, $zero, 0x100
    /* 1EF7A0 003C3E20 101041AD */  sw         $at, 0x1010($t2)
    /* 1EF7A4 003C3E24 00010120 */  addi       $at, $zero, 0x100 /* handwritten instruction */
    /* 1EF7A8 003C3E28 000041AD */  sw         $at, 0x0($t2)
    /* 1EF7AC 003C3E2C 00000000 */  nop
    /* 1EF7B0 003C3E30 0F040000 */  sync.p
    /* 1EF7B4 003C3E34 0F000000 */  sync
.align 2
  .L003C3E38:
    /* 1EF7B8 003C3E38 00000000 */  nop
    /* 1EF7BC 003C3E3C 00000000 */  nop
    /* 1EF7C0 003C3E40 00000000 */  nop
    /* 1EF7C4 003C3E44 00000000 */  nop
    /* 1EF7C8 003C3E48 00000000 */  nop
    /* 1EF7CC 003C3E4C 00000000 */  nop
    /* 1EF7D0 003C3E50 F9FF0041 */  bc0f       .L003C3E38 /* handwritten instruction */
    /* 1EF7D4 003C3E54 00000000 */   nop
    /* 1EF7D8 003C3E58 A9FBE073 */  pcpyud     $ra, $ra, $zero
    /* 1EF7DC 003C3E5C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1EF7E0 003C3E60 0800E003 */  jr         $ra
    /* 1EF7E4 003C3E64 00000000 */   nop
.align 2
  .L003C3E68:
    /* 1EF7E8 003C3E68 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1EF7EC 003C3E6C 3F2C0570 */  psraw      $a1, $a1, 16
    /* 1EF7F0 003C3E70 0028A548 */  qmtc2.ni   $a1, $vf5
    /* 1EF7F4 003C3E74 A835C070 */  pextuh     $a2, $a2, $zero
    /* 1EF7F8 003C3E78 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1EF7FC 003C3E7C 3F340670 */  psraw      $a2, $a2, 16
    /* 1EF800 003C3E80 0030A648 */  qmtc2.ni   $a2, $vf6
    /* 1EF804 003C3E84 883D0071 */  pextlh     $a3, $t0, $zero
    /* 1EF808 003C3E88 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1EF80C 003C3E8C 3F3C0770 */  psraw      $a3, $a3, 16
    /* 1EF810 003C3E90 0038A748 */  qmtc2.ni   $a3, $vf7
    /* 1EF814 003C3E94 A8450071 */  pextuh     $t0, $t0, $zero
    /* 1EF818 003C3E98 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1EF81C 003C3E9C 3F440870 */  psraw      $t0, $t0, 16
    /* 1EF820 003C3EA0 0040A848 */  qmtc2.ni   $t0, $vf8
    /* 1EF824 003C3EA4 00000000 */  nop
.align 2
  .L003C3EA8:
    /* 1EF828 003C3EA8 3F29E54B */  vitof15.xyzw $vf5, $vf5
    /* 1EF82C 003C3EAC 3F39E74B */  vitof15.xyzw $vf7, $vf7
    /* 1EF830 003C3EB0 3F31E64B */  vitof15.xyzw $vf6, $vf6
    /* 1EF834 003C3EB4 3F41E84B */  vitof15.xyzw $vf8, $vf8
    /* 1EF838 003C3EB8 5B29E44B */  vmulw.xyzw $vf5, $vf5, $vf4w
    /* 1EF83C 003C3EBC D839E44B */  vmulx.xyzw $vf7, $vf7, $vf4x
    /* 1EF840 003C3EC0 9B31E44B */  vmulw.xyzw $vf6, $vf6, $vf4w
    /* 1EF844 003C3EC4 1842E44B */  vmulx.xyzw $vf8, $vf8, $vf4x
    /* 1EF848 003C3EC8 682AE74B */  vadd.xyzw  $vf9, $vf5, $vf7
    /* 1EF84C 003C3ECC AA2AE74B */  vmul.xyzw  $vf10, $vf5, $vf7
    /* 1EF850 003C3ED0 E832E84B */  vadd.xyzw  $vf11, $vf6, $vf8
    /* 1EF854 003C3ED4 2A33E84B */  vmul.xyzw  $vf12, $vf6, $vf8
    /* 1EF858 003C3ED8 6A4BE94B */  vmul.xyzw  $vf13, $vf9, $vf9
    /* 1EF85C 003C3EDC 3C508A4A */  vaddax.y   ACC, $vf10, $vf10x
    /* 1EF860 003C3EE0 BE108A4A */  vmaddaz.y  ACC, $vf2, $vf10z
    /* 1EF864 003C3EE4 8B138A4A */  vmaddw.y   $vf14, $vf2, $vf10w
    /* 1EF868 003C3EE8 3D680D4B */  vadday.x   ACC, $vf13, $vf13y
    /* 1EF86C 003C3EEC BE080D4B */  vmaddaz.x  ACC, $vf1, $vf13z
    /* 1EF870 003C3EF0 4B0B0D4B */  vmaddw.x   $vf13, $vf1, $vf13w
    /* 1EF874 003C3EF4 00702548 */  qmfc2.ni   $a1, $vf14
    /* 1EF878 003C3EF8 0700A104 */  bgez       $a1, .L003C3F18
    /* 1EF87C 003C3EFC 00000000 */   nop
    /* 1EF880 003C3F00 6C2AE74B */  vsub.xyzw  $vf9, $vf5, $vf7
    /* 1EF884 003C3F04 6A4BE94B */  vmul.xyzw  $vf13, $vf9, $vf9
    /* 1EF888 003C3F08 3D680D4B */  vadday.x   ACC, $vf13, $vf13y
    /* 1EF88C 003C3F0C BE080D4B */  vmaddaz.x  ACC, $vf1, $vf13z
    /* 1EF890 003C3F10 4B0B0D4B */  vmaddw.x   $vf13, $vf1, $vf13w
    /* 1EF894 003C3F14 00000000 */  nop
.align 2
  .L003C3F18:
    /* 1EF898 003C3F18 00000000 */  nop
    /* 1EF89C 003C3F1C 00000000 */  nop
    /* 1EF8A0 003C3F20 BE036D4A */  vrsqrt     Q, $vf0w, $vf13x
    /* 1EF8A4 003C3F24 00000000 */  nop
    /* 1EF8A8 003C3F28 EA5BEB4B */  vmul.xyzw  $vf15, $vf11, $vf11
    /* 1EF8AC 003C3F2C 3C608C4A */  vaddax.y   ACC, $vf12, $vf12x
    /* 1EF8B0 003C3F30 BE108C4A */  vmaddaz.y  ACC, $vf2, $vf12z
    /* 1EF8B4 003C3F34 0B148C4A */  vmaddw.y   $vf16, $vf2, $vf12w
    /* 1EF8B8 003C3F38 3D780F4B */  vadday.x   ACC, $vf15, $vf15y
    /* 1EF8BC 003C3F3C BE080F4B */  vmaddaz.x  ACC, $vf1, $vf15z
    /* 1EF8C0 003C3F40 CB0B0F4B */  vmaddw.x   $vf15, $vf1, $vf15w
    /* 1EF8C4 003C3F44 00802548 */  qmfc2.ni   $a1, $vf16
    /* 1EF8C8 003C3F48 0700A104 */  bgez       $a1, .L003C3F68
    /* 1EF8CC 003C3F4C 00000000 */   nop
    /* 1EF8D0 003C3F50 EC32E84B */  vsub.xyzw  $vf11, $vf6, $vf8
    /* 1EF8D4 003C3F54 EA5BEB4B */  vmul.xyzw  $vf15, $vf11, $vf11
    /* 1EF8D8 003C3F58 3D780F4B */  vadday.x   ACC, $vf15, $vf15y
    /* 1EF8DC 003C3F5C BE080F4B */  vmaddaz.x  ACC, $vf1, $vf15z
    /* 1EF8E0 003C3F60 CB0B0F4B */  vmaddw.x   $vf15, $vf1, $vf15w
    /* 1EF8E4 003C3F64 00000000 */  nop
.align 2
  .L003C3F68:
    /* 1EF8E8 003C3F68 FF02004A */  vnop
    /* 1EF8EC 003C3F6C FF02004A */  vnop
    /* 1EF8F0 003C3F70 5C4AE04B */  vmulq.xyzw $vf9, $vf9, Q
    /* 1EF8F4 003C3F74 BE036F4A */  vrsqrt     Q, $vf0w, $vf15x
    /* 1EF8F8 003C3F78 10002678 */  lq         $a2, 0x10($at)
    /* 1EF8FC 003C3F7C 10002120 */  addi       $at, $at, 0x10 /* handwritten instruction */
    /* 1EF900 003C3F80 10004878 */  lq         $t0, 0x10($v0)
    /* 1EF904 003C3F84 10004220 */  addi       $v0, $v0, 0x10 /* handwritten instruction */
    /* 1EF908 003C3F88 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1EF90C 003C3F8C 882DC070 */  pextlh     $a1, $a2, $zero
    /* 1EF910 003C3F90 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1EF914 003C3F94 3F2C0570 */  psraw      $a1, $a1, 16
    /* 1EF918 003C3F98 0028A548 */  qmtc2.ni   $a1, $vf5
    /* 1EF91C 003C3F9C A835C070 */  pextuh     $a2, $a2, $zero
    /* 1EF920 003C3FA0 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1EF924 003C3FA4 3F340670 */  psraw      $a2, $a2, 16
    /* 1EF928 003C3FA8 0030A648 */  qmtc2.ni   $a2, $vf6
    /* 1EF92C 003C3FAC 883D0071 */  pextlh     $a3, $t0, $zero
    /* 1EF930 003C3FB0 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1EF934 003C3FB4 3F3C0770 */  psraw      $a3, $a3, 16
    /* 1EF938 003C3FB8 0038A748 */  qmtc2.ni   $a3, $vf7
    /* 1EF93C 003C3FBC A8450071 */  pextuh     $t0, $t0, $zero
    /* 1EF940 003C3FC0 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1EF944 003C3FC4 3F440870 */  psraw      $t0, $t0, 16
    /* 1EF948 003C3FC8 0040A848 */  qmtc2.ni   $t0, $vf8
    /* 1EF94C 003C3FCC 00000000 */  nop
    /* 1EF950 003C3FD0 DC5AE04B */  vmulq.xyzw $vf11, $vf11, Q
    /* 1EF954 003C3FD4 80008420 */  addi       $a0, $a0, 0x80 /* handwritten instruction */
    /* 1EF958 003C3FD8 000089F8 */  sqc2       $vf9, 0x0($a0)
    /* 1EF95C 003C3FDC FEFF6320 */  addi       $v1, $v1, -0x2 /* handwritten instruction */
    /* 1EF960 003C3FE0 B1FF601C */  bgtz       $v1, .L003C3EA8
    /* 1EF964 003C3FE4 40008BF8 */   sqc2      $vf11, 0x40($a0)
    /* 1EF968 003C3FE8 040F0F08 */  j          func_003C3C10
    /* 1EF96C 003C3FEC 00000000 */   nop
.align 2
  .L003C3FF0:
    /* 1EF970 003C3FF0 5B002014 */  bnez       $at, .L003C4160
    /* 1EF974 003C3FF4 00000000 */   nop
.align 2
  .L003C3FF8:
    /* 1EF978 003C3FF8 5900C011 */  beqz       $t6, .L003C4160
    /* 1EF97C 003C3FFC 0010093C */   lui       $t1, (0x1000D400 >> 16)
    /* 1EF980 003C4000 0200CD95 */  lhu        $t5, 0x2($t6)
    /* 1EF984 003C4004 00D42935 */  ori        $t1, $t1, (0x1000D400 & 0xFFFF)
    /* 1EF988 003C4008 1000CC8D */  lw         $t4, 0x10($t6)
    /* 1EF98C 003C400C 00280120 */  addi       $at, $zero, 0x2800 /* handwritten instruction */
    /* 1EF990 003C4010 800021AD */  sw         $at, 0x80($t1)
    /* 1EF994 003C4014 2008AD01 */  add        $at, $t5, $t5 /* handwritten instruction */
    /* 1EF998 003C4018 10002CAD */  sw         $t4, 0x10($t1)
    /* 1EF99C 003C401C 2068A101 */  add        $t5, $t5, $at /* handwritten instruction */
    /* 1EF9A0 003C4020 20002DAD */  sw         $t5, 0x20($t1)
    /* 1EF9A4 003C4024 00010120 */  addi       $at, $zero, 0x100 /* handwritten instruction */
    /* 1EF9A8 003C4028 000021AD */  sw         $at, 0x0($t1)
    /* 1EF9AC 003C402C 00690D00 */  sll        $t5, $t5, 4
    /* 1EF9B0 003C4030 0800C18D */  lw         $at, 0x8($t6)
    /* 1EF9B4 003C4034 00282C23 */  addi       $t4, $t9, 0x2800 /* handwritten instruction */
    /* 1EF9B8 003C4038 0020A148 */  qmtc2.ni   $at, $vf4
    /* 1EF9BC 003C403C 2068AC01 */  add        $t5, $t5, $t4 /* handwritten instruction */
    /* 1EF9C0 003C4040 1C00CE8D */  lw         $t6, 0x1C($t6)
    /* 1EF9C4 003C4044 001E2123 */  addi       $at, $t9, 0x1E00 /* handwritten instruction */
    /* 1EF9C8 003C4048 2C00A1AD */  sw         $at, 0x2C($t5)
    /* 1EF9CC 003C404C 0401244A */  vsubx.w    $vf4, $vf0, $vf4x
.align 2
  .L003C4050:
    /* 1EF9D0 003C4050 0000228D */  lw         $v0, 0x0($t1)
    /* 1EF9D4 003C4054 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1EF9D8 003C4058 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1EF9DC 003C405C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1EF9E0 003C4060 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1EF9E4 003C4064 00014230 */  andi       $v0, $v0, 0x100
    /* 1EF9E8 003C4068 F9FF4014 */  bnez       $v0, .L003C4050
    /* 1EF9EC 003C406C 00000000 */   nop
    /* 1EF9F0 003C4070 2C008B8D */  lw         $t3, 0x2C($t4)
    /* 1EF9F4 003C4074 000089D9 */  lqc2       $vf9, 0x0($t4)
    /* 1EF9F8 003C4078 10008AD9 */  lqc2       $vf10, 0x10($t4)
    /* 1EF9FC 003C407C 20008BD9 */  lqc2       $vf11, 0x20($t4)
    /* 1EFA00 003C4080 000066D9 */  lqc2       $vf6, 0x0($t3)
    /* 1EFA04 003C4084 100067D9 */  lqc2       $vf7, 0x10($t3)
    /* 1EFA08 003C4088 200068D9 */  lqc2       $vf8, 0x20($t3)
    /* 1EFA0C 003C408C 00000000 */  nop
.align 2
  .L003C4090:
    /* 1EFA10 003C4090 9B31E44B */  vmulw.xyzw $vf6, $vf6, $vf4w
    /* 1EFA14 003C4094 584AE44B */  vmulx.xyzw $vf9, $vf9, $vf4x
    /* 1EFA18 003C4098 DB39C44B */  vmulw.xyz  $vf7, $vf7, $vf4w
    /* 1EFA1C 003C409C 9852C44B */  vmulx.xyz  $vf10, $vf10, $vf4x
    /* 1EFA20 003C40A0 1B42C44B */  vmulw.xyz  $vf8, $vf8, $vf4w
    /* 1EFA24 003C40A4 D85AC44B */  vmulx.xyz  $vf11, $vf11, $vf4x
    /* 1EFA28 003C40A8 2833E94B */  vadd.xyzw  $vf12, $vf6, $vf9
    /* 1EFA2C 003C40AC AA33E94B */  vmul.xyzw  $vf14, $vf6, $vf9
    /* 1EFA30 003C40B0 E839CA4B */  vadd.xyz   $vf7, $vf7, $vf10
    /* 1EFA34 003C40B4 2842CB4B */  vadd.xyz   $vf8, $vf8, $vf11
    /* 1EFA38 003C40B8 6A63EC4B */  vmul.xyzw  $vf13, $vf12, $vf12
    /* 1EFA3C 003C40BC 3C708E4A */  vaddax.y   ACC, $vf14, $vf14x
    /* 1EFA40 003C40C0 BE108E4A */  vmaddaz.y  ACC, $vf2, $vf14z
    /* 1EFA44 003C40C4 8B138E4A */  vmaddw.y   $vf14, $vf2, $vf14w
    /* 1EFA48 003C40C8 3D680D4B */  vadday.x   ACC, $vf13, $vf13y
    /* 1EFA4C 003C40CC BE080D4B */  vmaddaz.x  ACC, $vf1, $vf13z
    /* 1EFA50 003C40D0 4B0B0D4B */  vmaddw.x   $vf13, $vf1, $vf13w
    /* 1EFA54 003C40D4 00702248 */  qmfc2.ni   $v0, $vf14
    /* 1EFA58 003C40D8 07004104 */  bgez       $v0, .L003C40F8
    /* 1EFA5C 003C40DC 00000000 */   nop
    /* 1EFA60 003C40E0 2C33E94B */  vsub.xyzw  $vf12, $vf6, $vf9
    /* 1EFA64 003C40E4 6A63EC4B */  vmul.xyzw  $vf13, $vf12, $vf12
    /* 1EFA68 003C40E8 3D680D4B */  vadday.x   ACC, $vf13, $vf13y
    /* 1EFA6C 003C40EC BE080D4B */  vmaddaz.x  ACC, $vf1, $vf13z
    /* 1EFA70 003C40F0 4B0B0D4B */  vmaddw.x   $vf13, $vf1, $vf13w
    /* 1EFA74 003C40F4 00000000 */  nop
.align 2
  .L003C40F8:
    /* 1EFA78 003C40F8 00000000 */  nop
    /* 1EFA7C 003C40FC 00000000 */  nop
    /* 1EFA80 003C4100 BE036D4A */  vrsqrt     Q, $vf0w, $vf13x
    /* 1EFA84 003C4104 1C00838D */  lw         $v1, 0x1C($t4)
    /* 1EFA88 003C4108 5C00818D */  lw         $at, 0x5C($t4)
    /* 1EFA8C 003C410C 300089D9 */  lqc2       $vf9, 0x30($t4)
    /* 1EFA90 003C4110 40008AD9 */  lqc2       $vf10, 0x40($t4)
    /* 1EFA94 003C4114 50008BD9 */  lqc2       $vf11, 0x50($t4)
    /* 1EFA98 003C4118 100067F9 */  sqc2       $vf7, 0x10($t3)
    /* 1EFA9C 003C411C 200068F9 */  sqc2       $vf8, 0x20($t3)
    /* 1EFAA0 003C4120 000026D8 */  lqc2       $vf6, 0x0($at)
    /* 1EFAA4 003C4124 100027D8 */  lqc2       $vf7, 0x10($at)
    /* 1EFAA8 003C4128 200028D8 */  lqc2       $vf8, 0x20($at)
    /* 1EFAAC 003C412C 1C00628D */  lw         $v0, 0x1C($t3)
    /* 1EFAB0 003C4130 03004014 */  bnez       $v0, .L003C4140
    /* 1EFAB4 003C4134 00000000 */   nop
    /* 1EFAB8 003C4138 1C0063AD */  sw         $v1, 0x1C($t3)
    /* 1EFABC 003C413C 00000000 */  nop
.align 2
  .L003C4140:
    /* 1EFAC0 003C4140 1C63E04B */  vmulq.xyzw $vf12, $vf12, Q
    /* 1EFAC4 003C4144 30008C21 */  addi       $t4, $t4, 0x30 /* handwritten instruction */
    /* 1EFAC8 003C4148 00006CF9 */  sqc2       $vf12, 0x0($t3)
    /* 1EFACC 003C414C 00002B20 */  addi       $t3, $at, 0x0 /* handwritten instruction */
    /* 1EFAD0 003C4150 CFFF8D15 */  bne        $t4, $t5, .L003C4090
    /* 1EFAD4 003C4154 00000000 */   nop
    /* 1EFAD8 003C4158 A7FFC015 */  bnez       $t6, .L003C3FF8
    /* 1EFADC 003C415C 00000000 */   nop
.align 2
  .L003C4160:
    /* 1EFAE0 003C4160 3E780F00 */  dsrl32     $t7, $t7, 0
    /* 1EFAE4 003C4164 00010133 */  andi       $at, $t8, 0x100
    /* 1EFAE8 003C4168 43002014 */  bnez       $at, .L003C4278
    /* 1EFAEC 003C416C 4301C04B */   vaddw.xyz $vf5, $vf0, $vf0w
.align 2
  .L003C4170:
    /* 1EFAF0 003C4170 4100E011 */  beqz       $t7, .L003C4278
    /* 1EFAF4 003C4174 0000EE21 */   addi      $t6, $t7, 0x0 /* handwritten instruction */
    /* 1EFAF8 003C4178 0400C18D */  lw         $at, 0x4($t6)
    /* 1EFAFC 003C417C 0300C291 */  lbu        $v0, 0x3($t6)
    /* 1EFB00 003C4180 000026D8 */  lqc2       $vf6, 0x0($at)
    /* 1EFB04 003C4184 100028D8 */  lqc2       $vf8, 0x10($at)
    /* 1EFB08 003C4188 20002AD8 */  lqc2       $vf10, 0x20($at)
    /* 1EFB0C 003C418C 1000C7D9 */  lqc2       $vf7, 0x10($t6)
    /* 1EFB10 003C4190 2000C9D9 */  lqc2       $vf9, 0x20($t6)
    /* 1EFB14 003C4194 3000CBD9 */  lqc2       $vf11, 0x30($t6)
    /* 1EFB18 003C4198 0F004014 */  bnez       $v0, .L003C41D8
    /* 1EFB1C 003C419C 0800CF8D */   lw        $t7, 0x8($t6)
    /* 1EFB20 003C41A0 2A3B264A */  vmul.w     $vf12, $vf7, $vf6
    /* 1EFB24 003C41A4 6A3BC64B */  vmul.xyz   $vf13, $vf7, $vf6
    /* 1EFB28 003C41A8 9B3BC64B */  vmulw.xyz  $vf14, $vf7, $vf6w
    /* 1EFB2C 003C41AC DB33C74B */  vmulw.xyz  $vf15, $vf6, $vf7w
    /* 1EFB30 003C41B0 FE32C74B */  vopmula.xyz ACC, $vf6, $vf7
    /* 1EFB34 003C41B4 2E3CC64B */  vopmsub.xyz $vf16, $vf7, $vf6
    /* 1EFB38 003C41B8 3D680D4B */  vadday.x   ACC, $vf13, $vf13y
    /* 1EFB3C 003C41BC 4A2B0D4B */  vmaddz.x   $vf13, $vf5, $vf13z
    /* 1EFB40 003C41C0 A871CF4B */  vadd.xyz   $vf6, $vf14, $vf15
    /* 1EFB44 003C41C4 A831D04B */  vadd.xyz   $vf6, $vf6, $vf16
    /* 1EFB48 003C41C8 84612D4A */  vsubx.w    $vf6, $vf12, $vf13x
    /* 1EFB4C 003C41CC 2A42C94B */  vmul.xyz   $vf8, $vf8, $vf9
    /* 1EFB50 003C41D0 9A100F08 */  j          func_003C4268
    /* 1EFB54 003C41D4 A852CB4B */   vadd.xyz  $vf10, $vf10, $vf11
.align 2
  .L003C41D8:
    /* 1EFB58 003C41D8 0C00C38D */  lw         $v1, 0xC($t6)
    /* 1EFB5C 003C41DC 0090A348 */  qmtc2.ni   $v1, $vf18
    /* 1EFB60 003C41E0 8404324A */  vsubx.w    $vf18, $vf0, $vf18x
    /* 1EFB64 003C41E4 00000000 */  nop
    /* 1EFB68 003C41E8 9B31F24B */  vmulw.xyzw $vf6, $vf6, $vf18w
    /* 1EFB6C 003C41EC D839F24B */  vmulx.xyzw $vf7, $vf7, $vf18x
    /* 1EFB70 003C41F0 1B42D24B */  vmulw.xyz  $vf8, $vf8, $vf18w
    /* 1EFB74 003C41F4 584AD24B */  vmulx.xyz  $vf9, $vf9, $vf18x
    /* 1EFB78 003C41F8 9B52D24B */  vmulw.xyz  $vf10, $vf10, $vf18w
    /* 1EFB7C 003C41FC D85AD24B */  vmulx.xyz  $vf11, $vf11, $vf18x
    /* 1EFB80 003C4200 A833E74B */  vadd.xyzw  $vf14, $vf6, $vf7
    /* 1EFB84 003C4204 2A34E74B */  vmul.xyzw  $vf16, $vf6, $vf7
    /* 1EFB88 003C4208 2842C94B */  vadd.xyz   $vf8, $vf8, $vf9
    /* 1EFB8C 003C420C A852CB4B */  vadd.xyz   $vf10, $vf10, $vf11
    /* 1EFB90 003C4210 EA73EE4B */  vmul.xyzw  $vf15, $vf14, $vf14
    /* 1EFB94 003C4214 3C80904A */  vaddax.y   ACC, $vf16, $vf16x
    /* 1EFB98 003C4218 BE10904A */  vmaddaz.y  ACC, $vf2, $vf16z
    /* 1EFB9C 003C421C 0B14904A */  vmaddw.y   $vf16, $vf2, $vf16w
    /* 1EFBA0 003C4220 3D780F4B */  vadday.x   ACC, $vf15, $vf15y
    /* 1EFBA4 003C4224 BE080F4B */  vmaddaz.x  ACC, $vf1, $vf15z
    /* 1EFBA8 003C4228 CB0B0F4B */  vmaddw.x   $vf15, $vf1, $vf15w
    /* 1EFBAC 003C422C 00802248 */  qmfc2.ni   $v0, $vf16
    /* 1EFBB0 003C4230 07004104 */  bgez       $v0, .L003C4250
    /* 1EFBB4 003C4234 00000000 */   nop
    /* 1EFBB8 003C4238 AC33E74B */  vsub.xyzw  $vf14, $vf6, $vf7
    /* 1EFBBC 003C423C EA73EE4B */  vmul.xyzw  $vf15, $vf14, $vf14
    /* 1EFBC0 003C4240 3D780F4B */  vadday.x   ACC, $vf15, $vf15y
    /* 1EFBC4 003C4244 BE080F4B */  vmaddaz.x  ACC, $vf1, $vf15z
    /* 1EFBC8 003C4248 CB0B0F4B */  vmaddw.x   $vf15, $vf1, $vf15w
    /* 1EFBCC 003C424C 00000000 */  nop
.align 2
  .L003C4250:
    /* 1EFBD0 003C4250 00000000 */  nop
    /* 1EFBD4 003C4254 00000000 */  nop
    /* 1EFBD8 003C4258 BE036F4A */  vrsqrt     Q, $vf0w, $vf15x
    /* 1EFBDC 003C425C 00000000 */  nop
    /* 1EFBE0 003C4260 BF03004A */  vwaitq
    /* 1EFBE4 003C4264 9C71E04B */  vmulq.xyzw $vf6, $vf14, Q
.align 2
  alabel func_003C4268
    /* 1EFBE8 003C4268 000026F8 */  sqc2       $vf6, 0x0($at)
    /* 1EFBEC 003C426C 100028F8 */  sqc2       $vf8, 0x10($at)
    /* 1EFBF0 003C4270 BFFFE015 */  bnez       $t7, .L003C4170
    /* 1EFBF4 003C4274 20002AF8 */   sqc2      $vf10, 0x20($at)
.align 2
  .L003C4278:
    /* 1EFBF8 003C4278 0A0F0F08 */  j          func_003C3C28
    /* 1EFBFC 003C427C 00000000 */   nop
endlabel func_003C35A8
