.align 3
nonmatching func_003E16B8, 0xA8

glabel func_003E16B8
    /* 20D038 003E16B8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 20D03C 003E16BC 3100023C */  lui        $v0, %hi(D_003177D0)
    /* 20D040 003E16C0 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20D044 003E16C4 D0774224 */  addiu      $v0, $v0, %lo(D_003177D0)
    /* 20D048 003E16C8 1E00103C */  lui        $s0, %hi(D_001DA9B8)
    /* 20D04C 003E16CC 0800BFFF */  sd         $ra, 0x8($sp)
    /* 20D050 003E16D0 B8A91026 */  addiu      $s0, $s0, %lo(D_001DA9B8)
    /* 20D054 003E16D4 18004424 */  addiu      $a0, $v0, 0x18
    /* 20D058 003E16D8 040002AE */  sw         $v0, 0x4($s0)
    /* 20D05C 003E16DC 2D280000 */  daddu      $a1, $zero, $zero
    /* 20D060 003E16E0 10210E0C */  jal        func_00388440
    /* 20D064 003E16E4 08000624 */   addiu     $a2, $zero, 0x8
    /* 20D068 003E16E8 0400048E */  lw         $a0, 0x4($s0)
    /* 20D06C 003E16EC 2D280000 */  daddu      $a1, $zero, $zero
    /* 20D070 003E16F0 10210E0C */  jal        func_00388440
    /* 20D074 003E16F4 14000624 */   addiu     $a2, $zero, 0x14
    /* 20D078 003E16F8 0400048E */  lw         $a0, 0x4($s0)
    /* 20D07C 003E16FC 2D280000 */  daddu      $a1, $zero, $zero
    /* 20D080 003E1700 30000624 */  addiu      $a2, $zero, 0x30
    /* 20D084 003E1704 10210E0C */  jal        func_00388440
    /* 20D088 003E1708 20008424 */   addiu     $a0, $a0, 0x20
    /* 20D08C 003E170C 0400048E */  lw         $a0, 0x4($s0)
    /* 20D090 003E1710 2D280000 */  daddu      $a1, $zero, $zero
    /* 20D094 003E1714 10000624 */  addiu      $a2, $zero, 0x10
    /* 20D098 003E1718 10210E0C */  jal        func_00388440
    /* 20D09C 003E171C 50008424 */   addiu     $a0, $a0, 0x50
    /* 20D0A0 003E1720 0400048E */  lw         $a0, 0x4($s0)
    /* 20D0A4 003E1724 2D280000 */  daddu      $a1, $zero, $zero
    /* 20D0A8 003E1728 10000624 */  addiu      $a2, $zero, 0x10
    /* 20D0AC 003E172C 10210E0C */  jal        func_00388440
    /* 20D0B0 003E1730 64008424 */   addiu     $a0, $a0, 0x64
    /* 20D0B4 003E1734 0400048E */  lw         $a0, 0x4($s0)
    /* 20D0B8 003E1738 2D100002 */  daddu      $v0, $s0, $zero
    /* 20D0BC 003E173C 0800BFDF */  ld         $ra, 0x8($sp)
    /* 20D0C0 003E1740 600080AC */  sw         $zero, 0x60($a0)
    /* 20D0C4 003E1744 0400038E */  lw         $v1, 0x4($s0)
    /* 20D0C8 003E1748 740060AC */  sw         $zero, 0x74($v1)
    /* 20D0CC 003E174C 0400048E */  lw         $a0, 0x4($s0)
    /* 20D0D0 003E1750 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20D0D4 003E1754 140080AC */  sw         $zero, 0x14($a0)
    /* 20D0D8 003E1758 0800E003 */  jr         $ra
    /* 20D0DC 003E175C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003E16B8
