.align 3
nonmatching func_003ECC40, 0x2C

glabel func_003ECC40
    /* 2185C0 003ECC40 1E00023C */  lui        $v0, %hi(D_001D9880)
    /* 2185C4 003ECC44 80984224 */  addiu      $v0, $v0, %lo(D_001D9880)
    /* 2185C8 003ECC48 040080AC */  sw         $zero, 0x4($a0)
    /* 2185CC 003ECC4C 000082AC */  sw         $v0, 0x0($a0)
    /* 2185D0 003ECC50 2D108000 */  daddu      $v0, $a0, $zero
    /* 2185D4 003ECC54 080080AC */  sw         $zero, 0x8($a0)
    /* 2185D8 003ECC58 0C0080AC */  sw         $zero, 0xC($a0)
    /* 2185DC 003ECC5C 180080AC */  sw         $zero, 0x18($a0)
    /* 2185E0 003ECC60 100080AC */  sw         $zero, 0x10($a0)
    /* 2185E4 003ECC64 0800E003 */  jr         $ra
    /* 2185E8 003ECC68 140080AC */   sw        $zero, 0x14($a0)
endlabel func_003ECC40
    /* 2185EC 003ECC6C 00000000 */  nop
