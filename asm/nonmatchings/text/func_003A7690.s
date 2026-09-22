.align 3
nonmatching func_003A7690, 0x634

glabel func_003A7690
    /* 1D3010 003A7690 10FFBD27 */  addiu      $sp, $sp, -0xF0
    /* 1D3014 003A7694 60000624 */  addiu      $a2, $zero, 0x60
    /* 1D3018 003A7698 8000B2FF */  sd         $s2, 0x80($sp)
    /* 1D301C 003A769C FF00083C */  lui        $t0, (0xFFFFF0 >> 16)
    /* 1D3020 003A76A0 E000B8E7 */  swc1       $f24, 0xE0($sp)
    /* 1D3024 003A76A4 2D908000 */  daddu      $s2, $a0, $zero
    /* 1D3028 003A76A8 D000B6E7 */  swc1       $f22, 0xD0($sp)
    /* 1D302C 003A76AC FF00043C */  lui        $a0, (0xFFFFFF >> 16)
    /* 1D3030 003A76B0 7000B0FF */  sd         $s0, 0x70($sp)
    /* 1D3034 003A76B4 FFFF8434 */  ori        $a0, $a0, (0xFFFFFF & 0xFFFF)
    /* 1D3038 003A76B8 7800B1FF */  sd         $s1, 0x78($sp)
    /* 1D303C 003A76BC F0FF0835 */  ori        $t0, $t0, (0xFFFFF0 & 0xFFFF)
    /* 1D3040 003A76C0 8800B3FF */  sd         $s3, 0x88($sp)
    /* 1D3044 003A76C4 9000B4FF */  sd         $s4, 0x90($sp)
    /* 1D3048 003A76C8 9800B5FF */  sd         $s5, 0x98($sp)
    /* 1D304C 003A76CC A000B6FF */  sd         $s6, 0xA0($sp)
    /* 1D3050 003A76D0 A800B7FF */  sd         $s7, 0xA8($sp)
    /* 1D3054 003A76D4 B000BFFF */  sd         $ra, 0xB0($sp)
    /* 1D3058 003A76D8 D800B7E7 */  swc1       $f23, 0xD8($sp)
    /* 1D305C 003A76DC C800B5E7 */  swc1       $f21, 0xC8($sp)
    /* 1D3060 003A76E0 C000B4E7 */  swc1       $f20, 0xC0($sp)
    /* 1D3064 003A76E4 0040013C */  lui        $at, (0x40000000 >> 16)
    /* 1D3068 003A76E8 00C08144 */  mtc1       $at, $f24
    /* 1D306C 003A76EC 0800438E */  lw         $v1, 0x8($s2)
    /* 1D3070 003A76F0 880144C6 */  lwc1       $f4, 0x188($s2)
    /* 1D3074 003A76F4 20218046 */  cvt.s.w    $f4, $f4
    /* 1D3078 003A76F8 0000478E */  lw         $a3, 0x0($s2)
    /* 1D307C 003A76FC 8C0145C6 */  lwc1       $f5, 0x18C($s2)
    /* 1D3080 003A7700 60298046 */  cvt.s.w    $f5, $f5
    /* 1D3084 003A7704 0000628C */  lw         $v0, 0x0($v1)
    /* 1D3088 003A7708 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1D308C 003A770C 00B08144 */  mtc1       $at, $f22
    /* 1D3090 003A7710 021E0200 */  srl        $v1, $v0, 24
    /* 1D3094 003A7714 61006528 */  slti       $a1, $v1, 0x61
    /* 1D3098 003A7718 24104400 */  and        $v0, $v0, $a0
    /* 1D309C 003A771C 0A18C500 */  movz       $v1, $a2, $a1
    /* 1D30A0 003A7720 001E0300 */  sll        $v1, $v1, 24
    /* 1D30A4 003A7724 25104300 */  or         $v0, $v0, $v1
    /* 1D30A8 003A7728 0C00A2AF */  sw         $v0, 0xC($sp)
    /* 1D30AC 003A772C 0000A2AF */  sw         $v0, 0x0($sp)
    /* 1D30B0 003A7730 0400A2AF */  sw         $v0, 0x4($sp)
    /* 1D30B4 003A7734 0800A2AF */  sw         $v0, 0x8($sp)
    /* 1D30B8 003A7738 0000E0C4 */  lwc1       $f0, 0x0($a3)
    /* 1D30BC 003A773C 0400E2C4 */  lwc1       $f2, 0x4($a3)
    /* 1D30C0 003A7740 40000446 */  add.s      $f1, $f0, $f4
    /* 1D30C4 003A7744 01000446 */  sub.s      $f0, $f0, $f4
    /* 1D30C8 003A7748 C0100546 */  add.s      $f3, $f2, $f5
    /* 1D30CC 003A774C 40081846 */  add.s      $f1, $f1, $f24
    /* 1D30D0 003A7750 81100546 */  sub.s      $f2, $f2, $f5
    /* 1D30D4 003A7754 24010046 */  .word      0x46000124                    # cvt.w.s    $f4, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1D30D8 003A7758 00200444 */  mfc1       $a0, $f4
    /* 1D30DC 003A775C 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1D30E0 003A7760 00000644 */  mfc1       $a2, $f0
    /* 1D30E4 003A7764 24100046 */  .word      0x46001024                    # cvt.w.s    $f0, $f2 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1D30E8 003A7768 00000544 */  mfc1       $a1, $f0
    /* 1D30EC 003A776C 24180046 */  .word      0x46001824                    # cvt.w.s    $f0, $f3 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1D30F0 003A7770 00000744 */  mfc1       $a3, $f0
    /* 1D30F4 003A7774 F61E0E0C */  jal        func_00387BD8
    /* 1D30F8 003A7778 2D48A003 */   daddu     $t1, $sp, $zero
    /* 1D30FC 003A777C 1E00023C */  lui        $v0, %hi(D_001D8440)
    /* 1D3100 003A7780 A401448E */  lw         $a0, 0x1A4($s2)
    /* 1D3104 003A7784 1E00033C */  lui        $v1, %hi(D_001D8448)
    /* 1D3108 003A7788 40844824 */  addiu      $t0, $v0, %lo(D_001D8440)
    /* 1D310C 003A778C 07000569 */  ldl        $a1, 0x7($t0)
    /* 1D3110 003A7790 0000056D */  ldr        $a1, 0x0($t0)
    /* 1D3114 003A7794 1700A5B3 */  sdl        $a1, 0x17($sp)
    /* 1D3118 003A7798 1000A5B7 */  sdr        $a1, 0x10($sp)
    /* 1D311C 003A779C 48846624 */  addiu      $a2, $v1, %lo(D_001D8448)
    /* 1D3120 003A77A0 0700C968 */  ldl        $t1, 0x7($a2)
    /* 1D3124 003A77A4 0000C96C */  ldr        $t1, 0x0($a2)
    /* 1D3128 003A77A8 2700A9B3 */  sdl        $t1, 0x27($sp)
    /* 1D312C 003A77AC 2000A9B7 */  sdr        $t1, 0x20($sp)
    /* 1D3130 003A77B0 01008050 */  beql       $a0, $zero, .L003A77B8
    /* 1D3134 003A77B4 A0BB96C7 */   lwc1      $f22, %gp_rel(D_001D8450)($gp)
