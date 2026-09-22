.align 3
nonmatching func_003B78C8, 0x1D4

glabel func_003B78C8
    /* 1E3248 003B78C8 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1E324C 003B78CC 2200043C */  lui        $a0, %hi(D_00227500)
    /* 1E3250 003B78D0 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1E3254 003B78D4 FFFF0524 */  addiu      $a1, $zero, -0x1
    /* 1E3258 003B78D8 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1E325C 003B78DC 00758424 */  addiu      $a0, $a0, %lo(D_00227500)
    /* 1E3260 003B78E0 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1E3264 003B78E4 80000624 */  addiu      $a2, $zero, 0x80
    /* 1E3268 003B78E8 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1E326C 003B78EC 1400123C */  lui        $s2, %hi(D_142430)
    /* 1E3270 003B78F0 2000BFFF */  sd         $ra, 0x20($sp)
    /* 1E3274 003B78F4 10210E0C */  jal        func_00388440
    /* 1E3278 003B78F8 05001124 */   addiu     $s1, $zero, 0x5
    /* 1E327C 003B78FC 2200033C */  lui        $v1, %hi(D_002276C0)
    /* 1E3280 003B7900 0080053C */  lui        $a1, (0x80000000 >> 16)
    /* 1E3284 003B7904 C0766324 */  addiu      $v1, $v1, %lo(D_002276C0)
    /* 1E3288 003B7908 06000424 */  addiu      $a0, $zero, 0x6
    /* 1E328C 003B790C 1000628C */  lw         $v0, 0x10($v1)
    /* 1E3290 003B7910 1D00013C */  lui        $at, %hi(D_001D5B94)
    /* 1E3294 003B7914 945B24AC */  sw         $a0, %lo(D_001D5B94)($at)
    /* 1E3298 003B7918 25104500 */  or         $v0, $v0, $a1
    /* 1E329C 003B791C 1AF60E0C */  jal        func_003BD868
    /* 1E32A0 003B7920 100062AC */   sw        $v0, 0x10($v1)
    /* 1E32A4 003B7924 287C040C */  jal        func_11F0A0
    /* 1E32A8 003B7928 2D200000 */   daddu     $a0, $zero, $zero
    /* 1E32AC 003B792C 02000424 */  addiu      $a0, $zero, 0x2
    /* 1E32B0 003B7930 2D380000 */  daddu      $a3, $zero, $zero
    /* 1E32B4 003B7934 2D400000 */  daddu      $t0, $zero, $zero
    /* 1E32B8 003B7938 2D280000 */  daddu      $a1, $zero, $zero
    /* 1E32BC 003B793C E0F3040C */  jal        func_13CF80
    /* 1E32C0 003B7940 2D300000 */   daddu     $a2, $zero, $zero
    /* 1E32C4 003B7944 8AF2040C */  jal        func_13CA28
    /* 1E32C8 003B7948 00000000 */   nop
    /* 1E32CC 003B794C 88ED040C */  jal        func_13B620
    /* 1E32D0 003B7950 00000000 */   nop
    /* 1E32D4 003B7954 04800E0C */  jal        func_003A0010
    /* 1E32D8 003B7958 00000000 */   nop
    /* 1E32DC 003B795C E8720E0C */  jal        func_0039CBA0
    /* 1E32E0 003B7960 00000000 */   nop
    /* 1E32E4 003B7964 1D00033C */  lui        $v1, %hi(D_1CCFD0)
    /* 1E32E8 003B7968 01000424 */  addiu      $a0, $zero, 0x1
    /* 1E32EC 003B796C 2D986000 */  daddu      $s3, $v1, $zero
    /* 1E32F0 003B7970 1A00023C */  lui        $v0, %hi(D_1A30B0)
    /* 1E32F4 003B7974 D0CF6324 */  addiu      $v1, $v1, %lo(D_1CCFD0)
    /* 1E32F8 003B7978 B0304224 */  addiu      $v0, $v0, %lo(D_1A30B0)
    /* 1E32FC 003B797C 070064A0 */  sb         $a0, 0x7($v1)
    /* 1E3300 003B7980 90005024 */  addiu      $s0, $v0, 0x90
    /* 1E3304 003B7984 00000000 */  nop
.align 2
  .L003B7988:
    /* 1E3308 003B7988 0000048E */  lw         $a0, 0x0($s0)
    /* 1E330C 003B798C 08008010 */  beqz       $a0, .L003B79B0
    /* 1E3310 003B7990 FFFF3126 */   addiu     $s1, $s1, -0x1
    /* 1E3314 003B7994 C0EF040C */  jal        func_13BF00
    /* 1E3318 003B7998 00000000 */   nop
    /* 1E331C 003B799C B4EF040C */  jal        func_13BED0
    /* 1E3320 003B79A0 00000000 */   nop
    /* 1E3324 003B79A4 1E00013C */  lui        $at, %hi(D_001D9DAC)
    /* 1E3328 003B79A8 AC9D20AC */  sw         $zero, %lo(D_001D9DAC)($at)
    /* 1E332C 003B79AC 000000AE */  sw         $zero, 0x0($s0)
