.align 3
nonmatching func_003A0EB0, 0x490

glabel func_003A0EB0
    /* 1CC830 003A0EB0 B0FEBD27 */  addiu      $sp, $sp, -0x150
    /* 1CC834 003A0EB4 B800B1FF */  sd         $s1, 0xB8($sp)
    /* 1CC838 003A0EB8 C800B3FF */  sd         $s3, 0xC8($sp)
    /* 1CC83C 003A0EBC 2000B127 */  addiu      $s1, $sp, 0x20
    /* 1CC840 003A0EC0 E000B6FF */  sd         $s6, 0xE0($sp)
    /* 1CC844 003A0EC4 2D988000 */  daddu      $s3, $a0, $zero
    /* 1CC848 003A0EC8 E800B7FF */  sd         $s7, 0xE8($sp)
    /* 1CC84C 003A0ECC 2DB0A000 */  daddu      $s6, $a1, $zero
    /* 1CC850 003A0ED0 2DB8C000 */  daddu      $s7, $a2, $zero
    /* 1CC854 003A0ED4 B000B0FF */  sd         $s0, 0xB0($sp)
    /* 1CC858 003A0ED8 C000B2FF */  sd         $s2, 0xC0($sp)
    /* 1CC85C 003A0EDC 2D302002 */  daddu      $a2, $s1, $zero
    /* 1CC860 003A0EE0 D000B4FF */  sd         $s4, 0xD0($sp)
    /* 1CC864 003A0EE4 D800B5FF */  sd         $s5, 0xD8($sp)
    /* 1CC868 003A0EE8 2D280000 */  daddu      $a1, $zero, $zero
    /* 1CC86C 003A0EEC F000BEFF */  sd         $fp, 0xF0($sp)
    /* 1CC870 003A0EF0 4001BCE7 */  swc1       $f28, 0x140($sp)
    /* 1CC874 003A0EF4 3801BBE7 */  swc1       $f27, 0x138($sp)
    /* 1CC878 003A0EF8 3001BAE7 */  swc1       $f26, 0x130($sp)
    /* 1CC87C 003A0EFC 2801B9E7 */  swc1       $f25, 0x128($sp)
    /* 1CC880 003A0F00 2001B8E7 */  swc1       $f24, 0x120($sp)
    /* 1CC884 003A0F04 1801B7E7 */  swc1       $f23, 0x118($sp)
    /* 1CC888 003A0F08 1001B6E7 */  swc1       $f22, 0x110($sp)
    /* 1CC88C 003A0F0C 0801B5E7 */  swc1       $f21, 0x108($sp)
    /* 1CC890 003A0F10 0001B4E7 */  swc1       $f20, 0x100($sp)
    /* 1CC894 003A0F14 F800BFFF */  sd         $ra, 0xF8($sp)
    /* 1CC898 003A0F18 68F60E0C */  jal        func_003BD9A0
    /* 1CC89C 003A0F1C 2DF02002 */   daddu     $fp, $s1, $zero
    /* 1CC8A0 003A0F20 F0A68227 */  addiu      $v0, $gp, %gp_rel(D_001D6FA0)
    /* 1CC8A4 003A0F24 00811600 */  sll        $s0, $s6, 4
    /* 1CC8A8 003A0F28 21800202 */  addu       $s0, $s0, $v0
    /* 1CC8AC 003A0F2C 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1CC8B0 003A0F30 2D302002 */  daddu      $a2, $s1, $zero
    /* 1CC8B4 003A0F34 3C220E0C */  jal        func_003888F0
    /* 1CC8B8 003A0F38 2D280002 */   daddu     $a1, $s0, $zero
    /* 1CC8BC 003A0F3C 95006292 */  lbu        $v0, 0x95($s3)
    /* 1CC8C0 003A0F40 2040043C */  lui        $a0, (0x40204080 >> 16)
    /* 1CC8C4 003A0F44 003C013C */  lui        $at, (0x3C000000 >> 16)
    /* 1CC8C8 003A0F48 00008144 */  mtc1       $at, $f0
    /* 1CC8CC 003A0F4C 2040053C */  lui        $a1, (0x40205080 >> 16)
    /* 1CC8D0 003A0F50 00A08244 */  mtc1       $v0, $f20
    /* 1CC8D4 003A0F54 00000000 */  nop
    /* 1CC8D8 003A0F58 20A58046 */  cvt.s.w    $f20, $f20
    /* 1CC8DC 003A0F5C 0C0001C6 */  lwc1       $f1, 0xC($s0)
    /* 1CC8E0 003A0F60 753D013C */  lui        $at, (0x3D75C28F >> 16)
    /* 1CC8E4 003A0F64 8FC22134 */  ori        $at, $at, (0x3D75C28F & 0xFFFF)
    /* 1CC8E8 003A0F68 00388144 */  mtc1       $at, $f7
    /* 1CC8EC 003A0F6C 80408434 */  ori        $a0, $a0, (0x40204080 & 0xFFFF)
    /* 1CC8F0 003A0F70 993D013C */  lui        $at, (0x3D999999 >> 16)
    /* 1CC8F4 003A0F74 99992134 */  ori        $at, $at, (0x3D999999 & 0xFFFF)
    /* 1CC8F8 003A0F78 00308144 */  mtc1       $at, $f6
    /* 1CC8FC 003A0F7C 8050A534 */  ori        $a1, $a1, (0x40205080 & 0xFFFF)
    /* 1CC900 003A0F80 02A50046 */  mul.s      $f20, $f20, $f0
    /* 1CC904 003A0F84 233D013C */  lui        $at, (0x3D23D70A >> 16)
    /* 1CC908 003A0F88 0AD72134 */  ori        $at, $at, (0x3D23D70A & 0xFFFF)
    /* 1CC90C 003A0F8C 00488144 */  mtc1       $at, $f9
    /* 1CC910 003A0F90 00008044 */  mtc1       $zero, $f0
    /* 1CC914 003A0F94 C03E013C */  lui        $at, (0x3EC00000 >> 16)
    /* 1CC918 003A0F98 00688144 */  mtc1       $at, $f13
    /* 1CC91C 003A0F9C 02A50146 */  mul.s      $f20, $f20, $f1
    /* 1CC920 003A0FA0 A040013C */  lui        $at, (0x40A00000 >> 16)
    /* 1CC924 003A0FA4 00188144 */  mtc1       $at, $f3
    /* 1CC928 003A0FA8 CC3C013C */  lui        $at, (0x3CCCCCC8 >> 16)
    /* 1CC92C 003A0FAC C8CC2134 */  ori        $at, $at, (0x3CCCCCC8 & 0xFFFF)
    /* 1CC930 003A0FB0 00088144 */  mtc1       $at, $f1
    /* 1CC934 003A0FB4 333E013C */  lui        $at, (0x3E333333 >> 16)
    /* 1CC938 003A0FB8 33332134 */  ori        $at, $at, (0x3E333333 & 0xFFFF)
    /* 1CC93C 003A0FBC 00288144 */  mtc1       $at, $f5
    /* 1CC940 003A0FC0 82A00746 */  mul.s      $f2, $f20, $f7
    /* 1CC944 003A0FC4 CC3D013C */  lui        $at, (0x3DCCCCCC >> 16)
    /* 1CC948 003A0FC8 CCCC2134 */  ori        $at, $at, (0x3DCCCCCC & 0xFFFF)
    /* 1CC94C 003A0FCC 00508144 */  mtc1       $at, $f10
    /* 1CC950 003A0FD0 02A00046 */  mul.s      $f0, $f20, $f0
    /* 1CC954 003A0FD4 7041013C */  lui        $at, (0x41700000 >> 16)
    /* 1CC958 003A0FD8 00208144 */  mtc1       $at, $f4
    /* 1CC95C 003A0FDC 42A00146 */  mul.s      $f1, $f20, $f1
    /* 1CC960 003A0FE0 CC3C013C */  lui        $at, (0x3CCCCCCC >> 16)
    /* 1CC964 003A0FE4 CCCC2134 */  ori        $at, $at, (0x3CCCCCCC & 0xFFFF)
    /* 1CC968 003A0FE8 00588144 */  mtc1       $at, $f11
    /* 1CC96C 003A0FEC 00160746 */  add.s      $f24, $f2, $f7
    /* 1CC970 003A0FF0 C841013C */  lui        $at, (0x41C80000 >> 16)
    /* 1CC974 003A0FF4 00408144 */  mtc1       $at, $f8
    /* 1CC978 003A0FF8 00070646 */  add.s      $f28, $f0, $f6
    /* 1CC97C 003A0FFC 06A30046 */  mov.s      $f12, $f20
    /* 1CC980 003A1000 82A00946 */  mul.s      $f2, $f20, $f9
    /* 1CC984 003A1004 02A00D46 */  mul.s      $f0, $f20, $f13
    /* 1CC988 003A1008 C2A00346 */  mul.s      $f3, $f20, $f3
    /* 1CC98C 003A100C C00E0546 */  add.s      $f27, $f1, $f5
    /* 1CC990 003A1010 42A00A46 */  mul.s      $f1, $f20, $f10
    /* 1CC994 003A1014 00190446 */  add.s      $f4, $f3, $f4
    /* 1CC998 003A1018 40160946 */  add.s      $f25, $f2, $f9
    /* 1CC99C 003A101C 80050D46 */  add.s      $f22, $f0, $f13
    /* 1CC9A0 003A1020 C0180846 */  add.s      $f3, $f3, $f8
    /* 1CC9A4 003A1024 82A00B46 */  mul.s      $f2, $f20, $f11
    /* 1CC9A8 003A1028 02A00646 */  mul.s      $f0, $f20, $f6
    /* 1CC9AC 003A102C C00D0A46 */  add.s      $f23, $f1, $f10
    /* 1CC9B0 003A1030 80160B46 */  add.s      $f26, $f2, $f11
    /* 1CC9B4 003A1034 64180046 */  .word      0x46001864                    # cvt.w.s    $f1, $f3 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1CC9B8 003A1038 00081444 */  mfc1       $s4, $f1
    /* 1CC9BC 003A103C 64200046 */  .word      0x46002064                    # cvt.w.s    $f1, $f4 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1CC9C0 003A1040 00081544 */  mfc1       $s5, $f1
    /* 1CC9C4 003A1044 28250E0C */  jal        func_003894A0
    /* 1CC9C8 003A1048 40050646 */   add.s     $f21, $f0, $f6
    /* 1CC9CC 003A104C 2D884000 */  daddu      $s1, $v0, $zero
    /* 1CC9D0 003A1050 06A30046 */  mov.s      $f12, $f20
    /* 1CC9D4 003A1054 FFFF0424 */  addiu      $a0, $zero, -0x1
    /* 1CC9D8 003A1058 28250E0C */  jal        func_003894A0
    /* 1CC9DC 003A105C FFFF0524 */   addiu     $a1, $zero, -0x1
    /* 1CC9E0 003A1060 1200E016 */  bnez       $s7, .L003A10AC
    /* 1CC9E4 003A1064 2D904000 */   daddu     $s2, $v0, $zero
    /* 1CC9E8 003A1068 95006282 */  lb         $v0, 0x95($s3)
    /* 1CC9EC 003A106C 0F004004 */  bltz       $v0, .L003A10AC
    /* 1CC9F0 003A1070 03161100 */   sra       $v0, $s1, 24
    /* 1CC9F4 003A1074 95006592 */  lbu        $a1, 0x95($s3)
    /* 1CC9F8 003A1078 031E1200 */  sra        $v1, $s2, 24
    /* 1CC9FC 003A107C FF00043C */  lui        $a0, (0xFFFFFF >> 16)
    /* 1CCA00 003A1080 18186500 */  mult       $v1, $v1, $a1
    /* 1CCA04 003A1084 18104500 */  mult       $v0, $v0, $a1
    /* 1CCA08 003A1088 FFFF8434 */  ori        $a0, $a0, (0xFFFFFF & 0xFFFF)
    /* 1CCA0C 003A108C 24284402 */  and        $a1, $s2, $a0
    /* 1CCA10 003A1090 24202402 */  and        $a0, $s1, $a0
    /* 1CCA14 003A1094 C3110200 */  sra        $v0, $v0, 7
    /* 1CCA18 003A1098 C3190300 */  sra        $v1, $v1, 7
    /* 1CCA1C 003A109C 00160200 */  sll        $v0, $v0, 24
    /* 1CCA20 003A10A0 001E0300 */  sll        $v1, $v1, 24
    /* 1CCA24 003A10A4 25888200 */  or         $s1, $a0, $v0
    /* 1CCA28 003A10A8 2590A300 */  or         $s2, $a1, $v1
