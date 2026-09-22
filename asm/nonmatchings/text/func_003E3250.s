.align 3
nonmatching func_003E3250, 0xD0

glabel func_003E3250
    /* 20EBD0 003E3250 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 20EBD4 003E3254 1E00023C */  lui        $v0, %hi(D_001DA9B8)
    /* 20EBD8 003E3258 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20EBDC 003E325C 1000B2FF */  sd         $s2, 0x10($sp)
    /* 20EBE0 003E3260 2D888000 */  daddu      $s1, $a0, $zero
    /* 20EBE4 003E3264 1800B3FF */  sd         $s3, 0x18($sp)
    /* 20EBE8 003E3268 B8A94424 */  addiu      $a0, $v0, %lo(D_001DA9B8)
    /* 20EBEC 003E326C 2000B4FF */  sd         $s4, 0x20($sp)
    /* 20EBF0 003E3270 2D90A000 */  daddu      $s2, $a1, $zero
    /* 20EBF4 003E3274 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20EBF8 003E3278 2D98C000 */  daddu      $s3, $a2, $zero
    /* 20EBFC 003E327C 2800BFFF */  sd         $ra, 0x28($sp)
    /* 20EC00 003E3280 0400828C */  lw         $v0, 0x4($a0)
    /* 20EC04 003E3284 03004010 */  beqz       $v0, .L003E3294
    /* 20EC08 003E3288 2DA00000 */   daddu     $s4, $zero, $zero
    /* 20EC0C 003E328C 03000010 */  b          .L003E329C
    /* 20EC10 003E3290 2D108000 */   daddu     $v0, $a0, $zero
.align 2
  .L003E3294:
    /* 20EC14 003E3294 AE850F0C */  jal        func_003E16B8
    /* 20EC18 003E3298 00000000 */   nop
.align 2
  .L003E329C:
    /* 20EC1C 003E329C 26860F0C */  jal        func_003E1898
    /* 20EC20 003E32A0 2D204000 */   daddu     $a0, $v0, $zero
    /* 20EC24 003E32A4 2D204000 */  daddu      $a0, $v0, $zero
    /* 20EC28 003E32A8 8A830F0C */  jal        func_003E0E28
    /* 20EC2C 003E32AC 2D282002 */   daddu     $a1, $s1, $zero
    /* 20EC30 003E32B0 2D804000 */  daddu      $s0, $v0, $zero
    /* 20EC34 003E32B4 07000012 */  beqz       $s0, .L003E32D4
    /* 20EC38 003E32B8 2D200002 */   daddu     $a0, $s0, $zero
    /* 20EC3C 003E32BC 0800038E */  lw         $v1, 0x8($s0)
    /* 20EC40 003E32C0 1000628C */  lw         $v0, 0x10($v1)
    /* 20EC44 003E32C4 09F84000 */  jalr       $v0
    /* 20EC48 003E32C8 F0CE858F */   lw        $a1, %gp_rel(D_001D97A0)($gp)
    /* 20EC4C 003E32CC 02004014 */  bnez       $v0, .L003E32D8
    /* 20EC50 003E32D0 00000000 */   nop
.align 2
  .L003E32D4:
    /* 20EC54 003E32D4 2D800000 */  daddu      $s0, $zero, $zero
.align 2
  .L003E32D8:
    /* 20EC58 003E32D8 08000012 */  beqz       $s0, .L003E32FC
    /* 20EC5C 003E32DC 2D202002 */   daddu     $a0, $s1, $zero
    /* 20EC60 003E32E0 00800534 */  ori        $a1, $zero, 0x8000
    /* 20EC64 003E32E4 2D304002 */  daddu      $a2, $s2, $zero
    /* 20EC68 003E32E8 B4880F0C */  jal        func_003E22D0
    /* 20EC6C 003E32EC 01001424 */   addiu     $s4, $zero, 0x1
    /* 20EC70 003E32F0 2D200002 */  daddu      $a0, $s0, $zero
    /* 20EC74 003E32F4 4CAA0F0C */  jal        func_003EA930
    /* 20EC78 003E32F8 2D286002 */   daddu     $a1, $s3, $zero
.align 2
  .L003E32FC:
    /* 20EC7C 003E32FC 2D108002 */  daddu      $v0, $s4, $zero
    /* 20EC80 003E3300 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20EC84 003E3304 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20EC88 003E3308 1000B2DF */  ld         $s2, 0x10($sp)
    /* 20EC8C 003E330C 1800B3DF */  ld         $s3, 0x18($sp)
    /* 20EC90 003E3310 2000B4DF */  ld         $s4, 0x20($sp)
    /* 20EC94 003E3314 2800BFDF */  ld         $ra, 0x28($sp)
    /* 20EC98 003E3318 0800E003 */  jr         $ra
    /* 20EC9C 003E331C 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003E3250
