.align 3
nonmatching func_003AE8A8, 0x3F8

glabel func_003AE8A8
    /* 1DA228 003AE8A8 1D00023C */  lui        $v0, (0x1D4CE8 >> 16)
    /* 1DA22C 003AE8AC E84C428C */  lw         $v0, (0x1D4CE8 & 0xFFFF)($v0)
    /* 1DA230 003AE8B0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DA234 003AE8B4 FFFF4424 */  addiu      $a0, $v0, -0x1
    /* 1DA238 003AE8B8 2000832C */  sltiu      $v1, $a0, 0x20
    /* 1DA23C 003AE8BC F5006010 */  beqz       $v1, .L003AEC94
    /* 1DA240 003AE8C0 0000BFFF */   sd        $ra, 0x0($sp)
    /* 1DA244 003AE8C4 3200023C */  lui        $v0, %hi(jtbl_00318740)
    /* 1DA248 003AE8C8 80180400 */  sll        $v1, $a0, 2
    /* 1DA24C 003AE8CC 40874224 */  addiu      $v0, $v0, %lo(jtbl_00318740)
    /* 1DA250 003AE8D0 21186200 */  addu       $v1, $v1, $v0
    /* 1DA254 003AE8D4 0000648C */  lw         $a0, 0x0($v1)
    /* 1DA258 003AE8D8 08008000 */  jr         $a0
    /* 1DA25C 003AE8DC 00000000 */   nop
    /* 1DA260 003AE8E0 1D00033C */  lui        $v1, (0x1D52FC >> 16)
    /* 1DA264 003AE8E4 FC52638C */  lw         $v1, (0x1D52FC & 0xFFFF)($v1)
    /* 1DA268 003AE8E8 A401628C */  lw         $v0, 0x1A4($v1)
    /* 1DA26C 003AE8EC 40004230 */  andi       $v0, $v0, 0x40
    /* 1DA270 003AE8F0 E8004010 */  beqz       $v0, .L003AEC94
    /* 1DA274 003AE8F4 3C84828F */   lw        $v0, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1DA278 003AE8F8 FEFF0424 */  addiu      $a0, $zero, -0x2
    /* 1DA27C 003AE8FC DCBF838F */  lw         $v1, %gp_rel(D_001D888C)($gp)
    /* 1DA280 003AE900 A9000010 */  b          .L003AEBA8
    /* 1DA284 003AE904 24104400 */   and       $v0, $v0, $a0
    /* 1DA288 003AE908 1D00023C */  lui        $v0, (0x1D52FC >> 16)
    /* 1DA28C 003AE90C FC52428C */  lw         $v0, (0x1D52FC & 0xFFFF)($v0)
    /* 1DA290 003AE910 A401428C */  lw         $v0, 0x1A4($v0)
    /* 1DA294 003AE914 20004330 */  andi       $v1, $v0, 0x20
    /* 1DA298 003AE918 06006010 */  beqz       $v1, .L003AE934
    /* 1DA29C 003AE91C 10004230 */   andi      $v0, $v0, 0x10
    /* 1DA2A0 003AE920 1D00023C */  lui        $v0, (0x1D4CEC >> 16)
    /* 1DA2A4 003AE924 EC4C428C */  lw         $v0, (0x1D4CEC & 0xFFFF)($v0)
    /* 1DA2A8 003AE928 08004234 */  ori        $v0, $v0, 0x8
    /* 1DA2AC 003AE92C D9000010 */  b          .L003AEC94
    /* 1DA2B0 003AE930 3C8482AF */   sw        $v0, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L003AE934:
    /* 1DA2B4 003AE934 D7004010 */  beqz       $v0, .L003AEC94
    /* 1DA2B8 003AE938 2D938293 */   lbu       $v0, %gp_rel(D_001D5BDD)($gp)
    /* 1DA2BC 003AE93C 92004014 */  bnez       $v0, .L003AEB88
    /* 1DA2C0 003AE940 3C84828F */   lw        $v0, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1DA2C4 003AE944 FDFF0324 */  addiu      $v1, $zero, -0x3
    /* 1DA2C8 003AE948 FBFF0424 */  addiu      $a0, $zero, -0x5
    /* 1DA2CC 003AE94C 1D00053C */  lui        $a1, %hi(D_001D5BDC)
    /* 1DA2D0 003AE950 DC5BA590 */  lbu        $a1, %lo(D_001D5BDC)($a1)
    /* 1DA2D4 003AE954 20004234 */  ori        $v0, $v0, 0x20
    /* 1DA2D8 003AE958 24104300 */  and        $v0, $v0, $v1
    /* 1DA2DC 003AE95C 24104400 */  and        $v0, $v0, $a0
    /* 1DA2E0 003AE960 CC00A014 */  bnez       $a1, .L003AEC94
    /* 1DA2E4 003AE964 3C8482AF */   sw        $v0, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1DA2E8 003AE968 C8000010 */  b          .L003AEC8C
    /* 1DA2EC 003AE96C DCBF828F */   lw        $v0, %gp_rel(D_001D888C)($gp)
    /* 1DA2F0 003AE970 1D00023C */  lui        $v0, (0x1D52FC >> 16)
    /* 1DA2F4 003AE974 FC52428C */  lw         $v0, (0x1D52FC & 0xFFFF)($v0)
    /* 1DA2F8 003AE978 A401428C */  lw         $v0, 0x1A4($v0)
    /* 1DA2FC 003AE97C 20004330 */  andi       $v1, $v0, 0x20
    /* 1DA300 003AE980 05006010 */  beqz       $v1, .L003AE998
    /* 1DA304 003AE984 2D200000 */   daddu     $a0, $zero, $zero
    /* 1DA308 003AE988 A05B0E0C */  jal        func_00396E80
    /* 1DA30C 003AE98C 2D280000 */   daddu     $a1, $zero, $zero
    /* 1DA310 003AE990 C1000010 */  b          .L003AEC98
    /* 1DA314 003AE994 0000BFDF */   ld        $ra, 0x0($sp)
