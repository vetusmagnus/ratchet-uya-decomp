.align 3
nonmatching func_00393460, 0x88

glabel func_00393460
    /* 1BEDE0 00393460 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1BEDE4 00393464 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1BEDE8 00393468 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1BEDEC 0039346C 2D808000 */  daddu      $s0, $a0, $zero
    /* 1BEDF0 00393470 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1BEDF4 00393474 2D88A000 */  daddu      $s1, $a1, $zero
    /* 1BEDF8 00393478 1800BFFF */  sd         $ra, 0x18($sp)
    /* 1BEDFC 0039347C 2D90C000 */  daddu      $s2, $a2, $zero
    /* 1BEE00 00393480 D8160E0C */  jal        func_00385B60
    /* 1BEE04 00393484 05000424 */   addiu     $a0, $zero, 0x5
    /* 1BEE08 00393488 8AF2040C */  jal        func_13CA28
    /* 1BEE0C 0039348C 00000000 */   nop
    /* 1BEE10 00393490 88ED040C */  jal        func_13B620
    /* 1BEE14 00393494 00000000 */   nop
    /* 1BEE18 00393498 04800E0C */  jal        func_003A0010
    /* 1BEE1C 0039349C 00000000 */   nop
    /* 1BEE20 003934A0 34750E0C */  jal        func_0039D4D0
    /* 1BEE24 003934A4 00000000 */   nop
    /* 1BEE28 003934A8 E8720E0C */  jal        func_0039CBA0
    /* 1BEE2C 003934AC 00000000 */   nop
    /* 1BEE30 003934B0 C4BB040C */  jal        func_12EF10
    /* 1BEE34 003934B4 00000000 */   nop
    /* 1BEE38 003934B8 CE86040C */  jal        func_121B38
    /* 1BEE3C 003934BC 00000000 */   nop
    /* 1BEE40 003934C0 2D200002 */  daddu      $a0, $s0, $zero
    /* 1BEE44 003934C4 2D282002 */  daddu      $a1, $s1, $zero
    /* 1BEE48 003934C8 B693040C */  jal        func_124ED8
    /* 1BEE4C 003934CC 2D304002 */   daddu     $a2, $s2, $zero
    /* 1BEE50 003934D0 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1BEE54 003934D4 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1BEE58 003934D8 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1BEE5C 003934DC 1800BFDF */  ld         $ra, 0x18($sp)
    /* 1BEE60 003934E0 0800E003 */  jr         $ra
    /* 1BEE64 003934E4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_00393460
