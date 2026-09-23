.align 3
nonmatching func_003A7E48, 0x34

glabel func_003A7E48
    /* 1D37C8 003A7E48 2D108000 */  daddu      $2, $4, $0
    /* 1D37CC 003A7E4C 03000524 */  addiu      $5, $0, 0x3
    /* 1D37D0 003A7E50 30004324 */  addiu      $3, $2, 0x30
    /* 1D37D4 003A7E54 FFFF0424 */  addiu      $4, $0, -0x1
.align 2
  .L003A7E58:
    /* 1D37D8 003A7E58 000060AC */  sw         $0, 0x0($3)
    /* 1D37DC 003A7E5C FFFFA524 */  addiu      $5, $5, -0x1
    /* 1D37E0 003A7E60 040060AC */  sw         $0, 0x4($3)
    /* 1D37E4 003A7E64 080060AC */  sw         $0, 0x8($3)
    /* 1D37E8 003A7E68 0C0060AC */  sw         $0, 0xC($3)
    /* 1D37EC 003A7E6C FAFFA414 */  .word 0x14A4FFFA /* bne $5, $4, .L003A7E58 -- raw so ee-as can't pad the short loop */
    /* 1D37F0 003A7E70 10006324 */   addiu     $3, $3, 0x10
    /* 1D37F4 003A7E74 0800E003 */  jr         $31
    /* 1D37F8 003A7E78 00000000 */   nop
endlabel func_003A7E48
    /* 1D37FC 003A7E7C 00000000 */  nop
