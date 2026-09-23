.align 3
nonmatching func_003B87B8, 0x54

glabel func_003B87B8
    /* 1E4138 003B87B8 2D180000 */  daddu      $3, $0, $0
    /* 1E413C 003B87BC FFFF0924 */  addiu      $9, $0, -0x1
    /* 1E4140 003B87C0 1E00083C */  lui        $8, %hi(D_001DA310)
    /* 1E4144 003B87C4 10A30825 */  addiu      $8, $8, %lo(D_001DA310)
    /* 1E4148 003B87C8 1E00073C */  lui        $7, %hi(D_001DA2E8)
    /* 1E414C 003B87CC E8A2E724 */  addiu      $7, $7, %lo(D_001DA2E8)
.align 2
  .L003B87D0:
    /* 1E4150 003B87D0 2A106400 */  slt        $2, $3, $4
    /* 1E4154 003B87D4 03004050 */  beql       $2, $0, .L003B87E4
    /* 1E4158 003B87D8 0000E9AC */   sw        $9, 0x0($7)
    /* 1E415C 003B87DC 0000A28C */  lw         $2, 0x0($5)
    /* 1E4160 003B87E0 0000E2AC */  sw         $2, 0x0($7)
.align 2
  .L003B87E4:
    /* 1E4164 003B87E4 21106800 */  addu       $2, $3, $8
    /* 1E4168 003B87E8 0400E724 */  addiu      $7, $7, 0x4
    /* 1E416C 003B87EC 01006324 */  addiu      $3, $3, 0x1
    /* 1E4170 003B87F0 000040A0 */  sb         $0, 0x0($2)
    /* 1E4174 003B87F4 0A006228 */  slti       $2, $3, 0xA
    /* 1E4178 003B87F8 F5FF4014 */  .word 0x1440FFF5 /* bnez $2, .L003B87D0 -- raw so ee-as can't pad the short loop */
    /* 1E417C 003B87FC 0400A524 */   addiu     $5, $5, 0x4
    /* 1E4180 003B8800 7CC486AF */  sw         $6, -0x3B84($gp)
    /* 1E4184 003B8804 0800E003 */  jr         $31
    /* 1E4188 003B8808 78C484AF */   sw        $4, -0x3B88($gp)
endlabel func_003B87B8
    /* 1E418C 003B880C 00000000 */  nop
