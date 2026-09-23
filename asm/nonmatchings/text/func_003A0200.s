.align 3
nonmatching func_003A0200, 0x64

glabel func_003A0200
    /* 1CBB80 003A0200 2300023C */  lui        $2, %hi(D_002294B0)
    /* 1CBB84 003A0204 FFFF043C */  lui        $4, (0xFFFFFFFF >> 16)
    /* 1CBB88 003A0208 B0944324 */  addiu      $3, $2, %lo(D_002294B0)
    /* 1CBB8C 003A020C FFFF0524 */  addiu      $5, $0, -0x1
    /* 1CBB90 003A0210 80046824 */  addiu      $8, $3, 0x480
    /* 1CBB94 003A0214 FFFF0734 */  ori        $7, $0, 0xFFFF
    /* 1CBB98 003A0218 FFFF8434 */  ori        $4, $4, (0xFFFFFFFF & 0xFFFF)
    /* 1CBB9C 003A021C FFFF0624 */  addiu      $6, $0, -0x1
    /* 1CBBA0 003A0220 000060A0 */  sb         $0, 0x0($3)
    /* 1CBBA4 003A0224 00000000 */  nop
.align 2
  .L003A0228:
    /* 1CBBA8 003A0228 010065A0 */  sb         $5, 0x1($3)
    /* 1CBBAC 003A022C 020065A0 */  sb         $5, 0x2($3)
    /* 1CBBB0 003A0230 030065A0 */  sb         $5, 0x3($3)
    /* 1CBBB4 003A0234 0C0060AC */  sw         $0, 0xC($3)
    /* 1CBBB8 003A0238 080060AC */  sw         $0, 0x8($3)
    /* 1CBBBC 003A023C 040067A4 */  sh         $7, 0x4($3)
    /* 1CBBC0 003A0240 100064AC */  sw         $4, 0x10($3)
    /* 1CBBC4 003A0244 140060AC */  sw         $0, 0x14($3)
    /* 1CBBC8 003A0248 180066AC */  sw         $6, 0x18($3)
    /* 1CBBCC 003A024C 60006324 */  addiu      $3, $3, 0x60
    /* 1CBBD0 003A0250 2A106800 */  slt        $2, $3, $8
    /* 1CBBD4 003A0254 F4FF4054 */  .word 0x5440FFF4 /* bnel $2, $0, .L003A0228 -- raw so ee-as can't pad the short loop */
    /* 1CBBD8 003A0258 000060A0 */   sb        $0, 0x0($3)
    /* 1CBBDC 003A025C 0800E003 */  jr         $31
    /* 1CBBE0 003A0260 00000000 */   nop
endlabel func_003A0200
    /* 1CBBE4 003A0264 00000000 */  nop
