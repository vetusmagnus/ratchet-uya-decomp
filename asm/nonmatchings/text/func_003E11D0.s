.align 3
nonmatching func_003E11D0, 0xD8

glabel func_003E11D0
    /* 20CB50 003E11D0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 20CB54 003E11D4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20CB58 003E11D8 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20CB5C 003E11DC 2D80A000 */  daddu      $s0, $a1, $zero
    /* 20CB60 003E11E0 1000B2FF */  sd         $s2, 0x10($sp)
    /* 20CB64 003E11E4 2D888000 */  daddu      $s1, $a0, $zero
    /* 20CB68 003E11E8 1800BFFF */  sd         $ra, 0x18($sp)
    /* 20CB6C 003E11EC 0400228E */  lw         $v0, 0x4($s1)
    /* 20CB70 003E11F0 00044228 */  slti       $v0, $v0, 0x400
    /* 20CB74 003E11F4 25004010 */  beqz       $v0, .L003E128C
    /* 20CB78 003E11F8 2D90C000 */   daddu     $s2, $a2, $zero
    /* 20CB7C 003E11FC 54840F0C */  jal        func_003E1150
    /* 20CB80 003E1200 00000000 */   nop
    /* 20CB84 003E1204 22004014 */  bnez       $v0, .L003E1290
    /* 20CB88 003E1208 2D100000 */   daddu     $v0, $zero, $zero
    /* 20CB8C 003E120C 2D300000 */  daddu      $a2, $zero, $zero
    /* 20CB90 003E1210 FF030A32 */  andi       $t2, $s0, 0x3FF
    /* 20CB94 003E1214 FF030724 */  addiu      $a3, $zero, 0x3FF
    /* 20CB98 003E1218 0C002826 */  addiu      $t0, $s1, 0xC
    /* 20CB9C 003E121C 1E000B3C */  lui        $t3, %hi(D_001DAA88)
    /* 20CBA0 003E1220 88AA6B25 */  addiu      $t3, $t3, %lo(D_001DAA88)
    /* 20CBA4 003E1224 08002926 */  addiu      $t1, $s1, 0x8
    /* 20CBA8 003E1228 1B000702 */  divu       $zero, $s0, $a3
    /* 20CBAC 003E122C 00000000 */  nop
.align 2
  .L003E1230:
    /* 20CBB0 003E1230 10100000 */  mfhi       $v0
    /* 20CBB4 003E1234 18204600 */  mult       $a0, $v0, $a2
    /* 20CBB8 003E1238 21188600 */  addu       $v1, $a0, $a2
    /* 20CBBC 003E123C 21184301 */  addu       $v1, $t2, $v1
    /* 20CBC0 003E1240 FF036330 */  andi       $v1, $v1, 0x3FF
    /* 20CBC4 003E1244 C0100300 */  sll        $v0, $v1, 3
    /* 20CBC8 003E1248 21280201 */  addu       $a1, $t0, $v0
    /* 20CBCC 003E124C 0000A48C */  lw         $a0, 0x0($a1)
    /* 20CBD0 003E1250 04008050 */  beql       $a0, $zero, .L003E1264
    /* 20CBD4 003E1254 0000B2AC */   sw        $s2, 0x0($a1)
    /* 20CBD8 003E1258 09008B54 */  bnel       $a0, $t3, .L003E1280
    /* 20CBDC 003E125C 0100C624 */   addiu     $a2, $a2, 0x1
    /* 20CBE0 003E1260 0000B2AC */  sw         $s2, 0x0($a1)
.align 2
  .L003E1264:
    /* 20CBE4 003E1264 21102201 */  addu       $v0, $t1, $v0
    /* 20CBE8 003E1268 000050AC */  sw         $s0, 0x0($v0)
    /* 20CBEC 003E126C 01000224 */  addiu      $v0, $zero, 0x1
    /* 20CBF0 003E1270 0400238E */  lw         $v1, 0x4($s1)
    /* 20CBF4 003E1274 01006324 */  addiu      $v1, $v1, 0x1
    /* 20CBF8 003E1278 05000010 */  b          .L003E1290
    /* 20CBFC 003E127C 040023AE */   sw        $v1, 0x4($s1)
.align 2
  .L003E1280:
    /* 20CC00 003E1280 0004C228 */  slti       $v0, $a2, 0x400
    /* 20CC04 003E1284 EAFF4054 */  bnel       $v0, $zero, .L003E1230
    /* 20CC08 003E1288 1B000702 */   divu      $zero, $s0, $a3
.align 2
  .L003E128C:
    /* 20CC0C 003E128C 2D100000 */  daddu      $v0, $zero, $zero
.align 2
  .L003E1290:
    /* 20CC10 003E1290 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20CC14 003E1294 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20CC18 003E1298 1000B2DF */  ld         $s2, 0x10($sp)
    /* 20CC1C 003E129C 1800BFDF */  ld         $ra, 0x18($sp)
    /* 20CC20 003E12A0 0800E003 */  jr         $ra
    /* 20CC24 003E12A4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E11D0
