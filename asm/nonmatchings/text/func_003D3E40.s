.align 3
nonmatching func_003D3E40, 0xA0

glabel func_003D3E40
    /* 1FF7C0 003D3E40 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1FF7C4 003D3E44 0800B1FF */  sd         $17, 0x8($sp)
    /* 1FF7C8 003D3E48 2D888000 */  daddu      $17, $4, $0
    /* 1FF7CC 003D3E4C 0000B0FF */  sd         $16, 0x0($sp)
    /* 1FF7D0 003D3E50 1000B2FF */  sd         $18, 0x10($sp)
    /* 1FF7D4 003D3E54 2D80C000 */  daddu      $16, $6, $0
    /* 1FF7D8 003D3E58 1800BFFF */  sd         $31, 0x18($sp)
    /* 1FF7DC 003D3E5C 2D90E000 */  daddu      $18, $7, $0
    /* 1FF7E0 003D3E60 B0130E0C */  jal        func_00384EC0
    /* 1FF7E4 003D3E64 2D20A000 */   daddu     $4, $5, $0
    /* 1FF7E8 003D3E68 14000324 */  addiu      $3, $0, 0x14
    /* 1FF7EC 003D3E6C 90FF0534 */  ori        $5, $0, 0xFF90
    /* 1FF7F0 003D3E70 3C280500 */  dsll32     $5, $5, 0
    /* 1FF7F4 003D3E74 6002A534 */  ori        $5, $5, 0x260
    /* 1FF7F8 003D3E78 18800302 */  mult       $16, $16, $3
    /* 1FF7FC 003D3E7C 3800043C */  lui        $4, %hi(D_0037CEB0)
    /* 1FF800 003D3E80 780022FE */  sd         $2, 0x78($17)
    /* 1FF804 003D3E84 B0CE8424 */  addiu      $4, $4, %lo(D_0037CEB0)
    /* 1FF808 003D3E88 800025FE */  sd         $5, 0x80($17)
    /* 1FF80C 003D3E8C 3C901200 */  dsll32     $18, $18, 0
    /* 1FF810 003D3E90 700020FE */  sd         $0, 0x70($17)
    /* 1FF814 003D3E94 21800402 */  addu       $16, $16, $4
    /* 1FF818 003D3E98 1800BFDF */  ld         $31, 0x18($sp)
    /* 1FF81C 003D3E9C 0400038E */  lw         $3, 0x4($16)
    /* 1FF820 003D3EA0 0000028E */  lw         $2, 0x0($16)
    /* 1FF824 003D3EA4 0800048E */  lw         $4, 0x8($16)
    /* 1FF828 003D3EA8 B8180300 */  dsll       $3, $3, 2
    /* 1FF82C 003D3EAC 0C00058E */  lw         $5, 0xC($16)
    /* 1FF830 003D3EB0 25104300 */  or         $2, $2, $3
    /* 1FF834 003D3EB4 38210400 */  dsll       $4, $4, 4
    /* 1FF838 003D3EB8 0000B0DF */  ld         $16, 0x0($sp)
    /* 1FF83C 003D3EBC 25104400 */  or         $2, $2, $4
    /* 1FF840 003D3EC0 B8290500 */  dsll       $5, $5, 6
    /* 1FF844 003D3EC4 25104500 */  or         $2, $2, $5
    /* 1FF848 003D3EC8 25105200 */  or         $2, $2, $18
    /* 1FF84C 003D3ECC 880022FE */  sd         $2, 0x88($17)
    /* 1FF850 003D3ED0 0800B1DF */  ld         $17, 0x8($sp)
    /* 1FF854 003D3ED4 1000B2DF */  ld         $18, 0x10($sp)
    /* 1FF858 003D3ED8 0800E003 */  jr         $31
    /* 1FF85C 003D3EDC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003D3E40
