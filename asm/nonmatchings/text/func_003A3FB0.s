.align 3
nonmatching func_003A3FB0, 0x114

glabel func_003A3FB0
    /* 1CF930 003A3FB0 1D00023C */  lui        $2, %hi(D_1CFEC0)
    /* 1CF934 003A3FB4 1E000A3C */  lui        $10, %hi(D_001DA0D0)
    /* 1CF938 003A3FB8 D0A04A8D */  lw         $10, %lo(D_001DA0D0)($10)
    /* 1CF93C 003A3FBC C0FE4224 */  addiu      $2, $2, %lo(D_1CFEC0)
    /* 1CF940 003A3FC0 0010033C */  lui        $3, (0x10000002 >> 16)
    /* 1CF944 003A3FC4 52014984 */  lh         $9, 0x152($2)
    /* 1CF948 003A3FC8 02006334 */  ori        $3, $3, (0x10000002 & 0xFFFF)
    /* 1CF94C 003A3FCC 50014884 */  lh         $8, 0x150($2)
    /* 1CF950 003A3FD0 00500C3C */  lui        $12, (0x50000002 >> 16)
    /* 1CF954 003A3FD4 000043AD */  sw         $3, 0x0($10)
    /* 1CF958 003A3FD8 02008C35 */  ori        $12, $12, (0x50000002 & 0xFFFF)
    /* 1CF95C 003A3FDC FFFF0825 */  addiu      $8, $8, -0x1
    /* 1CF960 003A3FE0 FFFF0324 */  addiu      $3, $0, -0x1
    /* 1CF964 003A3FE4 1E000A3C */  lui        $10, %hi(D_001DA0D0)
    /* 1CF968 003A3FE8 D0A04A8D */  lw         $10, %lo(D_001DA0D0)($10)
    /* 1CF96C 003A3FEC 2A100501 */  slt        $2, $8, $5
    /* 1CF970 003A3FF0 0A40A200 */  movz       $8, $5, $2
    /* 1CF974 003A3FF4 FFFF2925 */  addiu      $9, $9, -0x1
    /* 1CF978 003A3FF8 040040AD */  sw         $0, 0x4($10)
    /* 1CF97C 003A3FFC 2A106600 */  slt        $2, $3, $6
    /* 1CF980 003A4000 2A186400 */  slt        $3, $3, $4
    /* 1CF984 003A4004 2D280000 */  daddu      $5, $0, $0
    /* 1CF988 003A4008 1E000B3C */  lui        $11, %hi(D_001DA0D0)
    /* 1CF98C 003A400C D0A06B8D */  lw         $11, %lo(D_001DA0D0)($11)
    /* 1CF990 003A4010 0B288300 */  movn       $5, $4, $3
    /* 1CF994 003A4014 2D500000 */  daddu      $10, $0, $0
    /* 1CF998 003A4018 01800D34 */  ori        $13, $0, 0x8001
    /* 1CF99C 003A401C 080060AD */  sw         $0, 0x8($11)
    /* 1CF9A0 003A4020 0B50C200 */  movn       $10, $6, $2
    /* 1CF9A4 003A4024 2A102701 */  slt        $2, $9, $7
    /* 1CF9A8 003A4028 00100E3C */  lui        $14, (0x10000000 >> 16)
    /* 1CF9AC 003A402C 1E00033C */  lui        $3, %hi(D_001DA0D0)
    /* 1CF9B0 003A4030 D0A0638C */  lw         $3, %lo(D_001DA0D0)($3)
    /* 1CF9B4 003A4034 0A48E200 */  movz       $9, $7, $2
    /* 1CF9B8 003A4038 0E000F24 */  addiu      $15, $0, 0xE
    /* 1CF9BC 003A403C 38440800 */  dsll       $8, $8, 16
    /* 1CF9C0 003A4040 0C006CAC */  sw         $12, 0xC($3)
    /* 1CF9C4 003A4044 2528A800 */  or         $5, $5, $8
    /* 1CF9C8 003A4048 3C500A00 */  dsll32     $10, $10, 0
    /* 1CF9CC 003A404C 3C4C0900 */  dsll32     $9, $9, 16
    /* 1CF9D0 003A4050 1E00033C */  lui        $3, %hi(D_001DA0D0)
    /* 1CF9D4 003A4054 D0A0638C */  lw         $3, %lo(D_001DA0D0)($3)
    /* 1CF9D8 003A4058 2528AA00 */  or         $5, $5, $10
    /* 1CF9DC 003A405C 2528A900 */  or         $5, $5, $9
    /* 1CF9E0 003A4060 40000424 */  addiu      $4, $0, 0x40
    /* 1CF9E4 003A4064 10006DAC */  sw         $13, 0x10($3)
    /* 1CF9E8 003A4068 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1CF9EC 003A406C D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1CF9F0 003A4070 14004EAC */  sw         $14, 0x14($2)
    /* 1CF9F4 003A4074 1E00033C */  lui        $3, %hi(D_001DA0D0)
    /* 1CF9F8 003A4078 D0A0638C */  lw         $3, %lo(D_001DA0D0)($3)
    /* 1CF9FC 003A407C 18006FAC */  sw         $15, 0x18($3)
    /* 1CFA00 003A4080 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1CFA04 003A4084 D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1CFA08 003A4088 1C0040AC */  sw         $0, 0x1C($2)
    /* 1CFA0C 003A408C 1E00033C */  lui        $3, %hi(D_001DA0D0)
    /* 1CFA10 003A4090 D0A0638C */  lw         $3, %lo(D_001DA0D0)($3)
    /* 1CFA14 003A4094 200065FC */  sd         $5, 0x20($3)
    /* 1CFA18 003A4098 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1CFA1C 003A409C D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1CFA20 003A40A0 280044AC */  sw         $4, 0x28($2)
    /* 1CFA24 003A40A4 1E00033C */  lui        $3, %hi(D_001DA0D0)
    /* 1CFA28 003A40A8 D0A0638C */  lw         $3, %lo(D_001DA0D0)($3)
    /* 1CFA2C 003A40AC 2C0060AC */  sw         $0, 0x2C($3)
    /* 1CFA30 003A40B0 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1CFA34 003A40B4 D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1CFA38 003A40B8 30004224 */  addiu      $2, $2, 0x30
    /* 1CFA3C 003A40BC 0800E003 */  jr         $31
    /* 1CFA40 003A40C0 20D882AF */   sw        $2, -0x27E0($gp)
endlabel func_003A3FB0
    /* 1CFA44 003A40C4 00000000 */  nop
