.align 3
nonmatching func_003A4DC8, 0xA8

glabel func_003A4DC8
    /* 1D0748 003A4DC8 70FFBD27 */  addiu      $sp, $sp, -0x90
    /* 1D074C 003A4DCC 4800B1FF */  sd         $s1, 0x48($sp)
    /* 1D0750 003A4DD0 4000B0FF */  sd         $s0, 0x40($sp)
    /* 1D0754 003A4DD4 2D88A000 */  daddu      $s1, $a1, $zero
    /* 1D0758 003A4DD8 8000B8E7 */  swc1       $f24, 0x80($sp)
    /* 1D075C 003A4DDC 2D808000 */  daddu      $s0, $a0, $zero
    /* 1D0760 003A4DE0 7800B7E7 */  swc1       $f23, 0x78($sp)
    /* 1D0764 003A4DE4 06760046 */  mov.s      $f24, $f14
    /* 1D0768 003A4DE8 7000B6E7 */  swc1       $f22, 0x70($sp)
    /* 1D076C 003A4DEC C6850046 */  mov.s      $f23, $f16
    /* 1D0770 003A4DF0 6800B5E7 */  swc1       $f21, 0x68($sp)
    /* 1D0774 003A4DF4 866D0046 */  mov.s      $f22, $f13
    /* 1D0778 003A4DF8 6000B4E7 */  swc1       $f20, 0x60($sp)
    /* 1D077C 003A4DFC 46650046 */  mov.s      $f21, $f12
    /* 1D0780 003A4E00 5000BFFF */  sd         $ra, 0x50($sp)
    /* 1D0784 003A4E04 03161100 */  sra        $v0, $s1, 24
    /* 1D0788 003A4E08 0F004010 */  beqz       $v0, .L003A4E48
    /* 1D078C 003A4E0C 067D0046 */   mov.s     $f20, $f15
    /* 1D0790 003A4E10 DA220E0C */  jal        func_00388B68
    /* 1D0794 003A4E14 2D20A003 */   daddu     $a0, $sp, $zero
    /* 1D0798 003A4E18 0C0000C6 */  lwc1       $f0, 0xC($s0)
    /* 1D079C 003A4E1C 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D07A0 003A4E20 06AB0046 */  mov.s      $f12, $f21
    /* 1D07A4 003A4E24 46B30046 */  mov.s      $f13, $f22
    /* 1D07A8 003A4E28 42A00046 */  mul.s      $f1, $f20, $f0
    /* 1D07AC 003A4E2C 2D282002 */  daddu      $a1, $s1, $zero
    /* 1D07B0 003A4E30 02C00046 */  mul.s      $f0, $f24, $f0
    /* 1D07B4 003A4E34 86BB0046 */  mov.s      $f14, $f23
    /* 1D07B8 003A4E38 2D30A003 */  daddu      $a2, $sp, $zero
    /* 1D07BC 003A4E3C 2800A1E7 */  swc1       $f1, 0x28($sp)
    /* 1D07C0 003A4E40 9C930E0C */  jal        func_003A4E70
    /* 1D07C4 003A4E44 0000A0E7 */   swc1      $f0, 0x0($sp)
.align 2
  .L003A4E48:
    /* 1D07C8 003A4E48 4000B0DF */  ld         $s0, 0x40($sp)
    /* 1D07CC 003A4E4C 4800B1DF */  ld         $s1, 0x48($sp)
    /* 1D07D0 003A4E50 5000BFDF */  ld         $ra, 0x50($sp)
    /* 1D07D4 003A4E54 8000B8C7 */  lwc1       $f24, 0x80($sp)
    /* 1D07D8 003A4E58 7800B7C7 */  lwc1       $f23, 0x78($sp)
    /* 1D07DC 003A4E5C 7000B6C7 */  lwc1       $f22, 0x70($sp)
    /* 1D07E0 003A4E60 6800B5C7 */  lwc1       $f21, 0x68($sp)
    /* 1D07E4 003A4E64 6000B4C7 */  lwc1       $f20, 0x60($sp)
    /* 1D07E8 003A4E68 0800E003 */  jr         $ra
    /* 1D07EC 003A4E6C 9000BD27 */   addiu     $sp, $sp, 0x90
endlabel func_003A4DC8
