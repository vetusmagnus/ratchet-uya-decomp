.align 3
nonmatching func_003BF838, 0xC0

glabel func_003BF838
    /* 1EB1B8 003BF838 C0FEBD27 */  addiu      $sp, $sp, -0x140
    /* 1EB1BC 003BF83C 1801B3FF */  sd         $19, 0x118($sp)
    /* 1EB1C0 003BF840 2001B4FF */  sd         $20, 0x120($sp)
    /* 1EB1C4 003BF844 2D988000 */  daddu      $19, $4, $0
    /* 1EB1C8 003BF848 2801B5FF */  sd         $21, 0x128($sp)
    /* 1EB1CC 003BF84C 2DA0C000 */  daddu      $20, $6, $0
    /* 1EB1D0 003BF850 0801B1FF */  sd         $17, 0x108($sp)
    /* 1EB1D4 003BF854 2DA8A000 */  daddu      $21, $5, $0
    /* 1EB1D8 003BF858 2D88E000 */  daddu      $17, $7, $0
    /* 1EB1DC 003BF85C 0001B0FF */  sd         $16, 0x100($sp)
    /* 1EB1E0 003BF860 1001B2FF */  sd         $18, 0x110($sp)
    /* 1EB1E4 003BF864 2D20A003 */  daddu      $4, $sp, $0
    /* 1EB1E8 003BF868 3001BFFF */  sd         $31, 0x130($sp)
    /* 1EB1EC 003BF86C FC220E0C */  jal        func_00388BF0
    /* 1EB1F0 003BF870 2D288002 */   daddu     $5, $20, $0
    /* 1EB1F4 003BF874 4000B227 */  addiu      $18, $sp, 0x40
    /* 1EB1F8 003BF878 2D28A003 */  daddu      $5, $sp, $0
    /* 1EB1FC 003BF87C 9E230E0C */  jal        func_00388E78
    /* 1EB200 003BF880 2D204002 */   daddu     $4, $18, $0
    /* 1EB204 003BF884 8000B027 */  addiu      $16, $sp, 0x80
    /* 1EB208 003BF888 2D282002 */  daddu      $5, $17, $0
    /* 1EB20C 003BF88C FC220E0C */  jal        func_00388BF0
    /* 1EB210 003BF890 2D200002 */   daddu     $4, $16, $0
    /* 1EB214 003BF894 C000B127 */  addiu      $17, $sp, 0xC0
    /* 1EB218 003BF898 2D300002 */  daddu      $6, $16, $0
    /* 1EB21C 003BF89C 2D284002 */  daddu      $5, $18, $0
    /* 1EB220 003BF8A0 C2230E0C */  jal        func_00388F08
    /* 1EB224 003BF8A4 2D202002 */   daddu     $4, $17, $0
    /* 1EB228 003BF8A8 2D202002 */  daddu      $4, $17, $0
    /* 1EB22C 003BF8AC D8FC0E0C */  jal        func_003BF360
    /* 1EB230 003BF8B0 2D286002 */   daddu     $5, $19, $0
    /* 1EB234 003BF8B4 3C00628E */  lw         $2, 0x3C($19)
    /* 1EB238 003BF8B8 02004230 */  andi       $2, $2, 0x2
    /* 1EB23C 003BF8BC 04004050 */  beql       $2, $0, .L003BF8D0
    .word 0x7AA20000 /* .word 0x7AA20000 */
    .word 0x7A820000 /* .word 0x7A820000 */
    .word 0x7E620020 /* .word 0x7E620020 */
    .word 0x7AA20000 /* .word 0x7AA20000 */
.align 2
  .L003BF8D0:
    /* 1EB250 003BF8D0 0001B0DF */  ld         $16, 0x100($sp)
    .word 0x7E620010 /* .word 0x7E620010 */
    /* 1EB258 003BF8D8 0801B1DF */  ld         $17, 0x108($sp)
    /* 1EB25C 003BF8DC 1001B2DF */  ld         $18, 0x110($sp)
    /* 1EB260 003BF8E0 1801B3DF */  ld         $19, 0x118($sp)
    /* 1EB264 003BF8E4 2001B4DF */  ld         $20, 0x120($sp)
    /* 1EB268 003BF8E8 2801B5DF */  ld         $21, 0x128($sp)
    /* 1EB26C 003BF8EC 3001BFDF */  ld         $31, 0x130($sp)
    /* 1EB270 003BF8F0 0800E003 */  jr         $31
    /* 1EB274 003BF8F4 4001BD27 */   addiu     $sp, $sp, 0x140
endlabel func_003BF838
