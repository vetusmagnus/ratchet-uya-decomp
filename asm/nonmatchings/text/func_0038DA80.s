.align 3
nonmatching func_0038DA80, 0x94

glabel func_0038DA80
    /* 1B9400 0038DA80 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1B9404 0038DA84 1E00043C */  lui        $a0, %hi(D_001DA0D0)
    /* 1B9408 0038DA88 D0A0848C */  lw         $a0, %lo(D_001DA0D0)($a0)
    /* 1B940C 0038DA8C 1A008010 */  beqz       $a0, .L0038DAF8
    /* 1B9410 0038DA90 0000BFFF */   sd        $ra, 0x0($sp)
    /* 1B9414 0038DA94 0030023C */  lui        $v0, (0x30000009 >> 16)
    /* 1B9418 0038DA98 FF0F033C */  lui        $v1, (0xFFFFFFF >> 16)
    /* 1B941C 0038DA9C 09004234 */  ori        $v0, $v0, (0x30000009 & 0xFFFF)
    /* 1B9420 0038DAA0 FFFF6334 */  ori        $v1, $v1, (0xFFFFFFF & 0xFFFF)
    /* 1B9424 0038DAA4 000082AC */  sw         $v0, 0x0($a0)
    /* 1B9428 0038DAA8 0050053C */  lui        $a1, (0x50000009 >> 16)
    /* 1B942C 0038DAAC 0900A534 */  ori        $a1, $a1, (0x50000009 & 0xFFFF)
    /* 1B9430 0038DAB0 1D00023C */  lui        $v0, (0x1D4CF8 >> 16)
    /* 1B9434 0038DAB4 F84C428C */  lw         $v0, (0x1D4CF8 & 0xFFFF)($v0)
    /* 1B9438 0038DAB8 1E00043C */  lui        $a0, %hi(D_001DA0D0)
    /* 1B943C 0038DABC D0A0848C */  lw         $a0, %lo(D_001DA0D0)($a0)
    /* 1B9440 0038DAC0 30004224 */  addiu      $v0, $v0, 0x30
    /* 1B9444 0038DAC4 24104300 */  and        $v0, $v0, $v1
    /* 1B9448 0038DAC8 040082AC */  sw         $v0, 0x4($a0)
    /* 1B944C 0038DACC 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1B9450 0038DAD0 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1B9454 0038DAD4 080060AC */  sw         $zero, 0x8($v1)
    /* 1B9458 0038DAD8 1E00043C */  lui        $a0, %hi(D_001DA0D0)
    /* 1B945C 0038DADC D0A0848C */  lw         $a0, %lo(D_001DA0D0)($a0)
    /* 1B9460 0038DAE0 0C0085AC */  sw         $a1, 0xC($a0)
    /* 1B9464 0038DAE4 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1B9468 0038DAE8 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1B946C 0038DAEC 10004224 */  addiu      $v0, $v0, 0x10
    /* 1B9470 0038DAF0 05000010 */  b          .L0038DB08
    /* 1B9474 0038DAF4 20D882AF */   sw        $v0, %gp_rel(D_001DA0D0)($gp)
.align 2
  .L0038DAF8:
    /* 1B9478 0038DAF8 1D00043C */  lui        $a0, (0x1D4CF8 >> 16)
    /* 1B947C 0038DAFC F84C848C */  lw         $a0, (0x1D4CF8 & 0xFFFF)($a0)
    /* 1B9480 0038DB00 08B2040C */  jal        func_12C820
    /* 1B9484 0038DB04 30008424 */   addiu     $a0, $a0, 0x30
.align 2
  .L0038DB08:
    /* 1B9488 0038DB08 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1B948C 0038DB0C 0800E003 */  jr         $ra
    /* 1B9490 0038DB10 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0038DA80
    /* 1B9494 0038DB14 00000000 */  nop
