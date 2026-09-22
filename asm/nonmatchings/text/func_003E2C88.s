.align 3
nonmatching func_003E2C88, 0xE4

glabel func_003E2C88
    /* 20E608 003E2C88 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 20E60C 003E2C8C 1E00023C */  lui        $v0, %hi(D_001DA9B8)
    /* 20E610 003E2C90 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20E614 003E2C94 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20E618 003E2C98 2D808000 */  daddu      $s0, $a0, $zero
    /* 20E61C 003E2C9C 2800B5E7 */  swc1       $f21, 0x28($sp)
    /* 20E620 003E2CA0 B8A94424 */  addiu      $a0, $v0, %lo(D_001DA9B8)
    /* 20E624 003E2CA4 2000B4E7 */  swc1       $f20, 0x20($sp)
    /* 20E628 003E2CA8 46650046 */  mov.s      $f21, $f12
    /* 20E62C 003E2CAC 1000BFFF */  sd         $ra, 0x10($sp)
    /* 20E630 003E2CB0 066D0046 */  mov.s      $f20, $f13
    /* 20E634 003E2CB4 0400828C */  lw         $v0, 0x4($a0)
    /* 20E638 003E2CB8 03004010 */  beqz       $v0, .L003E2CC8
    /* 20E63C 003E2CBC 2D880000 */   daddu     $s1, $zero, $zero
    /* 20E640 003E2CC0 03000010 */  b          .L003E2CD0
    /* 20E644 003E2CC4 2D108000 */   daddu     $v0, $a0, $zero
.align 2
  .L003E2CC8:
    /* 20E648 003E2CC8 AE850F0C */  jal        func_003E16B8
    /* 20E64C 003E2CCC 00000000 */   nop
.align 2
  .L003E2CD0:
    /* 20E650 003E2CD0 26860F0C */  jal        func_003E1898
    /* 20E654 003E2CD4 2D204000 */   daddu     $a0, $v0, $zero
    /* 20E658 003E2CD8 2D280002 */  daddu      $a1, $s0, $zero
    /* 20E65C 003E2CDC 8A830F0C */  jal        func_003E0E28
    /* 20E660 003E2CE0 2D204000 */   daddu     $a0, $v0, $zero
    /* 20E664 003E2CE4 2D804000 */  daddu      $s0, $v0, $zero
    /* 20E668 003E2CE8 07000012 */  beqz       $s0, .L003E2D08
    /* 20E66C 003E2CEC 2D200002 */   daddu     $a0, $s0, $zero
    /* 20E670 003E2CF0 0800038E */  lw         $v1, 0x8($s0)
    /* 20E674 003E2CF4 1000628C */  lw         $v0, 0x10($v1)
    /* 20E678 003E2CF8 09F84000 */  jalr       $v0
    /* 20E67C 003E2CFC F8CD858F */   lw        $a1, %gp_rel(D_001D96A8)($gp)
    /* 20E680 003E2D00 02004014 */  bnez       $v0, .L003E2D0C
    /* 20E684 003E2D04 00000000 */   nop
.align 2
  .L003E2D08:
    /* 20E688 003E2D08 2D800000 */  daddu      $s0, $zero, $zero
.align 2
  .L003E2D0C:
    /* 20E68C 003E2D0C 10000012 */  beqz       $s0, .L003E2D50
    /* 20E690 003E2D10 2D102002 */   daddu     $v0, $s1, $zero
    /* 20E694 003E2D14 0800038E */  lw         $v1, 0x8($s0)
    /* 20E698 003E2D18 0C00628C */  lw         $v0, 0xC($v1)
    /* 20E69C 003E2D1C 09F84000 */  jalr       $v0
    /* 20E6A0 003E2D20 2D200002 */   daddu     $a0, $s0, $zero
    /* 20E6A4 003E2D24 3100043C */  lui        $a0, %hi(D_003178D8)
    /* 20E6A8 003E2D28 2D284000 */  daddu      $a1, $v0, $zero
    /* 20E6AC 003E2D2C E4910F0C */  jal        func_003E4790
    /* 20E6B0 003E2D30 D8788424 */   addiu     $a0, $a0, %lo(D_003178D8)
    /* 20E6B4 003E2D34 05004010 */  beqz       $v0, .L003E2D4C
    /* 20E6B8 003E2D38 2D200002 */   daddu     $a0, $s0, $zero
    /* 20E6BC 003E2D3C 06AB0046 */  mov.s      $f12, $f21
    /* 20E6C0 003E2D40 09F84000 */  jalr       $v0
    /* 20E6C4 003E2D44 46A30046 */   mov.s     $f13, $f20
    /* 20E6C8 003E2D48 2D884000 */  daddu      $s1, $v0, $zero
.align 2
  .L003E2D4C:
    /* 20E6CC 003E2D4C 2D102002 */  daddu      $v0, $s1, $zero
.align 2
  .L003E2D50:
    /* 20E6D0 003E2D50 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20E6D4 003E2D54 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20E6D8 003E2D58 1000BFDF */  ld         $ra, 0x10($sp)
    /* 20E6DC 003E2D5C 2800B5C7 */  lwc1       $f21, 0x28($sp)
    /* 20E6E0 003E2D60 2000B4C7 */  lwc1       $f20, 0x20($sp)
    /* 20E6E4 003E2D64 0800E003 */  jr         $ra
    /* 20E6E8 003E2D68 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003E2C88
    /* 20E6EC 003E2D6C 00000000 */  nop
