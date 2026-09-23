.align 3
nonmatching func_003E3250, 0xD0

glabel func_003E3250
    /* 20EBD0 003E3250 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 20EBD4 003E3254 1E00023C */  lui        $2, %hi(D_001DA9B8)
    /* 20EBD8 003E3258 0800B1FF */  sd         $17, 0x8($sp)
    /* 20EBDC 003E325C 1000B2FF */  sd         $18, 0x10($sp)
    /* 20EBE0 003E3260 2D888000 */  daddu      $17, $4, $0
    /* 20EBE4 003E3264 1800B3FF */  sd         $19, 0x18($sp)
    /* 20EBE8 003E3268 B8A94424 */  addiu      $4, $2, %lo(D_001DA9B8)
    /* 20EBEC 003E326C 2000B4FF */  sd         $20, 0x20($sp)
    /* 20EBF0 003E3270 2D90A000 */  daddu      $18, $5, $0
    /* 20EBF4 003E3274 0000B0FF */  sd         $16, 0x0($sp)
    /* 20EBF8 003E3278 2D98C000 */  daddu      $19, $6, $0
    /* 20EBFC 003E327C 2800BFFF */  sd         $31, 0x28($sp)
    /* 20EC00 003E3280 0400828C */  lw         $2, 0x4($4)
    /* 20EC04 003E3284 03004010 */  beqz       $2, .L003E3294
    /* 20EC08 003E3288 2DA00000 */   daddu     $20, $0, $0
    /* 20EC0C 003E328C 03000010 */  b          .L003E329C
    /* 20EC10 003E3290 2D108000 */   daddu     $2, $4, $0
.align 2
  .L003E3294:
    /* 20EC14 003E3294 AE850F0C */  jal        func_003E16B8
    /* 20EC18 003E3298 00000000 */   nop
.align 2
  .L003E329C:
    /* 20EC1C 003E329C 26860F0C */  jal        func_003E1898
    /* 20EC20 003E32A0 2D204000 */   daddu     $4, $2, $0
    /* 20EC24 003E32A4 2D204000 */  daddu      $4, $2, $0
    /* 20EC28 003E32A8 8A830F0C */  jal        func_003E0E28
    /* 20EC2C 003E32AC 2D282002 */   daddu     $5, $17, $0
    /* 20EC30 003E32B0 2D804000 */  daddu      $16, $2, $0
    /* 20EC34 003E32B4 07000012 */  beqz       $16, .L003E32D4
    /* 20EC38 003E32B8 2D200002 */   daddu     $4, $16, $0
    /* 20EC3C 003E32BC 0800038E */  lw         $3, 0x8($16)
    /* 20EC40 003E32C0 1000628C */  lw         $2, 0x10($3)
    /* 20EC44 003E32C4 09F84000 */  jalr       $2
    /* 20EC48 003E32C8 F0CE858F */   lw        $5, -0x3110($gp)
    /* 20EC4C 003E32CC 02004014 */  bnez       $2, .L003E32D8
    /* 20EC50 003E32D0 00000000 */   nop
.align 2
  .L003E32D4:
    /* 20EC54 003E32D4 2D800000 */  daddu      $16, $0, $0
.align 2
  .L003E32D8:
    /* 20EC58 003E32D8 08000012 */  beqz       $16, .L003E32FC
    /* 20EC5C 003E32DC 2D202002 */   daddu     $4, $17, $0
    /* 20EC60 003E32E0 00800534 */  ori        $5, $0, 0x8000
    /* 20EC64 003E32E4 2D304002 */  daddu      $6, $18, $0
    /* 20EC68 003E32E8 B4880F0C */  jal        func_003E22D0
    /* 20EC6C 003E32EC 01001424 */   addiu     $20, $0, 0x1
    /* 20EC70 003E32F0 2D200002 */  daddu      $4, $16, $0
    /* 20EC74 003E32F4 4CAA0F0C */  jal        func_003EA930
    /* 20EC78 003E32F8 2D286002 */   daddu     $5, $19, $0
.align 2
  .L003E32FC:
    /* 20EC7C 003E32FC 2D108002 */  daddu      $2, $20, $0
    /* 20EC80 003E3300 0000B0DF */  ld         $16, 0x0($sp)
    /* 20EC84 003E3304 0800B1DF */  ld         $17, 0x8($sp)
    /* 20EC88 003E3308 1000B2DF */  ld         $18, 0x10($sp)
    /* 20EC8C 003E330C 1800B3DF */  ld         $19, 0x18($sp)
    /* 20EC90 003E3310 2000B4DF */  ld         $20, 0x20($sp)
    /* 20EC94 003E3314 2800BFDF */  ld         $31, 0x28($sp)
    /* 20EC98 003E3318 0800E003 */  jr         $31
    /* 20EC9C 003E331C 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003E3250
