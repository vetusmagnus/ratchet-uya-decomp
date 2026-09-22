.align 3
nonmatching func_003E85A0, 0x34

glabel func_003E85A0
    /* 213F20 003E85A0 0C00828C */  lw         $v0, 0xC($a0)
    /* 213F24 003E85A4 FFFF033C */  lui        $v1, (0xFFFFF9FF >> 16)
    /* 213F28 003E85A8 FFF96334 */  ori        $v1, $v1, (0xFFFFF9FF & 0xFFFF)
    /* 213F2C 003E85AC 402A0500 */  sll        $a1, $a1, 9
    /* 213F30 003E85B0 FFFF073C */  lui        $a3, (0xFFFFE7FF >> 16)
    /* 213F34 003E85B4 24104300 */  and        $v0, $v0, $v1
    /* 213F38 003E85B8 FFE7E734 */  ori        $a3, $a3, (0xFFFFE7FF & 0xFFFF)
    /* 213F3C 003E85BC 25104500 */  or         $v0, $v0, $a1
    /* 213F40 003E85C0 C0320600 */  sll        $a2, $a2, 11
    /* 213F44 003E85C4 24104700 */  and        $v0, $v0, $a3
    /* 213F48 003E85C8 25104600 */  or         $v0, $v0, $a2
    /* 213F4C 003E85CC 0800E003 */  jr         $ra
    /* 213F50 003E85D0 0C0082AC */   sw        $v0, 0xC($a0)
endlabel func_003E85A0
    /* 213F54 003E85D4 00000000 */  nop
