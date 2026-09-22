.align 3
nonmatching func_003A6888, 0x7C

glabel func_003A6888
    /* 1D2208 003A6888 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1D220C 003A688C 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1D2210 003A6890 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D2214 003A6894 2D88A000 */  daddu      $s1, $a1, $zero
    /* 1D2218 003A6898 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1D221C 003A689C 2D808000 */  daddu      $s0, $a0, $zero
    /* 1D2220 003A68A0 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1D2224 003A68A4 2D90C000 */  daddu      $s2, $a2, $zero
    /* 1D2228 003A68A8 2000BFFF */  sd         $ra, 0x20($sp)
    /* 1D222C 003A68AC 0400222E */  sltiu      $v0, $s1, 0x4
    /* 1D2230 003A68B0 07004010 */  beqz       $v0, .L003A68D0
    /* 1D2234 003A68B4 2D98E000 */   daddu     $s3, $a3, $zero
    /* 1D2238 003A68B8 1E00043C */  lui        $a0, %hi(D_001D82D8)
    /* 1D223C 003A68BC 1E00063C */  lui        $a2, %hi(D_001D82F8)
    /* 1D2240 003A68C0 D8828424 */  addiu      $a0, $a0, %lo(D_001D82D8)
    /* 1D2244 003A68C4 F882C624 */  addiu      $a2, $a2, %lo(D_001D82F8)
    /* 1D2248 003A68C8 E65B040C */  jal        func_116F98
    /* 1D224C 003A68CC 26000524 */   addiu     $a1, $zero, 0x26
.align 2
  .L003A68D0:
    /* 1D2250 003A68D0 000012AE */  sw         $s2, 0x0($s0)
    /* 1D2254 003A68D4 040013AE */  sw         $s3, 0x4($s0)
    /* 1D2258 003A68D8 080011AE */  sw         $s1, 0x8($s0)
    /* 1D225C 003A68DC 100000AE */  sw         $zero, 0x10($s0)
    /* 1D2260 003A68E0 140000AE */  sw         $zero, 0x14($s0)
    /* 1D2264 003A68E4 0C0000AE */  sw         $zero, 0xC($s0)
    /* 1D2268 003A68E8 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1D226C 003A68EC 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1D2270 003A68F0 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1D2274 003A68F4 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1D2278 003A68F8 2000BFDF */  ld         $ra, 0x20($sp)
    /* 1D227C 003A68FC 0800E003 */  jr         $ra
    /* 1D2280 003A6900 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003A6888
    /* 1D2284 003A6904 00000000 */  nop
