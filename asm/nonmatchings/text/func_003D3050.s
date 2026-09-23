.align 3
nonmatching func_003D3050, 0x7C

glabel func_003D3050
    /* 1FE9D0 003D3050 1D00023C */  lui        $2, (0x1D55F0 >> 16)
    /* 1FE9D4 003D3054 F055428C */  lw         $2, (0x1D55F0 & 0xFFFF)($2)
    /* 1FE9D8 003D3058 00600324 */  addiu      $3, $0, 0x6000
    /* 1FE9DC 003D305C 1E00053C */  lui        $5, %hi(D_001DA0D0)
    /* 1FE9E0 003D3060 D0A0A58C */  lw         $5, %lo(D_001DA0D0)($5)
    /* 1FE9E4 003D3064 0030043C */  lui        $4, (0x30000000 >> 16)
    /* 1FE9E8 003D3068 03110200 */  sra        $2, $2, 4
    /* 1FE9EC 003D306C DCCA83AF */  sw         $3, -0x3524($gp)
    /* 1FE9F0 003D3070 25104400 */  or         $2, $2, $4
    /* 1FE9F4 003D3074 1D00033C */  lui        $3, %hi(D_1D0A50)
    /* 1FE9F8 003D3078 0000A2AC */  sw         $2, 0x0($5)
    /* 1FE9FC 003D307C 500A6324 */  addiu      $3, $3, %lo(D_1D0A50)
    /* 1FEA00 003D3080 0050053C */  lui        $5, (0x50000000 >> 16)
    /* 1FEA04 003D3084 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1FEA08 003D3088 D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1FEA0C 003D308C 040043AC */  sw         $3, 0x4($2)
    /* 1FEA10 003D3090 1E00043C */  lui        $4, %hi(D_001DA0D0)
    /* 1FEA14 003D3094 D0A0848C */  lw         $4, %lo(D_001DA0D0)($4)
    /* 1FEA18 003D3098 080080AC */  sw         $0, 0x8($4)
    /* 1FEA1C 003D309C 1D00033C */  lui        $3, (0x1D55F0 >> 16)
    /* 1FEA20 003D30A0 F055638C */  lw         $3, (0x1D55F0 & 0xFFFF)($3)
    /* 1FEA24 003D30A4 1E00043C */  lui        $4, %hi(D_001DA0D0)
    /* 1FEA28 003D30A8 D0A0848C */  lw         $4, %lo(D_001DA0D0)($4)
    /* 1FEA2C 003D30AC 03190300 */  sra        $3, $3, 4
    /* 1FEA30 003D30B0 25186500 */  or         $3, $3, $5
    /* 1FEA34 003D30B4 0C0083AC */  sw         $3, 0xC($4)
    /* 1FEA38 003D30B8 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1FEA3C 003D30BC D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1FEA40 003D30C0 10004224 */  addiu      $2, $2, 0x10
    /* 1FEA44 003D30C4 0800E003 */  jr         $31
    /* 1FEA48 003D30C8 20D882AF */   sw        $2, -0x27E0($gp)
endlabel func_003D3050
    /* 1FEA4C 003D30CC 00000000 */  nop
