.align 3
nonmatching func_003E7960, 0xD0

glabel func_003E7960
    /* 2132E0 003E7960 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 2132E4 003E7964 0000B0FF */  sd         $s0, 0x0($sp)
    /* 2132E8 003E7968 0800B1FF */  sd         $s1, 0x8($sp)
    /* 2132EC 003E796C 2D80A000 */  daddu      $s0, $a1, $zero
    /* 2132F0 003E7970 1000B2FF */  sd         $s2, 0x10($sp)
    /* 2132F4 003E7974 2D888000 */  daddu      $s1, $a0, $zero
    /* 2132F8 003E7978 1800BFFF */  sd         $ra, 0x18($sp)
    /* 2132FC 003E797C 0400228E */  lw         $v0, 0x4($s1)
    /* 213300 003E7980 08004228 */  slti       $v0, $v0, 0x8
    /* 213304 003E7984 23004010 */  beqz       $v0, .L003E7A14
    /* 213308 003E7988 2D90C000 */   daddu     $s2, $a2, $zero
    /* 21330C 003E798C AA930F0C */  jal        func_003E4EA8
    /* 213310 003E7990 00000000 */   nop
    /* 213314 003E7994 20004014 */  bnez       $v0, .L003E7A18
    /* 213318 003E7998 2D100000 */   daddu     $v0, $zero, $zero
    /* 21331C 003E799C 2D300000 */  daddu      $a2, $zero, $zero
    /* 213320 003E79A0 07000A32 */  andi       $t2, $s0, 0x7
    /* 213324 003E79A4 07000724 */  addiu      $a3, $zero, 0x7
    /* 213328 003E79A8 0C002826 */  addiu      $t0, $s1, 0xC
    /* 21332C 003E79AC E7E18B27 */  addiu      $t3, $gp, %gp_rel(D_001DAA94 + 0x3)
    /* 213330 003E79B0 08002926 */  addiu      $t1, $s1, 0x8
    /* 213334 003E79B4 1B000702 */  divu       $zero, $s0, $a3
.align 2
  .L003E79B8:
    /* 213338 003E79B8 10100000 */  mfhi       $v0
    /* 21333C 003E79BC 18204600 */  mult       $a0, $v0, $a2
    /* 213340 003E79C0 21188600 */  addu       $v1, $a0, $a2
    /* 213344 003E79C4 21184301 */  addu       $v1, $t2, $v1
    /* 213348 003E79C8 07006330 */  andi       $v1, $v1, 0x7
    /* 21334C 003E79CC C0100300 */  sll        $v0, $v1, 3
    /* 213350 003E79D0 21280201 */  addu       $a1, $t0, $v0
    /* 213354 003E79D4 0000A48C */  lw         $a0, 0x0($a1)
    /* 213358 003E79D8 04008050 */  beql       $a0, $zero, .L003E79EC
    /* 21335C 003E79DC 0000B2AC */   sw        $s2, 0x0($a1)
    /* 213360 003E79E0 09008B54 */  bnel       $a0, $t3, .L003E7A08
    /* 213364 003E79E4 0100C624 */   addiu     $a2, $a2, 0x1
    /* 213368 003E79E8 0000B2AC */  sw         $s2, 0x0($a1)
.align 2
  .L003E79EC:
    /* 21336C 003E79EC 21102201 */  addu       $v0, $t1, $v0
    /* 213370 003E79F0 000050AC */  sw         $s0, 0x0($v0)
    /* 213374 003E79F4 01000224 */  addiu      $v0, $zero, 0x1
    /* 213378 003E79F8 0400238E */  lw         $v1, 0x4($s1)
    /* 21337C 003E79FC 01006324 */  addiu      $v1, $v1, 0x1
    /* 213380 003E7A00 05000010 */  b          .L003E7A18
    /* 213384 003E7A04 040023AE */   sw        $v1, 0x4($s1)
.align 2
  .L003E7A08:
    /* 213388 003E7A08 0800C228 */  slti       $v0, $a2, 0x8
    /* 21338C 003E7A0C EAFF4054 */  bnel       $v0, $zero, .L003E79B8
    /* 213390 003E7A10 1B000702 */   divu      $zero, $s0, $a3
.align 2
  .L003E7A14:
    /* 213394 003E7A14 2D100000 */  daddu      $v0, $zero, $zero
.align 2
  .L003E7A18:
    /* 213398 003E7A18 0000B0DF */  ld         $s0, 0x0($sp)
    /* 21339C 003E7A1C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 2133A0 003E7A20 1000B2DF */  ld         $s2, 0x10($sp)
    /* 2133A4 003E7A24 1800BFDF */  ld         $ra, 0x18($sp)
    /* 2133A8 003E7A28 0800E003 */  jr         $ra
    /* 2133AC 003E7A2C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E7960
