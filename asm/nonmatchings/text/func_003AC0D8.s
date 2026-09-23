.align 3
nonmatching func_003AC0D8, 0x78

glabel func_003AC0D8
    /* 1D7A58 003AC0D8 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1D7A5C 003AC0DC FF0F023C */  lui        $2, (0xFFFFFFF >> 16)
    /* 1D7A60 003AC0E0 2000B0FF */  sd         $16, 0x20($sp)
    /* 1D7A64 003AC0E4 FFFF4234 */  ori        $2, $2, (0xFFFFFFF & 0xFFFF)
    /* 1D7A68 003AC0E8 2D808000 */  daddu      $16, $4, $0
    /* 1D7A6C 003AC0EC 2800BFFF */  sd         $31, 0x28($sp)
    /* 1D7A70 003AC0F0 2430C200 */  and        $6, $6, $2
    /* 1D7A74 003AC0F4 000005AE */  sw         $5, 0x0($16)
    /* 1D7A78 003AC0F8 500008AE */  sw         $8, 0x50($16)
    /* 1D7A7C 003AC0FC 0020033C */  lui        $3, (0x20000000 >> 16)
    /* 1D7A80 003AC100 540009AE */  sw         $9, 0x54($16)
    /* 1D7A84 003AC104 01000224 */  addiu      $2, $0, 0x1
    /* 1D7A88 003AC108 0400A2AF */  sw         $2, 0x4($sp)
    /* 1D7A8C 003AC10C 2530C300 */  or         $6, $6, $3
    /* 1D7A90 003AC110 C0520700 */  sll        $10, $7, 11
    /* 1D7A94 003AC114 040006AE */  sw         $6, 0x4($16)
    /* 1D7A98 003AC118 18000AAE */  sw         $10, 0x18($16)
    /* 1D7A9C 003AC11C 2D20A003 */  daddu      $4, $sp, $0
    /* 1D7AA0 003AC120 0800A2AF */  sw         $2, 0x8($sp)
    /* 1D7AA4 003AC124 887B040C */  jal        func_11EE20
    /* 1D7AA8 003AC128 080007AE */   sw        $7, 0x8($16)
    /* 1D7AAC 003AC12C 2D200002 */  daddu      $4, $16, $0
    /* 1D7AB0 003AC130 54B00E0C */  jal        func_003AC150
    /* 1D7AB4 003AC134 400002AE */   sw        $2, 0x40($16)
    /* 1D7AB8 003AC138 480000FE */  sd         $0, 0x48($16)
    /* 1D7ABC 003AC13C 01000224 */  addiu      $2, $0, 0x1
    /* 1D7AC0 003AC140 2000B0DF */  ld         $16, 0x20($sp)
    /* 1D7AC4 003AC144 2800BFDF */  ld         $31, 0x28($sp)
    /* 1D7AC8 003AC148 0800E003 */  jr         $31
    /* 1D7ACC 003AC14C 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003AC0D8
