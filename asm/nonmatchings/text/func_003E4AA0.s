.align 3
nonmatching func_003E4AA0, 0x80

glabel func_003E4AA0
    /* 210420 003E4AA0 08008A24 */  addiu      $t2, $a0, 0x8
    /* 210424 003E4AA4 0700A930 */  andi       $t1, $a1, 0x7
    /* 210428 003E4AA8 0C008424 */  addiu      $a0, $a0, 0xC
    /* 21042C 003E4AAC 2D380000 */  daddu      $a3, $zero, $zero
    /* 210430 003E4AB0 07000824 */  addiu      $t0, $zero, 0x7
    /* 210434 003E4AB4 DFE18B27 */  addiu      $t3, $gp, %gp_rel(D_001DAA8C + 0x3)
    /* 210438 003E4AB8 1B00A800 */  divu       $zero, $a1, $t0
    /* 21043C 003E4ABC 00000000 */  nop
.align 2
  .L003E4AC0:
    /* 210440 003E4AC0 10180000 */  mfhi       $v1
    /* 210444 003E4AC4 18306700 */  mult       $a2, $v1, $a3
    /* 210448 003E4AC8 2110C700 */  addu       $v0, $a2, $a3
    /* 21044C 003E4ACC 21102201 */  addu       $v0, $t1, $v0
    /* 210450 003E4AD0 07004230 */  andi       $v0, $v0, 0x7
    /* 210454 003E4AD4 C0100200 */  sll        $v0, $v0, 3
    /* 210458 003E4AD8 21188200 */  addu       $v1, $a0, $v0
    /* 21045C 003E4ADC 0000668C */  lw         $a2, 0x0($v1)
    /* 210460 003E4AE0 0300C014 */  bnez       $a2, .L003E4AF0
    /* 210464 003E4AE4 21104201 */   addu      $v0, $t2, $v0
    /* 210468 003E4AE8 0800E003 */  jr         $ra
    /* 21046C 003E4AEC 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E4AF0:
    /* 210470 003E4AF0 0000438C */  lw         $v1, 0x0($v0)
    /* 210474 003E4AF4 05006514 */  bne        $v1, $a1, .L003E4B0C
    /* 210478 003E4AF8 0100E724 */   addiu     $a3, $a3, 0x1
    /* 21047C 003E4AFC 0400CB10 */  beq        $a2, $t3, .L003E4B10
    /* 210480 003E4B00 0800E228 */   slti      $v0, $a3, 0x8
    /* 210484 003E4B04 0800E003 */  jr         $ra
    /* 210488 003E4B08 2D10C000 */   daddu     $v0, $a2, $zero
.align 2
  .L003E4B0C:
    /* 21048C 003E4B0C 0800E228 */  slti       $v0, $a3, 0x8
.align 2
  .L003E4B10:
    /* 210490 003E4B10 EBFF4054 */  bnel       $v0, $zero, .L003E4AC0
    /* 210494 003E4B14 1B00A800 */   divu      $zero, $a1, $t0
    /* 210498 003E4B18 0800E003 */  jr         $ra
    /* 21049C 003E4B1C 2D100000 */   daddu     $v0, $zero, $zero
endlabel func_003E4AA0
