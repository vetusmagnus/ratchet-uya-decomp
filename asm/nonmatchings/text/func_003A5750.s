.align 3
nonmatching func_003A5750, 0x4C

glabel func_003A5750
    /* 1D10D0 003A5750 1000BD27 */  addiu      $sp, $sp, 0x10
    /* 1D10D4 003A5754 00000000 */  nop
    /* 1D10D8 003A5758 08008CE4 */  swc1       $f12, 0x8($a0)
    /* 1D10DC 003A575C 00000000 */  nop
    /* 1D10E0 003A5760 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D10E4 003A5764 00688044 */  mtc1       $zero, $f13
    /* 1D10E8 003A5768 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D10EC 003A576C 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1D10F0 003A5770 2D80A000 */  daddu      $s0, $a1, $zero
    /* 1D10F4 003A5774 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1D10F8 003A5778 00808144 */  mtc1       $at, $f16
    /* 1D10FC 003A577C 0C008FC4 */  lwc1       $f15, 0xC($a0)
    /* 1D1100 003A5780 3EA70E0C */  jal        func_003A9CF8
    /* 1D1104 003A5784 08008EC4 */   lwc1      $f14, 0x8($a0)
    /* 1D1108 003A5788 000000E6 */  swc1       $f0, 0x0($s0)
    /* 1D110C 003A578C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1D1110 003A5790 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1D1114 003A5794 0800E003 */  jr         $ra
    /* 1D1118 003A5798 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003A5750
    /* 1D111C 003A579C 00000000 */  nop
