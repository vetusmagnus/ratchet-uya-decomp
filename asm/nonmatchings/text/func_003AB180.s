.align 3
nonmatching func_003AB180, 0x9C

glabel func_003AB180
    /* 1D6B00 003AB180 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1D6B04 003AB184 1000B0FF */  sd         $16, 0x10($sp)
    /* 1D6B08 003AB188 1800B1FF */  sd         $17, 0x18($sp)
    /* 1D6B0C 003AB18C 2D808000 */  daddu      $16, $4, $0
    /* 1D6B10 003AB190 2000B2FF */  sd         $18, 0x20($sp)
    /* 1D6B14 003AB194 2D88A000 */  daddu      $17, $5, $0
    /* 1D6B18 003AB198 2800B3FF */  sd         $19, 0x28($sp)
    /* 1D6B1C 003AB19C 2D90C000 */  daddu      $18, $6, $0
    /* 1D6B20 003AB1A0 3000BFFF */  sd         $31, 0x30($sp)
    /* 1D6B24 003AB1A4 2D98E000 */  daddu      $19, $7, $0
    /* 1D6B28 003AB1A8 287C040C */  jal        func_11F0A0
    /* 1D6B2C 003AB1AC 2D200000 */   daddu     $4, $0, $0
    /* 1D6B30 003AB1B0 4800028E */  lw         $2, 0x48($16)
    /* 1D6B34 003AB1B4 0000B1AF */  sw         $17, 0x0($sp)
    /* 1D6B38 003AB1B8 0400A2AF */  sw         $2, 0x4($sp)
    /* 1D6B3C 003AB1BC 0800B2AF */  sw         $18, 0x8($sp)
    /* 1D6B40 003AB1C0 0C00A0AF */  sw         $0, 0xC($sp)
    /* 1D6B44 003AB1C4 2D20A003 */  daddu      $4, $sp, $0
.align 2
  .L003AB1C8:
    /* 1D6B48 003AB1C8 787C040C */  jal        func_11F1E0
    /* 1D6B4C 003AB1CC 01000524 */   addiu     $5, $0, 0x1
    /* 1D6B50 003AB1D0 2D804000 */  daddu      $16, $2, $0
    /* 1D6B54 003AB1D4 00000000 */  nop
    /* 1D6B58 003AB1D8 FBFF0012 */  .word 0x1200FFFB /* beqz $16, .L003AB1C8 -- raw so ee-as can't pad the short loop */
    /* 1D6B5C 003AB1DC 2D20A003 */   daddu     $4, $sp, $0
.align 2
  .L003AB1E0:
    /* 1D6B60 003AB1E0 707C040C */  jal        func_11F1C0
    /* 1D6B64 003AB1E4 2D200002 */   daddu     $4, $16, $0
    /* 1D6B68 003AB1E8 00000000 */  nop
    /* 1D6B6C 003AB1EC 00000000 */  nop
    /* 1D6B70 003AB1F0 FBFF4104 */  .word 0x0441FFFB /* bgez $2, .L003AB1E0 -- raw so ee-as can't pad the short loop */
    /* 1D6B74 003AB1F4 2D204002 */   daddu     $4, $18, $0
    /* 1D6B78 003AB1F8 60F4040C */  jal        func_13D180
    /* 1D6B7C 003AB1FC 2D286002 */   daddu     $5, $19, $0
    /* 1D6B80 003AB200 1000B0DF */  ld         $16, 0x10($sp)
    /* 1D6B84 003AB204 1800B1DF */  ld         $17, 0x18($sp)
    /* 1D6B88 003AB208 2000B2DF */  ld         $18, 0x20($sp)
    /* 1D6B8C 003AB20C 2800B3DF */  ld         $19, 0x28($sp)
    /* 1D6B90 003AB210 3000BFDF */  ld         $31, 0x30($sp)
    /* 1D6B94 003AB214 0800E003 */  jr         $31
    /* 1D6B98 003AB218 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003AB180
    /* 1D6B9C 003AB21C 00000000 */  nop
