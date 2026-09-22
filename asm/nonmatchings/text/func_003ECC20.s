.align 3
nonmatching func_003ECC20, 0x1C

glabel func_003ECC20
    /* 2185A0 003ECC20 040086AC */  sw         $a2, 0x4($a0)
    /* 2185A4 003ECC24 080087AC */  sw         $a3, 0x8($a0)
    /* 2185A8 003ECC28 0C0085AC */  sw         $a1, 0xC($a0)
    /* 2185AC 003ECC2C 140080AC */  sw         $zero, 0x14($a0)
    /* 2185B0 003ECC30 180080AC */  sw         $zero, 0x18($a0)
    /* 2185B4 003ECC34 0800E003 */  jr         $ra
    /* 2185B8 003ECC38 100080AC */   sw        $zero, 0x10($a0)
endlabel func_003ECC20
    /* 2185BC 003ECC3C 00000000 */  nop
