.align 3
nonmatching func_00383BB0, 0x428

glabel func_00383BB0
    /* 1AF530 00383BB0 C0FEBD27 */  addiu      $sp, $sp, -0x140
    /* 1AF534 00383BB4 1801B3FF */  sd         $s3, 0x118($sp)
    /* 1AF538 00383BB8 1001B2FF */  sd         $s2, 0x110($sp)
    /* 1AF53C 00383BBC 2D988000 */  daddu      $s3, $a0, $zero
    /* 1AF540 00383BC0 2001B4FF */  sd         $s4, 0x120($sp)
    /* 1AF544 00383BC4 2D90A000 */  daddu      $s2, $a1, $zero
    /* 1AF548 00383BC8 0001B0FF */  sd         $s0, 0x100($sp)
    /* 1AF54C 00383BCC 2DA0C000 */  daddu      $s4, $a2, $zero
    /* 1AF550 00383BD0 0801B1FF */  sd         $s1, 0x108($sp)
    /* 1AF554 00383BD4 3C006426 */  addiu      $a0, $s3, 0x3C
    /* 1AF558 00383BD8 2801BFFF */  sd         $ra, 0x128($sp)
    /* 1AF55C 00383BDC 3801B5E7 */  swc1       $f21, 0x138($sp)
    /* 1AF560 00383BE0 E6200E0C */  jal        func_00388398
    /* 1AF564 00383BE4 3001B4E7 */   swc1      $f20, 0x130($sp)
    /* 1AF568 00383BE8 F1004010 */  beqz       $v0, .L00383FB0
    /* 1AF56C 00383BEC 00918CC7 */   lwc1      $f12, %gp_rel(D_001D59B0)($gp)
    /* 1AF570 00383BF0 380060C6 */  lwc1       $f0, 0x38($s3)
    /* 1AF574 00383BF4 90FF0434 */  ori        $a0, $zero, 0xFF90
    /* 1AF578 00383BF8 3C200400 */  dsll32     $a0, $a0, 0
    /* 1AF57C 00383BFC 60028434 */  ori        $a0, $a0, 0x260
    /* 1AF580 00383C00 00800634 */  ori        $a2, $zero, 0x8000
    /* 1AF584 00383C04 38360600 */  dsll       $a2, $a2, 24
    /* 1AF588 00383C08 4400C634 */  ori        $a2, $a2, 0x44
    /* 1AF58C 00383C0C 0000477A */  lq         $a3, 0x0($s2)
    /* 1AF590 00383C10 9000B127 */  addiu      $s1, $sp, 0x90
    /* 1AF594 00383C14 1000487A */  lq         $t0, 0x10($s2)
    /* 1AF598 00383C18 01030C46 */  sub.s      $f12, $f0, $f12
    /* 1AF59C 00383C1C 0891828F */  lw         $v0, %gp_rel(D_001D59B8)($gp)
    /* 1AF5A0 00383C20 A000B027 */  addiu      $s0, $sp, 0xA0
    /* 1AF5A4 00383C24 8000A4FF */  sd         $a0, 0x80($sp)
    /* 1AF5A8 00383C28 05000324 */  addiu      $v1, $zero, 0x5
    /* 1AF5AC 00383C2C 8800A6FF */  sd         $a2, 0x88($sp)
    /* 1AF5B0 00383C30 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1AF5B4 00383C34 7800B4FF */  sd         $s4, 0x78($sp)
    /* 1AF5B8 00383C38 2D282002 */  daddu      $a1, $s1, $zero
    /* 1AF5BC 00383C3C 7000A3FF */  sd         $v1, 0x70($sp)
    /* 1AF5C0 00383C40 2D300002 */  daddu      $a2, $s0, $zero
    /* 1AF5C4 00383C44 4000A2AF */  sw         $v0, 0x40($sp)
    /* 1AF5C8 00383C48 4C00A2AF */  sw         $v0, 0x4C($sp)
    /* 1AF5CC 00383C4C 4800A2AF */  sw         $v0, 0x48($sp)
    /* 1AF5D0 00383C50 4400A2AF */  sw         $v0, 0x44($sp)
    /* 1AF5D4 00383C54 9000A77F */  sq         $a3, 0x90($sp)
    /* 1AF5D8 00383C58 D6FA0E0C */  jal        func_003BEB58
    /* 1AF5DC 00383C5C A000A87F */   sq        $t0, 0xA0($sp)
    /* 1AF5E0 00383C60 00A88044 */  mtc1       $zero, $f21
    /* 1AF5E4 00383C64 380060C6 */  lwc1       $f0, 0x38($s3)
    /* 1AF5E8 00383C68 1000A427 */  addiu      $a0, $sp, 0x10
    /* 1AF5EC 00383C6C 00918CC7 */  lwc1       $f12, %gp_rel(D_001D59B0)($gp)
    /* 1AF5F0 00383C70 2D282002 */  daddu      $a1, $s1, $zero
    /* 1AF5F4 00383C74 0000437A */  lq         $v1, 0x0($s2)
    /* 1AF5F8 00383C78 2D300002 */  daddu      $a2, $s0, $zero
    /* 1AF5FC 00383C7C 00030C46 */  add.s      $f12, $f0, $f12
    /* 1AF600 00383C80 1000427A */  lq         $v0, 0x10($s2)
    /* 1AF604 00383C84 9000A37F */  sq         $v1, 0x90($sp)
    /* 1AF608 00383C88 D6FA0E0C */  jal        func_003BEB58
    /* 1AF60C 00383C8C A000A27F */   sq        $v0, 0xA0($sp)
    /* 1AF610 00383C90 380060C6 */  lwc1       $f0, 0x38($s3)
    /* 1AF614 00383C94 2000A427 */  addiu      $a0, $sp, 0x20
    /* 1AF618 00383C98 00918CC7 */  lwc1       $f12, %gp_rel(D_001D59B0)($gp)
    /* 1AF61C 00383C9C 2D282002 */  daddu      $a1, $s1, $zero
    /* 1AF620 00383CA0 2000437A */  lq         $v1, 0x20($s2)
    /* 1AF624 00383CA4 2D300002 */  daddu      $a2, $s0, $zero
    /* 1AF628 00383CA8 01030C46 */  sub.s      $f12, $f0, $f12
    /* 1AF62C 00383CAC 3000427A */  lq         $v0, 0x30($s2)
    /* 1AF630 00383CB0 9000A37F */  sq         $v1, 0x90($sp)
    /* 1AF634 00383CB4 D6FA0E0C */  jal        func_003BEB58
    /* 1AF638 00383CB8 A000A27F */   sq        $v0, 0xA0($sp)
    /* 1AF63C 00383CBC 380060C6 */  lwc1       $f0, 0x38($s3)
    /* 1AF640 00383CC0 3000A427 */  addiu      $a0, $sp, 0x30
    /* 1AF644 00383CC4 00918CC7 */  lwc1       $f12, %gp_rel(D_001D59B0)($gp)
    /* 1AF648 00383CC8 2D282002 */  daddu      $a1, $s1, $zero
    /* 1AF64C 00383CCC 2000437A */  lq         $v1, 0x20($s2)
    /* 1AF650 00383CD0 2D300002 */  daddu      $a2, $s0, $zero
    /* 1AF654 00383CD4 3000427A */  lq         $v0, 0x30($s2)
    /* 1AF658 00383CD8 00030C46 */  add.s      $f12, $f0, $f12
    /* 1AF65C 00383CDC 9000A37F */  sq         $v1, 0x90($sp)
    /* 1AF660 00383CE0 D6FA0E0C */  jal        func_003BEB58
    /* 1AF664 00383CE4 A000A27F */   sq        $v0, 0xA0($sp)
    /* 1AF668 00383CE8 100041DA */  lqc2       $vf1, 0x10($s2)
    /* 1AF66C 00383CEC B000B427 */  addiu      $s4, $sp, 0xB0
    /* 1AF670 00383CF0 D000A1FB */  sqc2       $vf1, 0xD0($sp)
    /* 1AF674 00383CF4 2D282002 */  daddu      $a1, $s1, $zero
    /* 1AF678 00383CF8 000041DA */  lqc2       $vf1, 0x0($s2)
    /* 1AF67C 00383CFC 200042DA */  lqc2       $vf2, 0x20($s2)
    /* 1AF680 00383D00 F000A2FB */  sqc2       $vf2, 0xF0($sp)
    /* 1AF684 00383D04 2D300002 */  daddu      $a2, $s0, $zero
    /* 1AF688 00383D08 D000A2DB */  lqc2       $vf2, 0xD0($sp)
    /* 1AF68C 00383D0C 2D208002 */  daddu      $a0, $s4, $zero
    /* 1AF690 00383D10 AC10C14B */  vsub.xyz   $vf2, $vf2, $vf1
    /* 1AF694 00383D14 E000A2FB */  sqc2       $vf2, 0xE0($sp)
    /* 1AF698 00383D18 000041DA */  lqc2       $vf1, 0x0($s2)
    /* 1AF69C 00383D1C F000A2DB */  lqc2       $vf2, 0xF0($sp)
    /* 1AF6A0 00383D20 AC10C14B */  vsub.xyz   $vf2, $vf2, $vf1
    /* 1AF6A4 00383D24 F000A2FB */  sqc2       $vf2, 0xF0($sp)
    /* 1AF6A8 00383D28 E000A1DB */  lqc2       $vf1, 0xE0($sp)
    /* 1AF6AC 00383D2C 9000A1FB */  sqc2       $vf1, 0x90($sp)
    /* 1AF6B0 00383D30 A000A2FB */  sqc2       $vf2, 0xA0($sp)
    /* 1AF6B4 00383D34 D6210E0C */  jal        func_00388758
    /* 1AF6B8 00383D38 00000000 */   nop
    /* 1AF6BC 00383D3C 2200023C */  lui        $v0, %hi(D_00222500)
    /* 1AF6C0 00383D40 000042DA */  lqc2       $vf2, 0x0($s2)
    /* 1AF6C4 00383D44 002541D8 */  lqc2       $vf1, %lo(D_00222500)($v0)
    /* 1AF6C8 00383D48 2D208002 */  daddu      $a0, $s4, $zero
    /* 1AF6CC 00383D4C 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    /* 1AF6D0 00383D50 C000A527 */  addiu      $a1, $sp, 0xC0
    /* 1AF6D4 00383D54 C000A1FB */  sqc2       $vf1, 0xC0($sp)
    /* 1AF6D8 00383D58 CC210E0C */  jal        func_00388730
    /* 1AF6DC 00383D5C 00000000 */   nop
    /* 1AF6E0 00383D60 34A80046 */  c.lt.s     $f21, $f0
    /* 1AF6E4 00383D64 00000000 */  nop
    /* 1AF6E8 00383D68 02000145 */  bc1t       .L00383D74
    /* 1AF6EC 00383D6C 0C918CC7 */   lwc1      $f12, %gp_rel(D_001D59BC)($gp)
    /* 1AF6F0 00383D70 07630046 */  neg.s      $f12, $f12
