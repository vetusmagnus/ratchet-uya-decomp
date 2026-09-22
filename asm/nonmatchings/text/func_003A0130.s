.align 3
nonmatching func_003A0130, 0x40

glabel func_003A0130
    /* 1CBAB0 003A0130 3C280500 */  dsll32     $a1, $a1, 0
    /* 1CBAB4 003A0134 3F280500 */  dsra32     $a1, $a1, 0
    /* 1CBAB8 003A0138 0B00A010 */  beqz       $a1, .L003A0168
    /* 1CBABC 003A013C 00000000 */   nop
    /* 1CBAC0 003A0140 1300A390 */  lbu        $v1, 0x13($a1)
    /* 1CBAC4 003A0144 4C00A28C */  lw         $v0, 0x4C($a1)
    /* 1CBAC8 003A0148 07006214 */  bne        $v1, $v0, .L003A0168
    /* 1CBACC 003A014C 00000000 */   nop
    /* 1CBAD0 003A0150 04008014 */  bnez       $a0, .L003A0164
    /* 1CBAD4 003A0154 0000A4AC */   sw        $a0, 0x0($a1)
    /* 1CBAD8 003A0158 1C00A0AC */  sw         $zero, 0x1C($a1)
    /* 1CBADC 003A015C 4000A0AC */  sw         $zero, 0x40($a1)
    /* 1CBAE0 003A0160 1000A0A0 */  sb         $zero, 0x10($a1)
.align 2
  .L003A0164:
    /* 1CBAE4 003A0164 1300A0A0 */  sb         $zero, 0x13($a1)
.align 2
  .L003A0168:
    /* 1CBAE8 003A0168 0800E003 */  jr         $ra
    /* 1CBAEC 003A016C 00000000 */   nop
endlabel func_003A0130
