.align 3
nonmatching func_003BA108, 0x178

glabel func_003BA108
    /* 1E5A88 003BA108 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1E5A8C 003BA10C 1E00023C */  lui        $2, %hi(D_001DA520)
    /* 1E5A90 003BA110 20A5428C */  lw         $2, %lo(D_001DA520)($2)
    /* 1E5A94 003BA114 0000B0FF */  sd         $16, 0x0($sp)
    /* 1E5A98 003BA118 1E00103C */  lui        $16, %hi(D_001DA51C)
    /* 1E5A9C 003BA11C 1CA5108E */  lw         $16, %lo(D_001DA51C)($16)
    /* 1E5AA0 003BA120 0800B1FF */  sd         $17, 0x8($sp)
    /* 1E5AA4 003BA124 1000B2FF */  sd         $18, 0x10($sp)
    /* 1E5AA8 003BA128 2D888000 */  daddu      $17, $4, $0
    /* 1E5AAC 003BA12C 1800BFFF */  sd         $31, 0x18($sp)
    /* 1E5AB0 003BA130 2B100202 */  sltu       $2, $16, $2
    /* 1E5AB4 003BA134 0A004010 */  beqz       $2, .L003BA160
    /* 1E5AB8 003BA138 2D900000 */   daddu     $18, $0, $0
    /* 1E5ABC 003BA13C 00000000 */  nop
.align 2
  .L003BA140:
    /* 1E5AC0 003BA140 1A0A0F0C */  jal        func_003C2868
    /* 1E5AC4 003BA144 2D200002 */   daddu     $4, $16, $0
    /* 1E5AC8 003BA148 00011026 */  addiu      $16, $16, 0x100
    /* 1E5ACC 003BA14C 1E00023C */  lui        $2, %hi(D_001DA520)
    /* 1E5AD0 003BA150 20A5428C */  lw         $2, %lo(D_001DA520)($2)
    /* 1E5AD4 003BA154 2B100202 */  sltu       $2, $16, $2
    /* 1E5AD8 003BA158 F9FF4014 */  .word 0x1440FFF9 /* bnez $2, .L003BA140 -- raw so ee-as can't pad the short loop */
    /* 1E5ADC 003BA15C 00000000 */   nop
.align 2
  .L003BA160:
    /* 1E5AE0 003BA160 C0E10E0C */  jal        func_003B8700
    /* 1E5AE4 003BA164 00000000 */   nop
    /* 1E5AE8 003BA168 FF004330 */  andi       $3, $2, 0xFF
    /* 1E5AEC 003BA16C 31006010 */  beqz       $3, .L003BA234
    /* 1E5AF0 003BA170 E0DA82A3 */   sb        $2, -0x2520($gp)
    /* 1E5AF4 003BA174 A2DC0E0C */  jal        func_003B7288
    /* 1E5AF8 003BA178 00000000 */   nop
    /* 1E5AFC 003BA17C 86E20E0C */  jal        func_003B8A18
    /* 1E5B00 003BA180 00000000 */   nop
    /* 1E5B04 003BA184 01000324 */  addiu      $3, $0, 0x1
    /* 1E5B08 003BA188 03004314 */  bne        $2, $3, .L003BA198
    /* 1E5B0C 003BA18C 00000000 */   nop
    /* 1E5B10 003BA190 1CE30E0C */  jal        func_003B8C70
    /* 1E5B14 003BA194 00000000 */   nop
.align 2
  .L003BA198:
    /* 1E5B18 003BA198 86E20E0C */  jal        func_003B8A18
    /* 1E5B1C 003BA19C 00000000 */   nop
    /* 1E5B20 003BA1A0 07004018 */  blez       $2, .L003BA1C0
    /* 1E5B24 003BA1A4 00000000 */   nop
    /* 1E5B28 003BA1A8 88E20E0C */  jal        func_003B8A20
    /* 1E5B2C 003BA1AC 00000000 */   nop
    /* 1E5B30 003BA1B0 03004010 */  beqz       $2, .L003BA1C0
    /* 1E5B34 003BA1B4 00000000 */   nop
    /* 1E5B38 003BA1B8 22D90E0C */  jal        func_003B6488
    /* 1E5B3C 003BA1BC 00000000 */   nop