.align 2
  .L00383D74:
    /* 1AF6F4 00383D74 2D208002 */  daddu      $a0, $s4, $zero
    /* 1AF6F8 00383D78 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1AF6FC 00383D7C 00A08144 */  mtc1       $at, $f20
    /* 1AF700 00383D80 0C220E0C */  jal        func_00388830
    /* 1AF704 00383D84 2D288000 */   daddu     $a1, $a0, $zero
    /* 1AF708 00383D88 B000A1DB */  lqc2       $vf1, 0xB0($sp)
    /* 1AF70C 00383D8C 0000A2DB */  lqc2       $vf2, 0x0($sp)
    /* 1AF710 00383D90 240061C6 */  lwc1       $f1, 0x24($s3)
    /* 1AF714 00383D94 A810C14B */  vadd.xyz   $vf2, $vf2, $vf1
    /* 1AF718 00383D98 989084C7 */  lwc1       $f4, %gp_rel(D_001D5948)($gp)
    /* 1AF71C 00383D9C 0000A2FB */  sqc2       $vf2, 0x0($sp)
    /* 1AF720 00383DA0 1D00013C */  lui        $at, %hi(D_001D594C)
    /* 1AF724 00383DA4 4C5923C4 */  lwc1       $f3, %lo(D_001D594C)($at)
    /* 1AF728 00383DA8 B000A1DB */  lqc2       $vf1, 0xB0($sp)
    /* 1AF72C 00383DAC 1D00013C */  lui        $at, %hi(D_001D5950)
    /* 1AF730 00383DB0 505922C4 */  lwc1       $f2, %lo(D_001D5950)($at)
    /* 1AF734 00383DB4 1000A2DB */  lqc2       $vf2, 0x10($sp)
    /* 1AF738 00383DB8 1D00013C */  lui        $at, %hi(D_001D5954)
    /* 1AF73C 00383DBC 545920C4 */  lwc1       $f0, %lo(D_001D5954)($at)
    /* 1AF740 00383DC0 02090446 */  mul.s      $f4, $f1, $f4
    /* 1AF744 00383DC4 C2080346 */  mul.s      $f3, $f1, $f3
    /* 1AF748 00383DC8 A810C14B */  vadd.xyz   $vf2, $vf2, $vf1
    /* 1AF74C 00383DCC 82080246 */  mul.s      $f2, $f1, $f2
    /* 1AF750 00383DD0 1000A2FB */  sqc2       $vf2, 0x10($sp)
    /* 1AF754 00383DD4 42080046 */  mul.s      $f1, $f1, $f0
    /* 1AF758 00383DD8 B000A2DB */  lqc2       $vf2, 0xB0($sp)
    /* 1AF75C 00383DDC 2000A1DB */  lqc2       $vf1, 0x20($sp)
    /* 1AF760 00383DE0 00211446 */  add.s      $f4, $f4, $f20
    /* 1AF764 00383DE4 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1AF768 00383DE8 C0181446 */  add.s      $f3, $f3, $f20
    /* 1AF76C 00383DEC 80101446 */  add.s      $f2, $f2, $f20
    /* 1AF770 00383DF0 2000A1FB */  sqc2       $vf1, 0x20($sp)
    /* 1AF774 00383DF4 40081446 */  add.s      $f1, $f1, $f20
    /* 1AF778 00383DF8 049180C7 */  lwc1       $f0, %gp_rel(D_001D59B4)($gp)
    /* 1AF77C 00383DFC 380065C6 */  lwc1       $f5, 0x38($s3)
    /* 1AF780 00383E00 3000A1DB */  lqc2       $vf1, 0x30($sp)
    /* 1AF784 00383E04 00918EC7 */  lwc1       $f14, %gp_rel(D_001D59B0)($gp)
    /* 1AF788 00383E08 B000A2DB */  lqc2       $vf2, 0xB0($sp)
    /* 1AF78C 00383E0C 00210046 */  add.s      $f4, $f4, $f0
    /* 1AF790 00383E10 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1AF794 00383E14 C0180046 */  add.s      $f3, $f3, $f0
    /* 1AF798 00383E18 3000A1FB */  sqc2       $vf1, 0x30($sp)
    /* 1AF79C 00383E1C 41080046 */  sub.s      $f1, $f1, $f0
    /* 1AF7A0 00383E20 A8908CC7 */  lwc1       $f12, %gp_rel(D_001D5958)($gp)
    /* 1AF7A4 00383E24 81100046 */  sub.s      $f2, $f2, $f0
    /* 1AF7A8 00383E28 1D00013C */  lui        $at, %hi(D_001D595C)
    /* 1AF7AC 00383E2C 5C592DC4 */  lwc1       $f13, %lo(D_001D595C)($at)
    /* 1AF7B0 00383E30 812B0E46 */  sub.s      $f14, $f5, $f14
    /* 1AF7B4 00383E34 5000A4E7 */  swc1       $f4, 0x50($sp)
    /* 1AF7B8 00383E38 6800A1E7 */  swc1       $f1, 0x68($sp)
    /* 1AF7BC 00383E3C 6000A2E7 */  swc1       $f2, 0x60($sp)
    /* 1AF7C0 00383E40 D2FA0E0C */  jal        func_003BEB48
    /* 1AF7C4 00383E44 5800A3E7 */   swc1      $f3, 0x58($sp)
    /* 1AF7C8 00383E48 280061C6 */  lwc1       $f1, 0x28($s3)
    /* 1AF7CC 00383E4C 380062C6 */  lwc1       $f2, 0x38($s3)
    /* 1AF7D0 00383E50 42080046 */  mul.s      $f1, $f1, $f0
    /* 1AF7D4 00383E54 00918EC7 */  lwc1       $f14, %gp_rel(D_001D59B0)($gp)
    /* 1AF7D8 00383E58 1D00013C */  lui        $at, %hi(D_001D595C)
    /* 1AF7DC 00383E5C 5C592CC4 */  lwc1       $f12, %lo(D_001D595C)($at)
    /* 1AF7E0 00383E60 81130E46 */  sub.s      $f14, $f2, $f14
    /* 1AF7E4 00383E64 A8908DC7 */  lwc1       $f13, %gp_rel(D_001D5958)($gp)
    /* 1AF7E8 00383E68 40081446 */  add.s      $f1, $f1, $f20
    /* 1AF7EC 00383E6C D2FA0E0C */  jal        func_003BEB48
    /* 1AF7F0 00383E70 5400A1E7 */   swc1      $f1, 0x54($sp)
    /* 1AF7F4 00383E74 280061C6 */  lwc1       $f1, 0x28($s3)
    /* 1AF7F8 00383E78 380062C6 */  lwc1       $f2, 0x38($s3)
    /* 1AF7FC 00383E7C 42080046 */  mul.s      $f1, $f1, $f0
    /* 1AF800 00383E80 00918EC7 */  lwc1       $f14, %gp_rel(D_001D59B0)($gp)
    /* 1AF804 00383E84 1D00013C */  lui        $at, %hi(D_001D5960)
    /* 1AF808 00383E88 60592CC4 */  lwc1       $f12, %lo(D_001D5960)($at)
    /* 1AF80C 00383E8C 81130E46 */  sub.s      $f14, $f2, $f14
    /* 1AF810 00383E90 1D00013C */  lui        $at, %hi(D_001D5964)
    /* 1AF814 00383E94 64592DC4 */  lwc1       $f13, %lo(D_001D5964)($at)
    /* 1AF818 00383E98 40081446 */  add.s      $f1, $f1, $f20
    /* 1AF81C 00383E9C D2FA0E0C */  jal        func_003BEB48
    /* 1AF820 00383EA0 5C00A1E7 */   swc1      $f1, 0x5C($sp)
    /* 1AF824 00383EA4 280061C6 */  lwc1       $f1, 0x28($s3)
    /* 1AF828 00383EA8 380062C6 */  lwc1       $f2, 0x38($s3)
    /* 1AF82C 00383EAC 42080046 */  mul.s      $f1, $f1, $f0
    /* 1AF830 00383EB0 00918EC7 */  lwc1       $f14, %gp_rel(D_001D59B0)($gp)
    /* 1AF834 00383EB4 1D00013C */  lui        $at, %hi(D_001D5964)
    /* 1AF838 00383EB8 64592CC4 */  lwc1       $f12, %lo(D_001D5964)($at)
    /* 1AF83C 00383EBC 81130E46 */  sub.s      $f14, $f2, $f14
    /* 1AF840 00383EC0 1D00013C */  lui        $at, %hi(D_001D5960)
    /* 1AF844 00383EC4 60592DC4 */  lwc1       $f13, %lo(D_001D5960)($at)
    /* 1AF848 00383EC8 40081446 */  add.s      $f1, $f1, $f20
    /* 1AF84C 00383ECC D2FA0E0C */  jal        func_003BEB48
    /* 1AF850 00383ED0 6400A1E7 */   swc1      $f1, 0x64($sp)
    /* 1AF854 00383ED4 280061C6 */  lwc1       $f1, 0x28($s3)
    /* 1AF858 00383ED8 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1AF85C 00383EDC 2D280000 */  daddu      $a1, $zero, $zero
    /* 1AF860 00383EE0 2D300000 */  daddu      $a2, $zero, $zero
    /* 1AF864 00383EE4 42080046 */  mul.s      $f1, $f1, $f0
    /* 1AF868 00383EE8 40081446 */  add.s      $f1, $f1, $f20
    /* 1AF86C 00383EEC 0C360F0C */  jal        func_003CD830
    /* 1AF870 00383EF0 6C00A1E7 */   swc1      $f1, 0x6C($sp)
    /* 1AF874 00383EF4 380061C6 */  lwc1       $f1, 0x38($s3)
    /* 1AF878 00383EF8 340060C6 */  lwc1       $f0, 0x34($s3)
    /* 1AF87C 00383EFC 40080046 */  add.s      $f1, $f1, $f0
    /* 1AF880 00383F00 34A80046 */  c.lt.s     $f21, $f0
    /* 1AF884 00383F04 00000000 */  nop
    /* 1AF888 00383F08 14000045 */  bc1f       .L00383F5C
    /* 1AF88C 00383F0C 380061E6 */   swc1      $f1, 0x38($s3)
    /* 1AF890 00383F10 009180C7 */  lwc1       $f0, %gp_rel(D_001D59B0)($gp)
    /* 1AF894 00383F14 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1AF898 00383F18 00108144 */  mtc1       $at, $f2
    /* 1AF89C 00383F1C 00000000 */  nop
    /* 1AF8A0 00383F20 01100046 */  sub.s      $f0, $f2, $f0
    /* 1AF8A4 00383F24 36000146 */  c.le.s     $f0, $f1
    /* 1AF8A8 00383F28 00000000 */  nop
    /* 1AF8AC 00383F2C 06000045 */  bc1f       .L00383F48
    /* 1AF8B0 00383F30 1E000424 */   addiu     $a0, $zero, 0x1E
    /* 1AF8B4 00383F34 01080246 */  sub.s      $f0, $f1, $f2
    /* 1AF8B8 00383F38 78000524 */  addiu      $a1, $zero, 0x78
    /* 1AF8BC 00383F3C 82F80D0C */  jal        func_0037E208
    /* 1AF8C0 00383F40 380060E6 */   swc1      $f0, 0x38($s3)
    /* 1AF8C4 00383F44 3C0062AE */  sw         $v0, 0x3C($s3)
