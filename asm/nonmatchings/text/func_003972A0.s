.align 3
nonmatching func_003972A0, 0xDC

glabel func_003972A0
    /* 1C2C20 003972A0 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1C2C24 003972A4 3300023C */  lui        $v0, %hi(D_0032E3C8)
    /* 1C2C28 003972A8 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1C2C2C 003972AC 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1C2C30 003972B0 2D908000 */  daddu      $s2, $a0, $zero
    /* 1C2C34 003972B4 C8E35424 */  addiu      $s4, $v0, %lo(D_0032E3C8)
    /* 1C2C38 003972B8 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1C2C3C 003972BC 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1C2C40 003972C0 2D208002 */  daddu      $a0, $s4, $zero
    /* 1C2C44 003972C4 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1C2C48 003972C8 3300103C */  lui        $s0, %hi(D_0032E658)
    /* 1C2C4C 003972CC 2800B5FF */  sd         $s5, 0x28($sp)
    /* 1C2C50 003972D0 3000BFFF */  sd         $ra, 0x30($sp)
    /* 1C2C54 003972D4 C4650E0C */  jal        func_00399710
    /* 1C2C58 003972D8 2DA80002 */   daddu     $s5, $s0, $zero
    /* 1C2C5C 003972DC 2D884000 */  daddu      $s1, $v0, $zero
    /* 1C2C60 003972E0 C4650E0C */  jal        func_00399710
    /* 1C2C64 003972E4 58E60426 */   addiu     $a0, $s0, %lo(D_0032E658)
    /* 1C2C68 003972E8 0000438E */  lw         $v1, 0x0($s2)
    /* 1C2C6C 003972EC 1A007114 */  bne        $v1, $s1, .L00397358
    /* 1C2C70 003972F0 2D984000 */   daddu     $s3, $v0, $zero
    /* 1C2C74 003972F4 0400428E */  lw         $v0, 0x4($s2)
    /* 1C2C78 003972F8 18005314 */  bne        $v0, $s3, .L0039735C
    /* 1C2C7C 003972FC 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1C2C80 00397300 08005226 */  addiu      $s2, $s2, 0x8
    /* 1C2C84 00397304 2D388002 */  daddu      $a3, $s4, $zero
    /* 1C2C88 00397308 21804302 */  addu       $s0, $s2, $v1
    /* 1C2C8C 0039730C 2D204002 */  daddu      $a0, $s2, $zero
    /* 1C2C90 00397310 2D280002 */  daddu      $a1, $s0, $zero
    /* 1C2C94 00397314 80660E0C */  jal        func_00399A00
    /* 1C2C98 00397318 2D300000 */   daddu     $a2, $zero, $zero
    /* 1C2C9C 0039731C 2D900002 */  daddu      $s2, $s0, $zero
    /* 1C2CA0 00397320 2D880000 */  daddu      $s1, $zero, $zero
    /* 1C2CA4 00397324 00000000 */  nop
.align 2
  .L00397328:
    /* 1C2CA8 00397328 21805302 */  addu       $s0, $s2, $s3
    /* 1C2CAC 0039732C 2D204002 */  daddu      $a0, $s2, $zero
    /* 1C2CB0 00397330 2D302002 */  daddu      $a2, $s1, $zero
    /* 1C2CB4 00397334 2D280002 */  daddu      $a1, $s0, $zero
    /* 1C2CB8 00397338 58E6A726 */  addiu      $a3, $s5, %lo(D_0032E658)
    /* 1C2CBC 0039733C 80660E0C */  jal        func_00399A00
    /* 1C2CC0 00397340 01003126 */   addiu     $s1, $s1, 0x1
    /* 1C2CC4 00397344 2500222A */  slti       $v0, $s1, 0x25
    /* 1C2CC8 00397348 F7FF4014 */  bnez       $v0, .L00397328
    /* 1C2CCC 0039734C 2D900002 */   daddu     $s2, $s0, $zero
    /* 1C2CD0 00397350 D0670E0C */  jal        func_00399F40
    /* 1C2CD4 00397354 00000000 */   nop
.align 2
  .L00397358:
    /* 1C2CD8 00397358 0000B0DF */  ld         $s0, 0x0($sp)
.align 2
  .L0039735C:
    /* 1C2CDC 0039735C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1C2CE0 00397360 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1C2CE4 00397364 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1C2CE8 00397368 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1C2CEC 0039736C 2800B5DF */  ld         $s5, 0x28($sp)
    /* 1C2CF0 00397370 3000BFDF */  ld         $ra, 0x30($sp)
    /* 1C2CF4 00397374 0800E003 */  jr         $ra
    /* 1C2CF8 00397378 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003972A0
    /* 1C2CFC 0039737C 00000000 */  nop
