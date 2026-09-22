.align 3
nonmatching func_003A3B50, 0x68

glabel func_003A3B50
    /* 1CF4D0 003A3B50 1E00033C */  lui        $v1, %hi(D_001DA0DC)
    /* 1CF4D4 003A3B54 DCA0638C */  lw         $v1, %lo(D_001DA0DC)($v1)
    /* 1CF4D8 003A3B58 1E00023C */  lui        $v0, %hi(D_001DA0C8)
    /* 1CF4DC 003A3B5C C8A04224 */  addiu      $v0, $v0, %lo(D_001DA0C8)
    /* 1CF4E0 003A3B60 1E00073C */  lui        $a3, %hi(D_001DA0D8)
    /* 1CF4E4 003A3B64 D8A0E78C */  lw         $a3, %lo(D_001DA0D8)($a3)
    /* 1CF4E8 003A3B68 80180300 */  sll        $v1, $v1, 2
    /* 1CF4EC 003A3B6C FFFF043C */  lui        $a0, (0xFFFFE000 >> 16)
    /* 1CF4F0 003A3B70 21186200 */  addu       $v1, $v1, $v0
    /* 1CF4F4 003A3B74 00E08434 */  ori        $a0, $a0, (0xFFFFE000 & 0xFFFF)
    /* 1CF4F8 003A3B78 0000628C */  lw         $v0, 0x0($v1)
    /* 1CF4FC 003A3B7C 1D00053C */  lui        $a1, %hi(D_001D5BA4)
    /* 1CF500 003A3B80 A45BA58C */  lw         $a1, %lo(D_001D5BA4)($a1)
    /* 1CF504 003A3B84 21104700 */  addu       $v0, $v0, $a3
    /* 1CF508 003A3B88 1D00063C */  lui        $a2, %hi(D_001D5BA8)
    /* 1CF50C 003A3B8C A85BC68C */  lw         $a2, %lo(D_001D5BA8)($a2)
    /* 1CF510 003A3B90 24104400 */  and        $v0, $v0, $a0
    /* 1CF514 003A3B94 23284500 */  subu       $a1, $v0, $a1
    /* 1CF518 003A3B98 23104600 */  subu       $v0, $v0, $a2
    /* 1CF51C 003A3B9C 00E0A324 */  addiu      $v1, $a1, -0x2000
    /* 1CF520 003A3BA0 1E00013C */  lui        $at, %hi(D_001D9DB4)
    /* 1CF524 003A3BA4 B49D22AC */  sw         $v0, %lo(D_001D9DB4)($at)
    /* 1CF528 003A3BA8 1E00013C */  lui        $at, %hi(D_001D9DB8)
    /* 1CF52C 003A3BAC B89D23AC */  sw         $v1, %lo(D_001D9DB8)($at)
    /* 1CF530 003A3BB0 0800E003 */  jr         $ra
    /* 1CF534 003A3BB4 00D585AF */   sw        $a1, %gp_rel(D_001D9DB0)($gp)
endlabel func_003A3B50