.align 2
  .L00383F48:
    /* 1AF8C8 00383F48 380060C6 */  lwc1       $f0, 0x38($s3)
    /* 1AF8CC 00383F4C 009181C7 */  lwc1       $f1, %gp_rel(D_001D59B0)($gp)
    /* 1AF8D0 00383F50 34000146 */  c.lt.s     $f0, $f1
    /* 1AF8D4 00383F54 13000010 */  b          .L00383FA4
    /* 1AF8D8 00383F58 00000000 */   nop
.align 2
  .L00383F5C:
    /* 1AF8DC 00383F5C 009180C7 */  lwc1       $f0, %gp_rel(D_001D59B0)($gp)
    /* 1AF8E0 00383F60 36080046 */  c.le.s     $f1, $f0
    /* 1AF8E4 00383F64 00000000 */  nop
    /* 1AF8E8 00383F68 09000045 */  bc1f       .L00383F90
    /* 1AF8EC 00383F6C 1E000424 */   addiu     $a0, $zero, 0x1E
    /* 1AF8F0 00383F70 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1AF8F4 00383F74 00008144 */  mtc1       $at, $f0
    /* 1AF8F8 00383F78 78000524 */  addiu      $a1, $zero, 0x78
    /* 1AF8FC 00383F7C 00080046 */  add.s      $f0, $f1, $f0
    /* 1AF900 00383F80 82F80D0C */  jal        func_0037E208
    /* 1AF904 00383F84 380060E6 */   swc1      $f0, 0x38($s3)
    /* 1AF908 00383F88 3C0062AE */  sw         $v0, 0x3C($s3)
    /* 1AF90C 00383F8C 009180C7 */  lwc1       $f0, %gp_rel(D_001D59B0)($gp)
