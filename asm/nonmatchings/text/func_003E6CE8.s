.align 3
nonmatching func_003E6CE8, 0x5C

glabel func_003E6CE8
    /* 212668 003E6CE8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 21266C 003E6CEC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 212670 003E6CF0 0800B1FF */  sd         $s1, 0x8($sp)
    /* 212674 003E6CF4 2D808000 */  daddu      $s0, $a0, $zero
    /* 212678 003E6CF8 1000BFFF */  sd         $ra, 0x10($sp)
    /* 21267C 003E6CFC 2D88A000 */  daddu      $s1, $a1, $zero
    /* 212680 003E6D00 0800038E */  lw         $v1, 0x8($s0)
    /* 212684 003E6D04 1000628C */  lw         $v0, 0x10($v1)
    /* 212688 003E6D08 09F84000 */  jalr       $v0
    /* 21268C 003E6D0C F0CE858F */   lw        $a1, %gp_rel(D_001D97A0)($gp)
    /* 212690 003E6D10 03004014 */  bnez       $v0, .L003E6D20
    /* 212694 003E6D14 2D282002 */   daddu     $a1, $s1, $zero
    /* 212698 003E6D18 05000010 */  b          .L003E6D30
    /* 21269C 003E6D1C 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E6D20:
    /* 2126A0 003E6D20 14A70F0C */  jal        func_003E9C50
    /* 2126A4 003E6D24 2D200002 */   daddu     $a0, $s0, $zero
    /* 2126A8 003E6D28 4A0000A6 */  sh         $zero, 0x4A($s0)
    /* 2126AC 003E6D2C 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E6D30:
    /* 2126B0 003E6D30 0000B0DF */  ld         $s0, 0x0($sp)
    /* 2126B4 003E6D34 0800B1DF */  ld         $s1, 0x8($sp)
    /* 2126B8 003E6D38 1000BFDF */  ld         $ra, 0x10($sp)
    /* 2126BC 003E6D3C 0800E003 */  jr         $ra
    /* 2126C0 003E6D40 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E6CE8
    /* 2126C4 003E6D44 00000000 */  nop
