.align 3
nonmatching func_003A0200, 0x64

glabel func_003A0200
    /* 1CBB80 003A0200 2300023C */  lui        $v0, %hi(D_002294B0)
    /* 1CBB84 003A0204 FFFF043C */  lui        $a0, (0xFFFFFFFF >> 16)
    /* 1CBB88 003A0208 B0944324 */  addiu      $v1, $v0, %lo(D_002294B0)
    /* 1CBB8C 003A020C FFFF0524 */  addiu      $a1, $zero, -0x1
    /* 1CBB90 003A0210 80046824 */  addiu      $t0, $v1, 0x480
    /* 1CBB94 003A0214 FFFF0734 */  ori        $a3, $zero, 0xFFFF
    /* 1CBB98 003A0218 FFFF8434 */  ori        $a0, $a0, (0xFFFFFFFF & 0xFFFF)
    /* 1CBB9C 003A021C FFFF0624 */  addiu      $a2, $zero, -0x1
    /* 1CBBA0 003A0220 000060A0 */  sb         $zero, 0x0($v1)
    /* 1CBBA4 003A0224 00000000 */  nop
.align 2
  .L003A0228:
    /* 1CBBA8 003A0228 010065A0 */  sb         $a1, 0x1($v1)
    /* 1CBBAC 003A022C 020065A0 */  sb         $a1, 0x2($v1)
    /* 1CBBB0 003A0230 030065A0 */  sb         $a1, 0x3($v1)
    /* 1CBBB4 003A0234 0C0060AC */  sw         $zero, 0xC($v1)
    /* 1CBBB8 003A0238 080060AC */  sw         $zero, 0x8($v1)
    /* 1CBBBC 003A023C 040067A4 */  sh         $a3, 0x4($v1)
    /* 1CBBC0 003A0240 100064AC */  sw         $a0, 0x10($v1)
    /* 1CBBC4 003A0244 140060AC */  sw         $zero, 0x14($v1)
    /* 1CBBC8 003A0248 180066AC */  sw         $a2, 0x18($v1)
    /* 1CBBCC 003A024C 60006324 */  addiu      $v1, $v1, 0x60
    /* 1CBBD0 003A0250 2A106800 */  slt        $v0, $v1, $t0
    /* 1CBBD4 003A0254 F4FF4054 */  bnel       $v0, $zero, .L003A0228
    /* 1CBBD8 003A0258 000060A0 */   sb        $zero, 0x0($v1)
    /* 1CBBDC 003A025C 0800E003 */  jr         $ra
    /* 1CBBE0 003A0260 00000000 */   nop
endlabel func_003A0200
    /* 1CBBE4 003A0264 00000000 */  nop
