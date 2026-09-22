.align 3
nonmatching func_003B7618, 0x258

glabel func_003B7618
    /* 1E2F98 003B7618 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1E2F9C 003B761C 1E00013C */  lui        $at, %hi(D_001D9388)
    /* 1E2FA0 003B7620 889320AC */  sw         $zero, %lo(D_001D9388)($at)
    /* 1E2FA4 003B7624 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1E2FA8 003B7628 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1E2FAC 003B762C 1000BFFF */  sd         $ra, 0x10($sp)
    /* 1E2FB0 003B7630 3A0C0E0C */  jal        func_003830E8
    /* 1E2FB4 003B7634 00000000 */   nop
    /* 1E2FB8 003B7638 C6070E0C */  jal        func_00381F18
    /* 1E2FBC 003B763C 00000000 */   nop
    /* 1E2FC0 003B7640 54C4828F */  lw         $v0, %gp_rel(D_001D8D04)($gp)
    /* 1E2FC4 003B7644 01004230 */  andi       $v0, $v0, 0x1
    /* 1E2FC8 003B7648 04004010 */  beqz       $v0, .L003B765C
    /* 1E2FCC 003B764C 54C4828F */   lw        $v0, %gp_rel(D_001D8D04)($gp)
    /* 1E2FD0 003B7650 1CDE0E0C */  jal        func_003B7870
    /* 1E2FD4 003B7654 00000000 */   nop
    /* 1E2FD8 003B7658 54C4828F */  lw         $v0, %gp_rel(D_001D8D04)($gp)
.align 2
  .L003B765C:
    /* 1E2FDC 003B765C 02004230 */  andi       $v0, $v0, 0x2
    /* 1E2FE0 003B7660 07004010 */  beqz       $v0, .L003B7680
    /* 1E2FE4 003B7664 E0D3828F */   lw        $v0, %gp_rel(D_001D9C90)($gp)
    /* 1E2FE8 003B7668 E0260F0C */  jal        func_003C9B80
    /* 1E2FEC 003B766C 00000000 */   nop
    /* 1E2FF0 003B7670 C8910E0C */  jal        func_003A4720
    /* 1E2FF4 003B7674 0102043C */   lui       $a0, (0x2010000 >> 16)
    /* 1E2FF8 003B7678 1E00023C */  lui        $v0, %hi(D_001D9C90)
    /* 1E2FFC 003B767C 909C428C */  lw         $v0, %lo(D_001D9C90)($v0)
.align 2
  .L003B7680:
    /* 1E3000 003B7680 0C004010 */  beqz       $v0, .L003B76B4
    /* 1E3004 003B7684 54C4828F */   lw        $v0, %gp_rel(D_001D8D04)($gp)
    /* 1E3008 003B7688 62900E0C */  jal        func_003A4188
    /* 1E300C 003B768C 00000000 */   nop
    /* 1E3010 003B7690 DA120E0C */  jal        func_00384B68
    /* 1E3014 003B7694 01000424 */   addiu     $a0, $zero, 0x1
    /* 1E3018 003B7698 D4150E0C */  jal        func_00385750
    /* 1E301C 003B769C 00000000 */   nop
    /* 1E3020 003B76A0 26130E0C */  jal        func_00384C98
    /* 1E3024 003B76A4 00000000 */   nop
    /* 1E3028 003B76A8 4A900E0C */  jal        func_003A4128
    /* 1E302C 003B76AC 00000000 */   nop
    /* 1E3030 003B76B0 54C4828F */  lw         $v0, %gp_rel(D_001D8D04)($gp)
.align 2
  .L003B76B4:
    /* 1E3034 003B76B4 0C004230 */  andi       $v0, $v0, 0xC
    /* 1E3038 003B76B8 05004010 */  beqz       $v0, .L003B76D0
    /* 1E303C 003B76BC 00000000 */   nop
    /* 1E3040 003B76C0 D0F80E0C */  jal        func_003BE340
    /* 1E3044 003B76C4 00000000 */   nop
    /* 1E3048 003B76C8 C8910E0C */  jal        func_003A4720
    /* 1E304C 003B76CC 0802043C */   lui       $a0, (0x2080000 >> 16)
.align 2
  .L003B76D0:
    /* 1E3050 003B76D0 DA120E0C */  jal        func_00384B68
    /* 1E3054 003B76D4 01000424 */   addiu     $a0, $zero, 0x1
    /* 1E3058 003B76D8 1E00023C */  lui        $v0, %hi(D_001D9C88)
    /* 1E305C 003B76DC 889C428C */  lw         $v0, %lo(D_001D9C88)($v0)
    /* 1E3060 003B76E0 03004010 */  beqz       $v0, .L003B76F0
    /* 1E3064 003B76E4 00000000 */   nop
    /* 1E3068 003B76E8 B6150E0C */  jal        func_003856D8
    /* 1E306C 003B76EC 00000000 */   nop
