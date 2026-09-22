.align 3
nonmatching func_003A9698, 0xC0

glabel func_003A9698
    /* 1D5018 003A9698 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1D501C 003A969C 1D00033C */  lui        $v1, (0x1D52FC >> 16)
    /* 1D5020 003A96A0 FC52638C */  lw         $v1, (0x1D52FC & 0xFFFF)($v1)
    /* 1D5024 003A96A4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D5028 003A96A8 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1D502C 003A96AC 2D808000 */  daddu      $s0, $a0, $zero
    /* 1D5030 003A96B0 2000B4E7 */  swc1       $f20, 0x20($sp)
    /* 1D5034 003A96B4 2D90A000 */  daddu      $s2, $a1, $zero
    /* 1D5038 003A96B8 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1D503C 003A96BC 1800BFFF */  sd         $ra, 0x18($sp)
    /* 1D5040 003A96C0 C401628C */  lw         $v0, 0x1C4($v1)
    /* 1D5044 003A96C4 00F04230 */  andi       $v0, $v0, 0xF000
    /* 1D5048 003A96C8 08004010 */  beqz       $v0, .L003A96EC
    /* 1D504C 003A96CC 06650046 */   mov.s     $f20, $f12
    /* 1D5050 003A96D0 2D200000 */  daddu      $a0, $zero, $zero
    /* 1D5054 003A96D4 2D280000 */  daddu      $a1, $zero, $zero
    /* 1D5058 003A96D8 01000624 */  addiu      $a2, $zero, 0x1
    /* 1D505C 003A96DC 2D380000 */  daddu      $a3, $zero, $zero
    /* 1D5060 003A96E0 01000824 */  addiu      $t0, $zero, 0x1
    /* 1D5064 003A96E4 DAF80D0C */  jal        func_0037E368
    /* 1D5068 003A96E8 2D480000 */   daddu     $t1, $zero, $zero
.align 2
  .L003A96EC:
    /* 1D506C 003A96EC 28061026 */  addiu      $s0, $s0, 0x628
    /* 1D5070 003A96F0 44960E0C */  jal        func_003A5910
    /* 1D5074 003A96F4 2D200002 */   daddu     $a0, $s0, $zero
    /* 1D5078 003A96F8 1433043C */  lui        $a0, (0x331465B7 >> 16)
    /* 1D507C 003A96FC 6E70053C */  lui        $a1, (0x706EC8FF >> 16)
    /* 1D5080 003A9700 2D884000 */  daddu      $s1, $v0, $zero
    /* 1D5084 003A9704 FFC8A534 */  ori        $a1, $a1, (0x706EC8FF & 0xFFFF)
    /* 1D5088 003A9708 14000624 */  addiu      $a2, $zero, 0x14
    /* 1D508C 003A970C 2D380000 */  daddu      $a3, $zero, $zero
    /* 1D5090 003A9710 2D400000 */  daddu      $t0, $zero, $zero
    /* 1D5094 003A9714 2D480000 */  daddu      $t1, $zero, $zero
    /* 1D5098 003A9718 DAF80D0C */  jal        func_0037E368
    /* 1D509C 003A971C B7658434 */   ori       $a0, $a0, (0x331465B7 & 0xFFFF)
    /* 1D50A0 003A9720 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D50A4 003A9724 7A970E0C */  jal        func_003A5DE8
    /* 1D50A8 003A9728 000022AE */   sw        $v0, 0x0($s1)
    /* 1D50AC 003A972C 000054E4 */  swc1       $f20, 0x0($v0)
    /* 1D50B0 003A9730 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D50B4 003A9734 56960E0C */  jal        func_003A5958
    /* 1D50B8 003A9738 2D284002 */   daddu     $a1, $s2, $zero
    /* 1D50BC 003A973C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1D50C0 003A9740 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1D50C4 003A9744 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1D50C8 003A9748 1800BFDF */  ld         $ra, 0x18($sp)
    /* 1D50CC 003A974C 2000B4C7 */  lwc1       $f20, 0x20($sp)
    /* 1D50D0 003A9750 0800E003 */  jr         $ra
    /* 1D50D4 003A9754 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003A9698
