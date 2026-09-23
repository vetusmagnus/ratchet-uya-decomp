.align 3
nonmatching func_003A0130, 0x40

glabel func_003A0130
    /* 1CBAB0 003A0130 3C280500 */  dsll32     $5, $5, 0
    /* 1CBAB4 003A0134 3F280500 */  dsra32     $5, $5, 0
    /* 1CBAB8 003A0138 0B00A010 */  beqz       $5, .L003A0168
    /* 1CBABC 003A013C 00000000 */   nop
    /* 1CBAC0 003A0140 1300A390 */  lbu        $3, 0x13($5)
    /* 1CBAC4 003A0144 4C00A28C */  lw         $2, 0x4C($5)
    /* 1CBAC8 003A0148 07006214 */  bne        $3, $2, .L003A0168
    /* 1CBACC 003A014C 00000000 */   nop
    /* 1CBAD0 003A0150 04008014 */  bnez       $4, .L003A0164
    /* 1CBAD4 003A0154 0000A4AC */   sw        $4, 0x0($5)
    /* 1CBAD8 003A0158 1C00A0AC */  sw         $0, 0x1C($5)
    /* 1CBADC 003A015C 4000A0AC */  sw         $0, 0x40($5)
    /* 1CBAE0 003A0160 1000A0A0 */  sb         $0, 0x10($5)
.align 2
  .L003A0164:
    /* 1CBAE4 003A0164 1300A0A0 */  sb         $0, 0x13($5)
.align 2
  .L003A0168:
    /* 1CBAE8 003A0168 0800E003 */  jr         $31
    /* 1CBAEC 003A016C 00000000 */   nop
endlabel func_003A0130
