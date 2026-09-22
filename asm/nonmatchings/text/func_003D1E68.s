.align 3
nonmatching func_003D1E68, 0x470

glabel func_003D1E68
    /* 1FD7E8 003D1E68 2D68C000 */  daddu      $t5, $a2, $zero
    /* 1FD7EC 003D1E6C 90FFBD27 */  addiu      $sp, $sp, -0x70
    /* 1FD7F0 003D1E70 00590D00 */  sll        $t3, $t5, 4
    /* 1FD7F4 003D1E74 2D60E000 */  daddu      $t4, $a3, $zero
    /* 1FD7F8 003D1E78 A0006225 */  addiu      $v0, $t3, 0xA0
    /* 1FD7FC 003D1E7C 3F000924 */  addiu      $t1, $zero, 0x3F
    /* 1FD800 003D1E80 1000A2AF */  sw         $v0, 0x10($sp)
    /* 1FD804 003D1E84 00710C00 */  sll        $t6, $t4, 4
    /* 1FD808 003D1E88 0100A225 */  addiu      $v0, $t5, 0x1
    /* 1FD80C 003D1E8C 2A182D01 */  slt        $v1, $t1, $t5
    /* 1FD810 003D1E90 00110200 */  sll        $v0, $v0, 4
    /* 1FD814 003D1E94 40000A24 */  addiu      $t2, $zero, 0x40
    /* 1FD818 003D1E98 1800A2AF */  sw         $v0, 0x18($sp)
    /* 1FD81C 003D1E9C 2D684001 */  daddu      $t5, $t2, $zero
    /* 1FD820 003D1EA0 A000C225 */  addiu      $v0, $t6, 0xA0
    /* 1FD824 003D1EA4 0B68C300 */  movn       $t5, $a2, $v1
    /* 1FD828 003D1EA8 1400A2AF */  sw         $v0, 0x14($sp)
    /* 1FD82C 003D1EAC 2A482C01 */  slt        $t1, $t1, $t4
    /* 1FD830 003D1EB0 01008225 */  addiu      $v0, $t4, 0x1
    /* 1FD834 003D1EB4 5000B6FF */  sd         $s6, 0x50($sp)
    /* 1FD838 003D1EB8 5800B7FF */  sd         $s7, 0x58($sp)
    /* 1FD83C 003D1EBC FFFFA325 */  addiu      $v1, $t5, -0x1
    /* 1FD840 003D1EC0 6000BEFF */  sd         $fp, 0x60($sp)
    /* 1FD844 003D1EC4 00110200 */  sll        $v0, $v0, 4
    /* 1FD848 003D1EC8 2D604001 */  daddu      $t4, $t2, $zero
    /* 1FD84C 003D1ECC 2000B0FF */  sd         $s0, 0x20($sp)
    /* 1FD850 003D1ED0 2800B1FF */  sd         $s1, 0x28($sp)
    /* 1FD854 003D1ED4 0B60E900 */  movn       $t4, $a3, $t1
    /* 1FD858 003D1ED8 3000B2FF */  sd         $s2, 0x30($sp)
    /* 1FD85C 003D1EDC 2DF08000 */  daddu      $fp, $a0, $zero
    /* 1FD860 003D1EE0 3800B3FF */  sd         $s3, 0x38($sp)
    /* 1FD864 003D1EE4 2DB0A000 */  daddu      $s6, $a1, $zero
    /* 1FD868 003D1EE8 4000B4FF */  sd         $s4, 0x40($sp)
    /* 1FD86C 003D1EEC 2DB80001 */  daddu      $s7, $t0, $zero
    /* 1FD870 003D1EF0 4800B5FF */  sd         $s5, 0x48($sp)
    /* 1FD874 003D1EF4 2418A301 */  and        $v1, $t5, $v1
    /* 1FD878 003D1EF8 6800BFFF */  sd         $ra, 0x68($sp)
    /* 1FD87C 003D1EFC 04006010 */  beqz       $v1, .L003D1F10
    /* 1FD880 003D1F00 1C00A2AF */   sw        $v0, 0x1C($sp)
    /* 1FD884 003D1F04 0418A071 */  plzcw      $v1, $t5
    /* 1FD888 003D1F08 03000010 */  b          .L003D1F18
    /* 1FD88C 003D1F0C 1F000224 */   addiu     $v0, $zero, 0x1F
