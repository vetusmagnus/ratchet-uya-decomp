.align 3
nonmatching func_003E1930, 0x1C

glabel func_003E1930
    /* 20D2B0 003E1930 080085AC */  sw         $a1, 0x8($a0)
    /* 20D2B4 003E1934 2D108000 */  daddu      $v0, $a0, $zero
    /* 20D2B8 003E1938 040086AC */  sw         $a2, 0x4($a0)
    /* 20D2BC 003E193C 100088AC */  sw         $t0, 0x10($a0)
    /* 20D2C0 003E1940 0C0087AC */  sw         $a3, 0xC($a0)
    /* 20D2C4 003E1944 0800E003 */  jr         $ra
    /* 20D2C8 003E1948 000080AC */   sw        $zero, 0x0($a0)
endlabel func_003E1930
    /* 20D2CC 003E194C 00000000 */  nop
