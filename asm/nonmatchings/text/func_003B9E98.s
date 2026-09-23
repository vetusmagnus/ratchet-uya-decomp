.align 3
nonmatching func_003B9E98, 0x220

glabel func_003B9E98
    /* 1E5818 003B9E98 80FFBD27 */  addiu      $sp, $sp, -0x80
    /* 1E581C 003B9E9C 2D280000 */  daddu      $5, $0, $0
    /* 1E5820 003B9EA0 3000B0FF */  sd         $16, 0x30($sp)
    /* 1E5824 003B9EA4 3800B1FF */  sd         $17, 0x38($sp)
    /* 1E5828 003B9EA8 4000B2FF */  sd         $18, 0x40($sp)
    /* 1E582C 003B9EAC 0070113C */  lui        $17, (0x7000000C >> 16)
    /* 1E5830 003B9EB0 4800B3FF */  sd         $19, 0x48($sp)
    /* 1E5834 003B9EB4 5000BFFF */  sd         $31, 0x50($sp)
    /* 1E5838 003B9EB8 7000B6E7 */  swc1       $f22, 0x70($sp)
    /* 1E583C 003B9EBC 6800B5E7 */  swc1       $f21, 0x68($sp)
    /* 1E5840 003B9EC0 9AF50E0C */  jal        func_003BD668
    /* 1E5844 003B9EC4 6000B4E7 */   swc1      $f20, 0x60($sp)
    /* 1E5848 003B9EC8 2D804000 */  daddu      $16, $2, $0
    /* 1E584C 003B9ECC 4C3E013C */  lui        $at, (0x3E4CCCCD >> 16)
    /* 1E5850 003B9ED0 CDCC2134 */  ori        $at, $at, (0x3E4CCCCD & 0xFFFF)
    /* 1E5854 003B9ED4 00008144 */  mtc1       $at, $f0
    /* 1E5858 003B9ED8 A9140070 */  por        $2, $0, $0
    /* 1E585C 003B9EDC A83F013C */  lui        $at, (0x3FA8F5C3 >> 16)
    /* 1E5860 003B9EE0 C3F52134 */  ori        $at, $at, (0x3FA8F5C3 & 0xFFFF)
    /* 1E5864 003B9EE4 00188144 */  mtc1       $at, $f3
    .word 0x7FA20000 /* .word 0x7FA20000 */
    /* 1E586C 003B9EEC 0070043C */  lui        $4, (0x700001D0 >> 16)
    /* 1E5870 003B9EF0 0800A0E7 */  swc1       $f0, 0x8($sp)
    /* 1E5874 003B9EF4 2D28A003 */  daddu      $5, $sp, $0
    /* 1E5878 003B9EF8 A8BF013C */  lui        $at, (0xBFA8F5C3 >> 16)
    /* 1E587C 003B9EFC C3F52134 */  ori        $at, $at, (0xBFA8F5C3 & 0xFFFF)
    /* 1E5880 003B9F00 00108144 */  mtc1       $at, $f2
    /* 1E5884 003B9F04 D0018434 */  ori        $4, $4, (0x700001D0 & 0xFFFF)
    /* 1E5888 003B9F08 D40121C6 */  lwc1       $f1, (0x700001D4 & 0xFFFF)($17)
    /* 1E588C 003B9F0C 040220C6 */  lwc1       $f0, (0x70000204 & 0xFFFF)($17)
    /* 1E5890 003B9F10 40080346 */  add.s      $f1, $f1, $f3
    /* 1E5894 003B9F14 00000246 */  add.s      $f0, $f0, $f2
    /* 1E5898 003B9F18 D40121E6 */  swc1       $f1, (0x700001D4 & 0xFFFF)($17)
    /* 1E589C 003B9F1C 14E70E0C */  jal        func_003B9C50
    /* 1E58A0 003B9F20 040220E6 */   swc1      $f0, (0x70000204 & 0xFFFF)($17)
    /* 1E58A4 003B9F24 0070043C */  lui        $4, (0x70000200 >> 16)
    /* 1E58A8 003B9F28 2D28A003 */  daddu      $5, $sp, $0
    /* 1E58AC 003B9F2C 14E70E0C */  jal        func_003B9C50
    /* 1E58B0 003B9F30 00028434 */   ori       $4, $4, (0x70000200 & 0xFFFF)
    /* 1E58B4 003B9F34 800125C6 */  lwc1       $f5, (0x70000180 & 0xFFFF)($17)
    /* 1E58B8 003B9F38 0070043C */  lui        $4, (0x70000180 >> 16)
    /* 1E58BC 003B9F3C 880124C6 */  lwc1       $f4, (0x70000188 & 0xFFFF)($17)
    /* 1E58C0 003B9F40 80018434 */  ori        $4, $4, (0x70000180 & 0xFFFF)
    /* 1E58C4 003B9F44 200121C6 */  lwc1       $f1, (0x70000120 & 0xFFFF)($17)
    /* 1E58C8 003B9F48 2D28A003 */  daddu      $5, $sp, $0
    /* 1E58CC 003B9F4C 280120C6 */  lwc1       $f0, (0x70000128 & 0xFFFF)($17)
    /* 1E58D0 003B9F50 4CBE013C */  lui        $at, (0xBE4CCCCD >> 16)
    /* 1E58D4 003B9F54 CDCC2134 */  ori        $at, $at, (0xBE4CCCCD & 0xFFFF)
    /* 1E58D8 003B9F58 00108144 */  mtc1       $at, $f2
    /* 1E58DC 003B9F5C 19BE013C */  lui        $at, (0xBE19999A >> 16)
    /* 1E58E0 003B9F60 9A992134 */  ori        $at, $at, (0xBE19999A & 0xFFFF)
    /* 1E58E4 003B9F64 00188144 */  mtc1       $at, $f3
    /* 1E58E8 003B9F68 40080246 */  add.s      $f1, $f1, $f2
    /* 1E58EC 003B9F6C 00000346 */  add.s      $f0, $f0, $f3
    /* 1E58F0 003B9F70 40290246 */  add.s      $f5, $f5, $f2
    /* 1E58F4 003B9F74 00210346 */  add.s      $f4, $f4, $f3
    /* 1E58F8 003B9F78 200121E6 */  swc1       $f1, (0x70000120 & 0xFFFF)($17)
    /* 1E58FC 003B9F7C 280120E6 */  swc1       $f0, (0x70000128 & 0xFFFF)($17)
    /* 1E5900 003B9F80 800125E6 */  swc1       $f5, (0x70000180 & 0xFFFF)($17)
    /* 1E5904 003B9F84 14E70E0C */  jal        func_003B9C50
    /* 1E5908 003B9F88 880124E6 */   swc1      $f4, (0x70000188 & 0xFFFF)($17)
    /* 1E590C 003B9F8C 0070043C */  lui        $4, (0x70000120 >> 16)
    /* 1E5910 003B9F90 2D28A003 */  daddu      $5, $sp, $0
    /* 1E5914 003B9F94 14E70E0C */  jal        func_003B9C50
    /* 1E5918 003B9F98 20018434 */   ori       $4, $4, (0x70000120 & 0xFFFF)
    /* 1E591C 003B9F9C 3C00001A */  blez       $16, .L003BA090
    /* 1E5920 003B9FA0 2D900002 */   daddu     $18, $16, $0
    /* 1E5924 003B9FA4 00B08044 */  mtc1       $0, $f22
    /* 1E5928 003B9FA8 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1E592C 003B9FAC 00A88144 */  mtc1       $at, $f21
    /* 1E5930 003B9FB0 1000B327 */  addiu      $19, $sp, 0x10
    /* 1E5934 003B9FB4 CC3E013C */  lui        $at, (0x3ECCCCCD >> 16)
    /* 1E5938 003B9FB8 CDCC2134 */  ori        $at, $at, (0x3ECCCCCD & 0xFFFF)
    /* 1E593C 003B9FBC 00A08144 */  mtc1       $at, $f20
