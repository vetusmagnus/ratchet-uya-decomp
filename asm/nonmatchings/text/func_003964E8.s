.align 3
nonmatching func_003964E8, 0x50

glabel func_003964E8
    /* 1C1E68 003964E8 1400023C */  lui        $2, (0x142438 >> 16)
    /* 1C1E6C 003964EC 02000424 */  addiu      $4, $0, 0x2
    /* 1C1E70 003964F0 3824438C */  lw         $3, (0x142438 & 0xFFFF)($2)
    /* 1C1E74 003964F4 04006410 */  beq        $3, $4, .L00396508
    /* 1C1E78 003964F8 3C84838F */   lw        $3, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1C1E7C 003964FC 04000224 */  addiu      $2, $0, 0x4
    /* 1C1E80 00396500 0800E003 */  jr         $31
    /* 1C1E84 00396504 388482AF */   sw        $2, -0x7BC8($gp) /* Failed to symbolize address 0x001D4CE8 for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L00396508:
    /* 1C1E88 00396508 06086230 */  andi       $2, $3, 0x806
    /* 1C1E8C 0039650C 04004010 */  beqz       $2, .L00396520
    /* 1C1E90 00396510 00026230 */   andi      $2, $3, 0x200
    /* 1C1E94 00396514 0C000224 */  addiu      $2, $0, 0xC
    /* 1C1E98 00396518 0800E003 */  jr         $31
    /* 1C1E9C 0039651C 388482AF */   sw        $2, -0x7BC8($gp) /* Failed to symbolize address 0x001D4CE8 for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L00396520:
    /* 1C1EA0 00396520 03004010 */  beqz       $2, .L00396530
    /* 1C1EA4 00396524 1C000224 */   addiu     $2, $0, 0x1C
    /* 1C1EA8 00396528 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C1EAC 0039652C E84C22AC */  sw         $2, (0x1D4CE8 & 0xFFFF)($at)
.align 2
  .L00396530:
    /* 1C1EB0 00396530 0800E003 */  jr         $31
    /* 1C1EB4 00396534 00000000 */   nop
endlabel func_003964E8
