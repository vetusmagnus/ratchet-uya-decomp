.align 3
nonmatching func_003E7F70, 0xD0

glabel func_003E7F70
    /* 2138F0 003E7F70 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 2138F4 003E7F74 0000B0FF */  sd         $s0, 0x0($sp)
    /* 2138F8 003E7F78 0800B1FF */  sd         $s1, 0x8($sp)
    /* 2138FC 003E7F7C 2D80A000 */  daddu      $s0, $a1, $zero
    /* 213900 003E7F80 1000B2FF */  sd         $s2, 0x10($sp)
    /* 213904 003E7F84 2D888000 */  daddu      $s1, $a0, $zero
    /* 213908 003E7F88 1800BFFF */  sd         $ra, 0x18($sp)
    /* 21390C 003E7F8C 0400228E */  lw         $v0, 0x4($s1)
    /* 213910 003E7F90 08004228 */  slti       $v0, $v0, 0x8
    /* 213914 003E7F94 23004010 */  beqz       $v0, .L003E8024
    /* 213918 003E7F98 2D90C000 */   daddu     $s2, $a2, $zero
    /* 21391C 003E7F9C 0A940F0C */  jal        func_003E5028
    /* 213920 003E7FA0 00000000 */   nop
    /* 213924 003E7FA4 20004014 */  bnez       $v0, .L003E8028
    /* 213928 003E7FA8 2D100000 */   daddu     $v0, $zero, $zero
    /* 21392C 003E7FAC 2D300000 */  daddu      $a2, $zero, $zero
    /* 213930 003E7FB0 07000A32 */  andi       $t2, $s0, 0x7
    /* 213934 003E7FB4 07000724 */  addiu      $a3, $zero, 0x7
    /* 213938 003E7FB8 0C002826 */  addiu      $t0, $s1, 0xC
    /* 21393C 003E7FBC EAE18B27 */  addiu      $t3, $gp, %gp_rel(D_001DAA98 + 0x2)
    /* 213940 003E7FC0 08002926 */  addiu      $t1, $s1, 0x8
    /* 213944 003E7FC4 1B000702 */  divu       $zero, $s0, $a3
.align 2
  .L003E7FC8:
    /* 213948 003E7FC8 10100000 */  mfhi       $v0
    /* 21394C 003E7FCC 18204600 */  mult       $a0, $v0, $a2
    /* 213950 003E7FD0 21188600 */  addu       $v1, $a0, $a2
    /* 213954 003E7FD4 21184301 */  addu       $v1, $t2, $v1
    /* 213958 003E7FD8 07006330 */  andi       $v1, $v1, 0x7
    /* 21395C 003E7FDC C0100300 */  sll        $v0, $v1, 3
    /* 213960 003E7FE0 21280201 */  addu       $a1, $t0, $v0
    /* 213964 003E7FE4 0000A48C */  lw         $a0, 0x0($a1)
    /* 213968 003E7FE8 04008050 */  beql       $a0, $zero, .L003E7FFC
    /* 21396C 003E7FEC 0000B2AC */   sw        $s2, 0x0($a1)
    /* 213970 003E7FF0 09008B54 */  bnel       $a0, $t3, .L003E8018
    /* 213974 003E7FF4 0100C624 */   addiu     $a2, $a2, 0x1
    /* 213978 003E7FF8 0000B2AC */  sw         $s2, 0x0($a1)
.align 2
  .L003E7FFC:
    /* 21397C 003E7FFC 21102201 */  addu       $v0, $t1, $v0
    /* 213980 003E8000 000050AC */  sw         $s0, 0x0($v0)
    /* 213984 003E8004 01000224 */  addiu      $v0, $zero, 0x1
    /* 213988 003E8008 0400238E */  lw         $v1, 0x4($s1)
    /* 21398C 003E800C 01006324 */  addiu      $v1, $v1, 0x1
    /* 213990 003E8010 05000010 */  b          .L003E8028
    /* 213994 003E8014 040023AE */   sw        $v1, 0x4($s1)
.align 2
  .L003E8018:
    /* 213998 003E8018 0800C228 */  slti       $v0, $a2, 0x8
    /* 21399C 003E801C EAFF4054 */  bnel       $v0, $zero, .L003E7FC8
    /* 2139A0 003E8020 1B000702 */   divu      $zero, $s0, $a3
.align 2
  .L003E8024:
    /* 2139A4 003E8024 2D100000 */  daddu      $v0, $zero, $zero
.align 2
  .L003E8028:
    /* 2139A8 003E8028 0000B0DF */  ld         $s0, 0x0($sp)
    /* 2139AC 003E802C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 2139B0 003E8030 1000B2DF */  ld         $s2, 0x10($sp)
    /* 2139B4 003E8034 1800BFDF */  ld         $ra, 0x18($sp)
    /* 2139B8 003E8038 0800E003 */  jr         $ra
    /* 2139BC 003E803C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E7F70
