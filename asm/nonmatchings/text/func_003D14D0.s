.align 3
nonmatching func_003D14D0, 0xA0

glabel func_003D14D0
    /* 1FCE50 003D14D0 2338E500 */  subu       $a3, $a3, $a1
    /* 1FCE54 003D14D4 2D508000 */  daddu      $t2, $a0, $zero
    /* 1FCE58 003D14D8 435A0700 */  sra        $t3, $a3, 9
    /* 1FCE5C 003D14DC 0000448D */  lw         $a0, 0x0($t2)
    /* 1FCE60 003D14E0 1A00EB00 */  div        $zero, $a3, $t3
    /* 1FCE64 003D14E4 00806235 */  ori        $v0, $t3, 0x8000
    /* 1FCE68 003D14E8 00900334 */  ori        $v1, $zero, 0x9000
    /* 1FCE6C 003D14EC BC1B0300 */  dsll32     $v1, $v1, 14
    /* 1FCE70 003D14F0 55000724 */  addiu      $a3, $zero, 0x55
    /* 1FCE74 003D14F4 25184300 */  or         $v1, $v0, $v1
    /* 1FCE78 003D14F8 000083FC */  sd         $v1, 0x0($a0)
    /* 1FCE7C 003D14FC 08008424 */  addiu      $a0, $a0, 0x8
    /* 1FCE80 003D1500 000044AD */  sw         $a0, 0x0($t2)
    /* 1FCE84 003D1504 08008224 */  addiu      $v0, $a0, 0x8
    /* 1FCE88 003D1508 000087FC */  sd         $a3, 0x0($a0)
    /* 1FCE8C 003D150C 12600000 */  mflo       $t4
    /* 1FCE90 003D1510 15006019 */  blez       $t3, .L003D1568
    /* 1FCE94 003D1514 000042AD */   sw        $v0, 0x0($t2)
    /* 1FCE98 003D1518 2D10C000 */  daddu      $v0, $a2, $zero
    /* 1FCE9C 003D151C 2D180001 */  daddu      $v1, $t0, $zero
    /* 1FCEA0 003D1520 38340200 */  dsll       $a2, $v0, 16
    /* 1FCEA4 003D1524 38440300 */  dsll       $t0, $v1, 16
    /* 1FCEA8 003D1528 3C480900 */  dsll32     $t1, $t1, 0
    /* 1FCEAC 003D152C 2D386001 */  daddu      $a3, $t3, $zero
.align 2
  .L003D1530:
    /* 1FCEB0 003D1530 0000448D */  lw         $a0, 0x0($t2)
    /* 1FCEB4 003D1534 2510A600 */  or         $v0, $a1, $a2
    /* 1FCEB8 003D1538 25104900 */  or         $v0, $v0, $t1
    /* 1FCEBC 003D153C 2128AC00 */  addu       $a1, $a1, $t4
    /* 1FCEC0 003D1540 000082FC */  sd         $v0, 0x0($a0)
    /* 1FCEC4 003D1544 2518A800 */  or         $v1, $a1, $t0
    /* 1FCEC8 003D1548 08008424 */  addiu      $a0, $a0, 0x8
    /* 1FCECC 003D154C 25186900 */  or         $v1, $v1, $t1
    /* 1FCED0 003D1550 000044AD */  sw         $a0, 0x0($t2)
    /* 1FCED4 003D1554 08008224 */  addiu      $v0, $a0, 0x8
    /* 1FCED8 003D1558 000083FC */  sd         $v1, 0x0($a0)
    /* 1FCEDC 003D155C FFFFE724 */  addiu      $a3, $a3, -0x1
    /* 1FCEE0 003D1560 F3FFE014 */  bnez       $a3, .L003D1530
    /* 1FCEE4 003D1564 000042AD */   sw        $v0, 0x0($t2)
.align 2
  .L003D1568:
    /* 1FCEE8 003D1568 0800E003 */  jr         $ra
    /* 1FCEEC 003D156C 00000000 */   nop
endlabel func_003D14D0