.align 2
  .L00383F90:
    /* 1AF910 00383F90 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1AF914 00383F94 00088144 */  mtc1       $at, $f1
    /* 1AF918 00383F98 380062C6 */  lwc1       $f2, 0x38($s3)
    /* 1AF91C 00383F9C 41080046 */  sub.s      $f1, $f1, $f0
    /* 1AF920 00383FA0 36080246 */  c.le.s     $f1, $f2
.align 2
  .L00383FA4:
    /* 1AF924 00383FA4 00000000 */  nop
    /* 1AF928 00383FA8 01000345 */  bc1tl      .L00383FB0
    /* 1AF92C 00383FAC 380061E6 */   swc1      $f1, 0x38($s3)
.align 2
  .L00383FB0:
    /* 1AF930 00383FB0 0001B0DF */  ld         $s0, 0x100($sp)
    /* 1AF934 00383FB4 0801B1DF */  ld         $s1, 0x108($sp)
    /* 1AF938 00383FB8 1001B2DF */  ld         $s2, 0x110($sp)
    /* 1AF93C 00383FBC 1801B3DF */  ld         $s3, 0x118($sp)
    /* 1AF940 00383FC0 2001B4DF */  ld         $s4, 0x120($sp)
    /* 1AF944 00383FC4 2801BFDF */  ld         $ra, 0x128($sp)
    /* 1AF948 00383FC8 3801B5C7 */  lwc1       $f21, 0x138($sp)
    /* 1AF94C 00383FCC 3001B4C7 */  lwc1       $f20, 0x130($sp)
    /* 1AF950 00383FD0 0800E003 */  jr         $ra
    /* 1AF954 00383FD4 4001BD27 */   addiu     $sp, $sp, 0x140
endlabel func_00383BB0