.align 2
  .L003D1F10:
    /* 1FD890 003D1F10 0418A071 */  plzcw      $v1, $t5
    /* 1FD894 003D1F14 1E000224 */  addiu      $v0, $zero, 0x1E
.align 2
  .L003D1F18:
    /* 1FD898 003D1F18 23904300 */  subu       $s2, $v0, $v1
    /* 1FD89C 003D1F1C FFFF8225 */  addiu      $v0, $t4, -0x1
    /* 1FD8A0 003D1F20 2D284000 */  daddu      $a1, $v0, $zero
    /* 1FD8A4 003D1F24 24108201 */  and        $v0, $t4, $v0
    /* 1FD8A8 003D1F28 04004010 */  beqz       $v0, .L003D1F3C
    /* 1FD8AC 003D1F2C 00000000 */   nop
    /* 1FD8B0 003D1F30 04188071 */  plzcw      $v1, $t4
    /* 1FD8B4 003D1F34 03000010 */  b          .L003D1F44
    /* 1FD8B8 003D1F38 1F000224 */   addiu     $v0, $zero, 0x1F
.align 2
  .L003D1F3C:
    /* 1FD8BC 003D1F3C 04188071 */  plzcw      $v1, $t4
    /* 1FD8C0 003D1F40 1E000224 */  addiu      $v0, $zero, 0x1E
