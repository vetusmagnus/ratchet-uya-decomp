.align 3
nonmatching func_003ECC40, 0x2C

glabel func_003ECC40
    /* 2185C0 003ECC40 1E00023C */  lui        $2, %hi(D_001D9880)
    /* 2185C4 003ECC44 80984224 */  addiu      $2, $2, %lo(D_001D9880)
    /* 2185C8 003ECC48 040080AC */  sw         $0, 0x4($4)
    /* 2185CC 003ECC4C 000082AC */  sw         $2, 0x0($4)
    /* 2185D0 003ECC50 2D108000 */  daddu      $2, $4, $0
    /* 2185D4 003ECC54 080080AC */  sw         $0, 0x8($4)
    /* 2185D8 003ECC58 0C0080AC */  sw         $0, 0xC($4)
    /* 2185DC 003ECC5C 180080AC */  sw         $0, 0x18($4)
    /* 2185E0 003ECC60 100080AC */  sw         $0, 0x10($4)
    /* 2185E4 003ECC64 0800E003 */  jr         $31
    /* 2185E8 003ECC68 140080AC */   sw        $0, 0x14($4)
endlabel func_003ECC40
    /* 2185EC 003ECC6C 00000000 */  nop
