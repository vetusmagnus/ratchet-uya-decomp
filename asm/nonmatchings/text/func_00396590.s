.align 3
nonmatching func_00396590, 0x98

glabel func_00396590
    /* 1C1F10 00396590 1400023C */  lui        $2, %hi(D_142430)
    /* 1C1F14 00396594 02000324 */  addiu      $3, $0, 0x2
    /* 1C1F18 00396598 30244424 */  addiu      $4, $2, %lo(D_142430)
    /* 1C1F1C 0039659C 5C01858C */  lw         $5, 0x15C($4)
    /* 1C1F20 003965A0 1F00A314 */  bne        $5, $3, .L00396620
    /* 1C1F24 003965A4 00000000 */   nop
    /* 1C1F28 003965A8 6401828C */  lw         $2, 0x164($4)
    /* 1C1F2C 003965AC 1C004104 */  bgez       $2, .L00396620
    /* 1C1F30 003965B0 00000000 */   nop
    /* 1C1F34 003965B4 6C01828C */  lw         $2, 0x16C($4)
    /* 1C1F38 003965B8 04004050 */  beql       $2, $0, .L003965CC
    /* 1C1F3C 003965BC 0800828C */   lw        $2, 0x8($4)
    /* 1C1F40 003965C0 0E000224 */  addiu      $2, $0, 0xE
.align 2
  .L003965C4:
    /* 1C1F44 003965C4 0800E003 */  jr         $31
    /* 1C1F48 003965C8 388482AF */   sw        $2, -0x7BC8($gp) /* Failed to symbolize address 0x001D4CE8 for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L003965CC:
    /* 1C1F4C 003965CC 04004550 */  beql       $2, $5, .L003965E0
    /* 1C1F50 003965D0 18008384 */   lh        $3, 0x18($4)
    /* 1C1F54 003965D4 04000224 */  addiu      $2, $0, 0x4
    /* 1C1F58 003965D8 0800E003 */  jr         $31
    /* 1C1F5C 003965DC 388482AF */   sw        $2, -0x7BC8($gp) /* Failed to symbolize address 0x001D4CE8 for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L003965E0:
    /* 1C1F60 003965E0 FEFF0224 */  addiu      $2, $0, -0x2
    /* 1C1F64 003965E4 0A006214 */  bne        $3, $2, .L00396610
    /* 1C1F68 003965E8 FFFF6228 */   slti      $2, $3, -0x1
    /* 1C1F6C 003965EC 2000838C */  lw         $3, 0x20($4)
    /* 1C1F70 003965F0 0C00828C */  lw         $2, 0xC($4)
    /* 1C1F74 003965F4 21104300 */  addu       $2, $2, $3
    /* 1C1F78 003965F8 58024228 */  slti       $2, $2, 0x258
    /* 1C1F7C 003965FC F1FF4010 */  .word 0x1040FFF1 /* beqz $2, .L003965C4 -- raw so ee-as can't pad the short loop */
    /* 1C1F80 00396600 0E000224 */   addiu     $2, $0, 0xE
    /* 1C1F84 00396604 15000224 */  addiu      $2, $0, 0x15
    /* 1C1F88 00396608 0800E003 */  jr         $31
    /* 1C1F8C 0039660C 388482AF */   sw        $2, -0x7BC8($gp) /* Failed to symbolize address 0x001D4CE8 for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L00396610:
    /* 1C1F90 00396610 03004014 */  bnez       $2, .L00396620
    /* 1C1F94 00396614 12000224 */   addiu     $2, $0, 0x12
    /* 1C1F98 00396618 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C1F9C 0039661C E84C22AC */  sw         $2, (0x1D4CE8 & 0xFFFF)($at)
.align 2
  .L00396620:
    /* 1C1FA0 00396620 0800E003 */  jr         $31
    /* 1C1FA4 00396624 00000000 */   nop
endlabel func_00396590
