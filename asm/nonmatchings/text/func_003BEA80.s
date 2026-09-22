.align 3
nonmatching func_003BEA80, 0x94

glabel func_003BEA80
    /* 1EA400 003BEA80 A0FFBD27 */  addiu      $sp, $sp, -0x60
    /* 1EA404 003BEA84 3000B0FF */  sd         $s0, 0x30($sp)
    /* 1EA408 003BEA88 3800B1FF */  sd         $s1, 0x38($sp)
    /* 1EA40C 003BEA8C 2D80A000 */  daddu      $s0, $a1, $zero
    /* 1EA410 003BEA90 4000B2FF */  sd         $s2, 0x40($sp)
    /* 1EA414 003BEA94 2D280000 */  daddu      $a1, $zero, $zero
    /* 1EA418 003BEA98 4800B3FF */  sd         $s3, 0x48($sp)
    /* 1EA41C 003BEA9C 2000B227 */  addiu      $s2, $sp, 0x20
    /* 1EA420 003BEAA0 5000BFFF */  sd         $ra, 0x50($sp)
    /* 1EA424 003BEAA4 2D988000 */  daddu      $s3, $a0, $zero
    /* 1EA428 003BEAA8 2D204002 */  daddu      $a0, $s2, $zero
    /* 1EA42C 003BEAAC 06240E0C */  jal        func_00389018
    /* 1EA430 003BEAB0 00000CC6 */   lwc1      $f12, 0x0($s0)
    /* 1EA434 003BEAB4 1000B127 */  addiu      $s1, $sp, 0x10
    /* 1EA438 003BEAB8 04000CC6 */  lwc1       $f12, 0x4($s0)
    /* 1EA43C 003BEABC 2D202002 */  daddu      $a0, $s1, $zero
    /* 1EA440 003BEAC0 06240E0C */  jal        func_00389018
    /* 1EA444 003BEAC4 01000524 */   addiu     $a1, $zero, 0x1
    /* 1EA448 003BEAC8 08000CC6 */  lwc1       $f12, 0x8($s0)
    /* 1EA44C 003BEACC 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1EA450 003BEAD0 06240E0C */  jal        func_00389018
    /* 1EA454 003BEAD4 02000524 */   addiu     $a1, $zero, 0x2
    /* 1EA458 003BEAD8 2D284002 */  daddu      $a1, $s2, $zero
    /* 1EA45C 003BEADC 2D302002 */  daddu      $a2, $s1, $zero
    /* 1EA460 003BEAE0 D4230E0C */  jal        func_00388F50
    /* 1EA464 003BEAE4 2D206002 */   daddu     $a0, $s3, $zero
    /* 1EA468 003BEAE8 2D206002 */  daddu      $a0, $s3, $zero
    /* 1EA46C 003BEAEC 2D30A003 */  daddu      $a2, $sp, $zero
    /* 1EA470 003BEAF0 D4230E0C */  jal        func_00388F50
    /* 1EA474 003BEAF4 2D288000 */   daddu     $a1, $a0, $zero
    /* 1EA478 003BEAF8 3000B0DF */  ld         $s0, 0x30($sp)
    /* 1EA47C 003BEAFC 3800B1DF */  ld         $s1, 0x38($sp)
    /* 1EA480 003BEB00 4000B2DF */  ld         $s2, 0x40($sp)
    /* 1EA484 003BEB04 4800B3DF */  ld         $s3, 0x48($sp)
    /* 1EA488 003BEB08 5000BFDF */  ld         $ra, 0x50($sp)
    /* 1EA48C 003BEB0C 0800E003 */  jr         $ra
    /* 1EA490 003BEB10 6000BD27 */   addiu     $sp, $sp, 0x60
endlabel func_003BEA80
    /* 1EA494 003BEB14 00000000 */  nop