.align 2
  .L003B76F0:
    /* 1E3070 003B76F0 62900E0C */  jal        func_003A4188
    /* 1E3074 003B76F4 00000000 */   nop
    /* 1E3078 003B76F8 08000424 */  addiu      $a0, $zero, 0x8
    /* 1E307C 003B76FC BC8F0E0C */  jal        func_003A3EF0
    /* 1E3080 003B7700 05000524 */   addiu     $a1, $zero, 0x5
    /* 1E3084 003B7704 0500053C */  lui        $a1, (0x53001 >> 16)
    /* 1E3088 003B7708 0130A534 */  ori        $a1, $a1, (0x53001 & 0xFFFF)
    /* 1E308C 003B770C BC8F0E0C */  jal        func_003A3EF0
    /* 1E3090 003B7710 47000424 */   addiu     $a0, $zero, 0x47
    /* 1E3094 003B7714 287C040C */  jal        func_11F0A0
    /* 1E3098 003B7718 2D200000 */   daddu     $a0, $zero, $zero
    /* 1E309C 003B771C 9A1F0F0C */  jal        func_003C7E68
    /* 1E30A0 003B7720 00000000 */   nop
    /* 1E30A4 003B7724 09000224 */  addiu      $v0, $zero, 0x9
    /* 1E30A8 003B7728 0500053C */  lui        $a1, (0x5360B >> 16)
    /* 1E30AC 003B772C 0B36A534 */  ori        $a1, $a1, (0x5360B & 0xFFFF)
    /* 1E30B0 003B7730 1E00013C */  lui        $at, %hi(D_001D9D9C)
    /* 1E30B4 003B7734 9C9D22AC */  sw         $v0, %lo(D_001D9D9C)($at)
    /* 1E30B8 003B7738 BC8F0E0C */  jal        func_003A3EF0
    /* 1E30BC 003B773C 47000424 */   addiu     $a0, $zero, 0x47
    /* 1E30C0 003B7740 1000043C */  lui        $a0, %hi(D_100AE0)
    /* 1E30C4 003B7744 908E0E0C */  jal        func_003A3A40
    /* 1E30C8 003B7748 E00A8424 */   addiu     $a0, $a0, %lo(D_100AE0)
    /* 1E30CC 003B774C 287C040C */  jal        func_11F0A0
    /* 1E30D0 003B7750 2D200000 */   daddu     $a0, $zero, $zero
    /* 1E30D4 003B7754 54C4828F */  lw         $v0, %gp_rel(D_001D8D04)($gp)
    /* 1E30D8 003B7758 02004230 */  andi       $v0, $v0, 0x2
    /* 1E30DC 003B775C 09004010 */  beqz       $v0, .L003B7784
    /* 1E30E0 003B7760 54C4828F */   lw        $v0, %gp_rel(D_001D8D04)($gp)
    /* 1E30E4 003B7764 688F0E0C */  jal        func_003A3DA0
    /* 1E30E8 003B7768 02000424 */   addiu     $a0, $zero, 0x2
    /* 1E30EC 003B776C 3000043C */  lui        $a0, %hi(D_002F9C80)
    /* 1E30F0 003B7770 042B0F0C */  jal        func_003CAC10
    /* 1E30F4 003B7774 809C8424 */   addiu     $a0, $a0, %lo(D_002F9C80)
    /* 1E30F8 003B7778 B8260F0C */  jal        func_003C9AE0
    /* 1E30FC 003B777C 00000000 */   nop
    /* 1E3100 003B7780 54C4828F */  lw         $v0, %gp_rel(D_001D8D04)($gp)
.align 2
  .L003B7784:
    /* 1E3104 003B7784 0C004230 */  andi       $v0, $v0, 0xC
    /* 1E3108 003B7788 05004010 */  beqz       $v0, .L003B77A0
    /* 1E310C 003B778C 00000000 */   nop
    /* 1E3110 003B7790 688F0E0C */  jal        func_003A3DA0
    /* 1E3114 003B7794 10000424 */   addiu     $a0, $zero, 0x10
    /* 1E3118 003B7798 24F70E0C */  jal        func_003BDC90
    /* 1E311C 003B779C 00000000 */   nop
