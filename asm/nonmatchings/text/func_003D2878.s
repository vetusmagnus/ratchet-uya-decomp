.align 3
nonmatching func_003D2878, 0x714

glabel func_003D2878
    /* 1FE1F8 003D2878 1D00033C */  lui        $3, (0x1D5614 >> 16)
    /* 1FE1FC 003D287C 1456638C */  lw         $3, (0x1D5614 & 0xFFFF)($3)
    /* 1FE200 003D2880 E0FEBD27 */  addiu      $sp, $sp, -0x120
    /* 1FE204 003D2884 0400023C */  lui        $2, (0x40000 >> 16)
    /* 1FE208 003D2888 D800B1FF */  sd         $17, 0xD8($sp)
    /* 1FE20C 003D288C 431B0300 */  sra        $3, $3, 13
    /* 1FE210 003D2890 E000B2FF */  sd         $18, 0xE0($sp)
    /* 1FE214 003D2894 E800B3FF */  sd         $19, 0xE8($sp)
    /* 1FE218 003D2898 25186200 */  or         $3, $3, $2
    /* 1FE21C 003D289C F000B4FF */  sd         $20, 0xF0($sp)
    /* 1FE220 003D28A0 1D00053C */  lui        $5, (0x1D0A50 >> 16)
    /* 1FE224 003D28A4 F800B5FF */  sd         $21, 0xF8($sp)
    /* 1FE228 003D28A8 00A01934 */  ori        $25, $0, 0xA000
    /* 1FE22C 003D28AC FCCB1900 */  dsll32     $25, $25, 15
    /* 1FE230 003D28B0 01003937 */  ori        $25, $25, 0x1
    /* 1FE234 003D28B4 0001B6FF */  sd         $22, 0x100($sp)
    /* 1FE238 003D28B8 3F000224 */  addiu      $2, $0, 0x3F
    /* 1FE23C 003D28BC 0801B7FF */  sd         $23, 0x108($sp)
    /* 1FE240 003D28C0 00A00634 */  ori        $6, $0, 0xA000
    /* 1FE244 003D28C4 38360600 */  dsll       $6, $6, 24
    /* 1FE248 003D28C8 A000C634 */  ori        $6, $6, 0xA0
    /* 1FE24C 003D28CC 1001BEFF */  sd         $fp, 0x110($sp)
    /* 1FE250 003D28D0 19000724 */  addiu      $7, $0, 0x19
    /* 1FE254 003D28D4 500ABE24 */  addiu      $fp, $5, %lo(D_1D0A50)
    /* 1FE258 003D28D8 D000B0FF */  sd         $16, 0xD0($sp)
    /* 1FE25C 003D28DC 500AB9FC */  sd         $25, (0x1D0A50 & 0xFFFF)($5)
    /* 1FE260 003D28E0 00800834 */  ori        $8, $0, 0x8000
    /* 1FE264 003D28E4 78440800 */  dsll       $8, $8, 17
    /* 1FE268 003D28E8 1801BFFF */  sd         $31, 0x118($sp)
    /* 1FE26C 003D28EC 4F000924 */  addiu      $9, $0, 0x4F
    /* 1FE270 003D28F0 60000A24 */  addiu      $10, $0, 0x60
    /* 1FE274 003D28F4 15000B24 */  addiu      $11, $0, 0x15
    /* 1FE278 003D28F8 05000C24 */  addiu      $12, $0, 0x5
    /* 1FE27C 003D28FC 09000D24 */  addiu      $13, $0, 0x9
    /* 1FE280 003D2900 00C00E34 */  ori        $14, $0, 0xC000
    /* 1FE284 003D2904 BC730E00 */  dsll32     $14, $14, 14
    /* 1FE288 003D2908 0100CE35 */  ori        $14, $14, 0x1
    /* 1FE28C 003D290C 4D000F24 */  addiu      $15, $0, 0x4D
    /* 1FE290 003D2910 00FF1134 */  ori        $17, $0, 0xFF00
    /* 1FE294 003D2914 3C881100 */  dsll32     $17, $17, 0
    /* 1FE298 003D2918 00FF3136 */  ori        $17, $17, 0xFF00
    /* 1FE29C 003D291C 388A1100 */  dsll       $17, $17, 8
    /* 1FE2A0 003D2920 41001224 */  addiu      $18, $0, 0x41
    /* 1FE2A4 003D2924 0300133C */  lui        $19, (0x3040C >> 16)
    /* 1FE2A8 003D2928 0C047336 */  ori        $19, $19, (0x3040C & 0xFFFF)
    /* 1FE2AC 003D292C 48001424 */  addiu      $20, $0, 0x48
    /* 1FE2B0 003D2930 00901534 */  ori        $21, $0, 0x9000
    /* 1FE2B4 003D2934 BCAB1500 */  dsll32     $21, $21, 14
    /* 1FE2B8 003D2938 0100B536 */  ori        $21, $21, 0x1
    /* 1FE2BC 003D293C 01001624 */  addiu      $22, $0, 0x1
    /* 1FE2C0 003D2940 06031724 */  addiu      $23, $0, 0x306
    /* 1FE2C4 003D2944 1800C2FF */  sd         $2, 0x18($fp)
    /* 1FE2C8 003D2948 2000C6FF */  sd         $6, 0x20($fp)
    /* 1FE2CC 003D294C C000D827 */  addiu      $24, $fp, 0xC0
    /* 1FE2D0 003D2950 2800C7FF */  sd         $7, 0x28($fp)
    /* 1FE2D4 003D2954 EEEE1034 */  ori        $16, $0, 0xEEEE
    /* 1FE2D8 003D2958 38841000 */  dsll       $16, $16, 16
    /* 1FE2DC 003D295C EEEE1036 */  ori        $16, $16, 0xEEEE
    /* 1FE2E0 003D2960 38841000 */  dsll       $16, $16, 16
    /* 1FE2E4 003D2964 EEEE1036 */  ori        $16, $16, 0xEEEE
    /* 1FE2E8 003D2968 38841000 */  dsll       $16, $16, 16
    /* 1FE2EC 003D296C EEEE1036 */  ori        $16, $16, 0xEEEE
    /* 1FE2F0 003D2970 3000C8FF */  sd         $8, 0x30($fp)
    /* 1FE2F4 003D2974 C000A427 */  addiu      $4, $sp, 0xC0
    /* 1FE2F8 003D2978 3800C9FF */  sd         $9, 0x38($fp)
    /* 1FE2FC 003D297C A0000524 */  addiu      $5, $0, 0xA0
    /* 1FE300 003D2980 7000C3FF */  sd         $3, 0x70($fp)
    /* 1FE304 003D2984 A0000624 */  addiu      $6, $0, 0xA0
    /* 1FE308 003D2988 4000CAFF */  sd         $10, 0x40($fp)
    /* 1FE30C 003D298C A0100724 */  addiu      $7, $0, 0x10A0
    /* 1FE310 003D2990 4800CBFF */  sd         $11, 0x48($fp)
    /* 1FE314 003D2994 A0100824 */  addiu      $8, $0, 0x10A0
    /* 1FE318 003D2998 5000CCFF */  sd         $12, 0x50($fp)
    /* 1FE31C 003D299C 2D480000 */  daddu      $9, $0, $0
    /* 1FE320 003D29A0 5800CDFF */  sd         $13, 0x58($fp)
    /* 1FE324 003D29A4 6000CEFF */  sd         $14, 0x60($fp)
    /* 1FE328 003D29A8 7800CFFF */  sd         $15, 0x78($fp)
    /* 1FE32C 003D29AC 8000D1FF */  sd         $17, 0x80($fp)
    /* 1FE330 003D29B0 8800D2FF */  sd         $18, 0x88($fp)
    /* 1FE334 003D29B4 9000D3FF */  sd         $19, 0x90($fp)
    /* 1FE338 003D29B8 9800D4FF */  sd         $20, 0x98($fp)
    /* 1FE33C 003D29BC A000D5FF */  sd         $21, 0xA0($fp)
    /* 1FE340 003D29C0 A800D6FF */  sd         $22, 0xA8($fp)
    /* 1FE344 003D29C4 B800D7FF */  sd         $23, 0xB8($fp)
    /* 1FE348 003D29C8 C000B8AF */  sw         $24, 0xC0($sp)
    /* 1FE34C 003D29CC 0800D0FF */  sd         $16, 0x8($fp)
    /* 1FE350 003D29D0 1000C0FF */  sd         $0, 0x10($fp)
    /* 1FE354 003D29D4 6800D0FF */  sd         $16, 0x68($fp)
    /* 1FE358 003D29D8 34450F0C */  jal        func_003D14D0
    /* 1FE35C 003D29DC B000C0FF */   sd        $0, 0xB0($fp)
    /* 1FE360 003D29E0 C000A28F */  lw         $2, 0xC0($sp)
    /* 1FE364 003D29E4 00A00334 */  ori        $3, $0, 0xA000
    /* 1FE368 003D29E8 FC1B0300 */  dsll32     $3, $3, 15
    /* 1FE36C 003D29EC 01006334 */  ori        $3, $3, 0x1
    /* 1FE370 003D29F0 000043FC */  sd         $3, 0x0($2)
    /* 1FE374 003D29F4 08004224 */  addiu      $2, $2, 0x8
    /* 1FE378 003D29F8 C000A2AF */  sw         $2, 0xC0($sp)
    /* 1FE37C 003D29FC 08004324 */  addiu      $3, $2, 0x8
    /* 1FE380 003D2A00 000050FC */  sd         $16, 0x0($2)
    /* 1FE384 003D2A04 C000A3AF */  sw         $3, 0xC0($sp)
    /* 1FE388 003D2A08 1D00033C */  lui        $3, (0x1D5600 >> 16)
    /* 1FE38C 003D2A0C 0056638C */  lw         $3, (0x1D5600 & 0xFFFF)($3)
    /* 1FE390 003D2A10 FFFF6224 */  addiu      $2, $3, -0x1
    /* 1FE394 003D2A14 24106200 */  and        $2, $3, $2
    /* 1FE398 003D2A18 04004010 */  beqz       $2, .L003D2A2C
    /* 1FE39C 003D2A1C 00000000 */   nop
    /* 1FE3A0 003D2A20 04186070 */  plzcw      $3, $3
    /* 1FE3A4 003D2A24 03000010 */  b          .L003D2A34
    /* 1FE3A8 003D2A28 1F000224 */   addiu     $2, $0, 0x1F
