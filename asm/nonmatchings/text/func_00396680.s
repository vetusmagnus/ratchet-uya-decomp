.align 3
nonmatching func_00396680, 0xFC

glabel func_00396680
    /* 1C2000 00396680 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1C2004 00396684 1400023C */  lui        $v0, %hi(D_142430)
    /* 1C2008 00396688 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1C200C 0039668C 30244524 */  addiu      $a1, $v0, %lo(D_142430)
    /* 1C2010 00396690 02000324 */  addiu      $v1, $zero, 0x2
    /* 1C2014 00396694 5C01A48C */  lw         $a0, 0x15C($a1)
    /* 1C2018 00396698 36008314 */  bne        $a0, $v1, .L00396774
    /* 1C201C 0039669C 0000BFDF */   ld        $ra, 0x0($sp)
    /* 1C2020 003966A0 6401A28C */  lw         $v0, 0x164($a1)
    /* 1C2024 003966A4 33004104 */  bgez       $v0, .L00396774
    /* 1C2028 003966A8 00000000 */   nop
    /* 1C202C 003966AC 6C01A28C */  lw         $v0, 0x16C($a1)
    /* 1C2030 003966B0 10004014 */  bnez       $v0, .L003966F4
    /* 1C2034 003966B4 3C84828F */   lw        $v0, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1C2038 003966B8 0800A28C */  lw         $v0, 0x8($a1)
    /* 1C203C 003966BC 24004414 */  bne        $v0, $a0, .L00396750
    /* 1C2040 003966C0 04000224 */   addiu     $v0, $zero, 0x4
    /* 1C2044 003966C4 1800A484 */  lh         $a0, 0x18($a1)
    /* 1C2048 003966C8 FEFF0224 */  addiu      $v0, $zero, -0x2
    /* 1C204C 003966CC 0F008214 */  bne        $a0, $v0, .L0039670C
    /* 1C2050 003966D0 FFFF8228 */   slti      $v0, $a0, -0x1
    /* 1C2054 003966D4 2000A38C */  lw         $v1, 0x20($a1)
    /* 1C2058 003966D8 0C00A28C */  lw         $v0, 0xC($a1)
    /* 1C205C 003966DC 21104300 */  addu       $v0, $v0, $v1
    /* 1C2060 003966E0 58024228 */  slti       $v0, $v0, 0x258
    /* 1C2064 003966E4 1A004014 */  bnez       $v0, .L00396750
    /* 1C2068 003966E8 15000224 */   addiu     $v0, $zero, 0x15
    /* 1C206C 003966EC 1D00023C */  lui        $v0, (0x1D4CEC >> 16)
    /* 1C2070 003966F0 EC4C428C */  lw         $v0, (0x1D4CEC & 0xFFFF)($v0)
.align 2
  .L003966F4:
    /* 1C2074 003966F4 18000324 */  addiu      $v1, $zero, 0x18
    /* 1C2078 003966F8 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C207C 003966FC E84C23AC */  sw         $v1, (0x1D4CE8 & 0xFFFF)($at)
    /* 1C2080 00396700 40004234 */  ori        $v0, $v0, 0x40
    /* 1C2084 00396704 14000010 */  b          .L00396758
    /* 1C2088 00396708 3C8482AF */   sw        $v0, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L0039670C:
    /* 1C208C 0039670C 13004014 */  bnez       $v0, .L0039675C
    /* 1C2090 00396710 549A828F */   lw        $v0, %gp_rel(D_001D6304)($gp)
    /* 1C2094 00396714 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1C2098 00396718 0D008214 */  bne        $a0, $v0, .L00396750
    /* 1C209C 0039671C 12000224 */   addiu     $v0, $zero, 0x12
    /* 1C20A0 00396720 1D00063C */  lui        $a2, (0x1D4CEC >> 16)
    /* 1C20A4 00396724 EC4CC68C */  lw         $a2, (0x1D4CEC & 0xFFFF)($a2)
    /* 1C20A8 00396728 0010C230 */  andi       $v0, $a2, 0x1000
    /* 1C20AC 0039672C 07004010 */  beqz       $v0, .L0039674C
    /* 1C20B0 00396730 409A8397 */   lhu       $v1, %gp_rel(D_001D62F0)($gp)
    /* 1C20B4 00396734 FFEF0224 */  addiu      $v0, $zero, -0x1001
    /* 1C20B8 00396738 409A84AF */  sw         $a0, %gp_rel(D_001D62F0)($gp)
    /* 1C20BC 0039673C 2410C200 */  and        $v0, $a2, $v0
    /* 1C20C0 00396740 1800A3A4 */  sh         $v1, 0x18($a1)
    /* 1C20C4 00396744 1D00013C */  lui        $at, (0x1D4CEC >> 16)
    /* 1C20C8 00396748 EC4C22AC */  sw         $v0, (0x1D4CEC & 0xFFFF)($at)
.align 2
  .L0039674C:
    /* 1C20CC 0039674C 12000224 */  addiu      $v0, $zero, 0x12
.align 2
  .L00396750:
    /* 1C20D0 00396750 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C20D4 00396754 E84C22AC */  sw         $v0, (0x1D4CE8 & 0xFFFF)($at)
.align 2
  .L00396758:
    /* 1C20D8 00396758 549A828F */  lw         $v0, %gp_rel(D_001D6304)($gp)
.align 2
  .L0039675C:
    /* 1C20DC 0039675C 05004010 */  beqz       $v0, .L00396774
    /* 1C20E0 00396760 0000BFDF */   ld        $ra, 0x0($sp)
    /* 1C20E4 00396764 09F84000 */  jalr       $v0
    /* 1C20E8 00396768 00000000 */   nop
    /* 1C20EC 0039676C 549A80AF */  sw         $zero, %gp_rel(D_001D6304)($gp)
    /* 1C20F0 00396770 0000BFDF */  ld         $ra, 0x0($sp)
.align 2
  .L00396774:
    /* 1C20F4 00396774 0800E003 */  jr         $ra
    /* 1C20F8 00396778 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_00396680
    /* 1C20FC 0039677C 00000000 */  nop
