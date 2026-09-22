.align 3
nonmatching func_003BDD68, 0x13C

glabel func_003BDD68
    /* 1E96E8 003BDD68 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1E96EC 003BDD6C 1E00023C */  lui        $v0, %hi(D_001DA560)
    /* 1E96F0 003BDD70 60A5428C */  lw         $v0, %lo(D_001DA560)($v0)
    /* 1E96F4 003BDD74 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1E96F8 003BDD78 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1E96FC 003BDD7C 0F004014 */  bnez       $v0, .L003BDDBC
    /* 1E9700 003BDD80 1000BFFF */   sd        $ra, 0x10($sp)
    /* 1E9704 003BDD84 1E00043C */  lui        $a0, %hi(D_001DA564)
    /* 1E9708 003BDD88 64A5848C */  lw         $a0, %lo(D_001DA564)($a0)
    /* 1E970C 003BDD8C 0010023C */  lui        $v0, (0x10000000 >> 16)
    /* 1E9710 003BDD90 000082AC */  sw         $v0, 0x0($a0)
    /* 1E9714 003BDD94 1E00033C */  lui        $v1, %hi(D_001DA564)
    /* 1E9718 003BDD98 64A5638C */  lw         $v1, %lo(D_001DA564)($v1)
    /* 1E971C 003BDD9C 040060AC */  sw         $zero, 0x4($v1)
    /* 1E9720 003BDDA0 1E00023C */  lui        $v0, %hi(D_001DA564)
    /* 1E9724 003BDDA4 64A5428C */  lw         $v0, %lo(D_001DA564)($v0)
    /* 1E9728 003BDDA8 080040AC */  sw         $zero, 0x8($v0)
    /* 1E972C 003BDDAC 1E00033C */  lui        $v1, %hi(D_001DA564)
    /* 1E9730 003BDDB0 64A5638C */  lw         $v1, %lo(D_001DA564)($v1)
    /* 1E9734 003BDDB4 36000010 */  b          .L003BDE90
    /* 1E9738 003BDDB8 0C0060AC */   sw        $zero, 0xC($v1)
.align 2
  .L003BDDBC:
    /* 1E973C 003BDDBC 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1E9740 003BDDC0 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1E9744 003BDDC4 0020113C */  lui        $s1, (0x20000000 >> 16)
    /* 1E9748 003BDDC8 1E00033C */  lui        $v1, %hi(D_001DA564)
    /* 1E974C 003BDDCC 64A5638C */  lw         $v1, %lo(D_001DA564)($v1)
    /* 1E9750 003BDDD0 2D804000 */  daddu      $s0, $v0, $zero
    /* 1E9754 003BDDD4 10004224 */  addiu      $v0, $v0, 0x10
    /* 1E9758 003BDDD8 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1E975C 003BDDDC D0A022AC */  sw         $v0, %lo(D_001DA0D0)($at)
    /* 1E9760 003BDDE0 000071AC */  sw         $s1, 0x0($v1)
    /* 1E9764 003BDDE4 1E00043C */  lui        $a0, %hi(D_001DA564)
    /* 1E9768 003BDDE8 64A5848C */  lw         $a0, %lo(D_001DA564)($a0)
    /* 1E976C 003BDDEC 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1E9770 003BDDF0 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1E9774 003BDDF4 040082AC */  sw         $v0, 0x4($a0)
    /* 1E9778 003BDDF8 1E00033C */  lui        $v1, %hi(D_001DA564)
    /* 1E977C 003BDDFC 64A5638C */  lw         $v1, %lo(D_001DA564)($v1)
    /* 1E9780 003BDE00 080060AC */  sw         $zero, 0x8($v1)
    /* 1E9784 003BDE04 1E00023C */  lui        $v0, %hi(D_001DA564)
    /* 1E9788 003BDE08 64A5428C */  lw         $v0, %lo(D_001DA564)($v0)
    /* 1E978C 003BDE0C 0C0040AC */  sw         $zero, 0xC($v0)
    /* 1E9790 003BDE10 1D00053C */  lui        $a1, %hi(D_001D5BA8)
    /* 1E9794 003BDE14 A85BA58C */  lw         $a1, %lo(D_001D5BA8)($a1)
    /* 1E9798 003BDE18 66300F0C */  jal        func_003CC198
    /* 1E979C 003BDE1C 04D5848F */   lw        $a0, %gp_rel(D_001D9DB4)($gp)
    /* 1E97A0 003BDE20 902F0F0C */  jal        func_003CBE40
    /* 1E97A4 003BDE24 04D5848F */   lw        $a0, %gp_rel(D_001D9DB4)($gp)
    /* 1E97A8 003BDE28 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1E97AC 003BDE2C D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1E97B0 003BDE30 000071AC */  sw         $s1, 0x0($v1)
    /* 1E97B4 003BDE34 1E00023C */  lui        $v0, %hi(D_001DA564)
    /* 1E97B8 003BDE38 64A5428C */  lw         $v0, %lo(D_001DA564)($v0)
    /* 1E97BC 003BDE3C 1E00043C */  lui        $a0, %hi(D_001DA0D0)
    /* 1E97C0 003BDE40 D0A0848C */  lw         $a0, %lo(D_001DA0D0)($a0)
    /* 1E97C4 003BDE44 10004224 */  addiu      $v0, $v0, 0x10
    /* 1E97C8 003BDE48 040082AC */  sw         $v0, 0x4($a0)
    /* 1E97CC 003BDE4C 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1E97D0 003BDE50 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1E97D4 003BDE54 080060AC */  sw         $zero, 0x8($v1)
    /* 1E97D8 003BDE58 1E00043C */  lui        $a0, %hi(D_001DA0D0)
    /* 1E97DC 003BDE5C D0A0848C */  lw         $a0, %lo(D_001DA0D0)($a0)
    /* 1E97E0 003BDE60 0C0080AC */  sw         $zero, 0xC($a0)
    /* 1E97E4 003BDE64 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1E97E8 003BDE68 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1E97EC 003BDE6C 10004224 */  addiu      $v0, $v0, 0x10
    /* 1E97F0 003BDE70 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1E97F4 003BDE74 D0A022AC */  sw         $v0, %lo(D_001DA0D0)($at)
    /* 1E97F8 003BDE78 000011AE */  sw         $s1, 0x0($s0)
    /* 1E97FC 003BDE7C 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1E9800 003BDE80 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1E9804 003BDE84 0C0000AE */  sw         $zero, 0xC($s0)
    /* 1E9808 003BDE88 040002AE */  sw         $v0, 0x4($s0)
    /* 1E980C 003BDE8C 080000AE */  sw         $zero, 0x8($s0)
.align 2
  .L003BDE90:
    /* 1E9810 003BDE90 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1E9814 003BDE94 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1E9818 003BDE98 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1E981C 003BDE9C 0800E003 */  jr         $ra
    /* 1E9820 003BDEA0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003BDD68
    /* 1E9824 003BDEA4 00000000 */  nop
