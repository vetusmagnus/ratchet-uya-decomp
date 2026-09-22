.align 3
nonmatching func_003B8A20, 0x28

glabel func_003B8A20
    /* 1E43A0 003B8A20 1D00023C */  lui        $v0, (0x1D4B4C >> 16)
    /* 1E43A4 003B8A24 4C4B428C */  lw         $v0, (0x1D4B4C & 0xFFFF)($v0)
    /* 1E43A8 003B8A28 04004010 */  beqz       $v0, .L003B8A3C
    /* 1E43AC 003B8A2C 9882838F */   lw        $v1, -0x7D68($gp) /* Failed to symbolize address 0x001D4B48 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1E43B0 003B8A30 02006328 */  slti       $v1, $v1, 0x2
    /* 1E43B4 003B8A34 02006010 */  beqz       $v1, .L003B8A40
    /* 1E43B8 003B8A38 01000224 */   addiu     $v0, $zero, 0x1
.align 2
  .L003B8A3C:
    /* 1E43BC 003B8A3C 2D100000 */  daddu      $v0, $zero, $zero
.align 2
  .L003B8A40:
    /* 1E43C0 003B8A40 0800E003 */  jr         $ra
    /* 1E43C4 003B8A44 00000000 */   nop
endlabel func_003B8A20
