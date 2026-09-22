.align 3
nonmatching func_00392DD8, 0x344

glabel func_00392DD8
    /* 1BE758 00392DD8 50FFBD27 */  addiu      $sp, $sp, -0xB0
    /* 1BE75C 00392DDC 9800B5E7 */  swc1       $f21, 0x98($sp)
    /* 1BE760 00392DE0 46850046 */  mov.s      $f21, $f16
    /* 1BE764 00392DE4 7000B0FF */  sd         $s0, 0x70($sp)
    /* 1BE768 00392DE8 7800B1FF */  sd         $s1, 0x78($sp)
    /* 1BE76C 00392DEC 2D808000 */  daddu      $s0, $a0, $zero
    /* 1BE770 00392DF0 8000B2FF */  sd         $s2, 0x80($sp)
    /* 1BE774 00392DF4 2D88A000 */  daddu      $s1, $a1, $zero
    /* 1BE778 00392DF8 A000B6E7 */  swc1       $f22, 0xA0($sp)
    /* 1BE77C 00392DFC 2D90C000 */  daddu      $s2, $a2, $zero
    /* 1BE780 00392E00 9000B4E7 */  swc1       $f20, 0x90($sp)
    /* 1BE784 00392E04 86750046 */  mov.s      $f22, $f14
    /* 1BE788 00392E08 2000ACE7 */  swc1       $f12, 0x20($sp)
    /* 1BE78C 00392E0C 067D0046 */  mov.s      $f20, $f15
    /* 1BE790 00392E10 8800BFFF */  sd         $ra, 0x88($sp)
    /* 1BE794 00392E14 06AB0046 */  mov.s      $f12, $f21
    /* 1BE798 00392E18 5E220E0C */  jal        func_00388978
    /* 1BE79C 00392E1C 2400ADE7 */   swc1      $f13, 0x24($sp)
    /* 1BE7A0 00392E20 02A00046 */  mul.s      $f0, $f20, $f0
    /* 1BE7A4 00392E24 06AB0046 */  mov.s      $f12, $f21
    /* 1BE7A8 00392E28 58220E0C */  jal        func_00388960
    /* 1BE7AC 00392E2C 0000A0E7 */   swc1      $f0, 0x0($sp)
    /* 1BE7B0 00392E30 02A50046 */  mul.s      $f20, $f20, $f0
    /* 1BE7B4 00392E34 06AB0046 */  mov.s      $f12, $f21
    /* 1BE7B8 00392E38 58220E0C */  jal        func_00388960
    /* 1BE7BC 00392E3C 0400B4E7 */   swc1      $f20, 0x4($sp)
    /* 1BE7C0 00392E40 47B00046 */  neg.s      $f1, $f22
    /* 1BE7C4 00392E44 06AB0046 */  mov.s      $f12, $f21
    /* 1BE7C8 00392E48 42080046 */  mul.s      $f1, $f1, $f0
    /* 1BE7CC 00392E4C 5E220E0C */  jal        func_00388978
    /* 1BE7D0 00392E50 1000A1E7 */   swc1      $f1, 0x10($sp)
    /* 1BE7D4 00392E54 82B50046 */  mul.s      $f22, $f22, $f0
    /* 1BE7D8 00392E58 1E00063C */  lui        $a2, %hi(D_001DA0D0)
    /* 1BE7DC 00392E5C D0A0C68C */  lw         $a2, %lo(D_001DA0D0)($a2)
    /* 1BE7E0 00392E60 0010033C */  lui        $v1, (0x10000007 >> 16)
    /* 1BE7E4 00392E64 0050043C */  lui        $a0, (0x50000007 >> 16)
    /* 1BE7E8 00392E68 07006334 */  ori        $v1, $v1, (0x10000007 & 0xFFFF)
    /* 1BE7EC 00392E6C 07008434 */  ori        $a0, $a0, (0x50000007 & 0xFFFF)
    /* 1BE7F0 00392E70 1400B6E7 */  swc1       $f22, 0x14($sp)
    /* 1BE7F4 00392E74 00B40A34 */  ori        $t2, $zero, 0xB400
    /* 1BE7F8 00392E78 3C540A00 */  dsll32     $t2, $t2, 16
    /* 1BE7FC 00392E7C 01804A35 */  ori        $t2, $t2, 0x8001
    /* 1BE800 00392E80 0000A2DB */  lqc2       $vf2, 0x0($sp)
    /* 1BE804 00392E84 2000A1DB */  lqc2       $vf1, 0x20($sp)
    /* 1BE808 00392E88 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1BE80C 00392E8C 00811000 */  sll        $s0, $s0, 4
    /* 1BE810 00392E90 3000A1FB */  sqc2       $vf1, 0x30($sp)
    /* 1BE814 00392E94 A6A60834 */  ori        $t0, $zero, 0xA6A6
    /* 1BE818 00392E98 38440800 */  dsll       $t0, $t0, 16
    /* 1BE81C 00392E9C A6A60835 */  ori        $t0, $t0, 0xA6A6
    /* 1BE820 00392EA0 F8420800 */  dsll       $t0, $t0, 11
    /* 1BE824 00392EA4 06010835 */  ori        $t0, $t0, 0x106
    /* 1BE828 00392EA8 1000A2DB */  lqc2       $vf2, 0x10($sp)
    /* 1BE82C 00392EAC 3000A1DB */  lqc2       $vf1, 0x30($sp)
    /* 1BE830 00392EB0 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    /* 1BE834 00392EB4 54010724 */  addiu      $a3, $zero, 0x154
    /* 1BE838 00392EB8 3000A1FB */  sqc2       $vf1, 0x30($sp)
    /* 1BE83C 00392EBC 7F800534 */  ori        $a1, $zero, 0x807F
    /* 1BE840 00392EC0 382C0500 */  dsll       $a1, $a1, 16
    /* 1BE844 00392EC4 7F7FA534 */  ori        $a1, $a1, 0x7F7F
    /* 1BE848 00392EC8 0000A2DB */  lqc2       $vf2, 0x0($sp)
    /* 1BE84C 00392ECC 2000A1DB */  lqc2       $vf1, 0x20($sp)
    /* 1BE850 00392ED0 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1BE854 00392ED4 008D1100 */  sll        $s1, $s1, 20
    /* 1BE858 00392ED8 4000A1FB */  sqc2       $vf1, 0x40($sp)
    /* 1BE85C 00392EDC 21483002 */  addu       $t1, $s1, $s0
    /* 1BE860 00392EE0 1000A2DB */  lqc2       $vf2, 0x10($sp)
    /* 1BE864 00392EE4 4000A1DB */  lqc2       $vf1, 0x40($sp)
    /* 1BE868 00392EE8 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1BE86C 00392EEC 4000A1FB */  sqc2       $vf1, 0x40($sp)
    /* 1BE870 00392EF0 0000A1DB */  lqc2       $vf1, 0x0($sp)
    /* 1BE874 00392EF4 2000A2DB */  lqc2       $vf2, 0x20($sp)
    /* 1BE878 00392EF8 AC10C14B */  vsub.xyz   $vf2, $vf2, $vf1
    /* 1BE87C 00392EFC 5000A2FB */  sqc2       $vf2, 0x50($sp)
    /* 1BE880 00392F00 1000A2DB */  lqc2       $vf2, 0x10($sp)
    /* 1BE884 00392F04 5000A1DB */  lqc2       $vf1, 0x50($sp)
    /* 1BE888 00392F08 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    /* 1BE88C 00392F0C 5000A1FB */  sqc2       $vf1, 0x50($sp)
    /* 1BE890 00392F10 0000A1DB */  lqc2       $vf1, 0x0($sp)
    /* 1BE894 00392F14 2000A2DB */  lqc2       $vf2, 0x20($sp)
    /* 1BE898 00392F18 AC10C14B */  vsub.xyz   $vf2, $vf2, $vf1
    /* 1BE89C 00392F1C 6000A2FB */  sqc2       $vf2, 0x60($sp)
    /* 1BE8A0 00392F20 6000A1DB */  lqc2       $vf1, 0x60($sp)
    /* 1BE8A4 00392F24 1000A2DB */  lqc2       $vf2, 0x10($sp)
    /* 1BE8A8 00392F28 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1BE8AC 00392F2C 6000A1FB */  sqc2       $vf1, 0x60($sp)
    /* 1BE8B0 00392F30 0000C3AC */  sw         $v1, 0x0($a2)
    /* 1BE8B4 00392F34 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1BE8B8 00392F38 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1BE8BC 00392F3C 040040AC */  sw         $zero, 0x4($v0)
    /* 1BE8C0 00392F40 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1BE8C4 00392F44 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1BE8C8 00392F48 080060AC */  sw         $zero, 0x8($v1)
    /* 1BE8CC 00392F4C 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1BE8D0 00392F50 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1BE8D4 00392F54 0C0044AC */  sw         $a0, 0xC($v0)
    /* 1BE8D8 00392F58 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1BE8DC 00392F5C D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1BE8E0 00392F60 10006624 */  addiu      $a2, $v1, 0x10
    /* 1BE8E4 00392F64 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1BE8E8 00392F68 D0A026AC */  sw         $a2, %lo(D_001DA0D0)($at)
    /* 1BE8EC 00392F6C 10006AFC */  sd         $t2, 0x10($v1)
    /* 1BE8F0 00392F70 1000D2FC */  sd         $s2, 0x10($a2)
    /* 1BE8F4 00392F74 2800D0FC */  sd         $s0, 0x28($a2)
    /* 1BE8F8 00392F78 0800C8FC */  sd         $t0, 0x8($a2)
    /* 1BE8FC 00392F7C 1800C7FC */  sd         $a3, 0x18($a2)
    /* 1BE900 00392F80 2000C5FC */  sd         $a1, 0x20($a2)
    /* 1BE904 00392F84 3400A0C7 */  lwc1       $f0, 0x34($sp)
    /* 1BE908 00392F88 3000A1C7 */  lwc1       $f1, 0x30($sp)
    /* 1BE90C 00392F8C A4000046 */  .word      0x460000A4                    # cvt.w.s    $f2, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BE910 00392F90 00100344 */  mfc1       $v1, $f2
    /* 1BE914 00392F94 1D00053C */  lui        $a1, (0x1D4BD4 >> 16)
    /* 1BE918 00392F98 D44BA58C */  lw         $a1, (0x1D4BD4 & 0xFFFF)($a1)
    /* 1BE91C 00392F9C 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BE920 00392FA0 00000244 */  mfc1       $v0, $f0
    /* 1BE924 00392FA4 1D00073C */  lui        $a3, (0x1D4BD0 >> 16)
    /* 1BE928 00392FA8 D04BE78C */  lw         $a3, (0x1D4BD0 & 0xFFFF)($a3)
    /* 1BE92C 00392FAC 1E00043C */  lui        $a0, %hi(D_001D9F14)
    /* 1BE930 00392FB0 149F848C */  lw         $a0, %lo(D_001D9F14)($a0)
    /* 1BE934 00392FB4 21186500 */  addu       $v1, $v1, $a1
    /* 1BE938 00392FB8 3800C9FC */  sd         $t1, 0x38($a2)
    /* 1BE93C 00392FBC 21104700 */  addu       $v0, $v0, $a3
    /* 1BE940 00392FC0 F8FF6324 */  addiu      $v1, $v1, -0x8
    /* 1BE944 00392FC4 381C0300 */  dsll       $v1, $v1, 16
    /* 1BE948 00392FC8 F8FF4224 */  addiu      $v0, $v0, -0x8
    /* 1BE94C 00392FCC 3C200400 */  dsll32     $a0, $a0, 0
    /* 1BE950 00392FD0 25104300 */  or         $v0, $v0, $v1
    /* 1BE954 00392FD4 25104400 */  or         $v0, $v0, $a0
    /* 1BE958 00392FD8 3000C2FC */  sd         $v0, 0x30($a2)
    /* 1BE95C 00392FDC 4400A0C7 */  lwc1       $f0, 0x44($sp)
    /* 1BE960 00392FE0 4000A1C7 */  lwc1       $f1, 0x40($sp)
    /* 1BE964 00392FE4 A4000046 */  .word      0x460000A4                    # cvt.w.s    $f2, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BE968 00392FE8 00100344 */  mfc1       $v1, $f2
    /* 1BE96C 00392FEC 1D00053C */  lui        $a1, (0x1D4BD4 >> 16)
    /* 1BE970 00392FF0 D44BA58C */  lw         $a1, (0x1D4BD4 & 0xFFFF)($a1)
    /* 1BE974 00392FF4 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BE978 00392FF8 00000244 */  mfc1       $v0, $f0
    /* 1BE97C 00392FFC 1D00073C */  lui        $a3, (0x1D4BD0 >> 16)
    /* 1BE980 00393000 D04BE78C */  lw         $a3, (0x1D4BD0 & 0xFFFF)($a3)
    /* 1BE984 00393004 1E00043C */  lui        $a0, %hi(D_001D9F14)
    /* 1BE988 00393008 149F848C */  lw         $a0, %lo(D_001D9F14)($a0)
    /* 1BE98C 0039300C 21186500 */  addu       $v1, $v1, $a1
    /* 1BE990 00393010 4800C0FC */  sd         $zero, 0x48($a2)
    /* 1BE994 00393014 21104700 */  addu       $v0, $v0, $a3
    /* 1BE998 00393018 F8FF6324 */  addiu      $v1, $v1, -0x8
    /* 1BE99C 0039301C 381C0300 */  dsll       $v1, $v1, 16
    /* 1BE9A0 00393020 F8FF4224 */  addiu      $v0, $v0, -0x8
    /* 1BE9A4 00393024 3C200400 */  dsll32     $a0, $a0, 0
    /* 1BE9A8 00393028 25104300 */  or         $v0, $v0, $v1
    /* 1BE9AC 0039302C 25104400 */  or         $v0, $v0, $a0
    /* 1BE9B0 00393030 4000C2FC */  sd         $v0, 0x40($a2)
    /* 1BE9B4 00393034 5400A0C7 */  lwc1       $f0, 0x54($sp)
    /* 1BE9B8 00393038 5000A1C7 */  lwc1       $f1, 0x50($sp)
    /* 1BE9BC 0039303C A4000046 */  .word      0x460000A4                    # cvt.w.s    $f2, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BE9C0 00393040 00100344 */  mfc1       $v1, $f2
    /* 1BE9C4 00393044 1D00053C */  lui        $a1, (0x1D4BD4 >> 16)
    /* 1BE9C8 00393048 D44BA58C */  lw         $a1, (0x1D4BD4 & 0xFFFF)($a1)
    /* 1BE9CC 0039304C 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BE9D0 00393050 00000244 */  mfc1       $v0, $f0
    /* 1BE9D4 00393054 1D00073C */  lui        $a3, (0x1D4BD0 >> 16)
    /* 1BE9D8 00393058 D04BE78C */  lw         $a3, (0x1D4BD0 & 0xFFFF)($a3)
    /* 1BE9DC 0039305C 1E00043C */  lui        $a0, %hi(D_001D9F14)
    /* 1BE9E0 00393060 149F848C */  lw         $a0, %lo(D_001D9F14)($a0)
    /* 1BE9E4 00393064 21186500 */  addu       $v1, $v1, $a1
    /* 1BE9E8 00393068 5800D1FC */  sd         $s1, 0x58($a2)
    /* 1BE9EC 0039306C 21104700 */  addu       $v0, $v0, $a3
    /* 1BE9F0 00393070 F8FF6324 */  addiu      $v1, $v1, -0x8
    /* 1BE9F4 00393074 381C0300 */  dsll       $v1, $v1, 16
    /* 1BE9F8 00393078 F8FF4224 */  addiu      $v0, $v0, -0x8
    /* 1BE9FC 0039307C 3C200400 */  dsll32     $a0, $a0, 0
    /* 1BEA00 00393080 25104300 */  or         $v0, $v0, $v1
    /* 1BEA04 00393084 25104400 */  or         $v0, $v0, $a0
    /* 1BEA08 00393088 5000C2FC */  sd         $v0, 0x50($a2)
    /* 1BEA0C 0039308C 6400A0C7 */  lwc1       $f0, 0x64($sp)
    /* 1BEA10 00393090 6000A1C7 */  lwc1       $f1, 0x60($sp)
    /* 1BEA14 00393094 A4000046 */  .word      0x460000A4                    # cvt.w.s    $f2, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BEA18 00393098 00100344 */  mfc1       $v1, $f2
    /* 1BEA1C 0039309C 1D00073C */  lui        $a3, (0x1D4BD4 >> 16)
    /* 1BEA20 003930A0 D44BE78C */  lw         $a3, (0x1D4BD4 & 0xFFFF)($a3)
    /* 1BEA24 003930A4 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BEA28 003930A8 00000244 */  mfc1       $v0, $f0
    /* 1BEA2C 003930AC 1D00053C */  lui        $a1, (0x1D4BD0 >> 16)
    /* 1BEA30 003930B0 D04BA58C */  lw         $a1, (0x1D4BD0 & 0xFFFF)($a1)
    /* 1BEA34 003930B4 1E00043C */  lui        $a0, %hi(D_001D9F14)
    /* 1BEA38 003930B8 149F848C */  lw         $a0, %lo(D_001D9F14)($a0)
    /* 1BEA3C 003930BC 21186700 */  addu       $v1, $v1, $a3
    /* 1BEA40 003930C0 21104500 */  addu       $v0, $v0, $a1
    /* 1BEA44 003930C4 F8FF6324 */  addiu      $v1, $v1, -0x8
    /* 1BEA48 003930C8 381C0300 */  dsll       $v1, $v1, 16
    /* 1BEA4C 003930CC F8FF4224 */  addiu      $v0, $v0, -0x8
    /* 1BEA50 003930D0 25104300 */  or         $v0, $v0, $v1
    /* 1BEA54 003930D4 3C200400 */  dsll32     $a0, $a0, 0
    /* 1BEA58 003930D8 25104400 */  or         $v0, $v0, $a0
    /* 1BEA5C 003930DC 6000C2FC */  sd         $v0, 0x60($a2)
    /* 1BEA60 003930E0 6800C0FC */  sd         $zero, 0x68($a2)
    /* 1BEA64 003930E4 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1BEA68 003930E8 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1BEA6C 003930EC 7000B0DF */  ld         $s0, 0x70($sp)
    /* 1BEA70 003930F0 70004224 */  addiu      $v0, $v0, 0x70
    /* 1BEA74 003930F4 7800B1DF */  ld         $s1, 0x78($sp)
    /* 1BEA78 003930F8 8000B2DF */  ld         $s2, 0x80($sp)
    /* 1BEA7C 003930FC 8800BFDF */  ld         $ra, 0x88($sp)
    /* 1BEA80 00393100 A000B6C7 */  lwc1       $f22, 0xA0($sp)
    /* 1BEA84 00393104 9800B5C7 */  lwc1       $f21, 0x98($sp)
    /* 1BEA88 00393108 9000B4C7 */  lwc1       $f20, 0x90($sp)
    /* 1BEA8C 0039310C 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1BEA90 00393110 D0A022AC */  sw         $v0, %lo(D_001DA0D0)($at)
    /* 1BEA94 00393114 0800E003 */  jr         $ra
    /* 1BEA98 00393118 B000BD27 */   addiu     $sp, $sp, 0xB0
endlabel func_00392DD8
    /* 1BEA9C 0039311C 00000000 */  nop
