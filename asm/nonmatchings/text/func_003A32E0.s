.align 3
nonmatching func_003A32E0, 0x88

glabel func_003A32E0
    /* 1CEC60 003A32E0 60B7828F */  lw         $v0, %gp_rel(D_001D8010)($gp)
    /* 1CEC64 003A32E4 FFFF033C */  lui        $v1, (0xFFFFFFC0 >> 16)
    /* 1CEC68 003A32E8 54B7868F */  lw         $a2, %gp_rel(D_001D8004)($gp)
    /* 1CEC6C 003A32EC 3F008424 */  addiu      $a0, $a0, 0x3F
    /* 1CEC70 003A32F0 C0FF6334 */  ori        $v1, $v1, (0xFFFFFFC0 & 0xFFFF)
    /* 1CEC74 003A32F4 2D384000 */  daddu      $a3, $v0, $zero
    /* 1CEC78 003A32F8 2B104600 */  sltu       $v0, $v0, $a2
    /* 1CEC7C 003A32FC 09004010 */  beqz       $v0, .L003A3324
    /* 1CEC80 003A3300 24208300 */   and       $a0, $a0, $v1
    /* 1CEC84 003A3304 2110E400 */  addu       $v0, $a3, $a0
    /* 1CEC88 003A3308 2B10C200 */  sltu       $v0, $a2, $v0
    /* 1CEC8C 003A330C 01004054 */  bnel       $v0, $zero, .L003A3314
    /* 1CEC90 003A3310 60B786AF */   sw        $a2, %gp_rel(D_001D8010)($gp)
.align 2
  .L003A3314:
    /* 1CEC94 003A3314 60B7828F */  lw         $v0, %gp_rel(D_001D8010)($gp)
    /* 1CEC98 003A3318 2B184600 */  sltu       $v1, $v0, $a2
    /* 1CEC9C 003A331C 06006014 */  bnez       $v1, .L003A3338
    /* 1CECA0 003A3320 2D384000 */   daddu     $a3, $v0, $zero
.align 2
  .L003A3324:
    /* 1CECA4 003A3324 54B7828F */  lw         $v0, %gp_rel(D_001D8004)($gp)
    /* 1CECA8 003A3328 58B7838F */  lw         $v1, %gp_rel(D_001D8008)($gp)
    /* 1CECAC 003A332C 2310E200 */  subu       $v0, $a3, $v0
    /* 1CECB0 003A3330 03000010 */  b          .L003A3340
    /* 1CECB4 003A3334 21104300 */   addu      $v0, $v0, $v1
.align 2
  .L003A3338:
    /* 1CECB8 003A3338 50B7828F */  lw         $v0, %gp_rel(D_001D8000)($gp)
    /* 1CECBC 003A333C 2110E200 */  addu       $v0, $a3, $v0
.align 2
  .L003A3340:
    /* 1CECC0 003A3340 1B004500 */  divu       $zero, $v0, $a1
    /* 1CECC4 003A3344 10180000 */  mfhi       $v1
    /* 1CECC8 003A3348 04006050 */  beql       $v1, $zero, .L003A335C
    /* 1CECCC 003A334C 21188300 */   addu      $v1, $a0, $v1
    /* 1CECD0 003A3350 2318A300 */  subu       $v1, $a1, $v1
    /* 1CECD4 003A3354 21104300 */  addu       $v0, $v0, $v1
    /* 1CECD8 003A3358 21188300 */  addu       $v1, $a0, $v1
.align 2
  .L003A335C:
    /* 1CECDC 003A335C 2118E300 */  addu       $v1, $a3, $v1
    /* 1CECE0 003A3360 0800E003 */  jr         $ra
    /* 1CECE4 003A3364 60B783AF */   sw        $v1, %gp_rel(D_001D8010)($gp)
endlabel func_003A32E0
