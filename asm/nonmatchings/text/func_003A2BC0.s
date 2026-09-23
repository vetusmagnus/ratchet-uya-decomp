.align 3
nonmatching func_003A2BC0, 0x54

glabel func_003A2BC0
    /* 1CE540 003A2BC0 2200023C */  lui        $2, %hi(D_00225780)
    /* 1CE544 003A2BC4 FFFF0524 */  addiu      $5, $0, -0x1
    /* 1CE548 003A2BC8 80574624 */  addiu      $6, $2, %lo(D_00225780)
    /* 1CE54C 003A2BCC 03000424 */  addiu      $4, $0, 0x3
    /* 1CE550 003A2BD0 3000C28C */  lw         $2, 0x30($6)
    /* 1CE554 003A2BD4 FFFF0324 */  addiu      $3, $0, -0x1
    /* 1CE558 003A2BD8 0A288200 */  movz       $5, $4, $2
    /* 1CE55C 003A2BDC 0B00A310 */  beq        $5, $3, .L003A2C0C
    /* 1CE560 003A2BE0 3300023C */   lui       $2, %hi(D_00330BD0)
    /* 1CE564 003A2BE4 80180500 */  sll        $3, $5, 2
    /* 1CE568 003A2BE8 D00B4224 */  addiu      $2, $2, %lo(D_00330BD0)
    /* 1CE56C 003A2BEC 2118C300 */  addu       $3, $6, $3
    /* 1CE570 003A2BF0 5000C2AC */  sw         $2, 0x50($6)
    /* 1CE574 003A2BF4 50A78427 */  addiu      $4, $gp, -0x58B0
    /* 1CE578 003A2BF8 D0A784AF */  sw         $4, -0x5830($gp)
    /* 1CE57C 003A2BFC E0A78627 */  addiu      $6, $gp, -0x5820
    /* 1CE580 003A2C00 A001658C */  lw         $5, 0x1A0($3)
    /* 1CE584 003A2C04 200046AC */  sw         $6, 0x20($2)
    /* 1CE588 003A2C08 400045AC */  sw         $5, 0x40($2)
.align 2
  .L003A2C0C:
    /* 1CE58C 003A2C0C 0800E003 */  jr         $31
    /* 1CE590 003A2C10 00000000 */   nop
endlabel func_003A2BC0
    /* 1CE594 003A2C14 00000000 */  nop
