.align 3
nonmatching func_003804A0, 0x15C

glabel func_003804A0
    /* 1ABE20 003804A0 60040224 */  addiu      $v0, $zero, 0x460
    /* 1ABE24 003804A4 A0FFBD27 */  addiu      $sp, $sp, -0x60
    /* 1ABE28 003804A8 18308200 */  mult       $a2, $a0, $v0
    /* 1ABE2C 003804AC 2200033C */  lui        $v1, %hi(D_00222500)
    /* 1ABE30 003804B0 2000B0FF */  sd         $s0, 0x20($sp)
    /* 1ABE34 003804B4 00256724 */  addiu      $a3, $v1, %lo(D_00222500)
    /* 1ABE38 003804B8 2800B1FF */  sd         $s1, 0x28($sp)
    /* 1ABE3C 003804BC 06000424 */  addiu      $a0, $zero, 0x6
    /* 1ABE40 003804C0 3000B2FF */  sd         $s2, 0x30($sp)
    /* 1ABE44 003804C4 3800B3FF */  sd         $s3, 0x38($sp)
    /* 1ABE48 003804C8 2128C700 */  addu       $a1, $a2, $a3
    /* 1ABE4C 003804CC 4000B4FF */  sd         $s4, 0x40($sp)
    /* 1ABE50 003804D0 4800BFFF */  sd         $ra, 0x48($sp)
    /* 1ABE54 003804D4 5800B5E7 */  swc1       $f21, 0x58($sp)
    /* 1ABE58 003804D8 5000B4E7 */  swc1       $f20, 0x50($sp)
    /* 1ABE5C 003804DC 5000A28C */  lw         $v0, 0x50($a1)
    /* 1ABE60 003804E0 86004384 */  lh         $v1, 0x86($v0)
    /* 1ABE64 003804E4 03006410 */  beq        $v1, $a0, .L003804F4
    /* 1ABE68 003804E8 E492828F */   lw        $v0, %gp_rel(D_001D5B94)($gp)
    /* 1ABE6C 003804EC 05004050 */  beql       $v0, $zero, .L00380504
    /* 1ABE70 003804F0 0000A278 */   lq        $v0, 0x0($a1)
.align 2
  .L003804F4:
    /* 1ABE74 003804F4 37000010 */  b          .L003805D4
    /* 1ABE78 003804F8 5004A0AC */   sw        $zero, 0x450($a1)
.align 2
  .L003804FC:
    /* 1ABE7C 003804FC 35000010 */  b          .L003805D4
    /* 1ABE80 00380500 500462AC */   sw        $v0, 0x450($v1)
.align 2
  .L00380504:
    /* 1ABE84 00380504 2200113C */  lui        $s1, %hi(D_002276E0)
    /* 1ABE88 00380508 403F013C */  lui        $at, (0x3F400000 >> 16)
    /* 1ABE8C 0038050C 00108144 */  mtc1       $at, $f2
    /* 1ABE90 00380510 E0763326 */  addiu      $s3, $s1, %lo(D_002276E0)
    /* 1ABE94 00380514 1000A27F */  sq         $v0, 0x10($sp)
    /* 1ABE98 00380518 2DA0E000 */  daddu      $s4, $a3, $zero
    /* 1ABE9C 0038051C 0000A27F */  sq         $v0, 0x0($sp)
    /* 1ABEA0 00380520 2D90C000 */  daddu      $s2, $a2, $zero
    /* 1ABEA4 00380524 1800A1C7 */  lwc1       $f1, 0x18($sp)
    /* 1ABEA8 00380528 2D800000 */  daddu      $s0, $zero, $zero
    /* 1ABEAC 0038052C 0800A0C7 */  lwc1       $f0, 0x8($sp)
    /* 1ABEB0 00380530 41080246 */  sub.s      $f1, $f1, $f2
    /* 1ABEB4 00380534 233D013C */  lui        $at, (0x3D23D70A >> 16)
    /* 1ABEB8 00380538 0AD72134 */  ori        $at, $at, (0x3D23D70A & 0xFFFF)
    /* 1ABEBC 0038053C 00A88144 */  mtc1       $at, $f21
    /* 1ABEC0 00380540 00000246 */  add.s      $f0, $f0, $f2
    /* 1ABEC4 00380544 233C013C */  lui        $at, (0x3C23D70A >> 16)
    /* 1ABEC8 00380548 0AD72134 */  ori        $at, $at, (0x3C23D70A & 0xFFFF)
    /* 1ABECC 0038054C 00A08144 */  mtc1       $at, $f20
    /* 1ABED0 00380550 15000010 */  b          .L003805A8
    /* 1ABED4 00380554 1800A1E7 */   swc1      $f1, 0x18($sp)
