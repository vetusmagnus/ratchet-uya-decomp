.align 3
nonmatching func_0038CAF0, 0x6C

glabel func_0038CAF0
    /* 1B8470 0038CAF0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1B8474 0038CAF4 0000BFFF */  sd         $31, 0x0($sp)
    /* 1B8478 0038CAF8 54AA040C */  jal        func_12A950
    /* 1B847C 0038CAFC 00000000 */   nop
    /* 1B8480 0038CB00 1400023C */  lui        $2, (0x143950 >> 16)
    /* 1B8484 0038CB04 5039438C */  lw         $3, (0x143950 & 0xFFFF)($2)
    /* 1B8488 0038CB08 01006054 */  bnel       $3, $0, .L0038CB10
    /* 1B848C 0038CB0C 708C80AF */   sw        $0, -0x7390($gp) /* Failed to symbolize address 0x001D5520 for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L0038CB10:
    /* 1B8490 0038CB10 1D00023C */  lui        $2, (0x1D5520 >> 16)
    /* 1B8494 0038CB14 2055428C */  lw         $2, (0x1D5520 & 0xFFFF)($2)
    /* 1B8498 0038CB18 07004010 */  beqz       $2, .L0038CB38
    /* 1B849C 0038CB1C 2D200000 */   daddu     $4, $0, $0
    /* 1B84A0 0038CB20 2D280000 */  daddu      $5, $0, $0
    /* 1B84A4 0038CB24 50000624 */  addiu      $6, $0, 0x50
    /* 1B84A8 0038CB28 BAAF040C */  jal        func_12BEE8
    /* 1B84AC 0038CB2C 01000724 */   addiu     $7, $0, 0x1
    /* 1B84B0 0038CB30 08000010 */  b          .L0038CB54
    /* 1B84B4 0038CB34 0000BFDF */   ld        $31, 0x0($sp)
.align 2
  .L0038CB38:
    /* 1B84B8 0038CB38 02000224 */  addiu      $2, $0, 0x2
    /* 1B84BC 0038CB3C 03000624 */  addiu      $6, $0, 0x3
    /* 1B84C0 0038CB40 0A304300 */  movz       $6, $2, $3
    /* 1B84C4 0038CB44 01000524 */  addiu      $5, $0, 0x1
    /* 1B84C8 0038CB48 BAAF040C */  jal        func_12BEE8
    /* 1B84CC 0038CB4C 2D380000 */   daddu     $7, $0, $0
    /* 1B84D0 0038CB50 0000BFDF */  ld         $31, 0x0($sp)
.align 2
  .L0038CB54:
    /* 1B84D4 0038CB54 0800E003 */  jr         $31
    /* 1B84D8 0038CB58 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0038CAF0
    /* 1B84DC 0038CB5C 00000000 */  nop
