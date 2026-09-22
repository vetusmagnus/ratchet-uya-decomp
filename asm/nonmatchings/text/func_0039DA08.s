.align 3
nonmatching func_0039DA08, 0x3C

glabel func_0039DA08
    /* 1C9388 0039DA08 3C280500 */  dsll32     $a1, $a1, 0
    /* 1C938C 0039DA0C 3F280500 */  dsra32     $a1, $a1, 0
    /* 1C9390 0039DA10 0A00A010 */  beqz       $a1, .L0039DA3C
    /* 1C9394 0039DA14 00000000 */   nop
    /* 1C9398 0039DA18 FFFF023C */  lui        $v0, (0xFFFFFFFF >> 16)
    /* 1C939C 0039DA1C 0000A38C */  lw         $v1, 0x0($a1)
    /* 1C93A0 0039DA20 FFFF4234 */  ori        $v0, $v0, (0xFFFFFFFF & 0xFFFF)
    /* 1C93A4 0039DA24 05006214 */  bne        $v1, $v0, .L0039DA3C
    /* 1C93A8 0039DA28 00000000 */   nop
    /* 1C93AC 0039DA2C 03008014 */  bnez       $a0, .L0039DA3C
    /* 1C93B0 0039DA30 0000A4AC */   sw        $a0, 0x0($a1)
    /* 1C93B4 0039DA34 07000224 */  addiu      $v0, $zero, 0x7
    /* 1C93B8 0039DA38 0A00A2A4 */  sh         $v0, 0xA($a1)
.align 2
  .L0039DA3C:
    /* 1C93BC 0039DA3C 0800E003 */  jr         $ra
    /* 1C93C0 0039DA40 00000000 */   nop
endlabel func_0039DA08
    /* 1C93C4 0039DA44 00000000 */  nop
