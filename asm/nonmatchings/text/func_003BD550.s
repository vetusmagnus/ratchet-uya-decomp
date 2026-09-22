.align 3
nonmatching func_003BD550, 0xDC

glabel func_003BD550
    /* 1E8ED0 003BD550 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E8ED4 003BD554 FF000624 */  addiu      $a2, $zero, 0xFF
    /* 1E8ED8 003BD558 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1E8EDC 003BD55C 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1E8EE0 003BD560 2D808000 */  daddu      $s0, $a0, $zero
    /* 1E8EE4 003BD564 6D000392 */  lbu        $v1, 0x6D($s0)
    /* 1E8EE8 003BD568 1A006610 */  beq        $v1, $a2, .L003BD5D4
    /* 1E8EEC 003BD56C 2D106000 */   daddu     $v0, $v1, $zero
    /* 1E8EF0 003BD570 1A00033C */  lui        $v1, %hi(D_1A30B0)
    /* 1E8EF4 003BD574 2D284000 */  daddu      $a1, $v0, $zero
    /* 1E8EF8 003BD578 B0306324 */  addiu      $v1, $v1, %lo(D_1A30B0)
    /* 1E8EFC 003BD57C C0110200 */  sll        $v0, $v0, 7
    /* 1E8F00 003BD580 21104300 */  addu       $v0, $v0, $v1
    /* 1E8F04 003BD584 DC00448C */  lw         $a0, 0xDC($v0)
    /* 1E8F08 003BD588 03009050 */  beql       $a0, $s0, .L003BD598
    /* 1E8F0C 003BD58C CA004384 */   lh        $v1, 0xCA($v0)
    /* 1E8F10 003BD590 22000010 */  b          .L003BD61C
    /* 1E8F14 003BD594 6D0006A2 */   sb        $a2, 0x6D($s0)
.align 2
  .L003BD598:
    /* 1E8F18 003BD598 6C000292 */  lbu        $v0, 0x6C($s0)
    /* 1E8F1C 003BD59C 09006214 */  bne        $v1, $v0, .L003BD5C4
    /* 1E8F20 003BD5A0 00000000 */   nop
    /* 1E8F24 003BD5A4 34000296 */  lhu        $v0, 0x34($s0)
    /* 1E8F28 003BD5A8 40004230 */  andi       $v0, $v0, 0x40
    /* 1E8F2C 003BD5AC 05004014 */  bnez       $v0, .L003BD5C4
    /* 1E8F30 003BD5B0 00000000 */   nop
    /* 1E8F34 003BD5B4 7C000296 */  lhu        $v0, 0x7C($s0)
    /* 1E8F38 003BD5B8 00804230 */  andi       $v0, $v0, 0x8000
    /* 1E8F3C 003BD5BC 18004050 */  beql       $v0, $zero, .L003BD620
    /* 1E8F40 003BD5C0 0000B0DF */   ld        $s0, 0x0($sp)
.align 2
  .L003BD5C4:
    /* 1E8F44 003BD5C4 C27E0E0C */  jal        func_0039FB08
    /* 1E8F48 003BD5C8 2D20A000 */   daddu     $a0, $a1, $zero
    /* 1E8F4C 003BD5CC 12000010 */  b          .L003BD618
    /* 1E8F50 003BD5D0 FF000224 */   addiu     $v0, $zero, 0xFF
.align 2
  .L003BD5D4:
    /* 1E8F54 003BD5D4 6C000292 */  lbu        $v0, 0x6C($s0)
    /* 1E8F58 003BD5D8 11004350 */  beql       $v0, $v1, .L003BD620
    /* 1E8F5C 003BD5DC 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1E8F60 003BD5E0 34000296 */  lhu        $v0, 0x34($s0)
    /* 1E8F64 003BD5E4 40004230 */  andi       $v0, $v0, 0x40
    /* 1E8F68 003BD5E8 0D004054 */  bnel       $v0, $zero, .L003BD620
    /* 1E8F6C 003BD5EC 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1E8F70 003BD5F0 780002DE */  ld         $v0, 0x78($s0)
    /* 1E8F74 003BD5F4 00900334 */  ori        $v1, $zero, 0x9000
    /* 1E8F78 003BD5F8 FC180300 */  dsll32     $v1, $v1, 3
    /* 1E8F7C 003BD5FC 24104300 */  and        $v0, $v0, $v1
    /* 1E8F80 003BD600 07004054 */  bnel       $v0, $zero, .L003BD620
    /* 1E8F84 003BD604 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1E8F88 003BD608 6C000492 */  lbu        $a0, 0x6C($s0)
    /* 1E8F8C 003BD60C 04000524 */  addiu      $a1, $zero, 0x4
    /* 1E8F90 003BD610 A07F0E0C */  jal        func_0039FE80
    /* 1E8F94 003BD614 2D300002 */   daddu     $a2, $s0, $zero
.align 2
  .L003BD618:
    /* 1E8F98 003BD618 6D0002A2 */  sb         $v0, 0x6D($s0)
.align 2
  .L003BD61C:
    /* 1E8F9C 003BD61C 0000B0DF */  ld         $s0, 0x0($sp)
.align 2
  .L003BD620:
    /* 1E8FA0 003BD620 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1E8FA4 003BD624 0800E003 */  jr         $ra
    /* 1E8FA8 003BD628 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003BD550
    /* 1E8FAC 003BD62C 00000000 */  nop
