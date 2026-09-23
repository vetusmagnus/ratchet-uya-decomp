.align 3
nonmatching func_00396C48, 0xA0

glabel func_00396C48
    /* 1C25C8 00396C48 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1C25CC 00396C4C 1D00053C */  lui        $5, (0x1D4CEC >> 16)
    /* 1C25D0 00396C50 EC4CA58C */  lw         $5, (0x1D4CEC & 0xFFFF)($5)
    /* 1C25D4 00396C54 1400023C */  lui        $2, %hi(D_142430)
    /* 1C25D8 00396C58 0000BFFF */  sd         $31, 0x0($sp)
    /* 1C25DC 00396C5C 30244624 */  addiu      $6, $2, %lo(D_142430)
    /* 1C25E0 00396C60 FDFF0324 */  addiu      $3, $0, -0x3
    /* 1C25E4 00396C64 2428A300 */  and        $5, $5, $3
    /* 1C25E8 00396C68 5C01C48C */  lw         $4, 0x15C($6)
    /* 1C25EC 00396C6C 02000224 */  addiu      $2, $0, 0x2
    /* 1C25F0 00396C70 1A008214 */  bne        $4, $2, .L00396CDC
    /* 1C25F4 00396C74 3C8485AF */   sw        $5, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1C25F8 00396C78 6401C28C */  lw         $2, 0x164($6)
    /* 1C25FC 00396C7C 18004104 */  bgez       $2, .L00396CE0
    /* 1C2600 00396C80 0000BFDF */   ld        $31, 0x0($sp)
    /* 1C2604 00396C84 6C01C28C */  lw         $2, 0x16C($6)
    /* 1C2608 00396C88 05004054 */  bnel       $2, $0, .L00396CA0
    /* 1C260C 00396C8C 7C01C0AC */   sw        $0, 0x17C($6)
    /* 1C2610 00396C90 2400C28C */  lw         $2, 0x24($6)
    /* 1C2614 00396C94 08004010 */  beqz       $2, .L00396CB8
    /* 1C2618 00396C98 01000224 */   addiu     $2, $0, 0x1
    /* 1C261C 00396C9C 7C01C0AC */  sw         $0, 0x17C($6)
.align 2
  .L00396CA0:
    /* 1C2620 00396CA0 4004A234 */  ori        $2, $5, 0x440
    /* 1C2624 00396CA4 18000324 */  addiu      $3, $0, 0x18
    /* 1C2628 00396CA8 1D00013C */  lui        $at, (0x1D4CEC >> 16)
    /* 1C262C 00396CAC EC4C22AC */  sw         $2, (0x1D4CEC & 0xFFFF)($at)
    /* 1C2630 00396CB0 04000010 */  b          .L00396CC4
    /* 1C2634 00396CB4 388483AF */   sw        $3, -0x7BC8($gp) /* Failed to symbolize address 0x001D4CE8 for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L00396CB8:
    /* 1C2638 00396CB8 7C01C2AC */  sw         $2, 0x17C($6)
    /* 1C263C 00396CBC 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C2640 00396CC0 E84C22AC */  sw         $2, (0x1D4CE8 & 0xFFFF)($at)
.align 2
  .L00396CC4:
    /* 1C2644 00396CC4 489A828F */  lw         $2, -0x65B8($gp)
    /* 1C2648 00396CC8 05004010 */  beqz       $2, .L00396CE0
    /* 1C264C 00396CCC 0000BFDF */   ld        $31, 0x0($sp)
    /* 1C2650 00396CD0 09F84000 */  jalr       $2
    /* 1C2654 00396CD4 00000000 */   nop
    /* 1C2658 00396CD8 489A80AF */  sw         $0, -0x65B8($gp)
.align 2
  .L00396CDC:
    /* 1C265C 00396CDC 0000BFDF */  ld         $31, 0x0($sp)
.align 2
  .L00396CE0:
    /* 1C2660 00396CE0 0800E003 */  jr         $31
    /* 1C2664 00396CE4 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_00396C48
