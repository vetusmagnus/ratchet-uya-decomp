.align 3
/* Handwritten function */
nonmatching func_003CE6A0, 0xA0

glabel func_003CE6A0
    /* 1FA020 003CE6A0 00000497 */  lhu        $4, 0x0($24)
    /* 1FA024 003CE6A4 02000597 */  lhu        $5, 0x2($24)
    /* 1FA028 003CE6A8 22186400 */  sub        $3, $3, $4 /* handwritten instruction */
    /* 1FA02C 003CE6AC 00000000 */  nop
    /* 1FA030 003CE6B0 21006004 */  bltz       $3, .L003CE738
    /* 1FA034 003CE6B4 2228A300 */   sub       $5, $5, $3 /* handwritten instruction */
    /* 1FA038 003CE6B8 1F00A018 */  blez       $5, .L003CE738
    /* 1FA03C 003CE6BC 40180300 */   sll       $3, $3, 1
    /* 1FA040 003CE6C0 20187800 */  add        $3, $3, $24 /* handwritten instruction */
    /* 1FA044 003CE6C4 04006394 */  lhu        $3, 0x4($3)
    /* 1FA048 003CE6C8 80180300 */  sll        $3, $3, 2
    /* 1FA04C 003CE6CC 00000000 */  nop
    /* 1FA050 003CE6D0 19006010 */  beqz       $3, .L003CE738
    /* 1FA054 003CE6D4 20187800 */   add       $3, $3, $24 /* handwritten instruction */
    /* 1FA058 003CE6D8 00006494 */  lhu        $4, 0x0($3)
    /* 1FA05C 003CE6DC 02006594 */  lhu        $5, 0x2($3)
    /* 1FA060 003CE6E0 22104400 */  sub        $2, $2, $4 /* handwritten instruction */
    /* 1FA064 003CE6E4 00000000 */  nop
    /* 1FA068 003CE6E8 13004004 */  bltz       $2, .L003CE738
    /* 1FA06C 003CE6EC 2228A200 */   sub       $5, $5, $2 /* handwritten instruction */
    /* 1FA070 003CE6F0 1100A018 */  blez       $5, .L003CE738
    /* 1FA074 003CE6F4 80100200 */   sll       $2, $2, 2
    /* 1FA078 003CE6F8 20104300 */  add        $2, $2, $3 /* handwritten instruction */
    /* 1FA07C 003CE6FC 0400428C */  lw         $2, 0x4($2)
    /* 1FA080 003CE700 0D004010 */  beqz       $2, .L003CE738
    /* 1FA084 003CE704 20105800 */   add       $2, $2, $24 /* handwritten instruction */
    /* 1FA088 003CE708 00004494 */  lhu        $4, 0x0($2)
    /* 1FA08C 003CE70C 02004594 */  lhu        $5, 0x2($2)
    /* 1FA090 003CE710 22082400 */  sub        $at, $at, $4 /* handwritten instruction */
    /* 1FA094 003CE714 00000000 */  nop
    /* 1FA098 003CE718 07002004 */  bltz       $at, .L003CE738
    /* 1FA09C 003CE71C 2228A100 */   sub       $5, $5, $at /* handwritten instruction */
    /* 1FA0A0 003CE720 0500A018 */  blez       $5, .L003CE738
    /* 1FA0A4 003CE724 80080100 */   sll       $at, $at, 2
    /* 1FA0A8 003CE728 20082200 */  add        $at, $at, $2 /* handwritten instruction */
    /* 1FA0AC 003CE72C 0400218C */  lw         $at, 0x4($at)
    /* 1FA0B0 003CE730 0800E003 */  jr         $31
    /* 1FA0B4 003CE734 00000000 */   nop
.align 2
  .L003CE738:
    /* 1FA0B8 003CE738 0800E003 */  jr         $31
    /* 1FA0BC 003CE73C 00000120 */   addi      $at, $0, 0x0 /* handwritten instruction */
endlabel func_003CE6A0
