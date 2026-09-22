.align 3
nonmatching func_003D30D0, 0x78

glabel func_003D30D0
    /* 1FEA50 003D30D0 1D00033C */  lui        $v1, (0x1D55F4 >> 16)
    /* 1FEA54 003D30D4 F455638C */  lw         $v1, (0x1D55F4 & 0xFFFF)($v1)
    /* 1FEA58 003D30D8 0030023C */  lui        $v0, (0x30000000 >> 16)
    /* 1FEA5C 003D30DC 1E00053C */  lui        $a1, %hi(D_001DA0D0)
    /* 1FEA60 003D30E0 D0A0A58C */  lw         $a1, %lo(D_001DA0D0)($a1)
    /* 1FEA64 003D30E4 1D00043C */  lui        $a0, %hi(D_1D2A50)
    /* 1FEA68 003D30E8 03190300 */  sra        $v1, $v1, 4
    /* 1FEA6C 003D30EC 502A8424 */  addiu      $a0, $a0, %lo(D_1D2A50)
    /* 1FEA70 003D30F0 25186200 */  or         $v1, $v1, $v0
    /* 1FEA74 003D30F4 0050063C */  lui        $a2, (0x50000000 >> 16)
    /* 1FEA78 003D30F8 0000A3AC */  sw         $v1, 0x0($a1)
    /* 1FEA7C 003D30FC 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1FEA80 003D3100 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1FEA84 003D3104 040044AC */  sw         $a0, 0x4($v0)
    /* 1FEA88 003D3108 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1FEA8C 003D310C D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1FEA90 003D3110 080060AC */  sw         $zero, 0x8($v1)
    /* 1FEA94 003D3114 1D00023C */  lui        $v0, (0x1D55F4 >> 16)
    /* 1FEA98 003D3118 F455428C */  lw         $v0, (0x1D55F4 & 0xFFFF)($v0)
    /* 1FEA9C 003D311C 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1FEAA0 003D3120 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1FEAA4 003D3124 03110200 */  sra        $v0, $v0, 4
    /* 1FEAA8 003D3128 25104600 */  or         $v0, $v0, $a2
    /* 1FEAAC 003D312C 0C0062AC */  sw         $v0, 0xC($v1)
    /* 1FEAB0 003D3130 DCCA80AF */  sw         $zero, %gp_rel(D_001D938C)($gp)
    /* 1FEAB4 003D3134 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1FEAB8 003D3138 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1FEABC 003D313C 10004224 */  addiu      $v0, $v0, 0x10
    /* 1FEAC0 003D3140 0800E003 */  jr         $ra
    /* 1FEAC4 003D3144 20D882AF */   sw        $v0, %gp_rel(D_001DA0D0)($gp)
endlabel func_003D30D0