.align 2
  .L003D1F44:
    /* 1FD8C4 003D1F44 23384300 */  subu       $a3, $v0, $v1
    /* 1FD8C8 003D1F48 0000C28F */  lw         $v0, 0x0($fp)
    /* 1FD8CC 003D1F4C 00A00334 */  ori        $v1, $zero, 0xA000
    /* 1FD8D0 003D1F50 FC1B0300 */  dsll32     $v1, $v1, 15
    /* 1FD8D4 003D1F54 01006334 */  ori        $v1, $v1, 0x1
    /* 1FD8D8 003D1F58 FFFFA425 */  addiu      $a0, $t5, -0x1
    /* 1FD8DC 003D1F5C 3C2C0500 */  dsll32     $a1, $a1, 16
    /* 1FD8E0 003D1F60 000043FC */  sd         $v1, 0x0($v0)
    /* 1FD8E4 003D1F64 38240400 */  dsll       $a0, $a0, 16
    /* 1FD8E8 003D1F68 08004224 */  addiu      $v0, $v0, 0x8
    /* 1FD8EC 003D1F6C EEEE0334 */  ori        $v1, $zero, 0xEEEE
    /* 1FD8F0 003D1F70 381C0300 */  dsll       $v1, $v1, 16
    /* 1FD8F4 003D1F74 EEEE6334 */  ori        $v1, $v1, 0xEEEE
    /* 1FD8F8 003D1F78 381C0300 */  dsll       $v1, $v1, 16
    /* 1FD8FC 003D1F7C EEEE6334 */  ori        $v1, $v1, 0xEEEE
    /* 1FD900 003D1F80 381C0300 */  dsll       $v1, $v1, 16
    /* 1FD904 003D1F84 EEEE6334 */  ori        $v1, $v1, 0xEEEE
    /* 1FD908 003D1F88 0000C2AF */  sw         $v0, 0x0($fp)
    /* 1FD90C 003D1F8C 25208500 */  or         $a0, $a0, $a1
    /* 1FD910 003D1F90 000043FC */  sd         $v1, 0x0($v0)
    /* 1FD914 003D1F94 83890D00 */  sra        $s1, $t5, 6
    /* 1FD918 003D1F98 08004324 */  addiu      $v1, $v0, 0x8
    /* 1FD91C 003D1F9C 0000C3AF */  sw         $v1, 0x0($fp)
    /* 1FD920 003D1FA0 B8831100 */  dsll       $s0, $s1, 14
    /* 1FD924 003D1FA4 080044FC */  sd         $a0, 0x8($v0)
    /* 1FD928 003D1FA8 032A1600 */  sra        $a1, $s6, 8
    /* 1FD92C 003D1FAC 10004424 */  addiu      $a0, $v0, 0x10
    /* 1FD930 003D1FB0 0000C4AF */  sw         $a0, 0x0($fp)
    /* 1FD934 003D1FB4 B8961200 */  dsll       $s2, $s2, 26
    /* 1FD938 003D1FB8 2518B000 */  or         $v1, $a1, $s0
    /* 1FD93C 003D1FBC 2D98E000 */  daddu      $s3, $a3, $zero
    /* 1FD940 003D1FC0 41000424 */  addiu      $a0, $zero, 0x41
    /* 1FD944 003D1FC4 B89F1300 */  dsll       $s3, $s3, 30
    /* 1FD948 003D1FC8 100044FC */  sd         $a0, 0x10($v0)
    /* 1FD94C 003D1FCC 25187200 */  or         $v1, $v1, $s2
    /* 1FD950 003D1FD0 18004524 */  addiu      $a1, $v0, 0x18
    /* 1FD954 003D1FD4 25187300 */  or         $v1, $v1, $s3
    /* 1FD958 003D1FD8 00800434 */  ori        $a0, $zero, 0x8000
    /* 1FD95C 003D1FDC F8240400 */  dsll       $a0, $a0, 19
    /* 1FD960 003D1FE0 0000C5AF */  sw         $a1, 0x0($fp)
    /* 1FD964 003D1FE4 25186400 */  or         $v1, $v1, $a0
    /* 1FD968 003D1FE8 07000524 */  addiu      $a1, $zero, 0x7
    /* 1FD96C 003D1FEC 180043FC */  sd         $v1, 0x18($v0)
    /* 1FD970 003D1FF0 20004424 */  addiu      $a0, $v0, 0x20
    /* 1FD974 003D1FF4 0000C4AF */  sw         $a0, 0x0($fp)
    /* 1FD978 003D1FF8 28004324 */  addiu      $v1, $v0, 0x28
    /* 1FD97C 003D1FFC 200045FC */  sd         $a1, 0x20($v0)
    /* 1FD980 003D2000 388C1100 */  dsll       $s1, $s1, 16
    /* 1FD984 003D2004 43231700 */  sra        $a0, $s7, 13
    /* 1FD988 003D2008 0000C3AF */  sw         $v1, 0x0($fp)
    /* 1FD98C 003D200C 25289100 */  or         $a1, $a0, $s1
    /* 1FD990 003D2010 30004324 */  addiu      $v1, $v0, 0x30
    /* 1FD994 003D2014 280045FC */  sd         $a1, 0x28($v0)
    /* 1FD998 003D2018 4D000624 */  addiu      $a2, $zero, 0x4D
    /* 1FD99C 003D201C 0000C3AF */  sw         $v1, 0x0($fp)
    /* 1FD9A0 003D2020 38004424 */  addiu      $a0, $v0, 0x38
    /* 1FD9A4 003D2024 300046FC */  sd         $a2, 0x30($v0)
    /* 1FD9A8 003D2028 60000324 */  addiu      $v1, $zero, 0x60
    /* 1FD9AC 003D202C 0000C4AF */  sw         $a0, 0x0($fp)
    /* 1FD9B0 003D2030 40004524 */  addiu      $a1, $v0, 0x40
    /* 1FD9B4 003D2034 380043FC */  sd         $v1, 0x38($v0)
    /* 1FD9B8 003D2038 15000424 */  addiu      $a0, $zero, 0x15
    /* 1FD9BC 003D203C 0000C5AF */  sw         $a1, 0x0($fp)
    /* 1FD9C0 003D2040 48004324 */  addiu      $v1, $v0, 0x48
    /* 1FD9C4 003D2044 400044FC */  sd         $a0, 0x40($v0)
    /* 1FD9C8 003D2048 05000524 */  addiu      $a1, $zero, 0x5
    /* 1FD9CC 003D204C 0000C3AF */  sw         $v1, 0x0($fp)
    /* 1FD9D0 003D2050 50004424 */  addiu      $a0, $v0, 0x50
    /* 1FD9D4 003D2054 480045FC */  sd         $a1, 0x48($v0)
    /* 1FD9D8 003D2058 09000324 */  addiu      $v1, $zero, 0x9
    /* 1FD9DC 003D205C 0000C4AF */  sw         $a0, 0x0($fp)
    /* 1FD9E0 003D2060 58004524 */  addiu      $a1, $v0, 0x58
    /* 1FD9E4 003D2064 500043FC */  sd         $v1, 0x50($v0)
    /* 1FD9E8 003D2068 00901534 */  ori        $s5, $zero, 0x9000
    /* 1FD9EC 003D206C BCAB1500 */  dsll32     $s5, $s5, 14
    /* 1FD9F0 003D2070 0100B536 */  ori        $s5, $s5, 0x1
    /* 1FD9F4 003D2074 0000C5AF */  sw         $a1, 0x0($fp)
    /* 1FD9F8 003D2078 60004324 */  addiu      $v1, $v0, 0x60
    /* 1FD9FC 003D207C 580055FC */  sd         $s5, 0x58($v0)
    /* 1FDA00 003D2080 01001424 */  addiu      $s4, $zero, 0x1
    /* 1FDA04 003D2084 0000C3AF */  sw         $v1, 0x0($fp)
    /* 1FDA08 003D2088 68004424 */  addiu      $a0, $v0, 0x68
    /* 1FDA0C 003D208C 600054FC */  sd         $s4, 0x60($v0)
    /* 1FDA10 003D2090 70004324 */  addiu      $v1, $v0, 0x70
    /* 1FDA14 003D2094 0000C4AF */  sw         $a0, 0x0($fp)
    /* 1FDA18 003D2098 16030524 */  addiu      $a1, $zero, 0x316
    /* 1FDA1C 003D209C 80800434 */  ori        $a0, $zero, 0x8080
    /* 1FDA20 003D20A0 38240400 */  dsll       $a0, $a0, 16
    /* 1FDA24 003D20A4 80808434 */  ori        $a0, $a0, 0x8080
    /* 1FDA28 003D20A8 A0000624 */  addiu      $a2, $zero, 0xA0
    /* 1FDA2C 003D20AC 680044FC */  sd         $a0, 0x68($v0)
    /* 1FDA30 003D20B0 2D380000 */  daddu      $a3, $zero, $zero
    /* 1FDA34 003D20B4 0000C3AF */  sw         $v1, 0x0($fp)
    /* 1FDA38 003D20B8 78004424 */  addiu      $a0, $v0, 0x78
    /* 1FDA3C 003D20BC 700045FC */  sd         $a1, 0x70($v0)
    /* 1FDA40 003D20C0 2D400000 */  daddu      $t0, $zero, $zero
    /* 1FDA44 003D20C4 0000C4AF */  sw         $a0, 0x0($fp)
    /* 1FDA48 003D20C8 A0000524 */  addiu      $a1, $zero, 0xA0
    /* 1FDA4C 003D20CC 0000AEAF */  sw         $t6, 0x0($sp)
    /* 1FDA50 003D20D0 2D20C003 */  daddu      $a0, $fp, $zero
    /* 1FDA54 003D20D4 1000A98F */  lw         $t1, 0x10($sp)
    /* 1FDA58 003D20D8 5C450F0C */  jal        func_003D1570
    /* 1FDA5C 003D20DC 1400AA8F */   lw        $t2, 0x14($sp)
    /* 1FDA60 003D20E0 0000C28F */  lw         $v0, 0x0($fp)
    /* 1FDA64 003D20E4 00800334 */  ori        $v1, $zero, 0x8000
    /* 1FDA68 003D20E8 7C1B0300 */  dsll32     $v1, $v1, 13
    /* 1FDA6C 003D20EC 01006334 */  ori        $v1, $v1, 0x1
    /* 1FDA70 003D20F0 EEEE0634 */  ori        $a2, $zero, 0xEEEE
    /* 1FDA74 003D20F4 38340600 */  dsll       $a2, $a2, 16
    /* 1FDA78 003D20F8 EEEEC634 */  ori        $a2, $a2, 0xEEEE
    /* 1FDA7C 003D20FC 38340600 */  dsll       $a2, $a2, 16
    /* 1FDA80 003D2100 EEEEC634 */  ori        $a2, $a2, 0xEEEE
    /* 1FDA84 003D2104 38340600 */  dsll       $a2, $a2, 16
    /* 1FDA88 003D2108 EEEEC634 */  ori        $a2, $a2, 0xEEEE
    /* 1FDA8C 003D210C 03221700 */  sra        $a0, $s7, 8
    /* 1FDA90 003D2110 000043FC */  sd         $v1, 0x0($v0)
    /* 1FDA94 003D2114 25809000 */  or         $s0, $a0, $s0
    /* 1FDA98 003D2118 08004224 */  addiu      $v0, $v0, 0x8
    /* 1FDA9C 003D211C 00800734 */  ori        $a3, $zero, 0x8000
    /* 1FDAA0 003D2120 BC3B0700 */  dsll32     $a3, $a3, 14
    /* 1FDAA4 003D2124 0100E734 */  ori        $a3, $a3, 0x1
    /* 1FDAA8 003D2128 0000C2AF */  sw         $v0, 0x0($fp)
    /* 1FDAAC 003D212C 08004324 */  addiu      $v1, $v0, 0x8
    /* 1FDAB0 003D2130 000046FC */  sd         $a2, 0x0($v0)
    /* 1FDAB4 003D2134 10004424 */  addiu      $a0, $v0, 0x10
    /* 1FDAB8 003D2138 0000C3AF */  sw         $v1, 0x0($fp)
    /* 1FDABC 003D213C 18004524 */  addiu      $a1, $v0, 0x18
    /* 1FDAC0 003D2140 080040FC */  sd         $zero, 0x8($v0)
    /* 1FDAC4 003D2144 3F000324 */  addiu      $v1, $zero, 0x3F
    /* 1FDAC8 003D2148 0000C4AF */  sw         $a0, 0x0($fp)
    /* 1FDACC 003D214C 20004624 */  addiu      $a2, $v0, 0x20
    /* 1FDAD0 003D2150 100043FC */  sd         $v1, 0x10($v0)
    /* 1FDAD4 003D2154 25801202 */  or         $s0, $s0, $s2
    /* 1FDAD8 003D2158 0000C5AF */  sw         $a1, 0x0($fp)
    /* 1FDADC 003D215C 28004424 */  addiu      $a0, $v0, 0x28
    /* 1FDAE0 003D2160 180047FC */  sd         $a3, 0x18($v0)
    /* 1FDAE4 003D2164 25801302 */  or         $s0, $s0, $s3
    /* 1FDAE8 003D2168 0000C6AF */  sw         $a2, 0x0($fp)
    /* 1FDAEC 003D216C 00800534 */  ori        $a1, $zero, 0x8000
    /* 1FDAF0 003D2170 F82C0500 */  dsll       $a1, $a1, 19
    /* 1FDAF4 003D2174 EEEE0634 */  ori        $a2, $zero, 0xEEEE
    /* 1FDAF8 003D2178 38340600 */  dsll       $a2, $a2, 16
    /* 1FDAFC 003D217C EEEEC634 */  ori        $a2, $a2, 0xEEEE
    /* 1FDB00 003D2180 38340600 */  dsll       $a2, $a2, 16
    /* 1FDB04 003D2184 EEEEC634 */  ori        $a2, $a2, 0xEEEE
    /* 1FDB08 003D2188 38340600 */  dsll       $a2, $a2, 16
    /* 1FDB0C 003D218C EEEEC634 */  ori        $a2, $a2, 0xEEEE
    /* 1FDB10 003D2190 25800502 */  or         $s0, $s0, $a1
    /* 1FDB14 003D2194 200046FC */  sd         $a2, 0x20($v0)
    /* 1FDB18 003D2198 30004524 */  addiu      $a1, $v0, 0x30
    /* 1FDB1C 003D219C 0000C4AF */  sw         $a0, 0x0($fp)
    /* 1FDB20 003D21A0 38004624 */  addiu      $a2, $v0, 0x38
    /* 1FDB24 003D21A4 280050FC */  sd         $s0, 0x28($v0)
    /* 1FDB28 003D21A8 431B1600 */  sra        $v1, $s6, 13
    /* 1FDB2C 003D21AC 0000C5AF */  sw         $a1, 0x0($fp)
    /* 1FDB30 003D21B0 25887100 */  or         $s1, $v1, $s1
    /* 1FDB34 003D21B4 07000524 */  addiu      $a1, $zero, 0x7
    /* 1FDB38 003D21B8 40004324 */  addiu      $v1, $v0, 0x40
    /* 1FDB3C 003D21BC 300045FC */  sd         $a1, 0x30($v0)
    /* 1FDB40 003D21C0 48004424 */  addiu      $a0, $v0, 0x48
    /* 1FDB44 003D21C4 0000C6AF */  sw         $a2, 0x0($fp)
    /* 1FDB48 003D21C8 50004524 */  addiu      $a1, $v0, 0x50
    /* 1FDB4C 003D21CC 380051FC */  sd         $s1, 0x38($v0)
    /* 1FDB50 003D21D0 4D000624 */  addiu      $a2, $zero, 0x4D
    /* 1FDB54 003D21D4 0000C3AF */  sw         $v1, 0x0($fp)
    /* 1FDB58 003D21D8 58004724 */  addiu      $a3, $v0, 0x58
    /* 1FDB5C 003D21DC 400046FC */  sd         $a2, 0x40($v0)
    /* 1FDB60 003D21E0 80800334 */  ori        $v1, $zero, 0x8080
    /* 1FDB64 003D21E4 381C0300 */  dsll       $v1, $v1, 16
    /* 1FDB68 003D21E8 80806334 */  ori        $v1, $v1, 0x8080
    /* 1FDB6C 003D21EC 60004824 */  addiu      $t0, $v0, 0x60
    /* 1FDB70 003D21F0 68004C24 */  addiu      $t4, $v0, 0x68
    /* 1FDB74 003D21F4 1000A98F */  lw         $t1, 0x10($sp)
    /* 1FDB78 003D21F8 A0000624 */  addiu      $a2, $zero, 0xA0
    /* 1FDB7C 003D21FC 0000C4AF */  sw         $a0, 0x0($fp)
    /* 1FDB80 003D2200 2D20C003 */  daddu      $a0, $fp, $zero
    /* 1FDB84 003D2204 1400AA8F */  lw         $t2, 0x14($sp)
    /* 1FDB88 003D2208 480055FC */  sd         $s5, 0x48($v0)
    /* 1FDB8C 003D220C 1800AB8F */  lw         $t3, 0x18($sp)
    /* 1FDB90 003D2210 0000C5AF */  sw         $a1, 0x0($fp)
    /* 1FDB94 003D2214 500054FC */  sd         $s4, 0x50($v0)
    /* 1FDB98 003D2218 A0000524 */  addiu      $a1, $zero, 0xA0
    /* 1FDB9C 003D221C 0000C7AF */  sw         $a3, 0x0($fp)
    /* 1FDBA0 003D2220 580043FC */  sd         $v1, 0x58($v0)
    /* 1FDBA4 003D2224 10000724 */  addiu      $a3, $zero, 0x10
    /* 1FDBA8 003D2228 0000C8AF */  sw         $t0, 0x0($fp)
    /* 1FDBAC 003D222C 16030324 */  addiu      $v1, $zero, 0x316
    /* 1FDBB0 003D2230 600043FC */  sd         $v1, 0x60($v0)
    /* 1FDBB4 003D2234 10000824 */  addiu      $t0, $zero, 0x10
    /* 1FDBB8 003D2238 0000CCAF */  sw         $t4, 0x0($fp)
    /* 1FDBBC 003D223C 1C00A28F */  lw         $v0, 0x1C($sp)
    /* 1FDBC0 003D2240 5C450F0C */  jal        func_003D1570
    /* 1FDBC4 003D2244 0000A2AF */   sw        $v0, 0x0($sp)
    /* 1FDBC8 003D2248 0000C28F */  lw         $v0, 0x0($fp)
    /* 1FDBCC 003D224C 00800334 */  ori        $v1, $zero, 0x8000
    /* 1FDBD0 003D2250 7C1B0300 */  dsll32     $v1, $v1, 13
    /* 1FDBD4 003D2254 01806334 */  ori        $v1, $v1, 0x8001
    /* 1FDBD8 003D2258 EEEE0434 */  ori        $a0, $zero, 0xEEEE
    /* 1FDBDC 003D225C 38240400 */  dsll       $a0, $a0, 16
    /* 1FDBE0 003D2260 EEEE8434 */  ori        $a0, $a0, 0xEEEE
    /* 1FDBE4 003D2264 38240400 */  dsll       $a0, $a0, 16
    /* 1FDBE8 003D2268 EEEE8434 */  ori        $a0, $a0, 0xEEEE
    /* 1FDBEC 003D226C 38240400 */  dsll       $a0, $a0, 16
    /* 1FDBF0 003D2270 EEEE8434 */  ori        $a0, $a0, 0xEEEE
    /* 1FDBF4 003D2274 3F000624 */  addiu      $a2, $zero, 0x3F
    /* 1FDBF8 003D2278 000043FC */  sd         $v1, 0x0($v0)
    /* 1FDBFC 003D227C 08004224 */  addiu      $v0, $v0, 0x8
    /* 1FDC00 003D2280 2000B0DF */  ld         $s0, 0x20($sp)
    /* 1FDC04 003D2284 0000C2AF */  sw         $v0, 0x0($fp)
    /* 1FDC08 003D2288 08004324 */  addiu      $v1, $v0, 0x8
    /* 1FDC0C 003D228C 000044FC */  sd         $a0, 0x0($v0)
    /* 1FDC10 003D2290 18004524 */  addiu      $a1, $v0, 0x18
    /* 1FDC14 003D2294 0000C3AF */  sw         $v1, 0x0($fp)
    /* 1FDC18 003D2298 10004424 */  addiu      $a0, $v0, 0x10
    /* 1FDC1C 003D229C 080040FC */  sd         $zero, 0x8($v0)
    /* 1FDC20 003D22A0 0000C4AF */  sw         $a0, 0x0($fp)
    /* 1FDC24 003D22A4 100046FC */  sd         $a2, 0x10($v0)
    /* 1FDC28 003D22A8 0000C5AF */  sw         $a1, 0x0($fp)
    /* 1FDC2C 003D22AC 2800B1DF */  ld         $s1, 0x28($sp)
    /* 1FDC30 003D22B0 3000B2DF */  ld         $s2, 0x30($sp)
    /* 1FDC34 003D22B4 3800B3DF */  ld         $s3, 0x38($sp)
    /* 1FDC38 003D22B8 4000B4DF */  ld         $s4, 0x40($sp)
    /* 1FDC3C 003D22BC 4800B5DF */  ld         $s5, 0x48($sp)
    /* 1FDC40 003D22C0 5000B6DF */  ld         $s6, 0x50($sp)
    /* 1FDC44 003D22C4 5800B7DF */  ld         $s7, 0x58($sp)
    /* 1FDC48 003D22C8 6000BEDF */  ld         $fp, 0x60($sp)
    /* 1FDC4C 003D22CC 6800BFDF */  ld         $ra, 0x68($sp)
    /* 1FDC50 003D22D0 0800E003 */  jr         $ra
    /* 1FDC54 003D22D4 7000BD27 */   addiu     $sp, $sp, 0x70
endlabel func_003D1E68
