.align 3
nonmatching func_003B8EF8, 0x4C

glabel func_003B8EF8
    /* 1E4878 003B8EF8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E487C 003B8EFC 1E00043C */  lui        $a0, %hi(D_001DA340)
    /* 1E4880 003B8F00 40A38424 */  addiu      $a0, $a0, %lo(D_001DA340)
    /* 1E4884 003B8F04 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1E4888 003B8F08 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1E488C 003B8F0C E6200E0C */  jal        func_00388398
    /* 1E4890 003B8F10 00000000 */   nop
    /* 1E4894 003B8F14 1700033C */  lui        $v1, (0x170000 >> 16)
    /* 1E4898 003B8F18 2B800200 */  sltu       $s0, $zero, $v0
    /* 1E489C 003B8F1C A2C56484 */  lh         $a0, -0x3A5E($v1)
    /* 1E48A0 003B8F20 2C010524 */  addiu      $a1, $zero, 0x12C
    /* 1E48A4 003B8F24 0F000624 */  addiu      $a2, $zero, 0xF
    /* 1E48A8 003B8F28 9AE20E0C */  jal        func_003B8A68
    /* 1E48AC 003B8F2C 0F000724 */   addiu     $a3, $zero, 0xF
    /* 1E48B0 003B8F30 2D100002 */  daddu      $v0, $s0, $zero
    /* 1E48B4 003B8F34 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1E48B8 003B8F38 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1E48BC 003B8F3C 0800E003 */  jr         $ra
    /* 1E48C0 003B8F40 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B8EF8
    /* 1E48C4 003B8F44 00000000 */  nop
