.align 3
nonmatching func_003A3028, 0xB0

glabel func_003A3028
    /* 1CE9A8 003A3028 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1CE9AC 003A302C 3CA6828F */  lw         $v0, %gp_rel(D_001D6EEC)($gp)
    /* 1CE9B0 003A3030 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1CE9B4 003A3034 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1CE9B8 003A3038 22004010 */  beqz       $v0, .L003A30C4
    /* 1CE9BC 003A303C 1000BFFF */   sd        $ra, 0x10($sp)
    /* 1CE9C0 003A3040 2D880000 */  daddu      $s1, $zero, $zero
    /* 1CE9C4 003A3044 FF011024 */  addiu      $s0, $zero, 0x1FF
.align 2
  .L003A3048:
    /* 1CE9C8 003A3048 3CA6828F */  lw         $v0, %gp_rel(D_001D6EEC)($gp)
    /* 1CE9CC 003A304C 21285100 */  addu       $a1, $v0, $s1
    /* 1CE9D0 003A3050 4800A38C */  lw         $v1, 0x48($a1)
    /* 1CE9D4 003A3054 19006050 */  beql       $v1, $zero, .L003A30BC
    /* 1CE9D8 003A3058 FFFF1026 */   addiu     $s0, $s0, -0x1
    /* 1CE9DC 003A305C 3C00A28C */  lw         $v0, 0x3C($a1)
    /* 1CE9E0 003A3060 43100200 */  sra        $v0, $v0, 1
    /* 1CE9E4 003A3064 03004010 */  beqz       $v0, .L003A3074
    /* 1CE9E8 003A3068 01000724 */   addiu     $a3, $zero, 0x1
    /* 1CE9EC 003A306C 01004238 */  xori       $v0, $v0, 0x1
    /* 1CE9F0 003A3070 2B380200 */  sltu       $a3, $zero, $v0
.align 2
  .L003A3074:
    /* 1CE9F4 003A3074 3800A0C4 */  lwc1       $f0, 0x38($a1)
    /* 1CE9F8 003A3078 20008046 */  cvt.s.w    $f0, $f0
    /* 1CE9FC 003A307C 40A681C7 */  lwc1       $f1, %gp_rel(D_001D6EF0)($gp)
    /* 1CEA00 003A3080 2D20A000 */  daddu      $a0, $a1, $zero
    /* 1CEA04 003A3084 3000A28C */  lw         $v0, 0x30($a1)
    /* 1CEA08 003A3088 4C00858C */  lw         $a1, 0x4C($a0)
    /* 1CEA0C 003A308C 02000146 */  mul.s      $f0, $f0, $f1
    /* 1CEA10 003A3090 28008CC4 */  lwc1       $f12, 0x28($a0)
    /* 1CEA14 003A3094 833A013C */  lui        $at, (0x3A83126F >> 16)
    /* 1CEA18 003A3098 6F122134 */  ori        $at, $at, (0x3A83126F & 0xFFFF)
    /* 1CEA1C 003A309C 00688144 */  mtc1       $at, $f13
    /* 1CEA20 003A30A0 24008EC4 */  lwc1       $f14, 0x24($a0)
    /* 1CEA24 003A30A4 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1CEA28 003A30A8 00080644 */  mfc1       $a2, $f1
    /* 1CEA2C 003A30AC 00360600 */  sll        $a2, $a2, 24
    /* 1CEA30 003A30B0 E84F0F0C */  jal        func_003D3FA0
    /* 1CEA34 003A30B4 25304600 */   or        $a2, $v0, $a2
    /* 1CEA38 003A30B8 FFFF1026 */  addiu      $s0, $s0, -0x1
.align 2
  .L003A30BC:
    /* 1CEA3C 003A30BC E2FF0106 */  bgez       $s0, .L003A3048
    /* 1CEA40 003A30C0 50003126 */   addiu     $s1, $s1, 0x50
.align 2
  .L003A30C4:
    /* 1CEA44 003A30C4 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1CEA48 003A30C8 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1CEA4C 003A30CC 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1CEA50 003A30D0 0800E003 */  jr         $ra
    /* 1CEA54 003A30D4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003A3028
