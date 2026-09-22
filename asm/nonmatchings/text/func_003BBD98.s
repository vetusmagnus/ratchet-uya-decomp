.align 3
nonmatching func_003BBD98, 0x1E8

glabel func_003BBD98
    /* 1E7718 003BBD98 50FEBD27 */  addiu      $sp, $sp, -0x1B0
    /* 1E771C 003BBD9C 2D00033C */  lui        $v1, %hi(D_002CE088)
    /* 1E7720 003BBDA0 5001B0FF */  sd         $s0, 0x150($sp)
    /* 1E7724 003BBDA4 5801B1FF */  sd         $s1, 0x158($sp)
    /* 1E7728 003BBDA8 88E07024 */  addiu      $s0, $v1, %lo(D_002CE088)
    /* 1E772C 003BBDAC 8801B7FF */  sd         $s7, 0x188($sp)
    /* 1E7730 003BBDB0 2D888000 */  daddu      $s1, $a0, $zero
    /* 1E7734 003BBDB4 6001B2FF */  sd         $s2, 0x160($sp)
    /* 1E7738 003BBDB8 6801B3FF */  sd         $s3, 0x168($sp)
    /* 1E773C 003BBDBC 7001B4FF */  sd         $s4, 0x170($sp)
    /* 1E7740 003BBDC0 7801B5FF */  sd         $s5, 0x178($sp)
    /* 1E7744 003BBDC4 8001B6FF */  sd         $s6, 0x180($sp)
    /* 1E7748 003BBDC8 9001BFFF */  sd         $ra, 0x190($sp)
    /* 1E774C 003BBDCC A001B4E7 */  swc1       $f20, 0x1A0($sp)
    /* 1E7750 003BBDD0 51000292 */  lbu        $v0, 0x51($s0)
    /* 1E7754 003BBDD4 5B004010 */  beqz       $v0, .L003BBF44
    /* 1E7758 003BBDD8 2200173C */   lui       $s7, %hi(D_00225780)
    /* 1E775C 003BBDDC 88E0648C */  lw         $a0, %lo(D_002CE088)($v1)
    /* 1E7760 003BBDE0 80BF013C */  lui        $at, (0xBF800000 >> 16)
    /* 1E7764 003BBDE4 00A08144 */  mtc1       $at, $f20
    /* 1E7768 003BBDE8 8080143C */  lui        $s4, (0x80808080 >> 16)
    /* 1E776C 003BBDEC 64DC0E0C */  jal        func_003B7190
    /* 1E7770 003BBDF0 08000526 */   addiu     $a1, $s0, 0x8
    /* 1E7774 003BBDF4 80809436 */  ori        $s4, $s4, (0x80808080 & 0xFFFF)
    /* 1E7778 003BBDF8 080003DE */  ld         $v1, 0x8($s0)
    /* 1E777C 003BBDFC 90FF0534 */  ori        $a1, $zero, 0xFF90
    /* 1E7780 003BBE00 3C280500 */  dsll32     $a1, $a1, 0
    /* 1E7784 003BBE04 6002A534 */  ori        $a1, $a1, 0x260
    /* 1E7788 003BBE08 1000227A */  lq         $v0, 0x10($s1)
    /* 1E778C 003BBE0C 00800734 */  ori        $a3, $zero, 0x8000
    /* 1E7790 003BBE10 383E0700 */  dsll       $a3, $a3, 24
    /* 1E7794 003BBE14 4400E734 */  ori        $a3, $a3, 0x44
    /* 1E7798 003BBE18 9000A5FF */  sd         $a1, 0x90($sp)
    /* 1E779C 003BBE1C 6000A427 */  addiu      $a0, $sp, 0x60
    /* 1E77A0 003BBE20 0000A27F */  sq         $v0, 0x0($sp)
    /* 1E77A4 003BBE24 20000624 */  addiu      $a2, $zero, 0x20
    /* 1E77A8 003BBE28 8800A3FF */  sd         $v1, 0x88($sp)
    /* 1E77AC 003BBE2C 90C78527 */  addiu      $a1, $gp, %gp_rel(D_001D9040)
    /* 1E77B0 003BBE30 9800A7FF */  sd         $a3, 0x98($sp)
    /* 1E77B4 003BBE34 50C79627 */  addiu      $s6, $gp, %gp_rel(D_001D9000)
    /* 1E77B8 003BBE38 8000A0FF */  sd         $zero, 0x80($sp)
    /* 1E77BC 003BBE3C 7C210E0C */  jal        func_003885F0
    /* 1E77C0 003BBE40 03001524 */   addiu     $s5, $zero, 0x3
    /* 1E77C4 003BBE44 0500053C */  lui        $a1, (0x5360B >> 16)
    /* 1E77C8 003BBE48 0B36A534 */  ori        $a1, $a1, (0x5360B & 0xFFFF)
    /* 1E77CC 003BBE4C BC8F0E0C */  jal        func_003A3EF0
    /* 1E77D0 003BBE50 47000424 */   addiu     $a0, $zero, 0x47
    /* 1E77D4 003BBE54 2200023C */  lui        $v0, %hi(D_00222480)
    /* 1E77D8 003BBE58 0000A2DB */  lqc2       $vf2, 0x0($sp)
    /* 1E77DC 003BBE5C 802441D8 */  lqc2       $vf1, %lo(D_00222480)($v0)
    /* 1E77E0 003BBE60 2001B027 */  addiu      $s0, $sp, 0x120
    /* 1E77E4 003BBE64 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    /* 1E77E8 003BBE68 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1E77EC 003BBE6C 00608144 */  mtc1       $at, $f12
    /* 1E77F0 003BBE70 2001A1FB */  sqc2       $vf1, 0x120($sp)
    /* 1E77F4 003BBE74 2D200002 */  daddu      $a0, $s0, $zero
    /* 1E77F8 003BBE78 0C220E0C */  jal        func_00388830
    /* 1E77FC 003BBE7C 2D280002 */   daddu     $a1, $s0, $zero
    /* 1E7800 003BBE80 2D300002 */  daddu      $a2, $s0, $zero
    /* 1E7804 003BBE84 4001A427 */  addiu      $a0, $sp, 0x140
    /* 1E7808 003BBE88 3001A527 */  addiu      $a1, $sp, 0x130
    /* 1E780C 003BBE8C 3001A0AF */  sw         $zero, 0x130($sp)
    /* 1E7810 003BBE90 3401A0AF */  sw         $zero, 0x134($sp)
    /* 1E7814 003BBE94 3801B4E7 */  swc1       $f20, 0x138($sp)
    /* 1E7818 003BBE98 D6210E0C */  jal        func_00388758
    /* 1E781C 003BBE9C 3C01A0AF */   sw        $zero, 0x13C($sp)
    /* 1E7820 003BBEA0 2001A67B */  lq         $a2, 0x120($sp)
    /* 1E7824 003BBEA4 06A30046 */  mov.s      $f12, $f20
    /* 1E7828 003BBEA8 4001A37B */  lq         $v1, 0x140($sp)
    /* 1E782C 003BBEAC 0001A427 */  addiu      $a0, $sp, 0x100
    /* 1E7830 003BBEB0 3001A27B */  lq         $v0, 0x130($sp)
    /* 1E7834 003BBEB4 A000A527 */  addiu      $a1, $sp, 0xA0
    /* 1E7838 003BBEB8 E000A37F */  sq         $v1, 0xE0($sp)
    /* 1E783C 003BBEBC A000A27F */  sq         $v0, 0xA0($sp)
    /* 1E7840 003BBEC0 F000A67F */  sq         $a2, 0xF0($sp)
    /* 1E7844 003BBEC4 B000A67F */  sq         $a2, 0xB0($sp)
    /* 1E7848 003BBEC8 BA210E0C */  jal        func_003886E8
    /* 1E784C 003BBECC C000A37F */   sq        $v1, 0xC0($sp)
    /* 1E7850 003BBED0 0000A27B */  lq         $v0, 0x0($sp)
    /* 1E7854 003BBED4 1000B327 */  addiu      $s3, $sp, 0x10
    /* 1E7858 003BBED8 E000B227 */  addiu      $s2, $sp, 0xE0
    /* 1E785C 003BBEDC 2D806002 */  daddu      $s0, $s3, $zero
    /* 1E7860 003BBEE0 1001A27F */  sq         $v0, 0x110($sp)
    /* 1E7864 003BBEE4 5000B127 */  addiu      $s1, $sp, 0x50
