.align 3
nonmatching func_003E8568, 0x24

glabel func_003E8568
    /* 213EE8 003E8568 0400C010 */  beqz       $a2, .L003E857C
    /* 213EEC 003E856C 0C00828C */   lw        $v0, 0xC($a0)
    /* 213EF0 003E8570 25104500 */  or         $v0, $v0, $a1
    /* 213EF4 003E8574 0800E003 */  jr         $ra
    /* 213EF8 003E8578 0C0082AC */   sw        $v0, 0xC($a0)
.align 2
  .L003E857C:
    /* 213EFC 003E857C 27180500 */  nor        $v1, $zero, $a1
    /* 213F00 003E8580 24104300 */  and        $v0, $v0, $v1
    /* 213F04 003E8584 0800E003 */  jr         $ra
    /* 213F08 003E8588 0C0082AC */   sw        $v0, 0xC($a0)
endlabel func_003E8568
    /* 213F0C 003E858C 00000000 */  nop
