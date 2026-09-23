.align 3
nonmatching func_0037F420, 0xD4

glabel func_0037F420
    /* 1AADA0 0037F420 90FFBD27 */  addiu      $sp, $sp, -0x70
    /* 1AADA4 0037F424 60040324 */  addiu      $3, $0, 0x460
    /* 1AADA8 0037F428 3000B0FF */  sd         $16, 0x30($sp)
    /* 1AADAC 0037F42C 2200023C */  lui        $2, %hi(D_00222500)
    /* 1AADB0 0037F430 18808300 */  mult       $16, $4, $3
    /* 1AADB4 0037F434 00254224 */  addiu      $2, $2, %lo(D_00222500)
    /* 1AADB8 0037F438 3800B1FF */  sd         $17, 0x38($sp)
    /* 1AADBC 0037F43C 2D20A003 */  daddu      $4, $sp, $0
    /* 1AADC0 0037F440 4000B2FF */  sd         $18, 0x40($sp)
    /* 1AADC4 0037F444 4800B3FF */  sd         $19, 0x48($sp)
    /* 1AADC8 0037F448 21800202 */  addu       $16, $16, $2
    /* 1AADCC 0037F44C 5000BFFF */  sd         $31, 0x50($sp)
    /* 1AADD0 0037F450 6000B4E7 */  swc1       $f20, 0x60($sp)
    /* 1AADD4 0037F454 50011126 */  addiu      $17, $16, 0x150
    /* 1AADD8 0037F458 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1AADDC 0037F45C 00A08144 */  mtc1       $at, $f20
    /* 1AADE0 0037F460 F000258E */  lw         $5, 0xF0($17)
    /* 1AADE4 0037F464 06A30046 */  mov.s      $f12, $f20
    /* 1AADE8 0037F468 0C220E0C */  jal        func_00388830
    /* 1AADEC 0037F46C C000A524 */   addiu     $5, $5, 0xC0
    /* 1AADF0 0037F470 F000258E */  lw         $5, 0xF0($17)
    /* 1AADF4 0037F474 1000B327 */  addiu      $19, $sp, 0x10
    /* 1AADF8 0037F478 2D206002 */  daddu      $4, $19, $0
    /* 1AADFC 0037F47C 06A30046 */  mov.s      $f12, $f20
    /* 1AAE00 0037F480 0C220E0C */  jal        func_00388830
    /* 1AAE04 0037F484 D000A524 */   addiu     $5, $5, 0xD0
    /* 1AAE08 0037F488 F000258E */  lw         $5, 0xF0($17)
    /* 1AAE0C 0037F48C 2000B227 */  addiu      $18, $sp, 0x20
    /* 1AAE10 0037F490 06A30046 */  mov.s      $f12, $f20
    /* 1AAE14 0037F494 2D204002 */  daddu      $4, $18, $0
    /* 1AAE18 0037F498 0C220E0C */  jal        func_00388830
    /* 1AAE1C 0037F49C E000A524 */   addiu     $5, $5, 0xE0
    .word 0x7BA20000 /* .word 0x7BA20000 */
    /* 1AAE24 0037F4A4 2D406002 */  daddu      $8, $19, $0
    .word 0x7BA30020 /* .word 0x7BA30020 */
    /* 1AAE2C 0037F4AC 2D484002 */  daddu      $9, $18, $0
    .word 0x7E020330 /* .word 0x7E020330 */
    /* 1AAE34 0037F4B4 10030426 */  addiu      $4, $16, 0x310
    .word 0x7E030340 /* .word 0x7E030340 */
    /* 1AAE3C 0037F4BC 60030526 */  addiu      $5, $16, 0x360
    /* 1AAE40 0037F4C0 90010626 */  addiu      $6, $16, 0x190
    /* 1AAE44 0037F4C4 8AFC0D0C */  jal        func_0037F228
    /* 1AAE48 0037F4C8 2D38A003 */   daddu     $7, $sp, $0
    .word 0x7A020370 /* .word 0x7A020370 */
    /* 1AAE50 0037F4D0 3800B1DF */  ld         $17, 0x38($sp)
    .word 0x7E020350 /* .word 0x7E020350 */
    /* 1AAE58 0037F4D8 3000B0DF */  ld         $16, 0x30($sp)
    /* 1AAE5C 0037F4DC 4000B2DF */  ld         $18, 0x40($sp)
    /* 1AAE60 0037F4E0 4800B3DF */  ld         $19, 0x48($sp)
    /* 1AAE64 0037F4E4 5000BFDF */  ld         $31, 0x50($sp)
    /* 1AAE68 0037F4E8 6000B4C7 */  lwc1       $f20, 0x60($sp)
    /* 1AAE6C 0037F4EC 0800E003 */  jr         $31
    /* 1AAE70 0037F4F0 7000BD27 */   addiu     $sp, $sp, 0x70
endlabel func_0037F420
    /* 1AAE74 0037F4F4 00000000 */  nop