.align 2
  .L003B9FC0:
    /* 1E5940 003B9FC0 1C0020C6 */  lwc1       $f0, (0x7000001C & 0xFFFF)($17)
    /* 1E5944 003B9FC4 32001646 */  c.eq.s     $f0, $f22
    /* 1E5948 003B9FC8 00000000 */  nop
    /* 1E594C 003B9FCC 0E000045 */  bc1f       .L003BA008
    /* 1E5950 003B9FD0 2000A427 */   addiu     $4, $sp, 0x20
    .word 0x7A220000 /* .word 0x7A220000 */
    /* 1E5958 003B9FD8 00608044 */  mtc1       $0, $f12
    .word 0x7FA20010 /* .word 0x7FA20010 */
    /* 1E5960 003B9FE0 1C00B5E7 */  swc1       $f21, 0x1C($sp)
    /* 1E5964 003B9FE4 BCF80D0C */  jal        func_0037E2F0
    /* 1E5968 003B9FE8 0C002DC6 */   lwc1      $f13, 0xC($17)
    .word 0xDBA20010 /* .word 0xDBA20010 */
    .word 0xDBA10020 /* .word 0xDBA10020 */
    /* 1E5974 003B9FF4 A810C14B */  vadd.xyz   $vf2, $vf2, $vf1
    /* 1E5978 003B9FF8 1000A427 */  addiu      $4, $sp, 0x10
    .word 0xFBA20010 /* .word 0xFBA20010 */
    /* 1E5980 003BA000 1F000010 */  b          .L003BA080
    /* 1E5984 003BA004 2D28A003 */   daddu     $5, $sp, $0
