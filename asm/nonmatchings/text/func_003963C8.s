.align 3
nonmatching func_003963C8, 0x8C

glabel func_003963C8
    /* 1C1D48 003963C8 1400023C */  lui        $2, (0x142438 >> 16)
    /* 1C1D4C 003963CC F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1C1D50 003963D0 3824438C */  lw         $3, (0x142438 & 0xFFFF)($2)
    /* 1C1D54 003963D4 02000424 */  addiu      $4, $0, 0x2
    /* 1C1D58 003963D8 04006410 */  beq        $3, $4, .L003963EC
    /* 1C1D5C 003963DC 0000BFFF */   sd        $31, 0x0($sp)
    /* 1C1D60 003963E0 04000224 */  addiu      $2, $0, 0x4
    /* 1C1D64 003963E4 18000010 */  b          .L00396448
    /* 1C1D68 003963E8 388482AF */   sw        $2, -0x7BC8($gp) /* Failed to symbolize address 0x001D4CE8 for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L003963EC:
    /* 1C1D6C 003963EC 1D00033C */  lui        $3, (0x1D4CEC >> 16)
    /* 1C1D70 003963F0 EC4C638C */  lw         $3, (0x1D4CEC & 0xFFFF)($3)
    /* 1C1D74 003963F4 20006230 */  andi       $2, $3, 0x20
    /* 1C1D78 003963F8 0C004010 */  beqz       $2, .L0039642C
    /* 1C1D7C 003963FC 08006230 */   andi      $2, $3, 0x8
    /* 1C1D80 00396400 8E5C0E0C */  jal        func_00397238
    /* 1C1D84 00396404 00000000 */   nop
    /* 1C1D88 00396408 1D00023C */  lui        $2, %hi(D_001D5BDC)
    /* 1C1D8C 0039640C DC5B4290 */  lbu        $2, %lo(D_001D5BDC)($2)
    /* 1C1D90 00396410 03004010 */  beqz       $2, .L00396420
    /* 1C1D94 00396414 1A000224 */   addiu     $2, $0, 0x1A
    /* 1C1D98 00396418 0B000010 */  b          .L00396448
    /* 1C1D9C 0039641C 388482AF */   sw        $2, -0x7BC8($gp) /* Failed to symbolize address 0x001D4CE8 for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L00396420:
    /* 1C1DA0 00396420 07000224 */  addiu      $2, $0, 0x7
    /* 1C1DA4 00396424 08000010 */  b          .L00396448
    /* 1C1DA8 00396428 388482AF */   sw        $2, -0x7BC8($gp) /* Failed to symbolize address 0x001D4CE8 for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L0039642C:
    /* 1C1DAC 0039642C 06004010 */  beqz       $2, .L00396448
    /* 1C1DB0 00396430 08006238 */   xori      $2, $3, 0x8
    /* 1C1DB4 00396434 09000324 */  addiu      $3, $0, 0x9
    /* 1C1DB8 00396438 1D00013C */  lui        $at, (0x1D4CEC >> 16)
    /* 1C1DBC 0039643C EC4C22AC */  sw         $2, (0x1D4CEC & 0xFFFF)($at)
    /* 1C1DC0 00396440 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C1DC4 00396444 E84C23AC */  sw         $3, (0x1D4CE8 & 0xFFFF)($at)
.align 2
  .L00396448:
    /* 1C1DC8 00396448 0000BFDF */  ld         $31, 0x0($sp)
    /* 1C1DCC 0039644C 0800E003 */  jr         $31
    /* 1C1DD0 00396450 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003963C8
    /* 1C1DD4 00396454 00000000 */  nop
