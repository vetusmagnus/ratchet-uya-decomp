.align 3
nonmatching func_003AEEC8, 0xA8

glabel func_003AEEC8
    /* 1DA848 003AEEC8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DA84C 003AEECC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1DA850 003AEED0 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1DA854 003AEED4 2D808000 */  daddu      $s0, $a0, $zero
    /* 1DA858 003AEED8 1400068E */  lw         $a2, 0x14($s0)
    /* 1DA85C 003AEEDC 1F00C010 */  beqz       $a2, .L003AEF5C
    /* 1DA860 003AEEE0 2D380000 */   daddu     $a3, $zero, $zero
    /* 1DA864 003AEEE4 0C00048E */  lw         $a0, 0xC($s0)
    /* 1DA868 003AEEE8 1D008050 */  beql       $a0, $zero, .L003AEF60
    /* 1DA86C 003AEEEC 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1DA870 003AEEF0 0000038E */  lw         $v1, 0x0($s0)
    /* 1DA874 003AEEF4 04006238 */  xori       $v0, $v1, 0x4
    /* 1DA878 003AEEF8 18004010 */  beqz       $v0, .L003AEF5C
    /* 1DA87C 003AEEFC 08006238 */   xori      $v0, $v1, 0x8
    /* 1DA880 003AEF00 16004010 */  beqz       $v0, .L003AEF5C
    /* 1DA884 003AEF04 1D00023C */   lui       $v0, (0x1D0000 >> 16)
    /* 1DA888 003AEF08 D4CF4384 */  lh         $v1, -0x302C($v0)
    /* 1DA88C 003AEF0C 10006014 */  bnez       $v1, .L003AEF50
    /* 1DA890 003AEF10 10000224 */   addiu     $v0, $zero, 0x10
    /* 1DA894 003AEF14 C0100500 */  sll        $v0, $a1, 3
    /* 1DA898 003AEF18 21304600 */  addu       $a2, $v0, $a2
    /* 1DA89C 003AEF1C 0400C38C */  lw         $v1, 0x4($a2)
    /* 1DA8A0 003AEF20 0F006058 */  blezl      $v1, .L003AEF60
    /* 1DA8A4 003AEF24 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1DA8A8 003AEF28 1C0005AE */  sw         $a1, 0x1C($s0)
    /* 1DA8AC 003AEF2C 1800028E */  lw         $v0, 0x18($s0)
    /* 1DA8B0 003AEF30 0000C58C */  lw         $a1, 0x0($a2)
    /* 1DA8B4 003AEF34 0400C68C */  lw         $a2, 0x4($a2)
    /* 1DA8B8 003AEF38 44750E0C */  jal        func_0039D510
    /* 1DA8BC 003AEF3C 2128A200 */   addu      $a1, $a1, $v0
    /* 1DA8C0 003AEF40 04000324 */  addiu      $v1, $zero, 0x4
    /* 1DA8C4 003AEF44 01000724 */  addiu      $a3, $zero, 0x1
    /* 1DA8C8 003AEF48 04000010 */  b          .L003AEF5C
    /* 1DA8CC 003AEF4C 000003AE */   sw        $v1, 0x0($s0)
.align 2
  .L003AEF50:
    /* 1DA8D0 003AEF50 1C0005AE */  sw         $a1, 0x1C($s0)
    /* 1DA8D4 003AEF54 000002AE */  sw         $v0, 0x0($s0)
    /* 1DA8D8 003AEF58 01000724 */  addiu      $a3, $zero, 0x1
.align 2
  .L003AEF5C:
    /* 1DA8DC 003AEF5C 0000B0DF */  ld         $s0, 0x0($sp)
.align 2
  .L003AEF60:
    /* 1DA8E0 003AEF60 2D10E000 */  daddu      $v0, $a3, $zero
    /* 1DA8E4 003AEF64 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1DA8E8 003AEF68 0800E003 */  jr         $ra
    /* 1DA8EC 003AEF6C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AEEC8
