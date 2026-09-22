.align 3
nonmatching func_003E8BF8, 0x30

glabel func_003E8BF8
    /* 214578 003E8BF8 0600C050 */  beql       $a2, $zero, .L003E8C14
    /* 21457C 003E8BFC 2C00848C */   lw        $a0, 0x2C($a0)
    /* 214580 003E8C00 2C00838C */  lw         $v1, 0x2C($a0)
    /* 214584 003E8C04 4C006290 */  lbu        $v0, 0x4C($v1)
    /* 214588 003E8C08 25104500 */  or         $v0, $v0, $a1
    /* 21458C 003E8C0C 0800E003 */  jr         $ra
    /* 214590 003E8C10 4C0062A0 */   sb        $v0, 0x4C($v1)
.align 2
  .L003E8C14:
    /* 214594 003E8C14 27180500 */  nor        $v1, $zero, $a1
    /* 214598 003E8C18 4C008290 */  lbu        $v0, 0x4C($a0)
    /* 21459C 003E8C1C 24104300 */  and        $v0, $v0, $v1
    /* 2145A0 003E8C20 0800E003 */  jr         $ra
    /* 2145A4 003E8C24 4C0082A0 */   sb        $v0, 0x4C($a0)
endlabel func_003E8BF8
