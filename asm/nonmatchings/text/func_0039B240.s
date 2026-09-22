.align 3
nonmatching func_0039B240, 0x98

glabel func_0039B240
    /* 1C6BC0 0039B240 0010013C */  lui        $at, (0x1000D000 >> 16)
    /* 1C6BC4 0039B244 00D02134 */  ori        $at, $at, (0x1000D000 & 0xFFFF)
    /* 1C6BC8 0039B248 800026AC */  sw         $a2, 0x80($at)
    /* 1C6BCC 0039B24C 200025AC */  sw         $a1, 0x20($at)
.align 2
  .L0039B250:
    /* 1C6BD0 0039B250 100024AC */  sw         $a0, 0x10($at)
    /* 1C6BD4 0039B254 00010234 */  ori        $v0, $zero, 0x100
    /* 1C6BD8 0039B258 0800E003 */  jr         $ra
    /* 1C6BDC 0039B25C 000022AC */   sw        $v0, 0x0($at)
    /* 1C6BE0 0039B260 00000000 */  nop
    /* 1C6BE4 0039B264 00000000 */  nop
    /* 1C6BE8 0039B268 00000000 */  nop
    /* 1C6BEC 0039B26C 00000000 */  nop
    /* 1C6BF0 0039B270 00000000 */  nop
    /* 1C6BF4 0039B274 00000000 */  nop
    /* 1C6BF8 0039B278 00000000 */  nop
    /* 1C6BFC 0039B27C 00000000 */  nop
    /* 1C6C00 0039B280 0010013C */  lui        $at, (0x1000D000 >> 16)
    /* 1C6C04 0039B284 00D02134 */  ori        $at, $at, (0x1000D000 & 0xFFFF)
    /* 1C6C08 0039B288 0000228C */  lw         $v0, 0x0($at)
    /* 1C6C0C 0039B28C 00000000 */  nop
    /* 1C6C10 0039B290 00000000 */  nop
    /* 1C6C14 0039B294 00000000 */  nop
    /* 1C6C18 0039B298 00014230 */  andi       $v0, $v0, 0x100
    /* 1C6C1C 0039B29C 00000000 */  nop
    /* 1C6C20 0039B2A0 03004010 */  beqz       $v0, .L0039B2B0
    /* 1C6C24 0039B2A4 00000000 */   nop
.align 2
  .L0039B2A8:
    /* 1C6C28 0039B2A8 00000008 */  j          func_0
    /* 1C6C2C 0039B2AC 00000000 */   nop
.align 2
  .L0039B2B0:
    /* 1C6C30 0039B2B0 0800E003 */  jr         $ra
    /* 1C6C34 0039B2B4 00000000 */   nop
    /* 1C6C38 0039B2B8 00012931 */  andi       $t1, $t1, 0x100
    /* 1C6C3C 0039B2BC 00000000 */  nop
    /* 1C6C40 0039B2C0 F9FF2015 */  bnez       $t1, .L0039B2A8
    /* 1C6C44 0039B2C4 00000000 */   nop
    /* 1C6C48 0039B2C8 E1FFC01C */  bgtz       $a2, .L0039B250
    /* 1C6C4C 0039B2CC 00000000 */   nop
    /* 1C6C50 0039B2D0 0800E003 */  jr         $ra
    /* 1C6C54 0039B2D4 00000000 */   nop
endlabel func_0039B240
    /* 1C6C58 0039B2D8 00000000 */  nop