.align 2
  .L003AE998:
    /* 1DA318 003AE998 10004230 */  andi       $v0, $v0, 0x10
    /* 1DA31C 003AE99C BD004010 */  beqz       $v0, .L003AEC94
    /* 1DA320 003AE9A0 2D938293 */   lbu       $v0, %gp_rel(D_001D5BDD)($gp)
    /* 1DA324 003AE9A4 78004014 */  bnez       $v0, .L003AEB88
    /* 1DA328 003AE9A8 3C84828F */   lw        $v0, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1DA32C 003AE9AC FDFF0324 */  addiu      $v1, $zero, -0x3
    /* 1DA330 003AE9B0 FBFF0424 */  addiu      $a0, $zero, -0x5
    /* 1DA334 003AE9B4 1D00053C */  lui        $a1, %hi(D_001D5BDC)
    /* 1DA338 003AE9B8 DC5BA590 */  lbu        $a1, %lo(D_001D5BDC)($a1)
    /* 1DA33C 003AE9BC 20004234 */  ori        $v0, $v0, 0x20
    /* 1DA340 003AE9C0 24104300 */  and        $v0, $v0, $v1
    /* 1DA344 003AE9C4 24104400 */  and        $v0, $v0, $a0
    /* 1DA348 003AE9C8 B200A014 */  bnez       $a1, .L003AEC94
    /* 1DA34C 003AE9CC 3C8482AF */   sw        $v0, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1DA350 003AE9D0 AE000010 */  b          .L003AEC8C
    /* 1DA354 003AE9D4 DCBF828F */   lw        $v0, %gp_rel(D_001D888C)($gp)
    /* 1DA358 003AE9D8 1D00033C */  lui        $v1, (0x1D52FC >> 16)
    /* 1DA35C 003AE9DC FC52638C */  lw         $v1, (0x1D52FC & 0xFFFF)($v1)
    /* 1DA360 003AE9E0 A401628C */  lw         $v0, 0x1A4($v1)
    /* 1DA364 003AE9E4 40004230 */  andi       $v0, $v0, 0x40
    /* 1DA368 003AE9E8 AA004010 */  beqz       $v0, .L003AEC94
    /* 1DA36C 003AE9EC 3C84828F */   lw        $v0, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1DA370 003AE9F0 BFFF0324 */  addiu      $v1, $zero, -0x41
    /* 1DA374 003AE9F4 FFFB0424 */  addiu      $a0, $zero, -0x401
    /* 1DA378 003AE9F8 FDFF0624 */  addiu      $a2, $zero, -0x3
    /* 1DA37C 003AE9FC 24104300 */  and        $v0, $v0, $v1
    /* 1DA380 003AEA00 FBFF0524 */  addiu      $a1, $zero, -0x5
    /* 1DA384 003AEA04 24104400 */  and        $v0, $v0, $a0
    /* 1DA388 003AEA08 1D00033C */  lui        $v1, %hi(D_001D5BDC)
    /* 1DA38C 003AEA0C DC5B6390 */  lbu        $v1, %lo(D_001D5BDC)($v1)
    /* 1DA390 003AEA10 24104600 */  and        $v0, $v0, $a2
    /* 1DA394 003AEA14 24104500 */  and        $v0, $v0, $a1
    /* 1DA398 003AEA18 9B000010 */  b          .L003AEC88
    /* 1DA39C 003AEA1C 3C8482AF */   sw        $v0, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1DA3A0 003AEA20 1400023C */  lui        $v0, %hi(D_142430)
    /* 1DA3A4 003AEA24 02000424 */  addiu      $a0, $zero, 0x2
    /* 1DA3A8 003AEA28 30244524 */  addiu      $a1, $v0, %lo(D_142430)
    /* 1DA3AC 003AEA2C 0800A38C */  lw         $v1, 0x8($a1)
    /* 1DA3B0 003AEA30 55006414 */  bne        $v1, $a0, .L003AEB88
    /* 1DA3B4 003AEA34 00000000 */   nop
    /* 1DA3B8 003AEA38 1000A38C */  lw         $v1, 0x10($a1)
    /* 1DA3BC 003AEA3C 0A006010 */  beqz       $v1, .L003AEA68
    /* 1DA3C0 003AEA40 0B000224 */   addiu     $v0, $zero, 0xB
    /* 1DA3C4 003AEA44 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1DA3C8 003AEA48 04006214 */  bne        $v1, $v0, .L003AEA5C
    /* 1DA3CC 003AEA4C FEFF0224 */   addiu     $v0, $zero, -0x2
    /* 1DA3D0 003AEA50 0B000224 */  addiu      $v0, $zero, 0xB
    /* 1DA3D4 003AEA54 04000010 */  b          .L003AEA68
    /* 1DA3D8 003AEA58 1000A0AC */   sw        $zero, 0x10($a1)
