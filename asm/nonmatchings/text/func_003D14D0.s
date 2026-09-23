.align 3
nonmatching func_003D14D0, 0xA0

glabel func_003D14D0
    /* 1FCE50 003D14D0 2338E500 */  subu       $7, $7, $5
    /* 1FCE54 003D14D4 2D508000 */  daddu      $10, $4, $0
    /* 1FCE58 003D14D8 435A0700 */  sra        $11, $7, 9
    /* 1FCE5C 003D14DC 0000448D */  lw         $4, 0x0($10)
    /* 1FCE60 003D14E0 1A00EB00 */  div        $0, $7, $11
    /* 1FCE64 003D14E4 00806235 */  ori        $2, $11, 0x8000
    /* 1FCE68 003D14E8 00900334 */  ori        $3, $0, 0x9000
    /* 1FCE6C 003D14EC BC1B0300 */  dsll32     $3, $3, 14
    /* 1FCE70 003D14F0 55000724 */  addiu      $7, $0, 0x55
    /* 1FCE74 003D14F4 25184300 */  or         $3, $2, $3
    /* 1FCE78 003D14F8 000083FC */  sd         $3, 0x0($4)
    /* 1FCE7C 003D14FC 08008424 */  addiu      $4, $4, 0x8
    /* 1FCE80 003D1500 000044AD */  sw         $4, 0x0($10)
    /* 1FCE84 003D1504 08008224 */  addiu      $2, $4, 0x8
    /* 1FCE88 003D1508 000087FC */  sd         $7, 0x0($4)
    /* 1FCE8C 003D150C 12600000 */  mflo       $12
    /* 1FCE90 003D1510 15006019 */  blez       $11, .L003D1568
    /* 1FCE94 003D1514 000042AD */   sw        $2, 0x0($10)
    /* 1FCE98 003D1518 2D10C000 */  daddu      $2, $6, $0
    /* 1FCE9C 003D151C 2D180001 */  daddu      $3, $8, $0
    /* 1FCEA0 003D1520 38340200 */  dsll       $6, $2, 16
    /* 1FCEA4 003D1524 38440300 */  dsll       $8, $3, 16
    /* 1FCEA8 003D1528 3C480900 */  dsll32     $9, $9, 0
    /* 1FCEAC 003D152C 2D386001 */  daddu      $7, $11, $0
.align 2
  .L003D1530:
    /* 1FCEB0 003D1530 0000448D */  lw         $4, 0x0($10)
    /* 1FCEB4 003D1534 2510A600 */  or         $2, $5, $6
    /* 1FCEB8 003D1538 25104900 */  or         $2, $2, $9
    /* 1FCEBC 003D153C 2128AC00 */  addu       $5, $5, $12
    /* 1FCEC0 003D1540 000082FC */  sd         $2, 0x0($4)
    /* 1FCEC4 003D1544 2518A800 */  or         $3, $5, $8
    /* 1FCEC8 003D1548 08008424 */  addiu      $4, $4, 0x8
    /* 1FCECC 003D154C 25186900 */  or         $3, $3, $9
    /* 1FCED0 003D1550 000044AD */  sw         $4, 0x0($10)
    /* 1FCED4 003D1554 08008224 */  addiu      $2, $4, 0x8
    /* 1FCED8 003D1558 000083FC */  sd         $3, 0x0($4)
    /* 1FCEDC 003D155C FFFFE724 */  addiu      $7, $7, -0x1
    /* 1FCEE0 003D1560 F3FFE014 */  .word 0x14E0FFF3 /* bnez $7, .L003D1530 -- raw so ee-as can't pad the short loop */
    /* 1FCEE4 003D1564 000042AD */   sw        $2, 0x0($10)
.align 2
  .L003D1568:
    /* 1FCEE8 003D1568 0800E003 */  jr         $31
    /* 1FCEEC 003D156C 00000000 */   nop
endlabel func_003D14D0
