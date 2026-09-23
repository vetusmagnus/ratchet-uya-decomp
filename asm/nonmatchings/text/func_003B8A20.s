.align 3
nonmatching func_003B8A20, 0x28

glabel func_003B8A20
    /* 1E43A0 003B8A20 1D00023C */  lui        $2, (0x1D4B4C >> 16)
    /* 1E43A4 003B8A24 4C4B428C */  lw         $2, (0x1D4B4C & 0xFFFF)($2)
    /* 1E43A8 003B8A28 04004010 */  beqz       $2, .L003B8A3C
    /* 1E43AC 003B8A2C 9882838F */   lw        $3, -0x7D68($gp) /* Failed to symbolize address 0x001D4B48 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1E43B0 003B8A30 02006328 */  slti       $3, $3, 0x2
    /* 1E43B4 003B8A34 02006010 */  beqz       $3, .L003B8A40
    /* 1E43B8 003B8A38 01000224 */   addiu     $2, $0, 0x1
.align 2
  .L003B8A3C:
    /* 1E43BC 003B8A3C 2D100000 */  daddu      $2, $0, $0
.align 2
  .L003B8A40:
    /* 1E43C0 003B8A40 0800E003 */  jr         $31
    /* 1E43C4 003B8A44 00000000 */   nop
endlabel func_003B8A20
