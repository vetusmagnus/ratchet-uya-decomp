.align 3
nonmatching func_003D3050, 0x7C

glabel func_003D3050
    /* 1FE9D0 003D3050 1D00023C */  lui        $v0, (0x1D55F0 >> 16)
    /* 1FE9D4 003D3054 F055428C */  lw         $v0, (0x1D55F0 & 0xFFFF)($v0)
    /* 1FE9D8 003D3058 00600324 */  addiu      $v1, $zero, 0x6000
    /* 1FE9DC 003D305C 1E00053C */  lui        $a1, %hi(D_001DA0D0)
    /* 1FE9E0 003D3060 D0A0A58C */  lw         $a1, %lo(D_001DA0D0)($a1)
    /* 1FE9E4 003D3064 0030043C */  lui        $a0, (0x30000000 >> 16)
    /* 1FE9E8 003D3068 03110200 */  sra        $v0, $v0, 4
    /* 1FE9EC 003D306C DCCA83AF */  sw         $v1, %gp_rel(D_001D938C)($gp)
    /* 1FE9F0 003D3070 25104400 */  or         $v0, $v0, $a0
    /* 1FE9F4 003D3074 1D00033C */  lui        $v1, %hi(D_1D0A50)
    /* 1FE9F8 003D3078 0000A2AC */  sw         $v0, 0x0($a1)
    /* 1FE9FC 003D307C 500A6324 */  addiu      $v1, $v1, %lo(D_1D0A50)
    /* 1FEA00 003D3080 0050053C */  lui        $a1, (0x50000000 >> 16)
    /* 1FEA04 003D3084 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1FEA08 003D3088 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1FEA0C 003D308C 040043AC */  sw         $v1, 0x4($v0)
    /* 1FEA10 003D3090 1E00043C */  lui        $a0, %hi(D_001DA0D0)
    /* 1FEA14 003D3094 D0A0848C */  lw         $a0, %lo(D_001DA0D0)($a0)
    /* 1FEA18 003D3098 080080AC */  sw         $zero, 0x8($a0)
    /* 1FEA1C 003D309C 1D00033C */  lui        $v1, (0x1D55F0 >> 16)
    /* 1FEA20 003D30A0 F055638C */  lw         $v1, (0x1D55F0 & 0xFFFF)($v1)
    /* 1FEA24 003D30A4 1E00043C */  lui        $a0, %hi(D_001DA0D0)
    /* 1FEA28 003D30A8 D0A0848C */  lw         $a0, %lo(D_001DA0D0)($a0)
    /* 1FEA2C 003D30AC 03190300 */  sra        $v1, $v1, 4
    /* 1FEA30 003D30B0 25186500 */  or         $v1, $v1, $a1
    /* 1FEA34 003D30B4 0C0083AC */  sw         $v1, 0xC($a0)
    /* 1FEA38 003D30B8 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1FEA3C 003D30BC D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1FEA40 003D30C0 10004224 */  addiu      $v0, $v0, 0x10
    /* 1FEA44 003D30C4 0800E003 */  jr         $ra
    /* 1FEA48 003D30C8 20D882AF */   sw        $v0, %gp_rel(D_001DA0D0)($gp)
endlabel func_003D3050
    /* 1FEA4C 003D30CC 00000000 */  nop
