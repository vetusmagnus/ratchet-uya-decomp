.align 3
nonmatching func_003A5458, 0x44

glabel func_003A5458
    /* 1D0DD8 003A5458 180180AC */  sw         $0, 0x118($4)
    /* 1D0DDC 003A545C 00000000 */  nop
    /* 1D0DE0 003A5460 1000BD27 */  addiu      $sp, $sp, 0x10
    /* 1D0DE4 003A5464 00000000 */  nop
    /* 1D0DE8 003A5468 3000BD27 */  addiu      $sp, $sp, 0x30
    /* 1D0DEC 003A546C 00000000 */  nop
    /* 1D0DF0 003A5470 2000BD27 */  addiu      $sp, $sp, 0x20
    /* 1D0DF4 003A5474 00000000 */  nop
    /* 1D0DF8 003A5478 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D0DFC 003A547C 1E00023C */  lui        $2, %hi(D_001D8160)
    /* 1D0E00 003A5480 60814224 */  addiu      $2, $2, %lo(D_001D8160)
    /* 1D0E04 003A5484 0000BFFF */  sd         $31, 0x0($sp)
    /* 1D0E08 003A5488 EC940E0C */  jal        func_003A53B0
    /* 1D0E0C 003A548C 040082AC */   sw        $2, 0x4($4)
    /* 1D0E10 003A5490 0000BFDF */  ld         $31, 0x0($sp)
    /* 1D0E14 003A5494 0800E003 */  jr         $31
    /* 1D0E18 003A5498 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003A5458
    /* 1D0E1C 003A549C 00000000 */  nop