.align 2
  .L003A10AC:
    /* 1CCA2C 003A10AC 07C30046 */  neg.s      $f12, $f24
    /* 1CCA30 003A10B0 1000B027 */  addiu      $s0, $sp, 0x10
    /* 1CCA34 003A10B4 2D200002 */  daddu      $a0, $s0, $zero
    /* 1CCA38 003A10B8 BA210E0C */  jal        func_003886E8
    /* 1CCA3C 003A10BC 2D28C003 */   daddu     $a1, $fp, $zero
    /* 1CCA40 003A10C0 2D308002 */  daddu      $a2, $s4, $zero
    /* 1CCA44 003A10C4 06B30046 */  mov.s      $f12, $f22
    /* 1CCA48 003A10C8 46BB0046 */  mov.s      $f13, $f23
    /* 1CCA4C 003A10CC 86AB0046 */  mov.s      $f14, $f21
    /* 1CCA50 003A10D0 2D382002 */  daddu      $a3, $s1, $zero
    /* 1CCA54 003A10D4 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1CCA58 003A10D8 56830E0C */  jal        func_003A0D58
    /* 1CCA5C 003A10DC 2D280002 */   daddu     $a1, $s0, $zero
    /* 1CCA60 003A10E0 0E00C056 */  bnel       $s6, $zero, .L003A111C
    /* 1CCA64 003A10E4 3F00053C */   lui       $a1, (0x3F3F3F >> 16)
    /* 1CCA68 003A10E8 07CB0046 */  neg.s      $f12, $f25
    /* 1CCA6C 003A10EC 2D28C003 */  daddu      $a1, $fp, $zero
    /* 1CCA70 003A10F0 BA210E0C */  jal        func_003886E8
    /* 1CCA74 003A10F4 2D200002 */   daddu     $a0, $s0, $zero
    /* 1CCA78 003A10F8 2D280002 */  daddu      $a1, $s0, $zero
    /* 1CCA7C 003A10FC 2D30A002 */  daddu      $a2, $s5, $zero
    /* 1CCA80 003A1100 06DB0046 */  mov.s      $f12, $f27
    /* 1CCA84 003A1104 46D30046 */  mov.s      $f13, $f26
    /* 1CCA88 003A1108 86E30046 */  mov.s      $f14, $f28
    /* 1CCA8C 003A110C 2D384002 */  daddu      $a3, $s2, $zero
    /* 1CCA90 003A1110 56830E0C */  jal        func_003A0D58
    /* 1CCA94 003A1114 2D20A003 */   daddu     $a0, $sp, $zero
    /* 1CCA98 003A1118 3F00053C */  lui        $a1, (0x3F3F3F >> 16)