.align 2
  .L003D2A2C:
    /* 1FE3AC 003D2A2C 04186070 */  plzcw      $3, $3
    /* 1FE3B0 003D2A30 1E000224 */  addiu      $2, $0, 0x1E
.align 2
  .L003D2A34:
    /* 1FE3B4 003D2A34 23284300 */  subu       $5, $2, $3
    /* 1FE3B8 003D2A38 1D00033C */  lui        $3, (0x1D5604 >> 16)
    /* 1FE3BC 003D2A3C 0456638C */  lw         $3, (0x1D5604 & 0xFFFF)($3)
    /* 1FE3C0 003D2A40 FFFF6224 */  addiu      $2, $3, -0x1
    /* 1FE3C4 003D2A44 24106200 */  and        $2, $3, $2
    /* 1FE3C8 003D2A48 04004010 */  beqz       $2, .L003D2A5C
    /* 1FE3CC 003D2A4C 00000000 */   nop
    /* 1FE3D0 003D2A50 04186070 */  plzcw      $3, $3
    /* 1FE3D4 003D2A54 03000010 */  b          .L003D2A64
    /* 1FE3D8 003D2A58 1F000224 */   addiu     $2, $0, 0x1F
.align 2
  .L003D2A5C:
    /* 1FE3DC 003D2A5C 04186070 */  plzcw      $3, $3
    /* 1FE3E0 003D2A60 1E000224 */  addiu      $2, $0, 0x1E
