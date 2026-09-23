.align 3
nonmatching func_003B7870, 0x58

glabel func_003B7870
    /* 1E31F0 003B7870 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E31F4 003B7874 0000BFFF */  sd         $31, 0x0($sp)
    /* 1E31F8 003B7878 38230F0C */  jal        func_003C8CE0
    /* 1E31FC 003B787C 00000000 */   nop
    /* 1E3200 003B7880 10230F0C */  jal        func_003C8C40
    /* 1E3204 003B7884 00000000 */   nop
    /* 1E3208 003B7888 54230F0C */  jal        func_003C8D50
    /* 1E320C 003B788C 00000000 */   nop
    /* 1E3210 003B7890 0500053C */  lui        $5, (0x5360B >> 16)
    /* 1E3214 003B7894 0B36A534 */  ori        $5, $5, (0x5360B & 0xFFFF)
    /* 1E3218 003B7898 BC8F0E0C */  jal        func_003A3EF0
    /* 1E321C 003B789C 47000424 */   addiu     $4, $0, 0x47
    /* 1E3220 003B78A0 1A00023C */  lui        $2, (0x1A1ED8 >> 16)
    /* 1E3224 003B78A4 0001033C */  lui        $3, (0x1000000 >> 16)
    /* 1E3228 003B78A8 D81E458C */  lw         $5, (0x1A1ED8 & 0xFFFF)($2)
    /* 1E322C 003B78AC 4E000424 */  addiu      $4, $0, 0x4E
    /* 1E3230 003B78B0 432B0500 */  sra        $5, $5, 13
    /* 1E3234 003B78B4 BC8F0E0C */  jal        func_003A3EF0
    /* 1E3238 003B78B8 25286500 */   or        $5, $3, $5
    /* 1E323C 003B78BC 0000BFDF */  ld         $31, 0x0($sp)
    /* 1E3240 003B78C0 0800E003 */  jr         $31
    /* 1E3244 003B78C4 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B7870
