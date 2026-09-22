.align 3
nonmatching func_003E89F0, 0xDC

glabel func_003E89F0
    /* 214370 003E89F0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 214374 003E89F4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 214378 003E89F8 0800BFFF */  sd         $ra, 0x8($sp)
    /* 21437C 003E89FC 08A10F0C */  jal        func_003E8420
    /* 214380 003E8A00 2D808000 */   daddu     $s0, $a0, $zero
    /* 214384 003E8A04 1E00033C */  lui        $v1, %hi(D_001D9748)
    /* 214388 003E8A08 48976324 */  addiu      $v1, $v1, %lo(D_001D9748)
    /* 21438C 003E8A0C 1E00043C */  lui        $a0, %hi(D_001DA9B8)
    /* 214390 003E8A10 080003AE */  sw         $v1, 0x8($s0)
    /* 214394 003E8A14 B8A98424 */  addiu      $a0, $a0, %lo(D_001DA9B8)
    /* 214398 003E8A18 0400828C */  lw         $v0, 0x4($a0)
    /* 21439C 003E8A1C 03004014 */  bnez       $v0, .L003E8A2C
    /* 2143A0 003E8A20 2D108000 */   daddu     $v0, $a0, $zero
    /* 2143A4 003E8A24 AE850F0C */  jal        func_003E16B8
    /* 2143A8 003E8A28 00000000 */   nop
.align 2
  .L003E8A2C:
    /* 2143AC 003E8A2C 2D204000 */  daddu      $a0, $v0, $zero
    /* 2143B0 003E8A30 DC850F0C */  jal        func_003E1770
    /* 2143B4 003E8A34 01000524 */   addiu     $a1, $zero, 0x1
    /* 2143B8 003E8A38 1F004010 */  beqz       $v0, .L003E8AB8
    /* 2143BC 003E8A3C 2D204000 */   daddu     $a0, $v0, $zero
    /* 2143C0 003E8A40 0000438C */  lw         $v1, 0x0($v0)
    /* 2143C4 003E8A44 0800628C */  lw         $v0, 0x8($v1)
    /* 2143C8 003E8A48 09F84000 */  jalr       $v0
    /* 2143CC 003E8A4C 60000524 */   addiu     $a1, $zero, 0x60
    /* 2143D0 003E8A50 2D284000 */  daddu      $a1, $v0, $zero
    /* 2143D4 003E8A54 70B30F0C */  jal        func_003ECDC0
    /* 2143D8 003E8A58 60000424 */   addiu     $a0, $zero, 0x60
    /* 2143DC 003E8A5C FFFF0524 */  addiu      $a1, $zero, -0x1
    /* 2143E0 003E8A60 2D184000 */  daddu      $v1, $v0, $zero
    /* 2143E4 003E8A64 0F000424 */  addiu      $a0, $zero, 0xF
.align 2
  .L003E8A68:
    /* 2143E8 003E8A68 000060AC */  sw         $zero, 0x0($v1)
    /* 2143EC 003E8A6C FFFF8424 */  addiu      $a0, $a0, -0x1
    /* 2143F0 003E8A70 00000000 */  nop
    /* 2143F4 003E8A74 00000000 */  nop
    /* 2143F8 003E8A78 FBFF8514 */  bne        $a0, $a1, .L003E8A68
    /* 2143FC 003E8A7C 04006324 */   addiu     $v1, $v1, 0x4
    /* 214400 003E8A80 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 214404 003E8A84 00008144 */  mtc1       $at, $f0
    /* 214408 003E8A88 2D200002 */  daddu      $a0, $s0, $zero
    /* 21440C 003E8A8C 480040AC */  sw         $zero, 0x48($v0)
    /* 214410 003E8A90 01000524 */  addiu      $a1, $zero, 0x1
    /* 214414 003E8A94 580040E4 */  swc1       $f0, 0x58($v0)
    /* 214418 003E8A98 2D300000 */  daddu      $a2, $zero, $zero
    /* 21441C 003E8A9C 2C0002AE */  sw         $v0, 0x2C($s0)
    /* 214420 003E8AA0 400040AC */  sw         $zero, 0x40($v0)
    /* 214424 003E8AA4 540040AC */  sw         $zero, 0x54($v0)
    /* 214428 003E8AA8 5C0040E4 */  swc1       $f0, 0x5C($v0)
    /* 21442C 003E8AAC 500040AC */  sw         $zero, 0x50($v0)
    /* 214430 003E8AB0 FEA20F0C */  jal        func_003E8BF8
    /* 214434 003E8AB4 440040AC */   sw        $zero, 0x44($v0)
.align 2
  .L003E8AB8:
    /* 214438 003E8AB8 2D100002 */  daddu      $v0, $s0, $zero
    /* 21443C 003E8ABC 0800BFDF */  ld         $ra, 0x8($sp)
    /* 214440 003E8AC0 0000B0DF */  ld         $s0, 0x0($sp)
    /* 214444 003E8AC4 0800E003 */  jr         $ra
    /* 214448 003E8AC8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003E89F0
    /* 21444C 003E8ACC 00000000 */  nop