.align 2
  .L003A77B8:
    /* 1D3138 003A77B8 0000428E */  lw         $v0, 0x0($s2)
    /* 1D313C 003A77BC 880142C6 */  lwc1       $f2, 0x188($s2)
    /* 1D3140 003A77C0 A0108046 */  cvt.s.w    $f2, $f2
    /* 1D3144 003A77C4 8C0141C6 */  lwc1       $f1, 0x18C($s2)
    /* 1D3148 003A77C8 60088046 */  cvt.s.w    $f1, $f1
    /* 1D314C 003A77CC 1000A3C7 */  lwc1       $f3, 0x10($sp)
    /* 1D3150 003A77D0 04004DC4 */  lwc1       $f13, 0x4($v0)
    /* 1D3154 003A77D4 10005026 */  addiu      $s0, $s2, 0x10
    /* 1D3158 003A77D8 00004CC4 */  lwc1       $f12, 0x0($v0)
    /* 1D315C 003A77DC 47B50046 */  neg.s      $f21, $f22
    /* 1D3160 003A77E0 416B0146 */  sub.s      $f13, $f13, $f1
    /* 1D3164 003A77E4 1400A0C7 */  lwc1       $f0, 0x14($sp)
    /* 1D3168 003A77E8 01630246 */  sub.s      $f12, $f12, $f2
    /* 1D316C 003A77EC 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D3170 003A77F0 00A08044 */  mtc1       $zero, $f20
    /* 1D3174 003A77F4 4C005126 */  addiu      $s1, $s2, 0x4C
    /* 1D3178 003A77F8 416B0046 */  sub.s      $f13, $f13, $f0
    /* 1D317C 003A77FC 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1D3180 003A7800 00B88144 */  mtc1       $at, $f23
    /* 1D3184 003A7804 01630346 */  sub.s      $f12, $f12, $f3
    /* 1D3188 003A7808 86A30046 */  mov.s      $f14, $f20
    /* 1D318C 003A780C C6A30046 */  mov.s      $f15, $f20
    /* 1D3190 003A7810 10001724 */  addiu      $s7, $zero, 0x10
    /* 1D3194 003A7814 4A960E0C */  jal        func_003A5928
    /* 1D3198 003A7818 2DB00000 */   daddu     $s6, $zero, $zero
    /* 1D319C 003A781C 06AB0046 */  mov.s      $f12, $f21
    /* 1D31A0 003A7820 46B30046 */  mov.s      $f13, $f22
    /* 1D31A4 003A7824 86A30046 */  mov.s      $f14, $f20
    /* 1D31A8 003A7828 C6A30046 */  mov.s      $f15, $f20
    /* 1D31AC 003A782C 94960E0C */  jal        func_003A5A50
    /* 1D31B0 003A7830 2D200002 */   daddu     $a0, $s0, $zero
    /* 1D31B4 003A7834 7C970E0C */  jal        func_003A5DF0
    /* 1D31B8 003A7838 2D200002 */   daddu     $a0, $s0, $zero
    /* 1D31BC 003A783C 0000428E */  lw         $v0, 0x0($s2)
    /* 1D31C0 003A7840 880141C6 */  lwc1       $f1, 0x188($s2)
    /* 1D31C4 003A7844 60088046 */  cvt.s.w    $f1, $f1
    /* 1D31C8 003A7848 8C0142C6 */  lwc1       $f2, 0x18C($s2)
    /* 1D31CC 003A784C A0108046 */  cvt.s.w    $f2, $f2
    /* 1D31D0 003A7850 1000A3C7 */  lwc1       $f3, 0x10($sp)
    /* 1D31D4 003A7854 00004CC4 */  lwc1       $f12, 0x0($v0)
    /* 1D31D8 003A7858 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D31DC 003A785C 04004DC4 */  lwc1       $f13, 0x4($v0)
    /* 1D31E0 003A7860 86A30046 */  mov.s      $f14, $f20
    /* 1D31E4 003A7864 00630146 */  add.s      $f12, $f12, $f1
    /* 1D31E8 003A7868 1400A0C7 */  lwc1       $f0, 0x14($sp)
    /* 1D31EC 003A786C 416B0246 */  sub.s      $f13, $f13, $f2
    /* 1D31F0 003A7870 C6A30046 */  mov.s      $f15, $f20
    /* 1D31F4 003A7874 00630346 */  add.s      $f12, $f12, $f3
    /* 1D31F8 003A7878 416B0046 */  sub.s      $f13, $f13, $f0
    /* 1D31FC 003A787C 4A960E0C */  jal        func_003A5928
    /* 1D3200 003A7880 00631746 */   add.s     $f12, $f12, $f23
    /* 1D3204 003A7884 06B30046 */  mov.s      $f12, $f22
    /* 1D3208 003A7888 46B30046 */  mov.s      $f13, $f22
    /* 1D320C 003A788C 86A30046 */  mov.s      $f14, $f20
    /* 1D3210 003A7890 C6A30046 */  mov.s      $f15, $f20
    /* 1D3214 003A7894 94960E0C */  jal        func_003A5A50
    /* 1D3218 003A7898 2D200002 */   daddu     $a0, $s0, $zero
    /* 1D321C 003A789C 7C970E0C */  jal        func_003A5DF0
    /* 1D3220 003A78A0 2D200002 */   daddu     $a0, $s0, $zero
    /* 1D3224 003A78A4 0000428E */  lw         $v0, 0x0($s2)
    /* 1D3228 003A78A8 880142C6 */  lwc1       $f2, 0x188($s2)
    /* 1D322C 003A78AC A0108046 */  cvt.s.w    $f2, $f2
    /* 1D3230 003A78B0 8C0141C6 */  lwc1       $f1, 0x18C($s2)
    /* 1D3234 003A78B4 60088046 */  cvt.s.w    $f1, $f1
    /* 1D3238 003A78B8 2000A3C7 */  lwc1       $f3, 0x20($sp)
    /* 1D323C 003A78BC 04004DC4 */  lwc1       $f13, 0x4($v0)
    /* 1D3240 003A78C0 2D202002 */  daddu      $a0, $s1, $zero
    /* 1D3244 003A78C4 00004CC4 */  lwc1       $f12, 0x0($v0)
    /* 1D3248 003A78C8 86A30046 */  mov.s      $f14, $f20
    /* 1D324C 003A78CC 416B0146 */  sub.s      $f13, $f13, $f1
    /* 1D3250 003A78D0 2400A0C7 */  lwc1       $f0, 0x24($sp)
    /* 1D3254 003A78D4 00630246 */  add.s      $f12, $f12, $f2
    /* 1D3258 003A78D8 C6A30046 */  mov.s      $f15, $f20
    /* 1D325C 003A78DC 416B0046 */  sub.s      $f13, $f13, $f0
    /* 1D3260 003A78E0 4A960E0C */  jal        func_003A5928
    /* 1D3264 003A78E4 00630346 */   add.s     $f12, $f12, $f3
    /* 1D3268 003A78E8 06B30046 */  mov.s      $f12, $f22
    /* 1D326C 003A78EC 46B30046 */  mov.s      $f13, $f22
    /* 1D3270 003A78F0 86A30046 */  mov.s      $f14, $f20
    /* 1D3274 003A78F4 C6A30046 */  mov.s      $f15, $f20
    /* 1D3278 003A78F8 94960E0C */  jal        func_003A5A50
    /* 1D327C 003A78FC 2D202002 */   daddu     $a0, $s1, $zero
    /* 1D3280 003A7900 7C970E0C */  jal        func_003A5DF0
    /* 1D3284 003A7904 2D202002 */   daddu     $a0, $s1, $zero
    /* 1D3288 003A7908 0000428E */  lw         $v0, 0x0($s2)
    /* 1D328C 003A790C 880141C6 */  lwc1       $f1, 0x188($s2)
    /* 1D3290 003A7910 60088046 */  cvt.s.w    $f1, $f1
    /* 1D3294 003A7914 8C0142C6 */  lwc1       $f2, 0x18C($s2)
    /* 1D3298 003A7918 A0108046 */  cvt.s.w    $f2, $f2
    /* 1D329C 003A791C 2000A3C7 */  lwc1       $f3, 0x20($sp)
    /* 1D32A0 003A7920 00004CC4 */  lwc1       $f12, 0x0($v0)
    /* 1D32A4 003A7924 2D202002 */  daddu      $a0, $s1, $zero
    /* 1D32A8 003A7928 04004DC4 */  lwc1       $f13, 0x4($v0)
    /* 1D32AC 003A792C 86A30046 */  mov.s      $f14, $f20
    /* 1D32B0 003A7930 01630146 */  sub.s      $f12, $f12, $f1
    /* 1D32B4 003A7934 2400A0C7 */  lwc1       $f0, 0x24($sp)
    /* 1D32B8 003A7938 416B0246 */  sub.s      $f13, $f13, $f2
    /* 1D32BC 003A793C C6A30046 */  mov.s      $f15, $f20
    /* 1D32C0 003A7940 01630346 */  sub.s      $f12, $f12, $f3
    /* 1D32C4 003A7944 416B0046 */  sub.s      $f13, $f13, $f0
    /* 1D32C8 003A7948 4A960E0C */  jal        func_003A5928
    /* 1D32CC 003A794C 00631746 */   add.s     $f12, $f12, $f23
    /* 1D32D0 003A7950 06AB0046 */  mov.s      $f12, $f21
    /* 1D32D4 003A7954 46B30046 */  mov.s      $f13, $f22
    /* 1D32D8 003A7958 86A30046 */  mov.s      $f14, $f20
    /* 1D32DC 003A795C C6A30046 */  mov.s      $f15, $f20
    /* 1D32E0 003A7960 94960E0C */  jal        func_003A5A50
    /* 1D32E4 003A7964 2D202002 */   daddu     $a0, $s1, $zero
    /* 1D32E8 003A7968 7C970E0C */  jal        func_003A5DF0
    /* 1D32EC 003A796C 2D202002 */   daddu     $a0, $s1, $zero
    /* 1D32F0 003A7970 0000428E */  lw         $v0, 0x0($s2)
    /* 1D32F4 003A7974 8C0140C6 */  lwc1       $f0, 0x18C($s2)
    /* 1D32F8 003A7978 20008046 */  cvt.s.w    $f0, $f0
    /* 1D32FC 003A797C 880142C6 */  lwc1       $f2, 0x188($s2)
    /* 1D3300 003A7980 A0108046 */  cvt.s.w    $f2, $f2
    /* 1D3304 003A7984 2400A3C7 */  lwc1       $f3, 0x24($sp)
    /* 1D3308 003A7988 04004DC4 */  lwc1       $f13, 0x4($v0)
    /* 1D330C 003A798C 2D202002 */  daddu      $a0, $s1, $zero
    /* 1D3310 003A7990 00004CC4 */  lwc1       $f12, 0x0($v0)
    /* 1D3314 003A7994 86A30046 */  mov.s      $f14, $f20
    /* 1D3318 003A7998 416B0046 */  sub.s      $f13, $f13, $f0
    /* 1D331C 003A799C 2000A1C7 */  lwc1       $f1, 0x20($sp)
    /* 1D3320 003A79A0 00630246 */  add.s      $f12, $f12, $f2
    /* 1D3324 003A79A4 B00140C6 */  lwc1       $f0, 0x1B0($s2)
    /* 1D3328 003A79A8 C6A30046 */  mov.s      $f15, $f20
    /* 1D332C 003A79AC 416B0346 */  sub.s      $f13, $f13, $f3
    /* 1D3330 003A79B0 00630146 */  add.s      $f12, $f12, $f1
    /* 1D3334 003A79B4 4A960E0C */  jal        func_003A5928
    /* 1D3338 003A79B8 406B0046 */   add.s     $f13, $f13, $f0
    /* 1D333C 003A79BC 06B30046 */  mov.s      $f12, $f22
    /* 1D3340 003A79C0 46AB0046 */  mov.s      $f13, $f21
    /* 1D3344 003A79C4 86A30046 */  mov.s      $f14, $f20
    /* 1D3348 003A79C8 C6A30046 */  mov.s      $f15, $f20
    /* 1D334C 003A79CC 94960E0C */  jal        func_003A5A50
    /* 1D3350 003A79D0 2D202002 */   daddu     $a0, $s1, $zero
    /* 1D3354 003A79D4 7C970E0C */  jal        func_003A5DF0
    /* 1D3358 003A79D8 2D202002 */   daddu     $a0, $s1, $zero
    /* 1D335C 003A79DC 0000428E */  lw         $v0, 0x0($s2)
    /* 1D3360 003A79E0 880142C6 */  lwc1       $f2, 0x188($s2)
    /* 1D3364 003A79E4 A0108046 */  cvt.s.w    $f2, $f2
    /* 1D3368 003A79E8 8C0141C6 */  lwc1       $f1, 0x18C($s2)
    /* 1D336C 003A79EC 60088046 */  cvt.s.w    $f1, $f1
    /* 1D3370 003A79F0 2000A3C7 */  lwc1       $f3, 0x20($sp)
    /* 1D3374 003A79F4 04004DC4 */  lwc1       $f13, 0x4($v0)
    /* 1D3378 003A79F8 2D202002 */  daddu      $a0, $s1, $zero
    /* 1D337C 003A79FC 00004CC4 */  lwc1       $f12, 0x0($v0)
    /* 1D3380 003A7A00 86A30046 */  mov.s      $f14, $f20
    /* 1D3384 003A7A04 416B0146 */  sub.s      $f13, $f13, $f1
    /* 1D3388 003A7A08 2400A0C7 */  lwc1       $f0, 0x24($sp)
    /* 1D338C 003A7A0C 01630246 */  sub.s      $f12, $f12, $f2
    /* 1D3390 003A7A10 B00141C6 */  lwc1       $f1, 0x1B0($s2)
    /* 1D3394 003A7A14 C6A30046 */  mov.s      $f15, $f20
    /* 1D3398 003A7A18 416B0046 */  sub.s      $f13, $f13, $f0
    /* 1D339C 003A7A1C 01630346 */  sub.s      $f12, $f12, $f3
    /* 1D33A0 003A7A20 406B0146 */  add.s      $f13, $f13, $f1
    /* 1D33A4 003A7A24 4A960E0C */  jal        func_003A5928
    /* 1D33A8 003A7A28 00631746 */   add.s     $f12, $f12, $f23
    /* 1D33AC 003A7A2C 06AB0046 */  mov.s      $f12, $f21
    /* 1D33B0 003A7A30 86A30046 */  mov.s      $f14, $f20
    /* 1D33B4 003A7A34 2D202002 */  daddu      $a0, $s1, $zero
    /* 1D33B8 003A7A38 46630046 */  mov.s      $f13, $f12
    /* 1D33BC 003A7A3C 94960E0C */  jal        func_003A5A50
    /* 1D33C0 003A7A40 C6730046 */   mov.s     $f15, $f14
    /* 1D33C4 003A7A44 7C970E0C */  jal        func_003A5DF0
    /* 1D33C8 003A7A48 2D202002 */   daddu     $a0, $s1, $zero
    /* 1D33CC 003A7A4C 0000428E */  lw         $v0, 0x0($s2)
    /* 1D33D0 003A7A50 880143C6 */  lwc1       $f3, 0x188($s2)
    /* 1D33D4 003A7A54 E0188046 */  cvt.s.w    $f3, $f3
    /* 1D33D8 003A7A58 8C0142C6 */  lwc1       $f2, 0x18C($s2)
    /* 1D33DC 003A7A5C A0108046 */  cvt.s.w    $f2, $f2
    /* 1D33E0 003A7A60 A401468E */  lw         $a2, 0x1A4($s2)
    /* 1D33E4 003A7A64 000040C4 */  lwc1       $f0, 0x0($v0)
    /* 1D33E8 003A7A68 9C0144C6 */  lwc1       $f4, 0x19C($s2)
    /* 1D33EC 003A7A6C 20218046 */  cvt.s.w    $f4, $f4
    /* 1D33F0 003A7A70 040041C4 */  lwc1       $f1, 0x4($v0)
    /* 1D33F4 003A7A74 1E00033C */  lui        $v1, %hi(D_001D8458)
    /* 1D33F8 003A7A78 01000346 */  sub.s      $f0, $f0, $f3
    /* 1D33FC 003A7A7C 1E00043C */  lui        $a0, %hi(D_001D8470)
    /* 1D3400 003A7A80 41080246 */  sub.s      $f1, $f1, $f2
    /* 1D3404 003A7A84 58846224 */  addiu      $v0, $v1, %lo(D_001D8458)
    /* 1D3408 003A7A88 07004768 */  ldl        $a3, 0x7($v0)
    /* 1D340C 003A7A8C 0000476C */  ldr        $a3, 0x0($v0)
    /* 1D3410 003A7A90 0F004868 */  ldl        $t0, 0xF($v0)
    /* 1D3414 003A7A94 0800486C */  ldr        $t0, 0x8($v0)
    /* 1D3418 003A7A98 17004968 */  ldl        $t1, 0x17($v0)
    /* 1D341C 003A7A9C 1000496C */  ldr        $t1, 0x10($v0)
    /* 1D3420 003A7AA0 3700A7B3 */  sdl        $a3, 0x37($sp)
    /* 1D3424 003A7AA4 3000A7B7 */  sdr        $a3, 0x30($sp)
    /* 1D3428 003A7AA8 3F00A8B3 */  sdl        $t0, 0x3F($sp)
    /* 1D342C 003A7AAC 3800A8B7 */  sdr        $t0, 0x38($sp)
    /* 1D3430 003A7AB0 4700A9B3 */  sdl        $t1, 0x47($sp)
    /* 1D3434 003A7AB4 4000A9B7 */  sdr        $t1, 0x40($sp)
    /* 1D3438 003A7AB8 01000524 */  addiu      $a1, $zero, 0x1
    /* 1D343C 003A7ABC 70848924 */  addiu      $t1, $a0, %lo(D_001D8470)
    /* 1D3440 003A7AC0 07002369 */  ldl        $v1, 0x7($t1)
    /* 1D3444 003A7AC4 0000236D */  ldr        $v1, 0x0($t1)
    /* 1D3448 003A7AC8 0F002769 */  ldl        $a3, 0xF($t1)
    /* 1D344C 003A7ACC 0800276D */  ldr        $a3, 0x8($t1)
    /* 1D3450 003A7AD0 17002869 */  ldl        $t0, 0x17($t1)
    /* 1D3454 003A7AD4 1000286D */  ldr        $t0, 0x10($t1)
    /* 1D3458 003A7AD8 5700A3B3 */  sdl        $v1, 0x57($sp)
    /* 1D345C 003A7ADC 5000A3B7 */  sdr        $v1, 0x50($sp)
    /* 1D3460 003A7AE0 5F00A7B3 */  sdl        $a3, 0x5F($sp)
    /* 1D3464 003A7AE4 5800A7B7 */  sdr        $a3, 0x58($sp)
    /* 1D3468 003A7AE8 6700A8B3 */  sdl        $t0, 0x67($sp)
    /* 1D346C 003A7AEC 6000A8B7 */  sdr        $t0, 0x60($sp)
    /* 1D3470 003A7AF0 00000446 */  add.s      $f0, $f0, $f4
    /* 1D3474 003A7AF4 A4080046 */  .word      0x460008A4                    # cvt.w.s    $f2, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1D3478 003A7AF8 00101544 */  mfc1       $s5, $f2
    /* 1D347C 003A7AFC 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1D3480 003A7B00 00081444 */  mfc1       $s4, $f1
    /* 1D3484 003A7B04 3500C510 */  beq        $a2, $a1, .L003A7BDC
    /* 1D3488 003A7B08 0200C228 */   slti      $v0, $a2, 0x2
    /* 1D348C 003A7B0C 5E004010 */  beqz       $v0, .L003A7C88
    /* 1D3490 003A7B10 7000B0DF */   ld        $s0, 0x70($sp)
    /* 1D3494 003A7B14 5C00C014 */  bnez       $a2, .L003A7C88
    /* 1D3498 003A7B18 00000000 */   nop
    /* 1D349C 003A7B1C B801428E */  lw         $v0, 0x1B8($s2)
    /* 1D34A0 003A7B20 5A004010 */  beqz       $v0, .L003A7C8C
    /* 1D34A4 003A7B24 7800B1DF */   ld        $s1, 0x78($sp)
    /* 1D34A8 003A7B28 9001428E */  lw         $v0, 0x190($s2)
    /* 1D34AC 003A7B2C 57004018 */  blez       $v0, .L003A7C8C
    /* 1D34B0 003A7B30 46BD0046 */   mov.s     $f21, $f23
    /* 1D34B4 003A7B34 06C50046 */  mov.s      $f20, $f24
    /* 1D34B8 003A7B38 B8015126 */  addiu      $s1, $s2, 0x1B8
    /* 1D34BC 003A7B3C 2D980000 */  daddu      $s3, $zero, $zero
    /* 1D34C0 003A7B40 1D00103C */  lui        $s0, (0x1D55E8 >> 16)
    /* 1D34C4 003A7B44 E855108E */  lw         $s0, (0x1D55E8 & 0xFFFF)($s0)
