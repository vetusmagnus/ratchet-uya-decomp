.align 3
nonmatching func_00396A28, 0xB8

glabel func_00396A28
    /* 1C23A8 00396A28 1D00033C */  lui        $3, (0x1D4CEC >> 16)
    /* 1C23AC 00396A2C EC4C638C */  lw         $3, (0x1D4CEC & 0xFFFF)($3)
    /* 1C23B0 00396A30 04006230 */  andi       $2, $3, 0x4
    /* 1C23B4 00396A34 03004010 */  beqz       $2, .L00396A44
    /* 1C23B8 00396A38 1E000224 */   addiu     $2, $0, 0x1E
    /* 1C23BC 00396A3C 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C23C0 00396A40 E84C22AC */  sw         $2, (0x1D4CE8 & 0xFFFF)($at)
.align 2
  .L00396A44:
    /* 1C23C4 00396A44 02006230 */  andi       $2, $3, 0x2
    /* 1C23C8 00396A48 03004010 */  beqz       $2, .L00396A58
    /* 1C23CC 00396A4C 1D000224 */   addiu     $2, $0, 0x1D
    /* 1C23D0 00396A50 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C23D4 00396A54 E84C22AC */  sw         $2, (0x1D4CE8 & 0xFFFF)($at)
.align 2
  .L00396A58:
    /* 1C23D8 00396A58 00086230 */  andi       $2, $3, 0x800
    /* 1C23DC 00396A5C 03004010 */  beqz       $2, .L00396A6C
    /* 1C23E0 00396A60 0C000224 */   addiu     $2, $0, 0xC
    /* 1C23E4 00396A64 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C23E8 00396A68 E84C22AC */  sw         $2, (0x1D4CE8 & 0xFFFF)($at)
.align 2
  .L00396A6C:
    /* 1C23EC 00396A6C 80006230 */  andi       $2, $3, 0x80
    /* 1C23F0 00396A70 07004010 */  beqz       $2, .L00396A90
    /* 1C23F4 00396A74 80006238 */   xori      $2, $3, 0x80
    /* 1C23F8 00396A78 18000324 */  addiu      $3, $0, 0x18
.align 2
  .L00396A7C:
    /* 1C23FC 00396A7C 40004234 */  ori        $2, $2, 0x40
    /* 1C2400 00396A80 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C2404 00396A84 E84C23AC */  sw         $3, (0x1D4CE8 & 0xFFFF)($at)
    /* 1C2408 00396A88 0800E003 */  jr         $31
    /* 1C240C 00396A8C 3C8482AF */   sw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L00396A90:
    /* 1C2410 00396A90 00016230 */  andi       $2, $3, 0x100
    /* 1C2414 00396A94 03004010 */  beqz       $2, .L00396AA4
    /* 1C2418 00396A98 00016238 */   xori      $2, $3, 0x100
    /* 1C241C 00396A9C F7FF0010 */  .word 0x1000FFF7 /* b .L00396A7C -- raw so ee-as can't pad the short loop */
    /* 1C2420 00396AA0 16000324 */   addiu     $3, $0, 0x16
.align 2
  .L00396AA4:
    /* 1C2424 00396AA4 1400023C */  lui        $2, %hi(D_142430)
    /* 1C2428 00396AA8 02000424 */  addiu      $4, $0, 0x2
    /* 1C242C 00396AAC 30244224 */  addiu      $2, $2, %lo(D_142430)
    /* 1C2430 00396AB0 0800438C */  lw         $3, 0x8($2)
    /* 1C2434 00396AB4 04006450 */  beql       $3, $4, .L00396AC8
    /* 1C2438 00396AB8 7C01428C */   lw        $2, 0x17C($2)
    /* 1C243C 00396ABC 04000224 */  addiu      $2, $0, 0x4
    /* 1C2440 00396AC0 0800E003 */  jr         $31
    /* 1C2444 00396AC4 388482AF */   sw        $2, -0x7BC8($gp) /* Failed to symbolize address 0x001D4CE8 for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L00396AC8:
    /* 1C2448 00396AC8 03004010 */  beqz       $2, .L00396AD8
    /* 1C244C 00396ACC 01000224 */   addiu     $2, $0, 0x1
    /* 1C2450 00396AD0 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C2454 00396AD4 E84C22AC */  sw         $2, (0x1D4CE8 & 0xFFFF)($at)
.align 2
  .L00396AD8:
    /* 1C2458 00396AD8 0800E003 */  jr         $31
    /* 1C245C 00396ADC 00000000 */   nop
endlabel func_00396A28
