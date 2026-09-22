.align 3
nonmatching func_0039AAF0, 0xB0

glabel func_0039AAF0
    /* 1C6470 0039AAF0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1C6474 0039AAF4 2300033C */  lui        $v1, %hi(D_00229000)
    /* 1C6478 0039AAF8 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1C647C 0039AAFC 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1C6480 0039AB00 00907024 */  addiu      $s0, $v1, %lo(D_00229000)
    /* 1C6484 0039AB04 1000BFFF */  sd         $ra, 0x10($sp)
    /* 1C6488 0039AB08 1000028E */  lw         $v0, 0x10($s0)
    /* 1C648C 0039AB0C 1F004010 */  beqz       $v0, .L0039AB8C
    /* 1C6490 0039AB10 2D888000 */   daddu     $s1, $a0, $zero
    /* 1C6494 0039AB14 2800028E */  lw         $v0, 0x28($s0)
    /* 1C6498 0039AB18 05004014 */  bnez       $v0, .L0039AB30
    /* 1C649C 0039AB1C 2D280000 */   daddu     $a1, $zero, $zero
    /* 1C64A0 0039AB20 10210E0C */  jal        func_00388440
    /* 1C64A4 0039AB24 00080624 */   addiu     $a2, $zero, 0x800
    /* 1C64A8 0039AB28 19000010 */  b          .L0039AB90
    /* 1C64AC 0039AB2C 0000B0DF */   ld        $s0, 0x0($sp)
.align 2
  .L0039AB30:
    /* 1C64B0 0039AB30 786A0E0C */  jal        func_0039A9E0
    /* 1C64B4 0039AB34 AC8B848F */   lw        $a0, -0x7454($gp) /* Failed to symbolize address 0x001D545C for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1C64B8 0039AB38 0C00078E */  lw         $a3, 0xC($s0)
    /* 1C64BC 0039AB3C 2D202002 */  daddu      $a0, $s1, $zero
    /* 1C64C0 0039AB40 1400068E */  lw         $a2, 0x14($s0)
    /* 1C64C4 0039AB44 7A250E0C */  jal        func_003895E8
    /* 1C64C8 0039AB48 00080524 */   addiu     $a1, $zero, 0x800
    /* 1C64CC 0039AB4C 2D804000 */  daddu      $s0, $v0, $zero
    /* 1C64D0 0039AB50 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1C64D4 0039AB54 05000216 */  bne        $s0, $v0, .L0039AB6C
    /* 1C64D8 0039AB58 AC8B848F */   lw        $a0, -0x7454($gp) /* Failed to symbolize address 0x001D545C for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1C64DC 0039AB5C EC6A0E0C */  jal        func_0039ABB0
    /* 1C64E0 0039AB60 2D202002 */   daddu     $a0, $s1, $zero
    /* 1C64E4 0039AB64 1D00043C */  lui        $a0, (0x1D545C >> 16)
    /* 1C64E8 0039AB68 5C54848C */  lw         $a0, (0x1D545C & 0xFFFF)($a0)
.align 2
  .L0039AB6C:
    /* 1C64EC 0039AB6C 1400033C */  lui        $v1, %hi(D_143140)
    /* 1C64F0 0039AB70 40316324 */  addiu      $v1, $v1, %lo(D_143140)
    /* 1C64F4 0039AB74 80200400 */  sll        $a0, $a0, 2
    /* 1C64F8 0039AB78 21208300 */  addu       $a0, $a0, $v1
    /* 1C64FC 0039AB7C 0000828C */  lw         $v0, 0x0($a0)
    /* 1C6500 0039AB80 2A105000 */  slt        $v0, $v0, $s0
    /* 1C6504 0039AB84 01004054 */  bnel       $v0, $zero, .L0039AB8C
    /* 1C6508 0039AB88 000090AC */   sw        $s0, 0x0($a0)
.align 2
  .L0039AB8C:
    /* 1C650C 0039AB8C 0000B0DF */  ld         $s0, 0x0($sp)
.align 2
  .L0039AB90:
    /* 1C6510 0039AB90 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1C6514 0039AB94 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1C6518 0039AB98 0800E003 */  jr         $ra
    /* 1C651C 0039AB9C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_0039AAF0
