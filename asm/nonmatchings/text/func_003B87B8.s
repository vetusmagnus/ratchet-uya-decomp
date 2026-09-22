.align 3
nonmatching func_003B87B8, 0x54

glabel func_003B87B8
    /* 1E4138 003B87B8 2D180000 */  daddu      $v1, $zero, $zero
    /* 1E413C 003B87BC FFFF0924 */  addiu      $t1, $zero, -0x1
    /* 1E4140 003B87C0 1E00083C */  lui        $t0, %hi(D_001DA310)
    /* 1E4144 003B87C4 10A30825 */  addiu      $t0, $t0, %lo(D_001DA310)
    /* 1E4148 003B87C8 1E00073C */  lui        $a3, %hi(D_001DA2E8)
    /* 1E414C 003B87CC E8A2E724 */  addiu      $a3, $a3, %lo(D_001DA2E8)
.align 2
  .L003B87D0:
    /* 1E4150 003B87D0 2A106400 */  slt        $v0, $v1, $a0
    /* 1E4154 003B87D4 03004050 */  beql       $v0, $zero, .L003B87E4
    /* 1E4158 003B87D8 0000E9AC */   sw        $t1, 0x0($a3)
    /* 1E415C 003B87DC 0000A28C */  lw         $v0, 0x0($a1)
    /* 1E4160 003B87E0 0000E2AC */  sw         $v0, 0x0($a3)
.align 2
  .L003B87E4:
    /* 1E4164 003B87E4 21106800 */  addu       $v0, $v1, $t0
    /* 1E4168 003B87E8 0400E724 */  addiu      $a3, $a3, 0x4
    /* 1E416C 003B87EC 01006324 */  addiu      $v1, $v1, 0x1
    /* 1E4170 003B87F0 000040A0 */  sb         $zero, 0x0($v0)
    /* 1E4174 003B87F4 0A006228 */  slti       $v0, $v1, 0xA
    /* 1E4178 003B87F8 F5FF4014 */  bnez       $v0, .L003B87D0
    /* 1E417C 003B87FC 0400A524 */   addiu     $a1, $a1, 0x4
    /* 1E4180 003B8800 7CC486AF */  sw         $a2, %gp_rel(D_001D8D2C)($gp)
    /* 1E4184 003B8804 0800E003 */  jr         $ra
    /* 1E4188 003B8808 78C484AF */   sw        $a0, %gp_rel(D_001D8D28)($gp)
endlabel func_003B87B8
    /* 1E418C 003B880C 00000000 */  nop