.align 2
  .L003D2A64:
    /* 1FE3E4 003D2A64 23204300 */  subu       $4, $2, $3
    /* 1FE3E8 003D2A68 1D00033C */  lui        $3, (0x1D5600 >> 16)
    /* 1FE3EC 003D2A6C 0056638C */  lw         $3, (0x1D5600 & 0xFFFF)($3)
    /* 1FE3F0 003D2A70 1D00023C */  lui        $2, (0x1D5610 >> 16)
    /* 1FE3F4 003D2A74 1056428C */  lw         $2, (0x1D5610 & 0xFFFF)($2)
    /* 1FE3F8 003D2A78 B82E0500 */  dsll       $5, $5, 26
    /* 1FE3FC 003D2A7C BB190300 */  dsra       $3, $3, 6
    /* 1FE400 003D2A80 B81B0300 */  dsll       $3, $3, 14
    /* 1FE404 003D2A84 3B120200 */  dsra       $2, $2, 8
    /* 1FE408 003D2A88 25104300 */  or         $2, $2, $3
    /* 1FE40C 003D2A8C B8270400 */  dsll       $4, $4, 30
    /* 1FE410 003D2A90 25104500 */  or         $2, $2, $5
    /* 1FE414 003D2A94 C000AB8F */  lw         $11, 0xC0($sp)
    /* 1FE418 003D2A98 25104400 */  or         $2, $2, $4
    /* 1FE41C 003D2A9C 00800334 */  ori        $3, $0, 0x8000
    /* 1FE420 003D2AA0 F81C0300 */  dsll       $3, $3, 19
    /* 1FE424 003D2AA4 25104300 */  or         $2, $2, $3
    /* 1FE428 003D2AA8 07000424 */  addiu      $4, $0, 0x7
    /* 1FE42C 003D2AAC 000062FD */  sd         $2, 0x0($11)
    /* 1FE430 003D2AB0 0400053C */  lui        $5, (0x40000 >> 16)
    /* 1FE434 003D2AB4 08006B25 */  addiu      $11, $11, 0x8
    /* 1FE438 003D2AB8 4D000C24 */  addiu      $12, $0, 0x4D
    /* 1FE43C 003D2ABC C000ABAF */  sw         $11, 0xC0($sp)
    /* 1FE440 003D2AC0 08006225 */  addiu      $2, $11, 0x8
    /* 1FE444 003D2AC4 000064FD */  sd         $4, 0x0($11)
    /* 1FE448 003D2AC8 10006325 */  addiu      $3, $11, 0x10
    /* 1FE44C 003D2ACC C000A2AF */  sw         $2, 0xC0($sp)
    /* 1FE450 003D2AD0 18006425 */  addiu      $4, $11, 0x18
    /* 1FE454 003D2AD4 1D00023C */  lui        $2, (0x1D5614 >> 16)
    /* 1FE458 003D2AD8 1456428C */  lw         $2, (0x1D5614 & 0xFFFF)($2)
    /* 1FE45C 003D2ADC 00FF0634 */  ori        $6, $0, 0xFF00
    /* 1FE460 003D2AE0 3C300600 */  dsll32     $6, $6, 0
    /* 1FE464 003D2AE4 00FFC634 */  ori        $6, $6, 0xFF00
    /* 1FE468 003D2AE8 38320600 */  dsll       $6, $6, 8
    /* 1FE46C 003D2AEC 20006725 */  addiu      $7, $11, 0x20
    /* 1FE470 003D2AF0 41000824 */  addiu      $8, $0, 0x41
    /* 1FE474 003D2AF4 43130200 */  sra        $2, $2, 13
    /* 1FE478 003D2AF8 28006925 */  addiu      $9, $11, 0x28
    /* 1FE47C 003D2AFC 25104500 */  or         $2, $2, $5
    /* 1FE480 003D2B00 03000A3C */  lui        $10, (0x3040D >> 16)
    /* 1FE484 003D2B04 0D044A35 */  ori        $10, $10, (0x3040D & 0xFFFF)
    /* 1FE488 003D2B08 080062FD */  sd         $2, 0x8($11)
    /* 1FE48C 003D2B0C 30006525 */  addiu      $5, $11, 0x30
    /* 1FE490 003D2B10 C000A3AF */  sw         $3, 0xC0($sp)
    /* 1FE494 003D2B14 48001124 */  addiu      $17, $0, 0x48
    /* 1FE498 003D2B18 10006CFD */  sd         $12, 0x10($11)
    /* 1FE49C 003D2B1C 38006225 */  addiu      $2, $11, 0x38
    /* 1FE4A0 003D2B20 C000A4AF */  sw         $4, 0xC0($sp)
    /* 1FE4A4 003D2B24 00800334 */  ori        $3, $0, 0x8000
    /* 1FE4A8 003D2B28 381E0300 */  dsll       $3, $3, 24
    /* 1FE4AC 003D2B2C 88006334 */  ori        $3, $3, 0x88
    /* 1FE4B0 003D2B30 180066FD */  sd         $6, 0x18($11)
    /* 1FE4B4 003D2B34 40006425 */  addiu      $4, $11, 0x40
    /* 1FE4B8 003D2B38 C000A7AF */  sw         $7, 0xC0($sp)
    /* 1FE4BC 003D2B3C 43000624 */  addiu      $6, $0, 0x43
    /* 1FE4C0 003D2B40 200068FD */  sd         $8, 0x20($11)
    /* 1FE4C4 003D2B44 48006725 */  addiu      $7, $11, 0x48
    /* 1FE4C8 003D2B48 C000A9AF */  sw         $9, 0xC0($sp)
    /* 1FE4CC 003D2B4C 00900834 */  ori        $8, $0, 0x9000
    /* 1FE4D0 003D2B50 BC430800 */  dsll32     $8, $8, 14
    /* 1FE4D4 003D2B54 01000835 */  ori        $8, $8, 0x1
    /* 1FE4D8 003D2B58 28006AFD */  sd         $10, 0x28($11)
    /* 1FE4DC 003D2B5C 50006925 */  addiu      $9, $11, 0x50
    /* 1FE4E0 003D2B60 C000A5AF */  sw         $5, 0xC0($sp)
    /* 1FE4E4 003D2B64 01000A24 */  addiu      $10, $0, 0x1
    /* 1FE4E8 003D2B68 300071FD */  sd         $17, 0x30($11)
    /* 1FE4EC 003D2B6C 58006C25 */  addiu      $12, $11, 0x58
    /* 1FE4F0 003D2B70 C000A2AF */  sw         $2, 0xC0($sp)
    /* 1FE4F4 003D2B74 60007025 */  addiu      $16, $11, 0x60
    /* 1FE4F8 003D2B78 380063FD */  sd         $3, 0x38($11)
    /* 1FE4FC 003D2B7C 16030F24 */  addiu      $15, $0, 0x316
    /* 1FE500 003D2B80 C000A4AF */  sw         $4, 0xC0($sp)
    /* 1FE504 003D2B84 68006E25 */  addiu      $14, $11, 0x68
    /* 1FE508 003D2B88 400066FD */  sd         $6, 0x40($11)
    /* 1FE50C 003D2B8C C000A427 */  addiu      $4, $sp, 0xC0
    /* 1FE510 003D2B90 C000A7AF */  sw         $7, 0xC0($sp)
    /* 1FE514 003D2B94 98000524 */  addiu      $5, $0, 0x98
    /* 1FE518 003D2B98 480068FD */  sd         $8, 0x48($11)
    /* 1FE51C 003D2B9C 98000624 */  addiu      $6, $0, 0x98
    /* 1FE520 003D2BA0 C000A9AF */  sw         $9, 0xC0($sp)
    /* 1FE524 003D2BA4 2D380000 */  daddu      $7, $0, $0
    /* 1FE528 003D2BA8 50006AFD */  sd         $10, 0x50($11)
    /* 1FE52C 003D2BAC 2D400000 */  daddu      $8, $0, $0
    /* 1FE530 003D2BB0 C000ACAF */  sw         $12, 0xC0($sp)
    /* 1FE534 003D2BB4 98100924 */  addiu      $9, $0, 0x1098
    /* 1FE538 003D2BB8 E4CA8D8F */  lw         $13, -0x351C($gp)
    /* 1FE53C 003D2BBC 98100A24 */  addiu      $10, $0, 0x1098
    /* 1FE540 003D2BC0 E0CA828F */  lw         $2, -0x3520($gp)
    /* 1FE544 003D2BC4 01001624 */  addiu      $22, $0, 0x1
    /* 1FE548 003D2BC8 E8CA838F */  lw         $3, -0x3518($gp)
    /* 1FE54C 003D2BCC 386A0D00 */  dsll       $13, $13, 8
    /* 1FE550 003D2BD0 ECCA8C8F */  lw         $12, -0x3514($gp)
    /* 1FE554 003D2BD4 25104D00 */  or         $2, $2, $13
    /* 1FE558 003D2BD8 381C0300 */  dsll       $3, $3, 16
    /* 1FE55C 003D2BDC 25104300 */  or         $2, $2, $3
    /* 1FE560 003D2BE0 38660C00 */  dsll       $12, $12, 24
    /* 1FE564 003D2BE4 25104C00 */  or         $2, $2, $12
    /* 1FE568 003D2BE8 580062FD */  sd         $2, 0x58($11)
    /* 1FE56C 003D2BEC C000B0AF */  sw         $16, 0xC0($sp)
    /* 1FE570 003D2BF0 60006FFD */  sd         $15, 0x60($11)
    /* 1FE574 003D2BF4 C000AEAF */  sw         $14, 0xC0($sp)
    /* 1FE578 003D2BF8 1D00023C */  lui        $2, (0x1D5604 >> 16)
    /* 1FE57C 003D2BFC 0456428C */  lw         $2, (0x1D5604 & 0xFFFF)($2)
    /* 1FE580 003D2C00 1D000B3C */  lui        $11, (0x1D5600 >> 16)
    /* 1FE584 003D2C04 00566B8D */  lw         $11, (0x1D5600 & 0xFFFF)($11)
    /* 1FE588 003D2C08 00110200 */  sll        $2, $2, 4
    /* 1FE58C 003D2C0C 0000A2AF */  sw         $2, 0x0($sp)
    /* 1FE590 003D2C10 5C450F0C */  jal        func_003D1570
    /* 1FE594 003D2C14 00590B00 */   sll       $11, $11, 4
    /* 1FE598 003D2C18 C000A28F */  lw         $2, 0xC0($sp)
    /* 1FE59C 003D2C1C 00800334 */  ori        $3, $0, 0x8000
    /* 1FE5A0 003D2C20 7C1B0300 */  dsll32     $3, $3, 13
    /* 1FE5A4 003D2C24 01806334 */  ori        $3, $3, 0x8001
    /* 1FE5A8 003D2C28 EEEE0834 */  ori        $8, $0, 0xEEEE
    /* 1FE5AC 003D2C2C 38440800 */  dsll       $8, $8, 16
    /* 1FE5B0 003D2C30 EEEE0835 */  ori        $8, $8, 0xEEEE
    /* 1FE5B4 003D2C34 38440800 */  dsll       $8, $8, 16
    /* 1FE5B8 003D2C38 EEEE0835 */  ori        $8, $8, 0xEEEE
    /* 1FE5BC 003D2C3C 38440800 */  dsll       $8, $8, 16
    /* 1FE5C0 003D2C40 EEEE0835 */  ori        $8, $8, 0xEEEE
    /* 1FE5C4 003D2C44 3F000724 */  addiu      $7, $0, 0x3F
    /* 1FE5C8 003D2C48 000043FC */  sd         $3, 0x0($2)
    /* 1FE5CC 003D2C4C 00800934 */  ori        $9, $0, 0x8000
    /* 1FE5D0 003D2C50 7C4B0900 */  dsll32     $9, $9, 13
    /* 1FE5D4 003D2C54 01002935 */  ori        $9, $9, 0x1
    /* 1FE5D8 003D2C58 08004224 */  addiu      $2, $2, 0x8
    /* 1FE5DC 003D2C5C 03000A3C */  lui        $10, (0x30802 >> 16)
    /* 1FE5E0 003D2C60 02084A35 */  ori        $10, $10, (0x30802 & 0xFFFF)
    /* 1FE5E4 003D2C64 C000A2AF */  sw         $2, 0xC0($sp)
    /* 1FE5E8 003D2C68 08004324 */  addiu      $3, $2, 0x8
    /* 1FE5EC 003D2C6C 000048FC */  sd         $8, 0x0($2)
    /* 1FE5F0 003D2C70 10004424 */  addiu      $4, $2, 0x10
    /* 1FE5F4 003D2C74 C000A3AF */  sw         $3, 0xC0($sp)
    /* 1FE5F8 003D2C78 18004524 */  addiu      $5, $2, 0x18
    /* 1FE5FC 003D2C7C 080040FC */  sd         $0, 0x8($2)
    /* 1FE600 003D2C80 20004324 */  addiu      $3, $2, 0x20
    /* 1FE604 003D2C84 C000A4AF */  sw         $4, 0xC0($sp)
    /* 1FE608 003D2C88 28004624 */  addiu      $6, $2, 0x28
    /* 1FE60C 003D2C8C 100047FC */  sd         $7, 0x10($2)
    /* 1FE610 003D2C90 30004424 */  addiu      $4, $2, 0x30
    /* 1FE614 003D2C94 C000A5AF */  sw         $5, 0xC0($sp)
    /* 1FE618 003D2C98 38004724 */  addiu      $7, $2, 0x38
    /* 1FE61C 003D2C9C 180049FC */  sd         $9, 0x18($2)
    /* 1FE620 003D2CA0 C000A3AF */  sw         $3, 0xC0($sp)
    /* 1FE624 003D2CA4 200048FC */  sd         $8, 0x20($2)
    /* 1FE628 003D2CA8 C000A6AF */  sw         $6, 0xC0($sp)
    /* 1FE62C 003D2CAC 28004AFC */  sd         $10, 0x28($2)
    /* 1FE630 003D2CB0 C000A4AF */  sw         $4, 0xC0($sp)
    /* 1FE634 003D2CB4 300051FC */  sd         $17, 0x30($2)
    /* 1FE638 003D2CB8 C000A7AF */  sw         $7, 0xC0($sp)
    /* 1FE63C 003D2CBC FCCA8293 */  lbu        $2, -0x3504($gp)
    /* 1FE640 003D2CC0 0B005614 */  bne        $2, $22, .L003D2CF0
    /* 1FE644 003D2CC4 648D858F */   lw        $5, -0x729C($gp) /* Failed to symbolize address 0x001D5614 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1FE648 003D2CC8 C000A427 */  addiu      $4, $sp, 0xC0
    /* 1FE64C 003D2CCC B8480F0C */  jal        func_003D22E0
    /* 1FE650 003D2CD0 708D868F */   lw        $6, -0x7290($gp) /* Failed to symbolize address 0x001D5620 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1FE654 003D2CD4 1D00053C */  lui        $5, (0x1D5614 >> 16)
    /* 1FE658 003D2CD8 1456A58C */  lw         $5, (0x1D5614 & 0xFFFF)($5)
    /* 1FE65C 003D2CDC C000A427 */  addiu      $4, $sp, 0xC0
    /* 1FE660 003D2CE0 B8480F0C */  jal        func_003D22E0
    /* 1FE664 003D2CE4 708D868F */   lw        $6, -0x7290($gp) /* Failed to symbolize address 0x001D5620 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1FE668 003D2CE8 1D00053C */  lui        $5, (0x1D5614 >> 16)
    /* 1FE66C 003D2CEC 1456A58C */  lw         $5, (0x1D5614 & 0xFFFF)($5)
