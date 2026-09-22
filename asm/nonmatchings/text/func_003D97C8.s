.align 3
nonmatching func_003D97C8, 0x108

glabel func_003D97C8
    /* 205148 003D97C8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 20514C 003D97CC 1E00033C */  lui        $v1, %hi(D_001DA7E0)
    /* 205150 003D97D0 E0A7638C */  lw         $v1, %lo(D_001DA7E0)($v1)
    /* 205154 003D97D4 0800B1FF */  sd         $s1, 0x8($sp)
    /* 205158 003D97D8 1E00113C */  lui        $s1, %hi(D_001DA0D0)
    /* 20515C 003D97DC D0A0318E */  lw         $s1, %lo(D_001DA0D0)($s1)
    /* 205160 003D97E0 1000B2FF */  sd         $s2, 0x10($sp)
    /* 205164 003D97E4 10002226 */  addiu      $v0, $s1, 0x10
    /* 205168 003D97E8 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20516C 003D97EC 1800BFFF */  sd         $ra, 0x18($sp)
    /* 205170 003D97F0 0020123C */  lui        $s2, (0x20000000 >> 16)
    /* 205174 003D97F4 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 205178 003D97F8 D0A022AC */  sw         $v0, %lo(D_001DA0D0)($at)
    /* 20517C 003D97FC 000072AC */  sw         $s2, 0x0($v1)
    /* 205180 003D9800 1E00043C */  lui        $a0, %hi(D_001DA7E0)
    /* 205184 003D9804 E0A7848C */  lw         $a0, %lo(D_001DA7E0)($a0)
    /* 205188 003D9808 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 20518C 003D980C D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 205190 003D9810 040082AC */  sw         $v0, 0x4($a0)
    /* 205194 003D9814 1E00033C */  lui        $v1, %hi(D_001DA7E0)
    /* 205198 003D9818 E0A7638C */  lw         $v1, %lo(D_001DA7E0)($v1)
    /* 20519C 003D981C 080060AC */  sw         $zero, 0x8($v1)
    /* 2051A0 003D9820 1E00023C */  lui        $v0, %hi(D_001DA7E0)
    /* 2051A4 003D9824 E0A7428C */  lw         $v0, %lo(D_001DA7E0)($v0)
    /* 2051A8 003D9828 0C0040AC */  sw         $zero, 0xC($v0)
    /* 2051AC 003D982C C66C0F0C */  jal        func_003DB318
    /* 2051B0 003D9830 0083848F */   lw        $a0, -0x7D00($gp) /* Failed to symbolize address 0x001D4BB0 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 2051B4 003D9834 32900E0C */  jal        func_003A40C8
    /* 2051B8 003D9838 2D804000 */   daddu     $s0, $v0, $zero
    /* 2051BC 003D983C 1E00023C */  lui        $v0, %hi(D_001DA7E4)
    /* 2051C0 003D9840 E4A7428C */  lw         $v0, %lo(D_001DA7E4)($v0)
    /* 2051C4 003D9844 2A105000 */  slt        $v0, $v0, $s0
    /* 2051C8 003D9848 01004054 */  bnel       $v0, $zero, .L003D9850
    /* 2051CC 003D984C 34DF90AF */   sw        $s0, %gp_rel(D_001DA7E4)($gp)
.align 2
  .L003D9850:
    /* 2051D0 003D9850 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 2051D4 003D9854 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 2051D8 003D9858 0000B0DF */  ld         $s0, 0x0($sp)
    /* 2051DC 003D985C 000072AC */  sw         $s2, 0x0($v1)
    /* 2051E0 003D9860 1800BFDF */  ld         $ra, 0x18($sp)
    /* 2051E4 003D9864 1E00023C */  lui        $v0, %hi(D_001DA7E0)
    /* 2051E8 003D9868 E0A7428C */  lw         $v0, %lo(D_001DA7E0)($v0)
    /* 2051EC 003D986C 1E00043C */  lui        $a0, %hi(D_001DA0D0)
    /* 2051F0 003D9870 D0A0848C */  lw         $a0, %lo(D_001DA0D0)($a0)
    /* 2051F4 003D9874 10004224 */  addiu      $v0, $v0, 0x10
    /* 2051F8 003D9878 040082AC */  sw         $v0, 0x4($a0)
    /* 2051FC 003D987C 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 205200 003D9880 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 205204 003D9884 080060AC */  sw         $zero, 0x8($v1)
    /* 205208 003D9888 1E00043C */  lui        $a0, %hi(D_001DA0D0)
    /* 20520C 003D988C D0A0848C */  lw         $a0, %lo(D_001DA0D0)($a0)
    /* 205210 003D9890 0C0080AC */  sw         $zero, 0xC($a0)
    /* 205214 003D9894 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 205218 003D9898 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 20521C 003D989C 10004224 */  addiu      $v0, $v0, 0x10
    /* 205220 003D98A0 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 205224 003D98A4 D0A022AC */  sw         $v0, %lo(D_001DA0D0)($at)
    /* 205228 003D98A8 000032AE */  sw         $s2, 0x0($s1)
    /* 20522C 003D98AC 1000B2DF */  ld         $s2, 0x10($sp)
    /* 205230 003D98B0 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 205234 003D98B4 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 205238 003D98B8 0C0020AE */  sw         $zero, 0xC($s1)
    /* 20523C 003D98BC 040022AE */  sw         $v0, 0x4($s1)
    /* 205240 003D98C0 080020AE */  sw         $zero, 0x8($s1)
    /* 205244 003D98C4 0800B1DF */  ld         $s1, 0x8($sp)
    /* 205248 003D98C8 0800E003 */  jr         $ra
    /* 20524C 003D98CC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003D97C8
