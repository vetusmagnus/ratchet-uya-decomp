.align 3
nonmatching func_003A3FB0, 0x114

glabel func_003A3FB0
    /* 1CF930 003A3FB0 1D00023C */  lui        $v0, %hi(D_1CFEC0)
    /* 1CF934 003A3FB4 1E000A3C */  lui        $t2, %hi(D_001DA0D0)
    /* 1CF938 003A3FB8 D0A04A8D */  lw         $t2, %lo(D_001DA0D0)($t2)
    /* 1CF93C 003A3FBC C0FE4224 */  addiu      $v0, $v0, %lo(D_1CFEC0)
    /* 1CF940 003A3FC0 0010033C */  lui        $v1, (0x10000002 >> 16)
    /* 1CF944 003A3FC4 52014984 */  lh         $t1, 0x152($v0)
    /* 1CF948 003A3FC8 02006334 */  ori        $v1, $v1, (0x10000002 & 0xFFFF)
    /* 1CF94C 003A3FCC 50014884 */  lh         $t0, 0x150($v0)
    /* 1CF950 003A3FD0 00500C3C */  lui        $t4, (0x50000002 >> 16)
    /* 1CF954 003A3FD4 000043AD */  sw         $v1, 0x0($t2)
    /* 1CF958 003A3FD8 02008C35 */  ori        $t4, $t4, (0x50000002 & 0xFFFF)
    /* 1CF95C 003A3FDC FFFF0825 */  addiu      $t0, $t0, -0x1
    /* 1CF960 003A3FE0 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 1CF964 003A3FE4 1E000A3C */  lui        $t2, %hi(D_001DA0D0)
    /* 1CF968 003A3FE8 D0A04A8D */  lw         $t2, %lo(D_001DA0D0)($t2)
    /* 1CF96C 003A3FEC 2A100501 */  slt        $v0, $t0, $a1
    /* 1CF970 003A3FF0 0A40A200 */  movz       $t0, $a1, $v0
    /* 1CF974 003A3FF4 FFFF2925 */  addiu      $t1, $t1, -0x1
    /* 1CF978 003A3FF8 040040AD */  sw         $zero, 0x4($t2)
    /* 1CF97C 003A3FFC 2A106600 */  slt        $v0, $v1, $a2
    /* 1CF980 003A4000 2A186400 */  slt        $v1, $v1, $a0
    /* 1CF984 003A4004 2D280000 */  daddu      $a1, $zero, $zero
    /* 1CF988 003A4008 1E000B3C */  lui        $t3, %hi(D_001DA0D0)
    /* 1CF98C 003A400C D0A06B8D */  lw         $t3, %lo(D_001DA0D0)($t3)
    /* 1CF990 003A4010 0B288300 */  movn       $a1, $a0, $v1
    /* 1CF994 003A4014 2D500000 */  daddu      $t2, $zero, $zero
    /* 1CF998 003A4018 01800D34 */  ori        $t5, $zero, 0x8001
    /* 1CF99C 003A401C 080060AD */  sw         $zero, 0x8($t3)
    /* 1CF9A0 003A4020 0B50C200 */  movn       $t2, $a2, $v0
    /* 1CF9A4 003A4024 2A102701 */  slt        $v0, $t1, $a3
    /* 1CF9A8 003A4028 00100E3C */  lui        $t6, (0x10000000 >> 16)
    /* 1CF9AC 003A402C 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1CF9B0 003A4030 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1CF9B4 003A4034 0A48E200 */  movz       $t1, $a3, $v0
    /* 1CF9B8 003A4038 0E000F24 */  addiu      $t7, $zero, 0xE
    /* 1CF9BC 003A403C 38440800 */  dsll       $t0, $t0, 16
    /* 1CF9C0 003A4040 0C006CAC */  sw         $t4, 0xC($v1)
    /* 1CF9C4 003A4044 2528A800 */  or         $a1, $a1, $t0
    /* 1CF9C8 003A4048 3C500A00 */  dsll32     $t2, $t2, 0
    /* 1CF9CC 003A404C 3C4C0900 */  dsll32     $t1, $t1, 16
    /* 1CF9D0 003A4050 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1CF9D4 003A4054 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1CF9D8 003A4058 2528AA00 */  or         $a1, $a1, $t2
    /* 1CF9DC 003A405C 2528A900 */  or         $a1, $a1, $t1
    /* 1CF9E0 003A4060 40000424 */  addiu      $a0, $zero, 0x40
    /* 1CF9E4 003A4064 10006DAC */  sw         $t5, 0x10($v1)
    /* 1CF9E8 003A4068 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1CF9EC 003A406C D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1CF9F0 003A4070 14004EAC */  sw         $t6, 0x14($v0)
    /* 1CF9F4 003A4074 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1CF9F8 003A4078 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1CF9FC 003A407C 18006FAC */  sw         $t7, 0x18($v1)
    /* 1CFA00 003A4080 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1CFA04 003A4084 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1CFA08 003A4088 1C0040AC */  sw         $zero, 0x1C($v0)
    /* 1CFA0C 003A408C 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1CFA10 003A4090 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1CFA14 003A4094 200065FC */  sd         $a1, 0x20($v1)
    /* 1CFA18 003A4098 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1CFA1C 003A409C D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1CFA20 003A40A0 280044AC */  sw         $a0, 0x28($v0)
    /* 1CFA24 003A40A4 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1CFA28 003A40A8 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1CFA2C 003A40AC 2C0060AC */  sw         $zero, 0x2C($v1)
    /* 1CFA30 003A40B0 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1CFA34 003A40B4 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1CFA38 003A40B8 30004224 */  addiu      $v0, $v0, 0x30
    /* 1CFA3C 003A40BC 0800E003 */  jr         $ra
    /* 1CFA40 003A40C0 20D882AF */   sw        $v0, %gp_rel(D_001DA0D0)($gp)
endlabel func_003A3FB0
    /* 1CFA44 003A40C4 00000000 */  nop
