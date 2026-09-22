.align 3
nonmatching func_003D2878, 0x714

glabel func_003D2878
    /* 1FE1F8 003D2878 1D00033C */  lui        $v1, (0x1D5614 >> 16)
    /* 1FE1FC 003D287C 1456638C */  lw         $v1, (0x1D5614 & 0xFFFF)($v1)
    /* 1FE200 003D2880 E0FEBD27 */  addiu      $sp, $sp, -0x120
    /* 1FE204 003D2884 0400023C */  lui        $v0, (0x40000 >> 16)
    /* 1FE208 003D2888 D800B1FF */  sd         $s1, 0xD8($sp)
    /* 1FE20C 003D288C 431B0300 */  sra        $v1, $v1, 13
    /* 1FE210 003D2890 E000B2FF */  sd         $s2, 0xE0($sp)
    /* 1FE214 003D2894 E800B3FF */  sd         $s3, 0xE8($sp)
    /* 1FE218 003D2898 25186200 */  or         $v1, $v1, $v0
    /* 1FE21C 003D289C F000B4FF */  sd         $s4, 0xF0($sp)
    /* 1FE220 003D28A0 1D00053C */  lui        $a1, (0x1D0A50 >> 16)
    /* 1FE224 003D28A4 F800B5FF */  sd         $s5, 0xF8($sp)
    /* 1FE228 003D28A8 00A01934 */  ori        $t9, $zero, 0xA000
    /* 1FE22C 003D28AC FCCB1900 */  dsll32     $t9, $t9, 15
    /* 1FE230 003D28B0 01003937 */  ori        $t9, $t9, 0x1
    /* 1FE234 003D28B4 0001B6FF */  sd         $s6, 0x100($sp)
    /* 1FE238 003D28B8 3F000224 */  addiu      $v0, $zero, 0x3F
    /* 1FE23C 003D28BC 0801B7FF */  sd         $s7, 0x108($sp)
    /* 1FE240 003D28C0 00A00634 */  ori        $a2, $zero, 0xA000
    /* 1FE244 003D28C4 38360600 */  dsll       $a2, $a2, 24
    /* 1FE248 003D28C8 A000C634 */  ori        $a2, $a2, 0xA0
    /* 1FE24C 003D28CC 1001BEFF */  sd         $fp, 0x110($sp)
    /* 1FE250 003D28D0 19000724 */  addiu      $a3, $zero, 0x19
    /* 1FE254 003D28D4 500ABE24 */  addiu      $fp, $a1, %lo(D_1D0A50)
    /* 1FE258 003D28D8 D000B0FF */  sd         $s0, 0xD0($sp)
    /* 1FE25C 003D28DC 500AB9FC */  sd         $t9, (0x1D0A50 & 0xFFFF)($a1)
    /* 1FE260 003D28E0 00800834 */  ori        $t0, $zero, 0x8000
    /* 1FE264 003D28E4 78440800 */  dsll       $t0, $t0, 17
    /* 1FE268 003D28E8 1801BFFF */  sd         $ra, 0x118($sp)
    /* 1FE26C 003D28EC 4F000924 */  addiu      $t1, $zero, 0x4F
    /* 1FE270 003D28F0 60000A24 */  addiu      $t2, $zero, 0x60
    /* 1FE274 003D28F4 15000B24 */  addiu      $t3, $zero, 0x15
    /* 1FE278 003D28F8 05000C24 */  addiu      $t4, $zero, 0x5
    /* 1FE27C 003D28FC 09000D24 */  addiu      $t5, $zero, 0x9
    /* 1FE280 003D2900 00C00E34 */  ori        $t6, $zero, 0xC000
    /* 1FE284 003D2904 BC730E00 */  dsll32     $t6, $t6, 14
    /* 1FE288 003D2908 0100CE35 */  ori        $t6, $t6, 0x1
    /* 1FE28C 003D290C 4D000F24 */  addiu      $t7, $zero, 0x4D
    /* 1FE290 003D2910 00FF1134 */  ori        $s1, $zero, 0xFF00
    /* 1FE294 003D2914 3C881100 */  dsll32     $s1, $s1, 0
    /* 1FE298 003D2918 00FF3136 */  ori        $s1, $s1, 0xFF00
    /* 1FE29C 003D291C 388A1100 */  dsll       $s1, $s1, 8
    /* 1FE2A0 003D2920 41001224 */  addiu      $s2, $zero, 0x41
    /* 1FE2A4 003D2924 0300133C */  lui        $s3, (0x3040C >> 16)
    /* 1FE2A8 003D2928 0C047336 */  ori        $s3, $s3, (0x3040C & 0xFFFF)
    /* 1FE2AC 003D292C 48001424 */  addiu      $s4, $zero, 0x48
    /* 1FE2B0 003D2930 00901534 */  ori        $s5, $zero, 0x9000
    /* 1FE2B4 003D2934 BCAB1500 */  dsll32     $s5, $s5, 14
    /* 1FE2B8 003D2938 0100B536 */  ori        $s5, $s5, 0x1
    /* 1FE2BC 003D293C 01001624 */  addiu      $s6, $zero, 0x1
    /* 1FE2C0 003D2940 06031724 */  addiu      $s7, $zero, 0x306
    /* 1FE2C4 003D2944 1800C2FF */  sd         $v0, 0x18($fp)
    /* 1FE2C8 003D2948 2000C6FF */  sd         $a2, 0x20($fp)
    /* 1FE2CC 003D294C C000D827 */  addiu      $t8, $fp, 0xC0
    /* 1FE2D0 003D2950 2800C7FF */  sd         $a3, 0x28($fp)
    /* 1FE2D4 003D2954 EEEE1034 */  ori        $s0, $zero, 0xEEEE
    /* 1FE2D8 003D2958 38841000 */  dsll       $s0, $s0, 16
    /* 1FE2DC 003D295C EEEE1036 */  ori        $s0, $s0, 0xEEEE
    /* 1FE2E0 003D2960 38841000 */  dsll       $s0, $s0, 16
    /* 1FE2E4 003D2964 EEEE1036 */  ori        $s0, $s0, 0xEEEE
    /* 1FE2E8 003D2968 38841000 */  dsll       $s0, $s0, 16
    /* 1FE2EC 003D296C EEEE1036 */  ori        $s0, $s0, 0xEEEE
    /* 1FE2F0 003D2970 3000C8FF */  sd         $t0, 0x30($fp)
    /* 1FE2F4 003D2974 C000A427 */  addiu      $a0, $sp, 0xC0
    /* 1FE2F8 003D2978 3800C9FF */  sd         $t1, 0x38($fp)
    /* 1FE2FC 003D297C A0000524 */  addiu      $a1, $zero, 0xA0
    /* 1FE300 003D2980 7000C3FF */  sd         $v1, 0x70($fp)
    /* 1FE304 003D2984 A0000624 */  addiu      $a2, $zero, 0xA0
    /* 1FE308 003D2988 4000CAFF */  sd         $t2, 0x40($fp)
    /* 1FE30C 003D298C A0100724 */  addiu      $a3, $zero, 0x10A0
    /* 1FE310 003D2990 4800CBFF */  sd         $t3, 0x48($fp)
    /* 1FE314 003D2994 A0100824 */  addiu      $t0, $zero, 0x10A0
    /* 1FE318 003D2998 5000CCFF */  sd         $t4, 0x50($fp)
    /* 1FE31C 003D299C 2D480000 */  daddu      $t1, $zero, $zero
    /* 1FE320 003D29A0 5800CDFF */  sd         $t5, 0x58($fp)
    /* 1FE324 003D29A4 6000CEFF */  sd         $t6, 0x60($fp)
    /* 1FE328 003D29A8 7800CFFF */  sd         $t7, 0x78($fp)
    /* 1FE32C 003D29AC 8000D1FF */  sd         $s1, 0x80($fp)
    /* 1FE330 003D29B0 8800D2FF */  sd         $s2, 0x88($fp)
    /* 1FE334 003D29B4 9000D3FF */  sd         $s3, 0x90($fp)
    /* 1FE338 003D29B8 9800D4FF */  sd         $s4, 0x98($fp)
    /* 1FE33C 003D29BC A000D5FF */  sd         $s5, 0xA0($fp)
    /* 1FE340 003D29C0 A800D6FF */  sd         $s6, 0xA8($fp)
    /* 1FE344 003D29C4 B800D7FF */  sd         $s7, 0xB8($fp)
    /* 1FE348 003D29C8 C000B8AF */  sw         $t8, 0xC0($sp)
    /* 1FE34C 003D29CC 0800D0FF */  sd         $s0, 0x8($fp)
    /* 1FE350 003D29D0 1000C0FF */  sd         $zero, 0x10($fp)
    /* 1FE354 003D29D4 6800D0FF */  sd         $s0, 0x68($fp)
    /* 1FE358 003D29D8 34450F0C */  jal        func_003D14D0
    /* 1FE35C 003D29DC B000C0FF */   sd        $zero, 0xB0($fp)
    /* 1FE360 003D29E0 C000A28F */  lw         $v0, 0xC0($sp)
    /* 1FE364 003D29E4 00A00334 */  ori        $v1, $zero, 0xA000
    /* 1FE368 003D29E8 FC1B0300 */  dsll32     $v1, $v1, 15
    /* 1FE36C 003D29EC 01006334 */  ori        $v1, $v1, 0x1
    /* 1FE370 003D29F0 000043FC */  sd         $v1, 0x0($v0)
    /* 1FE374 003D29F4 08004224 */  addiu      $v0, $v0, 0x8
    /* 1FE378 003D29F8 C000A2AF */  sw         $v0, 0xC0($sp)
    /* 1FE37C 003D29FC 08004324 */  addiu      $v1, $v0, 0x8
    /* 1FE380 003D2A00 000050FC */  sd         $s0, 0x0($v0)
    /* 1FE384 003D2A04 C000A3AF */  sw         $v1, 0xC0($sp)
    /* 1FE388 003D2A08 1D00033C */  lui        $v1, (0x1D5600 >> 16)
    /* 1FE38C 003D2A0C 0056638C */  lw         $v1, (0x1D5600 & 0xFFFF)($v1)
    /* 1FE390 003D2A10 FFFF6224 */  addiu      $v0, $v1, -0x1
    /* 1FE394 003D2A14 24106200 */  and        $v0, $v1, $v0
    /* 1FE398 003D2A18 04004010 */  beqz       $v0, .L003D2A2C
    /* 1FE39C 003D2A1C 00000000 */   nop
    /* 1FE3A0 003D2A20 04186070 */  plzcw      $v1, $v1
    /* 1FE3A4 003D2A24 03000010 */  b          .L003D2A34
    /* 1FE3A8 003D2A28 1F000224 */   addiu     $v0, $zero, 0x1F
