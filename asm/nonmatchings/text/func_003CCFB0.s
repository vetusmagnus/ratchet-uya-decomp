.align 3
/* Handwritten function */
nonmatching func_003CCFB0, 0x1E4

glabel func_003CCFB0
    /* 1F8930 003CCFB0 89FBE073 */  pcpyld     $31, $31, $0
    /* 1F8934 003CCFB4 2200013C */  lui        $at, %hi(D_00225980)
    /* 1F8938 003CCFB8 80592124 */  addiu      $at, $at, %lo(D_00225980)
    .word 0xD83C0190 /* .word 0xD83C0190 */
    .word 0xD83D01A0 /* .word 0xD83D01A0 */
    .word 0xDB92DEB0 /* .word 0xDB92DEB0 */
    /* 1F8948 003CCFC8 3F49013C */  lui        $at, (0x493FFFF8 >> 16)
    /* 1F894C 003CCFCC F8FF2134 */  ori        $at, $at, (0x493FFFF8 & 0xFFFF)
    /* 1F8950 003CCFD0 880C2170 */  pextlw     $at, $at, $at
    /* 1F8954 003CCFD4 00F8A148 */  qmtc2.ni   $at, $vf31
    /* 1F8958 003CCFD8 01001834 */  ori        $24, $0, 0x1
    /* 1F895C 003CCFDC 89C30073 */  pcpyld     $24, $24, $0
    /* 1F8960 003CCFE0 0024183C */  lui        $24, (0x24000000 >> 16)
    /* 1F8964 003CCFE4 3CC01800 */  dsll32     $24, $24, 0
    /* 1F8968 003CCFE8 01001837 */  ori        $24, $24, 0x1
    /* 1F896C 003CCFEC 55001934 */  ori        $25, $0, 0x55
    /* 1F8970 003CCFF0 89CB2073 */  pcpyld     $25, $25, $0
    /* 1F8974 003CCFF4 0044193C */  lui        $25, (0x44000000 >> 16)
    /* 1F8978 003CCFF8 3CC81900 */  dsll32     $25, $25, 0
    /* 1F897C 003CCFFC 882C0570 */  pextlw     $5, $0, $5
    /* 1F8980 003CD000 25C82503 */  or         $25, $25, $5
    /* 1F8984 003CD004 52000F34 */  ori        $15, $0, 0x52
    /* 1F8988 003CD008 897BE071 */  pcpyld     $15, $15, $0
    /* 1F898C 003CD00C 00240F3C */  lui        $15, (0x24000000 >> 16)
    /* 1F8990 003CD010 3C780F00 */  dsll32     $15, $15, 0
    /* 1F8994 003CD014 0400EF65 */  daddiu     $15, $15, 0x4
    /* 1F8998 003CD018 20D88D8F */  lw         $13, -0x27E0($gp)
    /* 1F899C 003CD01C C0DE8B8F */  lw         $11, -0x2140($gp)
    /* 1F89A0 003CD020 2D708000 */  daddu      $14, $4, $0
    /* 1F89A4 003CD024 FFFF6B21 */  addi       $11, $11, -0x1 /* handwritten instruction */
    /* 1F89A8 003CD028 57006011 */  beqz       $11, .L003CD188
    /* 1F89AC 003CD02C 00000000 */   nop
    /* 1F89B0 003CD030 01000134 */  ori        $at, $0, 0x1
    /* 1F89B4 003CD034 0000A1AD */  sw         $at, 0x0($13)
    /* 1F89B8 003CD038 0010013C */  lui        $at, (0x10000000 >> 16)
    /* 1F89BC 003CD03C 0400A1AD */  sw         $at, 0x4($13)
    /* 1F89C0 003CD040 0E000124 */  addiu      $at, $0, 0xE
    /* 1F89C4 003CD044 0800A1AD */  sw         $at, 0x8($13)
    /* 1F89C8 003CD048 3F000124 */  addiu      $at, $0, 0x3F
    /* 1F89CC 003CD04C 1800A1AD */  sw         $at, 0x18($13)
    /* 1F89D0 003CD050 2000AD25 */  addiu      $13, $13, 0x20
    /* 1F89D4 003CD054 00700A3C */  lui        $10, %hi(D_70000020)
    /* 1F89D8 003CD058 00700C3C */  lui        $12, (0x70003000 >> 16)
    /* 1F89DC 003CD05C 21588B01 */  addu       $11, $12, $11
