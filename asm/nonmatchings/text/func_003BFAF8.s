.align 3
nonmatching func_003BFAF8, 0x64

glabel func_003BFAF8
    /* 1EB478 003BFAF8 A0FFBD27 */  addiu      $sp, $sp, -0x60
    /* 1EB47C 003BFAFC 4800B1FF */  sd         $17, 0x48($sp)
    /* 1EB480 003BFB00 4000B0FF */  sd         $16, 0x40($sp)
    /* 1EB484 003BFB04 2D88C000 */  daddu      $17, $6, $0
    /* 1EB488 003BFB08 5000BFFF */  sd         $31, 0x50($sp)
    /* 1EB48C 003BFB0C 2D30E000 */  daddu      $6, $7, $0
    /* 1EB490 003BFB10 0A00C014 */  bnez       $6, .L003BFB3C
    /* 1EB494 003BFB14 2D80A000 */   daddu     $16, $5, $0
    /* 1EB498 003BFB18 C0008524 */  addiu      $5, $4, 0xC0
    /* 1EB49C 003BFB1C 9E230E0C */  jal        func_00388E78
    /* 1EB4A0 003BFB20 2D20A003 */   daddu     $4, $sp, $0
    /* 1EB4A4 003BFB24 2D200002 */  daddu      $4, $16, $0
    /* 1EB4A8 003BFB28 2D282002 */  daddu      $5, $17, $0
    /* 1EB4AC 003BFB2C 32220E0C */  jal        func_003888C8
    /* 1EB4B0 003BFB30 2D30A003 */   daddu     $6, $sp, $0
    /* 1EB4B4 003BFB34 05000010 */  b          .L003BFB4C
    /* 1EB4B8 003BFB38 4000B0DF */   ld        $16, 0x40($sp)
.align 2
  .L003BFB3C:
    /* 1EB4BC 003BFB3C 2D200002 */  daddu      $4, $16, $0
    /* 1EB4C0 003BFB40 32220E0C */  jal        func_003888C8
    /* 1EB4C4 003BFB44 2D282002 */   daddu     $5, $17, $0
    /* 1EB4C8 003BFB48 4000B0DF */  ld         $16, 0x40($sp)
.align 2
  .L003BFB4C:
    /* 1EB4CC 003BFB4C 4800B1DF */  ld         $17, 0x48($sp)
    /* 1EB4D0 003BFB50 5000BFDF */  ld         $31, 0x50($sp)
    /* 1EB4D4 003BFB54 0800E003 */  jr         $31
    /* 1EB4D8 003BFB58 6000BD27 */   addiu     $sp, $sp, 0x60
endlabel func_003BFAF8
    /* 1EB4DC 003BFB5C 00000000 */  nop
