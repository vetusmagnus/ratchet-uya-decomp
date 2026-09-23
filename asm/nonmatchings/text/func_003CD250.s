.align 3
nonmatching func_003CD250, 0x220

glabel func_003CD250
    /* 1F8BD0 003CD250 C0DE8B8F */  lw         $11, -0x2140($gp)
    /* 1F8BD4 003CD254 00700A3C */  lui        $10, (0x70000010 >> 16)
    /* 1F8BD8 003CD258 20D88F8F */  lw         $15, -0x27E0($gp)
    /* 1F8BDC 003CD25C 000041D9 */  lqc2       $vf1, (0x70000000 & 0xFFFF)($10)
    /* 1F8BE0 003CD260 89FBE073 */  pcpyld     $31, $31, $0
    /* 1F8BE4 003CD264 100042D9 */  lqc2       $vf2, (0x70000010 & 0xFFFF)($10)
    /* 1F8BE8 003CD268 FFFF6B25 */  addiu      $11, $11, -0x1
    /* 1F8BEC 003CD26C FF09C14B */  .word      0x4BC109FF                    # vclipw.xyz $vf1, $vf1w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F8BF0 003CD270 73006019 */  blez       $11, .L003CD440
    /* 1F8BF4 003CD274 FF11C24B */   .word     0x4BC211FF                     # vclipw.xyz $vf2, $vf2w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F8BF8 003CD278 3000ED25 */  addiu      $13, $15, 0x30
    /* 1F8BFC 003CD27C 2C08224A */  vsub.w     $vf0, $vf1, $vf2
    /* 1F8C00 003CD280 89238070 */  pcpyld     $4, $4, $0
    /* 1F8C04 003CD284 FF02004A */  vnop
    /* 1F8C08 003CD288 20004A25 */  addiu      $10, $10, %lo(D_70000020)
    /* 1F8C0C 003CD28C FF02004A */  vnop
    /* 1F8C10 003CD290 FF02004A */  vnop
    /* 1F8C14 003CD294 FF02004A */  vnop
    /* 1F8C18 003CD298 00904248 */  cfc2.ni    $2, $vi18
    /* 1F8C1C 003CD29C 00884348 */  cfc2.ni    $3, $vi17
    /* 1F8C20 003CD2A0 00084130 */  andi       $at, $2, 0x800
    /* 1F8C24 003CD2A4 20004230 */  andi       $2, $2, 0x20
    /* 1F8C28 003CD2A8 0E002014 */  bnez       $at, .L003CD2E4
    /* 1F8C2C 003CD2AC 00000000 */   nop
    /* 1F8C30 003CD2B0 3D00073C */  lui        $7, %hi(D_003CD55C)
    /* 1F8C34 003CD2B4 5CD5E724 */  addiu      $7, $7, %lo(D_003CD55C)
    /* 1F8C38 003CD2B8 15004014 */  bnez       $2, .L003CD310
    /* 1F8C3C 003CD2BC 00000000 */   nop
    /* 1F8C40 003CD2C0 10006330 */  andi       $3, $3, 0x10
    /* 1F8C44 003CD2C4 3D00073C */  lui        $7, %hi(D_003CD44C)
    /* 1F8C48 003CD2C8 4CD4E724 */  addiu      $7, $7, %lo(D_003CD44C)
    /* 1F8C4C 003CD2CC 10006014 */  bnez       $3, .L003CD310
    /* 1F8C50 003CD2D0 00000000 */   nop
    /* 1F8C54 003CD2D4 3D00073C */  lui        $7, %hi(D_003CD524)
    /* 1F8C58 003CD2D8 24D5E724 */  addiu      $7, $7, %lo(D_003CD524)
    /* 1F8C5C 003CD2DC 0C000010 */  b          .L003CD310
    /* 1F8C60 003CD2E0 00000000 */   nop
.align 2
  .L003CD2E4:
    /* 1F8C64 003CD2E4 3D00073C */  lui        $7, %hi(D_003CD4BC)
    /* 1F8C68 003CD2E8 BCD4E724 */  addiu      $7, $7, %lo(D_003CD4BC)
    /* 1F8C6C 003CD2EC 08004010 */  beqz       $2, .L003CD310
    /* 1F8C70 003CD2F0 00000000 */   nop
    /* 1F8C74 003CD2F4 10006330 */  andi       $3, $3, 0x10
    /* 1F8C78 003CD2F8 3D00073C */  lui        $7, %hi(D_003CD4EC)
    /* 1F8C7C 003CD2FC ECD4E724 */  addiu      $7, $7, %lo(D_003CD4EC)
    /* 1F8C80 003CD300 03006010 */  beqz       $3, .L003CD310
    /* 1F8C84 003CD304 00000000 */   nop
    /* 1F8C88 003CD308 3D00073C */  lui        $7, %hi(D_003CD484)
    /* 1F8C8C 003CD30C 84D4E724 */  addiu      $7, $7, %lo(D_003CD484)
