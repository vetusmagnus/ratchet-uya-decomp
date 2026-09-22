.align 3
nonmatching func_003AC0D8, 0x78

glabel func_003AC0D8
    /* 1D7A58 003AC0D8 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1D7A5C 003AC0DC FF0F023C */  lui        $v0, (0xFFFFFFF >> 16)
    /* 1D7A60 003AC0E0 2000B0FF */  sd         $s0, 0x20($sp)
    /* 1D7A64 003AC0E4 FFFF4234 */  ori        $v0, $v0, (0xFFFFFFF & 0xFFFF)
    /* 1D7A68 003AC0E8 2D808000 */  daddu      $s0, $a0, $zero
    /* 1D7A6C 003AC0EC 2800BFFF */  sd         $ra, 0x28($sp)
    /* 1D7A70 003AC0F0 2430C200 */  and        $a2, $a2, $v0
    /* 1D7A74 003AC0F4 000005AE */  sw         $a1, 0x0($s0)
    /* 1D7A78 003AC0F8 500008AE */  sw         $t0, 0x50($s0)
    /* 1D7A7C 003AC0FC 0020033C */  lui        $v1, (0x20000000 >> 16)
    /* 1D7A80 003AC100 540009AE */  sw         $t1, 0x54($s0)
    /* 1D7A84 003AC104 01000224 */  addiu      $v0, $zero, 0x1
    /* 1D7A88 003AC108 0400A2AF */  sw         $v0, 0x4($sp)
    /* 1D7A8C 003AC10C 2530C300 */  or         $a2, $a2, $v1
    /* 1D7A90 003AC110 C0520700 */  sll        $t2, $a3, 11
    /* 1D7A94 003AC114 040006AE */  sw         $a2, 0x4($s0)
    /* 1D7A98 003AC118 18000AAE */  sw         $t2, 0x18($s0)
    /* 1D7A9C 003AC11C 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1D7AA0 003AC120 0800A2AF */  sw         $v0, 0x8($sp)
    /* 1D7AA4 003AC124 887B040C */  jal        func_11EE20
    /* 1D7AA8 003AC128 080007AE */   sw        $a3, 0x8($s0)
    /* 1D7AAC 003AC12C 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D7AB0 003AC130 54B00E0C */  jal        func_003AC150
    /* 1D7AB4 003AC134 400002AE */   sw        $v0, 0x40($s0)
    /* 1D7AB8 003AC138 480000FE */  sd         $zero, 0x48($s0)
    /* 1D7ABC 003AC13C 01000224 */  addiu      $v0, $zero, 0x1
    /* 1D7AC0 003AC140 2000B0DF */  ld         $s0, 0x20($sp)
    /* 1D7AC4 003AC144 2800BFDF */  ld         $ra, 0x28($sp)
    /* 1D7AC8 003AC148 0800E003 */  jr         $ra
    /* 1D7ACC 003AC14C 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003AC0D8
