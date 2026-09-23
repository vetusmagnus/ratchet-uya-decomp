.align 3
nonmatching func_003AEF70, 0x40

glabel func_003AEF70
    /* 1DA8F0 003AEF70 0000838C */  lw         $3, 0x0($4)
    /* 1DA8F4 003AEF74 02006238 */  xori       $2, $3, 0x2
    /* 1DA8F8 003AEF78 06004010 */  beqz       $2, .L003AEF94
    /* 1DA8FC 003AEF7C 2D480000 */   daddu     $9, $0, $0
    /* 1DA900 003AEF80 01006238 */  xori       $2, $3, 0x1
    /* 1DA904 003AEF84 03004010 */  beqz       $2, .L003AEF94
    /* 1DA908 003AEF88 08006238 */   xori      $2, $3, 0x8
    /* 1DA90C 003AEF8C 06004014 */  bnez       $2, .L003AEFA8
    /* 1DA910 003AEF90 00000000 */   nop
.align 2
  .L003AEF94:
    /* 1DA914 003AEF94 140088AC */  sw         $8, 0x14($4)
    /* 1DA918 003AEF98 01000924 */  addiu      $9, $0, 0x1
    /* 1DA91C 003AEF9C 0C0085AC */  sw         $5, 0xC($4)
    /* 1DA920 003AEFA0 100086AC */  sw         $6, 0x10($4)
    /* 1DA924 003AEFA4 180087AC */  sw         $7, 0x18($4)
.align 2
  .L003AEFA8:
    /* 1DA928 003AEFA8 0800E003 */  jr         $31
    /* 1DA92C 003AEFAC 2D102001 */   daddu     $2, $9, $0
endlabel func_003AEF70
