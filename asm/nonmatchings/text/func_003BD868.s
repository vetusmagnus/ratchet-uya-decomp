.align 3
nonmatching func_003BD868, 0x38

glabel func_003BD868
    /* 1E91E8 003BD868 1E00033C */  lui        $3, %hi(D_001DA480)
    /* 1E91EC 003BD86C 1E00023C */  lui        $2, %hi(D_001DA4C0)
    /* 1E91F0 003BD870 C0A44224 */  addiu      $2, $2, %lo(D_001DA4C0)
    /* 1E91F4 003BD874 80A46324 */  addiu      $3, $3, %lo(D_001DA480)
    /* 1E91F8 003BD878 0F000424 */  addiu      $4, $0, 0xF
    /* 1E91FC 003BD87C 00000000 */  nop
.align 2
  .L003BD880:
    /* 1E9200 003BD880 000060AC */  sw         $0, 0x0($3)
    /* 1E9204 003BD884 FFFF8424 */  addiu      $4, $4, -0x1
    /* 1E9208 003BD888 000040AC */  sw         $0, 0x0($2)
    /* 1E920C 003BD88C 04006324 */  addiu      $3, $3, 0x4
    /* 1E9210 003BD890 FBFF8104 */  .word 0x0481FFFB /* bgez $4, .L003BD880 -- raw so ee-as can't pad the short loop */
    /* 1E9214 003BD894 04004224 */   addiu     $2, $2, 0x4
    /* 1E9218 003BD898 0800E003 */  jr         $31
    /* 1E921C 003BD89C 00000000 */   nop
endlabel func_003BD868
