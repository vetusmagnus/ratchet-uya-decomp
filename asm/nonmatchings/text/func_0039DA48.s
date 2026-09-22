.align 3
nonmatching func_0039DA48, 0x18

glabel func_0039DA48
    /* 1C93C8 0039DA48 3C280500 */  dsll32     $a1, $a1, 0
    /* 1C93CC 0039DA4C 3F280500 */  dsra32     $a1, $a1, 0
    /* 1C93D0 0039DA50 0100A054 */  bnel       $a1, $zero, .L0039DA58
    /* 1C93D4 0039DA54 1400A4AC */   sw        $a0, 0x14($a1)
.align 2
  .L0039DA58:
    /* 1C93D8 0039DA58 0800E003 */  jr         $ra
    /* 1C93DC 0039DA5C 00000000 */   nop
endlabel func_0039DA48
