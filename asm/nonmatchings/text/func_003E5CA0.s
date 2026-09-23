.align 3
nonmatching func_003E5CA0, 0x64

glabel func_003E5CA0
    /* 211620 003E5CA0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 211624 003E5CA4 1E00053C */  lui        $5, %hi(D_001D97D0)
    /* 211628 003E5CA8 D097A58C */  lw         $5, %lo(D_001D97D0)($5)
    /* 21162C 003E5CAC 0000B0FF */  sd         $16, 0x0($sp)
    /* 211630 003E5CB0 1800B5E7 */  swc1       $f21, 0x18($sp)
    /* 211634 003E5CB4 2D808000 */  daddu      $16, $4, $0
    /* 211638 003E5CB8 1000B4E7 */  swc1       $f20, 0x10($sp)
    /* 21163C 003E5CBC 46650046 */  mov.s      $f21, $f12
    /* 211640 003E5CC0 0800BFFF */  sd         $31, 0x8($sp)
    /* 211644 003E5CC4 0800038E */  lw         $3, 0x8($16)
    /* 211648 003E5CC8 1000628C */  lw         $2, 0x10($3)
    /* 21164C 003E5CCC 09F84000 */  jalr       $2
    /* 211650 003E5CD0 066D0046 */   mov.s     $f20, $f13
    /* 211654 003E5CD4 03004054 */  bnel       $2, $0, .L003E5CE4
    /* 211658 003E5CD8 240014E6 */   swc1      $f20, 0x24($16)
    /* 21165C 003E5CDC 03000010 */  b          .L003E5CEC
    /* 211660 003E5CE0 2D100000 */   daddu     $2, $0, $0
.align 2
  .L003E5CE4:
    /* 211664 003E5CE4 01000224 */  addiu      $2, $0, 0x1
    /* 211668 003E5CE8 200015E6 */  swc1       $f21, 0x20($16)
.align 2
  .L003E5CEC:
    /* 21166C 003E5CEC 0000B0DF */  ld         $16, 0x0($sp)
    /* 211670 003E5CF0 0800BFDF */  ld         $31, 0x8($sp)
    /* 211674 003E5CF4 1800B5C7 */  lwc1       $f21, 0x18($sp)
    /* 211678 003E5CF8 1000B4C7 */  lwc1       $f20, 0x10($sp)
    /* 21167C 003E5CFC 0800E003 */  jr         $31
    /* 211680 003E5D00 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E5CA0
    /* 211684 003E5D04 00000000 */  nop