.align 2
  .L003CD310:
    .word 0xD9440000 /* .word 0xD9440000 */
    .word 0xD9450010 /* .word 0xD9450010 */
    /* 1F8C98 003CD318 20004A25 */  addiu      $10, $10, 0x20
    /* 1F8C9C 003CD31C FF21C44B */  .word      0x4BC421FF                    # vclipw.xyz $vf4, $vf4w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F8CA0 003CD320 FF29C54B */  .word      0x4BC529FF                    # vclipw.xyz $vf5, $vf5w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F8CA4 003CD324 3C0BE84B */  vmove.xyzw $vf8, $vf1
    /* 1F8CA8 003CD328 3C13E94B */  vmove.xyzw $vf9, $vf2
    /* 1F8CAC 003CD32C 3C23E14B */  vmove.xyzw $vf1, $vf4
    /* 1F8CB0 003CD330 3C2BE24B */  vmove.xyzw $vf2, $vf5
    /* 1F8CB4 003CD334 FF02004A */  vnop
    /* 1F8CB8 003CD338 00904248 */  cfc2.ni    $2, $vi18
    /* 1F8CBC 003CD33C FFFF6B25 */  addiu      $11, $11, -0x1
    /* 1F8CC0 003CD340 00084130 */  andi       $at, $2, 0x800
    /* 1F8CC4 003CD344 20004230 */  andi       $2, $2, 0x20
    /* 1F8CC8 003CD348 0930E000 */  jalr       $6, $7
    /* 1F8CCC 003CD34C 00000000 */   nop
.align 2
  .L003CD350:
    /* 1F8CD0 003CD350 EFFF6015 */  .word 0x1560FFEF /* bnez $11, .L003CD310 -- raw so ee-as can't pad the short loop */
    /* 1F8CD4 003CD354 00000000 */   nop
    /* 1F8CD8 003CD358 3000E425 */  addiu      $4, $15, 0x30
    /* 1F8CDC 003CD35C 2328A401 */  subu       $5, $13, $4
    /* 1F8CE0 003CD360 02290500 */  srl        $5, $5, 4
    /* 1F8CE4 003CD364 FDFFA124 */  addiu      $at, $5, -0x3
    /* 1F8CE8 003CD368 35002004 */  bltz       $at, .L003CD440
    /* 1F8CEC 003CD36C 00000000 */   nop
    /* 1F8CF0 003CD370 3E330F0C */  jal        func_003CCCF8
    /* 1F8CF4 003CD374 00000000 */   nop
    /* 1F8CF8 003CD378 FDFF4124 */  addiu      $at, $2, -0x3
    /* 1F8CFC 003CD37C 30002004 */  bltz       $at, .L003CD440
    /* 1F8D00 003CD380 00000000 */   nop
    /* 1F8D04 003CD384 01000134 */  ori        $at, $0, 0x1
    /* 1F8D08 003CD388 0000E1AD */  sw         $at, 0x0($15)
    /* 1F8D0C 003CD38C 0800E1FD */  sd         $at, 0x8($15)
    /* 1F8D10 003CD390 0024013C */  lui        $at, (0x24000000 >> 16)
    /* 1F8D14 003CD394 0400E1AD */  sw         $at, 0x4($15)
    /* 1F8D18 003CD398 A9238070 */  pcpyud     $4, $4, $0
    /* 1F8D1C 003CD39C 1000E4AD */  sw         $4, 0x10($15)
    /* 1F8D20 003CD3A0 0044013C */  lui        $at, (0x44000000 >> 16)
    /* 1F8D24 003CD3A4 1400E1AD */  sw         $at, 0x14($15)
    /* 1F8D28 003CD3A8 55000134 */  ori        $at, $0, 0x55
    /* 1F8D2C 003CD3AC 1800E1FD */  sd         $at, 0x18($15)
    /* 1F8D30 003CD3B0 2000E2AD */  sw         $2, 0x20($15)
    /* 1F8D34 003CD3B4 0024013C */  lui        $at, (0x24000000 >> 16)
    /* 1F8D38 003CD3B8 2400E1AD */  sw         $at, 0x24($15)
    /* 1F8D3C 003CD3BC 52000134 */  ori        $at, $0, 0x52
    /* 1F8D40 003CD3C0 2800E1FD */  sd         $at, 0x28($15)
    /* 1F8D44 003CD3C4 2200013C */  lui        $at, %hi(D_00225980)
    /* 1F8D48 003CD3C8 80592124 */  addiu      $at, $at, %lo(D_00225980)
    .word 0xD83C0190 /* .word 0xD83C0190 */
    .word 0xD83D01A0 /* .word 0xD83D01A0 */
    .word 0xDB92DEB0 /* .word 0xDB92DEB0 */
    /* 1F8D58 003CD3D8 3F49013C */  lui        $at, (0x493FFFF8 >> 16)
    /* 1F8D5C 003CD3DC F8FF2134 */  ori        $at, $at, (0x493FFFF8 & 0xFFFF)
    /* 1F8D60 003CD3E0 880C2170 */  pextlw     $at, $at, $at
    /* 1F8D64 003CD3E4 00F8A148 */  qmtc2.ni   $at, $vf31
    /* 1F8D68 003CD3E8 3000ED25 */  addiu      $13, $15, 0x30
