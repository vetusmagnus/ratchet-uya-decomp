.align 3
nonmatching func_003CCF38, 0x78

glabel func_003CCF38
    /* 1F88B8 003CCF38 C0DE8B8F */  lw         $t3, %gp_rel(D_001DA770)($gp)
    /* 1F88BC 003CCF3C 2D78A001 */  daddu      $t7, $t5, $zero
    /* 1F88C0 003CCF40 3000AD25 */  addiu      $t5, $t5, 0x30
    /* 1F88C4 003CCF44 00000E24 */  addiu      $t6, $zero, 0x0
.align 2
  .L003CCF48:
    /* 1F88C8 003CCF48 FFFF6B25 */  addiu      $t3, $t3, -0x1
    /* 1F88CC 003CCF4C 00004279 */  lq         $v0, 0x0($t2)
    /* 1F88D0 003CCF50 0100CE25 */  addiu      $t6, $t6, 0x1
    /* 1F88D4 003CCF54 1000AD25 */  addiu      $t5, $t5, 0x10
    /* 1F88D8 003CCF58 20004A25 */  addiu      $t2, $t2, 0x20
    /* 1F88DC 003CCF5C FAFF6015 */  bnez       $t3, .L003CCF48
    /* 1F88E0 003CCF60 F0FFA27D */   sq        $v0, -0x10($t5)
    /* 1F88E4 003CCF64 1000C011 */  beqz       $t6, .L003CCFA8
    /* 1F88E8 003CCF68 00000000 */   nop
    /* 1F88EC 003CCF6C 01000234 */  ori        $v0, $zero, 0x1
    /* 1F88F0 003CCF70 0000E2AD */  sw         $v0, 0x0($t7)
    /* 1F88F4 003CCF74 0024033C */  lui        $v1, (0x24000000 >> 16)
    /* 1F88F8 003CCF78 0400E3AD */  sw         $v1, 0x4($t7)
    /* 1F88FC 003CCF7C 0800E2FD */  sd         $v0, 0x8($t7)
    /* 1F8900 003CCF80 1000E5AD */  sw         $a1, 0x10($t7)
    /* 1F8904 003CCF84 0044013C */  lui        $at, (0x44000000 >> 16)
    /* 1F8908 003CCF88 1400E1AD */  sw         $at, 0x14($t7)
    /* 1F890C 003CCF8C 55000134 */  ori        $at, $zero, 0x55
    /* 1F8910 003CCF90 1800E1FD */  sd         $at, 0x18($t7)
    /* 1F8914 003CCF94 0000C135 */  ori        $at, $t6, 0x0
    /* 1F8918 003CCF98 2000EEAD */  sw         $t6, 0x20($t7)
    /* 1F891C 003CCF9C 2400E3AD */  sw         $v1, 0x24($t7)
    /* 1F8920 003CCFA0 52000134 */  ori        $at, $zero, 0x52
    /* 1F8924 003CCFA4 2800E1FD */  sd         $at, 0x28($t7)
.align 2
  .L003CCFA8:
    /* 1F8928 003CCFA8 0800E003 */  jr         $ra
    /* 1F892C 003CCFAC 00000000 */   nop
endlabel func_003CCF38
