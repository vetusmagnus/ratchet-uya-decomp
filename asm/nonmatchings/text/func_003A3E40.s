.align 3
nonmatching func_003A3E40, 0xA4

glabel func_003A3E40
    /* 1CF7C0 003A3E40 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1CF7C4 003A3E44 0010023C */  lui        $v0, (0x10000000 >> 16)
    /* 1CF7C8 003A3E48 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1CF7CC 003A3E4C 0001073C */  lui        $a3, (0x1000404 >> 16)
    /* 1CF7D0 003A3E50 2D80C000 */  daddu      $s0, $a2, $zero
    /* 1CF7D4 003A3E54 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1CF7D8 003A3E58 1E00063C */  lui        $a2, %hi(D_001DA0D0)
    /* 1CF7DC 003A3E5C D0A0C68C */  lw         $a2, %lo(D_001DA0D0)($a2)
    /* 1CF7E0 003A3E60 25100202 */  or         $v0, $s0, $v0
    /* 1CF7E4 003A3E64 001C1000 */  sll        $v1, $s0, 16
    /* 1CF7E8 003A3E68 0404E734 */  ori        $a3, $a3, (0x1000404 & 0xFFFF)
    /* 1CF7EC 003A3E6C 0000C2AC */  sw         $v0, 0x0($a2)
    /* 1CF7F0 003A3E70 25208300 */  or         $a0, $a0, $v1
    /* 1CF7F4 003A3E74 006C023C */  lui        $v0, (0x6C000000 >> 16)
    /* 1CF7F8 003A3E78 00811000 */  sll        $s0, $s0, 4
    /* 1CF7FC 003A3E7C 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1CF800 003A3E80 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1CF804 003A3E84 25208200 */  or         $a0, $a0, $v0
    /* 1CF808 003A3E88 2D300002 */  daddu      $a2, $s0, $zero
    /* 1CF80C 003A3E8C 040060AC */  sw         $zero, 0x4($v1)
    /* 1CF810 003A3E90 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1CF814 003A3E94 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1CF818 003A3E98 080047AC */  sw         $a3, 0x8($v0)
    /* 1CF81C 003A3E9C 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1CF820 003A3EA0 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1CF824 003A3EA4 0C0064AC */  sw         $a0, 0xC($v1)
    /* 1CF828 003A3EA8 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1CF82C 003A3EAC D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1CF830 003A3EB0 10004224 */  addiu      $v0, $v0, 0x10
    /* 1CF834 003A3EB4 2D204000 */  daddu      $a0, $v0, $zero
    /* 1CF838 003A3EB8 7C210E0C */  jal        func_003885F0
    /* 1CF83C 003A3EBC 20D882AF */   sw        $v0, %gp_rel(D_001DA0D0)($gp)
    /* 1CF840 003A3EC0 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1CF844 003A3EC4 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1CF848 003A3EC8 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1CF84C 003A3ECC 21105000 */  addu       $v0, $v0, $s0
    /* 1CF850 003A3ED0 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1CF854 003A3ED4 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1CF858 003A3ED8 D0A022AC */  sw         $v0, %lo(D_001DA0D0)($at)
    /* 1CF85C 003A3EDC 0800E003 */  jr         $ra
    /* 1CF860 003A3EE0 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003A3E40
    /* 1CF864 003A3EE4 00000000 */  nop
