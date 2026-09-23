.align 3
nonmatching func_003B4E78, 0x90

glabel func_003B4E78
    /* 1E07F8 003B4E78 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1E07FC 003B4E7C 0000B0FF */  sd         $16, 0x0($sp)
    /* 1E0800 003B4E80 0800B1FF */  sd         $17, 0x8($sp)
    /* 1E0804 003B4E84 1000BFFF */  sd         $31, 0x10($sp)
    /* 1E0808 003B4E88 2D888000 */  daddu      $17, $4, $0
    /* 1E080C 003B4E8C 1000228E */  lw         $2, 0x10($17)
    /* 1E0810 003B4E90 02004224 */  addiu      $2, $2, 0x2
    /* 1E0814 003B4E94 17004018 */  blez       $2, .L003B4EF4
    /* 1E0818 003B4E98 2D800000 */   daddu     $16, $0, $0
    /* 1E081C 003B4E9C 2D300002 */  daddu      $6, $16, $0
.align 2
  .L003B4EA0:
    /* 1E0820 003B4EA0 2D202002 */  daddu      $4, $17, $0
    /* 1E0824 003B4EA4 5CD20E0C */  jal        func_003B4970
    /* 1E0828 003B4EA8 2D280000 */   daddu     $5, $0, $0
    /* 1E082C 003B4EAC 2D204000 */  daddu      $4, $2, $0
    /* 1E0830 003B4EB0 01000524 */  addiu      $5, $0, 0x1
    /* 1E0834 003B4EB4 F0880F0C */  jal        func_003E23C0
    /* 1E0838 003B4EB8 03000624 */   addiu     $6, $0, 0x3
    /* 1E083C 003B4EBC 2D300002 */  daddu      $6, $16, $0
    /* 1E0840 003B4EC0 2D202002 */  daddu      $4, $17, $0
    /* 1E0844 003B4EC4 01000524 */  addiu      $5, $0, 0x1
    /* 1E0848 003B4EC8 5CD20E0C */  jal        func_003B4970
    /* 1E084C 003B4ECC 01001026 */   addiu     $16, $16, 0x1
    /* 1E0850 003B4ED0 2D204000 */  daddu      $4, $2, $0
    /* 1E0854 003B4ED4 02000524 */  addiu      $5, $0, 0x2
    /* 1E0858 003B4ED8 F0880F0C */  jal        func_003E23C0
    /* 1E085C 003B4EDC 03000624 */   addiu     $6, $0, 0x3
    /* 1E0860 003B4EE0 1000238E */  lw         $3, 0x10($17)
    /* 1E0864 003B4EE4 02006324 */  addiu      $3, $3, 0x2
    /* 1E0868 003B4EE8 2A180302 */  slt        $3, $16, $3
    /* 1E086C 003B4EEC ECFF6054 */  bnel       $3, $0, .L003B4EA0
    /* 1E0870 003B4EF0 2D300002 */   daddu     $6, $16, $0
.align 2
  .L003B4EF4:
    /* 1E0874 003B4EF4 0000B0DF */  ld         $16, 0x0($sp)
    /* 1E0878 003B4EF8 0800B1DF */  ld         $17, 0x8($sp)
    /* 1E087C 003B4EFC 1000BFDF */  ld         $31, 0x10($sp)
    /* 1E0880 003B4F00 0800E003 */  jr         $31
    /* 1E0884 003B4F04 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003B4E78
