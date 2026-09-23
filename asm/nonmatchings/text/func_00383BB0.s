.align 3
nonmatching func_00383BB0, 0x428

glabel func_00383BB0
    /* 1AF530 00383BB0 C0FEBD27 */  addiu      $sp, $sp, -0x140
    /* 1AF534 00383BB4 1801B3FF */  sd         $19, 0x118($sp)
    /* 1AF538 00383BB8 1001B2FF */  sd         $18, 0x110($sp)
    /* 1AF53C 00383BBC 2D988000 */  daddu      $19, $4, $0
    /* 1AF540 00383BC0 2001B4FF */  sd         $20, 0x120($sp)
    /* 1AF544 00383BC4 2D90A000 */  daddu      $18, $5, $0
    /* 1AF548 00383BC8 0001B0FF */  sd         $16, 0x100($sp)
    /* 1AF54C 00383BCC 2DA0C000 */  daddu      $20, $6, $0
    /* 1AF550 00383BD0 0801B1FF */  sd         $17, 0x108($sp)
    /* 1AF554 00383BD4 3C006426 */  addiu      $4, $19, 0x3C
    /* 1AF558 00383BD8 2801BFFF */  sd         $31, 0x128($sp)
    /* 1AF55C 00383BDC 3801B5E7 */  swc1       $f21, 0x138($sp)
    /* 1AF560 00383BE0 E6200E0C */  jal        func_00388398
    /* 1AF564 00383BE4 3001B4E7 */   swc1      $f20, 0x130($sp)
    /* 1AF568 00383BE8 F1004010 */  beqz       $2, .L00383FB0
    /* 1AF56C 00383BEC 00918CC7 */   lwc1      $f12, -0x6F00($gp)
    /* 1AF570 00383BF0 380060C6 */  lwc1       $f0, 0x38($19)
    /* 1AF574 00383BF4 90FF0434 */  ori        $4, $0, 0xFF90
    /* 1AF578 00383BF8 3C200400 */  dsll32     $4, $4, 0
    /* 1AF57C 00383BFC 60028434 */  ori        $4, $4, 0x260
    /* 1AF580 00383C00 00800634 */  ori        $6, $0, 0x8000
    /* 1AF584 00383C04 38360600 */  dsll       $6, $6, 24
    /* 1AF588 00383C08 4400C634 */  ori        $6, $6, 0x44
    .word 0x7A470000 /* .word 0x7A470000 */
    /* 1AF590 00383C10 9000B127 */  addiu      $17, $sp, 0x90
    .word 0x7A480010 /* .word 0x7A480010 */
    /* 1AF598 00383C18 01030C46 */  sub.s      $f12, $f0, $f12
    /* 1AF59C 00383C1C 0891828F */  lw         $2, -0x6EF8($gp)
    /* 1AF5A0 00383C20 A000B027 */  addiu      $16, $sp, 0xA0
    /* 1AF5A4 00383C24 8000A4FF */  sd         $4, 0x80($sp)
    /* 1AF5A8 00383C28 05000324 */  addiu      $3, $0, 0x5
    /* 1AF5AC 00383C2C 8800A6FF */  sd         $6, 0x88($sp)
    /* 1AF5B0 00383C30 2D20A003 */  daddu      $4, $sp, $0
    /* 1AF5B4 00383C34 7800B4FF */  sd         $20, 0x78($sp)
    /* 1AF5B8 00383C38 2D282002 */  daddu      $5, $17, $0
    /* 1AF5BC 00383C3C 7000A3FF */  sd         $3, 0x70($sp)
    /* 1AF5C0 00383C40 2D300002 */  daddu      $6, $16, $0
    /* 1AF5C4 00383C44 4000A2AF */  sw         $2, 0x40($sp)
    /* 1AF5C8 00383C48 4C00A2AF */  sw         $2, 0x4C($sp)
    /* 1AF5CC 00383C4C 4800A2AF */  sw         $2, 0x48($sp)
    /* 1AF5D0 00383C50 4400A2AF */  sw         $2, 0x44($sp)
    .word 0x7FA70090 /* .word 0x7FA70090 */
    /* 1AF5D8 00383C58 D6FA0E0C */  jal        func_003BEB58
    .word 0x7FA800A0 /* .word 0x7FA800A0 */
    /* 1AF5E0 00383C60 00A88044 */  mtc1       $0, $f21
    /* 1AF5E4 00383C64 380060C6 */  lwc1       $f0, 0x38($19)
    /* 1AF5E8 00383C68 1000A427 */  addiu      $4, $sp, 0x10
    /* 1AF5EC 00383C6C 00918CC7 */  lwc1       $f12, -0x6F00($gp)
    /* 1AF5F0 00383C70 2D282002 */  daddu      $5, $17, $0
    .word 0x7A430000 /* .word 0x7A430000 */
    /* 1AF5F8 00383C78 2D300002 */  daddu      $6, $16, $0
    /* 1AF5FC 00383C7C 00030C46 */  add.s      $f12, $f0, $f12
    .word 0x7A420010 /* .word 0x7A420010 */
    .word 0x7FA30090 /* .word 0x7FA30090 */
    /* 1AF608 00383C88 D6FA0E0C */  jal        func_003BEB58
    .word 0x7FA200A0 /* .word 0x7FA200A0 */
    /* 1AF610 00383C90 380060C6 */  lwc1       $f0, 0x38($19)
    /* 1AF614 00383C94 2000A427 */  addiu      $4, $sp, 0x20
    /* 1AF618 00383C98 00918CC7 */  lwc1       $f12, -0x6F00($gp)
    /* 1AF61C 00383C9C 2D282002 */  daddu      $5, $17, $0
    .word 0x7A430020 /* .word 0x7A430020 */
    /* 1AF624 00383CA4 2D300002 */  daddu      $6, $16, $0
    /* 1AF628 00383CA8 01030C46 */  sub.s      $f12, $f0, $f12
    .word 0x7A420030 /* .word 0x7A420030 */
    .word 0x7FA30090 /* .word 0x7FA30090 */
    /* 1AF634 00383CB4 D6FA0E0C */  jal        func_003BEB58
    .word 0x7FA200A0 /* .word 0x7FA200A0 */
    /* 1AF63C 00383CBC 380060C6 */  lwc1       $f0, 0x38($19)
    /* 1AF640 00383CC0 3000A427 */  addiu      $4, $sp, 0x30
    /* 1AF644 00383CC4 00918CC7 */  lwc1       $f12, -0x6F00($gp)
    /* 1AF648 00383CC8 2D282002 */  daddu      $5, $17, $0
    .word 0x7A430020 /* .word 0x7A430020 */
    /* 1AF650 00383CD0 2D300002 */  daddu      $6, $16, $0
    .word 0x7A420030 /* .word 0x7A420030 */
    /* 1AF658 00383CD8 00030C46 */  add.s      $f12, $f0, $f12
    .word 0x7FA30090 /* .word 0x7FA30090 */
    /* 1AF660 00383CE0 D6FA0E0C */  jal        func_003BEB58
    .word 0x7FA200A0 /* .word 0x7FA200A0 */
    .word 0xDA410010 /* .word 0xDA410010 */
    /* 1AF66C 00383CEC B000B427 */  addiu      $20, $sp, 0xB0
    .word 0xFBA100D0 /* .word 0xFBA100D0 */
    /* 1AF674 00383CF4 2D282002 */  daddu      $5, $17, $0
    .word 0xDA410000 /* .word 0xDA410000 */
    .word 0xDA420020 /* .word 0xDA420020 */
    .word 0xFBA200F0 /* .word 0xFBA200F0 */
    /* 1AF684 00383D04 2D300002 */  daddu      $6, $16, $0
    .word 0xDBA200D0 /* .word 0xDBA200D0 */
    /* 1AF68C 00383D0C 2D208002 */  daddu      $4, $20, $0
    /* 1AF690 00383D10 AC10C14B */  vsub.xyz   $vf2, $vf2, $vf1
    .word 0xFBA200E0 /* .word 0xFBA200E0 */
    .word 0xDA410000 /* .word 0xDA410000 */
    .word 0xDBA200F0 /* .word 0xDBA200F0 */
    /* 1AF6A0 00383D20 AC10C14B */  vsub.xyz   $vf2, $vf2, $vf1
    .word 0xFBA200F0 /* .word 0xFBA200F0 */
    .word 0xDBA100E0 /* .word 0xDBA100E0 */
    .word 0xFBA10090 /* .word 0xFBA10090 */
    .word 0xFBA200A0 /* .word 0xFBA200A0 */
    /* 1AF6B4 00383D34 D6210E0C */  jal        func_00388758
    /* 1AF6B8 00383D38 00000000 */   nop
    /* 1AF6BC 00383D3C 2200023C */  lui        $2, %hi(D_00222500)
    .word 0xDA420000 /* .word 0xDA420000 */
    /* 1AF6C4 00383D44 002541D8 */  lqc2       $vf1, %lo(D_00222500)($2)
    /* 1AF6C8 00383D48 2D208002 */  daddu      $4, $20, $0
    /* 1AF6CC 00383D4C 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    /* 1AF6D0 00383D50 C000A527 */  addiu      $5, $sp, 0xC0
    .word 0xFBA100C0 /* .word 0xFBA100C0 */
    /* 1AF6D8 00383D58 CC210E0C */  jal        func_00388730
    /* 1AF6DC 00383D5C 00000000 */   nop
    /* 1AF6E0 00383D60 34A80046 */  c.lt.s     $f21, $f0
    /* 1AF6E4 00383D64 00000000 */  nop
    /* 1AF6E8 00383D68 02000145 */  bc1t       .L00383D74
    /* 1AF6EC 00383D6C 0C918CC7 */   lwc1      $f12, -0x6EF4($gp)
    /* 1AF6F0 00383D70 07630046 */  neg.s      $f12, $f12
