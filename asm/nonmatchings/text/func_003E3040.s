.align 3
nonmatching func_003E3040, 0x6C

glabel func_003E3040
    /* 20E9C0 003E3040 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 20E9C4 003E3044 1E00023C */  lui        $2, %hi(D_001DA9B8)
    /* 20E9C8 003E3048 0000B0FF */  sd         $16, 0x0($sp)
    /* 20E9CC 003E304C 0800B1FF */  sd         $17, 0x8($sp)
    /* 20E9D0 003E3050 2D808000 */  daddu      $16, $4, $0
    /* 20E9D4 003E3054 1000BFFF */  sd         $31, 0x10($sp)
    /* 20E9D8 003E3058 B8A94424 */  addiu      $4, $2, %lo(D_001DA9B8)
    /* 20E9DC 003E305C 0400828C */  lw         $2, 0x4($4)
    /* 20E9E0 003E3060 03004010 */  beqz       $2, .L003E3070
    /* 20E9E4 003E3064 2D880000 */   daddu     $17, $0, $0
    /* 20E9E8 003E3068 03000010 */  b          .L003E3078
    /* 20E9EC 003E306C 2D108000 */   daddu     $2, $4, $0
.align 2
  .L003E3070:
    /* 20E9F0 003E3070 AE850F0C */  jal        func_003E16B8
    /* 20E9F4 003E3074 00000000 */   nop
.align 2
  .L003E3078:
    /* 20E9F8 003E3078 26860F0C */  jal        func_003E1898
    /* 20E9FC 003E307C 2D204000 */   daddu     $4, $2, $0
    /* 20EA00 003E3080 04004010 */  beqz       $2, .L003E3094
    /* 20EA04 003E3084 2D204000 */   daddu     $4, $2, $0
    /* 20EA08 003E3088 1C820F0C */  jal        func_003E0870
    /* 20EA0C 003E308C 2D280002 */   daddu     $5, $16, $0
    /* 20EA10 003E3090 01001124 */  addiu      $17, $0, 0x1
.align 2
  .L003E3094:
    /* 20EA14 003E3094 2D102002 */  daddu      $2, $17, $0
    /* 20EA18 003E3098 0000B0DF */  ld         $16, 0x0($sp)
    /* 20EA1C 003E309C 0800B1DF */  ld         $17, 0x8($sp)
    /* 20EA20 003E30A0 1000BFDF */  ld         $31, 0x10($sp)
    /* 20EA24 003E30A4 0800E003 */  jr         $31
    /* 20EA28 003E30A8 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E3040
    /* 20EA2C 003E30AC 00000000 */  nop
