.align 3
nonmatching func_003E7EC8, 0x54

glabel func_003E7EC8
    /* 213848 003E7EC8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 21384C 003E7ECC 0000B0FF */  sd         $16, 0x0($sp)
    /* 213850 003E7ED0 0800B1FF */  sd         $17, 0x8($sp)
    /* 213854 003E7ED4 2D808000 */  daddu      $16, $4, $0
    /* 213858 003E7ED8 1000BFFF */  sd         $31, 0x10($sp)
    /* 21385C 003E7EDC 2D88A000 */  daddu      $17, $5, $0
    /* 213860 003E7EE0 0800038E */  lw         $3, 0x8($16)
    /* 213864 003E7EE4 1000628C */  lw         $2, 0x10($3)
    /* 213868 003E7EE8 09F84000 */  jalr       $2
    /* 21386C 003E7EEC 90CE858F */   lw        $5, -0x3170($gp)
    /* 213870 003E7EF0 03004014 */  bnez       $2, .L003E7F00
    /* 213874 003E7EF4 2D200002 */   daddu     $4, $16, $0
    /* 213878 003E7EF8 03000010 */  b          .L003E7F08
    /* 21387C 003E7EFC 2D100000 */   daddu     $2, $0, $0
.align 2
  .L003E7F00:
    /* 213880 003E7F00 0EA20F0C */  jal        func_003E8838
    /* 213884 003E7F04 2D282002 */   daddu     $5, $17, $0
.align 2
  .L003E7F08:
    /* 213888 003E7F08 0000B0DF */  ld         $16, 0x0($sp)
    /* 21388C 003E7F0C 0800B1DF */  ld         $17, 0x8($sp)
    /* 213890 003E7F10 1000BFDF */  ld         $31, 0x10($sp)
    /* 213894 003E7F14 0800E003 */  jr         $31
    /* 213898 003E7F18 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E7EC8
    /* 21389C 003E7F1C 00000000 */  nop
