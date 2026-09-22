.align 3
nonmatching func_003AEFD0, 0xCC

glabel func_003AEFD0
    /* 1DA950 003AEFD0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DA954 003AEFD4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1DA958 003AEFD8 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1DA95C 003AEFDC 2D808000 */  daddu      $s0, $a0, $zero
    /* 1DA960 003AEFE0 0000038E */  lw         $v1, 0x0($s0)
    /* 1DA964 003AEFE4 10006238 */  xori       $v0, $v1, 0x10
    /* 1DA968 003AEFE8 12004014 */  bnez       $v0, .L003AF034
    /* 1DA96C 003AEFEC 08006238 */   xori      $v0, $v1, 0x8
    /* 1DA970 003AEFF0 1D00023C */  lui        $v0, (0x1D0000 >> 16)
    /* 1DA974 003AEFF4 D4CF4384 */  lh         $v1, -0x302C($v0)
    /* 1DA978 003AEFF8 24006054 */  bnel       $v1, $zero, .L003AF08C
    /* 1DA97C 003AEFFC 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1DA980 003AF000 1C00028E */  lw         $v0, 0x1C($s0)
    /* 1DA984 003AF004 1400038E */  lw         $v1, 0x14($s0)
    /* 1DA988 003AF008 C0100200 */  sll        $v0, $v0, 3
    /* 1DA98C 003AF00C 1800078E */  lw         $a3, 0x18($s0)
    /* 1DA990 003AF010 21104300 */  addu       $v0, $v0, $v1
    /* 1DA994 003AF014 0C00048E */  lw         $a0, 0xC($s0)
    /* 1DA998 003AF018 0000458C */  lw         $a1, 0x0($v0)
    /* 1DA99C 003AF01C 0400468C */  lw         $a2, 0x4($v0)
    /* 1DA9A0 003AF020 44750E0C */  jal        func_0039D510
    /* 1DA9A4 003AF024 2128A700 */   addu      $a1, $a1, $a3
    /* 1DA9A8 003AF028 04000324 */  addiu      $v1, $zero, 0x4
    /* 1DA9AC 003AF02C 16000010 */  b          .L003AF088
    /* 1DA9B0 003AF030 000003AE */   sw        $v1, 0x0($s0)
.align 2
  .L003AF034:
    /* 1DA9B4 003AF034 07004014 */  bnez       $v0, .L003AF054
    /* 1DA9B8 003AF038 04006238 */   xori      $v0, $v1, 0x4
    /* 1DA9BC 003AF03C 1D00023C */  lui        $v0, (0x1D0000 >> 16)
    /* 1DA9C0 003AF040 D4CF4384 */  lh         $v1, -0x302C($v0)
    /* 1DA9C4 003AF044 11006054 */  bnel       $v1, $zero, .L003AF08C
    /* 1DA9C8 003AF048 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1DA9CC 003AF04C 0D000010 */  b          .L003AF084
    /* 1DA9D0 003AF050 01000224 */   addiu     $v0, $zero, 0x1
.align 2
  .L003AF054:
    /* 1DA9D4 003AF054 0D004054 */  bnel       $v0, $zero, .L003AF08C
    /* 1DA9D8 003AF058 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1DA9DC 003AF05C 1D00023C */  lui        $v0, (0x1D0000 >> 16)
    /* 1DA9E0 003AF060 D4CF4384 */  lh         $v1, -0x302C($v0)
    /* 1DA9E4 003AF064 09006054 */  bnel       $v1, $zero, .L003AF08C
    /* 1DA9E8 003AF068 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1DA9EC 003AF06C 1000058E */  lw         $a1, 0x10($s0)
    /* 1DA9F0 003AF070 0400A010 */  beqz       $a1, .L003AF084
    /* 1DA9F4 003AF074 02000224 */   addiu     $v0, $zero, 0x2
    /* 1DA9F8 003AF078 D86D0E0C */  jal        func_0039B760
    /* 1DA9FC 003AF07C 0C00048E */   lw        $a0, 0xC($s0)
    /* 1DAA00 003AF080 02000224 */  addiu      $v0, $zero, 0x2
.align 2
  .L003AF084:
    /* 1DAA04 003AF084 000002AE */  sw         $v0, 0x0($s0)
.align 2
  .L003AF088:
    /* 1DAA08 003AF088 0000B0DF */  ld         $s0, 0x0($sp)
.align 2
  .L003AF08C:
    /* 1DAA0C 003AF08C 01000224 */  addiu      $v0, $zero, 0x1
    /* 1DAA10 003AF090 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1DAA14 003AF094 0800E003 */  jr         $ra
    /* 1DAA18 003AF098 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AEFD0
    /* 1DAA1C 003AF09C 00000000 */  nop
