.align 3
nonmatching func_003B8EF8, 0x4C

glabel func_003B8EF8
    /* 1E4878 003B8EF8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E487C 003B8EFC 1E00043C */  lui        $4, %hi(D_001DA340)
    /* 1E4880 003B8F00 40A38424 */  addiu      $4, $4, %lo(D_001DA340)
    /* 1E4884 003B8F04 0000B0FF */  sd         $16, 0x0($sp)
    /* 1E4888 003B8F08 0800BFFF */  sd         $31, 0x8($sp)
    /* 1E488C 003B8F0C E6200E0C */  jal        func_00388398
    /* 1E4890 003B8F10 00000000 */   nop
    /* 1E4894 003B8F14 1700033C */  lui        $3, (0x170000 >> 16)
    /* 1E4898 003B8F18 2B800200 */  sltu       $16, $0, $2
    /* 1E489C 003B8F1C A2C56484 */  lh         $4, -0x3A5E($3)
    /* 1E48A0 003B8F20 2C010524 */  addiu      $5, $0, 0x12C
    /* 1E48A4 003B8F24 0F000624 */  addiu      $6, $0, 0xF
    /* 1E48A8 003B8F28 9AE20E0C */  jal        func_003B8A68
    /* 1E48AC 003B8F2C 0F000724 */   addiu     $7, $0, 0xF
    /* 1E48B0 003B8F30 2D100002 */  daddu      $2, $16, $0
    /* 1E48B4 003B8F34 0800BFDF */  ld         $31, 0x8($sp)
    /* 1E48B8 003B8F38 0000B0DF */  ld         $16, 0x0($sp)
    /* 1E48BC 003B8F3C 0800E003 */  jr         $31
    /* 1E48C0 003B8F40 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B8EF8
    /* 1E48C4 003B8F44 00000000 */  nop
