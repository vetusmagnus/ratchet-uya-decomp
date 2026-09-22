.align 3
nonmatching func_00391D08, 0x128

glabel func_00391D08
    /* 1BD688 00391D08 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1BD68C 00391D0C 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1BD690 00391D10 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1BD694 00391D14 2D908000 */  daddu      $s2, $a0, $zero
    /* 1BD698 00391D18 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1BD69C 00391D1C 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1BD6A0 00391D20 2D880000 */  daddu      $s1, $zero, $zero
    /* 1BD6A4 00391D24 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1BD6A8 00391D28 2800B5FF */  sd         $s5, 0x28($sp)
    /* 1BD6AC 00391D2C FAFF1424 */  addiu      $s4, $zero, -0x6
    /* 1BD6B0 00391D30 3000BFFF */  sd         $ra, 0x30($sp)
    /* 1BD6B4 00391D34 9E470E0C */  jal        func_00391E78
    /* 1BD6B8 00391D38 0A001524 */   addiu     $s5, $zero, 0xA
    /* 1BD6BC 00391D3C 3300023C */  lui        $v0, %hi(D_0032DB20)
    /* 1BD6C0 00391D40 20DB5024 */  addiu      $s0, $v0, %lo(D_0032DB20)
    /* 1BD6C4 00391D44 50071326 */  addiu      $s3, $s0, 0x750
    /* 1BD6C8 00391D48 0400028E */  lw         $v0, 0x4($s0)
    /* 1BD6CC 00391D4C 00000000 */  nop
.align 2
  .L00391D50:
    /* 1BD6D0 00391D50 10004230 */  andi       $v0, $v0, 0x10
    /* 1BD6D4 00391D54 05004054 */  bnel       $v0, $zero, .L00391D6C
    /* 1BD6D8 00391D58 7C00028E */   lw        $v0, 0x7C($s0)
    /* 1BD6DC 00391D5C 1E00023C */  lui        $v0, %hi(D_001D9F0C)
    /* 1BD6E0 00391D60 0C9F428C */  lw         $v0, %lo(D_001D9F0C)($v0)
    /* 1BD6E4 00391D64 05004010 */  beqz       $v0, .L00391D7C
    /* 1BD6E8 00391D68 7C00028E */   lw        $v0, 0x7C($s0)
.align 2
  .L00391D6C:
    /* 1BD6EC 00391D6C 0A004228 */  slti       $v0, $v0, 0xA
    /* 1BD6F0 00391D70 01004054 */  bnel       $v0, $zero, .L00391D78
    /* 1BD6F4 00391D74 7C0015AE */   sw        $s5, 0x7C($s0)
.align 2
  .L00391D78:
    /* 1BD6F8 00391D78 7C00028E */  lw         $v0, 0x7C($s0)
.align 2
  .L00391D7C:
    /* 1BD6FC 00391D7C 09004018 */  blez       $v0, .L00391DA4
    /* 1BD700 00391D80 FFFF4224 */   addiu     $v0, $v0, -0x1
    /* 1BD704 00391D84 07004018 */  blez       $v0, .L00391DA4
    /* 1BD708 00391D88 7C0002AE */   sw        $v0, 0x7C($s0)
    /* 1BD70C 00391D8C 6C00038E */  lw         $v1, 0x6C($s0)
    /* 1BD710 00391D90 1E006228 */  slti       $v0, $v1, 0x1E
    /* 1BD714 00391D94 09004010 */  beqz       $v0, .L00391DBC
    /* 1BD718 00391D98 01003126 */   addiu     $s1, $s1, 0x1
    /* 1BD71C 00391D9C 06000010 */  b          .L00391DB8
    /* 1BD720 00391DA0 01006224 */   addiu     $v0, $v1, 0x1
.align 2
  .L00391DA4:
    /* 1BD724 00391DA4 6C00038E */  lw         $v1, 0x6C($s0)
    /* 1BD728 00391DA8 FBFF6228 */  slti       $v0, $v1, -0x5
    /* 1BD72C 00391DAC 04004054 */  bnel       $v0, $zero, .L00391DC0
    /* 1BD730 00391DB0 6800028E */   lw        $v0, 0x68($s0)
    /* 1BD734 00391DB4 FFFF6224 */  addiu      $v0, $v1, -0x1
.align 2
  .L00391DB8:
    /* 1BD738 00391DB8 6C0002AE */  sw         $v0, 0x6C($s0)
.align 2
  .L00391DBC:
    /* 1BD73C 00391DBC 6800028E */  lw         $v0, 0x68($s0)
.align 2
  .L00391DC0:
    /* 1BD740 00391DC0 06004010 */  beqz       $v0, .L00391DDC
    /* 1BD744 00391DC4 00000000 */   nop
    /* 1BD748 00391DC8 6C00028E */  lw         $v0, 0x6C($s0)
    /* 1BD74C 00391DCC 03005414 */  bne        $v0, $s4, .L00391DDC
    /* 1BD750 00391DD0 00000000 */   nop
    /* 1BD754 00391DD4 063B0E0C */  jal        func_0038EC18
    /* 1BD758 00391DD8 2D200002 */   daddu     $a0, $s0, $zero
.align 2
  .L00391DDC:
    /* 1BD75C 00391DDC 07004052 */  beql       $s2, $zero, .L00391DFC
    /* 1BD760 00391DE0 90001026 */   addiu     $s0, $s0, 0x90
    /* 1BD764 00391DE4 1400028E */  lw         $v0, 0x14($s0)
    /* 1BD768 00391DE8 04004050 */  beql       $v0, $zero, .L00391DFC
    /* 1BD76C 00391DEC 90001026 */   addiu     $s0, $s0, 0x90
    /* 1BD770 00391DF0 09F84000 */  jalr       $v0
    /* 1BD774 00391DF4 2D200002 */   daddu     $a0, $s0, $zero
    /* 1BD778 00391DF8 90001026 */  addiu      $s0, $s0, 0x90
.align 2
  .L00391DFC:
    /* 1BD77C 00391DFC 2A101302 */  slt        $v0, $s0, $s3
    /* 1BD780 00391E00 D3FF4054 */  bnel       $v0, $zero, .L00391D50
    /* 1BD784 00391E04 0400028E */   lw        $v0, 0x4($s0)
    /* 1BD788 00391E08 2D102002 */  daddu      $v0, $s1, $zero
    /* 1BD78C 00391E0C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1BD790 00391E10 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1BD794 00391E14 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1BD798 00391E18 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1BD79C 00391E1C 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1BD7A0 00391E20 2800B5DF */  ld         $s5, 0x28($sp)
    /* 1BD7A4 00391E24 3000BFDF */  ld         $ra, 0x30($sp)
    /* 1BD7A8 00391E28 0800E003 */  jr         $ra
    /* 1BD7AC 00391E2C 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_00391D08
