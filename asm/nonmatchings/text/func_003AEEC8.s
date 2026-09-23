.align 3
nonmatching func_003AEEC8, 0xA8

glabel func_003AEEC8
    /* 1DA848 003AEEC8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DA84C 003AEECC 0000B0FF */  sd         $16, 0x0($sp)
    /* 1DA850 003AEED0 0800BFFF */  sd         $31, 0x8($sp)
    /* 1DA854 003AEED4 2D808000 */  daddu      $16, $4, $0
    /* 1DA858 003AEED8 1400068E */  lw         $6, 0x14($16)
    /* 1DA85C 003AEEDC 1F00C010 */  beqz       $6, .L003AEF5C
    /* 1DA860 003AEEE0 2D380000 */   daddu     $7, $0, $0
    /* 1DA864 003AEEE4 0C00048E */  lw         $4, 0xC($16)
    /* 1DA868 003AEEE8 1D008050 */  beql       $4, $0, .L003AEF60
    /* 1DA86C 003AEEEC 0000B0DF */   ld        $16, 0x0($sp)
    /* 1DA870 003AEEF0 0000038E */  lw         $3, 0x0($16)
    /* 1DA874 003AEEF4 04006238 */  xori       $2, $3, 0x4
    /* 1DA878 003AEEF8 18004010 */  beqz       $2, .L003AEF5C
    /* 1DA87C 003AEEFC 08006238 */   xori      $2, $3, 0x8
    /* 1DA880 003AEF00 16004010 */  beqz       $2, .L003AEF5C
    /* 1DA884 003AEF04 1D00023C */   lui       $2, (0x1D0000 >> 16)
    /* 1DA888 003AEF08 D4CF4384 */  lh         $3, -0x302C($2)
    /* 1DA88C 003AEF0C 10006014 */  bnez       $3, .L003AEF50
    /* 1DA890 003AEF10 10000224 */   addiu     $2, $0, 0x10
    /* 1DA894 003AEF14 C0100500 */  sll        $2, $5, 3
    /* 1DA898 003AEF18 21304600 */  addu       $6, $2, $6
    /* 1DA89C 003AEF1C 0400C38C */  lw         $3, 0x4($6)
    /* 1DA8A0 003AEF20 0F006058 */  blezl      $3, .L003AEF60
    /* 1DA8A4 003AEF24 0000B0DF */   ld        $16, 0x0($sp)
    /* 1DA8A8 003AEF28 1C0005AE */  sw         $5, 0x1C($16)
    /* 1DA8AC 003AEF2C 1800028E */  lw         $2, 0x18($16)
    /* 1DA8B0 003AEF30 0000C58C */  lw         $5, 0x0($6)
    /* 1DA8B4 003AEF34 0400C68C */  lw         $6, 0x4($6)
    /* 1DA8B8 003AEF38 44750E0C */  jal        func_0039D510
    /* 1DA8BC 003AEF3C 2128A200 */   addu      $5, $5, $2
    /* 1DA8C0 003AEF40 04000324 */  addiu      $3, $0, 0x4
    /* 1DA8C4 003AEF44 01000724 */  addiu      $7, $0, 0x1
    /* 1DA8C8 003AEF48 04000010 */  b          .L003AEF5C
    /* 1DA8CC 003AEF4C 000003AE */   sw        $3, 0x0($16)
.align 2
  .L003AEF50:
    /* 1DA8D0 003AEF50 1C0005AE */  sw         $5, 0x1C($16)
    /* 1DA8D4 003AEF54 000002AE */  sw         $2, 0x0($16)
    /* 1DA8D8 003AEF58 01000724 */  addiu      $7, $0, 0x1
.align 2
  .L003AEF5C:
    /* 1DA8DC 003AEF5C 0000B0DF */  ld         $16, 0x0($sp)
.align 2
  .L003AEF60:
    /* 1DA8E0 003AEF60 2D10E000 */  daddu      $2, $7, $0
    /* 1DA8E4 003AEF64 0800BFDF */  ld         $31, 0x8($sp)
    /* 1DA8E8 003AEF68 0800E003 */  jr         $31
    /* 1DA8EC 003AEF6C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AEEC8
