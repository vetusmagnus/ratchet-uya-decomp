.align 3
nonmatching func_003E6198, 0xD0

glabel func_003E6198
    /* 211B18 003E6198 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 211B1C 003E619C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 211B20 003E61A0 0800B1FF */  sd         $s1, 0x8($sp)
    /* 211B24 003E61A4 2D80A000 */  daddu      $s0, $a1, $zero
    /* 211B28 003E61A8 1000B2FF */  sd         $s2, 0x10($sp)
    /* 211B2C 003E61AC 2D888000 */  daddu      $s1, $a0, $zero
    /* 211B30 003E61B0 1800BFFF */  sd         $ra, 0x18($sp)
    /* 211B34 003E61B4 0400228E */  lw         $v0, 0x4($s1)
    /* 211B38 003E61B8 08004228 */  slti       $v0, $v0, 0x8
    /* 211B3C 003E61BC 23004010 */  beqz       $v0, .L003E624C
    /* 211B40 003E61C0 2D90C000 */   daddu     $s2, $a2, $zero
    /* 211B44 003E61C4 28930F0C */  jal        func_003E4CA0
    /* 211B48 003E61C8 00000000 */   nop
    /* 211B4C 003E61CC 20004014 */  bnez       $v0, .L003E6250
    /* 211B50 003E61D0 2D100000 */   daddu     $v0, $zero, $zero
    /* 211B54 003E61D4 2D300000 */  daddu      $a2, $zero, $zero
    /* 211B58 003E61D8 07000A32 */  andi       $t2, $s0, 0x7
    /* 211B5C 003E61DC 07000724 */  addiu      $a3, $zero, 0x7
    /* 211B60 003E61E0 0C002826 */  addiu      $t0, $s1, 0xC
    /* 211B64 003E61E4 E3E18B27 */  addiu      $t3, $gp, %gp_rel(D_001DAA90 + 0x3)
    /* 211B68 003E61E8 08002926 */  addiu      $t1, $s1, 0x8
    /* 211B6C 003E61EC 1B000702 */  divu       $zero, $s0, $a3
.align 2
  .L003E61F0:
    /* 211B70 003E61F0 10100000 */  mfhi       $v0
    /* 211B74 003E61F4 18204600 */  mult       $a0, $v0, $a2
    /* 211B78 003E61F8 21188600 */  addu       $v1, $a0, $a2
    /* 211B7C 003E61FC 21184301 */  addu       $v1, $t2, $v1
    /* 211B80 003E6200 07006330 */  andi       $v1, $v1, 0x7
    /* 211B84 003E6204 C0100300 */  sll        $v0, $v1, 3
    /* 211B88 003E6208 21280201 */  addu       $a1, $t0, $v0
    /* 211B8C 003E620C 0000A48C */  lw         $a0, 0x0($a1)
    /* 211B90 003E6210 04008050 */  beql       $a0, $zero, .L003E6224
    /* 211B94 003E6214 0000B2AC */   sw        $s2, 0x0($a1)
    /* 211B98 003E6218 09008B54 */  bnel       $a0, $t3, .L003E6240
    /* 211B9C 003E621C 0100C624 */   addiu     $a2, $a2, 0x1
    /* 211BA0 003E6220 0000B2AC */  sw         $s2, 0x0($a1)
.align 2
  .L003E6224:
    /* 211BA4 003E6224 21102201 */  addu       $v0, $t1, $v0
    /* 211BA8 003E6228 000050AC */  sw         $s0, 0x0($v0)
    /* 211BAC 003E622C 01000224 */  addiu      $v0, $zero, 0x1
    /* 211BB0 003E6230 0400238E */  lw         $v1, 0x4($s1)
    /* 211BB4 003E6234 01006324 */  addiu      $v1, $v1, 0x1
    /* 211BB8 003E6238 05000010 */  b          .L003E6250
    /* 211BBC 003E623C 040023AE */   sw        $v1, 0x4($s1)
.align 2
  .L003E6240:
    /* 211BC0 003E6240 0800C228 */  slti       $v0, $a2, 0x8
    /* 211BC4 003E6244 EAFF4054 */  bnel       $v0, $zero, .L003E61F0
    /* 211BC8 003E6248 1B000702 */   divu      $zero, $s0, $a3
.align 2
  .L003E624C:
    /* 211BCC 003E624C 2D100000 */  daddu      $v0, $zero, $zero
.align 2
  .L003E6250:
    /* 211BD0 003E6250 0000B0DF */  ld         $s0, 0x0($sp)
    /* 211BD4 003E6254 0800B1DF */  ld         $s1, 0x8($sp)
    /* 211BD8 003E6258 1000B2DF */  ld         $s2, 0x10($sp)
    /* 211BDC 003E625C 1800BFDF */  ld         $ra, 0x18($sp)
    /* 211BE0 003E6260 0800E003 */  jr         $ra
    /* 211BE4 003E6264 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E6198
