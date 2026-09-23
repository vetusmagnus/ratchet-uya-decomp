.align 3
nonmatching func_003BF5E0, 0x50

glabel func_003BF5E0
    /* 1EAF60 003BF5E0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1EAF64 003BF5E4 0000BFFF */  sd         $31, 0x0($sp)
    /* 1EAF68 003BF5E8 0E008010 */  beqz       $4, .L003BF624
    /* 1EAF6C 003BF5EC 2D100000 */   daddu     $2, $0, $0
    /* 1EAF70 003BF5F0 1E00023C */  lui        $2, %hi(D_001DA51C)
    /* 1EAF74 003BF5F4 1CA5428C */  lw         $2, %lo(D_001DA51C)($2)
    /* 1EAF78 003BF5F8 2B108200 */  sltu       $2, $4, $2
    /* 1EAF7C 003BF5FC 09004014 */  bnez       $2, .L003BF624
    /* 1EAF80 003BF600 2D100000 */   daddu     $2, $0, $0
    /* 1EAF84 003BF604 1E00023C */  lui        $2, %hi(D_001DA524)
    /* 1EAF88 003BF608 24A5428C */  lw         $2, %lo(D_001DA524)($2)
    /* 1EAF8C 003BF60C 2B104400 */  sltu       $2, $2, $4
    /* 1EAF90 003BF610 04004014 */  bnez       $2, .L003BF624
    /* 1EAF94 003BF614 2D100000 */   daddu     $2, $0, $0
    /* 1EAF98 003BF618 74FD0E0C */  jal        func_003BF5D0
    /* 1EAF9C 003BF61C AA008484 */   lh        $4, 0xAA($4)
    /* 1EAFA0 003BF620 2B100200 */  sltu       $2, $0, $2
.align 2
  .L003BF624:
    /* 1EAFA4 003BF624 0000BFDF */  ld         $31, 0x0($sp)
    /* 1EAFA8 003BF628 0800E003 */  jr         $31
    /* 1EAFAC 003BF62C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003BF5E0
