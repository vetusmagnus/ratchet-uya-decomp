.align 3
nonmatching func_003B8BC8, 0xA8

glabel func_003B8BC8
    /* 1E4548 003B8BC8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E454C 003B8BCC 1C000424 */  addiu      $a0, $zero, 0x1C
    /* 1E4550 003B8BD0 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1E4554 003B8BD4 08000524 */  addiu      $a1, $zero, 0x8
    /* 1E4558 003B8BD8 C6E20E0C */  jal        func_003B8B18
    /* 1E455C 003B8BDC 2D300000 */   daddu     $a2, $zero, $zero
    /* 1E4560 003B8BE0 21004014 */  bnez       $v0, .L003B8C68
    /* 1E4564 003B8BE4 0000BFDF */   ld        $ra, 0x0($sp)
    /* 1E4568 003B8BE8 08000424 */  addiu      $a0, $zero, 0x8
    /* 1E456C 003B8BEC 08000524 */  addiu      $a1, $zero, 0x8
    /* 1E4570 003B8BF0 C6E20E0C */  jal        func_003B8B18
    /* 1E4574 003B8BF4 2D300000 */   daddu     $a2, $zero, $zero
    /* 1E4578 003B8BF8 1B004014 */  bnez       $v0, .L003B8C68
    /* 1E457C 003B8BFC 0000BFDF */   ld        $ra, 0x0($sp)
    /* 1E4580 003B8C00 08000424 */  addiu      $a0, $zero, 0x8
    /* 1E4584 003B8C04 1B000524 */  addiu      $a1, $zero, 0x1B
    /* 1E4588 003B8C08 C6E20E0C */  jal        func_003B8B18
    /* 1E458C 003B8C0C 2D300000 */   daddu     $a2, $zero, $zero
    /* 1E4590 003B8C10 15004014 */  bnez       $v0, .L003B8C68
    /* 1E4594 003B8C14 0000BFDF */   ld        $ra, 0x0($sp)
    /* 1E4598 003B8C18 08000424 */  addiu      $a0, $zero, 0x8
    /* 1E459C 003B8C1C 1C000524 */  addiu      $a1, $zero, 0x1C
    /* 1E45A0 003B8C20 C6E20E0C */  jal        func_003B8B18
    /* 1E45A4 003B8C24 2D300000 */   daddu     $a2, $zero, $zero
    /* 1E45A8 003B8C28 0F004014 */  bnez       $v0, .L003B8C68
    /* 1E45AC 003B8C2C 0000BFDF */   ld        $ra, 0x0($sp)
    /* 1E45B0 003B8C30 FFFF0424 */  addiu      $a0, $zero, -0x1
    /* 1E45B4 003B8C34 08000524 */  addiu      $a1, $zero, 0x8
    /* 1E45B8 003B8C38 C6E20E0C */  jal        func_003B8B18
    /* 1E45BC 003B8C3C 11000624 */   addiu     $a2, $zero, 0x11
    /* 1E45C0 003B8C40 09004014 */  bnez       $v0, .L003B8C68
    /* 1E45C4 003B8C44 0000BFDF */   ld        $ra, 0x0($sp)
    /* 1E45C8 003B8C48 1D00023C */  lui        $v0, (0x1D558C >> 16)
    /* 1E45CC 003B8C4C 8C554290 */  lbu        $v0, (0x1D558C & 0xFFFF)($v0)
    /* 1E45D0 003B8C50 05004010 */  beqz       $v0, .L003B8C68
    /* 1E45D4 003B8C54 08000424 */   addiu     $a0, $zero, 0x8
    /* 1E45D8 003B8C58 FFFF0524 */  addiu      $a1, $zero, -0x1
    /* 1E45DC 003B8C5C C6E20E0C */  jal        func_003B8B18
    /* 1E45E0 003B8C60 12000624 */   addiu     $a2, $zero, 0x12
    /* 1E45E4 003B8C64 0000BFDF */  ld         $ra, 0x0($sp)
.align 2
  .L003B8C68:
    /* 1E45E8 003B8C68 0800E003 */  jr         $ra
    /* 1E45EC 003B8C6C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B8BC8
