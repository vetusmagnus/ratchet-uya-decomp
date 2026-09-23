.align 3
nonmatching func_003A5EF8, 0x5C

glabel func_003A5EF8
    /* 1D1878 003A5EF8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1D187C 003A5EFC 0000B0FF */  sd         $16, 0x0($sp)
    /* 1D1880 003A5F00 0800B1FF */  sd         $17, 0x8($sp)
    /* 1D1884 003A5F04 2D808000 */  daddu      $16, $4, $0
    /* 1D1888 003A5F08 1000B2FF */  sd         $18, 0x10($sp)
    /* 1D188C 003A5F0C 2D88A000 */  daddu      $17, $5, $0
    /* 1D1890 003A5F10 2D90C000 */  daddu      $18, $6, $0
    /* 1D1894 003A5F14 1800BFFF */  sd         $31, 0x18($sp)
    /* 1D1898 003A5F18 2D28E000 */  daddu      $5, $7, $0
    /* 1D189C 003A5F1C A4960E0C */  jal        func_003A5A90
    /* 1D18A0 003A5F20 2D300001 */   daddu     $6, $8, $0
    /* 1D18A4 003A5F24 64000324 */  addiu      $3, $0, 0x64
    /* 1D18A8 003A5F28 0080023C */  lui        $2, (0x80000000 >> 16)
    /* 1D18AC 003A5F2C 300011AE */  sw         $17, 0x30($16)
    /* 1D18B0 003A5F30 280012A2 */  sb         $18, 0x28($16)
    /* 1D18B4 003A5F34 380002AE */  sw         $2, 0x38($16)
    /* 1D18B8 003A5F38 340003AE */  sw         $3, 0x34($16)
    /* 1D18BC 003A5F3C 0000B0DF */  ld         $16, 0x0($sp)
    /* 1D18C0 003A5F40 0800B1DF */  ld         $17, 0x8($sp)
    /* 1D18C4 003A5F44 1000B2DF */  ld         $18, 0x10($sp)
    /* 1D18C8 003A5F48 1800BFDF */  ld         $31, 0x18($sp)
    /* 1D18CC 003A5F4C 0800E003 */  jr         $31
    /* 1D18D0 003A5F50 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003A5EF8
    /* 1D18D4 003A5F54 00000000 */  nop
