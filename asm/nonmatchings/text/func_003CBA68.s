.align 3
nonmatching func_003CBA68, 0x54

glabel func_003CBA68
    /* 1F73E8 003CBA68 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1F73EC 003CBA6C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1F73F0 003CBA70 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1F73F4 003CBA74 2D808000 */  daddu      $s0, $a0, $zero
    /* 1F73F8 003CBA78 00000386 */  lh         $v1, 0x0($s0)
    /* 1F73FC 003CBA7C 05006014 */  bnez       $v1, .L003CBA94
    /* 1F7400 003CBA80 01000224 */   addiu     $v0, $zero, 0x1
    /* 1F7404 003CBA84 2C310F0C */  jal        func_003CC4B0
    /* 1F7408 003CBA88 20001026 */   addiu     $s0, $s0, 0x20
    /* 1F740C 003CBA8C 07000010 */  b          .L003CBAAC
    /* 1F7410 003CBA90 2D100002 */   daddu     $v0, $s0, $zero
.align 2
  .L003CBA94:
    /* 1F7414 003CBA94 05006214 */  bne        $v1, $v0, .L003CBAAC
    /* 1F7418 003CBA98 2D100002 */   daddu     $v0, $s0, $zero
    /* 1F741C 003CBA9C 7E310F0C */  jal        func_003CC5F8
    /* 1F7420 003CBAA0 2D200002 */   daddu     $a0, $s0, $zero
    /* 1F7424 003CBAA4 30001026 */  addiu      $s0, $s0, 0x30
    /* 1F7428 003CBAA8 2D100002 */  daddu      $v0, $s0, $zero
.align 2
  .L003CBAAC:
    /* 1F742C 003CBAAC 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1F7430 003CBAB0 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1F7434 003CBAB4 0800E003 */  jr         $ra
    /* 1F7438 003CBAB8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003CBA68
    /* 1F743C 003CBABC 00000000 */  nop
