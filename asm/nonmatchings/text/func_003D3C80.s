.align 3
nonmatching func_003D3C80, 0x70

glabel func_003D3C80
    /* 1FF600 003D3C80 3700023C */  lui        $v0, (0x37C000 >> 16)
    /* 1FF604 003D3C84 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1FF608 003D3C88 00C04234 */  ori        $v0, $v0, (0x37C000 & 0xFFFF)
    /* 1FF60C 003D3C8C 1000BFFF */  sd         $ra, 0x10($sp)
    /* 1FF610 003D3C90 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1FF614 003D3C94 0000A2AF */  sw         $v0, 0x0($sp)
    /* 1FF618 003D3C98 2C450F0C */  jal        func_003D14B0
    /* 1FF61C 003D3C9C 0400053C */   lui       $a1, (0x40000 >> 16)
    /* 1FF620 003D3CA0 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1FF624 003D3CA4 0400053C */  lui        $a1, (0x40000 >> 16)
    /* 1FF628 003D3CA8 2C450F0C */  jal        func_003D14B0
    /* 1FF62C 003D3CAC 848D82AF */   sw        $v0, -0x727C($gp) /* Failed to symbolize address 0x001D5634 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1FF630 003D3CB0 1A00033C */  lui        $v1, (0x1A1ED4 >> 16)
    /* 1FF634 003D3CB4 1D00013C */  lui        $at, (0x1D5628 >> 16)
    /* 1FF638 003D3CB8 285622AC */  sw         $v0, (0x1D5628 & 0xFFFF)($at)
    /* 1FF63C 003D3CBC D41E628C */  lw         $v0, (0x1A1ED4 & 0xFFFF)($v1)
    /* 1FF640 003D3CC0 944E0F0C */  jal        func_003D3A50
    /* 1FF644 003D3CC4 808D82AF */   sw        $v0, -0x7280($gp) /* Failed to symbolize address 0x001D5630 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1FF648 003D3CC8 E44E0F0C */  jal        func_003D3B90
    /* 1FF64C 003D3CCC 00000000 */   nop
    /* 1FF650 003D3CD0 1D00023C */  lui        $v0, (0x1D55EC >> 16)
    /* 1FF654 003D3CD4 EC55428C */  lw         $v0, (0x1D55EC & 0xFFFF)($v0)
    /* 1FF658 003D3CD8 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1FF65C 003D3CDC 02004234 */  ori        $v0, $v0, 0x2
    /* 1FF660 003D3CE0 1D00013C */  lui        $at, (0x1D55EC >> 16)
    /* 1FF664 003D3CE4 EC5522AC */  sw         $v0, (0x1D55EC & 0xFFFF)($at)
    /* 1FF668 003D3CE8 0800E003 */  jr         $ra
    /* 1FF66C 003D3CEC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003D3C80
