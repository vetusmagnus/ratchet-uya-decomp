.align 3
nonmatching func_0037EE80, 0x210

glabel func_0037EE80
    /* 1AA800 0037EE80 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1AA804 0037EE84 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1AA808 0037EE88 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1AA80C 0037EE8C 2D80C000 */  daddu      $s0, $a2, $zero
    /* 1AA810 0037EE90 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1AA814 0037EE94 2D88A000 */  daddu      $s1, $a1, $zero
    /* 1AA818 0037EE98 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1AA81C 0037EE9C 74003226 */  addiu      $s2, $s1, 0x74
    /* 1AA820 0037EEA0 2000BFFF */  sd         $ra, 0x20($sp)
    /* 1AA824 0037EEA4 7C002292 */  lbu        $v0, 0x7C($s1)
    /* 1AA828 0037EEA8 71004010 */  beqz       $v0, .L0037F070
    /* 1AA82C 0037EEAC 2D988000 */   daddu     $s3, $a0, $zero
    /* 1AA830 0037EEB0 8C002386 */  lh         $v1, 0x8C($s1)
    /* 1AA834 0037EEB4 14000424 */  addiu      $a0, $zero, 0x14
    /* 1AA838 0037EEB8 3800023C */  lui        $v0, %hi(D_0037D000)
    /* 1AA83C 0037EEBC 18186400 */  mult       $v1, $v1, $a0
    /* 1AA840 0037EEC0 00D04224 */  addiu      $v0, $v0, %lo(D_0037D000)
    /* 1AA844 0037EEC4 21104300 */  addu       $v0, $v0, $v1
    /* 1AA848 0037EEC8 0400428C */  lw         $v0, 0x4($v0)
    /* 1AA84C 0037EECC 09004010 */  beqz       $v0, .L0037EEF4
    /* 1AA850 0037EED0 2D202002 */   daddu     $a0, $s1, $zero
    /* 1AA854 0037EED4 09F84000 */  jalr       $v0
    /* 1AA858 0037EED8 2D280002 */   daddu     $a1, $s0, $zero
    /* 1AA85C 0037EEDC 2D184000 */  daddu      $v1, $v0, $zero
    /* 1AA860 0037EEE0 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1AA864 0037EEE4 62006210 */  beq        $v1, $v0, .L0037F070
    /* 1AA868 0037EEE8 01000224 */   addiu     $v0, $zero, 0x1
    /* 1AA86C 0037EEEC 62006250 */  beql       $v1, $v0, .L0037F078
    /* 1AA870 0037EEF0 0000B0DF */   ld        $s0, 0x0($sp)
