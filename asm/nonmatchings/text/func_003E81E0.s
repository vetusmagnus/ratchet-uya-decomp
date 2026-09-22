.align 3
nonmatching func_003E81E0, 0x64

glabel func_003E81E0
    /* 213B60 003E81E0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 213B64 003E81E4 1E00053C */  lui        $a1, %hi(D_001D9740)
    /* 213B68 003E81E8 4097A58C */  lw         $a1, %lo(D_001D9740)($a1)
    /* 213B6C 003E81EC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 213B70 003E81F0 1800B5E7 */  swc1       $f21, 0x18($sp)
    /* 213B74 003E81F4 2D808000 */  daddu      $s0, $a0, $zero
    /* 213B78 003E81F8 1000B4E7 */  swc1       $f20, 0x10($sp)
    /* 213B7C 003E81FC 46650046 */  mov.s      $f21, $f12
    /* 213B80 003E8200 0800BFFF */  sd         $ra, 0x8($sp)
    /* 213B84 003E8204 0800038E */  lw         $v1, 0x8($s0)
    /* 213B88 003E8208 1000628C */  lw         $v0, 0x10($v1)
    /* 213B8C 003E820C 09F84000 */  jalr       $v0
    /* 213B90 003E8210 066D0046 */   mov.s     $f20, $f13
    /* 213B94 003E8214 03004054 */  bnel       $v0, $zero, .L003E8224
    /* 213B98 003E8218 240014E6 */   swc1      $f20, 0x24($s0)
    /* 213B9C 003E821C 03000010 */  b          .L003E822C
    /* 213BA0 003E8220 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E8224:
    /* 213BA4 003E8224 01000224 */  addiu      $v0, $zero, 0x1
    /* 213BA8 003E8228 200015E6 */  swc1       $f21, 0x20($s0)
.align 2
  .L003E822C:
    /* 213BAC 003E822C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 213BB0 003E8230 0800BFDF */  ld         $ra, 0x8($sp)
    /* 213BB4 003E8234 1800B5C7 */  lwc1       $f21, 0x18($sp)
    /* 213BB8 003E8238 1000B4C7 */  lwc1       $f20, 0x10($sp)
    /* 213BBC 003E823C 0800E003 */  jr         $ra
    /* 213BC0 003E8240 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E81E0
    /* 213BC4 003E8244 00000000 */  nop