.align 2
  .L003AEA5C:
    /* 1DA3DC 003AEA5C 02006214 */  bne        $v1, $v0, .L003AEA68
    /* 1DA3E0 003AEA60 0E000224 */   addiu     $v0, $zero, 0xE
    /* 1DA3E4 003AEA64 07000224 */  addiu      $v0, $zero, 0x7
.align 2
  .L003AEA68:
    /* 1DA3E8 003AEA68 87000010 */  b          .L003AEC88
    /* 1DA3EC 003AEA6C 388482AF */   sw        $v0, -0x7BC8($gp) /* Failed to symbolize address 0x001D4CE8 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1DA3F0 003AEA70 1E00023C */  lui        $v0, %hi(D_001DA020)
    /* 1DA3F4 003AEA74 20A04290 */  lbu        $v0, %lo(D_001DA020)($v0)
    /* 1DA3F8 003AEA78 87004010 */  beqz       $v0, .L003AEC98
    /* 1DA3FC 003AEA7C 0000BFDF */   ld        $ra, 0x0($sp)
    /* 1DA400 003AEA80 1D00033C */  lui        $v1, (0x1D52FC >> 16)
    /* 1DA404 003AEA84 FC52638C */  lw         $v1, (0x1D52FC & 0xFFFF)($v1)
    /* 1DA408 003AEA88 A401628C */  lw         $v0, 0x1A4($v1)
    /* 1DA40C 003AEA8C 10004230 */  andi       $v0, $v0, 0x10
    /* 1DA410 003AEA90 80004010 */  beqz       $v0, .L003AEC94
    /* 1DA414 003AEA94 3C84828F */   lw        $v0, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1DA418 003AEA98 FDFF0524 */  addiu      $a1, $zero, -0x3
    /* 1DA41C 003AEA9C DCBF838F */  lw         $v1, %gp_rel(D_001D888C)($gp)
    /* 1DA420 003AEAA0 FBFF0424 */  addiu      $a0, $zero, -0x5
    /* 1DA424 003AEAA4 24104500 */  and        $v0, $v0, $a1
    /* 1DA428 003AEAA8 3F000010 */  b          .L003AEBA8
    /* 1DA42C 003AEAAC 24104400 */   and       $v0, $v0, $a0
    /* 1DA430 003AEAB0 1D00023C */  lui        $v0, %hi(D_001D5BDC)
    /* 1DA434 003AEAB4 DC5B4290 */  lbu        $v0, %lo(D_001D5BDC)($v0)
    /* 1DA438 003AEAB8 11004010 */  beqz       $v0, .L003AEB00
    /* 1DA43C 003AEABC 70D78293 */   lbu       $v0, %gp_rel(D_001DA020)($gp)
    /* 1DA440 003AEAC0 11004014 */  bnez       $v0, .L003AEB08
    /* 1DA444 003AEAC4 2D938293 */   lbu       $v0, %gp_rel(D_001D5BDD)($gp)
    /* 1DA448 003AEAC8 1D00023C */  lui        $v0, (0x1D52FC >> 16)
    /* 1DA44C 003AEACC FC52428C */  lw         $v0, (0x1D52FC & 0xFFFF)($v0)
    /* 1DA450 003AEAD0 A401428C */  lw         $v0, 0x1A4($v0)
    /* 1DA454 003AEAD4 40004330 */  andi       $v1, $v0, 0x40
    /* 1DA458 003AEAD8 20006014 */  bnez       $v1, .L003AEB5C
    /* 1DA45C 003AEADC 10004230 */   andi      $v0, $v0, 0x10
    /* 1DA460 003AEAE0 6C004010 */  beqz       $v0, .L003AEC94
    /* 1DA464 003AEAE4 3C84828F */   lw        $v0, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1DA468 003AEAE8 FDFF0524 */  addiu      $a1, $zero, -0x3
    /* 1DA46C 003AEAEC DCBF838F */  lw         $v1, %gp_rel(D_001D888C)($gp)
    /* 1DA470 003AEAF0 FBFF0424 */  addiu      $a0, $zero, -0x5
    /* 1DA474 003AEAF4 24104500 */  and        $v0, $v0, $a1
    /* 1DA478 003AEAF8 2B000010 */  b          .L003AEBA8
    /* 1DA47C 003AEAFC 24104400 */   and       $v0, $v0, $a0
