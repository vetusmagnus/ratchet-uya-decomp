.align 3
nonmatching func_003A7F90, 0x34

glabel func_003A7F90
    /* 1D3910 003A7F90 00110500 */  sll        $v0, $a1, 4
    /* 1D3914 003A7F94 21188200 */  addu       $v1, $a0, $v0
    /* 1D3918 003A7F98 80280500 */  sll        $a1, $a1, 2
    /* 1D391C 003A7F9C 30006DE4 */  swc1       $f13, 0x30($v1)
    /* 1D3920 003A7FA0 2D306000 */  daddu      $a2, $v1, $zero
    /* 1D3924 003A7FA4 3400CEE4 */  swc1       $f14, 0x34($a2)
    /* 1D3928 003A7FA8 2D386000 */  daddu      $a3, $v1, $zero
    /* 1D392C 003A7FAC 3800EFE4 */  swc1       $f15, 0x38($a3)
    /* 1D3930 003A7FB0 2D106000 */  daddu      $v0, $v1, $zero
    /* 1D3934 003A7FB4 21208500 */  addu       $a0, $a0, $a1
    /* 1D3938 003A7FB8 3C0050E4 */  swc1       $f16, 0x3C($v0)
    /* 1D393C 003A7FBC 0800E003 */  jr         $ra
    /* 1D3940 003A7FC0 70008CE4 */   swc1      $f12, 0x70($a0)
endlabel func_003A7F90
    /* 1D3944 003A7FC4 00000000 */  nop
