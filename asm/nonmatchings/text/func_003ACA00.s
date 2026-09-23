.align 3
nonmatching func_003ACA00, 0x58

glabel func_003ACA00
    /* 1D8380 003ACA00 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D8384 003ACA04 0000B0FF */  sd         $16, 0x0($sp)
    /* 1D8388 003ACA08 2D808000 */  daddu      $16, $4, $0
    /* 1D838C 003ACA0C 0800BFFF */  sd         $31, 0x8($sp)
    /* 1D8390 003ACA10 10B00E0C */  jal        func_003AC040
    /* 1D8394 003ACA14 05000424 */   addiu     $4, $0, 0x5
    /* 1D8398 003ACA18 0010033C */  lui        $3, (0x1000B420 >> 16)
    /* 1D839C 003ACA1C 0010043C */  lui        $4, (0x1000B410 >> 16)
    /* 1D83A0 003ACA20 20B46334 */  ori        $3, $3, (0x1000B420 & 0xFFFF)
    /* 1D83A4 003ACA24 10B48434 */  ori        $4, $4, (0x1000B410 & 0xFFFF)
    /* 1D83A8 003ACA28 000060AC */  sw         $0, 0x0($3)
    /* 1D83AC 003ACA2C 0010023C */  lui        $2, (0x1000B430 >> 16)
    /* 1D83B0 003ACA30 000080AC */  sw         $0, 0x0($4)
    /* 1D83B4 003ACA34 30B44234 */  ori        $2, $2, (0x1000B430 & 0xFFFF)
    /* 1D83B8 003ACA38 000040AC */  sw         $0, 0x0($2)
    /* 1D83BC 003ACA3C 8C7B040C */  jal        func_11EE30
    /* 1D83C0 003ACA40 4000048E */   lw        $4, 0x40($16)
    /* 1D83C4 003ACA44 0000B0DF */  ld         $16, 0x0($sp)
    /* 1D83C8 003ACA48 01000224 */  addiu      $2, $0, 0x1
    /* 1D83CC 003ACA4C 0800BFDF */  ld         $31, 0x8($sp)
    /* 1D83D0 003ACA50 0800E003 */  jr         $31
    /* 1D83D4 003ACA54 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003ACA00