.align 2
  .L003A111C:
    /* 1CCA9C 003A111C 2D206002 */  daddu      $a0, $s3, $zero
    /* 1CCAA0 003A1120 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1CCAA4 003A1124 00B08144 */  mtc1       $at, $f22
    /* 1CCAA8 003A1128 B88B0E0C */  jal        func_003A2EE0
    /* 1CCAAC 003A112C 3F3FA534 */   ori       $a1, $a1, (0x3F3F3F & 0xFFFF)
    /* 1CCAB0 003A1130 CCBC013C */  lui        $at, (0xBCCCCCCD >> 16)
    /* 1CCAB4 003A1134 CDCC2134 */  ori        $at, $at, (0xBCCCCCCD & 0xFFFF)
    /* 1CCAB8 003A1138 00A88144 */  mtc1       $at, $f21
    /* 1CCABC 003A113C 00608044 */  mtc1       $zero, $f12
    /* 1CCAC0 003A1140 CC3C013C */  lui        $at, (0x3CCCCCCD >> 16)
    /* 1CCAC4 003A1144 CDCC2134 */  ori        $at, $at, (0x3CCCCCCD & 0xFFFF)
    /* 1CCAC8 003A1148 00A08144 */  mtc1       $at, $f20
    /* 1CCACC 003A114C 94F80D0C */  jal        func_0037E250
    /* 1CCAD0 003A1150 46B30046 */   mov.s     $f13, $f22
    /* 1CCAD4 003A1154 7F2F0424 */  addiu      $a0, $zero, 0x2F7F
    /* 1CCAD8 003A1158 7F7F0524 */  addiu      $a1, $zero, 0x7F7F
    /* 1CCADC 003A115C 28250E0C */  jal        func_003894A0
    /* 1CCAE0 003A1160 06030046 */   mov.s     $f12, $f0
    /* 1CCAE4 003A1164 0000A37B */  lq         $v1, 0x0($sp)
    /* 1CCAE8 003A1168 06AB0046 */  mov.s      $f12, $f21
    /* 1CCAEC 003A116C 9000A2AF */  sw         $v0, 0x90($sp)
    /* 1CCAF0 003A1170 46A30046 */  mov.s      $f13, $f20
    /* 1CCAF4 003A1174 6000A37F */  sq         $v1, 0x60($sp)
    /* 1CCAF8 003A1178 94F80D0C */  jal        func_0037E250
    /* 1CCAFC 003A117C 8C00A2AF */   sw        $v0, 0x8C($sp)
    /* 1CCB00 003A1180 6000A1C7 */  lwc1       $f1, 0x60($sp)
    /* 1CCB04 003A1184 06AB0046 */  mov.s      $f12, $f21
    /* 1CCB08 003A1188 46A30046 */  mov.s      $f13, $f20
    /* 1CCB0C 003A118C 40080046 */  add.s      $f1, $f1, $f0
    /* 1CCB10 003A1190 94F80D0C */  jal        func_0037E250
    /* 1CCB14 003A1194 6000A1E7 */   swc1      $f1, 0x60($sp)
    /* 1CCB18 003A1198 6400A1C7 */  lwc1       $f1, 0x64($sp)
    /* 1CCB1C 003A119C 06AB0046 */  mov.s      $f12, $f21
    /* 1CCB20 003A11A0 46A30046 */  mov.s      $f13, $f20
    /* 1CCB24 003A11A4 40080046 */  add.s      $f1, $f1, $f0
    /* 1CCB28 003A11A8 94F80D0C */  jal        func_0037E250
    /* 1CCB2C 003A11AC 6400A1E7 */   swc1      $f1, 0x64($sp)
    /* 1CCB30 003A11B0 6800A1C7 */  lwc1       $f1, 0x68($sp)
    /* 1CCB34 003A11B4 1E00023C */  lui        $v0, %hi(D_001DA090)
    /* 1CCB38 003A11B8 90A04224 */  addiu      $v0, $v0, %lo(D_001DA090)
    /* 1CCB3C 003A11BC 00004378 */  lq         $v1, 0x0($v0)
    /* 1CCB40 003A11C0 40080046 */  add.s      $f1, $f1, $f0
    /* 1CCB44 003A11C4 7000A37F */  sq         $v1, 0x70($sp)
    /* 1CCB48 003A11C8 AAF80D0C */  jal        func_0037E2A8
    /* 1CCB4C 003A11CC 6800A1E7 */   swc1      $f1, 0x68($sp)
    /* 1CCB50 003A11D0 B442013C */  lui        $at, (0x42B40000 >> 16)
    /* 1CCB54 003A11D4 00608144 */  mtc1       $at, $f12
    /* 1CCB58 003A11D8 3443013C */  lui        $at, (0x43340000 >> 16)
    /* 1CCB5C 003A11DC 00688144 */  mtc1       $at, $f13
    /* 1CCB60 003A11E0 94F80D0C */  jal        func_0037E250
    /* 1CCB64 003A11E4 8400A0E7 */   swc1      $f0, 0x84($sp)
    /* 1CCB68 003A11E8 8E3C013C */  lui        $at, (0x3C8EFA35 >> 16)
    /* 1CCB6C 003A11EC 35FA2134 */  ori        $at, $at, (0x3C8EFA35 & 0xFFFF)
    /* 1CCB70 003A11F0 00088144 */  mtc1       $at, $f1
    /* 1CCB74 003A11F4 05000324 */  addiu      $v1, $zero, 0x5
    /* 1CCB78 003A11F8 883C013C */  lui        $at, (0x3C888889 >> 16)
    /* 1CCB7C 003A11FC 89882134 */  ori        $at, $at, (0x3C888889 & 0xFFFF)
    /* 1CCB80 003A1200 00108144 */  mtc1       $at, $f2
    /* 1CCB84 003A1204 01000224 */  addiu      $v0, $zero, 0x1
    /* 1CCB88 003A1208 02000146 */  mul.s      $f0, $f0, $f1
    /* 1CCB8C 003A120C AC00A3AF */  sw         $v1, 0xAC($sp)
    /* 1CCB90 003A1210 9C00A2AF */  sw         $v0, 0x9C($sp)
    /* 1CCB94 003A1214 02000246 */  mul.s      $f0, $f0, $f2
    /* 1CCB98 003A1218 1A00E012 */  beqz       $s7, .L003A1284
    /* 1CCB9C 003A121C 8000A0E7 */   swc1      $f0, 0x80($sp)
    /* 1CCBA0 003A1220 28000424 */  addiu      $a0, $zero, 0x28
    /* 1CCBA4 003A1224 82F80D0C */  jal        func_0037E208
    /* 1CCBA8 003A1228 38000524 */   addiu     $a1, $zero, 0x38
    /* 1CCBAC 003A122C 32000424 */  addiu      $a0, $zero, 0x32
    /* 1CCBB0 003A1230 9800A2AF */  sw         $v0, 0x98($sp)
    /* 1CCBB4 003A1234 3C000524 */  addiu      $a1, $zero, 0x3C
    /* 1CCBB8 003A1238 82F80D0C */  jal        func_0037E208
    /* 1CCBBC 003A123C 9400A2AF */   sw        $v0, 0x94($sp)
    /* 1CCBC0 003A1240 4C3F013C */  lui        $at, (0x3F4CCCCD >> 16)
    /* 1CCBC4 003A1244 CDCC2134 */  ori        $at, $at, (0x3F4CCCCD & 0xFFFF)
    /* 1CCBC8 003A1248 00608144 */  mtc1       $at, $f12
    /* 1CCBCC 003A124C C03F013C */  lui        $at, (0x3FC00000 >> 16)
    /* 1CCBD0 003A1250 00688144 */  mtc1       $at, $f13
    /* 1CCBD4 003A1254 A000A2AF */  sw         $v0, 0xA0($sp)
    /* 1CCBD8 003A1258 94F80D0C */  jal        func_0037E250
    /* 1CCBDC 003A125C A400A2AF */   sw        $v0, 0xA4($sp)
    /* 1CCBE0 003A1260 95006292 */  lbu        $v0, 0x95($s3)
    /* 1CCBE4 003A1264 4100422C */  sltiu      $v0, $v0, 0x41
    /* 1CCBE8 003A1268 20004014 */  bnez       $v0, .L003A12EC
    /* 1CCBEC 003A126C 8800A0E7 */   swc1      $f0, 0x88($sp)
    /* 1CCBF0 003A1270 2D206002 */  daddu      $a0, $s3, $zero
    /* 1CCBF4 003A1274 908B0E0C */  jal        func_003A2E40
    /* 1CCBF8 003A1278 6000A527 */   addiu     $a1, $sp, 0x60
    /* 1CCBFC 003A127C 1C000010 */  b          .L003A12F0
    /* 1CCC00 003A1280 B000B0DF */   ld        $s0, 0xB0($sp)