.align 2
  .L003BBEE8:
    /* 1E7868 003BBEE8 C841013C */  lui        $at, (0x41C80000 >> 16)
    /* 1E786C 003BBEEC 00608144 */  mtc1       $at, $f12
    /* 1E7870 003BBEF0 2D200002 */  daddu      $a0, $s0, $zero
    /* 1E7874 003BBEF4 2D28C002 */  daddu      $a1, $s6, $zero
    /* 1E7878 003BBEF8 BA210E0C */  jal        func_003886E8
    /* 1E787C 003BBEFC 000034AE */   sw        $s4, 0x0($s1)
    /* 1E7880 003BBF00 1000D626 */  addiu      $s6, $s6, 0x10
    /* 1E7884 003BBF04 2D200002 */  daddu      $a0, $s0, $zero
    /* 1E7888 003BBF08 2D280002 */  daddu      $a1, $s0, $zero
    /* 1E788C 003BBF0C 2D304002 */  daddu      $a2, $s2, $zero
    /* 1E7890 003BBF10 3C220E0C */  jal        func_003888F0
    /* 1E7894 003BBF14 10001026 */   addiu     $s0, $s0, 0x10
    /* 1E7898 003BBF18 FFFFB526 */  addiu      $s5, $s5, -0x1
    /* 1E789C 003BBF1C F2FFA106 */  bgez       $s5, .L003BBEE8
    /* 1E78A0 003BBF20 04003126 */   addiu     $s1, $s1, 0x4
    /* 1E78A4 003BBF24 2D206002 */  daddu      $a0, $s3, $zero
    /* 1E78A8 003BBF28 2D280000 */  daddu      $a1, $zero, $zero
    /* 1E78AC 003BBF2C 0C360F0C */  jal        func_003CD830
    /* 1E78B0 003BBF30 2D300000 */   daddu     $a2, $zero, $zero
    /* 1E78B4 003BBF34 0500053C */  lui        $a1, (0x5360B >> 16)
    /* 1E78B8 003BBF38 0B36A534 */  ori        $a1, $a1, (0x5360B & 0xFFFF)
    /* 1E78BC 003BBF3C BC8F0E0C */  jal        func_003A3EF0
    /* 1E78C0 003BBF40 47000424 */   addiu     $a0, $zero, 0x47
