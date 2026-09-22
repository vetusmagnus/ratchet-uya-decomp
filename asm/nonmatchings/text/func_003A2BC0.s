.align 3
nonmatching func_003A2BC0, 0x54

glabel func_003A2BC0
    /* 1CE540 003A2BC0 2200023C */  lui        $v0, %hi(D_00225780)
    /* 1CE544 003A2BC4 FFFF0524 */  addiu      $a1, $zero, -0x1
    /* 1CE548 003A2BC8 80574624 */  addiu      $a2, $v0, %lo(D_00225780)
    /* 1CE54C 003A2BCC 03000424 */  addiu      $a0, $zero, 0x3
    /* 1CE550 003A2BD0 3000C28C */  lw         $v0, 0x30($a2)
    /* 1CE554 003A2BD4 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 1CE558 003A2BD8 0A288200 */  movz       $a1, $a0, $v0
    /* 1CE55C 003A2BDC 0B00A310 */  beq        $a1, $v1, .L003A2C0C
    /* 1CE560 003A2BE0 3300023C */   lui       $v0, %hi(D_00330BD0)
    /* 1CE564 003A2BE4 80180500 */  sll        $v1, $a1, 2
    /* 1CE568 003A2BE8 D00B4224 */  addiu      $v0, $v0, %lo(D_00330BD0)
    /* 1CE56C 003A2BEC 2118C300 */  addu       $v1, $a2, $v1
    /* 1CE570 003A2BF0 5000C2AC */  sw         $v0, 0x50($a2)
    /* 1CE574 003A2BF4 50A78427 */  addiu      $a0, $gp, %gp_rel(D_001D7000)
    /* 1CE578 003A2BF8 D0A784AF */  sw         $a0, %gp_rel(D_001D7080)($gp)
    /* 1CE57C 003A2BFC E0A78627 */  addiu      $a2, $gp, %gp_rel(D_001D7090)
    /* 1CE580 003A2C00 A001658C */  lw         $a1, 0x1A0($v1)
    /* 1CE584 003A2C04 200046AC */  sw         $a2, 0x20($v0)
    /* 1CE588 003A2C08 400045AC */  sw         $a1, 0x40($v0)
.align 2
  .L003A2C0C:
    /* 1CE58C 003A2C0C 0800E003 */  jr         $ra
    /* 1CE590 003A2C10 00000000 */   nop
endlabel func_003A2BC0
    /* 1CE594 003A2C14 00000000 */  nop