.align 2
  .L003A1284:
    /* 1CCC04 003A1284 1F000424 */  addiu      $a0, $zero, 0x1F
    /* 1CCC08 003A1288 82F80D0C */  jal        func_0037E208
    /* 1CCC0C 003A128C 3F000524 */   addiu     $a1, $zero, 0x3F
    /* 1CCC10 003A1290 46000424 */  addiu      $a0, $zero, 0x46
    /* 1CCC14 003A1294 5A000524 */  addiu      $a1, $zero, 0x5A
    /* 1CCC18 003A1298 9800A2AF */  sw         $v0, 0x98($sp)
    /* 1CCC1C 003A129C 82F80D0C */  jal        func_0037E208
    /* 1CCC20 003A12A0 9400A2AF */   sw        $v0, 0x94($sp)
    /* 1CCC24 003A12A4 0040013C */  lui        $at, (0x40000000 >> 16)
    /* 1CCC28 003A12A8 00688144 */  mtc1       $at, $f13
    /* 1CCC2C 003A12AC 06B30046 */  mov.s      $f12, $f22
    /* 1CCC30 003A12B0 A000A2AF */  sw         $v0, 0xA0($sp)
    /* 1CCC34 003A12B4 94F80D0C */  jal        func_0037E250
    /* 1CCC38 003A12B8 A400A2AF */   sw        $v0, 0xA4($sp)
    /* 1CCC3C 003A12BC 2200033C */  lui        $v1, %hi(D_002257B4)
    /* 1CCC40 003A12C0 9C00A68F */  lw         $a2, 0x9C($sp)
    /* 1CCC44 003A12C4 B457628C */  lw         $v0, %lo(D_002257B4)($v1)
    /* 1CCC48 003A12C8 2D206002 */  daddu      $a0, $s3, $zero
    /* 1CCC4C 003A12CC 8800A0E7 */  swc1       $f0, 0x88($sp)
    /* 1CCC50 003A12D0 6000A527 */  addiu      $a1, $sp, 0x60
    /* 1CCC54 003A12D4 01004230 */  andi       $v0, $v0, 0x1
    /* 1CCC58 003A12D8 01004224 */  addiu      $v0, $v0, 0x1
    /* 1CCC5C 003A12DC 40100200 */  sll        $v0, $v0, 1
    /* 1CCC60 003A12E0 2530C200 */  or         $a2, $a2, $v0
    /* 1CCC64 003A12E4 908B0E0C */  jal        func_003A2E40
    /* 1CCC68 003A12E8 9C00A6AF */   sw        $a2, 0x9C($sp)
