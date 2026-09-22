.align 3
nonmatching func_00397380, 0x10C

glabel func_00397380
    /* 1C2D00 00397380 10FFBD27 */  addiu      $sp, $sp, -0xF0
    /* 1C2D04 00397384 D000B0FF */  sd         $s0, 0xD0($sp)
    /* 1C2D08 00397388 C000A527 */  addiu      $a1, $sp, 0xC0
    /* 1C2D0C 0039738C D800B1FF */  sd         $s1, 0xD8($sp)
    /* 1C2D10 00397390 1600103C */  lui        $s0, %hi(D_160C40)
    /* 1C2D14 00397394 E000BFFF */  sd         $ra, 0xE0($sp)
    /* 1C2D18 00397398 400C1026 */  addiu      $s0, $s0, %lo(D_160C40)
    /* 1C2D1C 0039739C 6406048E */  lw         $a0, 0x664($s0)
    /* 1C2D20 003973A0 B4390E0C */  jal        func_0038E6D0
    /* 1C2D24 003973A4 C0220400 */   sll       $a0, $a0, 11
    /* 1C2D28 003973A8 B2750E0C */  jal        func_0039D6C8
    /* 1C2D2C 003973AC 01000424 */   addiu     $a0, $zero, 0x1
    /* 1C2D30 003973B0 6006038E */  lw         $v1, 0x660($s0)
    /* 1C2D34 003973B4 4C06058E */  lw         $a1, 0x64C($s0)
    /* 1C2D38 003973B8 C000A48F */  lw         $a0, 0xC0($sp)
    /* 1C2D3C 003973BC 6406068E */  lw         $a2, 0x664($s0)
    /* 1C2D40 003973C0 9A750E0C */  jal        func_0039D668
    /* 1C2D44 003973C4 21286500 */   addu      $a1, $v1, $a1
    /* 1C2D48 003973C8 C000B08F */  lw         $s0, 0xC0($sp)
    /* 1C2D4C 003973CC 1400113C */  lui        $s1, %hi(D_143950)
    /* 1C2D50 003973D0 50393126 */  addiu      $s1, $s1, %lo(D_143950)
    /* 1C2D54 003973D4 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1C2D58 003973D8 1000028E */  lw         $v0, 0x10($s0)
    /* 1C2D5C 003973DC 2D282002 */  daddu      $a1, $s1, $zero
    /* 1C2D60 003973E0 BC000624 */  addiu      $a2, $zero, 0xBC
    /* 1C2D64 003973E4 54210E0C */  jal        func_00388550
    /* 1C2D68 003973E8 21800202 */   addu      $s0, $s0, $v0
    /* 1C2D6C 003973EC A85C0E0C */  jal        func_003972A0
    /* 1C2D70 003973F0 2D200002 */   daddu     $a0, $s0, $zero
    /* 1C2D74 003973F4 2D202002 */  daddu      $a0, $s1, $zero
    /* 1C2D78 003973F8 2D28A003 */  daddu      $a1, $sp, $zero
    /* 1C2D7C 003973FC 54210E0C */  jal        func_00388550
    /* 1C2D80 00397400 BC000624 */   addiu     $a2, $zero, 0xBC
    /* 1C2D84 00397404 1400023C */  lui        $v0, %hi(D_142430)
    /* 1C2D88 00397408 01000324 */  addiu      $v1, $zero, 0x1
    /* 1C2D8C 0039740C 30244424 */  addiu      $a0, $v0, %lo(D_142430)
    /* 1C2D90 00397410 1D00013C */  lui        $at, (0x1D545C >> 16)
    /* 1C2D94 00397414 5C5423AC */  sw         $v1, (0x1D545C & 0xFFFF)($at)
    /* 1C2D98 00397418 7C01828C */  lw         $v0, 0x17C($a0)
    /* 1C2D9C 0039741C 01004054 */  bnel       $v0, $zero, .L00397424
    /* 1C2DA0 00397420 7C0180AC */   sw        $zero, 0x17C($a0)
.align 2
  .L00397424:
    /* 1C2DA4 00397424 18008284 */  lh         $v0, 0x18($a0)
    /* 1C2DA8 00397428 02004004 */  bltz       $v0, .L00397434
    /* 1C2DAC 0039742C FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 1C2DB0 00397430 180082A4 */  sh         $v0, 0x18($a0)
.align 2
  .L00397434:
    /* 1C2DB4 00397434 1D00033C */  lui        $v1, (0x1D4CEC >> 16)
    /* 1C2DB8 00397438 EC4C638C */  lw         $v1, (0x1D4CEC & 0xFFFF)($v1)
    /* 1C2DBC 0039743C 1700043C */  lui        $a0, %hi(D_16C580)
    /* 1C2DC0 00397440 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1C2DC4 00397444 80C58424 */  addiu      $a0, $a0, %lo(D_16C580)
    /* 1C2DC8 00397448 FFFD0524 */  addiu      $a1, $zero, -0x201
    /* 1C2DCC 0039744C 180082AC */  sw         $v0, 0x18($a0)
    /* 1C2DD0 00397450 24186500 */  and        $v1, $v1, $a1
    /* 1C2DD4 00397454 1D00013C */  lui        $at, (0x1D4B60 >> 16)
    /* 1C2DD8 00397458 604B22AC */  sw         $v0, (0x1D4B60 & 0xFFFF)($at)
    /* 1C2DDC 0039745C 1D00013C */  lui        $at, (0x1D4CEC >> 16)
    /* 1C2DE0 00397460 EC4C23AC */  sw         $v1, (0x1D4CEC & 0xFFFF)($at)
    /* 1C2DE4 00397464 1D00013C */  lui        $at, (0x1D4B90 >> 16)
    /* 1C2DE8 00397468 904B22AC */  sw         $v0, (0x1D4B90 & 0xFFFF)($at)
    /* 1C2DEC 0039746C 1D00013C */  lui        $at, (0x1D4BA0 >> 16)
    /* 1C2DF0 00397470 A04B22AC */  sw         $v0, (0x1D4BA0 & 0xFFFF)($at)
    /* 1C2DF4 00397474 D000B0DF */  ld         $s0, 0xD0($sp)
    /* 1C2DF8 00397478 D800B1DF */  ld         $s1, 0xD8($sp)
    /* 1C2DFC 0039747C E000BFDF */  ld         $ra, 0xE0($sp)
    /* 1C2E00 00397480 300082AC */  sw         $v0, 0x30($a0)
    /* 1C2E04 00397484 0800E003 */  jr         $ra
    /* 1C2E08 00397488 F000BD27 */   addiu     $sp, $sp, 0xF0
endlabel func_00397380
    /* 1C2E0C 0039748C 00000000 */  nop
