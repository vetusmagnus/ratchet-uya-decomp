.align 3
nonmatching func_00394300, 0x68

glabel func_00394300
    /* 1BFC80 00394300 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1BFC84 00394304 FFFF023C */  lui        $v0, (0xFFFFFFF0 >> 16)
    /* 1BFC88 00394308 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1BFC8C 0039430C 0F00A524 */  addiu      $a1, $a1, 0xF
    /* 1BFC90 00394310 F0FF4234 */  ori        $v0, $v0, (0xFFFFFFF0 & 0xFFFF)
    /* 1BFC94 00394314 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1BFC98 00394318 2428A200 */  and        $a1, $a1, $v0
    /* 1BFC9C 0039431C 0900A010 */  beqz       $a1, .L00394344
    /* 1BFCA0 00394320 2D808000 */   daddu     $s0, $a0, $zero
    /* 1BFCA4 00394324 1D00043C */  lui        $a0, (0x1D4B50 >> 16)
    /* 1BFCA8 00394328 504B848C */  lw         $a0, (0x1D4B50 & 0xFFFF)($a0)
    /* 1BFCAC 0039432C 01000226 */  addiu      $v0, $s0, 0x1
    /* 1BFCB0 00394330 C0100200 */  sll        $v0, $v0, 3
    /* 1BFCB4 00394334 21108200 */  addu       $v0, $a0, $v0
    /* 1BFCB8 00394338 1800438C */  lw         $v1, 0x18($v0)
    /* 1BFCBC 0039433C D86D0E0C */  jal        func_0039B760
    /* 1BFCC0 00394340 21206400 */   addu      $a0, $v1, $a0
.align 2
  .L00394344:
    /* 1BFCC4 00394344 1E00023C */  lui        $v0, %hi(D_001D9F20)
    /* 1BFCC8 00394348 209F428C */  lw         $v0, %lo(D_001D9F20)($v0)
    /* 1BFCCC 0039434C 80181000 */  sll        $v1, $s0, 2
    /* 1BFCD0 00394350 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1BFCD4 00394354 21104300 */  addu       $v0, $v0, $v1
    /* 1BFCD8 00394358 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1BFCDC 0039435C 740040AC */  sw         $zero, 0x74($v0)
    /* 1BFCE0 00394360 0800E003 */  jr         $ra
    /* 1BFCE4 00394364 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_00394300
