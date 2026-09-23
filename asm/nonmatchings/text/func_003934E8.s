.align 3
nonmatching func_003934E8, 0x64

glabel func_003934E8
    /* 1BEE68 003934E8 1D00023C */  lui        $2, %hi(D_001D5F00)
    /* 1BEE6C 003934EC C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1BEE70 003934F0 005F448C */  lw         $4, %lo(D_001D5F00)($2)
    /* 1BEE74 003934F4 005F4324 */  addiu      $3, $2, %lo(D_001D5F00)
    /* 1BEE78 003934F8 04006694 */  lhu        $6, 0x4($3)
    /* 1BEE7C 003934FC 1000A527 */  addiu      $5, $sp, 0x10
    /* 1BEE80 00393500 3000B0FF */  sd         $16, 0x30($sp)
    /* 1BEE84 00393504 1000A4AF */  sw         $4, 0x10($sp)
    /* 1BEE88 00393508 1D00103C */  lui        $16, %hi(D_001D5EE8)
    /* 1BEE8C 0039350C 3800BFFF */  sd         $31, 0x38($sp)
    /* 1BEE90 00393510 E85E1026 */  addiu      $16, $16, %lo(D_001D5EE8)
    /* 1BEE94 00393514 1500A427 */  addiu      $4, $sp, 0x15
    /* 1BEE98 00393518 1400A6A7 */  sh         $6, 0x14($sp)
    /* 1BEE9C 0039351C 1E00013C */  lui        $at, %hi(D_001D9FCC)
    /* 1BEEA0 00393520 CC9F25AC */  sw         $5, %lo(D_001D9FCC)($at)
    /* 1BEEA4 00393524 32EC040C */  jal        func_13B0C8
    /* 1BEEA8 00393528 18D79DAF */   sw        $sp, -0x28E8($gp)
    /* 1BEEAC 0039352C 2D200002 */  daddu      $4, $16, $0
    /* 1BEEB0 00393530 18D78627 */  addiu      $6, $gp, -0x28E8
    /* 1BEEB4 00393534 184D0E0C */  jal        func_00393460
    /* 1BEEB8 00393538 02000524 */   addiu     $5, $0, 0x2
    /* 1BEEBC 0039353C 3000B0DF */  ld         $16, 0x30($sp)
    /* 1BEEC0 00393540 3800BFDF */  ld         $31, 0x38($sp)
    /* 1BEEC4 00393544 0800E003 */  jr         $31
    /* 1BEEC8 00393548 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003934E8
    /* 1BEECC 0039354C 00000000 */  nop