.align 2
  .L003BA1C0:
    /* 1E5B40 003BA1C0 1E00023C */  lui        $2, %hi(D_001DA391)
    /* 1E5B44 003BA1C4 91A34290 */  lbu        $2, %lo(D_001DA391)($2)
    /* 1E5B48 003BA1C8 01002056 */  bnel       $17, $0, .L003BA1D0
    /* 1E5B4C 003BA1CC 2B900200 */   sltu      $18, $0, $2
.align 2
  .L003BA1D0:
    /* 1E5B50 003BA1D0 19004014 */  bnez       $2, .L003BA238
    /* 1E5B54 003BA1D4 2200023C */   lui       $2, %hi(D_00225780)
    /* 1E5B58 003BA1D8 86E20E0C */  jal        func_003B8A18
    /* 1E5B5C 003BA1DC 00000000 */   nop
    /* 1E5B60 003BA1E0 08004018 */  blez       $2, .L003BA204
    /* 1E5B64 003BA1E4 00000000 */   nop
    /* 1E5B68 003BA1E8 06002012 */  beqz       $17, .L003BA204
    /* 1E5B6C 003BA1EC 01000224 */   addiu     $2, $0, 0x1
    /* 1E5B70 003BA1F0 70C5848F */  lw         $4, -0x3A90($gp)
    /* 1E5B74 003BA1F4 1E00013C */  lui        $at, %hi(D_001DA391)
    /* 1E5B78 003BA1F8 91A322A0 */  sb         $2, %lo(D_001DA391)($at)
    /* 1E5B7C 003BA1FC 04000010 */  b          .L003BA210
    /* 1E5B80 003BA200 00000000 */   nop
.align 2
  .L003BA204:
    /* 1E5B84 003BA204 10E20E0C */  jal        func_003B8840
    /* 1E5B88 003BA208 00000000 */   nop
    /* 1E5B8C 003BA20C 2D204000 */  daddu      $4, $2, $0
.align 2
  .L003BA210:
    /* 1E5B90 003BA210 5AE20E0C */  jal        func_003B8968
    /* 1E5B94 003BA214 00000000 */   nop
    /* 1E5B98 003BA218 3C00043C */  lui        $4, %hi(func_003B9BE8)
    /* 1E5B9C 003BA21C 84E30E0C */  jal        func_003B8E10
    /* 1E5BA0 003BA220 E89B8424 */   addiu     $4, $4, %lo(func_003B9BE8)
    /* 1E5BA4 003BA224 92E20E0C */  jal        func_003B8A48
    /* 1E5BA8 003BA228 00000000 */   nop
    /* 1E5BAC 003BA22C 120E0E0C */  jal        func_00383848
    /* 1E5BB0 003BA230 00000000 */   nop
.align 2
  .L003BA234:
    /* 1E5BB4 003BA234 2200023C */  lui        $2, %hi(D_00225780)
.align 2
  .L003BA238:
    /* 1E5BB8 003BA238 80575024 */  addiu      $16, $2, %lo(D_00225780)
    /* 1E5BBC 003BA23C A001048E */  lw         $4, 0x1A0($16)
    /* 1E5BC0 003BA240 04008050 */  beql       $4, $0, .L003BA254
    /* 1E5BC4 003BA244 40000586 */   lh        $5, 0x40($16)
    /* 1E5BC8 003BA248 2EE80E0C */  jal        func_003BA0B8
    /* 1E5BCC 003BA24C 00000000 */   nop
    /* 1E5BD0 003BA250 40000586 */  lh         $5, 0x40($16)
.align 2
  .L003BA254:
    /* 1E5BD4 003BA254 0F000624 */  addiu      $6, $0, 0xF
    /* 1E5BD8 003BA258 3400048E */  lw         $4, 0x34($16)
    /* 1E5BDC 003BA25C 9AE20E0C */  jal        func_003B8A68
    /* 1E5BE0 003BA260 0F000724 */   addiu     $7, $0, 0xF
    /* 1E5BE4 003BA264 2D104002 */  daddu      $2, $18, $0
    /* 1E5BE8 003BA268 0000B0DF */  ld         $16, 0x0($sp)
    /* 1E5BEC 003BA26C 0800B1DF */  ld         $17, 0x8($sp)
    /* 1E5BF0 003BA270 1000B2DF */  ld         $18, 0x10($sp)
    /* 1E5BF4 003BA274 1800BFDF */  ld         $31, 0x18($sp)
    /* 1E5BF8 003BA278 0800E003 */  jr         $31
    /* 1E5BFC 003BA27C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003BA108