.align 2
  .L003D2A2C:
    /* 1FE3AC 003D2A2C 04186070 */  plzcw      $v1, $v1
    /* 1FE3B0 003D2A30 1E000224 */  addiu      $v0, $zero, 0x1E
.align 2
  .L003D2A34:
    /* 1FE3B4 003D2A34 23284300 */  subu       $a1, $v0, $v1
    /* 1FE3B8 003D2A38 1D00033C */  lui        $v1, (0x1D5604 >> 16)
    /* 1FE3BC 003D2A3C 0456638C */  lw         $v1, (0x1D5604 & 0xFFFF)($v1)
    /* 1FE3C0 003D2A40 FFFF6224 */  addiu      $v0, $v1, -0x1
    /* 1FE3C4 003D2A44 24106200 */  and        $v0, $v1, $v0
    /* 1FE3C8 003D2A48 04004010 */  beqz       $v0, .L003D2A5C
    /* 1FE3CC 003D2A4C 00000000 */   nop
    /* 1FE3D0 003D2A50 04186070 */  plzcw      $v1, $v1
    /* 1FE3D4 003D2A54 03000010 */  b          .L003D2A64
    /* 1FE3D8 003D2A58 1F000224 */   addiu     $v0, $zero, 0x1F
.align 2
  .L003D2A5C:
    /* 1FE3DC 003D2A5C 04186070 */  plzcw      $v1, $v1
    /* 1FE3E0 003D2A60 1E000224 */  addiu      $v0, $zero, 0x1E
