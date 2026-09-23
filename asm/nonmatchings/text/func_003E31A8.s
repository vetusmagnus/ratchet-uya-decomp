.align 3
nonmatching func_003E31A8, 0xA8

glabel func_003E31A8
    /* 20EB28 003E31A8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 20EB2C 003E31AC 1E00023C */  lui        $2, %hi(D_001DA9B8)
    /* 20EB30 003E31B0 0000B0FF */  sd         $16, 0x0($sp)
    /* 20EB34 003E31B4 0800B1FF */  sd         $17, 0x8($sp)
    /* 20EB38 003E31B8 2D808000 */  daddu      $16, $4, $0
    /* 20EB3C 003E31BC 1000B2FF */  sd         $18, 0x10($sp)
    /* 20EB40 003E31C0 B8A94424 */  addiu      $4, $2, %lo(D_001DA9B8)
    /* 20EB44 003E31C4 1800BFFF */  sd         $31, 0x18($sp)
    /* 20EB48 003E31C8 2D88A000 */  daddu      $17, $5, $0
    /* 20EB4C 003E31CC 0400828C */  lw         $2, 0x4($4)
    /* 20EB50 003E31D0 03004010 */  beqz       $2, .L003E31E0
    /* 20EB54 003E31D4 2D900000 */   daddu     $18, $0, $0
    /* 20EB58 003E31D8 03000010 */  b          .L003E31E8
    /* 20EB5C 003E31DC 2D108000 */   daddu     $2, $4, $0
.align 2
  .L003E31E0:
    /* 20EB60 003E31E0 AE850F0C */  jal        func_003E16B8
    /* 20EB64 003E31E4 00000000 */   nop
.align 2
  .L003E31E8:
    /* 20EB68 003E31E8 26860F0C */  jal        func_003E1898
    /* 20EB6C 003E31EC 2D204000 */   daddu     $4, $2, $0
    /* 20EB70 003E31F0 2D280002 */  daddu      $5, $16, $0
    /* 20EB74 003E31F4 8A830F0C */  jal        func_003E0E28
    /* 20EB78 003E31F8 2D204000 */   daddu     $4, $2, $0
    /* 20EB7C 003E31FC 2D804000 */  daddu      $16, $2, $0
    /* 20EB80 003E3200 07000012 */  beqz       $16, .L003E3220
    /* 20EB84 003E3204 2D200002 */   daddu     $4, $16, $0
    /* 20EB88 003E3208 0800038E */  lw         $3, 0x8($16)
    /* 20EB8C 003E320C 1000628C */  lw         $2, 0x10($3)
    /* 20EB90 003E3210 09F84000 */  jalr       $2
    /* 20EB94 003E3214 F0CE858F */   lw        $5, -0x3110($gp)
    /* 20EB98 003E3218 02004014 */  bnez       $2, .L003E3224
    /* 20EB9C 003E321C 2D200002 */   daddu     $4, $16, $0
.align 2
  .L003E3220:
    /* 20EBA0 003E3220 2D200000 */  daddu      $4, $0, $0
.align 2
  .L003E3224:
    /* 20EBA4 003E3224 04008010 */  beqz       $4, .L003E3238
    /* 20EBA8 003E3228 2D104002 */   daddu     $2, $18, $0
    /* 20EBAC 003E322C 500091AC */  sw         $17, 0x50($4)
    /* 20EBB0 003E3230 01001224 */  addiu      $18, $0, 0x1
    /* 20EBB4 003E3234 2D104002 */  daddu      $2, $18, $0
.align 2
  .L003E3238:
    /* 20EBB8 003E3238 0000B0DF */  ld         $16, 0x0($sp)
    /* 20EBBC 003E323C 0800B1DF */  ld         $17, 0x8($sp)
    /* 20EBC0 003E3240 1000B2DF */  ld         $18, 0x10($sp)
    /* 20EBC4 003E3244 1800BFDF */  ld         $31, 0x18($sp)
    /* 20EBC8 003E3248 0800E003 */  jr         $31
    /* 20EBCC 003E324C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E31A8
