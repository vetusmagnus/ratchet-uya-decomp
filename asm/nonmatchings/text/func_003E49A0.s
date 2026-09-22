.align 3
nonmatching func_003E49A0, 0x80

glabel func_003E49A0
    /* 210320 003E49A0 08008A24 */  addiu      $t2, $a0, 0x8
    /* 210324 003E49A4 0700A930 */  andi       $t1, $a1, 0x7
    /* 210328 003E49A8 0C008424 */  addiu      $a0, $a0, 0xC
    /* 21032C 003E49AC 2D380000 */  daddu      $a3, $zero, $zero
    /* 210330 003E49B0 07000824 */  addiu      $t0, $zero, 0x7
    /* 210334 003E49B4 DDE18B27 */  addiu      $t3, $gp, %gp_rel(D_001DAA8C + 0x1)
    /* 210338 003E49B8 1B00A800 */  divu       $zero, $a1, $t0
    /* 21033C 003E49BC 00000000 */  nop
.align 2
  .L003E49C0:
    /* 210340 003E49C0 10180000 */  mfhi       $v1
    /* 210344 003E49C4 18306700 */  mult       $a2, $v1, $a3
    /* 210348 003E49C8 2110C700 */  addu       $v0, $a2, $a3
    /* 21034C 003E49CC 21102201 */  addu       $v0, $t1, $v0
    /* 210350 003E49D0 07004230 */  andi       $v0, $v0, 0x7
    /* 210354 003E49D4 C0100200 */  sll        $v0, $v0, 3
    /* 210358 003E49D8 21188200 */  addu       $v1, $a0, $v0
    /* 21035C 003E49DC 0000668C */  lw         $a2, 0x0($v1)
    /* 210360 003E49E0 0300C014 */  bnez       $a2, .L003E49F0
    /* 210364 003E49E4 21104201 */   addu      $v0, $t2, $v0
    /* 210368 003E49E8 0800E003 */  jr         $ra
    /* 21036C 003E49EC 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E49F0:
    /* 210370 003E49F0 0000438C */  lw         $v1, 0x0($v0)
    /* 210374 003E49F4 05006514 */  bne        $v1, $a1, .L003E4A0C
    /* 210378 003E49F8 0100E724 */   addiu     $a3, $a3, 0x1
    /* 21037C 003E49FC 0400CB10 */  beq        $a2, $t3, .L003E4A10
    /* 210380 003E4A00 0800E228 */   slti      $v0, $a3, 0x8
    /* 210384 003E4A04 0800E003 */  jr         $ra
    /* 210388 003E4A08 2D10C000 */   daddu     $v0, $a2, $zero
.align 2
  .L003E4A0C:
    /* 21038C 003E4A0C 0800E228 */  slti       $v0, $a3, 0x8
.align 2
  .L003E4A10:
    /* 210390 003E4A10 EBFF4054 */  bnel       $v0, $zero, .L003E49C0
    /* 210394 003E4A14 1B00A800 */   divu      $zero, $a1, $t0
    /* 210398 003E4A18 0800E003 */  jr         $ra
    /* 21039C 003E4A1C 2D100000 */   daddu     $v0, $zero, $zero
endlabel func_003E49A0
