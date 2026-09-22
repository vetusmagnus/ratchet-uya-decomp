.align 3
nonmatching func_003BE1A0, 0xBC

glabel func_003BE1A0
    /* 1E9B20 003BE1A0 1100023C */  lui        $v0, (0x110780 >> 16)
    /* 1E9B24 003BE1A4 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E9B28 003BE1A8 80074594 */  lhu        $a1, (0x110780 & 0xFFFF)($v0)
    /* 1E9B2C 003BE1AC 1100043C */  lui        $a0, %hi(D_110790)
    /* 1E9B30 003BE1B0 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1E9B34 003BE1B4 7A8F0E0C */  jal        func_003A3DE8
    /* 1E9B38 003BE1B8 90078424 */   addiu     $a0, $a0, %lo(D_110790)
    /* 1E9B3C 003BE1BC 06000224 */  addiu      $v0, $zero, 0x6
    /* 1E9B40 003BE1C0 1000043C */  lui        $a0, %hi(D_100080)
    /* 1E9B44 003BE1C4 1E00013C */  lui        $at, %hi(D_001D9D9C)
    /* 1E9B48 003BE1C8 9C9D22AC */  sw         $v0, %lo(D_001D9D9C)($at)
    /* 1E9B4C 003BE1CC 908E0E0C */  jal        func_003A3A40
    /* 1E9B50 003BE1D0 80008424 */   addiu     $a0, $a0, %lo(D_100080)
    /* 1E9B54 003BE1D4 0500053C */  lui        $a1, (0x5360B >> 16)
    /* 1E9B58 003BE1D8 0B36A534 */  ori        $a1, $a1, (0x5360B & 0xFFFF)
    /* 1E9B5C 003BE1DC BC8F0E0C */  jal        func_003A3EF0
    /* 1E9B60 003BE1E0 47000424 */   addiu     $a0, $zero, 0x47
    /* 1E9B64 003BE1E4 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1E9B68 003BE1E8 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1E9B6C 003BE1EC FFFF053C */  lui        $a1, (0xFFFF0000 >> 16)
    /* 1E9B70 003BE1F0 1E00043C */  lui        $a0, %hi(D_001D9DB8)
    /* 1E9B74 003BE1F4 B89D848C */  lw         $a0, %lo(D_001D9DB8)($a0)
    /* 1E9B78 003BE1F8 3000033C */  lui        $v1, %hi(D_002F8220)
    /* 1E9B7C 003BE1FC 1D00063C */  lui        $a2, (0x1D4BB4 >> 16)
    /* 1E9B80 003BE200 B44BC68C */  lw         $a2, (0x1D4BB4 & 0xFFFF)($a2)
    /* 1E9B84 003BE204 20826324 */  addiu      $v1, $v1, %lo(D_002F8220)
    /* 1E9B88 003BE208 1E00013C */  lui        $at, %hi(D_001DA510)
    /* 1E9B8C 003BE20C 10A522AC */  sw         $v0, %lo(D_001DA510)($at)
    /* 1E9B90 003BE210 21208500 */  addu       $a0, $a0, $a1
    /* 1E9B94 003BE214 1E00073C */  lui        $a3, %hi(D_001D9DB0)
    /* 1E9B98 003BE218 B09DE78C */  lw         $a3, %lo(D_001D9DB0)($a3)
    /* 1E9B9C 003BE21C 10004224 */  addiu      $v0, $v0, 0x10
    /* 1E9BA0 003BE220 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1E9BA4 003BE224 1D00013C */  lui        $at, (0x1D4BB0 >> 16)
    /* 1E9BA8 003BE228 B04B26AC */  sw         $a2, (0x1D4BB0 & 0xFFFF)($at)
    /* 1E9BAC 003BE22C 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1E9BB0 003BE230 D0A022AC */  sw         $v0, %lo(D_001DA0D0)($at)
    /* 1E9BB4 003BE234 1E00013C */  lui        $at, %hi(D_001DA5B0)
    /* 1E9BB8 003BE238 B0A523AC */  sw         $v1, %lo(D_001DA5B0)($at)
    /* 1E9BBC 003BE23C 1E00013C */  lui        $at, %hi(D_001DA0D4)
    /* 1E9BC0 003BE240 D4A024AC */  sw         $a0, %lo(D_001DA0D4)($at)
    /* 1E9BC4 003BE244 1E00013C */  lui        $at, %hi(D_001DA518)
    /* 1E9BC8 003BE248 18A527AC */  sw         $a3, %lo(D_001DA518)($at)
    /* 1E9BCC 003BE24C 1E00013C */  lui        $at, %hi(D_001DA564)
    /* 1E9BD0 003BE250 64A520AC */  sw         $zero, %lo(D_001DA564)($at)
    /* 1E9BD4 003BE254 0800E003 */  jr         $ra
    /* 1E9BD8 003BE258 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003BE1A0
    /* 1E9BDC 003BE25C 00000000 */  nop
