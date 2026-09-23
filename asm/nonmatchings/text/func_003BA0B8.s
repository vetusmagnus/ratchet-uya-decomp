.align 3
nonmatching func_003BA0B8, 0x4C

glabel func_003BA0B8
    /* 1E5A38 003BA0B8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E5A3C 003BA0BC 0000B0FF */  sd         $16, 0x0($sp)
    /* 1E5A40 003BA0C0 0800BFFF */  sd         $31, 0x8($sp)
    /* 1E5A44 003BA0C4 7EE20E0C */  jal        func_003B89F8
    /* 1E5A48 003BA0C8 2D808000 */   daddu     $16, $4, $0
    /* 1E5A4C 003BA0CC 02000324 */  addiu      $3, $0, 0x2
    /* 1E5A50 003BA0D0 09004350 */  beql       $2, $3, .L003BA0F8
    /* 1E5A54 003BA0D4 0000B0DF */   ld        $16, 0x0($sp)
    /* 1E5A58 003BA0D8 7EE20E0C */  jal        func_003B89F8
    /* 1E5A5C 003BA0DC 00000000 */   nop
    /* 1E5A60 003BA0E0 03000324 */  addiu      $3, $0, 0x3
    /* 1E5A64 003BA0E4 04004350 */  beql       $2, $3, .L003BA0F8
    /* 1E5A68 003BA0E8 0000B0DF */   ld        $16, 0x0($sp)
    /* 1E5A6C 003BA0EC A6E70E0C */  jal        func_003B9E98
    /* 1E5A70 003BA0F0 2D200002 */   daddu     $4, $16, $0
    /* 1E5A74 003BA0F4 0000B0DF */  ld         $16, 0x0($sp)
.align 2
  .L003BA0F8:
    /* 1E5A78 003BA0F8 0800BFDF */  ld         $31, 0x8($sp)
    /* 1E5A7C 003BA0FC 0800E003 */  jr         $31
    /* 1E5A80 003BA100 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003BA0B8
    /* 1E5A84 003BA104 00000000 */  nop
