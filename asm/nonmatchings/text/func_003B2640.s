.align 3
nonmatching func_003B2640, 0xA4

glabel func_003B2640
    /* 1DDFC0 003B2640 98C1858F */  lw         $5, -0x3E68($gp)
    /* 1DDFC4 003B2644 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DDFC8 003B2648 1D00043C */  lui        $4, (0x1D4CE8 >> 16)
    /* 1DDFCC 003B264C E84C848C */  lw         $4, (0x1D4CE8 & 0xFFFF)($4)
    /* 1DDFD0 003B2650 0B000324 */  addiu      $3, $0, 0xB
    /* 1DDFD4 003B2654 0100A238 */  xori       $2, $5, 0x1
    /* 1DDFD8 003B2658 0000BFFF */  sd         $31, 0x0($sp)
    /* 1DDFDC 003B265C 0100422C */  sltiu      $2, $2, 0x1
    /* 1DDFE0 003B2660 07008310 */  beq        $4, $3, .L003B2680
    /* 1DDFE4 003B2664 70D782A3 */   sb        $2, -0x2890($gp)
    /* 1DDFE8 003B2668 FAFF8224 */  addiu      $2, $4, -0x6
    /* 1DDFEC 003B266C 0200422C */  sltiu      $2, $2, 0x2
    /* 1DDFF0 003B2670 0B004010 */  beqz       $2, .L003B26A0
    /* 1DDFF4 003B2674 01000224 */   addiu     $2, $0, 0x1
    /* 1DDFF8 003B2678 0500A214 */  bne        $5, $2, .L003B2690
    /* 1DDFFC 003B267C 00000000 */   nop
.align 2
  .L003B2680:
    /* 1DE000 003B2680 EAC40E0C */  jal        func_003B13A8
    /* 1DE004 003B2684 00000000 */   nop
    /* 1DE008 003B2688 12000010 */  b          .L003B26D4
    /* 1DE00C 003B268C 02000224 */   addiu     $2, $0, 0x2
.align 2
  .L003B2690:
    /* 1DE010 003B2690 F4C40E0C */  jal        func_003B13D0
    /* 1DE014 003B2694 00000000 */   nop
    /* 1DE018 003B2698 0E000010 */  b          .L003B26D4
    /* 1DE01C 003B269C 02000224 */   addiu     $2, $0, 0x2
.align 2
  .L003B26A0:
    /* 1DE020 003B26A0 0E000224 */  addiu      $2, $0, 0xE
    /* 1DE024 003B26A4 0B008214 */  bne        $4, $2, .L003B26D4
    /* 1DE028 003B26A8 02000224 */   addiu     $2, $0, 0x2
    /* 1DE02C 003B26AC 01000224 */  addiu      $2, $0, 0x1
    /* 1DE030 003B26B0 0800A210 */  beq        $5, $2, .L003B26D4
    /* 1DE034 003B26B4 02000224 */   addiu     $2, $0, 0x2
    /* 1DE038 003B26B8 0300A010 */  beqz       $5, .L003B26C8
    /* 1DE03C 003B26BC 03000224 */   addiu     $2, $0, 0x3
    /* 1DE040 003B26C0 0400A214 */  bne        $5, $2, .L003B26D4
    /* 1DE044 003B26C4 02000224 */   addiu     $2, $0, 0x2
.align 2
  .L003B26C8:
    /* 1DE048 003B26C8 00C50E0C */  jal        func_003B1400
    /* 1DE04C 003B26CC 00000000 */   nop
    /* 1DE050 003B26D0 02000224 */  addiu      $2, $0, 0x2
.align 2
  .L003B26D4:
    /* 1DE054 003B26D4 0000BFDF */  ld         $31, 0x0($sp)
    /* 1DE058 003B26D8 C0C182AF */  sw         $2, -0x3E40($gp)
    /* 1DE05C 003B26DC 0800E003 */  jr         $31
    /* 1DE060 003B26E0 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B2640
    /* 1DE064 003B26E4 00000000 */  nop