.align 2
  .L003BA008:
    /* 1E5988 003BA008 663F013C */  lui        $at, (0x3F666666 >> 16)
    /* 1E598C 003BA00C 66662134 */  ori        $at, $at, (0x3F666666 & 0xFFFF)
    /* 1E5990 003BA010 00688144 */  mtc1       $at, $f13
    /* 1E5994 003BA014 00608044 */  mtc1       $0, $f12
    /* 1E5998 003BA018 94F80D0C */  jal        func_0037E250
    /* 1E599C 003BA01C 10003026 */   addiu     $16, $17, %lo(D_70000010)
    /* 1E59A0 003BA020 06030046 */  mov.s      $f12, $f0
    /* 1E59A4 003BA024 2D206002 */  daddu      $4, $19, $0
    /* 1E59A8 003BA028 2D300002 */  daddu      $6, $16, $0
    /* 1E59AC 003BA02C B0210E0C */  jal        func_003886C0
    /* 1E59B0 003BA030 2D282002 */   daddu     $5, $17, $0
    /* 1E59B4 003BA034 0C002DC6 */  lwc1       $f13, (0x7000000C & 0xFFFF)($17)
    /* 1E59B8 003BA038 076B0046 */  neg.s      $f12, $f13
    /* 1E59BC 003BA03C 426B1446 */  mul.s      $f13, $f13, $f20
    /* 1E59C0 003BA040 94F80D0C */  jal        func_0037E250
    /* 1E59C4 003BA044 02631446 */   mul.s     $f12, $f12, $f20
    /* 1E59C8 003BA048 1000A1C7 */  lwc1       $f1, 0x10($sp)
    /* 1E59CC 003BA04C 40080046 */  add.s      $f1, $f1, $f0
    /* 1E59D0 003BA050 1000A1E7 */  swc1       $f1, 0x10($sp)
    /* 1E59D4 003BA054 0C002DC6 */  lwc1       $f13, (0x7000000C & 0xFFFF)($17)
    /* 1E59D8 003BA058 076B0046 */  neg.s      $f12, $f13
    /* 1E59DC 003BA05C 426B1446 */  mul.s      $f13, $f13, $f20
    /* 1E59E0 003BA060 94F80D0C */  jal        func_0037E250
    /* 1E59E4 003BA064 02631446 */   mul.s     $f12, $f12, $f20
    /* 1E59E8 003BA068 1400A1C7 */  lwc1       $f1, 0x14($sp)
    /* 1E59EC 003BA06C 2D206002 */  daddu      $4, $19, $0
    /* 1E59F0 003BA070 1C00B5E7 */  swc1       $f21, 0x1C($sp)
    /* 1E59F4 003BA074 40080046 */  add.s      $f1, $f1, $f0
    /* 1E59F8 003BA078 1400A1E7 */  swc1       $f1, 0x14($sp)
    /* 1E59FC 003BA07C 2D28A003 */  daddu      $5, $sp, $0
.align 2
  .L003BA080:
    /* 1E5A00 003BA080 14E70E0C */  jal        func_003B9C50
    /* 1E5A04 003BA084 FFFF5226 */   addiu     $18, $18, -0x1
    /* 1E5A08 003BA088 CDFF4016 */  bnez       $18, .L003B9FC0
    /* 1E5A0C 003BA08C 20003126 */   addiu     $17, $17, %lo(D_70000020)
.align 2
  .L003BA090:
    /* 1E5A10 003BA090 3000B0DF */  ld         $16, 0x30($sp)
    /* 1E5A14 003BA094 3800B1DF */  ld         $17, 0x38($sp)
    /* 1E5A18 003BA098 4000B2DF */  ld         $18, 0x40($sp)
    /* 1E5A1C 003BA09C 4800B3DF */  ld         $19, 0x48($sp)
    /* 1E5A20 003BA0A0 5000BFDF */  ld         $31, 0x50($sp)
    /* 1E5A24 003BA0A4 7000B6C7 */  lwc1       $f22, 0x70($sp)
    /* 1E5A28 003BA0A8 6800B5C7 */  lwc1       $f21, 0x68($sp)
    /* 1E5A2C 003BA0AC 6000B4C7 */  lwc1       $f20, 0x60($sp)
    /* 1E5A30 003BA0B0 0800E003 */  jr         $31
    /* 1E5A34 003BA0B4 8000BD27 */   addiu     $sp, $sp, 0x80
endlabel func_003B9E98
