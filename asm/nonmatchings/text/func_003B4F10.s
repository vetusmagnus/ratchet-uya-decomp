.align 3
nonmatching func_003B4F10, 0x40

glabel func_003B4F10
    /* 1E0890 003B4F10 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E0894 003B4F14 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1E0898 003B4F18 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1E089C 003B4F1C 2D808000 */  daddu      $s0, $a0, $zero
    /* 1E08A0 003B4F20 4F00043C */  lui        $a0, (0x4F00B0 >> 16)
    /* 1E08A4 003B4F24 A8000592 */  lbu        $a1, 0xA8($s0)
    /* 1E08A8 003B4F28 2C890F0C */  jal        func_003E24B0
    /* 1E08AC 003B4F2C B0008434 */   ori       $a0, $a0, (0x4F00B0 & 0xFFFF)
    /* 1E08B0 003B4F30 A8000592 */  lbu        $a1, 0xA8($s0)
    /* 1E08B4 003B4F34 4F00043C */  lui        $a0, (0x4F00B1 >> 16)
    /* 1E08B8 003B4F38 2C890F0C */  jal        func_003E24B0
    /* 1E08BC 003B4F3C B1008434 */   ori       $a0, $a0, (0x4F00B1 & 0xFFFF)
    /* 1E08C0 003B4F40 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1E08C4 003B4F44 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1E08C8 003B4F48 0800E003 */  jr         $ra
    /* 1E08CC 003B4F4C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B4F10