.align 2
  .L003AEB00:
    /* 1DA480 003AEB00 1D00023C */  lui        $v0, %hi(D_001D5BDD)
    /* 1DA484 003AEB04 DD5B4290 */  lbu        $v0, %lo(D_001D5BDD)($v0)
.align 2
  .L003AEB08:
    /* 1DA488 003AEB08 04004010 */  beqz       $v0, .L003AEB1C
    /* 1DA48C 003AEB0C 4C8A838F */   lw        $v1, -0x75B4($gp) /* Failed to symbolize address 0x001D52FC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1DA490 003AEB10 A401628C */  lw         $v0, 0x1A4($v1)
    /* 1DA494 003AEB14 45000010 */  b          .L003AEC2C
    /* 1DA498 003AEB18 40004230 */   andi      $v0, $v0, 0x40
.align 2
  .L003AEB1C:
    /* 1DA49C 003AEB1C A401628C */  lw         $v0, 0x1A4($v1)
    /* 1DA4A0 003AEB20 10004230 */  andi       $v0, $v0, 0x10
    /* 1DA4A4 003AEB24 5B004010 */  beqz       $v0, .L003AEC94
    /* 1DA4A8 003AEB28 3C84828F */   lw        $v0, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1DA4AC 003AEB2C FDFF0524 */  addiu      $a1, $zero, -0x3
    /* 1DA4B0 003AEB30 DCBF838F */  lw         $v1, %gp_rel(D_001D888C)($gp)
    /* 1DA4B4 003AEB34 FBFF0424 */  addiu      $a0, $zero, -0x5
    /* 1DA4B8 003AEB38 24104500 */  and        $v0, $v0, $a1
    /* 1DA4BC 003AEB3C 1A000010 */  b          .L003AEBA8
    /* 1DA4C0 003AEB40 24104400 */   and       $v0, $v0, $a0
    /* 1DA4C4 003AEB44 1D00023C */  lui        $v0, (0x1D52FC >> 16)
    /* 1DA4C8 003AEB48 FC52428C */  lw         $v0, (0x1D52FC & 0xFFFF)($v0)
    /* 1DA4CC 003AEB4C A401428C */  lw         $v0, 0x1A4($v0)
    /* 1DA4D0 003AEB50 40004330 */  andi       $v1, $v0, 0x40
    /* 1DA4D4 003AEB54 10006010 */  beqz       $v1, .L003AEB98
    /* 1DA4D8 003AEB58 10004230 */   andi      $v0, $v0, 0x10
