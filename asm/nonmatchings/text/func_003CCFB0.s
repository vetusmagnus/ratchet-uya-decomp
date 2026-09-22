.align 3
/* Handwritten function */
nonmatching func_003CCFB0, 0x1E4

glabel func_003CCFB0
    /* 1F8930 003CCFB0 89FBE073 */  pcpyld     $ra, $ra, $zero
    /* 1F8934 003CCFB4 2200013C */  lui        $at, %hi(D_00225980)
    /* 1F8938 003CCFB8 80592124 */  addiu      $at, $at, %lo(D_00225980)
    /* 1F893C 003CCFBC 90013CD8 */  lqc2       $vf28, 0x190($at)
    /* 1F8940 003CCFC0 A0013DD8 */  lqc2       $vf29, 0x1A0($at)
    /* 1F8944 003CCFC4 B0DE92DB */  lqc2       $vf18, %gp_rel(D_001DA760)($gp)
    /* 1F8948 003CCFC8 3F49013C */  lui        $at, (0x493FFFF8 >> 16)
    /* 1F894C 003CCFCC F8FF2134 */  ori        $at, $at, (0x493FFFF8 & 0xFFFF)
    /* 1F8950 003CCFD0 880C2170 */  pextlw     $at, $at, $at
    /* 1F8954 003CCFD4 00F8A148 */  qmtc2.ni   $at, $vf31
    /* 1F8958 003CCFD8 01001834 */  ori        $t8, $zero, 0x1
    /* 1F895C 003CCFDC 89C30073 */  pcpyld     $t8, $t8, $zero
    /* 1F8960 003CCFE0 0024183C */  lui        $t8, (0x24000000 >> 16)
    /* 1F8964 003CCFE4 3CC01800 */  dsll32     $t8, $t8, 0
    /* 1F8968 003CCFE8 01001837 */  ori        $t8, $t8, 0x1
    /* 1F896C 003CCFEC 55001934 */  ori        $t9, $zero, 0x55
    /* 1F8970 003CCFF0 89CB2073 */  pcpyld     $t9, $t9, $zero
    /* 1F8974 003CCFF4 0044193C */  lui        $t9, (0x44000000 >> 16)
    /* 1F8978 003CCFF8 3CC81900 */  dsll32     $t9, $t9, 0
    /* 1F897C 003CCFFC 882C0570 */  pextlw     $a1, $zero, $a1
    /* 1F8980 003CD000 25C82503 */  or         $t9, $t9, $a1
    /* 1F8984 003CD004 52000F34 */  ori        $t7, $zero, 0x52
    /* 1F8988 003CD008 897BE071 */  pcpyld     $t7, $t7, $zero
    /* 1F898C 003CD00C 00240F3C */  lui        $t7, (0x24000000 >> 16)
    /* 1F8990 003CD010 3C780F00 */  dsll32     $t7, $t7, 0
    /* 1F8994 003CD014 0400EF65 */  daddiu     $t7, $t7, 0x4
    /* 1F8998 003CD018 20D88D8F */  lw         $t5, %gp_rel(D_001DA0D0)($gp)
    /* 1F899C 003CD01C C0DE8B8F */  lw         $t3, %gp_rel(D_001DA770)($gp)
    /* 1F89A0 003CD020 2D708000 */  daddu      $t6, $a0, $zero
    /* 1F89A4 003CD024 FFFF6B21 */  addi       $t3, $t3, -0x1 /* handwritten instruction */
    /* 1F89A8 003CD028 57006011 */  beqz       $t3, .L003CD188
    /* 1F89AC 003CD02C 00000000 */   nop
    /* 1F89B0 003CD030 01000134 */  ori        $at, $zero, 0x1
    /* 1F89B4 003CD034 0000A1AD */  sw         $at, 0x0($t5)
    /* 1F89B8 003CD038 0010013C */  lui        $at, (0x10000000 >> 16)
    /* 1F89BC 003CD03C 0400A1AD */  sw         $at, 0x4($t5)
    /* 1F89C0 003CD040 0E000124 */  addiu      $at, $zero, 0xE
    /* 1F89C4 003CD044 0800A1AD */  sw         $at, 0x8($t5)
    /* 1F89C8 003CD048 3F000124 */  addiu      $at, $zero, 0x3F
    /* 1F89CC 003CD04C 1800A1AD */  sw         $at, 0x18($t5)
    /* 1F89D0 003CD050 2000AD25 */  addiu      $t5, $t5, 0x20
    /* 1F89D4 003CD054 00700A3C */  lui        $t2, %hi(D_70000020)
    /* 1F89D8 003CD058 00700C3C */  lui        $t4, (0x70003000 >> 16)
    /* 1F89DC 003CD05C 21588B01 */  addu       $t3, $t4, $t3