.align 2
  .L00380558:
    /* 1ABED8 00380558 30400F0C */  jal        func_003D00C0
    /* 1ABEDC 0038055C 00000000 */   nop
    /* 1ABEE0 00380560 0D004054 */  bnel       $v0, $zero, .L00380598
    /* 1ABEE4 00380564 0000627A */   lq        $v0, 0x0($s3)
    /* 1ABEE8 00380568 E0762426 */  addiu      $a0, $s1, %lo(D_002276E0)
    /* 1ABEEC 0038056C 62FA0E0C */  jal        func_003BE988
    /* 1ABEF0 00380570 2D280000 */   daddu     $a1, $zero, $zero
    /* 1ABEF4 00380574 21185402 */  addu       $v1, $s2, $s4
    /* 1ABEF8 00380578 00001546 */  add.s      $f0, $f0, $f21
    /* 1ABEFC 0038057C 080061C4 */  lwc1       $f1, 0x8($v1)
    /* 1ABF00 00380580 34080046 */  c.lt.s     $f1, $f0
    /* 1ABF04 00380584 00000000 */  nop
    /* 1ABF08 00380588 DCFF0145 */  bc1t       .L003804FC
    /* 1ABF0C 0038058C 01000224 */   addiu     $v0, $zero, 0x1
    /* 1ABF10 00380590 10000010 */  b          .L003805D4
    /* 1ABF14 00380594 500460AC */   sw        $zero, 0x450($v1)
.align 2
  .L00380598:
    /* 1ABF18 00380598 01001026 */  addiu      $s0, $s0, 0x1
    /* 1ABF1C 0038059C 0000A27F */  sq         $v0, 0x0($sp)
    /* 1ABF20 003805A0 0800A0C7 */  lwc1       $f0, 0x8($sp)
    /* 1ABF24 003805A4 01001446 */  sub.s      $f0, $f0, $f20
.align 2
  .L003805A8:
    /* 1ABF28 003805A8 0600022A */  slti       $v0, $s0, 0x6
    /* 1ABF2C 003805AC 09004010 */  beqz       $v0, .L003805D4
    /* 1ABF30 003805B0 0800A0E7 */   swc1      $f0, 0x8($sp)
    /* 1ABF34 003805B4 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1ABF38 003805B8 1000A527 */  addiu      $a1, $sp, 0x10
    /* 1ABF3C 003805BC 12000624 */  addiu      $a2, $zero, 0x12
    /* 1ABF40 003805C0 2D380000 */  daddu      $a3, $zero, $zero
    /* 1ABF44 003805C4 D0390F0C */  jal        func_003CE740
    /* 1ABF48 003805C8 2D400000 */   daddu     $t0, $zero, $zero
    /* 1ABF4C 003805CC E2FF4014 */  bnez       $v0, .L00380558
    /* 1ABF50 003805D0 00000000 */   nop
.align 2
  .L003805D4:
    /* 1ABF54 003805D4 2000B0DF */  ld         $s0, 0x20($sp)
    /* 1ABF58 003805D8 2800B1DF */  ld         $s1, 0x28($sp)
    /* 1ABF5C 003805DC 3000B2DF */  ld         $s2, 0x30($sp)
    /* 1ABF60 003805E0 3800B3DF */  ld         $s3, 0x38($sp)
    /* 1ABF64 003805E4 4000B4DF */  ld         $s4, 0x40($sp)
    /* 1ABF68 003805E8 4800BFDF */  ld         $ra, 0x48($sp)
    /* 1ABF6C 003805EC 5800B5C7 */  lwc1       $f21, 0x58($sp)
    /* 1ABF70 003805F0 5000B4C7 */  lwc1       $f20, 0x50($sp)
    /* 1ABF74 003805F4 0800E003 */  jr         $ra
    /* 1ABF78 003805F8 6000BD27 */   addiu     $sp, $sp, 0x60
endlabel func_003804A0
    /* 1ABF7C 003805FC 00000000 */  nop
