.align 3
nonmatching func_003DF9E0, 0x140

glabel func_003DF9E0
    /* 20B360 003DF9E0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 20B364 003DF9E4 50DF828F */  lw         $2, -0x20B0($gp)
    /* 20B368 003DF9E8 1000B0FF */  sd         $16, 0x10($sp)
    /* 20B36C 003DF9EC 1800BFFF */  sd         $31, 0x18($sp)
    /* 20B370 003DF9F0 0D004014 */  bnez       $2, .L003DFA28
    /* 20B374 003DF9F4 2D808000 */   daddu     $16, $4, $0
    /* 20B378 003DF9F8 3E00053C */  lui        $5, %hi(func_003DF038)
    /* 20B37C 003DF9FC 3E00063C */  lui        $6, %hi(func_003DF9C0)
    /* 20B380 003DFA00 3E00073C */  lui        $7, %hi(func_003DF958)
    /* 20B384 003DFA04 38F0A524 */  addiu      $5, $5, %lo(func_003DF038)
    /* 20B388 003DFA08 C0F9C624 */  addiu      $6, $6, %lo(func_003DF9C0)
    /* 20B38C 003DFA0C 58F9E724 */  addiu      $7, $7, %lo(func_003DF958)
    /* 20B390 003DFA10 38DF8427 */  addiu      $4, $gp, -0x20C8
    /* 20B394 003DFA14 2D400000 */  daddu      $8, $0, $0
    /* 20B398 003DFA18 94860F0C */  jal        func_003E1A50
    /* 20B39C 003DFA1C 2D480000 */   daddu     $9, $0, $0
    /* 20B3A0 003DFA20 01000324 */  addiu      $3, $0, 0x1
    /* 20B3A4 003DFA24 50DF83AF */  sw         $3, -0x20B0($gp)
.align 2
  .L003DFA28:
    /* 20B3A8 003DFA28 70DF828F */  lw         $2, -0x2090($gp)
    /* 20B3AC 003DFA2C 0E004014 */  bnez       $2, .L003DFA68
    /* 20B3B0 003DFA30 90DF828F */   lw        $2, -0x2070($gp)
    /* 20B3B4 003DFA34 3E00053C */  lui        $5, %hi(func_003DF038)
    /* 20B3B8 003DFA38 3E00063C */  lui        $6, %hi(func_003DF9C0)
    /* 20B3BC 003DFA3C 3E00073C */  lui        $7, %hi(func_003DF958)
    /* 20B3C0 003DFA40 38F0A524 */  addiu      $5, $5, %lo(func_003DF038)
    /* 20B3C4 003DFA44 C0F9C624 */  addiu      $6, $6, %lo(func_003DF9C0)
    /* 20B3C8 003DFA48 58F9E724 */  addiu      $7, $7, %lo(func_003DF958)
    /* 20B3CC 003DFA4C 58DF8427 */  addiu      $4, $gp, -0x20A8
    /* 20B3D0 003DFA50 2D400000 */  daddu      $8, $0, $0
    /* 20B3D4 003DFA54 94860F0C */  jal        func_003E1A50
    /* 20B3D8 003DFA58 2D480000 */   daddu     $9, $0, $0
    /* 20B3DC 003DFA5C 01000324 */  addiu      $3, $0, 0x1
    /* 20B3E0 003DFA60 70DF83AF */  sw         $3, -0x2090($gp)
    /* 20B3E4 003DFA64 90DF828F */  lw         $2, -0x2070($gp)
