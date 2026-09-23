.align 3
nonmatching func_003CCF38, 0x78

glabel func_003CCF38
    /* 1F88B8 003CCF38 C0DE8B8F */  lw         $11, -0x2140($gp)
    /* 1F88BC 003CCF3C 2D78A001 */  daddu      $15, $13, $0
    /* 1F88C0 003CCF40 3000AD25 */  addiu      $13, $13, 0x30
    /* 1F88C4 003CCF44 00000E24 */  addiu      $14, $0, 0x0
.align 2
  .L003CCF48:
    /* 1F88C8 003CCF48 FFFF6B25 */  addiu      $11, $11, -0x1
    .word 0x79420000 /* .word 0x79420000 */
    /* 1F88D0 003CCF50 0100CE25 */  addiu      $14, $14, 0x1
    /* 1F88D4 003CCF54 1000AD25 */  addiu      $13, $13, 0x10
    /* 1F88D8 003CCF58 20004A25 */  addiu      $10, $10, 0x20
    /* 1F88DC 003CCF5C FAFF6015 */  .word 0x1560FFFA /* bnez $11, .L003CCF48 -- raw so ee-as can't pad the short loop */
    .word 0x7DA2FFF0 /* .word 0x7DA2FFF0 */
    /* 1F88E4 003CCF64 1000C011 */  beqz       $14, .L003CCFA8
    /* 1F88E8 003CCF68 00000000 */   nop
    /* 1F88EC 003CCF6C 01000234 */  ori        $2, $0, 0x1
    /* 1F88F0 003CCF70 0000E2AD */  sw         $2, 0x0($15)
    /* 1F88F4 003CCF74 0024033C */  lui        $3, (0x24000000 >> 16)
    /* 1F88F8 003CCF78 0400E3AD */  sw         $3, 0x4($15)
    /* 1F88FC 003CCF7C 0800E2FD */  sd         $2, 0x8($15)
    /* 1F8900 003CCF80 1000E5AD */  sw         $5, 0x10($15)
    /* 1F8904 003CCF84 0044013C */  lui        $at, (0x44000000 >> 16)
    /* 1F8908 003CCF88 1400E1AD */  sw         $at, 0x14($15)
    /* 1F890C 003CCF8C 55000134 */  ori        $at, $0, 0x55
    /* 1F8910 003CCF90 1800E1FD */  sd         $at, 0x18($15)
    /* 1F8914 003CCF94 0000C135 */  ori        $at, $14, 0x0
    /* 1F8918 003CCF98 2000EEAD */  sw         $14, 0x20($15)
    /* 1F891C 003CCF9C 2400E3AD */  sw         $3, 0x24($15)
    /* 1F8920 003CCFA0 52000134 */  ori        $at, $0, 0x52
    /* 1F8924 003CCFA4 2800E1FD */  sd         $at, 0x28($15)
.align 2
  .L003CCFA8:
    /* 1F8928 003CCFA8 0800E003 */  jr         $31
    /* 1F892C 003CCFAC 00000000 */   nop
endlabel func_003CCF38
