.align 3
nonmatching func_003C1950, 0xD8

glabel func_003C1950
    /* 1ED2D0 003C1950 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1ED2D4 003C1954 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1ED2D8 003C1958 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1ED2DC 003C195C 2D988000 */  daddu      $s3, $a0, $zero
    /* 1ED2E0 003C1960 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1ED2E4 003C1964 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1ED2E8 003C1968 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1ED2EC 003C196C 2800BFFF */  sd         $ra, 0x28($sp)
    /* 1ED2F0 003C1970 2400638E */  lw         $v1, 0x24($s3)
    /* 1ED2F4 003C1974 24006010 */  beqz       $v1, .L003C1A08
    /* 1ED2F8 003C1978 FFFFC630 */   andi      $a2, $a2, 0xFFFF
    /* 1ED2FC 003C197C 0C006290 */  lbu        $v0, 0xC($v1)
    /* 1ED300 003C1980 2A10A200 */  slt        $v0, $a1, $v0
    /* 1ED304 003C1984 20004010 */  beqz       $v0, .L003C1A08
    /* 1ED308 003C1988 80100500 */   sll       $v0, $a1, 2
    /* 1ED30C 003C198C 21106200 */  addu       $v0, $v1, $v0
    /* 1ED310 003C1990 4800528C */  lw         $s2, 0x48($v0)
    /* 1ED314 003C1994 12004392 */  lbu        $v1, 0x12($s2)
    /* 1ED318 003C1998 1B006010 */  beqz       $v1, .L003C1A08
    /* 1ED31C 003C199C 2D880000 */   daddu     $s1, $zero, $zero
    /* 1ED320 003C19A0 10004292 */  lbu        $v0, 0x10($s2)
    /* 1ED324 003C19A4 80100200 */  sll        $v0, $v0, 2
    /* 1ED328 003C19A8 1C004224 */  addiu      $v0, $v0, 0x1C
    /* 1ED32C 003C19AC 16006010 */  beqz       $v1, .L003C1A08
    /* 1ED330 003C19B0 21204202 */   addu      $a0, $s2, $v0
    /* 1ED334 003C19B4 00110600 */  sll        $v0, $a2, 4
    /* 1ED338 003C19B8 02008394 */  lhu        $v1, 0x2($a0)
    /* 1ED33C 003C19BC 2DA04000 */  daddu      $s4, $v0, $zero
    /* 1ED340 003C19C0 2A104300 */  slt        $v0, $v0, $v1
    /* 1ED344 003C19C4 11004054 */  bnel       $v0, $zero, .L003C1A0C
    /* 1ED348 003C19C8 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1ED34C 003C19CC 2D808000 */  daddu      $s0, $a0, $zero
    /* 1ED350 003C19D0 00000496 */  lhu        $a0, 0x0($s0)
    /* 1ED354 003C19D4 00000000 */  nop
.align 2
  .L003C19D8:
    /* 1ED358 003C19D8 2D280000 */  daddu      $a1, $zero, $zero
    /* 1ED35C 003C19DC 2D306002 */  daddu      $a2, $s3, $zero
    /* 1ED360 003C19E0 A07F0E0C */  jal        func_0039FE80
    /* 1ED364 003C19E4 01003126 */   addiu     $s1, $s1, 0x1
    /* 1ED368 003C19E8 12004292 */  lbu        $v0, 0x12($s2)
    /* 1ED36C 003C19EC 2A102202 */  slt        $v0, $s1, $v0
    /* 1ED370 003C19F0 05004010 */  beqz       $v0, .L003C1A08
    /* 1ED374 003C19F4 04001026 */   addiu     $s0, $s0, 0x4
    /* 1ED378 003C19F8 02000296 */  lhu        $v0, 0x2($s0)
    /* 1ED37C 003C19FC 2A108202 */  slt        $v0, $s4, $v0
    /* 1ED380 003C1A00 F5FF4050 */  beql       $v0, $zero, .L003C19D8
    /* 1ED384 003C1A04 00000496 */   lhu       $a0, 0x0($s0)
.align 2
  .L003C1A08:
    /* 1ED388 003C1A08 0000B0DF */  ld         $s0, 0x0($sp)
.align 2
  .L003C1A0C:
    /* 1ED38C 003C1A0C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1ED390 003C1A10 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1ED394 003C1A14 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1ED398 003C1A18 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1ED39C 003C1A1C 2800BFDF */  ld         $ra, 0x28($sp)
    /* 1ED3A0 003C1A20 0800E003 */  jr         $ra
    /* 1ED3A4 003C1A24 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003C1950