.align 2
  .L00383D74:
    /* 1AF6F4 00383D74 2D208002 */  daddu      $4, $20, $0
    /* 1AF6F8 00383D78 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1AF6FC 00383D7C 00A08144 */  mtc1       $at, $f20
    /* 1AF700 00383D80 0C220E0C */  jal        func_00388830
    /* 1AF704 00383D84 2D288000 */   daddu     $5, $4, $0
    .word 0xDBA100B0 /* .word 0xDBA100B0 */
    .word 0xDBA20000 /* .word 0xDBA20000 */
    /* 1AF710 00383D90 240061C6 */  lwc1       $f1, 0x24($19)
    /* 1AF714 00383D94 A810C14B */  vadd.xyz   $vf2, $vf2, $vf1
    /* 1AF718 00383D98 989084C7 */  lwc1       $f4, -0x6F68($gp)
    .word 0xFBA20000 /* .word 0xFBA20000 */
    /* 1AF720 00383DA0 1D00013C */  lui        $at, %hi(D_001D594C)
    /* 1AF724 00383DA4 4C5923C4 */  lwc1       $f3, %lo(D_001D594C)($at)
    .word 0xDBA100B0 /* .word 0xDBA100B0 */
    /* 1AF72C 00383DAC 1D00013C */  lui        $at, %hi(D_001D5950)
    /* 1AF730 00383DB0 505922C4 */  lwc1       $f2, %lo(D_001D5950)($at)
    .word 0xDBA20010 /* .word 0xDBA20010 */
    /* 1AF738 00383DB8 1D00013C */  lui        $at, %hi(D_001D5954)
    /* 1AF73C 00383DBC 545920C4 */  lwc1       $f0, %lo(D_001D5954)($at)
    /* 1AF740 00383DC0 02090446 */  mul.s      $f4, $f1, $f4
    /* 1AF744 00383DC4 C2080346 */  mul.s      $f3, $f1, $f3
    /* 1AF748 00383DC8 A810C14B */  vadd.xyz   $vf2, $vf2, $vf1
    /* 1AF74C 00383DCC 82080246 */  mul.s      $f2, $f1, $f2
    .word 0xFBA20010 /* .word 0xFBA20010 */
    /* 1AF754 00383DD4 42080046 */  mul.s      $f1, $f1, $f0
    .word 0xDBA200B0 /* .word 0xDBA200B0 */
    .word 0xDBA10020 /* .word 0xDBA10020 */
    /* 1AF760 00383DE0 00211446 */  add.s      $f4, $f4, $f20
    /* 1AF764 00383DE4 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1AF768 00383DE8 C0181446 */  add.s      $f3, $f3, $f20
    /* 1AF76C 00383DEC 80101446 */  add.s      $f2, $f2, $f20
    .word 0xFBA10020 /* .word 0xFBA10020 */
    /* 1AF774 00383DF4 40081446 */  add.s      $f1, $f1, $f20
    /* 1AF778 00383DF8 049180C7 */  lwc1       $f0, -0x6EFC($gp)
    /* 1AF77C 00383DFC 380065C6 */  lwc1       $f5, 0x38($19)
    .word 0xDBA10030 /* .word 0xDBA10030 */
    /* 1AF784 00383E04 00918EC7 */  lwc1       $f14, -0x6F00($gp)
    .word 0xDBA200B0 /* .word 0xDBA200B0 */
    /* 1AF78C 00383E0C 00210046 */  add.s      $f4, $f4, $f0
    /* 1AF790 00383E10 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1AF794 00383E14 C0180046 */  add.s      $f3, $f3, $f0
    .word 0xFBA10030 /* .word 0xFBA10030 */
    /* 1AF79C 00383E1C 41080046 */  sub.s      $f1, $f1, $f0
    /* 1AF7A0 00383E20 A8908CC7 */  lwc1       $f12, -0x6F58($gp)
    /* 1AF7A4 00383E24 81100046 */  sub.s      $f2, $f2, $f0
    /* 1AF7A8 00383E28 1D00013C */  lui        $at, %hi(D_001D595C)
    /* 1AF7AC 00383E2C 5C592DC4 */  lwc1       $f13, %lo(D_001D595C)($at)
    /* 1AF7B0 00383E30 812B0E46 */  sub.s      $f14, $f5, $f14
    /* 1AF7B4 00383E34 5000A4E7 */  swc1       $f4, 0x50($sp)
    /* 1AF7B8 00383E38 6800A1E7 */  swc1       $f1, 0x68($sp)
    /* 1AF7BC 00383E3C 6000A2E7 */  swc1       $f2, 0x60($sp)
    /* 1AF7C0 00383E40 D2FA0E0C */  jal        func_003BEB48
    /* 1AF7C4 00383E44 5800A3E7 */   swc1      $f3, 0x58($sp)
    /* 1AF7C8 00383E48 280061C6 */  lwc1       $f1, 0x28($19)
    /* 1AF7CC 00383E4C 380062C6 */  lwc1       $f2, 0x38($19)
    /* 1AF7D0 00383E50 42080046 */  mul.s      $f1, $f1, $f0
    /* 1AF7D4 00383E54 00918EC7 */  lwc1       $f14, -0x6F00($gp)
    /* 1AF7D8 00383E58 1D00013C */  lui        $at, %hi(D_001D595C)
    /* 1AF7DC 00383E5C 5C592CC4 */  lwc1       $f12, %lo(D_001D595C)($at)
    /* 1AF7E0 00383E60 81130E46 */  sub.s      $f14, $f2, $f14
    /* 1AF7E4 00383E64 A8908DC7 */  lwc1       $f13, -0x6F58($gp)
    /* 1AF7E8 00383E68 40081446 */  add.s      $f1, $f1, $f20
    /* 1AF7EC 00383E6C D2FA0E0C */  jal        func_003BEB48
    /* 1AF7F0 00383E70 5400A1E7 */   swc1      $f1, 0x54($sp)
    /* 1AF7F4 00383E74 280061C6 */  lwc1       $f1, 0x28($19)
    /* 1AF7F8 00383E78 380062C6 */  lwc1       $f2, 0x38($19)
    /* 1AF7FC 00383E7C 42080046 */  mul.s      $f1, $f1, $f0
    /* 1AF800 00383E80 00918EC7 */  lwc1       $f14, -0x6F00($gp)
    /* 1AF804 00383E84 1D00013C */  lui        $at, %hi(D_001D5960)
    /* 1AF808 00383E88 60592CC4 */  lwc1       $f12, %lo(D_001D5960)($at)
    /* 1AF80C 00383E8C 81130E46 */  sub.s      $f14, $f2, $f14
    /* 1AF810 00383E90 1D00013C */  lui        $at, %hi(D_001D5964)
    /* 1AF814 00383E94 64592DC4 */  lwc1       $f13, %lo(D_001D5964)($at)
    /* 1AF818 00383E98 40081446 */  add.s      $f1, $f1, $f20
    /* 1AF81C 00383E9C D2FA0E0C */  jal        func_003BEB48
    /* 1AF820 00383EA0 5C00A1E7 */   swc1      $f1, 0x5C($sp)
    /* 1AF824 00383EA4 280061C6 */  lwc1       $f1, 0x28($19)
    /* 1AF828 00383EA8 380062C6 */  lwc1       $f2, 0x38($19)
    /* 1AF82C 00383EAC 42080046 */  mul.s      $f1, $f1, $f0
    /* 1AF830 00383EB0 00918EC7 */  lwc1       $f14, -0x6F00($gp)
    /* 1AF834 00383EB4 1D00013C */  lui        $at, %hi(D_001D5964)
    /* 1AF838 00383EB8 64592CC4 */  lwc1       $f12, %lo(D_001D5964)($at)
    /* 1AF83C 00383EBC 81130E46 */  sub.s      $f14, $f2, $f14
    /* 1AF840 00383EC0 1D00013C */  lui        $at, %hi(D_001D5960)
    /* 1AF844 00383EC4 60592DC4 */  lwc1       $f13, %lo(D_001D5960)($at)
    /* 1AF848 00383EC8 40081446 */  add.s      $f1, $f1, $f20
    /* 1AF84C 00383ECC D2FA0E0C */  jal        func_003BEB48
    /* 1AF850 00383ED0 6400A1E7 */   swc1      $f1, 0x64($sp)
    /* 1AF854 00383ED4 280061C6 */  lwc1       $f1, 0x28($19)
    /* 1AF858 00383ED8 2D20A003 */  daddu      $4, $sp, $0
    /* 1AF85C 00383EDC 2D280000 */  daddu      $5, $0, $0
    /* 1AF860 00383EE0 2D300000 */  daddu      $6, $0, $0
    /* 1AF864 00383EE4 42080046 */  mul.s      $f1, $f1, $f0
    /* 1AF868 00383EE8 40081446 */  add.s      $f1, $f1, $f20
    /* 1AF86C 00383EEC 0C360F0C */  jal        func_003CD830
    /* 1AF870 00383EF0 6C00A1E7 */   swc1      $f1, 0x6C($sp)
    /* 1AF874 00383EF4 380061C6 */  lwc1       $f1, 0x38($19)
    /* 1AF878 00383EF8 340060C6 */  lwc1       $f0, 0x34($19)
    /* 1AF87C 00383EFC 40080046 */  add.s      $f1, $f1, $f0
    /* 1AF880 00383F00 34A80046 */  c.lt.s     $f21, $f0
    /* 1AF884 00383F04 00000000 */  nop
    /* 1AF888 00383F08 14000045 */  bc1f       .L00383F5C
    /* 1AF88C 00383F0C 380061E6 */   swc1      $f1, 0x38($19)
    /* 1AF890 00383F10 009180C7 */  lwc1       $f0, -0x6F00($gp)
    /* 1AF894 00383F14 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1AF898 00383F18 00108144 */  mtc1       $at, $f2
    /* 1AF89C 00383F1C 00000000 */  nop
    /* 1AF8A0 00383F20 01100046 */  sub.s      $f0, $f2, $f0
    /* 1AF8A4 00383F24 36000146 */  c.le.s     $f0, $f1
    /* 1AF8A8 00383F28 00000000 */  nop
    /* 1AF8AC 00383F2C 06000045 */  bc1f       .L00383F48
    /* 1AF8B0 00383F30 1E000424 */   addiu     $4, $0, 0x1E
    /* 1AF8B4 00383F34 01080246 */  sub.s      $f0, $f1, $f2
    /* 1AF8B8 00383F38 78000524 */  addiu      $5, $0, 0x78
    /* 1AF8BC 00383F3C 82F80D0C */  jal        func_0037E208
    /* 1AF8C0 00383F40 380060E6 */   swc1      $f0, 0x38($19)
    /* 1AF8C4 00383F44 3C0062AE */  sw         $2, 0x3C($19)
