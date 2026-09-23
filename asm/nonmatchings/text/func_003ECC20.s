.align 3
nonmatching func_003ECC20, 0x1C

glabel func_003ECC20
    /* 2185A0 003ECC20 040086AC */  sw         $6, 0x4($4)
    /* 2185A4 003ECC24 080087AC */  sw         $7, 0x8($4)
    /* 2185A8 003ECC28 0C0085AC */  sw         $5, 0xC($4)
    /* 2185AC 003ECC2C 140080AC */  sw         $0, 0x14($4)
    /* 2185B0 003ECC30 180080AC */  sw         $0, 0x18($4)
    /* 2185B4 003ECC34 0800E003 */  jr         $31
    /* 2185B8 003ECC38 100080AC */   sw        $0, 0x10($4)
endlabel func_003ECC20
    /* 2185BC 003ECC3C 00000000 */  nop
