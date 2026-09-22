.align 3
/* Handwritten function */
nonmatching func_003CDDF0, 0x80

glabel func_003CDDF0
    /* 1F9770 003CDDF0 89FF1F70 */  pexew      $ra, $ra
    /* 1F9774 003CDDF4 00002048 */  qmfc2.ni   $zero, $vf0
    /* 1F9778 003CDDF8 9C370F0C */  jal        func_003CDE70
    /* 1F977C 003CDDFC 05000420 */   addi      $a0, $zero, 0x5 /* handwritten instruction */
    /* 1F9780 003CDE00 0024083C */  lui        $t0, (0x24000000 >> 16)
    /* 1F9784 003CDE04 70004ADE */  ld         $t2, 0x70($s2)
    /* 1F9788 003CDE08 3C400800 */  dsll32     $t0, $t0, 0
    /* 1F978C 003CDE0C 78004BDE */  ld         $t3, 0x78($s2)
    /* 1F9790 003CDE10 01000835 */  ori        $t0, $t0, 0x1
    /* 1F9794 003CDE14 68000934 */  ori        $t1, $zero, 0x68
    /* 1F9798 003CDE18 89536A71 */  pcpyld     $t2, $t3, $t2
    /* 1F979C 003CDE1C 80004CDE */  ld         $t4, 0x80($s2)
    /* 1F97A0 003CDE20 89432871 */  pcpyld     $t0, $t1, $t0
    /* 1F97A4 003CDE24 10002A7C */  sq         $t2, 0x10($at)
    /* 1F97A8 003CDE28 0000287C */  sq         $t0, 0x0($at)
    /* 1F97AC 003CDE2C 14000B34 */  ori        $t3, $zero, 0x14
    /* 1F97B0 003CDE30 89636C71 */  pcpyld     $t4, $t3, $t4
    /* 1F97B4 003CDE34 88004ADE */  ld         $t2, 0x88($s2)
    /* 1F97B8 003CDE38 0020083C */  lui        $t0, (0x20000000 >> 16)
    /* 1F97BC 003CDE3C EE000934 */  ori        $t1, $zero, 0xEE
    /* 1F97C0 003CDE40 3C400800 */  dsll32     $t0, $t0, 0
    /* 1F97C4 003CDE44 42000B34 */  ori        $t3, $zero, 0x42
    /* 1F97C8 003CDE48 01800835 */  ori        $t0, $t0, 0x8001
    /* 1F97CC 003CDE4C 00000000 */  nop
    /* 1F97D0 003CDE50 89432871 */  pcpyld     $t0, $t1, $t0
    /* 1F97D4 003CDE54 30002C7C */  sq         $t4, 0x30($at)
    /* 1F97D8 003CDE58 89536A71 */  pcpyld     $t2, $t3, $t2
    /* 1F97DC 003CDE5C 2000287C */  sq         $t0, 0x20($at)
    /* 1F97E0 003CDE60 89FF1F70 */  pexew      $ra, $ra
    /* 1F97E4 003CDE64 00002048 */  qmfc2.ni   $zero, $vf0
    /* 1F97E8 003CDE68 0800E003 */  jr         $ra
    /* 1F97EC 003CDE6C 40002A7C */   sq        $t2, 0x40($at)
endlabel func_003CDDF0
