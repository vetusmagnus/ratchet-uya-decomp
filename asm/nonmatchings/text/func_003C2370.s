.align 3
/* Handwritten function */
nonmatching func_003C2370, 0x78

glabel func_003C2370
    /* 1EDCF0 003C2370 E0FF0220 */  addi       $v0, $zero, -0x20 /* handwritten instruction */
    /* 1EDCF4 003C2374 2F00013C */  lui        $at, %hi(D_002F73A0)
    /* 1EDCF8 003C2378 A0732124 */  addiu      $at, $at, %lo(D_002F73A0)
    /* 1EDCFC 003C237C 01000820 */  addi       $t0, $zero, 0x1 /* handwritten instruction */
    /* 1EDD00 003C2380 00008720 */  addi       $a3, $a0, 0x0 /* handwritten instruction */
    /* 1EDD04 003C2384 04408800 */  sllv       $t0, $t0, $a0
    /* 1EDD08 003C2388 FFFF0821 */  addi       $t0, $t0, -0x1 /* handwritten instruction */
    /* 1EDD0C 003C238C 00000000 */  nop
.align 2
  .L003C2390:
    /* 1EDD10 003C2390 0000239C */  lwu        $v1, 0x0($at)
    /* 1EDD14 003C2394 FFFF0420 */  addi       $a0, $zero, -0x1 /* handwritten instruction */
    /* 1EDD18 003C2398 3E200400 */  dsrl32     $a0, $a0, 0
    /* 1EDD1C 003C239C 04002120 */  addi       $at, $at, 0x4 /* handwritten instruction */
    /* 1EDD20 003C23A0 FBFF6410 */  beq        $v1, $a0, .L003C2390
    /* 1EDD24 003C23A4 20004220 */   addi      $v0, $v0, 0x20 /* handwritten instruction */
    /* 1EDD28 003C23A8 00000421 */  addi       $a0, $t0, 0x0 /* handwritten instruction */
    /* 1EDD2C 003C23AC 00000620 */  addi       $a2, $zero, 0x0 /* handwritten instruction */
.align 2
  .L003C23B0:
    /* 1EDD30 003C23B0 24286400 */  and        $a1, $v1, $a0
    /* 1EDD34 003C23B4 1420E400 */  dsllv      $a0, $a0, $a3
    /* 1EDD38 003C23B8 00000000 */  nop
    /* 1EDD3C 003C23BC 00000000 */  nop
    /* 1EDD40 003C23C0 FBFFA014 */  bnez       $a1, .L003C23B0
    /* 1EDD44 003C23C4 2030C700 */   add       $a2, $a2, $a3 /* handwritten instruction */
    /* 1EDD48 003C23C8 2230C700 */  sub        $a2, $a2, $a3 /* handwritten instruction */
    /* 1EDD4C 003C23CC 20000520 */  addi       $a1, $zero, 0x20 /* handwritten instruction */
    /* 1EDD50 003C23D0 EFFFC510 */  beq        $a2, $a1, .L003C2390
    /* 1EDD54 003C23D4 1620E400 */   dsrlv     $a0, $a0, $a3
    /* 1EDD58 003C23D8 20104600 */  add        $v0, $v0, $a2 /* handwritten instruction */
    /* 1EDD5C 003C23DC 25186400 */  or         $v1, $v1, $a0
    /* 1EDD60 003C23E0 0800E003 */  jr         $ra
    /* 1EDD64 003C23E4 FCFF23AC */   sw        $v1, -0x4($at)
endlabel func_003C2370
