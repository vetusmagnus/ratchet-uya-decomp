.align 3
nonmatching func_003E31A8, 0xA8

glabel func_003E31A8
    /* 20EB28 003E31A8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 20EB2C 003E31AC 1E00023C */  lui        $v0, %hi(D_001DA9B8)
    /* 20EB30 003E31B0 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20EB34 003E31B4 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20EB38 003E31B8 2D808000 */  daddu      $s0, $a0, $zero
    /* 20EB3C 003E31BC 1000B2FF */  sd         $s2, 0x10($sp)
    /* 20EB40 003E31C0 B8A94424 */  addiu      $a0, $v0, %lo(D_001DA9B8)
    /* 20EB44 003E31C4 1800BFFF */  sd         $ra, 0x18($sp)
    /* 20EB48 003E31C8 2D88A000 */  daddu      $s1, $a1, $zero
    /* 20EB4C 003E31CC 0400828C */  lw         $v0, 0x4($a0)
    /* 20EB50 003E31D0 03004010 */  beqz       $v0, .L003E31E0
    /* 20EB54 003E31D4 2D900000 */   daddu     $s2, $zero, $zero
    /* 20EB58 003E31D8 03000010 */  b          .L003E31E8
    /* 20EB5C 003E31DC 2D108000 */   daddu     $v0, $a0, $zero
.align 2
  .L003E31E0:
    /* 20EB60 003E31E0 AE850F0C */  jal        func_003E16B8
    /* 20EB64 003E31E4 00000000 */   nop
.align 2
  .L003E31E8:
    /* 20EB68 003E31E8 26860F0C */  jal        func_003E1898
    /* 20EB6C 003E31EC 2D204000 */   daddu     $a0, $v0, $zero
    /* 20EB70 003E31F0 2D280002 */  daddu      $a1, $s0, $zero
    /* 20EB74 003E31F4 8A830F0C */  jal        func_003E0E28
    /* 20EB78 003E31F8 2D204000 */   daddu     $a0, $v0, $zero
    /* 20EB7C 003E31FC 2D804000 */  daddu      $s0, $v0, $zero
    /* 20EB80 003E3200 07000012 */  beqz       $s0, .L003E3220
    /* 20EB84 003E3204 2D200002 */   daddu     $a0, $s0, $zero
    /* 20EB88 003E3208 0800038E */  lw         $v1, 0x8($s0)
    /* 20EB8C 003E320C 1000628C */  lw         $v0, 0x10($v1)
    /* 20EB90 003E3210 09F84000 */  jalr       $v0
    /* 20EB94 003E3214 F0CE858F */   lw        $a1, %gp_rel(D_001D97A0)($gp)
    /* 20EB98 003E3218 02004014 */  bnez       $v0, .L003E3224
    /* 20EB9C 003E321C 2D200002 */   daddu     $a0, $s0, $zero
.align 2
  .L003E3220:
    /* 20EBA0 003E3220 2D200000 */  daddu      $a0, $zero, $zero
.align 2
  .L003E3224:
    /* 20EBA4 003E3224 04008010 */  beqz       $a0, .L003E3238
    /* 20EBA8 003E3228 2D104002 */   daddu     $v0, $s2, $zero
    /* 20EBAC 003E322C 500091AC */  sw         $s1, 0x50($a0)
    /* 20EBB0 003E3230 01001224 */  addiu      $s2, $zero, 0x1
    /* 20EBB4 003E3234 2D104002 */  daddu      $v0, $s2, $zero
.align 2
  .L003E3238:
    /* 20EBB8 003E3238 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20EBBC 003E323C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20EBC0 003E3240 1000B2DF */  ld         $s2, 0x10($sp)
    /* 20EBC4 003E3244 1800BFDF */  ld         $ra, 0x18($sp)
    /* 20EBC8 003E3248 0800E003 */  jr         $ra
    /* 20EBCC 003E324C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E31A8
