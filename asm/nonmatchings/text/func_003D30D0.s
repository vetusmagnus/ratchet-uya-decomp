.align 3
nonmatching func_003D30D0, 0x78

glabel func_003D30D0
    /* 1FEA50 003D30D0 1D00033C */  lui        $3, (0x1D55F4 >> 16)
    /* 1FEA54 003D30D4 F455638C */  lw         $3, (0x1D55F4 & 0xFFFF)($3)
    /* 1FEA58 003D30D8 0030023C */  lui        $2, (0x30000000 >> 16)
    /* 1FEA5C 003D30DC 1E00053C */  lui        $5, %hi(D_001DA0D0)
    /* 1FEA60 003D30E0 D0A0A58C */  lw         $5, %lo(D_001DA0D0)($5)
    /* 1FEA64 003D30E4 1D00043C */  lui        $4, %hi(D_1D2A50)
    /* 1FEA68 003D30E8 03190300 */  sra        $3, $3, 4
    /* 1FEA6C 003D30EC 502A8424 */  addiu      $4, $4, %lo(D_1D2A50)
    /* 1FEA70 003D30F0 25186200 */  or         $3, $3, $2
    /* 1FEA74 003D30F4 0050063C */  lui        $6, (0x50000000 >> 16)
    /* 1FEA78 003D30F8 0000A3AC */  sw         $3, 0x0($5)
    /* 1FEA7C 003D30FC 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1FEA80 003D3100 D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1FEA84 003D3104 040044AC */  sw         $4, 0x4($2)
    /* 1FEA88 003D3108 1E00033C */  lui        $3, %hi(D_001DA0D0)
    /* 1FEA8C 003D310C D0A0638C */  lw         $3, %lo(D_001DA0D0)($3)
    /* 1FEA90 003D3110 080060AC */  sw         $0, 0x8($3)
    /* 1FEA94 003D3114 1D00023C */  lui        $2, (0x1D55F4 >> 16)
    /* 1FEA98 003D3118 F455428C */  lw         $2, (0x1D55F4 & 0xFFFF)($2)
    /* 1FEA9C 003D311C 1E00033C */  lui        $3, %hi(D_001DA0D0)
    /* 1FEAA0 003D3120 D0A0638C */  lw         $3, %lo(D_001DA0D0)($3)
    /* 1FEAA4 003D3124 03110200 */  sra        $2, $2, 4
    /* 1FEAA8 003D3128 25104600 */  or         $2, $2, $6
    /* 1FEAAC 003D312C 0C0062AC */  sw         $2, 0xC($3)
    /* 1FEAB0 003D3130 DCCA80AF */  sw         $0, -0x3524($gp)
    /* 1FEAB4 003D3134 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1FEAB8 003D3138 D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1FEABC 003D313C 10004224 */  addiu      $2, $2, 0x10
    /* 1FEAC0 003D3140 0800E003 */  jr         $31
    /* 1FEAC4 003D3144 20D882AF */   sw        $2, -0x27E0($gp)
endlabel func_003D30D0