.align 2
  .L003D2CF0:
    /* 1FE670 003D2CF0 C000A427 */  addiu      $4, $sp, 0xC0
    /* 1FE674 003D2CF4 1D00083C */  lui        $8, (0x1D5620 >> 16)
    /* 1FE678 003D2CF8 2056088D */  lw         $8, (0x1D5620 & 0xFFFF)($8)
    /* 1FE67C 003D2CFC 00010624 */  addiu      $6, $0, 0x100
    /* 1FE680 003D2D00 00010724 */  addiu      $7, $0, 0x100
    /* 1FE684 003D2D04 80000924 */  addiu      $9, $0, 0x80
    /* 1FE688 003D2D08 50470F0C */  jal        func_003D1D40
    /* 1FE68C 003D2D0C 80000A24 */   addiu     $10, $0, 0x80
    /* 1FE690 003D2D10 1D00053C */  lui        $5, (0x1D5620 >> 16)
    /* 1FE694 003D2D14 2056A58C */  lw         $5, (0x1D5620 & 0xFFFF)($5)
    /* 1FE698 003D2D18 C000A427 */  addiu      $4, $sp, 0xC0
    /* 1FE69C 003D2D1C C2480F0C */  jal        func_003D2308
    /* 1FE6A0 003D2D20 6C8D868F */   lw        $6, -0x7294($gp) /* Failed to symbolize address 0x001D561C for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1FE6A4 003D2D24 FCCA8293 */  lbu        $2, -0x3504($gp)
    /* 1FE6A8 003D2D28 08005614 */  bne        $2, $22, .L003D2D4C
    /* 1FE6AC 003D2D2C 708D888F */   lw        $8, -0x7290($gp) /* Failed to symbolize address 0x001D5620 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1FE6B0 003D2D30 1D00053C */  lui        $5, (0x1D5620 >> 16)
    /* 1FE6B4 003D2D34 2056A58C */  lw         $5, (0x1D5620 & 0xFFFF)($5)
    /* 1FE6B8 003D2D38 C000A427 */  addiu      $4, $sp, 0xC0
    /* 1FE6BC 003D2D3C C2480F0C */  jal        func_003D2308
    /* 1FE6C0 003D2D40 6C8D868F */   lw        $6, -0x7294($gp) /* Failed to symbolize address 0x001D561C for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1FE6C4 003D2D44 1D00083C */  lui        $8, (0x1D5620 >> 16)
    /* 1FE6C8 003D2D48 2056088D */  lw         $8, (0x1D5620 & 0xFFFF)($8)