.align 2
  .L003CD3EC:
    .word 0xD9A10000 /* .word 0xD9A10000 */
    /* 1F8D70 003CD3F0 00000000 */  nop
    /* 1F8D74 003CD3F4 BC03E14B */  vdiv       Q, $vf0w, $vf1w
    /* 1F8D78 003CD3F8 6AE0C14B */  vmul.xyz   $vf1, $vf28, $vf1
    /* 1F8D7C 003CD3FC 1000AD25 */  addiu      $13, $13, 0x10
    /* 1F8D80 003CD400 FFFF4224 */  addiu      $2, $2, -0x1
    /* 1F8D84 003CD404 BFE9C04B */  vmulaw.xyz ACC, $vf29, $vf0w
    /* 1F8D88 003CD408 BF03004A */  vwaitq
    /* 1F8D8C 003CD40C 3D0AC04B */  vmaddaq.xyz ACC, $vf1, Q
    /* 1F8D90 003CD410 4B90C04B */  vmaddw.xyz $vf1, $vf18, $vf0w
    /* 1F8D94 003CD414 8BF8804B */  vmaddw.xy  $vf2, $vf31, $vf0w
    /* 1F8D98 003CD418 7C09434A */  vftoi0.z   $vf3, $vf1
    /* 1F8D9C 003CD41C 00102848 */  qmfc2.ni   $8, $vf2
    .word 0xF9A1FFF0 /* .word 0xF9A1FFF0 */
    /* 1F8DA4 003CD424 00182948 */  qmfc2.ni   $9, $vf3
    /* 1F8DA8 003CD428 A9460870 */  pexch      $8, $8
    /* 1F8DAC 003CD42C A94B2071 */  pcpyud     $9, $9, $0
    /* 1F8DB0 003CD430 F8FFA8AD */  sw         $8, -0x8($13)
    /* 1F8DB4 003CD434 EDFF4014 */  bnez       $2, .L003CD3EC
    /* 1F8DB8 003CD438 FCFFA9AD */   sw        $9, -0x4($13)
    /* 1F8DBC 003CD43C 20D88DAF */  sw         $13, -0x27E0($gp)
.align 2
  .L003CD440:
    /* 1F8DC0 003CD440 A9FBE073 */  pcpyud     $31, $31, $0
    /* 1F8DC4 003CD444 0800E003 */  jr         $31
    /* 1F8DC8 003CD448 00000000 */   nop
.align 2
  alabel D_003CD44C
    /* 1F8DCC 003CD44C C0FF2010 */  beqz       $at, .L003CD350
    /* 1F8DD0 003CD450 00000000 */   nop
    /* 1F8DD4 003CD454 52350F0C */  jal        func_003CD548
    /* 1F8DD8 003CD458 00000000 */   nop
    /* 1F8DDC 003CD45C 1B004010 */  beqz       $2, .L003CD4CC
    /* 1F8DE0 003CD460 00000000 */   nop
.align 2
  .L003CD464:
    /* 1F8DE4 003CD464 3D00073C */  lui        $7, %hi(D_003CD484)
    /* 1F8DE8 003CD468 84D4E724 */  addiu      $7, $7, %lo(D_003CD484)
    /* 1F8DEC 003CD46C 2DF8C000 */  daddu      $31, $6, $0
endlabel func_003CD250
