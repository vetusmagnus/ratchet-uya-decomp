.align 3
nonmatching func_003E1930, 0x1C

glabel func_003E1930
    /* 20D2B0 003E1930 080085AC */  sw         $5, 0x8($4)
    /* 20D2B4 003E1934 2D108000 */  daddu      $2, $4, $0
    /* 20D2B8 003E1938 040086AC */  sw         $6, 0x4($4)
    /* 20D2BC 003E193C 100088AC */  sw         $8, 0x10($4)
    /* 20D2C0 003E1940 0C0087AC */  sw         $7, 0xC($4)
    /* 20D2C4 003E1944 0800E003 */  jr         $31
    /* 20D2C8 003E1948 000080AC */   sw        $0, 0x0($4)
endlabel func_003E1930
    /* 20D2CC 003E194C 00000000 */  nop
