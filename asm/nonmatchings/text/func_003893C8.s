.align 3
nonmatching func_003893C8, 0x48

glabel func_003893C8
    /* 1B4D48 003893C8 01600D46 */  sub.s      $f0, $f12, $f13
    /* 1B4D4C 003893CC 4940013C */  lui        $at, (0x40490FDB >> 16)
    /* 1B4D50 003893D0 49C0023C */  lui        $v0, (0xC0490FDB >> 16)
    /* 1B4D54 003893D4 DB0F2134 */  ori        $at, $at, (0x40490FDB & 0xFFFF)
    /* 1B4D58 003893D8 DB0F4234 */  ori        $v0, $v0, (0xC0490FDB & 0xFFFF)
    /* 1B4D5C 003893DC 00708144 */  mtc1       $at, $f14
    /* 1B4D60 003893E0 34000E46 */  c.lt.s     $f0, $f14
    /* 1B4D64 003893E4 00788244 */  mtc1       $v0, $f15
    /* 1B4D68 003893E8 03000145 */  bc1t       .L003893F8
    /* 1B4D6C 003893EC 34000F46 */   c.lt.s    $f0, $f15
    /* 1B4D70 003893F0 01000E46 */  sub.s      $f0, $f0, $f14
    /* 1B4D74 003893F4 01000E46 */  sub.s      $f0, $f0, $f14
.align 2
  .L003893F8:
    /* 1B4D78 003893F8 03000045 */  bc1f       .L00389408
    /* 1B4D7C 003893FC 00000000 */   nop
    /* 1B4D80 00389400 00000E46 */  add.s      $f0, $f0, $f14
    /* 1B4D84 00389404 00000E46 */  add.s      $f0, $f0, $f14
.align 2
  .L00389408:
    /* 1B4D88 00389408 0800E003 */  jr         $ra
    /* 1B4D8C 0038940C 00000000 */   nop
endlabel func_003893C8