.align 2
  .L003D2D4C:
    /* 1FE6CC 003D2D4C C000A427 */  addiu      $4, $sp, 0xC0
    /* 1FE6D0 003D2D50 1D00053C */  lui        $5, (0x1D561C >> 16)
    /* 1FE6D4 003D2D54 1C56A58C */  lw         $5, (0x1D561C & 0xFFFF)($5)
    /* 1FE6D8 003D2D58 80000724 */  addiu      $7, $0, 0x80
    /* 1FE6DC 003D2D5C 40000924 */  addiu      $9, $0, 0x40
    /* 1FE6E0 003D2D60 40000A24 */  addiu      $10, $0, 0x40
    /* 1FE6E4 003D2D64 80000624 */  addiu      $6, $0, 0x80
    /* 1FE6E8 003D2D68 50470F0C */  jal        func_003D1D40
    /* 1FE6EC 003D2D6C A0041324 */   addiu     $19, $0, 0x4A0
    /* 1FE6F0 003D2D70 00041024 */  addiu      $16, $0, 0x400
    /* 1FE6F4 003D2D74 1D00053C */  lui        $5, (0x1D5620 >> 16)
    /* 1FE6F8 003D2D78 2056A58C */  lw         $5, (0x1D5620 & 0xFFFF)($5)
    /* 1FE6FC 003D2D7C C000A427 */  addiu      $4, $sp, 0xC0
    /* 1FE700 003D2D80 1D00063C */  lui        $6, (0x1D561C >> 16)
    /* 1FE704 003D2D84 1C56C68C */  lw         $6, (0x1D561C & 0xFFFF)($6)
    /* 1FE708 003D2D88 10001124 */  addiu      $17, $0, 0x10
    /* 1FE70C 003D2D8C 10041224 */  addiu      $18, $0, 0x410
    /* 1FE710 003D2D90 CC480F0C */  jal        func_003D2330
    /* 1FE714 003D2D94 40001524 */   addiu     $21, $0, 0x40
    /* 1FE718 003D2D98 A0001424 */  addiu      $20, $0, 0xA0
    /* 1FE71C 003D2D9C 1D00053C */  lui        $5, (0x1D5620 >> 16)
    /* 1FE720 003D2DA0 2056A58C */  lw         $5, (0x1D5620 & 0xFFFF)($5)
    /* 1FE724 003D2DA4 C000A427 */  addiu      $4, $sp, 0xC0
    /* 1FE728 003D2DA8 CC480F0C */  jal        func_003D2330
    /* 1FE72C 003D2DAC 6C8D868F */   lw        $6, -0x7294($gp) /* Failed to symbolize address 0x001D561C for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1FE730 003D2DB0 1D00053C */  lui        $5, (0x1D5620 >> 16)
    /* 1FE734 003D2DB4 2056A58C */  lw         $5, (0x1D5620 & 0xFFFF)($5)
    /* 1FE738 003D2DB8 C000A427 */  addiu      $4, $sp, 0xC0
    /* 1FE73C 003D2DBC CC480F0C */  jal        func_003D2330
    /* 1FE740 003D2DC0 6C8D868F */   lw        $6, -0x7294($gp) /* Failed to symbolize address 0x001D561C for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1FE744 003D2DC4 1D00053C */  lui        $5, (0x1D561C >> 16)
    /* 1FE748 003D2DC8 1C56A58C */  lw         $5, (0x1D561C & 0xFFFF)($5)
    /* 1FE74C 003D2DCC C000A427 */  addiu      $4, $sp, 0xC0
    /* 1FE750 003D2DD0 0000B3AF */  sw         $19, 0x0($sp)
    /* 1FE754 003D2DD4 40000624 */  addiu      $6, $0, 0x40
    /* 1FE758 003D2DD8 0800A0AF */  sw         $0, 0x8($sp)
    /* 1FE75C 003D2DDC 40000724 */  addiu      $7, $0, 0x40
    /* 1FE760 003D2DE0 1000A0AF */  sw         $0, 0x10($sp)
    /* 1FE764 003D2DE4 01000824 */  addiu      $8, $0, 0x1
    /* 1FE768 003D2DE8 1800A0AF */  sw         $0, 0x18($sp)
    /* 1FE76C 003D2DEC A0000924 */  addiu      $9, $0, 0xA0
    /* 1FE770 003D2DF0 2000A0AF */  sw         $0, 0x20($sp)
    /* 1FE774 003D2DF4 A0000A24 */  addiu      $10, $0, 0xA0
    /* 1FE778 003D2DF8 5E460F0C */  jal        func_003D1978
    /* 1FE77C 003D2DFC A0040B24 */   addiu     $11, $0, 0x4A0
    /* 1FE780 003D2E00 1D00053C */  lui        $5, (0x1D5608 >> 16)
    /* 1FE784 003D2E04 0856A58C */  lw         $5, (0x1D5608 & 0xFFFF)($5)
    /* 1FE788 003D2E08 C000A427 */  addiu      $4, $sp, 0xC0
    /* 1FE78C 003D2E0C 0000B3AF */  sw         $19, 0x0($sp)
    /* 1FE790 003D2E10 40000624 */  addiu      $6, $0, 0x40
    /* 1FE794 003D2E14 0800A0AF */  sw         $0, 0x8($sp)
    /* 1FE798 003D2E18 40000724 */  addiu      $7, $0, 0x40
    /* 1FE79C 003D2E1C 1000A0AF */  sw         $0, 0x10($sp)
    /* 1FE7A0 003D2E20 01000824 */  addiu      $8, $0, 0x1
    /* 1FE7A4 003D2E24 1800A0AF */  sw         $0, 0x18($sp)
    /* 1FE7A8 003D2E28 A0000924 */  addiu      $9, $0, 0xA0
    /* 1FE7AC 003D2E2C 2000A0AF */  sw         $0, 0x20($sp)
    /* 1FE7B0 003D2E30 A0000A24 */  addiu      $10, $0, 0xA0
    /* 1FE7B4 003D2E34 5E460F0C */  jal        func_003D1978
    /* 1FE7B8 003D2E38 A0040B24 */   addiu     $11, $0, 0x4A0
    /* 1FE7BC 003D2E3C 1D00053C */  lui        $5, (0x1D5620 >> 16)
    /* 1FE7C0 003D2E40 2056A58C */  lw         $5, (0x1D5620 & 0xFFFF)($5)
    /* 1FE7C4 003D2E44 C000A427 */  addiu      $4, $sp, 0xC0
    /* 1FE7C8 003D2E48 1D000B3C */  lui        $11, (0x1D561C >> 16)
    /* 1FE7CC 003D2E4C 1C566B8D */  lw         $11, (0x1D561C & 0xFFFF)($11)
    /* 1FE7D0 003D2E50 40000624 */  addiu      $6, $0, 0x40
    /* 1FE7D4 003D2E54 0000B5AF */  sw         $21, 0x0($sp)
    /* 1FE7D8 003D2E58 40000724 */  addiu      $7, $0, 0x40
    /* 1FE7DC 003D2E5C 0800B5AF */  sw         $21, 0x8($sp)
    /* 1FE7E0 003D2E60 01000824 */  addiu      $8, $0, 0x1
    /* 1FE7E4 003D2E64 1000B6AF */  sw         $22, 0x10($sp)
    /* 1FE7E8 003D2E68 06000924 */  addiu      $9, $0, 0x6
    /* 1FE7EC 003D2E6C 1800B4AF */  sw         $20, 0x18($sp)
    /* 1FE7F0 003D2E70 06000A24 */  addiu      $10, $0, 0x6
    /* 1FE7F4 003D2E74 2000B4AF */  sw         $20, 0x20($sp)
    /* 1FE7F8 003D2E78 2800B3AF */  sw         $19, 0x28($sp)
    /* 1FE7FC 003D2E7C 3000B3AF */  sw         $19, 0x30($sp)
    /* 1FE800 003D2E80 4800B0AF */  sw         $16, 0x48($sp)
    /* 1FE804 003D2E84 5000B0AF */  sw         $16, 0x50($sp)
    /* 1FE808 003D2E88 5800B1AF */  sw         $17, 0x58($sp)
    /* 1FE80C 003D2E8C 6800B2AF */  sw         $18, 0x68($sp)
    /* 1FE810 003D2E90 7000B0AF */  sw         $16, 0x70($sp)
    /* 1FE814 003D2E94 8000B1AF */  sw         $17, 0x80($sp)
    /* 1FE818 003D2E98 8800B0AF */  sw         $16, 0x88($sp)
    /* 1FE81C 003D2E9C 9000B2AF */  sw         $18, 0x90($sp)
    /* 1FE820 003D2EA0 9800B1AF */  sw         $17, 0x98($sp)
    /* 1FE824 003D2EA4 A000B1AF */  sw         $17, 0xA0($sp)
    /* 1FE828 003D2EA8 A800B2AF */  sw         $18, 0xA8($sp)
    /* 1FE82C 003D2EAC B000B2AF */  sw         $18, 0xB0($sp)
    /* 1FE830 003D2EB0 3800A0AF */  sw         $0, 0x38($sp)
    /* 1FE834 003D2EB4 4000A0AF */  sw         $0, 0x40($sp)
    /* 1FE838 003D2EB8 6000A0AF */  sw         $0, 0x60($sp)
    /* 1FE83C 003D2EBC DC480F0C */  jal        func_003D2370
    /* 1FE840 003D2EC0 7800A0AF */   sw        $0, 0x78($sp)
    /* 1FE844 003D2EC4 1D00053C */  lui        $5, (0x1D561C >> 16)
    /* 1FE848 003D2EC8 1C56A58C */  lw         $5, (0x1D561C & 0xFFFF)($5)
    /* 1FE84C 003D2ECC C000A427 */  addiu      $4, $sp, 0xC0
    /* 1FE850 003D2ED0 1D000B3C */  lui        $11, (0x1D5608 >> 16)
    /* 1FE854 003D2ED4 08566B8D */  lw         $11, (0x1D5608 & 0xFFFF)($11)
    /* 1FE858 003D2ED8 40000624 */  addiu      $6, $0, 0x40
    /* 1FE85C 003D2EDC 0800B5AF */  sw         $21, 0x8($sp)
    /* 1FE860 003D2EE0 40000724 */  addiu      $7, $0, 0x40
    /* 1FE864 003D2EE4 1000B6AF */  sw         $22, 0x10($sp)
    /* 1FE868 003D2EE8 01000824 */  addiu      $8, $0, 0x1
    /* 1FE86C 003D2EEC 2000B4AF */  sw         $20, 0x20($sp)
    /* 1FE870 003D2EF0 06000924 */  addiu      $9, $0, 0x6
    /* 1FE874 003D2EF4 3000B3AF */  sw         $19, 0x30($sp)
    /* 1FE878 003D2EF8 06000A24 */  addiu      $10, $0, 0x6
    /* 1FE87C 003D2EFC 8800B0AF */  sw         $16, 0x88($sp)
    /* 1FE880 003D2F00 A000B1AF */  sw         $17, 0xA0($sp)
    /* 1FE884 003D2F04 B000B2AF */  sw         $18, 0xB0($sp)
    /* 1FE888 003D2F08 0000B5AF */  sw         $21, 0x0($sp)
    /* 1FE88C 003D2F0C 1800B4AF */  sw         $20, 0x18($sp)
    /* 1FE890 003D2F10 2800B3AF */  sw         $19, 0x28($sp)
    /* 1FE894 003D2F14 4800B0AF */  sw         $16, 0x48($sp)
    /* 1FE898 003D2F18 5000B0AF */  sw         $16, 0x50($sp)
    /* 1FE89C 003D2F1C 5800B1AF */  sw         $17, 0x58($sp)
    /* 1FE8A0 003D2F20 6800B2AF */  sw         $18, 0x68($sp)
    /* 1FE8A4 003D2F24 7000B0AF */  sw         $16, 0x70($sp)
    /* 1FE8A8 003D2F28 8000B1AF */  sw         $17, 0x80($sp)
    /* 1FE8AC 003D2F2C 9000B2AF */  sw         $18, 0x90($sp)
    /* 1FE8B0 003D2F30 9800B1AF */  sw         $17, 0x98($sp)
    /* 1FE8B4 003D2F34 A800B2AF */  sw         $18, 0xA8($sp)
    /* 1FE8B8 003D2F38 3800A0AF */  sw         $0, 0x38($sp)
    /* 1FE8BC 003D2F3C 4000A0AF */  sw         $0, 0x40($sp)
    /* 1FE8C0 003D2F40 6000A0AF */  sw         $0, 0x60($sp)
    /* 1FE8C4 003D2F44 DC480F0C */  jal        func_003D2370
    /* 1FE8C8 003D2F48 7800A0AF */   sw        $0, 0x78($sp)
    /* 1FE8CC 003D2F4C C000A28F */  lw         $2, 0xC0($sp)
    /* 1FE8D0 003D2F50 D000B0DF */  ld         $16, 0xD0($sp)
    /* 1FE8D4 003D2F54 23105E00 */  subu       $2, $2, $fp
    /* 1FE8D8 003D2F58 D800B1DF */  ld         $17, 0xD8($sp)
    /* 1FE8DC 003D2F5C E000B2DF */  ld         $18, 0xE0($sp)
    /* 1FE8E0 003D2F60 E800B3DF */  ld         $19, 0xE8($sp)
    /* 1FE8E4 003D2F64 F000B4DF */  ld         $20, 0xF0($sp)
    /* 1FE8E8 003D2F68 F800B5DF */  ld         $21, 0xF8($sp)
    /* 1FE8EC 003D2F6C 0001B6DF */  ld         $22, 0x100($sp)
    /* 1FE8F0 003D2F70 0801B7DF */  ld         $23, 0x108($sp)
    /* 1FE8F4 003D2F74 1001BEDF */  ld         $fp, 0x110($sp)
    /* 1FE8F8 003D2F78 1801BFDF */  ld         $31, 0x118($sp)
    /* 1FE8FC 003D2F7C 1D00013C */  lui        $at, (0x1D55F0 >> 16)
    /* 1FE900 003D2F80 F05522AC */  sw         $2, (0x1D55F0 & 0xFFFF)($at)
    /* 1FE904 003D2F84 0800E003 */  jr         $31
    /* 1FE908 003D2F88 2001BD27 */   addiu     $sp, $sp, 0x120
endlabel func_003D2878
    /* 1FE90C 003D2F8C 00000000 */  nop
