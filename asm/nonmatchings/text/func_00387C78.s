.align 3
nonmatching func_00387C78, 0x13C

glabel func_00387C78
    /* 1B35F8 00387C78 A0FFBD27 */  addiu      $sp, $sp, -0x60
    /* 1B35FC 00387C7C 1000B0FF */  sd         $s0, 0x10($sp)
    /* 1B3600 00387C80 00860800 */  sll        $s0, $t0, 24
    /* 1B3604 00387C84 1800B1FF */  sd         $s1, 0x18($sp)
    /* 1B3608 00387C88 2000B2FF */  sd         $s2, 0x20($sp)
    /* 1B360C 00387C8C 25800902 */  or         $s0, $s0, $t1
    /* 1B3610 00387C90 2800B3FF */  sd         $s3, 0x28($sp)
    /* 1B3614 00387C94 4000B6FF */  sd         $s6, 0x40($sp)
    /* 1B3618 00387C98 2D98C000 */  daddu      $s3, $a2, $zero
    /* 1B361C 00387C9C 2DB0E000 */  daddu      $s6, $a3, $zero
    /* 1B3620 00387CA0 2D888000 */  daddu      $s1, $a0, $zero
    /* 1B3624 00387CA4 2D90A000 */  daddu      $s2, $a1, $zero
    /* 1B3628 00387CA8 3000B4FF */  sd         $s4, 0x30($sp)
    /* 1B362C 00387CAC 3800B5FF */  sd         $s5, 0x38($sp)
    /* 1B3630 00387CB0 4800B7FF */  sd         $s7, 0x48($sp)
    /* 1B3634 00387CB4 5000BEFF */  sd         $fp, 0x50($sp)
    /* 1B3638 00387CB8 5800BFFF */  sd         $ra, 0x58($sp)
    /* 1B363C 00387CBC 2D400002 */  daddu      $t0, $s0, $zero
    /* 1B3640 00387CC0 FE190E0C */  jal        func_003867F8
    /* 1B3644 00387CC4 FEFF7426 */   addiu     $s4, $s3, -0x2
    /* 1B3648 00387CC8 02003E26 */  addiu      $fp, $s1, 0x2
    /* 1B364C 00387CCC 01002226 */  addiu      $v0, $s1, 0x1
    /* 1B3650 00387CD0 2D308002 */  daddu      $a2, $s4, $zero
    /* 1B3654 00387CD4 0000A2AF */  sw         $v0, 0x0($sp)
    /* 1B3658 00387CD8 2D386002 */  daddu      $a3, $s3, $zero
    /* 1B365C 00387CDC FFFF4226 */  addiu      $v0, $s2, -0x1
    /* 1B3660 00387CE0 2D400002 */  daddu      $t0, $s0, $zero
    /* 1B3664 00387CE4 0000A48F */  lw         $a0, 0x0($sp)
    /* 1B3668 00387CE8 2D284000 */  daddu      $a1, $v0, $zero
    /* 1B366C 00387CEC 0400A2AF */  sw         $v0, 0x4($sp)
    /* 1B3670 00387CF0 FE190E0C */  jal        func_003867F8
    /* 1B3674 00387CF4 FEFF5726 */   addiu     $s7, $s2, -0x2
    /* 1B3678 00387CF8 FDFF7526 */  addiu      $s5, $s3, -0x3
    /* 1B367C 00387CFC 2D388002 */  daddu      $a3, $s4, $zero
    /* 1B3680 00387D00 2D20C003 */  daddu      $a0, $fp, $zero
    /* 1B3684 00387D04 2D28E002 */  daddu      $a1, $s7, $zero
    /* 1B3688 00387D08 2D30A002 */  daddu      $a2, $s5, $zero
    /* 1B368C 00387D0C 2D400002 */  daddu      $t0, $s0, $zero
    /* 1B3690 00387D10 FE190E0C */  jal        func_003867F8
    /* 1B3694 00387D14 04003126 */   addiu     $s1, $s1, 0x4
    /* 1B3698 00387D18 FCFF5226 */  addiu      $s2, $s2, -0x4
    /* 1B369C 00387D1C FCFF6626 */  addiu      $a2, $s3, -0x4
    /* 1B36A0 00387D20 2D38A002 */  daddu      $a3, $s5, $zero
    /* 1B36A4 00387D24 2D202002 */  daddu      $a0, $s1, $zero
    /* 1B36A8 00387D28 2D284002 */  daddu      $a1, $s2, $zero
    /* 1B36AC 00387D2C 2D400002 */  daddu      $t0, $s0, $zero
    /* 1B36B0 00387D30 FE190E0C */  jal        func_003867F8
    /* 1B36B4 00387D34 0200D326 */   addiu     $s3, $s6, 0x2
    /* 1B36B8 00387D38 0300D426 */  addiu      $s4, $s6, 0x3
    /* 1B36BC 00387D3C 0000A48F */  lw         $a0, 0x0($sp)
    /* 1B36C0 00387D40 2D30C002 */  daddu      $a2, $s6, $zero
    /* 1B36C4 00387D44 0400A58F */  lw         $a1, 0x4($sp)
    /* 1B36C8 00387D48 2D386002 */  daddu      $a3, $s3, $zero
    /* 1B36CC 00387D4C FE190E0C */  jal        func_003867F8
    /* 1B36D0 00387D50 2D400002 */   daddu     $t0, $s0, $zero
    /* 1B36D4 00387D54 2D20C003 */  daddu      $a0, $fp, $zero
    /* 1B36D8 00387D58 2D28E002 */  daddu      $a1, $s7, $zero
    /* 1B36DC 00387D5C 2D306002 */  daddu      $a2, $s3, $zero
    /* 1B36E0 00387D60 2D388002 */  daddu      $a3, $s4, $zero
    /* 1B36E4 00387D64 FE190E0C */  jal        func_003867F8
    /* 1B36E8 00387D68 2D400002 */   daddu     $t0, $s0, $zero
    /* 1B36EC 00387D6C 2D202002 */  daddu      $a0, $s1, $zero
    /* 1B36F0 00387D70 2D284002 */  daddu      $a1, $s2, $zero
    /* 1B36F4 00387D74 2D308002 */  daddu      $a2, $s4, $zero
    /* 1B36F8 00387D78 0400C726 */  addiu      $a3, $s6, 0x4
    /* 1B36FC 00387D7C FE190E0C */  jal        func_003867F8
    /* 1B3700 00387D80 2D400002 */   daddu     $t0, $s0, $zero
    /* 1B3704 00387D84 1000B0DF */  ld         $s0, 0x10($sp)
    /* 1B3708 00387D88 1800B1DF */  ld         $s1, 0x18($sp)
    /* 1B370C 00387D8C 2000B2DF */  ld         $s2, 0x20($sp)
    /* 1B3710 00387D90 2800B3DF */  ld         $s3, 0x28($sp)
    /* 1B3714 00387D94 3000B4DF */  ld         $s4, 0x30($sp)
    /* 1B3718 00387D98 3800B5DF */  ld         $s5, 0x38($sp)
    /* 1B371C 00387D9C 4000B6DF */  ld         $s6, 0x40($sp)
    /* 1B3720 00387DA0 4800B7DF */  ld         $s7, 0x48($sp)
    /* 1B3724 00387DA4 5000BEDF */  ld         $fp, 0x50($sp)
    /* 1B3728 00387DA8 5800BFDF */  ld         $ra, 0x58($sp)
    /* 1B372C 00387DAC 0800E003 */  jr         $ra
    /* 1B3730 00387DB0 6000BD27 */   addiu     $sp, $sp, 0x60
endlabel func_00387C78
    /* 1B3734 00387DB4 00000000 */  nop
