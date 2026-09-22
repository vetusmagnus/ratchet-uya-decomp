.align 3
nonmatching func_003E30C8, 0xDC

glabel func_003E30C8
    /* 20EA48 003E30C8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 20EA4C 003E30CC 1E00023C */  lui        $v0, %hi(D_001DA9B8)
    /* 20EA50 003E30D0 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20EA54 003E30D4 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20EA58 003E30D8 2D808000 */  daddu      $s0, $a0, $zero
    /* 20EA5C 003E30DC 1000B2FF */  sd         $s2, 0x10($sp)
    /* 20EA60 003E30E0 B8A94424 */  addiu      $a0, $v0, %lo(D_001DA9B8)
    /* 20EA64 003E30E4 1800BFFF */  sd         $ra, 0x18($sp)
    /* 20EA68 003E30E8 2D90A000 */  daddu      $s2, $a1, $zero
    /* 20EA6C 003E30EC 0400828C */  lw         $v0, 0x4($a0)
    /* 20EA70 003E30F0 03004010 */  beqz       $v0, .L003E3100
    /* 20EA74 003E30F4 2D880000 */   daddu     $s1, $zero, $zero
    /* 20EA78 003E30F8 03000010 */  b          .L003E3108
    /* 20EA7C 003E30FC 2D108000 */   daddu     $v0, $a0, $zero
.align 2
  .L003E3100:
    /* 20EA80 003E3100 AE850F0C */  jal        func_003E16B8
    /* 20EA84 003E3104 00000000 */   nop
.align 2
  .L003E3108:
    /* 20EA88 003E3108 26860F0C */  jal        func_003E1898
    /* 20EA8C 003E310C 2D204000 */   daddu     $a0, $v0, $zero
    /* 20EA90 003E3110 2D280002 */  daddu      $a1, $s0, $zero
    /* 20EA94 003E3114 8A830F0C */  jal        func_003E0E28
    /* 20EA98 003E3118 2D204000 */   daddu     $a0, $v0, $zero
    /* 20EA9C 003E311C 2D804000 */  daddu      $s0, $v0, $zero
    /* 20EAA0 003E3120 07000012 */  beqz       $s0, .L003E3140
    /* 20EAA4 003E3124 2D200002 */   daddu     $a0, $s0, $zero
    /* 20EAA8 003E3128 0800038E */  lw         $v1, 0x8($s0)
    /* 20EAAC 003E312C 1000628C */  lw         $v0, 0x10($v1)
    /* 20EAB0 003E3130 09F84000 */  jalr       $v0
    /* 20EAB4 003E3134 F8CD858F */   lw        $a1, %gp_rel(D_001D96A8)($gp)
    /* 20EAB8 003E3138 02004014 */  bnez       $v0, .L003E3144
    /* 20EABC 003E313C 00000000 */   nop
.align 2
  .L003E3140:
    /* 20EAC0 003E3140 2D800000 */  daddu      $s0, $zero, $zero
.align 2
  .L003E3144:
    /* 20EAC4 003E3144 11000012 */  beqz       $s0, .L003E318C
    /* 20EAC8 003E3148 2D102002 */   daddu     $v0, $s1, $zero
    /* 20EACC 003E314C 0800038E */  lw         $v1, 0x8($s0)
    /* 20EAD0 003E3150 0C00628C */  lw         $v0, 0xC($v1)
    /* 20EAD4 003E3154 09F84000 */  jalr       $v0
    /* 20EAD8 003E3158 2D200002 */   daddu     $a0, $s0, $zero
    /* 20EADC 003E315C 3100043C */  lui        $a0, %hi(D_00317B18)
    /* 20EAE0 003E3160 2D284000 */  daddu      $a1, $v0, $zero
    /* 20EAE4 003E3164 48930F0C */  jal        func_003E4D20
    /* 20EAE8 003E3168 187B8424 */   addiu     $a0, $a0, %lo(D_00317B18)
    /* 20EAEC 003E316C 05004010 */  beqz       $v0, .L003E3184
    /* 20EAF0 003E3170 2D200002 */   daddu     $a0, $s0, $zero
    /* 20EAF4 003E3174 09F84000 */  jalr       $v0
    /* 20EAF8 003E3178 2D284002 */   daddu     $a1, $s2, $zero
    /* 20EAFC 003E317C 02000010 */  b          .L003E3188
    /* 20EB00 003E3180 2D884000 */   daddu     $s1, $v0, $zero
.align 2
  .L003E3184:
    /* 20EB04 003E3184 2D880000 */  daddu      $s1, $zero, $zero
.align 2
  .L003E3188:
    /* 20EB08 003E3188 2D102002 */  daddu      $v0, $s1, $zero
.align 2
  .L003E318C:
    /* 20EB0C 003E318C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20EB10 003E3190 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20EB14 003E3194 1000B2DF */  ld         $s2, 0x10($sp)
    /* 20EB18 003E3198 1800BFDF */  ld         $ra, 0x18($sp)
    /* 20EB1C 003E319C 0800E003 */  jr         $ra
    /* 20EB20 003E31A0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E30C8
    /* 20EB24 003E31A4 00000000 */  nop