.align 2
  .L0037EEF4:
    /* 1AA874 0037EEF4 0000438E */  lw         $v1, 0x0($s2)
    /* 1AA878 0037EEF8 0800622C */  sltiu      $v0, $v1, 0x8
    /* 1AA87C 0037EEFC 5C004010 */  beqz       $v0, .L0037F070
    /* 1AA880 0037EF00 3200023C */   lui       $v0, %hi(jtbl_00318080)
    /* 1AA884 0037EF04 80180300 */  sll        $v1, $v1, 2
    /* 1AA888 0037EF08 80804224 */  addiu      $v0, $v0, %lo(jtbl_00318080)
    /* 1AA88C 0037EF0C 21186200 */  addu       $v1, $v1, $v0
    /* 1AA890 0037EF10 0000648C */  lw         $a0, 0x0($v1)
    /* 1AA894 0037EF14 08008000 */  jr         $a0
    /* 1AA898 0037EF18 00000000 */   nop
    /* 1AA89C 0037EF1C 09004292 */  lbu        $v0, 0x9($s2)
    /* 1AA8A0 0037EF20 54004010 */  beqz       $v0, .L0037F074
    /* 1AA8A4 0037EF24 2D100000 */   daddu     $v0, $zero, $zero
    /* 1AA8A8 0037EF28 52000012 */  beqz       $s0, .L0037F074
    /* 1AA8AC 0037EF2C 01000224 */   addiu     $v0, $zero, 0x1
    /* 1AA8B0 0037EF30 7E000286 */  lh         $v0, 0x7E($s0)
    /* 1AA8B4 0037EF34 4F004054 */  bnel       $v0, $zero, .L0037F074
    /* 1AA8B8 0037EF38 01000224 */   addiu     $v0, $zero, 0x1
    /* 1AA8BC 0037EF3C 08004392 */  lbu        $v1, 0x8($s2)
    /* 1AA8C0 0037EF40 7C000292 */  lbu        $v0, 0x7C($s0)
    /* 1AA8C4 0037EF44 19000010 */  b          .L0037EFAC
    /* 1AA8C8 0037EF48 2B104300 */   sltu      $v0, $v0, $v1
    /* 1AA8CC 0037EF4C 84002286 */  lh         $v0, 0x84($s1)
    /* 1AA8D0 0037EF50 1E00033C */  lui        $v1, %hi(D_001D9B04)
    /* 1AA8D4 0037EF54 049B638C */  lw         $v1, %lo(D_001D9B04)($v1)
    /* 1AA8D8 0037EF58 40110200 */  sll        $v0, $v0, 5
    /* 1AA8DC 0037EF5C 21104300 */  addu       $v0, $v0, $v1
    /* 1AA8E0 0037EF60 09000012 */  beqz       $s0, .L0037EF88
    /* 1AA8E4 0037EF64 1C00458C */   lw        $a1, 0x1C($v0)
    /* 1AA8E8 0037EF68 7E000286 */  lh         $v0, 0x7E($s0)
    /* 1AA8EC 0037EF6C 07004014 */  bnez       $v0, .L0037EF8C
    /* 1AA8F0 0037EF70 60040424 */   addiu     $a0, $zero, 0x460
    /* 1AA8F4 0037EF74 08004392 */  lbu        $v1, 0x8($s2)
    /* 1AA8F8 0037EF78 7C000292 */  lbu        $v0, 0x7C($s0)
    /* 1AA8FC 0037EF7C 2B104300 */  sltu       $v0, $v0, $v1
    /* 1AA900 0037EF80 3C004010 */  beqz       $v0, .L0037F074
    /* 1AA904 0037EF84 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L0037EF88:
    /* 1AA908 0037EF88 60040424 */  addiu      $a0, $zero, 0x460
.align 2
  .L0037EF8C:
    /* 1AA90C 0037EF8C 2200023C */  lui        $v0, %hi(D_00222650)
    /* 1AA910 0037EF90 18206402 */  mult       $a0, $s3, $a0
    /* 1AA914 0037EF94 50264224 */  addiu      $v0, $v0, %lo(D_00222650)
    /* 1AA918 0037EF98 0C00A58C */  lw         $a1, 0xC($a1)
    /* 1AA91C 0037EF9C 2D300000 */  daddu      $a2, $zero, $zero
    /* 1AA920 0037EFA0 21208200 */  addu       $a0, $a0, $v0
    /* 1AA924 0037EFA4 3CF80D0C */  jal        func_0037E0F0
    /* 1AA928 0037EFA8 40008424 */   addiu     $a0, $a0, 0x40
.align 2
  .L0037EFAC:
    /* 1AA92C 0037EFAC 31004010 */  beqz       $v0, .L0037F074
    /* 1AA930 0037EFB0 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L0037EFB4:
    /* 1AA934 0037EFB4 2F000010 */  b          .L0037F074
    /* 1AA938 0037EFB8 01000224 */   addiu     $v0, $zero, 0x1
    /* 1AA93C 0037EFBC 60040224 */  addiu      $v0, $zero, 0x460
    /* 1AA940 0037EFC0 2200033C */  lui        $v1, %hi(D_00222500)
    /* 1AA944 0037EFC4 18106202 */  mult       $v0, $s3, $v0
    /* 1AA948 0037EFC8 00256324 */  addiu      $v1, $v1, %lo(D_00222500)
    /* 1AA94C 0037EFCC 86002586 */  lh         $a1, 0x86($s1)
    /* 1AA950 0037EFD0 21104300 */  addu       $v0, $v0, $v1
    /* 1AA954 0037EFD4 4C02448C */  lw         $a0, 0x24C($v0)
    /* 1AA958 0037EFD8 2600A414 */  bne        $a1, $a0, .L0037F074
    /* 1AA95C 0037EFDC 2D100000 */   daddu     $v0, $zero, $zero
    /* 1AA960 0037EFE0 7E000286 */  lh         $v0, 0x7E($s0)
    /* 1AA964 0037EFE4 06004014 */  bnez       $v0, .L0037F000
    /* 1AA968 0037EFE8 03000224 */   addiu     $v0, $zero, 0x3
    /* 1AA96C 0037EFEC 08004392 */  lbu        $v1, 0x8($s2)
    /* 1AA970 0037EFF0 7C000292 */  lbu        $v0, 0x7C($s0)
    /* 1AA974 0037EFF4 2B104300 */  sltu       $v0, $v0, $v1
    /* 1AA978 0037EFF8 1D004010 */  beqz       $v0, .L0037F070
    /* 1AA97C 0037EFFC 03000224 */   addiu     $v0, $zero, 0x3