.align 2
  .L003CD060:
    /* 1F89E0 003CD060 00308181 */  lb         $at, (0x70003000 & 0xFFFF)($12)
    /* 1F89E4 003CD064 01008C25 */  addiu      $12, $12, %lo(D_70000001)
    /* 1F89E8 003CD068 30002E14 */  bne        $at, $14, .L003CD12C
    /* 1F89EC 003CD06C 00000000 */   nop
    .word 0xD9410000 /* .word 0xD9410000 */
    /* 1F89F4 003CD074 3000A425 */  addiu      $4, $13, 0x30
    .word 0xD9420010 /* .word 0xD9420010 */
    /* 1F89FC 003CD07C 04000524 */  addiu      $5, $0, 0x4
    .word 0xD9430030 /* .word 0xD9430030 */
    .word 0xD9440020 /* .word 0xD9440020 */
    /* 1F8A08 003CD088 FF09C14B */  .word      0x4BC109FF                    # vclipw.xyz $vf1, $vf1w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    .word 0x7DB80000 /* .word 0x7DB80000 */
    /* 1F8A10 003CD090 FF11C24B */  .word      0x4BC211FF                    # vclipw.xyz $vf2, $vf2w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    .word 0x7DB90010 /* .word 0x7DB90010 */
    /* 1F8A18 003CD098 FF19C34B */  .word      0x4BC319FF                    # vclipw.xyz $vf3, $vf3w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    .word 0x7DAF0020 /* .word 0x7DAF0020 */
    /* 1F8A20 003CD0A0 FF21C44B */  .word      0x4BC421FF                    # vclipw.xyz $vf4, $vf4w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    .word 0xF9A10030 /* .word 0xF9A10030 */
    .word 0xF9A20040 /* .word 0xF9A20040 */
    .word 0xF9A30050 /* .word 0xF9A30050 */
    .word 0xF9A40060 /* .word 0xF9A40060 */
    /* 1F8A34 003CD0B4 00904148 */  cfc2.ni    $at, $vi18
    /* 1F8A38 003CD0B8 00000000 */  nop
    /* 1F8A3C 003CD0BC 06002010 */  beqz       $at, .L003CD0D8
    /* 1F8A40 003CD0C0 04000224 */   addiu     $2, $0, 0x4
    /* 1F8A44 003CD0C4 42330F0C */  jal        func_003CCD08
    /* 1F8A48 003CD0C8 00000000 */   nop
    /* 1F8A4C 003CD0CC FDFF4124 */  addiu      $at, $2, -0x3
    /* 1F8A50 003CD0D0 16002004 */  bltz       $at, .L003CD12C
    /* 1F8A54 003CD0D4 2000A2AD */   sw        $2, 0x20($13)
.align 2
  .L003CD0D8:
    /* 1F8A58 003CD0D8 3000AD25 */  addiu      $13, $13, 0x30
