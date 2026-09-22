.align 3
nonmatching func_003A8060, 0x1C4

glabel func_003A8060
    /* 1D39E0 003A8060 A0FFBD27 */  addiu      $sp, $sp, -0x60
    /* 1D39E4 003A8064 1000B0FF */  sd         $s0, 0x10($sp)
    /* 1D39E8 003A8068 2D808000 */  daddu      $s0, $a0, $zero
    /* 1D39EC 003A806C 1800B1FF */  sd         $s1, 0x18($sp)
    /* 1D39F0 003A8070 2000B2FF */  sd         $s2, 0x20($sp)
    /* 1D39F4 003A8074 2800B3FF */  sd         $s3, 0x28($sp)
    /* 1D39F8 003A8078 07001224 */  addiu      $s2, $zero, 0x7
    /* 1D39FC 003A807C 3000B4FF */  sd         $s4, 0x30($sp)
    /* 1D3A00 003A8080 BC021126 */  addiu      $s1, $s0, 0x2BC
    /* 1D3A04 003A8084 3800B5FF */  sd         $s5, 0x38($sp)
    /* 1D3A08 003A8088 4000B6FF */  sd         $s6, 0x40($sp)
    /* 1D3A0C 003A808C 4800B7FF */  sd         $s7, 0x48($sp)
    /* 1D3A10 003A8090 5000BEFF */  sd         $fp, 0x50($sp)
    /* 1D3A14 003A8094 5800BFFF */  sd         $ra, 0x58($sp)
    /* 1D3A18 003A8098 1C970E0C */  jal        func_003A5C70
    /* 1D3A1C 003A809C FFFF1324 */   addiu     $s3, $zero, -0x1
    /* 1D3A20 003A80A0 1C970E0C */  jal        func_003A5C70
    /* 1D3A24 003A80A4 3C000426 */   addiu     $a0, $s0, 0x3C
    /* 1D3A28 003A80A8 1C970E0C */  jal        func_003A5C70
    /* 1D3A2C 003A80AC 78000426 */   addiu     $a0, $s0, 0x78
    /* 1D3A30 003A80B0 04990E0C */  jal        func_003A6410
    /* 1D3A34 003A80B4 D0000426 */   addiu     $a0, $s0, 0xD0
    /* 1D3A38 003A80B8 64980E0C */  jal        func_003A6190
    /* 1D3A3C 003A80BC 10010426 */   addiu     $a0, $s0, 0x110
    /* 1D3A40 003A80C0 1C970E0C */  jal        func_003A5C70
    /* 1D3A44 003A80C4 40010426 */   addiu     $a0, $s0, 0x140
    /* 1D3A48 003A80C8 1C970E0C */  jal        func_003A5C70
    /* 1D3A4C 003A80CC 7C010426 */   addiu     $a0, $s0, 0x17C
    /* 1D3A50 003A80D0 04990E0C */  jal        func_003A6410
    /* 1D3A54 003A80D4 D0010426 */   addiu     $a0, $s0, 0x1D0
    /* 1D3A58 003A80D8 64980E0C */  jal        func_003A6190
    /* 1D3A5C 003A80DC 10020426 */   addiu     $a0, $s0, 0x210
    /* 1D3A60 003A80E0 1C970E0C */  jal        func_003A5C70
    /* 1D3A64 003A80E4 44020426 */   addiu     $a0, $s0, 0x244
    /* 1D3A68 003A80E8 1C970E0C */  jal        func_003A5C70
    /* 1D3A6C 003A80EC 80020426 */   addiu     $a0, $s0, 0x280
.align 2
  .L003A80F0:
    /* 1D3A70 003A80F0 2D202002 */  daddu      $a0, $s1, $zero
    /* 1D3A74 003A80F4 1C970E0C */  jal        func_003A5C70
    /* 1D3A78 003A80F8 FFFF5226 */   addiu     $s2, $s2, -0x1
    /* 1D3A7C 003A80FC 00000000 */  nop
    /* 1D3A80 003A8100 FBFF5316 */  bne        $s2, $s3, .L003A80F0
    /* 1D3A84 003A8104 3C003126 */   addiu     $s1, $s1, 0x3C
    /* 1D3A88 003A8108 9C040426 */  addiu      $a0, $s0, 0x49C
    /* 1D3A8C 003A810C 1C970E0C */  jal        func_003A5C70
    /* 1D3A90 003A8110 64061126 */   addiu     $s1, $s0, 0x664
    /* 1D3A94 003A8114 07001224 */  addiu      $s2, $zero, 0x7
    /* 1D3A98 003A8118 D8040426 */  addiu      $a0, $s0, 0x4D8
    /* 1D3A9C 003A811C 1C970E0C */  jal        func_003A5C70
    /* 1D3AA0 003A8120 E8071E26 */   addiu     $fp, $s0, 0x7E8
    /* 1D3AA4 003A8124 70081626 */  addiu      $s6, $s0, 0x870
    /* 1D3AA8 003A8128 14050426 */  addiu      $a0, $s0, 0x514
    /* 1D3AAC 003A812C 1C970E0C */  jal        func_003A5C70
    /* 1D3AB0 003A8130 F8081426 */   addiu     $s4, $s0, 0x8F8
    /* 1D3AB4 003A8134 080A1726 */  addiu      $s7, $s0, 0xA08
    /* 1D3AB8 003A8138 80090226 */  addiu      $v0, $s0, 0x980
    /* 1D3ABC 003A813C 50050426 */  addiu      $a0, $s0, 0x550
    /* 1D3AC0 003A8140 0400A2AF */  sw         $v0, 0x4($sp)
    /* 1D3AC4 003A8144 1C970E0C */  jal        func_003A5C70
    /* 1D3AC8 003A8148 900A1526 */   addiu     $s5, $s0, 0xA90
    /* 1D3ACC 003A814C FFFF1324 */  addiu      $s3, $zero, -0x1
    /* 1D3AD0 003A8150 180B0226 */  addiu      $v0, $s0, 0xB18
    /* 1D3AD4 003A8154 8C050426 */  addiu      $a0, $s0, 0x58C
    /* 1D3AD8 003A8158 1C970E0C */  jal        func_003A5C70
    /* 1D3ADC 003A815C 0800A2AF */   sw        $v0, 0x8($sp)
    /* 1D3AE0 003A8160 1C0B0226 */  addiu      $v0, $s0, 0xB1C
    /* 1D3AE4 003A8164 C8050426 */  addiu      $a0, $s0, 0x5C8
    /* 1D3AE8 003A8168 64980E0C */  jal        func_003A6190
    /* 1D3AEC 003A816C 0000A2AF */   sw        $v0, 0x0($sp)
    /* 1D3AF0 003A8170 64980E0C */  jal        func_003A6190
    /* 1D3AF4 003A8174 F8050426 */   addiu     $a0, $s0, 0x5F8
    /* 1D3AF8 003A8178 1C970E0C */  jal        func_003A5C70
    /* 1D3AFC 003A817C 28060426 */   addiu     $a0, $s0, 0x628