.align 2
  .L003CD060:
    /* 1F89E0 003CD060 00308181 */  lb         $at, (0x70003000 & 0xFFFF)($t4)
    /* 1F89E4 003CD064 01008C25 */  addiu      $t4, $t4, %lo(D_70000001)
    /* 1F89E8 003CD068 30002E14 */  bne        $at, $t6, .L003CD12C
    /* 1F89EC 003CD06C 00000000 */   nop
    /* 1F89F0 003CD070 000041D9 */  lqc2       $vf1, 0x0($t2)
    /* 1F89F4 003CD074 3000A425 */  addiu      $a0, $t5, 0x30
    /* 1F89F8 003CD078 100042D9 */  lqc2       $vf2, 0x10($t2)
    /* 1F89FC 003CD07C 04000524 */  addiu      $a1, $zero, 0x4
    /* 1F8A00 003CD080 300043D9 */  lqc2       $vf3, 0x30($t2)
    /* 1F8A04 003CD084 200044D9 */  lqc2       $vf4, 0x20($t2)
    /* 1F8A08 003CD088 FF09C14B */  .word      0x4BC109FF                    # vclipw.xyz $vf1, $vf1w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F8A0C 003CD08C 0000B87D */  sq         $t8, 0x0($t5)
    /* 1F8A10 003CD090 FF11C24B */  .word      0x4BC211FF                    # vclipw.xyz $vf2, $vf2w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F8A14 003CD094 1000B97D */  sq         $t9, 0x10($t5)
    /* 1F8A18 003CD098 FF19C34B */  .word      0x4BC319FF                    # vclipw.xyz $vf3, $vf3w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F8A1C 003CD09C 2000AF7D */  sq         $t7, 0x20($t5)
    /* 1F8A20 003CD0A0 FF21C44B */  .word      0x4BC421FF                    # vclipw.xyz $vf4, $vf4w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F8A24 003CD0A4 3000A1F9 */  sqc2       $vf1, 0x30($t5)
    /* 1F8A28 003CD0A8 4000A2F9 */  sqc2       $vf2, 0x40($t5)
    /* 1F8A2C 003CD0AC 5000A3F9 */  sqc2       $vf3, 0x50($t5)
    /* 1F8A30 003CD0B0 6000A4F9 */  sqc2       $vf4, 0x60($t5)
    /* 1F8A34 003CD0B4 00904148 */  cfc2.ni    $at, $vi18
    /* 1F8A38 003CD0B8 00000000 */  nop
    /* 1F8A3C 003CD0BC 06002010 */  beqz       $at, .L003CD0D8
    /* 1F8A40 003CD0C0 04000224 */   addiu     $v0, $zero, 0x4
    /* 1F8A44 003CD0C4 42330F0C */  jal        func_003CCD08
    /* 1F8A48 003CD0C8 00000000 */   nop
    /* 1F8A4C 003CD0CC FDFF4124 */  addiu      $at, $v0, -0x3
    /* 1F8A50 003CD0D0 16002004 */  bltz       $at, .L003CD12C
    /* 1F8A54 003CD0D4 2000A2AD */   sw        $v0, 0x20($t5)
.align 2
  .L003CD0D8:
    /* 1F8A58 003CD0D8 3000AD25 */  addiu      $t5, $t5, 0x30
