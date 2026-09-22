.align 3
nonmatching func_0038CB60, 0x68

glabel func_0038CB60
    /* 1B84E0 0038CB60 1D00033C */  lui        $v1, (0x1D4D0C >> 16)
    /* 1B84E4 0038CB64 0C4D638C */  lw         $v1, (0x1D4D0C & 0xFFFF)($v1)
    /* 1B84E8 0038CB68 1D00023C */  lui        $v0, (0x1D4D08 >> 16)
    /* 1B84EC 0038CB6C 084D428C */  lw         $v0, (0x1D4D08 & 0xFFFF)($v0)
    /* 1B84F0 0038CB70 1D00043C */  lui        $a0, (0x1D4D10 >> 16)
    /* 1B84F4 0038CB74 104D848C */  lw         $a0, (0x1D4D10 & 0xFFFF)($a0)
    /* 1B84F8 0038CB78 381B0300 */  dsll       $v1, $v1, 12
    /* 1B84FC 0038CB7C 1D00053C */  lui        $a1, (0x1D4D14 >> 16)
    /* 1B8500 0038CB80 144DA58C */  lw         $a1, (0x1D4D14 & 0xFFFF)($a1)
    /* 1B8504 0038CB84 25104300 */  or         $v0, $v0, $v1
    /* 1B8508 0038CB88 F8250400 */  dsll       $a0, $a0, 23
    /* 1B850C 0038CB8C 1D00063C */  lui        $a2, (0x1D4D18 >> 16)
    /* 1B8510 0038CB90 184DC68C */  lw         $a2, (0x1D4D18 & 0xFFFF)($a2)
    /* 1B8514 0038CB94 25104400 */  or         $v0, $v0, $a0
    /* 1B8518 0038CB98 1D00033C */  lui        $v1, (0x1D4D1C >> 16)
    /* 1B851C 0038CB9C 1C4D638C */  lw         $v1, (0x1D4D1C & 0xFFFF)($v1)
    /* 1B8520 0038CBA0 F82E0500 */  dsll       $a1, $a1, 27
    /* 1B8524 0038CBA4 3C300600 */  dsll32     $a2, $a2, 0
    /* 1B8528 0038CBA8 25104500 */  or         $v0, $v0, $a1
    /* 1B852C 0038CBAC 1D00043C */  lui        $a0, (0x1D4CF8 >> 16)
    /* 1B8530 0038CBB0 F84C848C */  lw         $a0, (0x1D4CF8 & 0xFFFF)($a0)
    /* 1B8534 0038CBB4 25104600 */  or         $v0, $v0, $a2
    /* 1B8538 0038CBB8 3C1B0300 */  dsll32     $v1, $v1, 12
    /* 1B853C 0038CBBC 25104300 */  or         $v0, $v0, $v1
    /* 1B8540 0038CBC0 0800E003 */  jr         $ra
    /* 1B8544 0038CBC4 180082FC */   sd        $v0, 0x18($a0)
endlabel func_0038CB60
