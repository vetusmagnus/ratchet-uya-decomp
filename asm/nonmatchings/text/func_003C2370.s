.align 3
/* Handwritten function */
nonmatching func_003C2370, 0x78

glabel func_003C2370
    /* 1EDCF0 003C2370 E0FF0220 */  addi       $2, $0, -0x20 /* handwritten instruction */
    /* 1EDCF4 003C2374 2F00013C */  lui        $at, %hi(D_002F73A0)
    /* 1EDCF8 003C2378 A0732124 */  addiu      $at, $at, %lo(D_002F73A0)
    /* 1EDCFC 003C237C 01000820 */  addi       $8, $0, 0x1 /* handwritten instruction */
    /* 1EDD00 003C2380 00008720 */  addi       $7, $4, 0x0 /* handwritten instruction */
    /* 1EDD04 003C2384 04408800 */  sllv       $8, $8, $4
    /* 1EDD08 003C2388 FFFF0821 */  addi       $8, $8, -0x1 /* handwritten instruction */
    /* 1EDD0C 003C238C 00000000 */  nop
.align 2
  .L003C2390:
    /* 1EDD10 003C2390 0000239C */  lwu        $3, 0x0($at)
    /* 1EDD14 003C2394 FFFF0420 */  addi       $4, $0, -0x1 /* handwritten instruction */
    /* 1EDD18 003C2398 3E200400 */  dsrl32     $4, $4, 0
    /* 1EDD1C 003C239C 04002120 */  addi       $at, $at, 0x4 /* handwritten instruction */
    /* 1EDD20 003C23A0 FBFF6410 */  .word 0x1064FFFB /* beq $3, $4, .L003C2390 -- raw so ee-as can't pad the short loop */
    /* 1EDD24 003C23A4 20004220 */   addi      $2, $2, 0x20 /* handwritten instruction */
    /* 1EDD28 003C23A8 00000421 */  addi       $4, $8, 0x0 /* handwritten instruction */
    /* 1EDD2C 003C23AC 00000620 */  addi       $6, $0, 0x0 /* handwritten instruction */
.align 2
  .L003C23B0:
    /* 1EDD30 003C23B0 24286400 */  and        $5, $3, $4
    /* 1EDD34 003C23B4 1420E400 */  dsllv      $4, $4, $7
    /* 1EDD38 003C23B8 00000000 */  nop
    /* 1EDD3C 003C23BC 00000000 */  nop
    /* 1EDD40 003C23C0 FBFFA014 */  .word 0x14A0FFFB /* bnez $5, .L003C23B0 -- raw so ee-as can't pad the short loop */
    /* 1EDD44 003C23C4 2030C700 */   add       $6, $6, $7 /* handwritten instruction */
    /* 1EDD48 003C23C8 2230C700 */  sub        $6, $6, $7 /* handwritten instruction */
    /* 1EDD4C 003C23CC 20000520 */  addi       $5, $0, 0x20 /* handwritten instruction */
    /* 1EDD50 003C23D0 EFFFC510 */  .word 0x10C5FFEF /* beq $6, $5, .L003C2390 -- raw so ee-as can't pad the short loop */
    /* 1EDD54 003C23D4 1620E400 */   dsrlv     $4, $4, $7
    /* 1EDD58 003C23D8 20104600 */  add        $2, $2, $6 /* handwritten instruction */
    /* 1EDD5C 003C23DC 25186400 */  or         $3, $3, $4
    /* 1EDD60 003C23E0 0800E003 */  jr         $31
    /* 1EDD64 003C23E4 FCFF23AC */   sw        $3, -0x4($at)
endlabel func_003C2370