.align 2
  .L0037F000:
    /* 1AA980 0037F000 1C00A214 */  bne        $a1, $v0, .L0037F074
    /* 1AA984 0037F004 01000224 */   addiu     $v0, $zero, 0x1
    /* 1AA988 0037F008 84002486 */  lh         $a0, 0x84($s1)
    /* 1AA98C 0037F00C 1A00023C */  lui        $v0, %hi(D_1A4BE0)
    /* 1AA990 0037F010 1E00033C */  lui        $v1, %hi(D_001D9B04)
    /* 1AA994 0037F014 049B638C */  lw         $v1, %lo(D_001D9B04)($v1)
    /* 1AA998 0037F018 E04B4624 */  addiu      $a2, $v0, %lo(D_1A4BE0)
    /* 1AA99C 0037F01C 40210400 */  sll        $a0, $a0, 5
    /* 1AA9A0 0037F020 CC25C58C */  lw         $a1, 0x25CC($a2)
    /* 1AA9A4 0037F024 21186400 */  addu       $v1, $v1, $a0
    /* 1AA9A8 0037F028 1A000224 */  addiu      $v0, $zero, 0x1A
    /* 1AA9AC 0037F02C 0400A214 */  bne        $a1, $v0, .L0037F040
    /* 1AA9B0 0037F030 1C00638C */   lw        $v1, 0x1C($v1)
    /* 1AA9B4 0037F034 A006C78C */  lw         $a3, 0x6A0($a2)
    /* 1AA9B8 0037F038 03000010 */  b          .L0037F048
    /* 1AA9BC 0037F03C 9006C58C */   lw        $a1, 0x690($a2)
.align 2
  .L0037F040:
    /* 1AA9C0 0037F040 E005C78C */  lw         $a3, 0x5E0($a2)
    /* 1AA9C4 0037F044 D005C58C */  lw         $a1, 0x5D0($a2)
.align 2
  .L0037F048:
    /* 1AA9C8 0037F048 2400638C */  lw         $v1, 0x24($v1)
    /* 1AA9CC 0037F04C D9FF6004 */  bltz       $v1, .L0037EFB4
    /* 1AA9D0 0037F050 20D6828F */   lw        $v0, %gp_rel(D_001D9ED0)($gp)
    /* 1AA9D4 0037F054 40190300 */  sll        $v1, $v1, 5
    /* 1AA9D8 0037F058 21186200 */  addu       $v1, $v1, $v0
    /* 1AA9DC 0037F05C 1000648C */  lw         $a0, 0x10($v1)
    /* 1AA9E0 0037F060 0400A414 */  bne        $a1, $a0, .L0037F074
    /* 1AA9E4 0037F064 2D100000 */   daddu     $v0, $zero, $zero
    /* 1AA9E8 0037F068 0200E010 */  beqz       $a3, .L0037F074
    /* 1AA9EC 0037F06C 01000224 */   addiu     $v0, $zero, 0x1
.align 2
  .L0037F070:
    /* 1AA9F0 0037F070 2D100000 */  daddu      $v0, $zero, $zero
.align 2
  .L0037F074:
    /* 1AA9F4 0037F074 0000B0DF */  ld         $s0, 0x0($sp)
.align 2
  .L0037F078:
    /* 1AA9F8 0037F078 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1AA9FC 0037F07C 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1AAA00 0037F080 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1AAA04 0037F084 2000BFDF */  ld         $ra, 0x20($sp)
    /* 1AAA08 0037F088 0800E003 */  jr         $ra
    /* 1AAA0C 0037F08C 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_0037EE80
