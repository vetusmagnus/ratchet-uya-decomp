.align 3
nonmatching func_003997F0, 0x3C

glabel func_003997F0
    /* 1C5170 003997F0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1C5174 003997F4 2D100000 */  daddu      $v0, $zero, $zero
    /* 1C5178 003997F8 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1C517C 003997FC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1C5180 00399800 0400908C */  lw         $s0, 0x4($a0)
    /* 1C5184 00399804 05000012 */  beqz       $s0, .L0039981C
    /* 1C5188 00399808 0000858C */   lw        $a1, 0x0($a0)
    /* 1C518C 0039980C D2650E0C */  jal        func_00399748
    /* 1C5190 00399810 08008424 */   addiu     $a0, $a0, 0x8
    /* 1C5194 00399814 26105000 */  xor        $v0, $v0, $s0
    /* 1C5198 00399818 0100422C */  sltiu      $v0, $v0, 0x1
.align 2
  .L0039981C:
    /* 1C519C 0039981C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1C51A0 00399820 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1C51A4 00399824 0800E003 */  jr         $ra
    /* 1C51A8 00399828 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003997F0
    /* 1C51AC 0039982C 00000000 */  nop
