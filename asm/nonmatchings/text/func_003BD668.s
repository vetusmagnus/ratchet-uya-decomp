.align 3
nonmatching func_003BD668, 0xFC

glabel func_003BD668
    /* 1E8FE8 003BD668 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E8FEC 003BD66C 2D388000 */  daddu      $a3, $a0, $zero
    /* 1E8FF0 003BD670 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1E8FF4 003BD674 0070103C */  lui        $s0, (0x70000000 >> 16)
    /* 1E8FF8 003BD678 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1E8FFC 003BD67C 1600E010 */  beqz       $a3, .L003BD6D8
    /* 1E9000 003BD680 0B80A500 */   movn      $s0, $a1, $a1
    /* 1E9004 003BD684 2400E28C */  lw         $v0, 0x24($a3)
    /* 1E9008 003BD688 32004050 */  beql       $v0, $zero, .L003BD754
    /* 1E900C 003BD68C 2D100000 */   daddu     $v0, $zero, $zero
    /* 1E9010 003BD690 0F004290 */  lbu        $v0, 0xF($v0)
    /* 1E9014 003BD694 10004010 */  beqz       $v0, .L003BD6D8
    /* 1E9018 003BD698 3000033C */   lui       $v1, %hi(D_002F80A0)
    /* 1E901C 003BD69C 00100224 */  addiu      $v0, $zero, 0x1000
    /* 1E9020 003BD6A0 A0806524 */  addiu      $a1, $v1, %lo(D_002F80A0)
    /* 1E9024 003BD6A4 A08067AC */  sw         $a3, %lo(D_002F80A0)($v1)
    /* 1E9028 003BD6A8 0400A2AC */  sw         $v0, 0x4($a1)
    /* 1E902C 003BD6AC 01000624 */  addiu      $a2, $zero, 0x1
    /* 1E9030 003BD6B0 0070043C */  lui        $a0, (0x70002000 >> 16)
    /* 1E9034 003BD6B4 1E00013C */  lui        $at, %hi(D_001DA560)
    /* 1E9038 003BD6B8 60A526AC */  sw         $a2, %lo(D_001DA560)($at)
    /* 1E903C 003BD6BC 00208434 */  ori        $a0, $a0, (0x70002000 & 0xFFFF)
    /* 1E9040 003BD6C0 66300F0C */  jal        func_003CC198
    /* 1E9044 003BD6C4 00200524 */   addiu     $a1, $zero, 0x2000
    /* 1E9048 003BD6C8 0070023C */  lui        $v0, (0x70002000 >> 16)
    /* 1E904C 003BD6CC 0020428C */  lw         $v0, (0x70002000 & 0xFFFF)($v0)
    /* 1E9050 003BD6D0 03004014 */  bnez       $v0, .L003BD6E0
    /* 1E9054 003BD6D4 0070043C */   lui       $a0, (0x70002030 >> 16)
.align 2
  .L003BD6D8:
    /* 1E9058 003BD6D8 1E000010 */  b          .L003BD754
    /* 1E905C 003BD6DC 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003BD6E0:
    /* 1E9060 003BD6E0 2D280000 */  daddu      $a1, $zero, $zero
    /* 1E9064 003BD6E4 19004018 */  blez       $v0, .L003BD74C
    /* 1E9068 003BD6E8 30208434 */   ori       $a0, $a0, (0x70002030 & 0xFFFF)
    /* 1E906C 003BD6EC 01000624 */  addiu      $a2, $zero, 0x1
    /* 1E9070 003BD6F0 00008284 */  lh         $v0, 0x0($a0)
    /* 1E9074 003BD6F4 00000000 */  nop
.align 2
  .L003BD6F8:
    /* 1E9078 003BD6F8 06004014 */  bnez       $v0, .L003BD714
    /* 1E907C 003BD6FC 00000000 */   nop
    /* 1E9080 003BD700 10008278 */  lq         $v0, 0x10($a0)
    /* 1E9084 003BD704 1000007E */  sq         $zero, 0x10($s0)
    /* 1E9088 003BD708 20008424 */  addiu      $a0, $a0, 0x20
    /* 1E908C 003BD70C 08000010 */  b          .L003BD730
    /* 1E9090 003BD710 0000027E */   sq        $v0, 0x0($s0)
.align 2
  .L003BD714:
    /* 1E9094 003BD714 07004614 */  bne        $v0, $a2, .L003BD734
    /* 1E9098 003BD718 00000000 */   nop
    /* 1E909C 003BD71C 10008278 */  lq         $v0, 0x10($a0)
    /* 1E90A0 003BD720 0000027E */  sq         $v0, 0x0($s0)
    /* 1E90A4 003BD724 20008378 */  lq         $v1, 0x20($a0)
    /* 1E90A8 003BD728 30008424 */  addiu      $a0, $a0, 0x30
    /* 1E90AC 003BD72C 1000037E */  sq         $v1, 0x10($s0)
.align 2
  .L003BD730:
    /* 1E90B0 003BD730 20001026 */  addiu      $s0, $s0, 0x20
.align 2
  .L003BD734:
    /* 1E90B4 003BD734 0070023C */  lui        $v0, (0x70002000 >> 16)
    /* 1E90B8 003BD738 0020428C */  lw         $v0, (0x70002000 & 0xFFFF)($v0)
    /* 1E90BC 003BD73C 0100A524 */  addiu      $a1, $a1, 0x1
    /* 1E90C0 003BD740 2A10A200 */  slt        $v0, $a1, $v0
    /* 1E90C4 003BD744 ECFF4054 */  bnel       $v0, $zero, .L003BD6F8
    /* 1E90C8 003BD748 00008284 */   lh        $v0, 0x0($a0)
.align 2
  .L003BD74C:
    /* 1E90CC 003BD74C 0070023C */  lui        $v0, (0x70002000 >> 16)
    /* 1E90D0 003BD750 0020428C */  lw         $v0, (0x70002000 & 0xFFFF)($v0)
.align 2
  .L003BD754:
    /* 1E90D4 003BD754 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1E90D8 003BD758 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1E90DC 003BD75C 0800E003 */  jr         $ra
    /* 1E90E0 003BD760 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003BD668
    /* 1E90E4 003BD764 00000000 */  nop