.align 2
  .L003A7B48:
    /* 1D34C8 003A7B48 48260E0C */  jal        func_00389920
    /* 1D34CC 003A7B4C 01000424 */   addiu     $a0, $zero, 0x1
    /* 1D34D0 003A7B50 0100D626 */  addiu      $s6, $s6, 0x1
    /* 1D34D4 003A7B54 5C00A38F */  lw         $v1, 0x5C($sp)
    /* 1D34D8 003A7B58 FFFF0624 */  addiu      $a2, $zero, -0x1
    /* 1D34DC 003A7B5C 5800A28F */  lw         $v0, 0x58($sp)
    /* 1D34E0 003A7B60 86AB0046 */  mov.s      $f14, $f21
    /* 1D34E4 003A7B64 0C00458E */  lw         $a1, 0xC($s2)
    /* 1D34E8 003A7B68 2118A302 */  addu       $v1, $s5, $v1
    /* 1D34EC 003A7B6C 21187300 */  addu       $v1, $v1, $s3
    /* 1D34F0 003A7B70 21108202 */  addu       $v0, $s4, $v0
    /* 1D34F4 003A7B74 00608244 */  mtc1       $v0, $f12
    /* 1D34F8 003A7B78 00000000 */  nop
    /* 1D34FC 003A7B7C 20638046 */  cvt.s.w    $f12, $f12
    /* 1D3500 003A7B80 0000A49C */  lwu        $a0, 0x0($a1)
    /* 1D3504 003A7B84 00688344 */  mtc1       $v1, $f13
    /* 1D3508 003A7B88 00000000 */  nop
    /* 1D350C 003A7B8C 606B8046 */  cvt.s.w    $f13, $f13
    /* 1D3510 003A7B90 0000258E */  lw         $a1, 0x0($s1)
    /* 1D3514 003A7B94 C6AB0046 */  mov.s      $f15, $f21
    /* 1D3518 003A7B98 2D380000 */  daddu      $a3, $zero, $zero
    /* 1D351C 003A7B9C 01000824 */  addiu      $t0, $zero, 0x1
    /* 1D3520 003A7BA0 00800934 */  ori        $t1, $zero, 0x8000
    /* 1D3524 003A7BA4 384C0900 */  dsll       $t1, $t1, 16
    /* 1D3528 003A7BA8 06A40046 */  mov.s      $f16, $f20
    /* 1D352C 003A7BAC EE270E0C */  jal        func_00389FB8
    /* 1D3530 003A7BB0 46A40046 */   mov.s     $f17, $f20
    /* 1D3534 003A7BB4 04003126 */  addiu      $s1, $s1, 0x4
    /* 1D3538 003A7BB8 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D353C 003A7BBC 48260E0C */  jal        func_00389920
    /* 1D3540 003A7BC0 21987702 */   addu      $s3, $s3, $s7
    /* 1D3544 003A7BC4 9001428E */  lw         $v0, 0x190($s2)
    /* 1D3548 003A7BC8 2A10C202 */  slt        $v0, $s6, $v0
    /* 1D354C 003A7BCC DEFF4014 */  bnez       $v0, .L003A7B48
    /* 1D3550 003A7BD0 388D908F */   lw        $s0, -0x72C8($gp) /* Failed to symbolize address 0x001D55E8 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1D3554 003A7BD4 2C000010 */  b          .L003A7C88
    /* 1D3558 003A7BD8 7000B0DF */   ld        $s0, 0x70($sp)