.align 2
  .L003BBF44:
    /* 1E78C4 003BBF44 8057E226 */  addiu      $v0, $s7, %lo(D_00225780)
    /* 1E78C8 003BBF48 E0EF0E0C */  jal        func_003BBF80
    /* 1E78CC 003BBF4C 5400448C */   lw        $a0, 0x54($v0)
    /* 1E78D0 003BBF50 5001B0DF */  ld         $s0, 0x150($sp)
    /* 1E78D4 003BBF54 5801B1DF */  ld         $s1, 0x158($sp)
    /* 1E78D8 003BBF58 6001B2DF */  ld         $s2, 0x160($sp)
    /* 1E78DC 003BBF5C 6801B3DF */  ld         $s3, 0x168($sp)
    /* 1E78E0 003BBF60 7001B4DF */  ld         $s4, 0x170($sp)
    /* 1E78E4 003BBF64 7801B5DF */  ld         $s5, 0x178($sp)
    /* 1E78E8 003BBF68 8001B6DF */  ld         $s6, 0x180($sp)
    /* 1E78EC 003BBF6C 8801B7DF */  ld         $s7, 0x188($sp)
    /* 1E78F0 003BBF70 9001BFDF */  ld         $ra, 0x190($sp)
    /* 1E78F4 003BBF74 A001B4C7 */  lwc1       $f20, 0x1A0($sp)
    /* 1E78F8 003BBF78 0800E003 */  jr         $ra
    /* 1E78FC 003BBF7C B001BD27 */   addiu     $sp, $sp, 0x1B0
endlabel func_003BBD98