.align 2
  .L00383F48:
    /* 1AF8C8 00383F48 380060C6 */  lwc1       $f0, 0x38($19)
    /* 1AF8CC 00383F4C 009181C7 */  lwc1       $f1, -0x6F00($gp)
    /* 1AF8D0 00383F50 34000146 */  c.lt.s     $f0, $f1
    /* 1AF8D4 00383F54 13000010 */  b          .L00383FA4
    /* 1AF8D8 00383F58 00000000 */   nop
.align 2
  .L00383F5C:
    /* 1AF8DC 00383F5C 009180C7 */  lwc1       $f0, -0x6F00($gp)
    /* 1AF8E0 00383F60 36080046 */  c.le.s     $f1, $f0
    /* 1AF8E4 00383F64 00000000 */  nop
    /* 1AF8E8 00383F68 09000045 */  bc1f       .L00383F90
    /* 1AF8EC 00383F6C 1E000424 */   addiu     $4, $0, 0x1E
    /* 1AF8F0 00383F70 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1AF8F4 00383F74 00008144 */  mtc1       $at, $f0
    /* 1AF8F8 00383F78 78000524 */  addiu      $5, $0, 0x78
    /* 1AF8FC 00383F7C 00080046 */  add.s      $f0, $f1, $f0
    /* 1AF900 00383F80 82F80D0C */  jal        func_0037E208
    /* 1AF904 00383F84 380060E6 */   swc1      $f0, 0x38($19)
    /* 1AF908 00383F88 3C0062AE */  sw         $2, 0x3C($19)
    /* 1AF90C 00383F8C 009180C7 */  lwc1       $f0, -0x6F00($gp)