.align 2
  .L003B79B0:
    /* 1E3330 003B79B0 F5FF2106 */  bgez       $s1, .L003B7988
    /* 1E3334 003B79B4 04001026 */   addiu     $s0, $s0, 0x4
    /* 1E3338 003B79B8 06000010 */  b          .L003B79D4
    /* 1E333C 003B79BC 30244326 */   addiu     $v1, $s2, %lo(D_142430)
.align 2
  .L003B79C0:
    /* 1E3340 003B79C0 245D0E0C */  jal        func_00397490
    /* 1E3344 003B79C4 00000000 */   nop
    /* 1E3348 003B79C8 FC570E0C */  jal        func_00395FF0
    /* 1E334C 003B79CC 00000000 */   nop
    /* 1E3350 003B79D0 30244326 */  addiu      $v1, $s2, %lo(D_142430)
.align 2
  .L003B79D4:
    /* 1E3354 003B79D4 5C01628C */  lw         $v0, 0x15C($v1)
    /* 1E3358 003B79D8 03004228 */  slti       $v0, $v0, 0x3
    /* 1E335C 003B79DC F8FF4010 */  beqz       $v0, .L003B79C0
    /* 1E3360 003B79E0 00000000 */   nop
    /* 1E3364 003B79E4 6401628C */  lw         $v0, 0x164($v1)
    /* 1E3368 003B79E8 F5FF4104 */  bgez       $v0, .L003B79C0
    /* 1E336C 003B79EC 30244326 */   addiu     $v1, $s2, %lo(D_142430)
    /* 1E3370 003B79F0 7C01628C */  lw         $v0, 0x17C($v1)
    /* 1E3374 003B79F4 01004054 */  bnel       $v0, $zero, .L003B79FC
    /* 1E3378 003B79F8 7C0160AC */   sw        $zero, 0x17C($v1)
.align 2
  .L003B79FC:
    /* 1E337C 003B79FC 18006284 */  lh         $v0, 0x18($v1)
    /* 1E3380 003B7A00 02004004 */  bltz       $v0, .L003B7A0C
    /* 1E3384 003B7A04 FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 1E3388 003B7A08 180062A4 */  sh         $v0, 0x18($v1)
.align 2
  .L003B7A0C:
    /* 1E338C 003B7A0C 1D00023C */  lui        $v0, (0x1D4CEC >> 16)
    /* 1E3390 003B7A10 EC4C428C */  lw         $v0, (0x1D4CEC & 0xFFFF)($v0)
    /* 1E3394 003B7A14 FFFD0324 */  addiu      $v1, $zero, -0x201
    /* 1E3398 003B7A18 2D200000 */  daddu      $a0, $zero, $zero
    /* 1E339C 003B7A1C 24104300 */  and        $v0, $v0, $v1
    /* 1E33A0 003B7A20 D0F3040C */  jal        func_13CF40
    /* 1E33A4 003B7A24 3C8482AF */   sw        $v0, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1E33A8 003B7A28 D0CF6326 */  addiu      $v1, $s3, %lo(D_1CCFD0)
    /* 1E33AC 003B7A2C 01000424 */  addiu      $a0, $zero, 0x1
    /* 1E33B0 003B7A30 B2750E0C */  jal        func_0039D6C8
    /* 1E33B4 003B7A34 070060A0 */   sb        $zero, 0x7($v1)
.align 2
  .L003B7A38:
    /* 1E33B8 003B7A38 88ED040C */  jal        func_13B620
    /* 1E33BC 003B7A3C 00000000 */   nop
    /* 1E33C0 003B7A40 00000000 */  nop
    /* 1E33C4 003B7A44 00000000 */  nop
    /* 1E33C8 003B7A48 FBFF4014 */  bnez       $v0, .L003B7A38
    /* 1E33CC 003B7A4C D0CF7026 */   addiu     $s0, $s3, %lo(D_1CCFD0)
    /* 1E33D0 003B7A50 01000224 */  addiu      $v0, $zero, 0x1
    /* 1E33D4 003B7A54 070002A2 */  sb         $v0, 0x7($s0)
    /* 1E33D8 003B7A58 D8160E0C */  jal        func_00385B60
    /* 1E33DC 003B7A5C 06000424 */   addiu     $a0, $zero, 0x6
    /* 1E33E0 003B7A60 1E00023C */  lui        $v0, %hi(D_001D9D84)
    /* 1E33E4 003B7A64 849D428C */  lw         $v0, %lo(D_001D9D84)($v0)
    /* 1E33E8 003B7A68 D8540E0C */  jal        func_00395360
    /* 1E33EC 003B7A6C AC8B82AF */   sw        $v0, -0x7454($gp) /* Failed to symbolize address 0x001D545C for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1E33F0 003B7A70 7CF3040C */  jal        func_13CDF0
    /* 1E33F4 003B7A74 2D200000 */   daddu     $a0, $zero, $zero
    /* 1E33F8 003B7A78 60910E0C */  jal        func_003A4580
    /* 1E33FC 003B7A7C 070000A2 */   sb        $zero, 0x7($s0)
    /* 1E3400 003B7A80 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1E3404 003B7A84 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1E3408 003B7A88 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1E340C 003B7A8C 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1E3410 003B7A90 2000BFDF */  ld         $ra, 0x20($sp)
    /* 1E3414 003B7A94 0800E003 */  jr         $ra
    /* 1E3418 003B7A98 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003B78C8
    /* 1E341C 003B7A9C 00000000 */  nop