.align 2
  .L003D2A64:
    /* 1FE3E4 003D2A64 23204300 */  subu       $a0, $v0, $v1
    /* 1FE3E8 003D2A68 1D00033C */  lui        $v1, (0x1D5600 >> 16)
    /* 1FE3EC 003D2A6C 0056638C */  lw         $v1, (0x1D5600 & 0xFFFF)($v1)
    /* 1FE3F0 003D2A70 1D00023C */  lui        $v0, (0x1D5610 >> 16)
    /* 1FE3F4 003D2A74 1056428C */  lw         $v0, (0x1D5610 & 0xFFFF)($v0)
    /* 1FE3F8 003D2A78 B82E0500 */  dsll       $a1, $a1, 26
    /* 1FE3FC 003D2A7C BB190300 */  dsra       $v1, $v1, 6
    /* 1FE400 003D2A80 B81B0300 */  dsll       $v1, $v1, 14
    /* 1FE404 003D2A84 3B120200 */  dsra       $v0, $v0, 8
    /* 1FE408 003D2A88 25104300 */  or         $v0, $v0, $v1
    /* 1FE40C 003D2A8C B8270400 */  dsll       $a0, $a0, 30
    /* 1FE410 003D2A90 25104500 */  or         $v0, $v0, $a1
    /* 1FE414 003D2A94 C000AB8F */  lw         $t3, 0xC0($sp)
    /* 1FE418 003D2A98 25104400 */  or         $v0, $v0, $a0
    /* 1FE41C 003D2A9C 00800334 */  ori        $v1, $zero, 0x8000
    /* 1FE420 003D2AA0 F81C0300 */  dsll       $v1, $v1, 19
    /* 1FE424 003D2AA4 25104300 */  or         $v0, $v0, $v1
    /* 1FE428 003D2AA8 07000424 */  addiu      $a0, $zero, 0x7
    /* 1FE42C 003D2AAC 000062FD */  sd         $v0, 0x0($t3)
    /* 1FE430 003D2AB0 0400053C */  lui        $a1, (0x40000 >> 16)
    /* 1FE434 003D2AB4 08006B25 */  addiu      $t3, $t3, 0x8
    /* 1FE438 003D2AB8 4D000C24 */  addiu      $t4, $zero, 0x4D
    /* 1FE43C 003D2ABC C000ABAF */  sw         $t3, 0xC0($sp)
    /* 1FE440 003D2AC0 08006225 */  addiu      $v0, $t3, 0x8
    /* 1FE444 003D2AC4 000064FD */  sd         $a0, 0x0($t3)
    /* 1FE448 003D2AC8 10006325 */  addiu      $v1, $t3, 0x10
    /* 1FE44C 003D2ACC C000A2AF */  sw         $v0, 0xC0($sp)
    /* 1FE450 003D2AD0 18006425 */  addiu      $a0, $t3, 0x18
    /* 1FE454 003D2AD4 1D00023C */  lui        $v0, (0x1D5614 >> 16)
    /* 1FE458 003D2AD8 1456428C */  lw         $v0, (0x1D5614 & 0xFFFF)($v0)
    /* 1FE45C 003D2ADC 00FF0634 */  ori        $a2, $zero, 0xFF00
    /* 1FE460 003D2AE0 3C300600 */  dsll32     $a2, $a2, 0
    /* 1FE464 003D2AE4 00FFC634 */  ori        $a2, $a2, 0xFF00
    /* 1FE468 003D2AE8 38320600 */  dsll       $a2, $a2, 8
    /* 1FE46C 003D2AEC 20006725 */  addiu      $a3, $t3, 0x20
    /* 1FE470 003D2AF0 41000824 */  addiu      $t0, $zero, 0x41
    /* 1FE474 003D2AF4 43130200 */  sra        $v0, $v0, 13
    /* 1FE478 003D2AF8 28006925 */  addiu      $t1, $t3, 0x28
    /* 1FE47C 003D2AFC 25104500 */  or         $v0, $v0, $a1
    /* 1FE480 003D2B00 03000A3C */  lui        $t2, (0x3040D >> 16)
    /* 1FE484 003D2B04 0D044A35 */  ori        $t2, $t2, (0x3040D & 0xFFFF)
    /* 1FE488 003D2B08 080062FD */  sd         $v0, 0x8($t3)
    /* 1FE48C 003D2B0C 30006525 */  addiu      $a1, $t3, 0x30
    /* 1FE490 003D2B10 C000A3AF */  sw         $v1, 0xC0($sp)
    /* 1FE494 003D2B14 48001124 */  addiu      $s1, $zero, 0x48
    /* 1FE498 003D2B18 10006CFD */  sd         $t4, 0x10($t3)
    /* 1FE49C 003D2B1C 38006225 */  addiu      $v0, $t3, 0x38
    /* 1FE4A0 003D2B20 C000A4AF */  sw         $a0, 0xC0($sp)
    /* 1FE4A4 003D2B24 00800334 */  ori        $v1, $zero, 0x8000
    /* 1FE4A8 003D2B28 381E0300 */  dsll       $v1, $v1, 24
    /* 1FE4AC 003D2B2C 88006334 */  ori        $v1, $v1, 0x88
    /* 1FE4B0 003D2B30 180066FD */  sd         $a2, 0x18($t3)
    /* 1FE4B4 003D2B34 40006425 */  addiu      $a0, $t3, 0x40
    /* 1FE4B8 003D2B38 C000A7AF */  sw         $a3, 0xC0($sp)
    /* 1FE4BC 003D2B3C 43000624 */  addiu      $a2, $zero, 0x43
    /* 1FE4C0 003D2B40 200068FD */  sd         $t0, 0x20($t3)
    /* 1FE4C4 003D2B44 48006725 */  addiu      $a3, $t3, 0x48
    /* 1FE4C8 003D2B48 C000A9AF */  sw         $t1, 0xC0($sp)
    /* 1FE4CC 003D2B4C 00900834 */  ori        $t0, $zero, 0x9000
    /* 1FE4D0 003D2B50 BC430800 */  dsll32     $t0, $t0, 14
    /* 1FE4D4 003D2B54 01000835 */  ori        $t0, $t0, 0x1
    /* 1FE4D8 003D2B58 28006AFD */  sd         $t2, 0x28($t3)
    /* 1FE4DC 003D2B5C 50006925 */  addiu      $t1, $t3, 0x50
    /* 1FE4E0 003D2B60 C000A5AF */  sw         $a1, 0xC0($sp)
    /* 1FE4E4 003D2B64 01000A24 */  addiu      $t2, $zero, 0x1
    /* 1FE4E8 003D2B68 300071FD */  sd         $s1, 0x30($t3)
    /* 1FE4EC 003D2B6C 58006C25 */  addiu      $t4, $t3, 0x58
    /* 1FE4F0 003D2B70 C000A2AF */  sw         $v0, 0xC0($sp)
    /* 1FE4F4 003D2B74 60007025 */  addiu      $s0, $t3, 0x60
    /* 1FE4F8 003D2B78 380063FD */  sd         $v1, 0x38($t3)
    /* 1FE4FC 003D2B7C 16030F24 */  addiu      $t7, $zero, 0x316
    /* 1FE500 003D2B80 C000A4AF */  sw         $a0, 0xC0($sp)
    /* 1FE504 003D2B84 68006E25 */  addiu      $t6, $t3, 0x68
    /* 1FE508 003D2B88 400066FD */  sd         $a2, 0x40($t3)
    /* 1FE50C 003D2B8C C000A427 */  addiu      $a0, $sp, 0xC0
    /* 1FE510 003D2B90 C000A7AF */  sw         $a3, 0xC0($sp)
    /* 1FE514 003D2B94 98000524 */  addiu      $a1, $zero, 0x98
    /* 1FE518 003D2B98 480068FD */  sd         $t0, 0x48($t3)
    /* 1FE51C 003D2B9C 98000624 */  addiu      $a2, $zero, 0x98
    /* 1FE520 003D2BA0 C000A9AF */  sw         $t1, 0xC0($sp)
    /* 1FE524 003D2BA4 2D380000 */  daddu      $a3, $zero, $zero
    /* 1FE528 003D2BA8 50006AFD */  sd         $t2, 0x50($t3)
    /* 1FE52C 003D2BAC 2D400000 */  daddu      $t0, $zero, $zero
    /* 1FE530 003D2BB0 C000ACAF */  sw         $t4, 0xC0($sp)
    /* 1FE534 003D2BB4 98100924 */  addiu      $t1, $zero, 0x1098
    /* 1FE538 003D2BB8 E4CA8D8F */  lw         $t5, %gp_rel(D_001D9394)($gp)
    /* 1FE53C 003D2BBC 98100A24 */  addiu      $t2, $zero, 0x1098
    /* 1FE540 003D2BC0 E0CA828F */  lw         $v0, %gp_rel(D_001D9390)($gp)
    /* 1FE544 003D2BC4 01001624 */  addiu      $s6, $zero, 0x1
    /* 1FE548 003D2BC8 E8CA838F */  lw         $v1, %gp_rel(D_001D9398)($gp)
    /* 1FE54C 003D2BCC 386A0D00 */  dsll       $t5, $t5, 8
    /* 1FE550 003D2BD0 ECCA8C8F */  lw         $t4, %gp_rel(D_001D939C)($gp)
    /* 1FE554 003D2BD4 25104D00 */  or         $v0, $v0, $t5
    /* 1FE558 003D2BD8 381C0300 */  dsll       $v1, $v1, 16
    /* 1FE55C 003D2BDC 25104300 */  or         $v0, $v0, $v1
    /* 1FE560 003D2BE0 38660C00 */  dsll       $t4, $t4, 24
    /* 1FE564 003D2BE4 25104C00 */  or         $v0, $v0, $t4
    /* 1FE568 003D2BE8 580062FD */  sd         $v0, 0x58($t3)
    /* 1FE56C 003D2BEC C000B0AF */  sw         $s0, 0xC0($sp)
    /* 1FE570 003D2BF0 60006FFD */  sd         $t7, 0x60($t3)
    /* 1FE574 003D2BF4 C000AEAF */  sw         $t6, 0xC0($sp)
    /* 1FE578 003D2BF8 1D00023C */  lui        $v0, (0x1D5604 >> 16)
    /* 1FE57C 003D2BFC 0456428C */  lw         $v0, (0x1D5604 & 0xFFFF)($v0)
    /* 1FE580 003D2C00 1D000B3C */  lui        $t3, (0x1D5600 >> 16)
    /* 1FE584 003D2C04 00566B8D */  lw         $t3, (0x1D5600 & 0xFFFF)($t3)
    /* 1FE588 003D2C08 00110200 */  sll        $v0, $v0, 4
    /* 1FE58C 003D2C0C 0000A2AF */  sw         $v0, 0x0($sp)
    /* 1FE590 003D2C10 5C450F0C */  jal        func_003D1570
    /* 1FE594 003D2C14 00590B00 */   sll       $t3, $t3, 4
    /* 1FE598 003D2C18 C000A28F */  lw         $v0, 0xC0($sp)
    /* 1FE59C 003D2C1C 00800334 */  ori        $v1, $zero, 0x8000
    /* 1FE5A0 003D2C20 7C1B0300 */  dsll32     $v1, $v1, 13
    /* 1FE5A4 003D2C24 01806334 */  ori        $v1, $v1, 0x8001
    /* 1FE5A8 003D2C28 EEEE0834 */  ori        $t0, $zero, 0xEEEE
    /* 1FE5AC 003D2C2C 38440800 */  dsll       $t0, $t0, 16
    /* 1FE5B0 003D2C30 EEEE0835 */  ori        $t0, $t0, 0xEEEE
    /* 1FE5B4 003D2C34 38440800 */  dsll       $t0, $t0, 16
    /* 1FE5B8 003D2C38 EEEE0835 */  ori        $t0, $t0, 0xEEEE
    /* 1FE5BC 003D2C3C 38440800 */  dsll       $t0, $t0, 16
    /* 1FE5C0 003D2C40 EEEE0835 */  ori        $t0, $t0, 0xEEEE
    /* 1FE5C4 003D2C44 3F000724 */  addiu      $a3, $zero, 0x3F
    /* 1FE5C8 003D2C48 000043FC */  sd         $v1, 0x0($v0)
    /* 1FE5CC 003D2C4C 00800934 */  ori        $t1, $zero, 0x8000
    /* 1FE5D0 003D2C50 7C4B0900 */  dsll32     $t1, $t1, 13
    /* 1FE5D4 003D2C54 01002935 */  ori        $t1, $t1, 0x1
    /* 1FE5D8 003D2C58 08004224 */  addiu      $v0, $v0, 0x8
    /* 1FE5DC 003D2C5C 03000A3C */  lui        $t2, (0x30802 >> 16)
    /* 1FE5E0 003D2C60 02084A35 */  ori        $t2, $t2, (0x30802 & 0xFFFF)
    /* 1FE5E4 003D2C64 C000A2AF */  sw         $v0, 0xC0($sp)
    /* 1FE5E8 003D2C68 08004324 */  addiu      $v1, $v0, 0x8
    /* 1FE5EC 003D2C6C 000048FC */  sd         $t0, 0x0($v0)
    /* 1FE5F0 003D2C70 10004424 */  addiu      $a0, $v0, 0x10
    /* 1FE5F4 003D2C74 C000A3AF */  sw         $v1, 0xC0($sp)
    /* 1FE5F8 003D2C78 18004524 */  addiu      $a1, $v0, 0x18
    /* 1FE5FC 003D2C7C 080040FC */  sd         $zero, 0x8($v0)
    /* 1FE600 003D2C80 20004324 */  addiu      $v1, $v0, 0x20
    /* 1FE604 003D2C84 C000A4AF */  sw         $a0, 0xC0($sp)
    /* 1FE608 003D2C88 28004624 */  addiu      $a2, $v0, 0x28
    /* 1FE60C 003D2C8C 100047FC */  sd         $a3, 0x10($v0)
    /* 1FE610 003D2C90 30004424 */  addiu      $a0, $v0, 0x30
    /* 1FE614 003D2C94 C000A5AF */  sw         $a1, 0xC0($sp)
    /* 1FE618 003D2C98 38004724 */  addiu      $a3, $v0, 0x38
    /* 1FE61C 003D2C9C 180049FC */  sd         $t1, 0x18($v0)
    /* 1FE620 003D2CA0 C000A3AF */  sw         $v1, 0xC0($sp)
    /* 1FE624 003D2CA4 200048FC */  sd         $t0, 0x20($v0)
    /* 1FE628 003D2CA8 C000A6AF */  sw         $a2, 0xC0($sp)
    /* 1FE62C 003D2CAC 28004AFC */  sd         $t2, 0x28($v0)
    /* 1FE630 003D2CB0 C000A4AF */  sw         $a0, 0xC0($sp)
    /* 1FE634 003D2CB4 300051FC */  sd         $s1, 0x30($v0)
    /* 1FE638 003D2CB8 C000A7AF */  sw         $a3, 0xC0($sp)
    /* 1FE63C 003D2CBC FCCA8293 */  lbu        $v0, %gp_rel(D_001D93AC)($gp)
    /* 1FE640 003D2CC0 0B005614 */  bne        $v0, $s6, .L003D2CF0
    /* 1FE644 003D2CC4 648D858F */   lw        $a1, -0x729C($gp) /* Failed to symbolize address 0x001D5614 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1FE648 003D2CC8 C000A427 */  addiu      $a0, $sp, 0xC0
    /* 1FE64C 003D2CCC B8480F0C */  jal        func_003D22E0
    /* 1FE650 003D2CD0 708D868F */   lw        $a2, -0x7290($gp) /* Failed to symbolize address 0x001D5620 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1FE654 003D2CD4 1D00053C */  lui        $a1, (0x1D5614 >> 16)
    /* 1FE658 003D2CD8 1456A58C */  lw         $a1, (0x1D5614 & 0xFFFF)($a1)
    /* 1FE65C 003D2CDC C000A427 */  addiu      $a0, $sp, 0xC0
    /* 1FE660 003D2CE0 B8480F0C */  jal        func_003D22E0
    /* 1FE664 003D2CE4 708D868F */   lw        $a2, -0x7290($gp) /* Failed to symbolize address 0x001D5620 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1FE668 003D2CE8 1D00053C */  lui        $a1, (0x1D5614 >> 16)
    /* 1FE66C 003D2CEC 1456A58C */  lw         $a1, (0x1D5614 & 0xFFFF)($a1)
