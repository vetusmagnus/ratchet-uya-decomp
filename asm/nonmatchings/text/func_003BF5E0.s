.align 3
nonmatching func_003BF5E0, 0x50

glabel func_003BF5E0
    /* 1EAF60 003BF5E0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1EAF64 003BF5E4 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1EAF68 003BF5E8 0E008010 */  beqz       $a0, .L003BF624
    /* 1EAF6C 003BF5EC 2D100000 */   daddu     $v0, $zero, $zero
    /* 1EAF70 003BF5F0 1E00023C */  lui        $v0, %hi(D_001DA51C)
    /* 1EAF74 003BF5F4 1CA5428C */  lw         $v0, %lo(D_001DA51C)($v0)
    /* 1EAF78 003BF5F8 2B108200 */  sltu       $v0, $a0, $v0
    /* 1EAF7C 003BF5FC 09004014 */  bnez       $v0, .L003BF624
    /* 1EAF80 003BF600 2D100000 */   daddu     $v0, $zero, $zero
    /* 1EAF84 003BF604 1E00023C */  lui        $v0, %hi(D_001DA524)
    /* 1EAF88 003BF608 24A5428C */  lw         $v0, %lo(D_001DA524)($v0)
    /* 1EAF8C 003BF60C 2B104400 */  sltu       $v0, $v0, $a0
    /* 1EAF90 003BF610 04004014 */  bnez       $v0, .L003BF624
    /* 1EAF94 003BF614 2D100000 */   daddu     $v0, $zero, $zero
    /* 1EAF98 003BF618 74FD0E0C */  jal        func_003BF5D0
    /* 1EAF9C 003BF61C AA008484 */   lh        $a0, 0xAA($a0)
    /* 1EAFA0 003BF620 2B100200 */  sltu       $v0, $zero, $v0
.align 2
  .L003BF624:
    /* 1EAFA4 003BF624 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1EAFA8 003BF628 0800E003 */  jr         $ra
    /* 1EAFAC 003BF62C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003BF5E0
