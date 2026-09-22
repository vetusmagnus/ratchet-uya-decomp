.align 3
nonmatching func_0039D920, 0x4C

glabel func_0039D920
    /* 1C92A0 0039D920 3C280500 */  dsll32     $a1, $a1, 0
    /* 1C92A4 0039D924 3F280500 */  dsra32     $a1, $a1, 0
    /* 1C92A8 0039D928 0E00A010 */  beqz       $a1, .L0039D964
    /* 1C92AC 0039D92C 00000000 */   nop
    /* 1C92B0 0039D930 0B008010 */  beqz       $a0, .L0039D960
    /* 1C92B4 0039D934 0000A4AC */   sw        $a0, 0x0($a1)
    /* 1C92B8 0039D938 0A00A484 */  lh         $a0, 0xA($a1)
    /* 1C92BC 0039D93C 01000224 */  addiu      $v0, $zero, 0x1
    /* 1C92C0 0039D940 08008214 */  bne        $a0, $v0, .L0039D964
    /* 1C92C4 0039D944 04000224 */   addiu     $v0, $zero, 0x4
    /* 1C92C8 0039D948 1000A384 */  lh         $v1, 0x10($a1)
    /* 1C92CC 0039D94C 05006010 */  beqz       $v1, .L0039D964
    /* 1C92D0 0039D950 0A00A2A4 */   sh        $v0, 0xA($a1)
    /* 1C92D4 0039D954 1D00023C */  lui        $v0, (0x1D0000 >> 16)
    /* 1C92D8 0039D958 0800E003 */  jr         $ra
    /* 1C92DC 0039D95C FCCF44A4 */   sh        $a0, -0x3004($v0)
.align 2
  .L0039D960:
    /* 1C92E0 0039D960 0A00A0A4 */  sh         $zero, 0xA($a1)
.align 2
  .L0039D964:
    /* 1C92E4 0039D964 0800E003 */  jr         $ra
    /* 1C92E8 0039D968 00000000 */   nop
endlabel func_0039D920
    /* 1C92EC 0039D96C 00000000 */  nop
