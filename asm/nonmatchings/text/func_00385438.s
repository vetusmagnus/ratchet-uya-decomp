.align 3
nonmatching func_00385438, 0x134

glabel func_00385438
    /* 1B0DB8 00385438 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1B0DBC 0038543C FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1B0DC0 00385440 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1B0DC4 00385444 2D98A000 */  daddu      $s3, $a1, $zero
    /* 1B0DC8 00385448 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1B0DCC 0038544C 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1B0DD0 00385450 FAFF7226 */  addiu      $s2, $s3, -0x6
    /* 1B0DD4 00385454 2DA0C000 */  daddu      $s4, $a2, $zero
    /* 1B0DD8 00385458 2A105200 */  slt        $v0, $v0, $s2
    /* 1B0DDC 0038545C 01000524 */  addiu      $a1, $zero, 0x1
    /* 1B0DE0 00385460 21187402 */  addu       $v1, $s3, $s4
    /* 1B0DE4 00385464 0A900200 */  movz       $s2, $zero, $v0
    /* 1B0DE8 00385468 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1B0DEC 0038546C 2800B5FF */  sd         $s5, 0x28($sp)
    /* 1B0DF0 00385470 04186500 */  sllv       $v1, $a1, $v1
    /* 1B0DF4 00385474 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1B0DF8 00385478 2DA88000 */  daddu      $s5, $a0, $zero
    /* 1B0DFC 0038547C 3000BFFF */  sd         $ra, 0x30($sp)
    /* 1B0E00 00385480 04904502 */  sllv       $s2, $a1, $s2
    /* 1B0E04 00385484 14000224 */  addiu      $v0, $zero, 0x14
    /* 1B0E08 00385488 0A00E214 */  bne        $a3, $v0, .L003854B4
    /* 1B0E0C 0038548C 03890300 */   sra       $s1, $v1, 4
    /* 1B0E10 00385490 3300053C */  lui        $a1, %hi(D_00331400)
    /* 1B0E14 00385494 1E00043C */  lui        $a0, %hi(D_001DA0D0)
    /* 1B0E18 00385498 D0A0848C */  lw         $a0, %lo(D_001DA0D0)($a0)
    /* 1B0E1C 0038549C 43890300 */  sra        $s1, $v1, 5
    /* 1B0E20 003854A0 0014A524 */  addiu      $a1, $a1, %lo(D_00331400)
    /* 1B0E24 003854A4 54210E0C */  jal        func_00388550
    /* 1B0E28 003854A8 70000624 */   addiu     $a2, $zero, 0x70
    /* 1B0E2C 003854AC 09000010 */  b          .L003854D4
    /* 1B0E30 003854B0 0083908F */   lw        $s0, -0x7D00($gp) /* Failed to symbolize address 0x001D4BB0 for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L003854B4:
    /* 1B0E34 003854B4 3300053C */  lui        $a1, %hi(D_00331470)
    /* 1B0E38 003854B8 1E00043C */  lui        $a0, %hi(D_001DA0D0)
    /* 1B0E3C 003854BC D0A0848C */  lw         $a0, %lo(D_001DA0D0)($a0)
    /* 1B0E40 003854C0 7014A524 */  addiu      $a1, $a1, %lo(D_00331470)
    /* 1B0E44 003854C4 54210E0C */  jal        func_00388550
    /* 1B0E48 003854C8 70000624 */   addiu     $a2, $zero, 0x70
    /* 1B0E4C 003854CC 1D00103C */  lui        $s0, (0x1D4BB0 >> 16)
    /* 1B0E50 003854D0 B04B108E */  lw         $s0, (0x1D4BB0 & 0xFFFF)($s0)
.align 2
  .L003854D4:
    /* 1B0E54 003854D4 00111100 */  sll        $v0, $s1, 4
    /* 1B0E58 003854D8 01000524 */  addiu      $a1, $zero, 0x1
    /* 1B0E5C 003854DC 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1B0E60 003854E0 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1B0E64 003854E4 21100202 */  addu       $v0, $s0, $v0
    /* 1B0E68 003854E8 04388502 */  sllv       $a3, $a1, $s4
    /* 1B0E6C 003854EC 1D00013C */  lui        $at, (0x1D4BB0 >> 16)
    /* 1B0E70 003854F0 B04B22AC */  sw         $v0, (0x1D4BB0 & 0xFFFF)($at)
    /* 1B0E74 003854F4 0030063C */  lui        $a2, (0x30000000 >> 16)
    /* 1B0E78 003854F8 0050043C */  lui        $a0, (0x50000000 >> 16)
    /* 1B0E7C 003854FC 04286502 */  sllv       $a1, $a1, $s3
    /* 1B0E80 00385500 25202402 */  or         $a0, $s1, $a0
    /* 1B0E84 00385504 25302602 */  or         $a2, $s1, $a2
    /* 1B0E88 00385508 03821000 */  sra        $s0, $s0, 8
    /* 1B0E8C 0038550C 00802236 */  ori        $v0, $s1, 0x8000
    /* 1B0E90 00385510 260072A0 */  sb         $s2, 0x26($v1)
    /* 1B0E94 00385514 640075AC */  sw         $s5, 0x64($v1)
    /* 1B0E98 00385518 240070A4 */  sh         $s0, 0x24($v1)
    /* 1B0E9C 0038551C 6C0064AC */  sw         $a0, 0x6C($v1)
    /* 1B0EA0 00385520 300065AC */  sw         $a1, 0x30($v1)
    /* 1B0EA4 00385524 340067AC */  sw         $a3, 0x34($v1)
    /* 1B0EA8 00385528 500062AC */  sw         $v0, 0x50($v1)
    /* 1B0EAC 0038552C 600066AC */  sw         $a2, 0x60($v1)
    /* 1B0EB0 00385530 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1B0EB4 00385534 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1B0EB8 00385538 70004224 */  addiu      $v0, $v0, 0x70
    /* 1B0EBC 0038553C 32900E0C */  jal        func_003A40C8
    /* 1B0EC0 00385540 20D882AF */   sw        $v0, %gp_rel(D_001DA0D0)($gp)
    /* 1B0EC4 00385544 2D100002 */  daddu      $v0, $s0, $zero
    /* 1B0EC8 00385548 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1B0ECC 0038554C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1B0ED0 00385550 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1B0ED4 00385554 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1B0ED8 00385558 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1B0EDC 0038555C 2800B5DF */  ld         $s5, 0x28($sp)
    /* 1B0EE0 00385560 3000BFDF */  ld         $ra, 0x30($sp)
    /* 1B0EE4 00385564 0800E003 */  jr         $ra
    /* 1B0EE8 00385568 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_00385438
    /* 1B0EEC 0038556C 00000000 */  nop