.align 2
  .L003AEB5C:
    /* 1DA4DC 003AEB5C E05C0E0C */  jal        func_00397380
    /* 1DA4E0 003AEB60 00000000 */   nop
    /* 1DA4E4 003AEB64 1D00023C */  lui        $v0, (0x1D4CEC >> 16)
    /* 1DA4E8 003AEB68 EC4C428C */  lw         $v0, (0x1D4CEC & 0xFFFF)($v0)
    /* 1DA4EC 003AEB6C FDFF0324 */  addiu      $v1, $zero, -0x3
    /* 1DA4F0 003AEB70 FBFF0424 */  addiu      $a0, $zero, -0x5
    /* 1DA4F4 003AEB74 24104300 */  and        $v0, $v0, $v1
    /* 1DA4F8 003AEB78 24104400 */  and        $v0, $v0, $a0
    /* 1DA4FC 003AEB7C 20004234 */  ori        $v0, $v0, 0x20
    /* 1DA500 003AEB80 1D00013C */  lui        $at, (0x1D4CEC >> 16)
    /* 1DA504 003AEB84 EC4C22AC */  sw         $v0, (0x1D4CEC & 0xFFFF)($at)
.align 2
  .L003AEB88:
    /* 1DA508 003AEB88 808E0E0C */  jal        func_003A3A00
    /* 1DA50C 003AEB8C 00000000 */   nop
    /* 1DA510 003AEB90 41000010 */  b          .L003AEC98
    /* 1DA514 003AEB94 0000BFDF */   ld        $ra, 0x0($sp)
.align 2
  .L003AEB98:
    /* 1DA518 003AEB98 3E004010 */  beqz       $v0, .L003AEC94
    /* 1DA51C 003AEB9C 3C84828F */   lw        $v0, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1DA520 003AEBA0 DCBF838F */  lw         $v1, %gp_rel(D_001D888C)($gp)
    /* 1DA524 003AEBA4 20004234 */  ori        $v0, $v0, 0x20
.align 2
  .L003AEBA8:
    /* 1DA528 003AEBA8 01006324 */  addiu      $v1, $v1, 0x1
    /* 1DA52C 003AEBAC 1D00013C */  lui        $at, (0x1D4CEC >> 16)
    /* 1DA530 003AEBB0 EC4C22AC */  sw         $v0, (0x1D4CEC & 0xFFFF)($at)
    /* 1DA534 003AEBB4 37000010 */  b          .L003AEC94
    /* 1DA538 003AEBB8 DCBF83AF */   sw        $v1, %gp_rel(D_001D888C)($gp)
    /* 1DA53C 003AEBBC 1D00023C */  lui        $v0, %hi(D_001D5BDC)
    /* 1DA540 003AEBC0 DC5B4290 */  lbu        $v0, %lo(D_001D5BDC)($v0)
    /* 1DA544 003AEBC4 13004010 */  beqz       $v0, .L003AEC14
    /* 1DA548 003AEBC8 70D78293 */   lbu       $v0, %gp_rel(D_001DA020)($gp)
    /* 1DA54C 003AEBCC 1B004014 */  bnez       $v0, .L003AEC3C
    /* 1DA550 003AEBD0 4C8A838F */   lw        $v1, -0x75B4($gp) /* Failed to symbolize address 0x001D52FC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1DA554 003AEBD4 A401628C */  lw         $v0, 0x1A4($v1)
    /* 1DA558 003AEBD8 40004230 */  andi       $v0, $v0, 0x40
    /* 1DA55C 003AEBDC 18004050 */  beql       $v0, $zero, .L003AEC40
    /* 1DA560 003AEBE0 A401628C */   lw        $v0, 0x1A4($v1)
    /* 1DA564 003AEBE4 E05C0E0C */  jal        func_00397380
    /* 1DA568 003AEBE8 00000000 */   nop
    /* 1DA56C 003AEBEC 1D00023C */  lui        $v0, (0x1D4CEC >> 16)
    /* 1DA570 003AEBF0 EC4C428C */  lw         $v0, (0x1D4CEC & 0xFFFF)($v0)
    /* 1DA574 003AEBF4 FDFF0324 */  addiu      $v1, $zero, -0x3
    /* 1DA578 003AEBF8 FBFF0424 */  addiu      $a0, $zero, -0x5
    /* 1DA57C 003AEBFC 24104300 */  and        $v0, $v0, $v1
    /* 1DA580 003AEC00 24104400 */  and        $v0, $v0, $a0
    /* 1DA584 003AEC04 808E0E0C */  jal        func_003A3A00
    /* 1DA588 003AEC08 3C8482AF */   sw        $v0, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1DA58C 003AEC0C 0B000010 */  b          .L003AEC3C
    /* 1DA590 003AEC10 4C8A838F */   lw        $v1, -0x75B4($gp) /* Failed to symbolize address 0x001D52FC for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L003AEC14:
    /* 1DA594 003AEC14 1D00023C */  lui        $v0, %hi(D_001D5BDD)
    /* 1DA598 003AEC18 DD5B4290 */  lbu        $v0, %lo(D_001D5BDD)($v0)
    /* 1DA59C 003AEC1C 07004010 */  beqz       $v0, .L003AEC3C
    /* 1DA5A0 003AEC20 4C8A838F */   lw        $v1, -0x75B4($gp) /* Failed to symbolize address 0x001D52FC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1DA5A4 003AEC24 A401628C */  lw         $v0, 0x1A4($v1)
    /* 1DA5A8 003AEC28 20004230 */  andi       $v0, $v0, 0x20
