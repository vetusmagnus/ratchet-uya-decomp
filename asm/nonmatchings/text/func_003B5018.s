.align 3
nonmatching func_003B5018, 0x10C

glabel func_003B5018
    /* 1E0998 003B5018 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1E099C 003B501C 0000B0FF */  sd         $16, 0x0($sp)
    /* 1E09A0 003B5020 0800B1FF */  sd         $17, 0x8($sp)
    /* 1E09A4 003B5024 2D808000 */  daddu      $16, $4, $0
    /* 1E09A8 003B5028 1000BFFF */  sd         $31, 0x10($sp)
    /* 1E09AC 003B502C C4D30E0C */  jal        func_003B4F10
    /* 1E09B0 003B5030 2D88A000 */   daddu     $17, $5, $0
    /* 1E09B4 003B5034 4AD40E0C */  jal        func_003B5128
    /* 1E09B8 003B5038 2D200002 */   daddu     $4, $16, $0
    /* 1E09BC 003B503C 7CD40E0C */  jal        func_003B51F0
    /* 1E09C0 003B5040 2D200002 */   daddu     $4, $16, $0
    /* 1E09C4 003B5044 ACD40E0C */  jal        func_003B52B0
    /* 1E09C8 003B5048 2D200002 */   daddu     $4, $16, $0
    /* 1E09CC 003B504C FED50E0C */  jal        func_003B57F8
    /* 1E09D0 003B5050 2D200002 */   daddu     $4, $16, $0
    /* 1E09D4 003B5054 D4D30E0C */  jal        func_003B4F50
    /* 1E09D8 003B5058 2D200002 */   daddu     $4, $16, $0
    /* 1E09DC 003B505C 3CD80E0C */  jal        func_003B60F0
    /* 1E09E0 003B5060 00000000 */   nop
    /* 1E09E4 003B5064 1C00028E */  lw         $2, 0x1C($16)
    /* 1E09E8 003B5068 05004054 */  bnel       $2, $0, .L003B5080
    /* 1E09EC 003B506C 7C000CC6 */   lwc1      $f12, 0x7C($16)
    /* 1E09F0 003B5070 2D282002 */  daddu      $5, $17, $0
    /* 1E09F4 003B5074 10D50E0C */  jal        func_003B5440
    /* 1E09F8 003B5078 2D200002 */   daddu     $4, $16, $0
    /* 1E09FC 003B507C 7C000CC6 */  lwc1       $f12, 0x7C($16)
.align 2
  .L003B5080:
    /* 1E0A00 003B5080 4F00043C */  lui        $4, (0x4F00A8 >> 16)
    /* 1E0A04 003B5084 80000DC6 */  lwc1       $f13, 0x80($16)
    /* 1E0A08 003B5088 94870F0C */  jal        func_003E1E50
    /* 1E0A0C 003B508C A8008434 */   ori       $4, $4, (0x4F00A8 & 0xFFFF)
    /* 1E0A10 003B5090 84000CC6 */  lwc1       $f12, 0x84($16)
    /* 1E0A14 003B5094 4F00043C */  lui        $4, (0x4F00A8 >> 16)
    /* 1E0A18 003B5098 88000DC6 */  lwc1       $f13, 0x88($16)
    /* 1E0A1C 003B509C 228B0F0C */  jal        func_003E2C88
    /* 1E0A20 003B50A0 A8008434 */   ori       $4, $4, (0x4F00A8 & 0xFFFF)
    /* 1E0A24 003B50A4 7C000CC6 */  lwc1       $f12, 0x7C($16)
    /* 1E0A28 003B50A8 4F00043C */  lui        $4, (0x4F00B3 >> 16)
    /* 1E0A2C 003B50AC 80000DC6 */  lwc1       $f13, 0x80($16)
    /* 1E0A30 003B50B0 94870F0C */  jal        func_003E1E50
    /* 1E0A34 003B50B4 B3008434 */   ori       $4, $4, (0x4F00B3 & 0xFFFF)
    /* 1E0A38 003B50B8 88000DC6 */  lwc1       $f13, 0x88($16)
    /* 1E0A3C 003B50BC 4F00043C */  lui        $4, (0x4F00B3 >> 16)
    /* 1E0A40 003B50C0 84000CC6 */  lwc1       $f12, 0x84($16)
    /* 1E0A44 003B50C4 228B0F0C */  jal        func_003E2C88
    /* 1E0A48 003B50C8 B3008434 */   ori       $4, $4, (0x4F00B3 & 0xFFFF)
    /* 1E0A4C 003B50CC A9000592 */  lbu        $5, 0xA9($16)
    /* 1E0A50 003B50D0 4F00043C */  lui        $4, (0x4F00B3 >> 16)
    /* 1E0A54 003B50D4 2C890F0C */  jal        func_003E24B0
    /* 1E0A58 003B50D8 B3008434 */   ori       $4, $4, (0x4F00B3 & 0xFFFF)
    /* 1E0A5C 003B50DC 6C000CC6 */  lwc1       $f12, 0x6C($16)
    /* 1E0A60 003B50E0 4F00043C */  lui        $4, (0x4F00B0 >> 16)
    /* 1E0A64 003B50E4 7E880F0C */  jal        func_003E21F8
    /* 1E0A68 003B50E8 B0008434 */   ori       $4, $4, (0x4F00B0 & 0xFFFF)
    /* 1E0A6C 003B50EC 6C000CC6 */  lwc1       $f12, 0x6C($16)
    /* 1E0A70 003B50F0 4F00043C */  lui        $4, (0x4F00B1 >> 16)
    /* 1E0A74 003B50F4 7E880F0C */  jal        func_003E21F8
    /* 1E0A78 003B50F8 B1008434 */   ori       $4, $4, (0x4F00B1 & 0xFFFF)
    /* 1E0A7C 003B50FC 64000DC6 */  lwc1       $f13, 0x64($16)
    /* 1E0A80 003B5100 4F00043C */  lui        $4, (0x4F00AF >> 16)
    /* 1E0A84 003B5104 60000CC6 */  lwc1       $f12, 0x60($16)
    /* 1E0A88 003B5108 228B0F0C */  jal        func_003E2C88
    /* 1E0A8C 003B510C AF008434 */   ori       $4, $4, (0x4F00AF & 0xFFFF)
    /* 1E0A90 003B5110 0000B0DF */  ld         $16, 0x0($sp)
    /* 1E0A94 003B5114 0800B1DF */  ld         $17, 0x8($sp)
    /* 1E0A98 003B5118 1000BFDF */  ld         $31, 0x10($sp)
    /* 1E0A9C 003B511C 0800E003 */  jr         $31
    /* 1E0AA0 003B5120 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003B5018
    /* 1E0AA4 003B5124 00000000 */  nop
