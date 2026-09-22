.align 3
nonmatching func_003ABD60, 0x18

glabel func_003ABD60
    /* 1D76E0 003ABD60 0500023C */  lui        $v0, (0x50000 >> 16)
    /* 1D76E4 003ABD64 21208200 */  addu       $a0, $a0, $v0
    /* 1D76E8 003ABD68 080082AC */  sw         $v0, (0x50008 & 0xFFFF)($a0)
    /* 1D76EC 003ABD6C 040080AC */  sw         $zero, (0x50004 & 0xFFFF)($a0)
    /* 1D76F0 003ABD70 0800E003 */  jr         $ra
    /* 1D76F4 003ABD74 000080AC */   sw        $zero, (0x50000 & 0xFFFF)($a0)
endlabel func_003ABD60
