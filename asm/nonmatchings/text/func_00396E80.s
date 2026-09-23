.align 3
nonmatching func_00396E80, 0x94

glabel func_00396E80
    /* 1C2800 00396E80 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1C2804 00396E84 0000B0FF */  sd         $16, 0x0($sp)
    /* 1C2808 00396E88 0800B1FF */  sd         $17, 0x8($sp)
    /* 1C280C 00396E8C 1000BFFF */  sd         $31, 0x10($sp)
    /* 1C2810 00396E90 165C0E0C */  jal        func_00397058
    /* 1C2814 00396E94 2D80A000 */   daddu     $16, $5, $0
    /* 1C2818 00396E98 2D884000 */  daddu      $17, $2, $0
    /* 1C281C 00396E9C 17002012 */  beqz       $17, .L00396EFC
    /* 1C2820 00396EA0 3C84828F */   lw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1C2824 00396EA4 FBFF0424 */  addiu      $4, $0, -0x5
    /* 1C2828 00396EA8 FDFF0624 */  addiu      $6, $0, -0x3
    /* 1C282C 00396EAC 1400033C */  lui        $3, %hi(D_142430)
    /* 1C2830 00396EB0 10004234 */  ori        $2, $2, 0x10
    /* 1C2834 00396EB4 30246324 */  addiu      $3, $3, %lo(D_142430)
    /* 1C2838 00396EB8 24104400 */  and        $2, $2, $4
    /* 1C283C 00396EBC 549A90AF */  sw         $16, -0x65AC($gp)
    /* 1C2840 00396EC0 BFFF0524 */  addiu      $5, $0, -0x41
    /* 1C2844 00396EC4 24104600 */  and        $2, $2, $6
    /* 1C2848 00396EC8 100060AC */  sw         $0, 0x10($3)
    /* 1C284C 00396ECC 24104500 */  and        $2, $2, $5
    /* 1C2850 00396ED0 1D00013C */  lui        $at, (0x1D4CEC >> 16)
    /* 1C2854 00396ED4 EC4C22AC */  sw         $2, (0x1D4CEC & 0xFFFF)($at)
    /* 1C2858 00396ED8 480160AC */  sw         $0, 0x148($3)
    /* 1C285C 00396EDC 449A80AF */  sw         $0, -0x65BC($gp)
    /* 1C2860 00396EE0 489A80AF */  sw         $0, -0x65B8($gp)
    /* 1C2864 00396EE4 4C9A80AF */  sw         $0, -0x65B4($gp)
    /* 1C2868 00396EE8 509A80AF */  sw         $0, -0x65B0($gp)
    /* 1C286C 00396EEC 1E00013C */  lui        $at, %hi(D_001DA028)
    /* 1C2870 00396EF0 28A020A0 */  sb         $0, %lo(D_001DA028)($at)
    /* 1C2874 00396EF4 8E5C0E0C */  jal        func_00397238
    /* 1C2878 00396EF8 70D780A3 */   sb        $0, -0x2890($gp)
.align 2
  .L00396EFC:
    /* 1C287C 00396EFC 2D102002 */  daddu      $2, $17, $0
    /* 1C2880 00396F00 0000B0DF */  ld         $16, 0x0($sp)
    /* 1C2884 00396F04 0800B1DF */  ld         $17, 0x8($sp)
    /* 1C2888 00396F08 1000BFDF */  ld         $31, 0x10($sp)
    /* 1C288C 00396F0C 0800E003 */  jr         $31
    /* 1C2890 00396F10 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_00396E80
    /* 1C2894 00396F14 00000000 */  nop