.align 2
  .L003CD0DC:
    .word 0xD9A10000 /* .word 0xD9A10000 */
    /* 1F8A60 003CD0E0 00000000 */  nop
    /* 1F8A64 003CD0E4 BC03E14B */  vdiv       Q, $vf0w, $vf1w
    /* 1F8A68 003CD0E8 6AE0C14B */  vmul.xyz   $vf1, $vf28, $vf1
    /* 1F8A6C 003CD0EC 1000AD25 */  addiu      $13, $13, 0x10
    /* 1F8A70 003CD0F0 FFFF4224 */  addiu      $2, $2, -0x1
    /* 1F8A74 003CD0F4 BFE9C04B */  vmulaw.xyz ACC, $vf29, $vf0w
    /* 1F8A78 003CD0F8 BF03004A */  vwaitq
    /* 1F8A7C 003CD0FC 3D0AC04B */  vmaddaq.xyz ACC, $vf1, Q
    /* 1F8A80 003CD100 4B90C04B */  vmaddw.xyz $vf1, $vf18, $vf0w
    /* 1F8A84 003CD104 8BF8804B */  vmaddw.xy  $vf2, $vf31, $vf0w
    /* 1F8A88 003CD108 7C09434A */  vftoi0.z   $vf3, $vf1
    /* 1F8A8C 003CD10C 00102848 */  qmfc2.ni   $8, $vf2
    .word 0xF9A1FFF0 /* .word 0xF9A1FFF0 */
    /* 1F8A94 003CD114 00182948 */  qmfc2.ni   $9, $vf3
    /* 1F8A98 003CD118 A9460870 */  pexch      $8, $8
    /* 1F8A9C 003CD11C A94B2071 */  pcpyud     $9, $9, $0
    /* 1F8AA0 003CD120 F8FFA8AD */  sw         $8, -0x8($13)
    /* 1F8AA4 003CD124 EDFF4014 */  bnez       $2, .L003CD0DC
    /* 1F8AA8 003CD128 FCFFA9AD */   sw        $9, -0x4($13)
.align 2
  .L003CD12C:
    /* 1F8AAC 003CD12C CCFF8B15 */  bne        $12, $11, .L003CD060
    /* 1F8AB0 003CD130 20004A25 */   addiu     $10, $10, %lo(D_70000020)
    /* 1F8AB4 003CD134 FCFFEF65 */  daddiu     $15, $15, -0x4
    /* 1F8AB8 003CD138 02000224 */  addiu      $2, $0, 0x2
    /* 1F8ABC 003CD13C C8DE818F */  lw         $at, -0x2138($gp)
    /* 1F8AC0 003CD140 0200C215 */  bne        $14, $2, .L003CD14C
    /* 1F8AC4 003CD144 00000000 */   nop
    /* 1F8AC8 003CD148 23080100 */  negu       $at, $at
.align 2
  .L003CD14C:
    /* 1F8ACC 003CD14C 03002004 */  bltz       $at, .L003CD15C
    /* 1F8AD0 003CD150 00700A3C */   lui       $10, (0x70000000 >> 16)
    /* 1F8AD4 003CD154 65340F0C */  jal        func_003CD194
    /* 1F8AD8 003CD158 00000000 */   nop
.align 2
  .L003CD15C:
    /* 1F8ADC 003CD15C 02000224 */  addiu      $2, $0, 0x2
    /* 1F8AE0 003CD160 1E00013C */  lui        $at, %hi(D_001DA778 + 0x4)
    /* 1F8AE4 003CD164 7CA7218C */  lw         $at, %lo(D_001DA778 + 0x4)($at)
    /* 1F8AE8 003CD168 0200C215 */  bne        $14, $2, .L003CD174
    /* 1F8AEC 003CD16C 00000000 */   nop
    /* 1F8AF0 003CD170 23080100 */  negu       $at, $at
.align 2
  .L003CD174:
    /* 1F8AF4 003CD174 03002104 */  bgez       $at, .L003CD184
    /* 1F8AF8 003CD178 00700A3C */   lui       $10, %hi(D_70000010)
    /* 1F8AFC 003CD17C 65340F0C */  jal        func_003CD194
    /* 1F8B00 003CD180 10004A25 */   addiu     $10, $10, %lo(D_70000010)
.align 2
  .L003CD184:
    /* 1F8B04 003CD184 20D88DAF */  sw         $13, -0x27E0($gp)
.align 2
  .L003CD188:
    /* 1F8B08 003CD188 A9FBE073 */  pcpyud     $31, $31, $0
    /* 1F8B0C 003CD18C 0800E003 */  jr         $31
    /* 1F8B10 003CD190 00000000 */   nop
endlabel func_003CCFB0
