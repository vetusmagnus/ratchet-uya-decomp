.align 3
nonmatching func_003BE1A0, 0xBC

glabel func_003BE1A0
    /* 1E9B20 003BE1A0 1100023C */  lui        $2, (0x110780 >> 16)
    /* 1E9B24 003BE1A4 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E9B28 003BE1A8 80074594 */  lhu        $5, (0x110780 & 0xFFFF)($2)
    /* 1E9B2C 003BE1AC 1100043C */  lui        $4, %hi(D_110790)
    /* 1E9B30 003BE1B0 0000BFFF */  sd         $31, 0x0($sp)
    /* 1E9B34 003BE1B4 7A8F0E0C */  jal        func_003A3DE8
    /* 1E9B38 003BE1B8 90078424 */   addiu     $4, $4, %lo(D_110790)
    /* 1E9B3C 003BE1BC 06000224 */  addiu      $2, $0, 0x6
    /* 1E9B40 003BE1C0 1000043C */  lui        $4, %hi(D_100080)
    /* 1E9B44 003BE1C4 1E00013C */  lui        $at, %hi(D_001D9D9C)
    /* 1E9B48 003BE1C8 9C9D22AC */  sw         $2, %lo(D_001D9D9C)($at)
    /* 1E9B4C 003BE1CC 908E0E0C */  jal        func_003A3A40
    /* 1E9B50 003BE1D0 80008424 */   addiu     $4, $4, %lo(D_100080)
    /* 1E9B54 003BE1D4 0500053C */  lui        $5, (0x5360B >> 16)
    /* 1E9B58 003BE1D8 0B36A534 */  ori        $5, $5, (0x5360B & 0xFFFF)
    /* 1E9B5C 003BE1DC BC8F0E0C */  jal        func_003A3EF0
    /* 1E9B60 003BE1E0 47000424 */   addiu     $4, $0, 0x47
    /* 1E9B64 003BE1E4 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1E9B68 003BE1E8 D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1E9B6C 003BE1EC FFFF053C */  lui        $5, (0xFFFF0000 >> 16)
    /* 1E9B70 003BE1F0 1E00043C */  lui        $4, %hi(D_001D9DB8)
    /* 1E9B74 003BE1F4 B89D848C */  lw         $4, %lo(D_001D9DB8)($4)
    /* 1E9B78 003BE1F8 3000033C */  lui        $3, %hi(D_002F8220)
    /* 1E9B7C 003BE1FC 1D00063C */  lui        $6, (0x1D4BB4 >> 16)
    /* 1E9B80 003BE200 B44BC68C */  lw         $6, (0x1D4BB4 & 0xFFFF)($6)
    /* 1E9B84 003BE204 20826324 */  addiu      $3, $3, %lo(D_002F8220)
    /* 1E9B88 003BE208 1E00013C */  lui        $at, %hi(D_001DA510)
    /* 1E9B8C 003BE20C 10A522AC */  sw         $2, %lo(D_001DA510)($at)
    /* 1E9B90 003BE210 21208500 */  addu       $4, $4, $5
    /* 1E9B94 003BE214 1E00073C */  lui        $7, %hi(D_001D9DB0)
    /* 1E9B98 003BE218 B09DE78C */  lw         $7, %lo(D_001D9DB0)($7)
    /* 1E9B9C 003BE21C 10004224 */  addiu      $2, $2, 0x10
    /* 1E9BA0 003BE220 0000BFDF */  ld         $31, 0x0($sp)
    /* 1E9BA4 003BE224 1D00013C */  lui        $at, (0x1D4BB0 >> 16)
    /* 1E9BA8 003BE228 B04B26AC */  sw         $6, (0x1D4BB0 & 0xFFFF)($at)
    /* 1E9BAC 003BE22C 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1E9BB0 003BE230 D0A022AC */  sw         $2, %lo(D_001DA0D0)($at)
    /* 1E9BB4 003BE234 1E00013C */  lui        $at, %hi(D_001DA5B0)
    /* 1E9BB8 003BE238 B0A523AC */  sw         $3, %lo(D_001DA5B0)($at)
    /* 1E9BBC 003BE23C 1E00013C */  lui        $at, %hi(D_001DA0D4)
    /* 1E9BC0 003BE240 D4A024AC */  sw         $4, %lo(D_001DA0D4)($at)
    /* 1E9BC4 003BE244 1E00013C */  lui        $at, %hi(D_001DA518)
    /* 1E9BC8 003BE248 18A527AC */  sw         $7, %lo(D_001DA518)($at)
    /* 1E9BCC 003BE24C 1E00013C */  lui        $at, %hi(D_001DA564)
    /* 1E9BD0 003BE250 64A520AC */  sw         $0, %lo(D_001DA564)($at)
    /* 1E9BD4 003BE254 0800E003 */  jr         $31
    /* 1E9BD8 003BE258 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003BE1A0
    /* 1E9BDC 003BE25C 00000000 */  nop
