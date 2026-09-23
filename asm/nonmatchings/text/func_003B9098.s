.align 3
nonmatching func_003B9098, 0xC4

glabel func_003B9098
    /* 1E4A18 003B9098 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1E4A1C 003B909C 1000B0FF */  sd         $16, 0x10($sp)
    /* 1E4A20 003B90A0 2D808000 */  daddu      $16, $4, $0
    /* 1E4A24 003B90A4 1800BFFF */  sd         $31, 0x18($sp)
    /* 1E4A28 003B90A8 F2200E0C */  jal        func_003883C8
    /* 1E4A2C 003B90AC 0A000426 */   addiu     $4, $16, 0xA
    /* 1E4A30 003B90B0 05004050 */  beql       $2, $0, .L003B90C8
    /* 1E4A34 003B90B4 0400048E */   lw        $4, 0x4($16)
    /* 1E4A38 003B90B8 381F0F0C */  jal        func_003C7CE0
    /* 1E4A3C 003B90BC 2D200002 */   daddu     $4, $16, $0
    /* 1E4A40 003B90C0 23000010 */  b          .L003B9150
    /* 1E4A44 003B90C4 1000B0DF */   ld        $16, 0x10($sp)
.align 2
  .L003B90C8:
    /* 1E4A48 003B90C8 20000526 */  addiu      $5, $16, 0x20
    /* 1E4A4C 003B90CC 1400A690 */  lbu        $6, 0x14($5)
    /* 1E4A50 003B90D0 FF00023C */  lui        $2, (0xFFFFFF >> 16)
    /* 1E4A54 003B90D4 031E0400 */  sra        $3, $4, 24
    /* 1E4A58 003B90D8 FFFF4234 */  ori        $2, $2, (0xFFFFFF & 0xFFFF)
    /* 1E4A5C 003B90DC 21186600 */  addu       $3, $3, $6
    /* 1E4A60 003B90E0 200000C6 */  lwc1       $f0, 0x20($16)
    /* 1E4A64 003B90E4 24208200 */  and        $4, $4, $2
    /* 1E4A68 003B90E8 001E0300 */  sll        $3, $3, 24
    /* 1E4A6C 003B90EC 0C00A0AF */  sw         $0, 0xC($sp)
    /* 1E4A70 003B90F0 25208300 */  or         $4, $4, $3
    /* 1E4A74 003B90F4 040004AE */  sw         $4, 0x4($16)
    /* 1E4A78 003B90F8 0000A0E7 */  swc1       $f0, 0x0($sp)
    /* 1E4A7C 003B90FC 0800A0C4 */  lwc1       $f0, 0x8($5)
    .word 0xDA020010 /* .word 0xDA020010 */
    /* 1E4A84 003B9104 0400A1C4 */  lwc1       $f1, 0x4($5)
    /* 1E4A88 003B9108 0800A0E7 */  swc1       $f0, 0x8($sp)
    /* 1E4A8C 003B910C 0400A1E7 */  swc1       $f1, 0x4($sp)
    .word 0xDBA10000 /* .word 0xDBA10000 */
    /* 1E4A94 003B9114 A810C14B */  vadd.xyz   $vf2, $vf2, $vf1
    .word 0xFA020010 /* .word 0xFA020010 */
    /* 1E4A9C 003B911C 0800A0C4 */  lwc1       $f0, 0x8($5)
    /* 1E4AA0 003B9120 0C00A1C4 */  lwc1       $f1, 0xC($5)
    /* 1E4AA4 003B9124 1500A390 */  lbu        $3, 0x15($5)
    /* 1E4AA8 003B9128 01000146 */  sub.s      $f0, $f0, $f1
    /* 1E4AAC 003B912C 0800A0E4 */  swc1       $f0, 0x8($5)
    /* 1E4AB0 003B9130 08000292 */  lbu        $2, 0x8($16)
    /* 1E4AB4 003B9134 0C0001C6 */  lwc1       $f1, 0xC($16)
    /* 1E4AB8 003B9138 21104300 */  addu       $2, $2, $3
    /* 1E4ABC 003B913C 080002A2 */  sb         $2, 0x8($16)
    /* 1E4AC0 003B9140 1000A0C4 */  lwc1       $f0, 0x10($5)
    /* 1E4AC4 003B9144 40080046 */  add.s      $f1, $f1, $f0
    /* 1E4AC8 003B9148 0C0001E6 */  swc1       $f1, 0xC($16)
    /* 1E4ACC 003B914C 1000B0DF */  ld         $16, 0x10($sp)
.align 2
  .L003B9150:
    /* 1E4AD0 003B9150 1800BFDF */  ld         $31, 0x18($sp)
    /* 1E4AD4 003B9154 0800E003 */  jr         $31
    /* 1E4AD8 003B9158 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003B9098
    /* 1E4ADC 003B915C 00000000 */  nop
