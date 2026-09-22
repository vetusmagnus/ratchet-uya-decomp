.align 3
nonmatching func_003B4220, 0x9C

glabel func_003B4220
    /* 1DFBA0 003B4220 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1DFBA4 003B4224 3CC3838F */  lw         $v1, %gp_rel(D_001D8BEC)($gp)
    /* 1DFBA8 003B4228 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1DFBAC 003B422C 01000224 */  addiu      $v0, $zero, 0x1
    /* 1DFBB0 003B4230 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1DFBB4 003B4234 2D808000 */  daddu      $s0, $a0, $zero
    /* 1DFBB8 003B4238 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1DFBBC 003B423C 2D88A000 */  daddu      $s1, $a1, $zero
    /* 1DFBC0 003B4240 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1DFBC4 003B4244 2D90C000 */  daddu      $s2, $a2, $zero
    /* 1DFBC8 003B4248 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1DFBCC 003B424C 2D98E000 */  daddu      $s3, $a3, $zero
    /* 1DFBD0 003B4250 2800BFFF */  sd         $ra, 0x28($sp)
    /* 1DFBD4 003B4254 10006214 */  bne        $v1, $v0, .L003B4298
    /* 1DFBD8 003B4258 2DA00001 */   daddu     $s4, $t0, $zero
    /* 1DFBDC 003B425C 7AD00E0C */  jal        func_003B41E8
    /* 1DFBE0 003B4260 3CC380AF */   sw        $zero, %gp_rel(D_001D8BEC)($gp)
    /* 1DFBE4 003B4264 60000424 */  addiu      $a0, $zero, 0x60
    /* 1DFBE8 003B4268 A0010524 */  addiu      $a1, $zero, 0x1A0
    /* 1DFBEC 003B426C 38C390AF */  sw         $s0, %gp_rel(D_001D8BE8)($gp)
    /* 1DFBF0 003B4270 44C391AF */  sw         $s1, %gp_rel(D_001D8BF4)($gp)
    /* 1DFBF4 003B4274 48C392AF */  sw         $s2, %gp_rel(D_001D8BF8)($gp)
    /* 1DFBF8 003B4278 4CC393AF */  sw         $s3, %gp_rel(D_001D8BFC)($gp)
    /* 1DFBFC 003B427C B0D00E0C */  jal        func_003B42C0
    /* 1DFC00 003B4280 50C394A3 */   sb        $s4, %gp_rel(D_001D8C00)($gp)
    /* 1DFC04 003B4284 FFFF0434 */  ori        $a0, $zero, 0xFFFF
    /* 1DFC08 003B4288 7ED00E0C */  jal        func_003B41F8
    /* 1DFC0C 003B428C FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 1DFC10 003B4290 02000010 */  b          .L003B429C
    /* 1DFC14 003B4294 01000224 */   addiu     $v0, $zero, 0x1
.align 2
  .L003B4298:
    /* 1DFC18 003B4298 2D100000 */  daddu      $v0, $zero, $zero
.align 2
  .L003B429C:
    /* 1DFC1C 003B429C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1DFC20 003B42A0 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1DFC24 003B42A4 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1DFC28 003B42A8 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1DFC2C 003B42AC 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1DFC30 003B42B0 2800BFDF */  ld         $ra, 0x28($sp)
    /* 1DFC34 003B42B4 0800E003 */  jr         $ra
    /* 1DFC38 003B42B8 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003B4220
    /* 1DFC3C 003B42BC 00000000 */  nop
