.align 3
nonmatching func_003D27C0, 0xB4

glabel func_003D27C0
    /* 1FE140 003D27C0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1FE144 003D27C4 4000053C */  lui        $5, (0x400000 >> 16)
    /* 1FE148 003D27C8 1000B0FF */  sd         $16, 0x10($sp)
    /* 1FE14C 003D27CC 3F00023C */  lui        $2, (0x3FA000 >> 16)
    /* 1FE150 003D27D0 3F00033C */  lui        $3, (0x3FE000 >> 16)
    /* 1FE154 003D27D4 3700103C */  lui        $16, (0x379000 >> 16)
    /* 1FE158 003D27D8 00E06334 */  ori        $3, $3, (0x3FE000 & 0xFFFF)
    /* 1FE15C 003D27DC 00901036 */  ori        $16, $16, (0x379000 & 0xFFFF)
    /* 1FE160 003D27E0 00A04234 */  ori        $2, $2, (0x3FA000 & 0xFFFF)
    /* 1FE164 003D27E4 1D00013C */  lui        $at, (0x1D5624 >> 16)
    /* 1FE168 003D27E8 245625AC */  sw         $5, (0x1D5624 & 0xFFFF)($at)
    /* 1FE16C 003D27EC 1800BFFF */  sd         $31, 0x18($sp)
    /* 1FE170 003D27F0 2D20A003 */  daddu      $4, $sp, $0
    /* 1FE174 003D27F4 0000B0AF */  sw         $16, 0x0($sp)
    /* 1FE178 003D27F8 0400053C */  lui        $5, (0x40000 >> 16)
    /* 1FE17C 003D27FC 1D00013C */  lui        $at, (0x1D560C >> 16)
    /* 1FE180 003D2800 0C5623AC */  sw         $3, (0x1D560C & 0xFFFF)($at)
    /* 1FE184 003D2804 2C450F0C */  jal        func_003D14B0
    /* 1FE188 003D2808 588D82AF */   sw        $2, -0x72A8($gp) /* Failed to symbolize address 0x001D5608 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1FE18C 003D280C 0000B0AF */  sw         $16, 0x0($sp)
    /* 1FE190 003D2810 2D20A003 */  daddu      $4, $sp, $0
    /* 1FE194 003D2814 0400053C */  lui        $5, (0x40000 >> 16)
    /* 1FE198 003D2818 2C450F0C */  jal        func_003D14B0
    /* 1FE19C 003D281C 648D82AF */   sw        $2, -0x729C($gp) /* Failed to symbolize address 0x001D5614 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1FE1A0 003D2820 2D20A003 */  daddu      $4, $sp, $0
    /* 1FE1A4 003D2824 0400053C */  lui        $5, (0x40000 >> 16)
    /* 1FE1A8 003D2828 2C450F0C */  jal        func_003D14B0
    /* 1FE1AC 003D282C 6C8D82AF */   sw        $2, -0x7294($gp) /* Failed to symbolize address 0x001D561C for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1FE1B0 003D2830 1A00033C */  lui        $3, (0x1A1ED4 >> 16)
    /* 1FE1B4 003D2834 1D00013C */  lui        $at, (0x1D5620 >> 16)
    /* 1FE1B8 003D2838 205622AC */  sw         $2, (0x1D5620 & 0xFFFF)($at)
    /* 1FE1BC 003D283C D41E628C */  lw         $2, (0x1A1ED4 & 0xFFFF)($3)
    /* 1FE1C0 003D2840 1E4A0F0C */  jal        func_003D2878
    /* 1FE1C4 003D2844 608D82AF */   sw        $2, -0x72A0($gp) /* Failed to symbolize address 0x001D5610 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1FE1C8 003D2848 E44B0F0C */  jal        func_003D2F90
    /* 1FE1CC 003D284C 00000000 */   nop
    /* 1FE1D0 003D2850 1D00023C */  lui        $2, (0x1D55EC >> 16)
    /* 1FE1D4 003D2854 EC55428C */  lw         $2, (0x1D55EC & 0xFFFF)($2)
    /* 1FE1D8 003D2858 1000B0DF */  ld         $16, 0x10($sp)
    /* 1FE1DC 003D285C 01004234 */  ori        $2, $2, 0x1
    /* 1FE1E0 003D2860 1800BFDF */  ld         $31, 0x18($sp)
    /* 1FE1E4 003D2864 1D00013C */  lui        $at, (0x1D55EC >> 16)
    /* 1FE1E8 003D2868 EC5522AC */  sw         $2, (0x1D55EC & 0xFFFF)($at)
    /* 1FE1EC 003D286C 0800E003 */  jr         $31
    /* 1FE1F0 003D2870 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003D27C0
    /* 1FE1F4 003D2874 00000000 */  nop
