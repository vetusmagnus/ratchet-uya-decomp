.align 3
nonmatching func_003A3128, 0xF4

glabel func_003A3128
    /* 1CEAA8 003A3128 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1CEAAC 003A312C 1D00083C */  lui        $t0, (0x1D4B30 >> 16)
    /* 1CEAB0 003A3130 304B088D */  lw         $t0, (0x1D4B30 & 0xFFFF)($t0)
    /* 1CEAB4 003A3134 1D00033C */  lui        $v1, (0x1D4B00 >> 16)
    /* 1CEAB8 003A3138 004B638C */  lw         $v1, (0x1D4B00 & 0xFFFF)($v1)
    /* 1CEABC 003A313C 1800B1FF */  sd         $s1, 0x18($sp)
    /* 1CEAC0 003A3140 1D00023C */  lui        $v0, (0x1D4B04 >> 16)
    /* 1CEAC4 003A3144 044B428C */  lw         $v0, (0x1D4B04 & 0xFFFF)($v0)
    /* 1CEAC8 003A3148 2D88C000 */  daddu      $s1, $a2, $zero
    /* 1CEACC 003A314C 1000B0FF */  sd         $s0, 0x10($sp)
    /* 1CEAD0 003A3150 23180301 */  subu       $v1, $t0, $v1
    /* 1CEAD4 003A3154 2000B2FF */  sd         $s2, 0x20($sp)
    /* 1CEAD8 003A3158 00811100 */  sll        $s0, $s1, 4
    /* 1CEADC 003A315C 23104300 */  subu       $v0, $v0, $v1
    /* 1CEAE0 003A3160 2800BFFF */  sd         $ra, 0x28($sp)
    /* 1CEAE4 003A3164 2A105000 */  slt        $v0, $v0, $s0
    /* 1CEAE8 003A3168 03004010 */  beqz       $v0, .L003A3178
    /* 1CEAEC 003A316C 2D90E000 */   daddu     $s2, $a3, $zero
    /* 1CEAF0 003A3170 24000010 */  b          .L003A3204
    /* 1CEAF4 003A3174 FFFF0224 */   addiu     $v0, $zero, -0x1
.align 2
  .L003A3178:
    /* 1CEAF8 003A3178 1D00033C */  lui        $v1, (0x1D4B34 >> 16)
    /* 1CEAFC 003A317C 344B638C */  lw         $v1, (0x1D4B34 & 0xFFFF)($v1)
    /* 1CEB00 003A3180 40000224 */  addiu      $v0, $zero, 0x40
    /* 1CEB04 003A3184 1E006210 */  beq        $v1, $v0, .L003A3200
    /* 1CEB08 003A3188 00110500 */   sll       $v0, $a1, 4
    /* 1CEB0C 003A318C 0000A4AF */  sw         $a0, 0x0($sp)
    /* 1CEB10 003A3190 0400A8AF */  sw         $t0, 0x4($sp)
    /* 1CEB14 003A3194 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1CEB18 003A3198 01000524 */  addiu      $a1, $zero, 0x1
    /* 1CEB1C 003A319C 0800A2AF */  sw         $v0, 0x8($sp)
    /* 1CEB20 003A31A0 787C040C */  jal        func_11F1E0
    /* 1CEB24 003A31A4 0C00A0AF */   sw        $zero, 0xC($sp)
    /* 1CEB28 003A31A8 1D00063C */  lui        $a2, (0x1D4B34 >> 16)
    /* 1CEB2C 003A31AC 344BC68C */  lw         $a2, (0x1D4B34 & 0xFFFF)($a2)
    /* 1CEB30 003A31B0 2300033C */  lui        $v1, %hi(D_00229FA0)
    /* 1CEB34 003A31B4 1D00083C */  lui        $t0, (0x1D4B30 >> 16)
    /* 1CEB38 003A31B8 304B088D */  lw         $t0, (0x1D4B30 & 0xFFFF)($t0)
    /* 1CEB3C 003A31BC A09F6324 */  addiu      $v1, $v1, %lo(D_00229FA0)
    /* 1CEB40 003A31C0 2D10C000 */  daddu      $v0, $a2, $zero
    /* 1CEB44 003A31C4 00210200 */  sll        $a0, $v0, 4
    /* 1CEB48 003A31C8 21481001 */  addu       $t1, $t0, $s0
    /* 1CEB4C 003A31CC 21288300 */  addu       $a1, $a0, $v1
    /* 1CEB50 003A31D0 21386400 */  addu       $a3, $v1, $a0
    /* 1CEB54 003A31D4 0000A8AC */  sw         $t0, 0x0($a1)
    /* 1CEB58 003A31D8 2D18E000 */  daddu      $v1, $a3, $zero
    /* 1CEB5C 003A31DC 0400F1AC */  sw         $s1, 0x4($a3)
    /* 1CEB60 003A31E0 0100C624 */  addiu      $a2, $a2, 0x1
    /* 1CEB64 003A31E4 080072AC */  sw         $s2, 0x8($v1)
    /* 1CEB68 003A31E8 1D00013C */  lui        $at, (0x1D4B34 >> 16)
    /* 1CEB6C 003A31EC 344B26AC */  sw         $a2, (0x1D4B34 & 0xFFFF)($at)
    /* 1CEB70 003A31F0 1D00013C */  lui        $at, (0x1D4B30 >> 16)
    /* 1CEB74 003A31F4 304B29AC */  sw         $t1, (0x1D4B30 & 0xFFFF)($at)
    /* 1CEB78 003A31F8 03000010 */  b          .L003A3208
    /* 1CEB7C 003A31FC 1000B0DF */   ld        $s0, 0x10($sp)
.align 2
  .L003A3200:
    /* 1CEB80 003A3200 FEFF0224 */  addiu      $v0, $zero, -0x2
.align 2
  .L003A3204:
    /* 1CEB84 003A3204 1000B0DF */  ld         $s0, 0x10($sp)
.align 2
  .L003A3208:
    /* 1CEB88 003A3208 1800B1DF */  ld         $s1, 0x18($sp)
    /* 1CEB8C 003A320C 2000B2DF */  ld         $s2, 0x20($sp)
    /* 1CEB90 003A3210 2800BFDF */  ld         $ra, 0x28($sp)
    /* 1CEB94 003A3214 0800E003 */  jr         $ra
    /* 1CEB98 003A3218 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003A3128
    /* 1CEB9C 003A321C 00000000 */  nop