.align 2
  .L003D2CF0:
    /* 1FE670 003D2CF0 C000A427 */  addiu      $a0, $sp, 0xC0
    /* 1FE674 003D2CF4 1D00083C */  lui        $t0, (0x1D5620 >> 16)
    /* 1FE678 003D2CF8 2056088D */  lw         $t0, (0x1D5620 & 0xFFFF)($t0)
    /* 1FE67C 003D2CFC 00010624 */  addiu      $a2, $zero, 0x100
    /* 1FE680 003D2D00 00010724 */  addiu      $a3, $zero, 0x100
    /* 1FE684 003D2D04 80000924 */  addiu      $t1, $zero, 0x80
    /* 1FE688 003D2D08 50470F0C */  jal        func_003D1D40
    /* 1FE68C 003D2D0C 80000A24 */   addiu     $t2, $zero, 0x80
    /* 1FE690 003D2D10 1D00053C */  lui        $a1, (0x1D5620 >> 16)
    /* 1FE694 003D2D14 2056A58C */  lw         $a1, (0x1D5620 & 0xFFFF)($a1)
    /* 1FE698 003D2D18 C000A427 */  addiu      $a0, $sp, 0xC0
    /* 1FE69C 003D2D1C C2480F0C */  jal        func_003D2308
    /* 1FE6A0 003D2D20 6C8D868F */   lw        $a2, -0x7294($gp) /* Failed to symbolize address 0x001D561C for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1FE6A4 003D2D24 FCCA8293 */  lbu        $v0, %gp_rel(D_001D93AC)($gp)
    /* 1FE6A8 003D2D28 08005614 */  bne        $v0, $s6, .L003D2D4C
    /* 1FE6AC 003D2D2C 708D888F */   lw        $t0, -0x7290($gp) /* Failed to symbolize address 0x001D5620 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1FE6B0 003D2D30 1D00053C */  lui        $a1, (0x1D5620 >> 16)
    /* 1FE6B4 003D2D34 2056A58C */  lw         $a1, (0x1D5620 & 0xFFFF)($a1)
    /* 1FE6B8 003D2D38 C000A427 */  addiu      $a0, $sp, 0xC0
    /* 1FE6BC 003D2D3C C2480F0C */  jal        func_003D2308
    /* 1FE6C0 003D2D40 6C8D868F */   lw        $a2, -0x7294($gp) /* Failed to symbolize address 0x001D561C for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1FE6C4 003D2D44 1D00083C */  lui        $t0, (0x1D5620 >> 16)
    /* 1FE6C8 003D2D48 2056088D */  lw         $t0, (0x1D5620 & 0xFFFF)($t0)