.align 2
  .L003A7BDC:
    /* 1D355C 003A7BDC B801428E */  lw         $v0, 0x1B8($s2)
    /* 1D3560 003A7BE0 29004010 */  beqz       $v0, .L003A7C88
    /* 1D3564 003A7BE4 7000B0DF */   ld        $s0, 0x70($sp)
    /* 1D3568 003A7BE8 9001428E */  lw         $v0, 0x190($s2)
    /* 1D356C 003A7BEC 26004018 */  blez       $v0, .L003A7C88
    /* 1D3570 003A7BF0 46BD0046 */   mov.s     $f21, $f23
    /* 1D3574 003A7BF4 06C50046 */  mov.s      $f20, $f24
    /* 1D3578 003A7BF8 B8015026 */  addiu      $s0, $s2, 0x1B8
    /* 1D357C 003A7BFC 2D880000 */  daddu      $s1, $zero, $zero
.align 2
  .L003A7C00:
    /* 1D3580 003A7C00 01000424 */  addiu      $a0, $zero, 0x1
    /* 1D3584 003A7C04 48260E0C */  jal        func_00389920
    /* 1D3588 003A7C08 0100D626 */   addiu     $s6, $s6, 0x1
    /* 1D358C 003A7C0C 3C00A28F */  lw         $v0, 0x3C($sp)
    /* 1D3590 003A7C10 FFFF0624 */  addiu      $a2, $zero, -0x1
    /* 1D3594 003A7C14 3800A38F */  lw         $v1, 0x38($sp)
    /* 1D3598 003A7C18 86AB0046 */  mov.s      $f14, $f21
    /* 1D359C 003A7C1C 2110A202 */  addu       $v0, $s5, $v0
    /* 1D35A0 003A7C20 0C00458E */  lw         $a1, 0xC($s2)
    /* 1D35A4 003A7C24 21105100 */  addu       $v0, $v0, $s1
    /* 1D35A8 003A7C28 21188302 */  addu       $v1, $s4, $v1
    /* 1D35AC 003A7C2C 02004224 */  addiu      $v0, $v0, 0x2
    /* 1D35B0 003A7C30 0000A49C */  lwu        $a0, 0x0($a1)
    /* 1D35B4 003A7C34 00688244 */  mtc1       $v0, $f13
    /* 1D35B8 003A7C38 00000000 */  nop
    /* 1D35BC 003A7C3C 606B8046 */  cvt.s.w    $f13, $f13
    /* 1D35C0 003A7C40 0000058E */  lw         $a1, 0x0($s0)
    /* 1D35C4 003A7C44 00608344 */  mtc1       $v1, $f12
    /* 1D35C8 003A7C48 00000000 */  nop
    /* 1D35CC 003A7C4C 20638046 */  cvt.s.w    $f12, $f12
    /* 1D35D0 003A7C50 C6AB0046 */  mov.s      $f15, $f21
    /* 1D35D4 003A7C54 2D380000 */  daddu      $a3, $zero, $zero
    /* 1D35D8 003A7C58 01000824 */  addiu      $t0, $zero, 0x1
    /* 1D35DC 003A7C5C 00800934 */  ori        $t1, $zero, 0x8000
    /* 1D35E0 003A7C60 384C0900 */  dsll       $t1, $t1, 16
    /* 1D35E4 003A7C64 06A40046 */  mov.s      $f16, $f20
    /* 1D35E8 003A7C68 46A40046 */  mov.s      $f17, $f20
    /* 1D35EC 003A7C6C EE270E0C */  jal        func_00389FB8
    /* 1D35F0 003A7C70 04001026 */   addiu     $s0, $s0, 0x4
    /* 1D35F4 003A7C74 9001428E */  lw         $v0, 0x190($s2)
    /* 1D35F8 003A7C78 2A10C202 */  slt        $v0, $s6, $v0
    /* 1D35FC 003A7C7C E0FF4014 */  bnez       $v0, .L003A7C00
    /* 1D3600 003A7C80 21883702 */   addu      $s1, $s1, $s7
    /* 1D3604 003A7C84 7000B0DF */  ld         $s0, 0x70($sp)
