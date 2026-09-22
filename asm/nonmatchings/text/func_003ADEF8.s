.align 3
nonmatching func_003ADEF8, 0x90

glabel func_003ADEF8
    /* 1D9878 003ADEF8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D987C 003ADEFC DCBF838F */  lw         $v1, %gp_rel(D_001D888C)($gp)
    /* 1D9880 003ADF00 01000224 */  addiu      $v0, $zero, 0x1
    /* 1D9884 003ADF04 11006210 */  beq        $v1, $v0, .L003ADF4C
    /* 1D9888 003ADF08 0000BFFF */   sd        $ra, 0x0($sp)
    /* 1D988C 003ADF0C 02006228 */  slti       $v0, $v1, 0x2
    /* 1D9890 003ADF10 05004050 */  beql       $v0, $zero, .L003ADF28
    /* 1D9894 003ADF14 02000224 */   addiu     $v0, $zero, 0x2
    /* 1D9898 003ADF18 07006010 */  beqz       $v1, .L003ADF38
    /* 1D989C 003ADF1C 0000BFDF */   ld        $ra, 0x0($sp)
    /* 1D98A0 003ADF20 17000010 */  b          .L003ADF80
    /* 1D98A4 003ADF24 00000000 */   nop
.align 2
  .L003ADF28:
    /* 1D98A8 003ADF28 12006210 */  beq        $v1, $v0, .L003ADF74
    /* 1D98AC 003ADF2C 0000BFDF */   ld        $ra, 0x0($sp)
    /* 1D98B0 003ADF30 13000010 */  b          .L003ADF80
    /* 1D98B4 003ADF34 00000000 */   nop
.align 2
  .L003ADF38:
    /* 1D98B8 003ADF38 3B00043C */  lui        $a0, %hi(func_003ADC88)
    /* 1D98BC 003ADF3C 2D280000 */  daddu      $a1, $zero, $zero
    /* 1D98C0 003ADF40 88DC8424 */  addiu      $a0, $a0, %lo(func_003ADC88)
    /* 1D98C4 003ADF44 E85B0E0C */  jal        func_00396FA0
    /* 1D98C8 003ADF48 2D300000 */   daddu     $a2, $zero, $zero
.align 2
  .L003ADF4C:
    /* 1D98CC 003ADF4C 04000424 */  addiu      $a0, $zero, 0x4
    /* 1D98D0 003ADF50 01000524 */  addiu      $a1, $zero, 0x1
    /* 1D98D4 003ADF54 01000624 */  addiu      $a2, $zero, 0x1
    /* 1D98D8 003ADF58 2D380000 */  daddu      $a3, $zero, $zero
    /* 1D98DC 003ADF5C B06F0E0C */  jal        func_0039BEC0
    /* 1D98E0 003ADF60 2D400000 */   daddu     $t0, $zero, $zero
    /* 1D98E4 003ADF64 DCBF838F */  lw         $v1, %gp_rel(D_001D888C)($gp)
    /* 1D98E8 003ADF68 01006324 */  addiu      $v1, $v1, 0x1
    /* 1D98EC 003ADF6C 03000010 */  b          .L003ADF7C
    /* 1D98F0 003ADF70 DCBF83AF */   sw        $v1, %gp_rel(D_001D888C)($gp)
.align 2
  .L003ADF74:
    /* 1D98F4 003ADF74 0CB90E0C */  jal        func_003AE430
    /* 1D98F8 003ADF78 00000000 */   nop
.align 2
  .L003ADF7C:
    /* 1D98FC 003ADF7C 0000BFDF */  ld         $ra, 0x0($sp)
.align 2
  .L003ADF80:
    /* 1D9900 003ADF80 0800E003 */  jr         $ra
    /* 1D9904 003ADF84 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003ADEF8
