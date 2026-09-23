.align 3
nonmatching func_003A32E0, 0x88

glabel func_003A32E0
    /* 1CEC60 003A32E0 60B7828F */  lw         $2, -0x48A0($gp)
    /* 1CEC64 003A32E4 FFFF033C */  lui        $3, (0xFFFFFFC0 >> 16)
    /* 1CEC68 003A32E8 54B7868F */  lw         $6, -0x48AC($gp)
    /* 1CEC6C 003A32EC 3F008424 */  addiu      $4, $4, 0x3F
    /* 1CEC70 003A32F0 C0FF6334 */  ori        $3, $3, (0xFFFFFFC0 & 0xFFFF)
    /* 1CEC74 003A32F4 2D384000 */  daddu      $7, $2, $0
    /* 1CEC78 003A32F8 2B104600 */  sltu       $2, $2, $6
    /* 1CEC7C 003A32FC 09004010 */  beqz       $2, .L003A3324
    /* 1CEC80 003A3300 24208300 */   and       $4, $4, $3
    /* 1CEC84 003A3304 2110E400 */  addu       $2, $7, $4
    /* 1CEC88 003A3308 2B10C200 */  sltu       $2, $6, $2
    /* 1CEC8C 003A330C 01004054 */  bnel       $2, $0, .L003A3314
    /* 1CEC90 003A3310 60B786AF */   sw        $6, -0x48A0($gp)
.align 2
  .L003A3314:
    /* 1CEC94 003A3314 60B7828F */  lw         $2, -0x48A0($gp)
    /* 1CEC98 003A3318 2B184600 */  sltu       $3, $2, $6
    /* 1CEC9C 003A331C 06006014 */  bnez       $3, .L003A3338
    /* 1CECA0 003A3320 2D384000 */   daddu     $7, $2, $0
.align 2
  .L003A3324:
    /* 1CECA4 003A3324 54B7828F */  lw         $2, -0x48AC($gp)
    /* 1CECA8 003A3328 58B7838F */  lw         $3, -0x48A8($gp)
    /* 1CECAC 003A332C 2310E200 */  subu       $2, $7, $2
    /* 1CECB0 003A3330 03000010 */  b          .L003A3340
    /* 1CECB4 003A3334 21104300 */   addu      $2, $2, $3
.align 2
  .L003A3338:
    /* 1CECB8 003A3338 50B7828F */  lw         $2, -0x48B0($gp)
    /* 1CECBC 003A333C 2110E200 */  addu       $2, $7, $2
.align 2
  .L003A3340:
    /* 1CECC0 003A3340 1B004500 */  divu       $0, $2, $5
    /* 1CECC4 003A3344 10180000 */  mfhi       $3
    /* 1CECC8 003A3348 04006050 */  beql       $3, $0, .L003A335C
    /* 1CECCC 003A334C 21188300 */   addu      $3, $4, $3
    /* 1CECD0 003A3350 2318A300 */  subu       $3, $5, $3
    /* 1CECD4 003A3354 21104300 */  addu       $2, $2, $3
    /* 1CECD8 003A3358 21188300 */  addu       $3, $4, $3
.align 2
  .L003A335C:
    /* 1CECDC 003A335C 2118E300 */  addu       $3, $7, $3
    /* 1CECE0 003A3360 0800E003 */  jr         $31
    /* 1CECE4 003A3364 60B783AF */   sw        $3, -0x48A0($gp)
endlabel func_003A32E0
