.align 3
nonmatching func_003E5EB0, 0x50

glabel func_003E5EB0
    /* 211830 003E5EB0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 211834 003E5EB4 0000B0FF */  sd         $16, 0x0($sp)
    /* 211838 003E5EB8 0800B1FF */  sd         $17, 0x8($sp)
    /* 21183C 003E5EBC 2D808000 */  daddu      $16, $4, $0
    /* 211840 003E5EC0 1000BFFF */  sd         $31, 0x10($sp)
    /* 211844 003E5EC4 2D88A000 */  daddu      $17, $5, $0
    /* 211848 003E5EC8 0800038E */  lw         $3, 0x8($16)
    /* 21184C 003E5ECC 1000628C */  lw         $2, 0x10($3)
    /* 211850 003E5ED0 09F84000 */  jalr       $2
    /* 211854 003E5ED4 20CF858F */   lw        $5, -0x30E0($gp)
    /* 211858 003E5ED8 03004054 */  bnel       $2, $0, .L003E5EE8
    /* 21185C 003E5EDC 580011AE */   sw        $17, 0x58($16)
    /* 211860 003E5EE0 02000010 */  b          .L003E5EEC
    /* 211864 003E5EE4 2D100000 */   daddu     $2, $0, $0
.align 2
  .L003E5EE8:
    /* 211868 003E5EE8 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L003E5EEC:
    /* 21186C 003E5EEC 0000B0DF */  ld         $16, 0x0($sp)
    /* 211870 003E5EF0 0800B1DF */  ld         $17, 0x8($sp)
    /* 211874 003E5EF4 1000BFDF */  ld         $31, 0x10($sp)
    /* 211878 003E5EF8 0800E003 */  jr         $31
    /* 21187C 003E5EFC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E5EB0
