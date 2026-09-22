.align 3
nonmatching func_003BD428, 0x68

glabel func_003BD428
    /* 1E8DA8 003BD428 2D18A000 */  daddu      $v1, $a1, $zero
    /* 1E8DAC 003BD42C 80300400 */  sll        $a2, $a0, 2
    /* 1E8DB0 003BD430 21106600 */  addu       $v0, $v1, $a2
    /* 1E8DB4 003BD434 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E8DB8 003BD438 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1E8DBC 003BD43C 2D206000 */  daddu      $a0, $v1, $zero
    /* 1E8DC0 003BD440 1E00013C */  lui        $at, %hi(D_001DA54C)
    /* 1E8DC4 003BD444 4CA522AC */  sw         $v0, %lo(D_001DA54C)($at)
    /* 1E8DC8 003BD448 2D280000 */  daddu      $a1, $zero, $zero
    /* 1E8DCC 003BD44C 1E00013C */  lui        $at, %hi(D_001DA53C)
    /* 1E8DD0 003BD450 3CA523AC */  sw         $v1, %lo(D_001DA53C)($at)
    /* 1E8DD4 003BD454 1E00013C */  lui        $at, %hi(D_001DA548)
    /* 1E8DD8 003BD458 48A523AC */  sw         $v1, %lo(D_001DA548)($at)
    /* 1E8DDC 003BD45C 1E00013C */  lui        $at, %hi(D_001DA540)
    /* 1E8DE0 003BD460 40A520AC */  sw         $zero, %lo(D_001DA540)($at)
    /* 1E8DE4 003BD464 10210E0C */  jal        func_00388440
    /* 1E8DE8 003BD468 94DC80AF */   sw        $zero, %gp_rel(D_001DA544)($gp)
    /* 1E8DEC 003BD46C 1E00033C */  lui        $v1, %hi(D_001DA54C)
    /* 1E8DF0 003BD470 4CA5638C */  lw         $v1, %lo(D_001DA54C)($v1)
    /* 1E8DF4 003BD474 FFFF023C */  lui        $v0, (0xFFFFFFC0 >> 16)
    /* 1E8DF8 003BD478 C0FF4234 */  ori        $v0, $v0, (0xFFFFFFC0 & 0xFFFF)
    /* 1E8DFC 003BD47C 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1E8E00 003BD480 3F006324 */  addiu      $v1, $v1, 0x3F
    /* 1E8E04 003BD484 24106200 */  and        $v0, $v1, $v0
    /* 1E8E08 003BD488 0800E003 */  jr         $ra
    /* 1E8E0C 003BD48C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003BD428
