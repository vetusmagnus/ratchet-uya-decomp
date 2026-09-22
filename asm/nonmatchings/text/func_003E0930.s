.align 3
nonmatching func_003E0930, 0xA8

glabel func_003E0930
    /* 20C2B0 003E0930 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 20C2B4 003E0934 1000B0FF */  sd         $s0, 0x10($sp)
    /* 20C2B8 003E0938 1800BFFF */  sd         $ra, 0x18($sp)
    /* 20C2BC 003E093C 2D808000 */  daddu      $s0, $a0, $zero
    /* 20C2C0 003E0940 0000048E */  lw         $a0, 0x0($s0)
    /* 20C2C4 003E0944 3A840F0C */  jal        func_003E10E8
    /* 20C2C8 003E0948 C4018424 */   addiu     $a0, $a0, 0x1C4
    /* 20C2CC 003E094C 0000048E */  lw         $a0, 0x0($s0)
    /* 20C2D0 003E0950 3A840F0C */  jal        func_003E10E8
    /* 20C2D4 003E0954 CC218424 */   addiu     $a0, $a0, 0x21CC
    /* 20C2D8 003E0958 B4810F0C */  jal        func_003E06D0
    /* 20C2DC 003E095C 2D200002 */   daddu     $a0, $s0, $zero
    /* 20C2E0 003E0960 40820F0C */  jal        func_003E0900
    /* 20C2E4 003E0964 2D200002 */   daddu     $a0, $s0, $zero
    /* 20C2E8 003E0968 A8810F0C */  jal        func_003E06A0
    /* 20C2EC 003E096C 2D200002 */   daddu     $a0, $s0, $zero
    /* 20C2F0 003E0970 0000048E */  lw         $a0, 0x0($s0)
    /* 20C2F4 003E0974 1E00023C */  lui        $v0, %hi(D_001D9680)
    /* 20C2F8 003E0978 80964724 */  addiu      $a3, $v0, %lo(D_001D9680)
    /* 20C2FC 003E097C 0700E368 */  ldl        $v1, 0x7($a3)
    /* 20C300 003E0980 0000E36C */  ldr        $v1, 0x0($a3)
    /* 20C304 003E0984 0F00E568 */  ldl        $a1, 0xF($a3)
    /* 20C308 003E0988 0800E56C */  ldr        $a1, 0x8($a3)
    /* 20C30C 003E098C 0700A3B3 */  sdl        $v1, 0x7($sp)
    /* 20C310 003E0990 0000A3B7 */  sdr        $v1, 0x0($sp)
    /* 20C314 003E0994 0F00A5B3 */  sdl        $a1, 0xF($sp)
    /* 20C318 003E0998 0800A5B7 */  sdr        $a1, 0x8($sp)
    /* 20C31C 003E099C 0700A26B */  ldl        $v0, 0x7($sp)
    /* 20C320 003E09A0 0000A26F */  ldr        $v0, 0x0($sp)
    /* 20C324 003E09A4 0F00A56B */  ldl        $a1, 0xF($sp)
    /* 20C328 003E09A8 0800A56F */  ldr        $a1, 0x8($sp)
    /* 20C32C 003E09AC 070082B0 */  sdl        $v0, 0x7($a0)
    /* 20C330 003E09B0 000082B4 */  sdr        $v0, 0x0($a0)
    /* 20C334 003E09B4 0F0085B0 */  sdl        $a1, 0xF($a0)
    /* 20C338 003E09B8 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 20C33C 003E09BC 080085B4 */  sdr        $a1, 0x8($a0)
    /* 20C340 003E09C0 0000028E */  lw         $v0, 0x0($s0)
    /* 20C344 003E09C4 1000B0DF */  ld         $s0, 0x10($sp)
    /* 20C348 003E09C8 1800BFDF */  ld         $ra, 0x18($sp)
    /* 20C34C 003E09CC BC0143AC */  sw         $v1, 0x1BC($v0)
    /* 20C350 003E09D0 0800E003 */  jr         $ra
    /* 20C354 003E09D4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E0930
