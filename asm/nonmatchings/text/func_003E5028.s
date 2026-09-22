.align 3
nonmatching func_003E5028, 0x80

glabel func_003E5028
    /* 2109A8 003E5028 08008A24 */  addiu      $t2, $a0, 0x8
    /* 2109AC 003E502C 0700A930 */  andi       $t1, $a1, 0x7
    /* 2109B0 003E5030 0C008424 */  addiu      $a0, $a0, 0xC
    /* 2109B4 003E5034 2D380000 */  daddu      $a3, $zero, $zero
    /* 2109B8 003E5038 07000824 */  addiu      $t0, $zero, 0x7
    /* 2109BC 003E503C EAE18B27 */  addiu      $t3, $gp, %gp_rel(D_001DAA98 + 0x2)
    /* 2109C0 003E5040 1B00A800 */  divu       $zero, $a1, $t0
    /* 2109C4 003E5044 00000000 */  nop
.align 2
  .L003E5048:
    /* 2109C8 003E5048 10180000 */  mfhi       $v1
    /* 2109CC 003E504C 18306700 */  mult       $a2, $v1, $a3
    /* 2109D0 003E5050 2110C700 */  addu       $v0, $a2, $a3
    /* 2109D4 003E5054 21102201 */  addu       $v0, $t1, $v0
    /* 2109D8 003E5058 07004230 */  andi       $v0, $v0, 0x7
    /* 2109DC 003E505C C0100200 */  sll        $v0, $v0, 3
    /* 2109E0 003E5060 21188200 */  addu       $v1, $a0, $v0
    /* 2109E4 003E5064 0000668C */  lw         $a2, 0x0($v1)
    /* 2109E8 003E5068 0300C014 */  bnez       $a2, .L003E5078
    /* 2109EC 003E506C 21104201 */   addu      $v0, $t2, $v0
    /* 2109F0 003E5070 0800E003 */  jr         $ra
    /* 2109F4 003E5074 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E5078:
    /* 2109F8 003E5078 0000438C */  lw         $v1, 0x0($v0)
    /* 2109FC 003E507C 05006514 */  bne        $v1, $a1, .L003E5094
    /* 210A00 003E5080 0100E724 */   addiu     $a3, $a3, 0x1
    /* 210A04 003E5084 0400CB10 */  beq        $a2, $t3, .L003E5098
    /* 210A08 003E5088 0800E228 */   slti      $v0, $a3, 0x8
    /* 210A0C 003E508C 0800E003 */  jr         $ra
    /* 210A10 003E5090 2D10C000 */   daddu     $v0, $a2, $zero
.align 2
  .L003E5094:
    /* 210A14 003E5094 0800E228 */  slti       $v0, $a3, 0x8
.align 2
  .L003E5098:
    /* 210A18 003E5098 EBFF4054 */  bnel       $v0, $zero, .L003E5048
    /* 210A1C 003E509C 1B00A800 */   divu      $zero, $a1, $t0
    /* 210A20 003E50A0 0800E003 */  jr         $ra
    /* 210A24 003E50A4 2D100000 */   daddu     $v0, $zero, $zero
endlabel func_003E5028
