.align 3
nonmatching func_003A3028, 0xB0

glabel func_003A3028
    /* 1CE9A8 003A3028 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1CE9AC 003A302C 3CA6828F */  lw         $2, -0x59C4($gp)
    /* 1CE9B0 003A3030 0000B0FF */  sd         $16, 0x0($sp)
    /* 1CE9B4 003A3034 0800B1FF */  sd         $17, 0x8($sp)
    /* 1CE9B8 003A3038 22004010 */  beqz       $2, .L003A30C4
    /* 1CE9BC 003A303C 1000BFFF */   sd        $31, 0x10($sp)
    /* 1CE9C0 003A3040 2D880000 */  daddu      $17, $0, $0
    /* 1CE9C4 003A3044 FF011024 */  addiu      $16, $0, 0x1FF
.align 2
  .L003A3048:
    /* 1CE9C8 003A3048 3CA6828F */  lw         $2, -0x59C4($gp)
    /* 1CE9CC 003A304C 21285100 */  addu       $5, $2, $17
    /* 1CE9D0 003A3050 4800A38C */  lw         $3, 0x48($5)
    /* 1CE9D4 003A3054 19006050 */  beql       $3, $0, .L003A30BC
    /* 1CE9D8 003A3058 FFFF1026 */   addiu     $16, $16, -0x1
    /* 1CE9DC 003A305C 3C00A28C */  lw         $2, 0x3C($5)
    /* 1CE9E0 003A3060 43100200 */  sra        $2, $2, 1
    /* 1CE9E4 003A3064 03004010 */  beqz       $2, .L003A3074
    /* 1CE9E8 003A3068 01000724 */   addiu     $7, $0, 0x1
    /* 1CE9EC 003A306C 01004238 */  xori       $2, $2, 0x1
    /* 1CE9F0 003A3070 2B380200 */  sltu       $7, $0, $2
.align 2
  .L003A3074:
    /* 1CE9F4 003A3074 3800A0C4 */  lwc1       $f0, 0x38($5)
    /* 1CE9F8 003A3078 20008046 */  cvt.s.w    $f0, $f0
    /* 1CE9FC 003A307C 40A681C7 */  lwc1       $f1, -0x59C0($gp)
    /* 1CEA00 003A3080 2D20A000 */  daddu      $4, $5, $0
    /* 1CEA04 003A3084 3000A28C */  lw         $2, 0x30($5)
    /* 1CEA08 003A3088 4C00858C */  lw         $5, 0x4C($4)
    /* 1CEA0C 003A308C 02000146 */  mul.s      $f0, $f0, $f1
    /* 1CEA10 003A3090 28008CC4 */  lwc1       $f12, 0x28($4)
    /* 1CEA14 003A3094 833A013C */  lui        $at, (0x3A83126F >> 16)
    /* 1CEA18 003A3098 6F122134 */  ori        $at, $at, (0x3A83126F & 0xFFFF)
    /* 1CEA1C 003A309C 00688144 */  mtc1       $at, $f13
    /* 1CEA20 003A30A0 24008EC4 */  lwc1       $f14, 0x24($4)
    /* 1CEA24 003A30A4 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1CEA28 003A30A8 00080644 */  mfc1       $6, $f1
    /* 1CEA2C 003A30AC 00360600 */  sll        $6, $6, 24
    /* 1CEA30 003A30B0 E84F0F0C */  jal        func_003D3FA0
    /* 1CEA34 003A30B4 25304600 */   or        $6, $2, $6
    /* 1CEA38 003A30B8 FFFF1026 */  addiu      $16, $16, -0x1
.align 2
  .L003A30BC:
    /* 1CEA3C 003A30BC E2FF0106 */  bgez       $16, .L003A3048
    /* 1CEA40 003A30C0 50003126 */   addiu     $17, $17, 0x50
.align 2
  .L003A30C4:
    /* 1CEA44 003A30C4 0000B0DF */  ld         $16, 0x0($sp)
    /* 1CEA48 003A30C8 0800B1DF */  ld         $17, 0x8($sp)
    /* 1CEA4C 003A30CC 1000BFDF */  ld         $31, 0x10($sp)
    /* 1CEA50 003A30D0 0800E003 */  jr         $31
    /* 1CEA54 003A30D4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003A3028
