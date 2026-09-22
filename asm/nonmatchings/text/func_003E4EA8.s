.align 3
nonmatching func_003E4EA8, 0x80

glabel func_003E4EA8
    /* 210828 003E4EA8 08008A24 */  addiu      $t2, $a0, 0x8
    /* 21082C 003E4EAC 0700A930 */  andi       $t1, $a1, 0x7
    /* 210830 003E4EB0 0C008424 */  addiu      $a0, $a0, 0xC
    /* 210834 003E4EB4 2D380000 */  daddu      $a3, $zero, $zero
    /* 210838 003E4EB8 07000824 */  addiu      $t0, $zero, 0x7
    /* 21083C 003E4EBC E7E18B27 */  addiu      $t3, $gp, %gp_rel(D_001DAA94 + 0x3)
    /* 210840 003E4EC0 1B00A800 */  divu       $zero, $a1, $t0
    /* 210844 003E4EC4 00000000 */  nop
.align 2
  .L003E4EC8:
    /* 210848 003E4EC8 10180000 */  mfhi       $v1
    /* 21084C 003E4ECC 18306700 */  mult       $a2, $v1, $a3
    /* 210850 003E4ED0 2110C700 */  addu       $v0, $a2, $a3
    /* 210854 003E4ED4 21102201 */  addu       $v0, $t1, $v0
    /* 210858 003E4ED8 07004230 */  andi       $v0, $v0, 0x7
    /* 21085C 003E4EDC C0100200 */  sll        $v0, $v0, 3
    /* 210860 003E4EE0 21188200 */  addu       $v1, $a0, $v0
    /* 210864 003E4EE4 0000668C */  lw         $a2, 0x0($v1)
    /* 210868 003E4EE8 0300C014 */  bnez       $a2, .L003E4EF8
    /* 21086C 003E4EEC 21104201 */   addu      $v0, $t2, $v0
    /* 210870 003E4EF0 0800E003 */  jr         $ra
    /* 210874 003E4EF4 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E4EF8:
    /* 210878 003E4EF8 0000438C */  lw         $v1, 0x0($v0)
    /* 21087C 003E4EFC 05006514 */  bne        $v1, $a1, .L003E4F14
    /* 210880 003E4F00 0100E724 */   addiu     $a3, $a3, 0x1
    /* 210884 003E4F04 0400CB10 */  beq        $a2, $t3, .L003E4F18
    /* 210888 003E4F08 0800E228 */   slti      $v0, $a3, 0x8
    /* 21088C 003E4F0C 0800E003 */  jr         $ra
    /* 210890 003E4F10 2D10C000 */   daddu     $v0, $a2, $zero
.align 2
  .L003E4F14:
    /* 210894 003E4F14 0800E228 */  slti       $v0, $a3, 0x8
.align 2
  .L003E4F18:
    /* 210898 003E4F18 EBFF4054 */  bnel       $v0, $zero, .L003E4EC8
    /* 21089C 003E4F1C 1B00A800 */   divu      $zero, $a1, $t0
    /* 2108A0 003E4F20 0800E003 */  jr         $ra
    /* 2108A4 003E4F24 2D100000 */   daddu     $v0, $zero, $zero
endlabel func_003E4EA8