.align 2
  .L003B77A0:
    /* 1E3120 003B77A0 26130E0C */  jal        func_00384C98
    /* 1E3124 003B77A4 00000000 */   nop
    /* 1E3128 003B77A8 1E00023C */  lui        $v0, %hi(D_001D9C8C)
    /* 1E312C 003B77AC 8C9C428C */  lw         $v0, %lo(D_001D9C8C)($v0)
    /* 1E3130 003B77B0 18004010 */  beqz       $v0, .L003B7814
    /* 1E3134 003B77B4 01000424 */   addiu     $a0, $zero, 0x1
    /* 1E3138 003B77B8 DA120E0C */  jal        func_00384B68
    /* 1E313C 003B77BC 0031113C */   lui       $s1, (0x31000000 >> 16)
    /* 1E3140 003B77C0 1A00103C */  lui        $s0, %hi(D_1A1ED0)
    /* 1E3144 003B77C4 00800234 */  ori        $v0, $zero, 0x8000
    /* 1E3148 003B77C8 78140200 */  dsll       $v0, $v0, 17
    /* 1E314C 003B77CC D01E1026 */  addiu      $s0, $s0, %lo(D_1A1ED0)
    /* 1E3150 003B77D0 4E000424 */  addiu      $a0, $zero, 0x4E
    /* 1E3154 003B77D4 0800058E */  lw         $a1, 0x8($s0)
    /* 1E3158 003B77D8 432B0500 */  sra        $a1, $a1, 13
    /* 1E315C 003B77DC 2528B100 */  or         $a1, $a1, $s1
    /* 1E3160 003B77E0 BC8F0E0C */  jal        func_003A3EF0
    /* 1E3164 003B77E4 2528A200 */   or        $a1, $a1, $v0
    /* 1E3168 003B77E8 62900E0C */  jal        func_003A4188
    /* 1E316C 003B77EC 00000000 */   nop
    /* 1E3170 003B77F0 24160E0C */  jal        func_00385890
    /* 1E3174 003B77F4 00000000 */   nop
    /* 1E3178 003B77F8 0800058E */  lw         $a1, 0x8($s0)
    /* 1E317C 003B77FC 4E000424 */  addiu      $a0, $zero, 0x4E
    /* 1E3180 003B7800 432B0500 */  sra        $a1, $a1, 13
    /* 1E3184 003B7804 BC8F0E0C */  jal        func_003A3EF0
    /* 1E3188 003B7808 25282502 */   or        $a1, $s1, $a1
    /* 1E318C 003B780C 26130E0C */  jal        func_00384C98
    /* 1E3190 003B7810 00000000 */   nop
.align 2
  .L003B7814:
    /* 1E3194 003B7814 7A080E0C */  jal        func_003821E8
    /* 1E3198 003B7818 2D200000 */   daddu     $a0, $zero, $zero
    /* 1E319C 003B781C 1E00023C */  lui        $v0, %hi(D_001D9388)
    /* 1E31A0 003B7820 8893428C */  lw         $v0, %lo(D_001D9388)($v0)
    /* 1E31A4 003B7824 07004010 */  beqz       $v0, .L003B7844
    /* 1E31A8 003B7828 F4CA828F */   lw        $v0, %gp_rel(D_001D93A4)($gp)
    /* 1E31AC 003B782C 144C0F0C */  jal        func_003D3050
    /* 1E31B0 003B7830 2D200000 */   daddu     $a0, $zero, $zero
    /* 1E31B4 003B7834 344C0F0C */  jal        func_003D30D0
    /* 1E31B8 003B7838 00000000 */   nop
    /* 1E31BC 003B783C 1E00023C */  lui        $v0, %hi(D_001D93A4)
    /* 1E31C0 003B7840 A493428C */  lw         $v0, %lo(D_001D93A4)($v0)
.align 2
  .L003B7844:
    /* 1E31C4 003B7844 06004010 */  beqz       $v0, .L003B7860
    /* 1E31C8 003B7848 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1E31CC 003B784C 3C4F0F0C */  jal        func_003D3CF0
    /* 1E31D0 003B7850 2D200000 */   daddu     $a0, $zero, $zero
    /* 1E31D4 003B7854 1E00013C */  lui        $at, %hi(D_001D93A4)
    /* 1E31D8 003B7858 A49320AC */  sw         $zero, %lo(D_001D93A4)($at)
    /* 1E31DC 003B785C 0000B0DF */  ld         $s0, 0x0($sp)
.align 2
  .L003B7860:
    /* 1E31E0 003B7860 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1E31E4 003B7864 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1E31E8 003B7868 0800E003 */  jr         $ra
    /* 1E31EC 003B786C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003B7618
