.align 3
/* Handwritten function */
nonmatching func_003CDDF0, 0x80

glabel func_003CDDF0
    /* 1F9770 003CDDF0 89FF1F70 */  pexew      $31, $31
    /* 1F9774 003CDDF4 00002048 */  qmfc2.ni   $0, $vf0
    /* 1F9778 003CDDF8 9C370F0C */  jal        func_003CDE70
    /* 1F977C 003CDDFC 05000420 */   addi      $4, $0, 0x5 /* handwritten instruction */
    /* 1F9780 003CDE00 0024083C */  lui        $8, (0x24000000 >> 16)
    /* 1F9784 003CDE04 70004ADE */  ld         $10, 0x70($18)
    /* 1F9788 003CDE08 3C400800 */  dsll32     $8, $8, 0
    /* 1F978C 003CDE0C 78004BDE */  ld         $11, 0x78($18)
    /* 1F9790 003CDE10 01000835 */  ori        $8, $8, 0x1
    /* 1F9794 003CDE14 68000934 */  ori        $9, $0, 0x68
    /* 1F9798 003CDE18 89536A71 */  pcpyld     $10, $11, $10
    /* 1F979C 003CDE1C 80004CDE */  ld         $12, 0x80($18)
    /* 1F97A0 003CDE20 89432871 */  pcpyld     $8, $9, $8
    .word 0x7C2A0010 /* .word 0x7C2A0010 */
    .word 0x7C280000 /* .word 0x7C280000 */
    /* 1F97AC 003CDE2C 14000B34 */  ori        $11, $0, 0x14
    /* 1F97B0 003CDE30 89636C71 */  pcpyld     $12, $11, $12
    /* 1F97B4 003CDE34 88004ADE */  ld         $10, 0x88($18)
    /* 1F97B8 003CDE38 0020083C */  lui        $8, (0x20000000 >> 16)
    /* 1F97BC 003CDE3C EE000934 */  ori        $9, $0, 0xEE
    /* 1F97C0 003CDE40 3C400800 */  dsll32     $8, $8, 0
    /* 1F97C4 003CDE44 42000B34 */  ori        $11, $0, 0x42
    /* 1F97C8 003CDE48 01800835 */  ori        $8, $8, 0x8001
    /* 1F97CC 003CDE4C 00000000 */  nop
    /* 1F97D0 003CDE50 89432871 */  pcpyld     $8, $9, $8
    .word 0x7C2C0030 /* .word 0x7C2C0030 */
    /* 1F97D8 003CDE58 89536A71 */  pcpyld     $10, $11, $10
    .word 0x7C280020 /* .word 0x7C280020 */
    /* 1F97E0 003CDE60 89FF1F70 */  pexew      $31, $31
    /* 1F97E4 003CDE64 00002048 */  qmfc2.ni   $0, $vf0
    /* 1F97E8 003CDE68 0800E003 */  jr         $31
    .word 0x7C2A0040 /* .word 0x7C2A0040 */
endlabel func_003CDDF0
