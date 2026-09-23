.align 3
nonmatching func_003A0010, 0xC0

glabel func_003A0010
    /* 1CB990 003A0010 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1CB994 003A0014 0000B0FF */  sd         $16, 0x0($sp)
    /* 1CB998 003A0018 0800BFFF */  sd         $31, 0x8($sp)
    /* 1CB99C 003A001C 8AF2040C */  jal        func_13CA28
    /* 1CB9A0 003A0020 1A00103C */   lui       $16, %hi(D_1A30B0)
    /* 1CB9A4 003A0024 88ED040C */  jal        func_13B620
    /* 1CB9A8 003A0028 00000000 */   nop
    /* 1CB9AC 003A002C 5CF0040C */  jal        func_13C170
    /* 1CB9B0 003A0030 00000000 */   nop
    /* 1CB9B4 003A0034 B4000224 */  addiu      $2, $0, 0xB4
    /* 1CB9B8 003A0038 02000010 */  b          .L003A0044
    /* 1CB9BC 003A003C 6CA582AF */   sw        $2, -0x5A94($gp)
.align 2
  .L003A0040:
    /* 1CB9C0 003A0040 6CA582AF */  sw         $2, -0x5A94($gp)
.align 2
  .L003A0044:
    /* 1CB9C4 003A0044 88ED040C */  jal        func_13B620
    /* 1CB9C8 003A0048 00000000 */   nop
    /* 1CB9CC 003A004C 07004010 */  beqz       $2, .L003A006C
    /* 1CB9D0 003A0050 1A00023C */   lui       $2, %hi(D_1A3100)
    /* 1CB9D4 003A0054 42B2040C */  jal        func_12C908
    /* 1CB9D8 003A0058 2D200000 */   daddu     $4, $0, $0
    /* 1CB9DC 003A005C 6CA5828F */  lw         $2, -0x5A94($gp)
    /* 1CB9E0 003A0060 F7FF4054 */  .word 0x5440FFF7 /* bnel $2, $0, .L003A0040 -- raw so ee-as can't pad the short loop */
    /* 1CB9E4 003A0064 FFFF4224 */   addiu     $2, $2, -0x1
    /* 1CB9E8 003A0068 1A00023C */  lui        $2, %hi(D_1A3100)
.align 2
  .L003A006C:
    /* 1CB9EC 003A006C 03000324 */  addiu      $3, $0, 0x3
    /* 1CB9F0 003A0070 00314224 */  addiu      $2, $2, %lo(D_1A3100)
    /* 1CB9F4 003A0074 30004224 */  addiu      $2, $2, 0x30
.align 2
  .L003A0078:
    .word 0x7C400000 /* .word 0x7C400000 */
    /* 1CB9FC 003A007C FFFF6324 */  addiu      $3, $3, -0x1
    /* 1CBA00 003A0080 00000000 */  nop
    /* 1CBA04 003A0084 00000000 */  nop
    /* 1CBA08 003A0088 FBFF6104 */  .word 0x0461FFFB /* bgez $3, .L003A0078 -- raw so ee-as can't pad the short loop */
    /* 1CBA0C 003A008C F0FF4224 */   addiu     $2, $2, -0x10
    /* 1CBA10 003A0090 B0300226 */  addiu      $2, $16, %lo(D_1A30B0)
    /* 1CBA14 003A0094 33000324 */  addiu      $3, $0, 0x33
    /* 1CBA18 003A0098 480040AC */  sw         $0, 0x48($2)
    /* 1CBA1C 003A009C 00000000 */  nop
.align 2
  .L003A00A0:
    /* 1CBA20 003A00A0 C00040AC */  sw         $0, 0xC0($2)
    /* 1CBA24 003A00A4 FFFF6324 */  addiu      $3, $3, -0x1
    /* 1CBA28 003A00A8 D00040A0 */  sb         $0, 0xD0($2)
    /* 1CBA2C 003A00AC 00000000 */  nop
    /* 1CBA30 003A00B0 FBFF6104 */  .word 0x0461FFFB /* bgez $3, .L003A00A0 -- raw so ee-as can't pad the short loop */
    /* 1CBA34 003A00B4 80004224 */   addiu     $2, $2, 0x80
    /* 1CBA38 003A00B8 80800E0C */  jal        func_003A0200
    /* 1CBA3C 003A00BC 00000000 */   nop
    /* 1CBA40 003A00C0 0000B0DF */  ld         $16, 0x0($sp)
    /* 1CBA44 003A00C4 0800BFDF */  ld         $31, 0x8($sp)
    /* 1CBA48 003A00C8 0800E003 */  jr         $31
    /* 1CBA4C 003A00CC 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003A0010