.align 2
  .L003A12EC:
    /* 1CCC6C 003A12EC B000B0DF */  ld         $s0, 0xB0($sp)
.align 2
  .L003A12F0:
    /* 1CCC70 003A12F0 B800B1DF */  ld         $s1, 0xB8($sp)
    /* 1CCC74 003A12F4 C000B2DF */  ld         $s2, 0xC0($sp)
    /* 1CCC78 003A12F8 C800B3DF */  ld         $s3, 0xC8($sp)
    /* 1CCC7C 003A12FC D000B4DF */  ld         $s4, 0xD0($sp)
    /* 1CCC80 003A1300 D800B5DF */  ld         $s5, 0xD8($sp)
    /* 1CCC84 003A1304 E000B6DF */  ld         $s6, 0xE0($sp)
    /* 1CCC88 003A1308 E800B7DF */  ld         $s7, 0xE8($sp)
    /* 1CCC8C 003A130C F000BEDF */  ld         $fp, 0xF0($sp)
    /* 1CCC90 003A1310 F800BFDF */  ld         $ra, 0xF8($sp)
    /* 1CCC94 003A1314 4001BCC7 */  lwc1       $f28, 0x140($sp)
    /* 1CCC98 003A1318 3801BBC7 */  lwc1       $f27, 0x138($sp)
    /* 1CCC9C 003A131C 3001BAC7 */  lwc1       $f26, 0x130($sp)
    /* 1CCCA0 003A1320 2801B9C7 */  lwc1       $f25, 0x128($sp)
    /* 1CCCA4 003A1324 2001B8C7 */  lwc1       $f24, 0x120($sp)
    /* 1CCCA8 003A1328 1801B7C7 */  lwc1       $f23, 0x118($sp)
    /* 1CCCAC 003A132C 1001B6C7 */  lwc1       $f22, 0x110($sp)
    /* 1CCCB0 003A1330 0801B5C7 */  lwc1       $f21, 0x108($sp)
    /* 1CCCB4 003A1334 0001B4C7 */  lwc1       $f20, 0x100($sp)
    /* 1CCCB8 003A1338 0800E003 */  jr         $ra
    /* 1CCCBC 003A133C 5001BD27 */   addiu     $sp, $sp, 0x150
endlabel func_003A0EB0
