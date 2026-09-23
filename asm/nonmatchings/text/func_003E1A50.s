.align 3
nonmatching func_003E1A50, 0x3C

glabel func_003E1A50
    /* 20D3D0 003E1A50 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 20D3D4 003E1A54 0000B0FF */  sd         $16, 0x0($sp)
    /* 20D3D8 003E1A58 0800BFFF */  sd         $31, 0x8($sp)
    /* 20D3DC 003E1A5C 2D808000 */  daddu      $16, $4, $0
    /* 20D3E0 003E1A60 040005AE */  sw         $5, 0x4($16)
    /* 20D3E4 003E1A64 080006AE */  sw         $6, 0x8($16)
    /* 20D3E8 003E1A68 0C0007AE */  sw         $7, 0xC($16)
    /* 20D3EC 003E1A6C 100008AE */  sw         $8, 0x10($16)
    /* 20D3F0 003E1A70 A4860F0C */  jal        func_003E1A90
    /* 20D3F4 003E1A74 140009AE */   sw        $9, 0x14($16)
    /* 20D3F8 003E1A78 2D100002 */  daddu      $2, $16, $0
    /* 20D3FC 003E1A7C 0800BFDF */  ld         $31, 0x8($sp)
    /* 20D400 003E1A80 0000B0DF */  ld         $16, 0x0($sp)
    /* 20D404 003E1A84 0800E003 */  jr         $31
    /* 20D408 003E1A88 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003E1A50
    /* 20D40C 003E1A8C 00000000 */  nop