.align 2
  .L00383F90:
    /* 1AF910 00383F90 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1AF914 00383F94 00088144 */  mtc1       $at, $f1
    /* 1AF918 00383F98 380062C6 */  lwc1       $f2, 0x38($19)
    /* 1AF91C 00383F9C 41080046 */  sub.s      $f1, $f1, $f0
    /* 1AF920 00383FA0 36080246 */  c.le.s     $f1, $f2
.align 2
  .L00383FA4:
    /* 1AF924 00383FA4 00000000 */  nop
    /* 1AF928 00383FA8 01000345 */  bc1tl      .L00383FB0
    /* 1AF92C 00383FAC 380061E6 */   swc1      $f1, 0x38($19)
.align 2
  .L00383FB0:
    /* 1AF930 00383FB0 0001B0DF */  ld         $16, 0x100($sp)
    /* 1AF934 00383FB4 0801B1DF */  ld         $17, 0x108($sp)
    /* 1AF938 00383FB8 1001B2DF */  ld         $18, 0x110($sp)
    /* 1AF93C 00383FBC 1801B3DF */  ld         $19, 0x118($sp)
    /* 1AF940 00383FC0 2001B4DF */  ld         $20, 0x120($sp)
    /* 1AF944 00383FC4 2801BFDF */  ld         $31, 0x128($sp)
    /* 1AF948 00383FC8 3801B5C7 */  lwc1       $f21, 0x138($sp)
    /* 1AF94C 00383FCC 3001B4C7 */  lwc1       $f20, 0x130($sp)
    /* 1AF950 00383FD0 0800E003 */  jr         $31
    /* 1AF954 00383FD4 4001BD27 */   addiu     $sp, $sp, 0x140
endlabel func_00383BB0
