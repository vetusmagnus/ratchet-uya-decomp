.align 3
nonmatching func_003BE860, 0xE4

glabel func_003BE860
    /* 1EA1E0 003BE860 80FFBD27 */  addiu      $sp, $sp, -0x80
    /* 1EA1E4 003BE864 3800B1FF */  sd         $17, 0x38($sp)
    /* 1EA1E8 003BE868 4000B2FF */  sd         $18, 0x40($sp)
    /* 1EA1EC 003BE86C 2000B127 */  addiu      $17, $sp, 0x20
    /* 1EA1F0 003BE870 5000B4FF */  sd         $20, 0x50($sp)
    /* 1EA1F4 003BE874 2D90A000 */  daddu      $18, $5, $0
    /* 1EA1F8 003BE878 5800B5FF */  sd         $21, 0x58($sp)
    /* 1EA1FC 003BE87C 2DA0C000 */  daddu      $20, $6, $0
    /* 1EA200 003BE880 4800B3FF */  sd         $19, 0x48($sp)
    /* 1EA204 003BE884 2DA88000 */  daddu      $21, $4, $0
    /* 1EA208 003BE888 7000B4E7 */  swc1       $f20, 0x70($sp)
    /* 1EA20C 003BE88C 2D98E000 */  daddu      $19, $7, $0
    /* 1EA210 003BE890 3000B0FF */  sd         $16, 0x30($sp)
    /* 1EA214 003BE894 01000624 */  addiu      $6, $0, 0x1
    /* 1EA218 003BE898 6000BFFF */  sd         $31, 0x60($sp)
    /* 1EA21C 003BE89C 06650046 */  mov.s      $f20, $f12
    /* 1EA220 003BE8A0 2D204002 */  daddu      $4, $18, $0
    /* 1EA224 003BE8A4 06FF0E0C */  jal        func_003BFC18
    /* 1EA228 003BE8A8 2D282002 */   daddu     $5, $17, $0
    /* 1EA22C 003BE8AC 1A00023C */  lui        $2, %hi(D_1A4C90)
    /* 1EA230 003BE8B0 1000B027 */  addiu      $16, $sp, 0x10
    /* 1EA234 003BE8B4 904C4224 */  addiu      $2, $2, %lo(D_1A4C90)
    /* 1EA238 003BE8B8 2D282002 */  daddu      $5, $17, $0
    .word 0x78430000 /* .word 0x78430000 */
    /* 1EA240 003BE8C0 2D200002 */  daddu      $4, $16, $0
    /* 1EA244 003BE8C4 06A30046 */  mov.s      $f12, $f20
    /* 1EA248 003BE8C8 BA210E0C */  jal        func_003886E8
    .word 0x7FA30000 /* .word 0x7FA30000 */
    .word 0xDA420000 /* .word 0xDA420000 */
    .word 0xDBA10010 /* .word 0xDBA10010 */
    /* 1EA258 003BE8D8 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1EA25C 003BE8DC 2D200002 */  daddu      $4, $16, $0
    .word 0xFBA10010 /* .word 0xFBA10010 */
    /* 1EA264 003BE8E4 02008636 */  ori        $6, $20, 0x2
    /* 1EA268 003BE8E8 2D386002 */  daddu      $7, $19, $0
    /* 1EA26C 003BE8EC 2D28A003 */  daddu      $5, $sp, $0
    /* 1EA270 003BE8F0 D0390F0C */  jal        func_003CE740
    /* 1EA274 003BE8F4 2D400000 */   daddu     $8, $0, $0
    /* 1EA278 003BE8F8 04004014 */  bnez       $2, .L003BE90C
    /* 1EA27C 003BE8FC 2200043C */   lui       $4, %hi(D_002276E0)
    .word 0x7BA30000 /* .word 0x7BA30000 */
    /* 1EA284 003BE904 04000010 */  b          .L003BE918
    /* 1EA288 003BE908 2D100000 */   daddu     $2, $0, $0
.align 2
  .L003BE90C:
    /* 1EA28C 003BE90C 01000224 */  addiu      $2, $0, 0x1
    /* 1EA290 003BE910 E0768424 */  addiu      $4, $4, %lo(D_002276E0)
    .word 0x78830000 /* .word 0x78830000 */
.align 2
  .L003BE918:
    .word 0x7EA30000 /* .word 0x7EA30000 */
    /* 1EA29C 003BE91C 3000B0DF */  ld         $16, 0x30($sp)
    /* 1EA2A0 003BE920 3800B1DF */  ld         $17, 0x38($sp)
    /* 1EA2A4 003BE924 4000B2DF */  ld         $18, 0x40($sp)
    /* 1EA2A8 003BE928 4800B3DF */  ld         $19, 0x48($sp)
    /* 1EA2AC 003BE92C 5000B4DF */  ld         $20, 0x50($sp)
    /* 1EA2B0 003BE930 5800B5DF */  ld         $21, 0x58($sp)
    /* 1EA2B4 003BE934 6000BFDF */  ld         $31, 0x60($sp)
    /* 1EA2B8 003BE938 7000B4C7 */  lwc1       $f20, 0x70($sp)
    /* 1EA2BC 003BE93C 0800E003 */  jr         $31
    /* 1EA2C0 003BE940 8000BD27 */   addiu     $sp, $sp, 0x80
endlabel func_003BE860
    /* 1EA2C4 003BE944 00000000 */  nop
