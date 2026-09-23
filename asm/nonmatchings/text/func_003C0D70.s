.align 3
nonmatching func_003C0D70, 0x98

glabel func_003C0D70
    /* 1EC6F0 003C0D70 2400828C */  lw         $2, 0x24($4)
    /* 1EC6F4 003C0D74 80280500 */  sll        $5, $5, 2
    /* 1EC6F8 003C0D78 21104500 */  addu       $2, $2, $5
    /* 1EC6FC 003C0D7C 4800438C */  lw         $3, 0x48($2)
    /* 1EC700 003C0D80 1400638C */  lw         $3, 0x14($3)
    /* 1EC704 003C0D84 1E006010 */  beqz       $3, .L003C0E00
    /* 1EC708 003C0D88 0000A28F */   lw        $2, 0x0($sp)
    /* 1EC70C 003C0D8C 080061C4 */  lwc1       $f1, 0x8($3)
    /* 1EC710 003C0D90 883C013C */  lui        $at, (0x3C888889 >> 16)
    /* 1EC714 003C0D94 89882134 */  ori        $at, $at, (0x3C888889 & 0xFFFF)
    /* 1EC718 003C0D98 00188144 */  mtc1       $at, $f3
    /* 1EC71C 003C0D9C 9139013C */  lui        $at, (0x3991A2B4 >> 16)
    /* 1EC720 003C0DA0 B4A22134 */  ori        $at, $at, (0x3991A2B4 & 0xFFFF)
    /* 1EC724 003C0DA4 00108144 */  mtc1       $at, $f2
    /* 1EC728 003C0DA8 42080346 */  mul.s      $f1, $f1, $f3
    /* 1EC72C 003C0DAC 0000C1E4 */  swc1       $f1, 0x0($6)
    /* 1EC730 003C0DB0 0C0060C4 */  lwc1       $f0, 0xC($3)
    /* 1EC734 003C0DB4 02000346 */  mul.s      $f0, $f0, $f3
    /* 1EC738 003C0DB8 0000E0E4 */  swc1       $f0, 0x0($7)
    /* 1EC73C 003C0DBC 100061C4 */  lwc1       $f1, 0x10($3)
    /* 1EC740 003C0DC0 42080246 */  mul.s      $f1, $f1, $f2
    /* 1EC744 003C0DC4 000001E5 */  swc1       $f1, 0x0($8)
    /* 1EC748 003C0DC8 140060C4 */  lwc1       $f0, 0x14($3)
    /* 1EC74C 003C0DCC 02000246 */  mul.s      $f0, $f0, $f2
    /* 1EC750 003C0DD0 000020E5 */  swc1       $f0, 0x0($9)
    /* 1EC754 003C0DD4 040061C4 */  lwc1       $f1, 0x4($3)
    /* 1EC758 003C0DD8 42080246 */  mul.s      $f1, $f1, $f2
    /* 1EC75C 003C0DDC 000041E4 */  swc1       $f1, 0x0($2)
    /* 1EC760 003C0DE0 180060C4 */  lwc1       $f0, 0x18($3)
    /* 1EC764 003C0DE4 000040E5 */  swc1       $f0, 0x0($10)
    /* 1EC768 003C0DE8 1C0061C4 */  lwc1       $f1, 0x1C($3)
    /* 1EC76C 003C0DEC 000061E5 */  swc1       $f1, 0x0($11)
    /* 1EC770 003C0DF0 01006390 */  lbu        $3, 0x1($3)
    /* 1EC774 003C0DF4 02006010 */  beqz       $3, .L003C0E00
    /* 1EC778 003C0DF8 0800A28F */   lw        $2, 0x8($sp)
    /* 1EC77C 003C0DFC 000043A0 */  sb         $3, 0x0($2)
.align 2
  .L003C0E00:
    /* 1EC780 003C0E00 0800E003 */  jr         $31
    /* 1EC784 003C0E04 00000000 */   nop
endlabel func_003C0D70
