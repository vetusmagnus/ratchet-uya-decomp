.align 3
nonmatching func_003A3B00, 0x50

glabel func_003A3B00
    /* 1CF480 003A3B00 1D00023C */  lui        $2, (0x1D545C >> 16)
    /* 1CF484 003A3B04 5C54428C */  lw         $2, (0x1D545C & 0xFFFF)($2)
    /* 1CF488 003A3B08 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1CF48C 003A3B0C 3300043C */  lui        $4, %hi(D_00330CF0)
    /* 1CF490 003A3B10 0100033C */  lui        $3, (0x1E000 >> 16)
    /* 1CF494 003A3B14 2500452C */  sltiu      $5, $2, 0x25
    /* 1CF498 003A3B18 0000BFFF */  sd         $31, 0x0($sp)
    /* 1CF49C 003A3B1C 0A100500 */  movz       $2, $0, $5
    /* 1CF4A0 003A3B20 F00C8424 */  addiu      $4, $4, %lo(D_00330CF0)
    /* 1CF4A4 003A3B24 00E06334 */  ori        $3, $3, (0x1E000 & 0xFFFF)
    /* 1CF4A8 003A3B28 80100200 */  sll        $2, $2, 2
    /* 1CF4AC 003A3B2C 21104400 */  addu       $2, $2, $4
    /* 1CF4B0 003A3B30 1D00013C */  lui        $at, %hi(D_001D5BA4)
    /* 1CF4B4 003A3B34 A45B23AC */  sw         $3, %lo(D_001D5BA4)($at)
    /* 1CF4B8 003A3B38 0000438C */  lw         $3, 0x0($2)
    /* 1CF4BC 003A3B3C D48E0E0C */  jal        func_003A3B50
    /* 1CF4C0 003A3B40 28D883AF */   sw        $3, -0x27D8($gp)
    /* 1CF4C4 003A3B44 0000BFDF */  ld         $31, 0x0($sp)
    /* 1CF4C8 003A3B48 0800E003 */  jr         $31
    /* 1CF4CC 003A3B4C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003A3B00
