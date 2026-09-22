.align 3
nonmatching func_003DE870, 0x30

glabel func_003DE870
    /* 20A1F0 003DE870 3000023C */  lui        $v0, %hi(D_00302D80)
    /* 20A1F4 003DE874 07000424 */  addiu      $a0, $zero, 0x7
    /* 20A1F8 003DE878 802D4524 */  addiu      $a1, $v0, %lo(D_00302D80)
    /* 20A1FC 003DE87C 4000A38C */  lw         $v1, 0x40($a1)
    /* 20A200 003DE880 05006414 */  bne        $v1, $a0, .L003DE898
    /* 20A204 003DE884 01000224 */   addiu     $v0, $zero, 0x1
    /* 20A208 003DE888 5800A38C */  lw         $v1, 0x58($a1)
    /* 20A20C 003DE88C 02006214 */  bne        $v1, $v0, .L003DE898
    /* 20A210 003DE890 02000224 */   addiu     $v0, $zero, 0x2
    /* 20A214 003DE894 5800A2AC */  sw         $v0, 0x58($a1)
.align 2
  .L003DE898:
    /* 20A218 003DE898 0800E003 */  jr         $ra
    /* 20A21C 003DE89C 00000000 */   nop
endlabel func_003DE870
