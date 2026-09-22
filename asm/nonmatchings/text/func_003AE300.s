.align 3
nonmatching func_003AE300, 0x68

glabel func_003AE300
    /* 1D9C80 003AE300 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D9C84 003AE304 DCBF838F */  lw         $v1, %gp_rel(D_001D888C)($gp)
    /* 1D9C88 003AE308 01000424 */  addiu      $a0, $zero, 0x1
    /* 1D9C8C 003AE30C 0E006410 */  beq        $v1, $a0, .L003AE348
    /* 1D9C90 003AE310 0000BFFF */   sd        $ra, 0x0($sp)
    /* 1D9C94 003AE314 02006228 */  slti       $v0, $v1, 0x2
    /* 1D9C98 003AE318 05004050 */  beql       $v0, $zero, .L003AE330
    /* 1D9C9C 003AE31C 02000224 */   addiu     $v0, $zero, 0x2
    /* 1D9CA0 003AE320 07006010 */  beqz       $v1, .L003AE340
    /* 1D9CA4 003AE324 0000BFDF */   ld        $ra, 0x0($sp)
    /* 1D9CA8 003AE328 0D000010 */  b          .L003AE360
    /* 1D9CAC 003AE32C 00000000 */   nop
.align 2
  .L003AE330:
    /* 1D9CB0 003AE330 08006210 */  beq        $v1, $v0, .L003AE354
    /* 1D9CB4 003AE334 0000BFDF */   ld        $ra, 0x0($sp)
    /* 1D9CB8 003AE338 09000010 */  b          .L003AE360
    /* 1D9CBC 003AE33C 00000000 */   nop
.align 2
  .L003AE340:
    /* 1D9CC0 003AE340 06000010 */  b          .L003AE35C
    /* 1D9CC4 003AE344 DCBF84AF */   sw        $a0, %gp_rel(D_001D888C)($gp)
.align 2
  .L003AE348:
    /* 1D9CC8 003AE348 02000224 */  addiu      $v0, $zero, 0x2
    /* 1D9CCC 003AE34C 03000010 */  b          .L003AE35C
    /* 1D9CD0 003AE350 DCBF82AF */   sw        $v0, %gp_rel(D_001D888C)($gp)
.align 2
  .L003AE354:
    /* 1D9CD4 003AE354 0CB90E0C */  jal        func_003AE430
    /* 1D9CD8 003AE358 00000000 */   nop
.align 2
  .L003AE35C:
    /* 1D9CDC 003AE35C 0000BFDF */  ld         $ra, 0x0($sp)
.align 2
  .L003AE360:
    /* 1D9CE0 003AE360 0800E003 */  jr         $ra
    /* 1D9CE4 003AE364 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AE300
