.align 3
nonmatching func_003E9BA8, 0xA4

glabel func_003E9BA8
    /* 215528 003E9BA8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 21552C 003E9BAC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 215530 003E9BB0 0800BFFF */  sd         $ra, 0x8($sp)
    /* 215534 003E9BB4 08A10F0C */  jal        func_003E8420
    /* 215538 003E9BB8 2D808000 */   daddu     $s0, $a0, $zero
    /* 21553C 003E9BBC 8080023C */  lui        $v0, (0x80808080 >> 16)
    /* 215540 003E9BC0 1E00033C */  lui        $v1, %hi(D_001D97A8)
    /* 215544 003E9BC4 A8976324 */  addiu      $v1, $v1, %lo(D_001D97A8)
    /* 215548 003E9BC8 80804234 */  ori        $v0, $v0, (0x80808080 & 0xFFFF)
    /* 21554C 003E9BCC 2C0000AE */  sw         $zero, 0x2C($s0)
    /* 215550 003E9BD0 300000AE */  sw         $zero, 0x30($s0)
    /* 215554 003E9BD4 F080063C */  lui        $a2, (0x80F00000 >> 16)
    /* 215558 003E9BD8 080003AE */  sw         $v1, 0x8($s0)
    /* 21555C 003E9BDC F080073C */  lui        $a3, (0x80F00000 >> 16)
    /* 215560 003E9BE0 440002AE */  sw         $v0, 0x44($s0)
    /* 215564 003E9BE4 F080083C */  lui        $t0, (0x80F00000 >> 16)
    /* 215568 003E9BE8 380002AE */  sw         $v0, 0x38($s0)
    /* 21556C 003E9BEC 2D200002 */  daddu      $a0, $s0, $zero
    /* 215570 003E9BF0 3C0002AE */  sw         $v0, 0x3C($s0)
    /* 215574 003E9BF4 F080053C */  lui        $a1, (0x80F00000 >> 16)
    /* 215578 003E9BF8 48A70F0C */  jal        func_003E9D20
    /* 21557C 003E9BFC 400002AE */   sw        $v0, 0x40($s0)
    /* 215580 003E9C00 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 215584 003E9C04 00008144 */  mtc1       $at, $f0
    /* 215588 003E9C08 2D200002 */  daddu      $a0, $s0, $zero
    /* 21558C 003E9C0C 500000AE */  sw         $zero, 0x50($s0)
    /* 215590 003E9C10 2D280000 */  daddu      $a1, $zero, $zero
    /* 215594 003E9C14 1C0000E6 */  swc1       $f0, 0x1C($s0)
    /* 215598 003E9C18 14A70F0C */  jal        func_003E9C50
    /* 21559C 003E9C1C 180000E6 */   swc1      $f0, 0x18($s0)
    /* 2155A0 003E9C20 0A000324 */  addiu      $v1, $zero, 0xA
    /* 2155A4 003E9C24 2D100002 */  daddu      $v0, $s0, $zero
    /* 2155A8 003E9C28 4C0003A2 */  sb         $v1, 0x4C($s0)
    /* 2155AC 003E9C2C 4A0000A6 */  sh         $zero, 0x4A($s0)
    /* 2155B0 003E9C30 340000AE */  sw         $zero, 0x34($s0)
    /* 2155B4 003E9C34 4E0000A2 */  sb         $zero, 0x4E($s0)
    /* 2155B8 003E9C38 4D0000A2 */  sb         $zero, 0x4D($s0)
    /* 2155BC 003E9C3C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 2155C0 003E9C40 0800BFDF */  ld         $ra, 0x8($sp)
    /* 2155C4 003E9C44 0800E003 */  jr         $ra
    /* 2155C8 003E9C48 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003E9BA8
    /* 2155CC 003E9C4C 00000000 */  nop