.align 2
  .L003A8180:
    /* 1D3B00 003A8180 2D202002 */  daddu      $a0, $s1, $zero
    /* 1D3B04 003A8184 64980E0C */  jal        func_003A6190
    /* 1D3B08 003A8188 FFFF5226 */   addiu     $s2, $s2, -0x1
    /* 1D3B0C 003A818C 00000000 */  nop
    /* 1D3B10 003A8190 FBFF5316 */  bne        $s2, $s3, .L003A8180
    /* 1D3B14 003A8194 30003126 */   addiu     $s1, $s1, 0x30
    /* 1D3B18 003A8198 929F0E0C */  jal        func_003A7E48
    /* 1D3B1C 003A819C 2D20C003 */   daddu     $a0, $fp, $zero
    /* 1D3B20 003A81A0 929F0E0C */  jal        func_003A7E48
    /* 1D3B24 003A81A4 2D20C002 */   daddu     $a0, $s6, $zero
    /* 1D3B28 003A81A8 929F0E0C */  jal        func_003A7E48
    /* 1D3B2C 003A81AC 2D208002 */   daddu     $a0, $s4, $zero
    /* 1D3B30 003A81B0 929F0E0C */  jal        func_003A7E48
    /* 1D3B34 003A81B4 0400A48F */   lw        $a0, 0x4($sp)
    /* 1D3B38 003A81B8 929F0E0C */  jal        func_003A7E48
    /* 1D3B3C 003A81BC 2D20E002 */   daddu     $a0, $s7, $zero
    /* 1D3B40 003A81C0 929F0E0C */  jal        func_003A7E48
    /* 1D3B44 003A81C4 2D20A002 */   daddu     $a0, $s5, $zero
    /* 1D3B48 003A81C8 82950E0C */  jal        func_003A5608
    /* 1D3B4C 003A81CC 0800A48F */   lw        $a0, 0x8($sp)
    /* 1D3B50 003A81D0 1E00033C */  lui        $v1, %hi(D_001D8118)
    /* 1D3B54 003A81D4 18816324 */  addiu      $v1, $v1, %lo(D_001D8118)
    /* 1D3B58 003A81D8 180B03AE */  sw         $v1, 0xB18($s0)
    /* 1D3B5C 003A81DC 82950E0C */  jal        func_003A5608
    /* 1D3B60 003A81E0 0000A48F */   lw        $a0, 0x0($sp)
    /* 1D3B64 003A81E4 1E00033C */  lui        $v1, %hi(D_001D8100)
    /* 1D3B68 003A81E8 00816324 */  addiu      $v1, $v1, %lo(D_001D8100)
    /* 1D3B6C 003A81EC 2D100002 */  daddu      $v0, $s0, $zero
    /* 1D3B70 003A81F0 1C0B03AE */  sw         $v1, 0xB1C($s0)
    /* 1D3B74 003A81F4 1000B0DF */  ld         $s0, 0x10($sp)
    /* 1D3B78 003A81F8 1800B1DF */  ld         $s1, 0x18($sp)
    /* 1D3B7C 003A81FC 2000B2DF */  ld         $s2, 0x20($sp)
    /* 1D3B80 003A8200 2800B3DF */  ld         $s3, 0x28($sp)
    /* 1D3B84 003A8204 3000B4DF */  ld         $s4, 0x30($sp)
    /* 1D3B88 003A8208 3800B5DF */  ld         $s5, 0x38($sp)
    /* 1D3B8C 003A820C 4000B6DF */  ld         $s6, 0x40($sp)
    /* 1D3B90 003A8210 4800B7DF */  ld         $s7, 0x48($sp)
    /* 1D3B94 003A8214 5000BEDF */  ld         $fp, 0x50($sp)
    /* 1D3B98 003A8218 5800BFDF */  ld         $ra, 0x58($sp)
    /* 1D3B9C 003A821C 0800E003 */  jr         $ra
    /* 1D3BA0 003A8220 6000BD27 */   addiu     $sp, $sp, 0x60
endlabel func_003A8060
    /* 1D3BA4 003A8224 00000000 */  nop
