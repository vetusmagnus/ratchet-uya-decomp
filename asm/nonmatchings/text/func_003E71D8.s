.align 3
nonmatching func_003E71D8, 0xD0

glabel func_003E71D8
    /* 212B58 003E71D8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 212B5C 003E71DC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 212B60 003E71E0 0800B1FF */  sd         $s1, 0x8($sp)
    /* 212B64 003E71E4 2D80A000 */  daddu      $s0, $a1, $zero
    /* 212B68 003E71E8 1000B2FF */  sd         $s2, 0x10($sp)
    /* 212B6C 003E71EC 2D888000 */  daddu      $s1, $a0, $zero
    /* 212B70 003E71F0 1800BFFF */  sd         $ra, 0x18($sp)
    /* 212B74 003E71F4 0400228E */  lw         $v0, 0x4($s1)
    /* 212B78 003E71F8 08004228 */  slti       $v0, $v0, 0x8
    /* 212B7C 003E71FC 23004010 */  beqz       $v0, .L003E728C
    /* 212B80 003E7200 2D90C000 */   daddu     $s2, $a2, $zero
    /* 212B84 003E7204 68920F0C */  jal        func_003E49A0
    /* 212B88 003E7208 00000000 */   nop
    /* 212B8C 003E720C 20004014 */  bnez       $v0, .L003E7290
    /* 212B90 003E7210 2D100000 */   daddu     $v0, $zero, $zero
    /* 212B94 003E7214 2D300000 */  daddu      $a2, $zero, $zero
    /* 212B98 003E7218 07000A32 */  andi       $t2, $s0, 0x7
    /* 212B9C 003E721C 07000724 */  addiu      $a3, $zero, 0x7
    /* 212BA0 003E7220 0C002826 */  addiu      $t0, $s1, 0xC
    /* 212BA4 003E7224 DDE18B27 */  addiu      $t3, $gp, %gp_rel(D_001DAA8C + 0x1)
    /* 212BA8 003E7228 08002926 */  addiu      $t1, $s1, 0x8
    /* 212BAC 003E722C 1B000702 */  divu       $zero, $s0, $a3
.align 2
  .L003E7230:
    /* 212BB0 003E7230 10100000 */  mfhi       $v0
    /* 212BB4 003E7234 18204600 */  mult       $a0, $v0, $a2
    /* 212BB8 003E7238 21188600 */  addu       $v1, $a0, $a2
    /* 212BBC 003E723C 21184301 */  addu       $v1, $t2, $v1
    /* 212BC0 003E7240 07006330 */  andi       $v1, $v1, 0x7
    /* 212BC4 003E7244 C0100300 */  sll        $v0, $v1, 3
    /* 212BC8 003E7248 21280201 */  addu       $a1, $t0, $v0
    /* 212BCC 003E724C 0000A48C */  lw         $a0, 0x0($a1)
    /* 212BD0 003E7250 04008050 */  beql       $a0, $zero, .L003E7264
    /* 212BD4 003E7254 0000B2AC */   sw        $s2, 0x0($a1)
    /* 212BD8 003E7258 09008B54 */  bnel       $a0, $t3, .L003E7280
    /* 212BDC 003E725C 0100C624 */   addiu     $a2, $a2, 0x1
    /* 212BE0 003E7260 0000B2AC */  sw         $s2, 0x0($a1)
.align 2
  .L003E7264:
    /* 212BE4 003E7264 21102201 */  addu       $v0, $t1, $v0
    /* 212BE8 003E7268 000050AC */  sw         $s0, 0x0($v0)
    /* 212BEC 003E726C 01000224 */  addiu      $v0, $zero, 0x1
    /* 212BF0 003E7270 0400238E */  lw         $v1, 0x4($s1)
    /* 212BF4 003E7274 01006324 */  addiu      $v1, $v1, 0x1
    /* 212BF8 003E7278 05000010 */  b          .L003E7290
    /* 212BFC 003E727C 040023AE */   sw        $v1, 0x4($s1)
.align 2
  .L003E7280:
    /* 212C00 003E7280 0800C228 */  slti       $v0, $a2, 0x8
    /* 212C04 003E7284 EAFF4054 */  bnel       $v0, $zero, .L003E7230
    /* 212C08 003E7288 1B000702 */   divu      $zero, $s0, $a3
.align 2
  .L003E728C:
    /* 212C0C 003E728C 2D100000 */  daddu      $v0, $zero, $zero
.align 2
  .L003E7290:
    /* 212C10 003E7290 0000B0DF */  ld         $s0, 0x0($sp)
    /* 212C14 003E7294 0800B1DF */  ld         $s1, 0x8($sp)
    /* 212C18 003E7298 1000B2DF */  ld         $s2, 0x10($sp)
    /* 212C1C 003E729C 1800BFDF */  ld         $ra, 0x18($sp)
    /* 212C20 003E72A0 0800E003 */  jr         $ra
    /* 212C24 003E72A4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E71D8
