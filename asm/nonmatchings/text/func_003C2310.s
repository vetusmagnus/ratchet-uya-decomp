.align 3
/* Handwritten function */
nonmatching func_003C2310, 0x60

glabel func_003C2310
    /* 1EDC90 003C2310 01000220 */  addi       $2, $0, 0x1 /* handwritten instruction */
    /* 1EDC94 003C2314 2F00013C */  lui        $at, %hi(D_002F73A0)
    /* 1EDC98 003C2318 A0732124 */  addiu      $at, $at, %lo(D_002F73A0)
    /* 1EDC9C 003C231C FFFF0320 */  addi       $3, $0, -0x1 /* handwritten instruction */
.align 2
  .L003C2320:
    /* 1EDCA0 003C2320 07008630 */  andi       $6, $4, 0x7
    /* 1EDCA4 003C2324 C2380400 */  srl        $7, $4, 3
    /* 1EDCA8 003C2328 2038E100 */  add        $7, $7, $at /* handwritten instruction */
    /* 1EDCAC 003C232C 0430C200 */  sllv       $6, $2, $6
    /* 1EDCB0 003C2330 0000E890 */  lbu        $8, 0x0($7)
    /* 1EDCB4 003C2334 2630C300 */  xor        $6, $6, $3
    /* 1EDCB8 003C2338 01008420 */  addi       $4, $4, 0x1 /* handwritten instruction */
    /* 1EDCBC 003C233C FFFFA520 */  addi       $5, $5, -0x1 /* handwritten instruction */
    /* 1EDCC0 003C2340 24300601 */  and        $6, $8, $6
    /* 1EDCC4 003C2344 00000000 */  nop
    /* 1EDCC8 003C2348 0500C810 */  beq        $6, $8, .L003C2360
    /* 1EDCCC 003C234C 00000000 */   nop
    /* 1EDCD0 003C2350 F3FFA01C */  .word 0x1CA0FFF3 /* bgtz $5, .L003C2320 -- raw so ee-as can't pad the short loop */
    /* 1EDCD4 003C2354 0000E6A0 */   sb        $6, 0x0($7)
    /* 1EDCD8 003C2358 0800E003 */  jr         $31
    /* 1EDCDC 003C235C 00000000 */   nop
.align 2
  .L003C2360:
    /* 1EDCE0 003C2360 34000000 */  teq        $0, $0, 0 /* handwritten instruction */
    /* 1EDCE4 003C2364 00000000 */  nop
    /* 1EDCE8 003C2368 0800E003 */  jr         $31
    /* 1EDCEC 003C236C 00000000 */   nop
endlabel func_003C2310
