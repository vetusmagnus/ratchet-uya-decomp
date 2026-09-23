.align 3
nonmatching func_003A7CD0, 0xB0

glabel func_003A7CD0
    /* 1D3650 003A7CD0 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1D3654 003A7CD4 00008044 */  mtc1       $0, $f0
    /* 1D3658 003A7CD8 0000B0FF */  sd         $16, 0x0($sp)
    /* 1D365C 003A7CDC 0800B1FF */  sd         $17, 0x8($sp)
    /* 1D3660 003A7CE0 2D808000 */  daddu      $16, $4, $0
    /* 1D3664 003A7CE4 1000BFFF */  sd         $31, 0x10($sp)
    /* 1D3668 003A7CE8 2000B4E7 */  swc1       $f20, 0x20($sp)
    /* 1D366C 003A7CEC 0400028E */  lw         $2, 0x4($16)
    /* 1D3670 003A7CF0 000041C4 */  lwc1       $f1, 0x0($2)
    /* 1D3674 003A7CF4 32080046 */  c.eq.s     $f1, $f0
    /* 1D3678 003A7CF8 00000000 */  nop
    /* 1D367C 003A7CFC 1B000345 */  bc1tl      .L003A7D6C
    /* 1D3680 003A7D00 0000B0DF */   ld        $16, 0x0($sp)
    /* 1D3684 003A7D04 2200023C */  lui        $2, %hi(D_00225980)
    /* 1D3688 003A7D08 1E3F013C */  lui        $at, (0x3F1EB852 >> 16)
    /* 1D368C 003A7D0C 52B82134 */  ori        $at, $at, (0x3F1EB852 & 0xFFFF)
    /* 1D3690 003A7D10 00008144 */  mtc1       $at, $f0
    /* 1D3694 003A7D14 2D884000 */  daddu      $17, $2, $0
    /* 1D3698 003A7D18 80594224 */  addiu      $2, $2, %lo(D_00225980)
    /* 1D369C 003A7D1C B00054C4 */  lwc1       $f20, 0xB0($2)
    /* 1D36A0 003A7D20 3A0C0E0C */  jal        func_003830E8
    /* 1D36A4 003A7D24 B00040E4 */   swc1      $f0, 0xB0($2)
    /* 1D36A8 003A7D28 A801038E */  lw         $3, 0x1A8($16)
    /* 1D36AC 003A7D2C 05006010 */  beqz       $3, .L003A7D44
    /* 1D36B0 003A7D30 02000224 */   addiu     $2, $0, 0x2
    /* 1D36B4 003A7D34 07006210 */  beq        $3, $2, .L003A7D54
    /* 1D36B8 003A7D38 80592226 */   addiu     $2, $17, %lo(D_00225980)
    /* 1D36BC 003A7D3C 08000010 */  b          .L003A7D60
    /* 1D36C0 003A7D40 00000000 */   nop
.align 2
  .L003A7D44:
    /* 1D36C4 003A7D44 A49D0E0C */  jal        func_003A7690
    /* 1D36C8 003A7D48 2D200002 */   daddu     $4, $16, $0
    /* 1D36CC 003A7D4C 04000010 */  b          .L003A7D60
    /* 1D36D0 003A7D50 80592226 */   addiu     $2, $17, %lo(D_00225980)
.align 2
  .L003A7D54:
    /* 1D36D4 003A7D54 329F0E0C */  jal        func_003A7CC8
    /* 1D36D8 003A7D58 2D200002 */   daddu     $4, $16, $0
    /* 1D36DC 003A7D5C 80592226 */  addiu      $2, $17, %lo(D_00225980)
.align 2
  .L003A7D60:
    /* 1D36E0 003A7D60 3A0C0E0C */  jal        func_003830E8
    /* 1D36E4 003A7D64 B00054E4 */   swc1      $f20, 0xB0($2)
    /* 1D36E8 003A7D68 0000B0DF */  ld         $16, 0x0($sp)
.align 2
  .L003A7D6C:
    /* 1D36EC 003A7D6C 0800B1DF */  ld         $17, 0x8($sp)
    /* 1D36F0 003A7D70 1000BFDF */  ld         $31, 0x10($sp)
    /* 1D36F4 003A7D74 2000B4C7 */  lwc1       $f20, 0x20($sp)
    /* 1D36F8 003A7D78 0800E003 */  jr         $31
    /* 1D36FC 003A7D7C 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003A7CD0
