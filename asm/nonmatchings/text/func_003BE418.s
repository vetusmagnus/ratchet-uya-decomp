.align 3
nonmatching func_003BE418, 0xD8

glabel func_003BE418
    /* 1E9D98 003BE418 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1E9D9C 003BE41C 2D38A000 */  daddu      $a3, $a1, $zero
    /* 1E9DA0 003BE420 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1E9DA4 003BE424 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1E9DA8 003BE428 2D808000 */  daddu      $s0, $a0, $zero
    /* 1E9DAC 003BE42C 1000BFFF */  sd         $ra, 0x10($sp)
    /* 1E9DB0 003BE430 80880700 */  sll        $s1, $a3, 2
    /* 1E9DB4 003BE434 2400048E */  lw         $a0, 0x24($s0)
    /* 1E9DB8 003BE438 48008424 */  addiu      $a0, $a0, 0x48
    /* 1E9DBC 003BE43C 21209100 */  addu       $a0, $a0, $s1
    /* 1E9DC0 003BE440 0000828C */  lw         $v0, 0x0($a0)
    /* 1E9DC4 003BE444 10004590 */  lbu        $a1, 0x10($v0)
    /* 1E9DC8 003BE448 420007A2 */  sb         $a3, 0x42($s0)
    /* 1E9DCC 003BE44C 2A18C500 */  slt        $v1, $a2, $a1
    /* 1E9DD0 003BE450 FFFFA224 */  addiu      $v0, $a1, -0x1
    /* 1E9DD4 003BE454 0B10C300 */  movn       $v0, $a2, $v1
    /* 1E9DD8 003BE458 01004524 */  addiu      $a1, $v0, 0x1
    /* 1E9DDC 003BE45C 400002A2 */  sb         $v0, 0x40($s0)
    /* 1E9DE0 003BE460 410005A2 */  sb         $a1, 0x41($s0)
    /* 1E9DE4 003BE464 0000868C */  lw         $a2, 0x0($a0)
    /* 1E9DE8 003BE468 FF00A230 */  andi       $v0, $a1, 0xFF
    /* 1E9DEC 003BE46C 1000C390 */  lbu        $v1, 0x10($a2)
    /* 1E9DF0 003BE470 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 1E9DF4 003BE474 2A106200 */  slt        $v0, $v1, $v0
    /* 1E9DF8 003BE478 01004054 */  bnel       $v0, $zero, .L003BE480
    /* 1E9DFC 003BE47C 410003A2 */   sb        $v1, 0x41($s0)
.align 2
  .L003BE480:
    /* 1E9E00 003BE480 2400058E */  lw         $a1, 0x24($s0)
    /* 1E9E04 003BE484 430007A2 */  sb         $a3, 0x43($s0)
    /* 1E9E08 003BE488 440000AE */  sw         $zero, 0x44($s0)
    /* 1E9E0C 003BE48C 2128B100 */  addu       $a1, $a1, $s1
    /* 1E9E10 003BE490 41000292 */  lbu        $v0, 0x41($s0)
    /* 1E9E14 003BE494 4800A38C */  lw         $v1, 0x48($a1)
    /* 1E9E18 003BE498 10006490 */  lbu        $a0, 0x10($v1)
    /* 1E9E1C 003BE49C 2B104400 */  sltu       $v0, $v0, $a0
    /* 1E9E20 003BE4A0 01004050 */  beql       $v0, $zero, .L003BE4A8
    /* 1E9E24 003BE4A4 410000A2 */   sb        $zero, 0x41($s0)
.align 2
  .L003BE4A8:
    /* 1E9E28 003BE4A8 24F50E0C */  jal        func_003BD490
    /* 1E9E2C 003BE4AC 2D200002 */   daddu     $a0, $s0, $zero
    /* 1E9E30 003BE4B0 5800028E */  lw         $v0, 0x58($s0)
    /* 1E9E34 003BE4B4 60000392 */  lbu        $v1, 0x60($s0)
    /* 1E9E38 003BE4B8 000040C4 */  lwc1       $f0, 0x0($v0)
    /* 1E9E3C 003BE4BC 2400028E */  lw         $v0, 0x24($s0)
    /* 1E9E40 003BE4C0 FD006330 */  andi       $v1, $v1, 0xFD
    /* 1E9E44 003BE4C4 4C0000E6 */  swc1       $f0, 0x4C($s0)
    /* 1E9E48 003BE4C8 600003A2 */  sb         $v1, 0x60($s0)
    /* 1E9E4C 003BE4CC 21105100 */  addu       $v0, $v0, $s1
    /* 1E9E50 003BE4D0 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1E9E54 003BE4D4 4800438C */  lw         $v1, 0x48($v0)
    /* 1E9E58 003BE4D8 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1E9E5C 003BE4DC 11006490 */  lbu        $a0, 0x11($v1)
    /* 1E9E60 003BE4E0 6C0004A2 */  sb         $a0, 0x6C($s0)
    /* 1E9E64 003BE4E4 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1E9E68 003BE4E8 0800E003 */  jr         $ra
    /* 1E9E6C 003BE4EC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003BE418