.align 2
  .L003AEC2C:
    /* 1DA5AC 003AEC2C 1A004010 */  beqz       $v0, .L003AEC98
    /* 1DA5B0 003AEC30 0000BFDF */   ld        $ra, 0x0($sp)
    /* 1DA5B4 003AEC34 D4FF0010 */  b          .L003AEB88
    /* 1DA5B8 003AEC38 00000000 */   nop
.align 2
  .L003AEC3C:
    /* 1DA5BC 003AEC3C A401628C */  lw         $v0, 0x1A4($v1)
.align 2
  .L003AEC40:
    /* 1DA5C0 003AEC40 10004230 */  andi       $v0, $v0, 0x10
    /* 1DA5C4 003AEC44 13004010 */  beqz       $v0, .L003AEC94
    /* 1DA5C8 003AEC48 3C84828F */   lw        $v0, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1DA5CC 003AEC4C FDFF0424 */  addiu      $a0, $zero, -0x3
    /* 1DA5D0 003AEC50 DCBF838F */  lw         $v1, %gp_rel(D_001D888C)($gp)
    /* 1DA5D4 003AEC54 FBFF0524 */  addiu      $a1, $zero, -0x5
    /* 1DA5D8 003AEC58 20004234 */  ori        $v0, $v0, 0x20
    /* 1DA5DC 003AEC5C 24104400 */  and        $v0, $v0, $a0
    /* 1DA5E0 003AEC60 01006324 */  addiu      $v1, $v1, 0x1
    /* 1DA5E4 003AEC64 24104500 */  and        $v0, $v0, $a1
    /* 1DA5E8 003AEC68 DCBF83AF */  sw         $v1, %gp_rel(D_001D888C)($gp)
    /* 1DA5EC 003AEC6C 09000010 */  b          .L003AEC94
    /* 1DA5F0 003AEC70 3C8482AF */   sw        $v0, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1DA5F4 003AEC74 1D00023C */  lui        $v0, (0x1D4CEC >> 16)
    /* 1DA5F8 003AEC78 EC4C428C */  lw         $v0, (0x1D4CEC & 0xFFFF)($v0)
    /* 1DA5FC 003AEC7C 06004230 */  andi       $v0, $v0, 0x6
    /* 1DA600 003AEC80 05004014 */  bnez       $v0, .L003AEC98
    /* 1DA604 003AEC84 0000BFDF */   ld        $ra, 0x0($sp)
.align 2
  .L003AEC88:
    /* 1DA608 003AEC88 DCBF828F */  lw         $v0, %gp_rel(D_001D888C)($gp)
.align 2
  .L003AEC8C:
    /* 1DA60C 003AEC8C 01004224 */  addiu      $v0, $v0, 0x1
    /* 1DA610 003AEC90 DCBF82AF */  sw         $v0, %gp_rel(D_001D888C)($gp)
.align 2
  .L003AEC94:
    /* 1DA614 003AEC94 0000BFDF */  ld         $ra, 0x0($sp)
.align 2
  .L003AEC98:
    /* 1DA618 003AEC98 0800E003 */  jr         $ra
    /* 1DA61C 003AEC9C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AE8A8
