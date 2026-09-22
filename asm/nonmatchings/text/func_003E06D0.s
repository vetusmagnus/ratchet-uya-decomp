.align 3
nonmatching func_003E06D0, 0xA0

glabel func_003E06D0
    /* 20C050 003E06D0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 20C054 003E06D4 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20C058 003E06D8 1000B2FF */  sd         $s2, 0x10($sp)
    /* 20C05C 003E06DC 2D888000 */  daddu      $s1, $a0, $zero
    /* 20C060 003E06E0 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20C064 003E06E4 2D900000 */  daddu      $s2, $zero, $zero
    /* 20C068 003E06E8 1800BFFF */  sd         $ra, 0x18($sp)
    /* 20C06C 003E06EC 00000000 */  nop
.align 2
  .L003E06F0:
    /* 20C070 003E06F0 0000228E */  lw         $v0, 0x0($s1)
    /* 20C074 003E06F4 80801200 */  sll        $s0, $s2, 2
    /* 20C078 003E06F8 21105000 */  addu       $v0, $v0, $s0
    /* 20C07C 003E06FC DC00438C */  lw         $v1, 0xDC($v0)
    /* 20C080 003E0700 03006010 */  beqz       $v1, .L003E0710
    /* 20C084 003E0704 2D206000 */   daddu     $a0, $v1, $zero
    /* 20C088 003E0708 A4860F0C */  jal        func_003E1A90
    /* 20C08C 003E070C 00000000 */   nop
.align 2
  .L003E0710:
    /* 20C090 003E0710 0000228E */  lw         $v0, 0x0($s1)
    /* 20C094 003E0714 21105000 */  addu       $v0, $v0, $s0
    /* 20C098 003E0718 DC0040AC */  sw         $zero, 0xDC($v0)
    /* 20C09C 003E071C 0000238E */  lw         $v1, 0x0($s1)
    /* 20C0A0 003E0720 21187000 */  addu       $v1, $v1, $s0
    /* 20C0A4 003E0724 1C0160AC */  sw         $zero, 0x11C($v1)
    /* 20C0A8 003E0728 0000228E */  lw         $v0, 0x0($s1)
    /* 20C0AC 003E072C 21105000 */  addu       $v0, $v0, $s0
    /* 20C0B0 003E0730 5C0140AC */  sw         $zero, 0x15C($v0)
    /* 20C0B4 003E0734 0000238E */  lw         $v1, 0x0($s1)
    /* 20C0B8 003E0738 21187200 */  addu       $v1, $v1, $s2
    /* 20C0BC 003E073C AC0160A0 */  sb         $zero, 0x1AC($v1)
    /* 20C0C0 003E0740 0000228E */  lw         $v0, 0x0($s1)
    /* 20C0C4 003E0744 21105200 */  addu       $v0, $v0, $s2
    /* 20C0C8 003E0748 01005226 */  addiu      $s2, $s2, 0x1
    /* 20C0CC 003E074C 1000432A */  slti       $v1, $s2, 0x10
    /* 20C0D0 003E0750 E7FF6014 */  bnez       $v1, .L003E06F0
    /* 20C0D4 003E0754 9C0140A0 */   sb        $zero, 0x19C($v0)
    /* 20C0D8 003E0758 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20C0DC 003E075C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20C0E0 003E0760 1000B2DF */  ld         $s2, 0x10($sp)
    /* 20C0E4 003E0764 1800BFDF */  ld         $ra, 0x18($sp)
    /* 20C0E8 003E0768 0800E003 */  jr         $ra
    /* 20C0EC 003E076C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E06D0