.align 2
  .L003A7C88:
    /* 1D3608 003A7C88 7800B1DF */  ld         $s1, 0x78($sp)
.align 2
  .L003A7C8C:
    /* 1D360C 003A7C8C 8000B2DF */  ld         $s2, 0x80($sp)
    /* 1D3610 003A7C90 8800B3DF */  ld         $s3, 0x88($sp)
    /* 1D3614 003A7C94 9000B4DF */  ld         $s4, 0x90($sp)
    /* 1D3618 003A7C98 9800B5DF */  ld         $s5, 0x98($sp)
    /* 1D361C 003A7C9C A000B6DF */  ld         $s6, 0xA0($sp)
    /* 1D3620 003A7CA0 A800B7DF */  ld         $s7, 0xA8($sp)
    /* 1D3624 003A7CA4 B000BFDF */  ld         $ra, 0xB0($sp)
    /* 1D3628 003A7CA8 E000B8C7 */  lwc1       $f24, 0xE0($sp)
    /* 1D362C 003A7CAC D800B7C7 */  lwc1       $f23, 0xD8($sp)
    /* 1D3630 003A7CB0 D000B6C7 */  lwc1       $f22, 0xD0($sp)
    /* 1D3634 003A7CB4 C800B5C7 */  lwc1       $f21, 0xC8($sp)
    /* 1D3638 003A7CB8 C000B4C7 */  lwc1       $f20, 0xC0($sp)
    /* 1D363C 003A7CBC 0800E003 */  jr         $ra
    /* 1D3640 003A7CC0 F000BD27 */   addiu     $sp, $sp, 0xF0
endlabel func_003A7690
    /* 1D3644 003A7CC4 00000000 */  nop
