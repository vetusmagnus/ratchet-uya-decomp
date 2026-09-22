.align 3
nonmatching func_003E3BD0, 0x134

glabel func_003E3BD0
    /* 20F550 003E3BD0 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 20F554 003E3BD4 1800B3FF */  sd         $s3, 0x18($sp)
    /* 20F558 003E3BD8 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20F55C 003E3BDC 2D988000 */  daddu      $s3, $a0, $zero
    /* 20F560 003E3BE0 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20F564 003E3BE4 2D80A000 */  daddu      $s0, $a1, $zero
    /* 20F568 003E3BE8 4800B7E7 */  swc1       $f23, 0x48($sp)
    /* 20F56C 003E3BEC 2D88C000 */  daddu      $s1, $a2, $zero
    /* 20F570 003E3BF0 4000B6E7 */  swc1       $f22, 0x40($sp)
    /* 20F574 003E3BF4 C67D0046 */  mov.s      $f23, $f15
    /* 20F578 003E3BF8 3800B5E7 */  swc1       $f21, 0x38($sp)
    /* 20F57C 003E3BFC 86750046 */  mov.s      $f22, $f14
    /* 20F580 003E3C00 3000B4E7 */  swc1       $f20, 0x30($sp)
    /* 20F584 003E3C04 466D0046 */  mov.s      $f21, $f13
    /* 20F588 003E3C08 1000B2FF */  sd         $s2, 0x10($sp)
    /* 20F58C 003E3C0C 2000BFFF */  sd         $ra, 0x20($sp)
    /* 20F590 003E3C10 2A7F0F0C */  jal        func_003DFCA8
    /* 20F594 003E3C14 06650046 */   mov.s     $f20, $f12
    /* 20F598 003E3C18 06A30046 */  mov.s      $f12, $f20
    /* 20F59C 003E3C1C 46AB0046 */  mov.s      $f13, $f21
    /* 20F5A0 003E3C20 2D904000 */  daddu      $s2, $v0, $zero
    /* 20F5A4 003E3C24 94870F0C */  jal        func_003E1E50
    /* 20F5A8 003E3C28 2D206002 */   daddu     $a0, $s3, $zero
    /* 20F5AC 003E3C2C 2B100200 */  sltu       $v0, $zero, $v0
    /* 20F5B0 003E3C30 2D280002 */  daddu      $a1, $s0, $zero
    /* 20F5B4 003E3C34 0A101200 */  movz       $v0, $zero, $s2
    /* 20F5B8 003E3C38 2D206002 */  daddu      $a0, $s3, $zero
    /* 20F5BC 003E3C3C 028A0F0C */  jal        func_003E2808
    /* 20F5C0 003E3C40 2D904000 */   daddu     $s2, $v0, $zero
    /* 20F5C4 003E3C44 2B100200 */  sltu       $v0, $zero, $v0
    /* 20F5C8 003E3C48 06B30046 */  mov.s      $f12, $f22
    /* 20F5CC 003E3C4C 24904202 */  and        $s2, $s2, $v0
    /* 20F5D0 003E3C50 46BB0046 */  mov.s      $f13, $f23
    /* 20F5D4 003E3C54 228B0F0C */  jal        func_003E2C88
    /* 20F5D8 003E3C58 2D206002 */   daddu     $a0, $s3, $zero
    /* 20F5DC 003E3C5C 2B100200 */  sltu       $v0, $zero, $v0
    /* 20F5E0 003E3C60 2D206002 */  daddu      $a0, $s3, $zero
    /* 20F5E4 003E3C64 24904202 */  and        $s2, $s2, $v0
    /* 20F5E8 003E3C68 388A0F0C */  jal        func_003E28E0
    /* 20F5EC 003E3C6C 2D282002 */   daddu     $a1, $s1, $zero
    /* 20F5F0 003E3C70 2B100200 */  sltu       $v0, $zero, $v0
    /* 20F5F4 003E3C74 1E00033C */  lui        $v1, %hi(D_001DA9B8)
    /* 20F5F8 003E3C78 B8A96424 */  addiu      $a0, $v1, %lo(D_001DA9B8)
    /* 20F5FC 003E3C7C 24904202 */  and        $s2, $s2, $v0
    /* 20F600 003E3C80 0400828C */  lw         $v0, 0x4($a0)
    /* 20F604 003E3C84 03004014 */  bnez       $v0, .L003E3C94
    /* 20F608 003E3C88 2D108000 */   daddu     $v0, $a0, $zero
    /* 20F60C 003E3C8C AE850F0C */  jal        func_003E16B8
    /* 20F610 003E3C90 00000000 */   nop
.align 2
  .L003E3C94:
    /* 20F614 003E3C94 26860F0C */  jal        func_003E1898
    /* 20F618 003E3C98 2D204000 */   daddu     $a0, $v0, $zero
    /* 20F61C 003E3C9C 2D204000 */  daddu      $a0, $v0, $zero
    /* 20F620 003E3CA0 8A830F0C */  jal        func_003E0E28
    /* 20F624 003E3CA4 2D286002 */   daddu     $a1, $s3, $zero
    /* 20F628 003E3CA8 2D804000 */  daddu      $s0, $v0, $zero
    /* 20F62C 003E3CAC 07000012 */  beqz       $s0, .L003E3CCC
    /* 20F630 003E3CB0 2D200002 */   daddu     $a0, $s0, $zero
    /* 20F634 003E3CB4 0800038E */  lw         $v1, 0x8($s0)
    /* 20F638 003E3CB8 1000628C */  lw         $v0, 0x10($v1)
    /* 20F63C 003E3CBC 09F84000 */  jalr       $v0
    /* 20F640 003E3CC0 F0CE858F */   lw        $a1, %gp_rel(D_001D97A0)($gp)
    /* 20F644 003E3CC4 02004014 */  bnez       $v0, .L003E3CD0
    /* 20F648 003E3CC8 2D200002 */   daddu     $a0, $s0, $zero
.align 2
  .L003E3CCC:
    /* 20F64C 003E3CCC 2D200000 */  daddu      $a0, $zero, $zero
.align 2
  .L003E3CD0:
    /* 20F650 003E3CD0 2D104002 */  daddu      $v0, $s2, $zero
    /* 20F654 003E3CD4 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20F658 003E3CD8 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20F65C 003E3CDC 1000B2DF */  ld         $s2, 0x10($sp)
    /* 20F660 003E3CE0 1800B3DF */  ld         $s3, 0x18($sp)
    /* 20F664 003E3CE4 2000BFDF */  ld         $ra, 0x20($sp)
    /* 20F668 003E3CE8 4800B7C7 */  lwc1       $f23, 0x48($sp)
    /* 20F66C 003E3CEC 4000B6C7 */  lwc1       $f22, 0x40($sp)
    /* 20F670 003E3CF0 3800B5C7 */  lwc1       $f21, 0x38($sp)
    /* 20F674 003E3CF4 3000B4C7 */  lwc1       $f20, 0x30($sp)
    /* 20F678 003E3CF8 4A0080A4 */  sh         $zero, 0x4A($a0)
    /* 20F67C 003E3CFC 0800E003 */  jr         $ra
    /* 20F680 003E3D00 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_003E3BD0
    /* 20F684 003E3D04 00000000 */  nop