.align 2
  .L003DFA68:
    /* 20B3E8 003DFA68 0E004014 */  bnez       $2, .L003DFAA4
    /* 20B3EC 003DFA6C B0DF828F */   lw        $2, -0x2050($gp)
    /* 20B3F0 003DFA70 3E00053C */  lui        $5, %hi(func_003DF038)
    /* 20B3F4 003DFA74 3E00063C */  lui        $6, %hi(func_003DF9C0)
    /* 20B3F8 003DFA78 3E00073C */  lui        $7, %hi(func_003DF958)
    /* 20B3FC 003DFA7C 38F0A524 */  addiu      $5, $5, %lo(func_003DF038)
    /* 20B400 003DFA80 C0F9C624 */  addiu      $6, $6, %lo(func_003DF9C0)
    /* 20B404 003DFA84 58F9E724 */  addiu      $7, $7, %lo(func_003DF958)
    /* 20B408 003DFA88 78DF8427 */  addiu      $4, $gp, -0x2088
    /* 20B40C 003DFA8C 2D400000 */  daddu      $8, $0, $0
    /* 20B410 003DFA90 94860F0C */  jal        func_003E1A50
    /* 20B414 003DFA94 2D480000 */   daddu     $9, $0, $0
    /* 20B418 003DFA98 01000324 */  addiu      $3, $0, 0x1
    /* 20B41C 003DFA9C 90DF83AF */  sw         $3, -0x2070($gp)
    /* 20B420 003DFAA0 B0DF828F */  lw         $2, -0x2050($gp)
.align 2
  .L003DFAA4:
    /* 20B424 003DFAA4 0E004014 */  bnez       $2, .L003DFAE0
    /* 20B428 003DFAA8 1E00023C */   lui       $2, %hi(D_001D95A8)
    /* 20B42C 003DFAAC 3E00053C */  lui        $5, %hi(func_003DF038)
    /* 20B430 003DFAB0 3E00063C */  lui        $6, %hi(func_003DF9C0)
    /* 20B434 003DFAB4 3E00073C */  lui        $7, %hi(func_003DF958)
    /* 20B438 003DFAB8 38F0A524 */  addiu      $5, $5, %lo(func_003DF038)
    /* 20B43C 003DFABC C0F9C624 */  addiu      $6, $6, %lo(func_003DF9C0)
    /* 20B440 003DFAC0 58F9E724 */  addiu      $7, $7, %lo(func_003DF958)
    /* 20B444 003DFAC4 98DF8427 */  addiu      $4, $gp, -0x2068
    /* 20B448 003DFAC8 2D400000 */  daddu      $8, $0, $0
    /* 20B44C 003DFACC 94860F0C */  jal        func_003E1A50
    /* 20B450 003DFAD0 2D480000 */   daddu     $9, $0, $0
    /* 20B454 003DFAD4 01000324 */  addiu      $3, $0, 0x1
    /* 20B458 003DFAD8 B0DF83AF */  sw         $3, -0x2050($gp)
    /* 20B45C 003DFADC 1E00023C */  lui        $2, %hi(D_001D95A8)
.align 2
  .L003DFAE0:
    /* 20B460 003DFAE0 80201000 */  sll        $4, $16, 2
    /* 20B464 003DFAE4 A8954724 */  addiu      $7, $2, %lo(D_001D95A8)
    /* 20B468 003DFAE8 0700E368 */  ldl        $3, 0x7($7)
    /* 20B46C 003DFAEC 0000E36C */  ldr        $3, 0x0($7)
    /* 20B470 003DFAF0 0F00E568 */  ldl        $5, 0xF($7)
    /* 20B474 003DFAF4 0800E56C */  ldr        $5, 0x8($7)
    /* 20B478 003DFAF8 0700A3B3 */  sdl        $3, 0x7($sp)
    /* 20B47C 003DFAFC 0000A3B7 */  sdr        $3, 0x0($sp)
    /* 20B480 003DFB00 0F00A5B3 */  sdl        $5, 0xF($sp)
    /* 20B484 003DFB04 0800A5B7 */  sdr        $5, 0x8($sp)
    /* 20B488 003DFB08 2118A403 */  addu       $3, $sp, $4
    /* 20B48C 003DFB0C 1000B0DF */  ld         $16, 0x10($sp)
    /* 20B490 003DFB10 0000628C */  lw         $2, 0x0($3)
    /* 20B494 003DFB14 1800BFDF */  ld         $31, 0x18($sp)
    /* 20B498 003DFB18 0800E003 */  jr         $31
    /* 20B49C 003DFB1C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003DF9E0