.align 2
  .L003D2D4C:
    /* 1FE6CC 003D2D4C C000A427 */  addiu      $a0, $sp, 0xC0
    /* 1FE6D0 003D2D50 1D00053C */  lui        $a1, (0x1D561C >> 16)
    /* 1FE6D4 003D2D54 1C56A58C */  lw         $a1, (0x1D561C & 0xFFFF)($a1)
    /* 1FE6D8 003D2D58 80000724 */  addiu      $a3, $zero, 0x80
    /* 1FE6DC 003D2D5C 40000924 */  addiu      $t1, $zero, 0x40
    /* 1FE6E0 003D2D60 40000A24 */  addiu      $t2, $zero, 0x40
    /* 1FE6E4 003D2D64 80000624 */  addiu      $a2, $zero, 0x80
    /* 1FE6E8 003D2D68 50470F0C */  jal        func_003D1D40
    /* 1FE6EC 003D2D6C A0041324 */   addiu     $s3, $zero, 0x4A0
    /* 1FE6F0 003D2D70 00041024 */  addiu      $s0, $zero, 0x400
    /* 1FE6F4 003D2D74 1D00053C */  lui        $a1, (0x1D5620 >> 16)
    /* 1FE6F8 003D2D78 2056A58C */  lw         $a1, (0x1D5620 & 0xFFFF)($a1)
    /* 1FE6FC 003D2D7C C000A427 */  addiu      $a0, $sp, 0xC0
    /* 1FE700 003D2D80 1D00063C */  lui        $a2, (0x1D561C >> 16)
    /* 1FE704 003D2D84 1C56C68C */  lw         $a2, (0x1D561C & 0xFFFF)($a2)
    /* 1FE708 003D2D88 10001124 */  addiu      $s1, $zero, 0x10
    /* 1FE70C 003D2D8C 10041224 */  addiu      $s2, $zero, 0x410
    /* 1FE710 003D2D90 CC480F0C */  jal        func_003D2330
    /* 1FE714 003D2D94 40001524 */   addiu     $s5, $zero, 0x40
    /* 1FE718 003D2D98 A0001424 */  addiu      $s4, $zero, 0xA0
    /* 1FE71C 003D2D9C 1D00053C */  lui        $a1, (0x1D5620 >> 16)
    /* 1FE720 003D2DA0 2056A58C */  lw         $a1, (0x1D5620 & 0xFFFF)($a1)
    /* 1FE724 003D2DA4 C000A427 */  addiu      $a0, $sp, 0xC0
    /* 1FE728 003D2DA8 CC480F0C */  jal        func_003D2330
    /* 1FE72C 003D2DAC 6C8D868F */   lw        $a2, -0x7294($gp) /* Failed to symbolize address 0x001D561C for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1FE730 003D2DB0 1D00053C */  lui        $a1, (0x1D5620 >> 16)
    /* 1FE734 003D2DB4 2056A58C */  lw         $a1, (0x1D5620 & 0xFFFF)($a1)
    /* 1FE738 003D2DB8 C000A427 */  addiu      $a0, $sp, 0xC0
    /* 1FE73C 003D2DBC CC480F0C */  jal        func_003D2330
    /* 1FE740 003D2DC0 6C8D868F */   lw        $a2, -0x7294($gp) /* Failed to symbolize address 0x001D561C for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1FE744 003D2DC4 1D00053C */  lui        $a1, (0x1D561C >> 16)
    /* 1FE748 003D2DC8 1C56A58C */  lw         $a1, (0x1D561C & 0xFFFF)($a1)
    /* 1FE74C 003D2DCC C000A427 */  addiu      $a0, $sp, 0xC0
    /* 1FE750 003D2DD0 0000B3AF */  sw         $s3, 0x0($sp)
    /* 1FE754 003D2DD4 40000624 */  addiu      $a2, $zero, 0x40
    /* 1FE758 003D2DD8 0800A0AF */  sw         $zero, 0x8($sp)
    /* 1FE75C 003D2DDC 40000724 */  addiu      $a3, $zero, 0x40
    /* 1FE760 003D2DE0 1000A0AF */  sw         $zero, 0x10($sp)
    /* 1FE764 003D2DE4 01000824 */  addiu      $t0, $zero, 0x1
    /* 1FE768 003D2DE8 1800A0AF */  sw         $zero, 0x18($sp)
    /* 1FE76C 003D2DEC A0000924 */  addiu      $t1, $zero, 0xA0
    /* 1FE770 003D2DF0 2000A0AF */  sw         $zero, 0x20($sp)
    /* 1FE774 003D2DF4 A0000A24 */  addiu      $t2, $zero, 0xA0
    /* 1FE778 003D2DF8 5E460F0C */  jal        func_003D1978
    /* 1FE77C 003D2DFC A0040B24 */   addiu     $t3, $zero, 0x4A0
    /* 1FE780 003D2E00 1D00053C */  lui        $a1, (0x1D5608 >> 16)
    /* 1FE784 003D2E04 0856A58C */  lw         $a1, (0x1D5608 & 0xFFFF)($a1)
    /* 1FE788 003D2E08 C000A427 */  addiu      $a0, $sp, 0xC0
    /* 1FE78C 003D2E0C 0000B3AF */  sw         $s3, 0x0($sp)
    /* 1FE790 003D2E10 40000624 */  addiu      $a2, $zero, 0x40
    /* 1FE794 003D2E14 0800A0AF */  sw         $zero, 0x8($sp)
    /* 1FE798 003D2E18 40000724 */  addiu      $a3, $zero, 0x40
    /* 1FE79C 003D2E1C 1000A0AF */  sw         $zero, 0x10($sp)
    /* 1FE7A0 003D2E20 01000824 */  addiu      $t0, $zero, 0x1
    /* 1FE7A4 003D2E24 1800A0AF */  sw         $zero, 0x18($sp)
    /* 1FE7A8 003D2E28 A0000924 */  addiu      $t1, $zero, 0xA0
    /* 1FE7AC 003D2E2C 2000A0AF */  sw         $zero, 0x20($sp)
    /* 1FE7B0 003D2E30 A0000A24 */  addiu      $t2, $zero, 0xA0
    /* 1FE7B4 003D2E34 5E460F0C */  jal        func_003D1978
    /* 1FE7B8 003D2E38 A0040B24 */   addiu     $t3, $zero, 0x4A0
    /* 1FE7BC 003D2E3C 1D00053C */  lui        $a1, (0x1D5620 >> 16)
    /* 1FE7C0 003D2E40 2056A58C */  lw         $a1, (0x1D5620 & 0xFFFF)($a1)
    /* 1FE7C4 003D2E44 C000A427 */  addiu      $a0, $sp, 0xC0
    /* 1FE7C8 003D2E48 1D000B3C */  lui        $t3, (0x1D561C >> 16)
    /* 1FE7CC 003D2E4C 1C566B8D */  lw         $t3, (0x1D561C & 0xFFFF)($t3)
    /* 1FE7D0 003D2E50 40000624 */  addiu      $a2, $zero, 0x40
    /* 1FE7D4 003D2E54 0000B5AF */  sw         $s5, 0x0($sp)
    /* 1FE7D8 003D2E58 40000724 */  addiu      $a3, $zero, 0x40
    /* 1FE7DC 003D2E5C 0800B5AF */  sw         $s5, 0x8($sp)
    /* 1FE7E0 003D2E60 01000824 */  addiu      $t0, $zero, 0x1
    /* 1FE7E4 003D2E64 1000B6AF */  sw         $s6, 0x10($sp)
    /* 1FE7E8 003D2E68 06000924 */  addiu      $t1, $zero, 0x6
    /* 1FE7EC 003D2E6C 1800B4AF */  sw         $s4, 0x18($sp)
    /* 1FE7F0 003D2E70 06000A24 */  addiu      $t2, $zero, 0x6
    /* 1FE7F4 003D2E74 2000B4AF */  sw         $s4, 0x20($sp)
    /* 1FE7F8 003D2E78 2800B3AF */  sw         $s3, 0x28($sp)
    /* 1FE7FC 003D2E7C 3000B3AF */  sw         $s3, 0x30($sp)
    /* 1FE800 003D2E80 4800B0AF */  sw         $s0, 0x48($sp)
    /* 1FE804 003D2E84 5000B0AF */  sw         $s0, 0x50($sp)
    /* 1FE808 003D2E88 5800B1AF */  sw         $s1, 0x58($sp)
    /* 1FE80C 003D2E8C 6800B2AF */  sw         $s2, 0x68($sp)
    /* 1FE810 003D2E90 7000B0AF */  sw         $s0, 0x70($sp)
    /* 1FE814 003D2E94 8000B1AF */  sw         $s1, 0x80($sp)
    /* 1FE818 003D2E98 8800B0AF */  sw         $s0, 0x88($sp)
    /* 1FE81C 003D2E9C 9000B2AF */  sw         $s2, 0x90($sp)
    /* 1FE820 003D2EA0 9800B1AF */  sw         $s1, 0x98($sp)
    /* 1FE824 003D2EA4 A000B1AF */  sw         $s1, 0xA0($sp)
    /* 1FE828 003D2EA8 A800B2AF */  sw         $s2, 0xA8($sp)
    /* 1FE82C 003D2EAC B000B2AF */  sw         $s2, 0xB0($sp)
    /* 1FE830 003D2EB0 3800A0AF */  sw         $zero, 0x38($sp)
    /* 1FE834 003D2EB4 4000A0AF */  sw         $zero, 0x40($sp)
    /* 1FE838 003D2EB8 6000A0AF */  sw         $zero, 0x60($sp)
    /* 1FE83C 003D2EBC DC480F0C */  jal        func_003D2370
    /* 1FE840 003D2EC0 7800A0AF */   sw        $zero, 0x78($sp)
    /* 1FE844 003D2EC4 1D00053C */  lui        $a1, (0x1D561C >> 16)
    /* 1FE848 003D2EC8 1C56A58C */  lw         $a1, (0x1D561C & 0xFFFF)($a1)
    /* 1FE84C 003D2ECC C000A427 */  addiu      $a0, $sp, 0xC0
    /* 1FE850 003D2ED0 1D000B3C */  lui        $t3, (0x1D5608 >> 16)
    /* 1FE854 003D2ED4 08566B8D */  lw         $t3, (0x1D5608 & 0xFFFF)($t3)
    /* 1FE858 003D2ED8 40000624 */  addiu      $a2, $zero, 0x40
    /* 1FE85C 003D2EDC 0800B5AF */  sw         $s5, 0x8($sp)
    /* 1FE860 003D2EE0 40000724 */  addiu      $a3, $zero, 0x40
    /* 1FE864 003D2EE4 1000B6AF */  sw         $s6, 0x10($sp)
    /* 1FE868 003D2EE8 01000824 */  addiu      $t0, $zero, 0x1
    /* 1FE86C 003D2EEC 2000B4AF */  sw         $s4, 0x20($sp)
    /* 1FE870 003D2EF0 06000924 */  addiu      $t1, $zero, 0x6
    /* 1FE874 003D2EF4 3000B3AF */  sw         $s3, 0x30($sp)
    /* 1FE878 003D2EF8 06000A24 */  addiu      $t2, $zero, 0x6
    /* 1FE87C 003D2EFC 8800B0AF */  sw         $s0, 0x88($sp)
    /* 1FE880 003D2F00 A000B1AF */  sw         $s1, 0xA0($sp)
    /* 1FE884 003D2F04 B000B2AF */  sw         $s2, 0xB0($sp)
    /* 1FE888 003D2F08 0000B5AF */  sw         $s5, 0x0($sp)
    /* 1FE88C 003D2F0C 1800B4AF */  sw         $s4, 0x18($sp)
    /* 1FE890 003D2F10 2800B3AF */  sw         $s3, 0x28($sp)
    /* 1FE894 003D2F14 4800B0AF */  sw         $s0, 0x48($sp)
    /* 1FE898 003D2F18 5000B0AF */  sw         $s0, 0x50($sp)
    /* 1FE89C 003D2F1C 5800B1AF */  sw         $s1, 0x58($sp)
    /* 1FE8A0 003D2F20 6800B2AF */  sw         $s2, 0x68($sp)
    /* 1FE8A4 003D2F24 7000B0AF */  sw         $s0, 0x70($sp)
    /* 1FE8A8 003D2F28 8000B1AF */  sw         $s1, 0x80($sp)
    /* 1FE8AC 003D2F2C 9000B2AF */  sw         $s2, 0x90($sp)
    /* 1FE8B0 003D2F30 9800B1AF */  sw         $s1, 0x98($sp)
    /* 1FE8B4 003D2F34 A800B2AF */  sw         $s2, 0xA8($sp)
    /* 1FE8B8 003D2F38 3800A0AF */  sw         $zero, 0x38($sp)
    /* 1FE8BC 003D2F3C 4000A0AF */  sw         $zero, 0x40($sp)
    /* 1FE8C0 003D2F40 6000A0AF */  sw         $zero, 0x60($sp)
    /* 1FE8C4 003D2F44 DC480F0C */  jal        func_003D2370
    /* 1FE8C8 003D2F48 7800A0AF */   sw        $zero, 0x78($sp)
    /* 1FE8CC 003D2F4C C000A28F */  lw         $v0, 0xC0($sp)
    /* 1FE8D0 003D2F50 D000B0DF */  ld         $s0, 0xD0($sp)
    /* 1FE8D4 003D2F54 23105E00 */  subu       $v0, $v0, $fp
    /* 1FE8D8 003D2F58 D800B1DF */  ld         $s1, 0xD8($sp)
    /* 1FE8DC 003D2F5C E000B2DF */  ld         $s2, 0xE0($sp)
    /* 1FE8E0 003D2F60 E800B3DF */  ld         $s3, 0xE8($sp)
    /* 1FE8E4 003D2F64 F000B4DF */  ld         $s4, 0xF0($sp)
    /* 1FE8E8 003D2F68 F800B5DF */  ld         $s5, 0xF8($sp)
    /* 1FE8EC 003D2F6C 0001B6DF */  ld         $s6, 0x100($sp)
    /* 1FE8F0 003D2F70 0801B7DF */  ld         $s7, 0x108($sp)
    /* 1FE8F4 003D2F74 1001BEDF */  ld         $fp, 0x110($sp)
    /* 1FE8F8 003D2F78 1801BFDF */  ld         $ra, 0x118($sp)
    /* 1FE8FC 003D2F7C 1D00013C */  lui        $at, (0x1D55F0 >> 16)
    /* 1FE900 003D2F80 F05522AC */  sw         $v0, (0x1D55F0 & 0xFFFF)($at)
    /* 1FE904 003D2F84 0800E003 */  jr         $ra
    /* 1FE908 003D2F88 2001BD27 */   addiu     $sp, $sp, 0x120
endlabel func_003D2878
    /* 1FE90C 003D2F8C 00000000 */  nop
