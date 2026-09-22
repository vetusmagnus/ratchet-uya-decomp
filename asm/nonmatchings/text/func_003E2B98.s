.align 3
nonmatching func_003E2B98, 0xE4

glabel func_003E2B98
    /* 20E518 003E2B98 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 20E51C 003E2B9C 1E00023C */  lui        $v0, %hi(D_001DA9B8)
    /* 20E520 003E2BA0 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20E524 003E2BA4 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20E528 003E2BA8 2D808000 */  daddu      $s0, $a0, $zero
    /* 20E52C 003E2BAC 1000B2FF */  sd         $s2, 0x10($sp)
    /* 20E530 003E2BB0 B8A94424 */  addiu      $a0, $v0, %lo(D_001DA9B8)
    /* 20E534 003E2BB4 1800B3FF */  sd         $s3, 0x18($sp)
    /* 20E538 003E2BB8 2D90A000 */  daddu      $s2, $a1, $zero
    /* 20E53C 003E2BBC 2000BFFF */  sd         $ra, 0x20($sp)
    /* 20E540 003E2BC0 2D88C000 */  daddu      $s1, $a2, $zero
    /* 20E544 003E2BC4 0400828C */  lw         $v0, 0x4($a0)
    /* 20E548 003E2BC8 03004010 */  beqz       $v0, .L003E2BD8
    /* 20E54C 003E2BCC 2D980000 */   daddu     $s3, $zero, $zero
    /* 20E550 003E2BD0 03000010 */  b          .L003E2BE0
    /* 20E554 003E2BD4 2D108000 */   daddu     $v0, $a0, $zero
.align 2
  .L003E2BD8:
    /* 20E558 003E2BD8 AE850F0C */  jal        func_003E16B8
    /* 20E55C 003E2BDC 00000000 */   nop
.align 2
  .L003E2BE0:
    /* 20E560 003E2BE0 26860F0C */  jal        func_003E1898
    /* 20E564 003E2BE4 2D204000 */   daddu     $a0, $v0, $zero
    /* 20E568 003E2BE8 2D280002 */  daddu      $a1, $s0, $zero
    /* 20E56C 003E2BEC 8A830F0C */  jal        func_003E0E28
    /* 20E570 003E2BF0 2D204000 */   daddu     $a0, $v0, $zero
    /* 20E574 003E2BF4 2D804000 */  daddu      $s0, $v0, $zero
    /* 20E578 003E2BF8 07000012 */  beqz       $s0, .L003E2C18
    /* 20E57C 003E2BFC 2D200002 */   daddu     $a0, $s0, $zero
    /* 20E580 003E2C00 0800038E */  lw         $v1, 0x8($s0)
    /* 20E584 003E2C04 1000628C */  lw         $v0, 0x10($v1)
    /* 20E588 003E2C08 09F84000 */  jalr       $v0
    /* 20E58C 003E2C0C F8CD858F */   lw        $a1, %gp_rel(D_001D96A8)($gp)
    /* 20E590 003E2C10 02004014 */  bnez       $v0, .L003E2C1C
    /* 20E594 003E2C14 00000000 */   nop
.align 2
  .L003E2C18:
    /* 20E598 003E2C18 2D800000 */  daddu      $s0, $zero, $zero
.align 2
  .L003E2C1C:
    /* 20E59C 003E2C1C 10000012 */  beqz       $s0, .L003E2C60
    /* 20E5A0 003E2C20 2D106002 */   daddu     $v0, $s3, $zero
    /* 20E5A4 003E2C24 0800038E */  lw         $v1, 0x8($s0)
    /* 20E5A8 003E2C28 0C00628C */  lw         $v0, 0xC($v1)
    /* 20E5AC 003E2C2C 09F84000 */  jalr       $v0
    /* 20E5B0 003E2C30 2D200002 */   daddu     $a0, $s0, $zero
    /* 20E5B4 003E2C34 3100043C */  lui        $a0, %hi(D_00317BF0)
    /* 20E5B8 003E2C38 2D284000 */  daddu      $a1, $v0, $zero
    /* 20E5BC 003E2C3C AA930F0C */  jal        func_003E4EA8
    /* 20E5C0 003E2C40 F07B8424 */   addiu     $a0, $a0, %lo(D_00317BF0)
    /* 20E5C4 003E2C44 05004010 */  beqz       $v0, .L003E2C5C
    /* 20E5C8 003E2C48 2D200002 */   daddu     $a0, $s0, $zero
    /* 20E5CC 003E2C4C 2D284002 */  daddu      $a1, $s2, $zero
    /* 20E5D0 003E2C50 09F84000 */  jalr       $v0
    /* 20E5D4 003E2C54 2D302002 */   daddu     $a2, $s1, $zero
    /* 20E5D8 003E2C58 2D984000 */  daddu      $s3, $v0, $zero
.align 2
  .L003E2C5C:
    /* 20E5DC 003E2C5C 2D106002 */  daddu      $v0, $s3, $zero
.align 2
  .L003E2C60:
    /* 20E5E0 003E2C60 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20E5E4 003E2C64 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20E5E8 003E2C68 1000B2DF */  ld         $s2, 0x10($sp)
    /* 20E5EC 003E2C6C 1800B3DF */  ld         $s3, 0x18($sp)
    /* 20E5F0 003E2C70 2000BFDF */  ld         $ra, 0x20($sp)
    /* 20E5F4 003E2C74 0800E003 */  jr         $ra
    /* 20E5F8 003E2C78 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003E2B98
    /* 20E5FC 003E2C7C 00000000 */  nop