.align 2
  .L003CD0DC:
    /* 1F8A5C 003CD0DC 0000A1D9 */  lqc2       $vf1, 0x0($t5)
    /* 1F8A60 003CD0E0 00000000 */  nop
    /* 1F8A64 003CD0E4 BC03E14B */  vdiv       Q, $vf0w, $vf1w
    /* 1F8A68 003CD0E8 6AE0C14B */  vmul.xyz   $vf1, $vf28, $vf1
    /* 1F8A6C 003CD0EC 1000AD25 */  addiu      $t5, $t5, 0x10
    /* 1F8A70 003CD0F0 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 1F8A74 003CD0F4 BFE9C04B */  vmulaw.xyz ACC, $vf29, $vf0w
    /* 1F8A78 003CD0F8 BF03004A */  vwaitq
    /* 1F8A7C 003CD0FC 3D0AC04B */  vmaddaq.xyz ACC, $vf1, Q
    /* 1F8A80 003CD100 4B90C04B */  vmaddw.xyz $vf1, $vf18, $vf0w
    /* 1F8A84 003CD104 8BF8804B */  vmaddw.xy  $vf2, $vf31, $vf0w
    /* 1F8A88 003CD108 7C09434A */  vftoi0.z   $vf3, $vf1
    /* 1F8A8C 003CD10C 00102848 */  qmfc2.ni   $t0, $vf2
    /* 1F8A90 003CD110 F0FFA1F9 */  sqc2       $vf1, -0x10($t5)
    /* 1F8A94 003CD114 00182948 */  qmfc2.ni   $t1, $vf3
    /* 1F8A98 003CD118 A9460870 */  pexch      $t0, $t0
    /* 1F8A9C 003CD11C A94B2071 */  pcpyud     $t1, $t1, $zero
    /* 1F8AA0 003CD120 F8FFA8AD */  sw         $t0, -0x8($t5)
    /* 1F8AA4 003CD124 EDFF4014 */  bnez       $v0, .L003CD0DC
    /* 1F8AA8 003CD128 FCFFA9AD */   sw        $t1, -0x4($t5)
.align 2
  .L003CD12C:
    /* 1F8AAC 003CD12C CCFF8B15 */  bne        $t4, $t3, .L003CD060
    /* 1F8AB0 003CD130 20004A25 */   addiu     $t2, $t2, %lo(D_70000020)
    /* 1F8AB4 003CD134 FCFFEF65 */  daddiu     $t7, $t7, -0x4
    /* 1F8AB8 003CD138 02000224 */  addiu      $v0, $zero, 0x2
    /* 1F8ABC 003CD13C C8DE818F */  lw         $at, %gp_rel(D_001DA778)($gp)
    /* 1F8AC0 003CD140 0200C215 */  bne        $t6, $v0, .L003CD14C
    /* 1F8AC4 003CD144 00000000 */   nop
    /* 1F8AC8 003CD148 23080100 */  negu       $at, $at
.align 2
  .L003CD14C:
    /* 1F8ACC 003CD14C 03002004 */  bltz       $at, .L003CD15C
    /* 1F8AD0 003CD150 00700A3C */   lui       $t2, (0x70000000 >> 16)
    /* 1F8AD4 003CD154 65340F0C */  jal        func_003CD194
    /* 1F8AD8 003CD158 00000000 */   nop
.align 2
  .L003CD15C:
    /* 1F8ADC 003CD15C 02000224 */  addiu      $v0, $zero, 0x2
    /* 1F8AE0 003CD160 1E00013C */  lui        $at, %hi(D_001DA778 + 0x4)
    /* 1F8AE4 003CD164 7CA7218C */  lw         $at, %lo(D_001DA778 + 0x4)($at)
    /* 1F8AE8 003CD168 0200C215 */  bne        $t6, $v0, .L003CD174
    /* 1F8AEC 003CD16C 00000000 */   nop
    /* 1F8AF0 003CD170 23080100 */  negu       $at, $at
.align 2
  .L003CD174:
    /* 1F8AF4 003CD174 03002104 */  bgez       $at, .L003CD184
    /* 1F8AF8 003CD178 00700A3C */   lui       $t2, %hi(D_70000010)
    /* 1F8AFC 003CD17C 65340F0C */  jal        func_003CD194
    /* 1F8B00 003CD180 10004A25 */   addiu     $t2, $t2, %lo(D_70000010)
.align 2
  .L003CD184:
    /* 1F8B04 003CD184 20D88DAF */  sw         $t5, %gp_rel(D_001DA0D0)($gp)
.align 2
  .L003CD188:
    /* 1F8B08 003CD188 A9FBE073 */  pcpyud     $ra, $ra, $zero
    /* 1F8B0C 003CD18C 0800E003 */  jr         $ra
    /* 1F8B10 003CD190 00000000 */   nop
endlabel func_003CCFB0
