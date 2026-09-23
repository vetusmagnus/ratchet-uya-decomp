.align 3
nonmatching func_00394300, 0x68

glabel func_00394300
    /* 1BFC80 00394300 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1BFC84 00394304 FFFF023C */  lui        $2, (0xFFFFFFF0 >> 16)
    /* 1BFC88 00394308 0000B0FF */  sd         $16, 0x0($sp)
    /* 1BFC8C 0039430C 0F00A524 */  addiu      $5, $5, 0xF
    /* 1BFC90 00394310 F0FF4234 */  ori        $2, $2, (0xFFFFFFF0 & 0xFFFF)
    /* 1BFC94 00394314 0800BFFF */  sd         $31, 0x8($sp)
    /* 1BFC98 00394318 2428A200 */  and        $5, $5, $2
    /* 1BFC9C 0039431C 0900A010 */  beqz       $5, .L00394344
    /* 1BFCA0 00394320 2D808000 */   daddu     $16, $4, $0
    /* 1BFCA4 00394324 1D00043C */  lui        $4, (0x1D4B50 >> 16)
    /* 1BFCA8 00394328 504B848C */  lw         $4, (0x1D4B50 & 0xFFFF)($4)
    /* 1BFCAC 0039432C 01000226 */  addiu      $2, $16, 0x1
    /* 1BFCB0 00394330 C0100200 */  sll        $2, $2, 3
    /* 1BFCB4 00394334 21108200 */  addu       $2, $4, $2
    /* 1BFCB8 00394338 1800438C */  lw         $3, 0x18($2)
    /* 1BFCBC 0039433C D86D0E0C */  jal        func_0039B760
    /* 1BFCC0 00394340 21206400 */   addu      $4, $3, $4
.align 2
  .L00394344:
    /* 1BFCC4 00394344 1E00023C */  lui        $2, %hi(D_001D9F20)
    /* 1BFCC8 00394348 209F428C */  lw         $2, %lo(D_001D9F20)($2)
    /* 1BFCCC 0039434C 80181000 */  sll        $3, $16, 2
    /* 1BFCD0 00394350 0000B0DF */  ld         $16, 0x0($sp)
    /* 1BFCD4 00394354 21104300 */  addu       $2, $2, $3
    /* 1BFCD8 00394358 0800BFDF */  ld         $31, 0x8($sp)
    /* 1BFCDC 0039435C 740040AC */  sw         $0, 0x74($2)
    /* 1BFCE0 00394360 0800E003 */  jr         $31
    /* 1BFCE4 00394364 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_00394300
