.align 3
nonmatching func_0037F420, 0xD4

glabel func_0037F420
    /* 1AADA0 0037F420 90FFBD27 */  addiu      $sp, $sp, -0x70
    /* 1AADA4 0037F424 60040324 */  addiu      $v1, $zero, 0x460
    /* 1AADA8 0037F428 3000B0FF */  sd         $s0, 0x30($sp)
    /* 1AADAC 0037F42C 2200023C */  lui        $v0, %hi(D_00222500)
    /* 1AADB0 0037F430 18808300 */  mult       $s0, $a0, $v1
    /* 1AADB4 0037F434 00254224 */  addiu      $v0, $v0, %lo(D_00222500)
    /* 1AADB8 0037F438 3800B1FF */  sd         $s1, 0x38($sp)
    /* 1AADBC 0037F43C 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1AADC0 0037F440 4000B2FF */  sd         $s2, 0x40($sp)
    /* 1AADC4 0037F444 4800B3FF */  sd         $s3, 0x48($sp)
    /* 1AADC8 0037F448 21800202 */  addu       $s0, $s0, $v0
    /* 1AADCC 0037F44C 5000BFFF */  sd         $ra, 0x50($sp)
    /* 1AADD0 0037F450 6000B4E7 */  swc1       $f20, 0x60($sp)
    /* 1AADD4 0037F454 50011126 */  addiu      $s1, $s0, 0x150
    /* 1AADD8 0037F458 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1AADDC 0037F45C 00A08144 */  mtc1       $at, $f20
    /* 1AADE0 0037F460 F000258E */  lw         $a1, 0xF0($s1)
    /* 1AADE4 0037F464 06A30046 */  mov.s      $f12, $f20
    /* 1AADE8 0037F468 0C220E0C */  jal        func_00388830
    /* 1AADEC 0037F46C C000A524 */   addiu     $a1, $a1, 0xC0
    /* 1AADF0 0037F470 F000258E */  lw         $a1, 0xF0($s1)
    /* 1AADF4 0037F474 1000B327 */  addiu      $s3, $sp, 0x10
    /* 1AADF8 0037F478 2D206002 */  daddu      $a0, $s3, $zero
    /* 1AADFC 0037F47C 06A30046 */  mov.s      $f12, $f20
    /* 1AAE00 0037F480 0C220E0C */  jal        func_00388830
    /* 1AAE04 0037F484 D000A524 */   addiu     $a1, $a1, 0xD0
    /* 1AAE08 0037F488 F000258E */  lw         $a1, 0xF0($s1)
    /* 1AAE0C 0037F48C 2000B227 */  addiu      $s2, $sp, 0x20
    /* 1AAE10 0037F490 06A30046 */  mov.s      $f12, $f20
    /* 1AAE14 0037F494 2D204002 */  daddu      $a0, $s2, $zero
    /* 1AAE18 0037F498 0C220E0C */  jal        func_00388830
    /* 1AAE1C 0037F49C E000A524 */   addiu     $a1, $a1, 0xE0
    /* 1AAE20 0037F4A0 0000A27B */  lq         $v0, 0x0($sp)
    /* 1AAE24 0037F4A4 2D406002 */  daddu      $t0, $s3, $zero
    /* 1AAE28 0037F4A8 2000A37B */  lq         $v1, 0x20($sp)
    /* 1AAE2C 0037F4AC 2D484002 */  daddu      $t1, $s2, $zero
    /* 1AAE30 0037F4B0 3003027E */  sq         $v0, 0x330($s0)
    /* 1AAE34 0037F4B4 10030426 */  addiu      $a0, $s0, 0x310
    /* 1AAE38 0037F4B8 4003037E */  sq         $v1, 0x340($s0)
    /* 1AAE3C 0037F4BC 60030526 */  addiu      $a1, $s0, 0x360
    /* 1AAE40 0037F4C0 90010626 */  addiu      $a2, $s0, 0x190
    /* 1AAE44 0037F4C4 8AFC0D0C */  jal        func_0037F228
    /* 1AAE48 0037F4C8 2D38A003 */   daddu     $a3, $sp, $zero
    /* 1AAE4C 0037F4CC 7003027A */  lq         $v0, 0x370($s0)
    /* 1AAE50 0037F4D0 3800B1DF */  ld         $s1, 0x38($sp)
    /* 1AAE54 0037F4D4 5003027E */  sq         $v0, 0x350($s0)
    /* 1AAE58 0037F4D8 3000B0DF */  ld         $s0, 0x30($sp)
    /* 1AAE5C 0037F4DC 4000B2DF */  ld         $s2, 0x40($sp)
    /* 1AAE60 0037F4E0 4800B3DF */  ld         $s3, 0x48($sp)
    /* 1AAE64 0037F4E4 5000BFDF */  ld         $ra, 0x50($sp)
    /* 1AAE68 0037F4E8 6000B4C7 */  lwc1       $f20, 0x60($sp)
    /* 1AAE6C 0037F4EC 0800E003 */  jr         $ra
    /* 1AAE70 0037F4F0 7000BD27 */   addiu     $sp, $sp, 0x70
endlabel func_0037F420
    /* 1AAE74 0037F4F4 00000000 */  nop
