.align 3
/* Handwritten function */
nonmatching func_003D8218, 0x10F0

glabel func_003D8218
    /* 203B98 003D8218 89830072 */  pcpyld     $16, $16, $0
    /* 203B9C 003D821C 898B2072 */  pcpyld     $17, $17, $0
    /* 203BA0 003D8220 89934072 */  pcpyld     $18, $18, $0
    /* 203BA4 003D8224 899B6072 */  pcpyld     $19, $19, $0
    /* 203BA8 003D8228 89A38072 */  pcpyld     $20, $20, $0
    /* 203BAC 003D822C 89ABA072 */  pcpyld     $21, $21, $0
    /* 203BB0 003D8230 89B3C072 */  pcpyld     $22, $22, $0
    /* 203BB4 003D8234 89BBE072 */  pcpyld     $23, $23, $0
    /* 203BB8 003D8238 89EBA073 */  pcpyld     $sp, $sp, $0
    /* 203BBC 003D823C 89F3C073 */  pcpyld     $fp, $fp, $0
    /* 203BC0 003D8240 89FBE073 */  pcpyld     $31, $31, $0
    /* 203BC4 003D8244 00701F3C */  lui        $31, (0x70000F8C >> 16)
    /* 203BC8 003D8248 0110043C */  lui        $4, (0x10010000 >> 16)
    /* 203BCC 003D824C 00010534 */  ori        $5, $0, 0x100
    /* 203BD0 003D8250 F4DE838F */  lw         $3, -0x210C($gp)
    /* 203BD4 003D8254 3000023C */  lui        $2, %hi(D_00300140)
    /* 203BD8 003D8258 40014224 */  addiu      $2, $2, %lo(D_00300140)
    /* 203BDC 003D825C 0010E123 */  addi       $at, $31, (0x70001000 & 0xFFFF) /* handwritten instruction */
    /* 203BE0 003D8260 0E006320 */  addi       $3, $3, 0xE /* handwritten instruction */
    /* 203BE4 003D8264 80D481AC */  sw         $at, -0x2B80($4)
    /* 203BE8 003D8268 02190300 */  srl        $3, $3, 4
    /* 203BEC 003D826C 10D482AC */  sw         $2, -0x2BF0($4)
    /* 203BF0 003D8270 03006010 */  beqz       $3, .L003D8280
    /* 203BF4 003D8274 20D483AC */   sw        $3, -0x2BE0($4)
    /* 203BF8 003D8278 C2640F0C */  jal        func_003D9308
    /* 203BFC 003D827C 00D485AC */   sw        $5, -0x2C00($4)
.align 2
  .L003D8280:
    /* 203C00 003D8280 ECDE838F */  lw         $3, -0x2114($gp)
    /* 203C04 003D8284 3000023C */  lui        $2, %hi(D_002FED40)
    /* 203C08 003D8288 40ED4224 */  addiu      $2, $2, %lo(D_002FED40)
    /* 203C0C 003D828C 0008E123 */  addi       $at, $31, (0x70000800 & 0xFFFF) /* handwritten instruction */
    /* 203C10 003D8290 0E006320 */  addi       $3, $3, 0xE /* handwritten instruction */
    /* 203C14 003D8294 80D481AC */  sw         $at, -0x2B80($4)
    /* 203C18 003D8298 02190300 */  srl        $3, $3, 4
    /* 203C1C 003D829C 10D482AC */  sw         $2, -0x2BF0($4)
    /* 203C20 003D82A0 03006010 */  beqz       $3, .L003D82B0
    /* 203C24 003D82A4 20D483AC */   sw        $3, -0x2BE0($4)
    /* 203C28 003D82A8 C2640F0C */  jal        func_003D9308
    /* 203C2C 003D82AC 00D485AC */   sw        $5, -0x2C00($4)
.align 2
  .L003D82B0:
    /* 203C30 003D82B0 0038E123 */  addi       $at, $31, (0x70003800 & 0xFFFF) /* handwritten instruction */
    /* 203C34 003D82B4 3800023C */  lui        $2, %hi(D_0037C2A0)
    /* 203C38 003D82B8 A0C24224 */  addiu      $2, $2, %lo(D_0037C2A0)
    /* 203C3C 003D82BC 80000320 */  addi       $3, $0, 0x80 /* handwritten instruction */
    /* 203C40 003D82C0 80D481AC */  sw         $at, -0x2B80($4)
    /* 203C44 003D82C4 10D482AC */  sw         $2, -0x2BF0($4)
    /* 203C48 003D82C8 20D483AC */  sw         $3, -0x2BE0($4)
    /* 203C4C 003D82CC 00D485AC */  sw         $5, -0x2C00($4)
    /* 203C50 003D82D0 0010E123 */  addi       $at, $31, (0x70001000 & 0xFFFF) /* handwritten instruction */
    /* 203C54 003D82D4 F4DE848F */  lw         $4, -0x210C($gp)
    /* 203C58 003D82D8 0008E223 */  addi       $2, $31, (0x70000800 & 0xFFFF) /* handwritten instruction */
    /* 203C5C 003D82DC ECDE858F */  lw         $5, -0x2114($gp)
    /* 203C60 003D82E0 0000E323 */  addi       $3, $31, (0x70000000 & 0xFFFF) /* handwritten instruction */
    /* 203C64 003D82E4 00400620 */  addi       $6, $0, 0x4000 /* handwritten instruction */
    /* 203C68 003D82E8 20388500 */  add        $7, $4, $5 /* handwritten instruction */
    /* 203C6C 003D82EC 20208100 */  add        $4, $4, $at /* handwritten instruction */
    /* 203C70 003D82F0 0104E010 */  beqz       $7, .L003D92F8
    /* 203C74 003D82F4 2028A200 */   add       $5, $5, $2 /* handwritten instruction */
    /* 203C78 003D82F8 000086A4 */  sh         $6, 0x0($4)
    /* 203C7C 003D82FC 0000A6A4 */  sh         $6, 0x0($5)
    /* 203C80 003D8300 00004584 */  lh         $5, 0x0($2)
    /* 203C84 003D8304 02004220 */  addi       $2, $2, 0x2 /* handwritten instruction */
    /* 203C88 003D8308 00002484 */  lh         $4, 0x0($at)
    /* 203C8C 003D830C 02002120 */  addi       $at, $at, 0x2 /* handwritten instruction */
    /* 203C90 003D8310 FF7FA530 */  andi       $5, $5, 0x7FFF
    /* 203C94 003D8314 00000000 */  nop
.align 2
  alabel func_003D8318
    /* 203C98 003D8318 0F008510 */  beq        $4, $5, .L003D8358
    /* 203C9C 003D831C 2230A400 */   sub       $6, $5, $4 /* handwritten instruction */
    /* 203CA0 003D8320 0700C004 */  bltz       $6, .L003D8340
    /* 203CA4 003D8324 00000000 */   nop
    /* 203CA8 003D8328 000064A4 */  sh         $4, 0x0($3)
    /* 203CAC 003D832C 02006320 */  addi       $3, $3, 0x2 /* handwritten instruction */
    /* 203CB0 003D8330 00002494 */  lhu        $4, 0x0($at)
    /* 203CB4 003D8334 02002120 */  addi       $at, $at, 0x2 /* handwritten instruction */
    /* 203CB8 003D8338 C6600F08 */  j          func_003D8318
    /* 203CBC 003D833C 00000000 */   nop
.align 2
  .L003D8340:
    /* 203CC0 003D8340 000065A4 */  sh         $5, 0x0($3)
    /* 203CC4 003D8344 02006320 */  addi       $3, $3, 0x2 /* handwritten instruction */
    /* 203CC8 003D8348 00004594 */  lhu        $5, 0x0($2)
    /* 203CCC 003D834C 02004220 */  addi       $2, $2, 0x2 /* handwritten instruction */
    /* 203CD0 003D8350 C6600F08 */  j          func_003D8318
    /* 203CD4 003D8354 FF7FA530 */   andi      $5, $5, 0x7FFF
.align 2
  .L003D8358:
    /* 203CD8 003D8358 000064A4 */  sh         $4, 0x0($3)
    /* 203CDC 003D835C 00400620 */  addi       $6, $0, 0x4000 /* handwritten instruction */
    /* 203CE0 003D8360 07008610 */  beq        $4, $6, .L003D8380
    /* 203CE4 003D8364 02006320 */   addi      $3, $3, 0x2 /* handwritten instruction */
    /* 203CE8 003D8368 00004594 */  lhu        $5, 0x0($2)
    /* 203CEC 003D836C 02004220 */  addi       $2, $2, 0x2 /* handwritten instruction */
    /* 203CF0 003D8370 00002494 */  lhu        $4, 0x0($at)
    /* 203CF4 003D8374 02002120 */  addi       $at, $at, 0x2 /* handwritten instruction */
    /* 203CF8 003D8378 C6600F08 */  j          func_003D8318
    /* 203CFC 003D837C FF7FA530 */   andi      $5, $5, 0x7FFF
.align 2
  .L003D8380:
    /* 203D00 003D8380 D4DE818F */  lw         $at, -0x212C($gp)
    /* 203D04 003D8384 3000033C */  lui        $3, %hi(D_002FBB40)
    /* 203D08 003D8388 40BB6324 */  addiu      $3, $3, %lo(D_002FBB40)
    /* 203D0C 003D838C DCDE828F */  lw         $2, -0x2124($gp)
    /* 203D10 003D8390 E0DE848F */  lw         $4, -0x2120($gp)
    /* 203D14 003D8394 00000000 */  nop
    /* 203D18 003D8398 800FE1AF */  sw         $at, (0x70000F80 & 0xFFFF)($31)
    /* 203D1C 003D839C 840FE2AF */  sw         $2, (0x70000F84 & 0xFFFF)($31)
    /* 203D20 003D83A0 880FE3AF */  sw         $3, (0x70000F88 & 0xFFFF)($31)
    /* 203D24 003D83A4 8C0FE4AF */  sw         $4, (0x70000F8C & 0xFFFF)($31)
    /* 203D28 003D83A8 0110043C */  lui        $4, (0x10010000 >> 16)
    /* 203D2C 003D83AC 00000000 */  nop
    /* 203D30 003D83B0 C2640F0C */  jal        func_003D9308
    /* 203D34 003D83B4 00010534 */   ori       $5, $0, 0x100
    /* 203D38 003D83B8 0008E123 */  addi       $at, $31, 0x800 /* handwritten instruction */
    /* 203D3C 003D83BC 3000023C */  lui        $2, %hi(D_002FB280)
    /* 203D40 003D83C0 80B24224 */  addiu      $2, $2, %lo(D_002FB280)
    /* 203D44 003D83C4 10000320 */  addi       $3, $0, 0x10 /* handwritten instruction */
    /* 203D48 003D83C8 80D481AC */  sw         $at, -0x2B80($4)
    /* 203D4C 003D83CC 80190300 */  sll        $3, $3, 6
    /* 203D50 003D83D0 02190300 */  srl        $3, $3, 4
    /* 203D54 003D83D4 10D482AC */  sw         $2, -0x2BF0($4)
    /* 203D58 003D83D8 20D483AC */  sw         $3, -0x2BE0($4)
    /* 203D5C 003D83DC 00D485AC */  sw         $5, -0x2C00($4)
    /* 203D60 003D83E0 C2640F0C */  jal        func_003D9308
    /* 203D64 003D83E4 00000000 */   nop
    /* 203D68 003D83E8 000CE123 */  addi       $at, $31, 0xC00 /* handwritten instruction */
    /* 203D6C 003D83EC 3000023C */  lui        $2, %hi(D_002FB680)
    /* 203D70 003D83F0 80B64224 */  addiu      $2, $2, %lo(D_002FB680)
    /* 203D74 003D83F4 08000320 */  addi       $3, $0, 0x8 /* handwritten instruction */
    /* 203D78 003D83F8 80D481AC */  sw         $at, -0x2B80($4)
    /* 203D7C 003D83FC 40190300 */  sll        $3, $3, 5
    /* 203D80 003D8400 02190300 */  srl        $3, $3, 4
    /* 203D84 003D8404 10D482AC */  sw         $2, -0x2BF0($4)
    /* 203D88 003D8408 20D483AC */  sw         $3, -0x2BE0($4)
    /* 203D8C 003D840C 00D485AC */  sw         $5, -0x2C00($4)
    /* 203D90 003D8410 C2640F0C */  jal        func_003D9308
    /* 203D94 003D8414 00000000 */   nop
    /* 203D98 003D8418 0000FE23 */  addi       $fp, $31, 0x0 /* handwritten instruction */
    /* 203D9C 003D841C FFFF1D20 */  addi       $sp, $0, -0x1 /* handwritten instruction */
.align 2
  alabel func_003D8420
    /* 203DA0 003D8420 0000D997 */  lhu        $25, 0x0($fp)
    /* 203DA4 003D8424 0200DE23 */  addi       $fp, $fp, 0x2 /* handwritten instruction */
    /* 203DA8 003D8428 800FE18F */  lw         $at, 0xF80($31)
    /* 203DAC 003D842C 00400220 */  addi       $2, $0, 0x4000 /* handwritten instruction */
    /* 203DB0 003D8430 A5032213 */  beq        $25, $2, func_003D92C8
    /* 203DB4 003D8434 40C11900 */   sll       $24, $25, 5
    /* 203DB8 003D8438 20C00103 */  add        $24, $24, $at /* handwritten instruction */
    /* 203DBC 003D843C 880FE28F */  lw         $2, 0xF88($31)
    /* 203DC0 003D8440 1D001793 */  lbu        $23, 0x1D($24)
    /* 203DC4 003D8444 00000000 */  nop
    /* 203DC8 003D8448 14000497 */  lhu        $4, 0x14($24)
    /* 203DCC 003D844C FFFF0534 */  ori        $5, $0, 0xFFFF
    /* 203DD0 003D8450 1F001593 */  lbu        $21, 0x1F($24)
    /* 203DD4 003D8454 80B81700 */  sll        $23, $23, 2
    /* 203DD8 003D8458 8C0FE38F */  lw         $3, 0xF8C($31)
    /* 203DDC 003D845C 20B8E202 */  add        $23, $23, $2 /* handwritten instruction */
    /* 203DE0 003D8460 0000F78E */  lw         $23, 0x0($23)
    /* 203DE4 003D8464 00A10400 */  sll        $20, $4, 4
    /* 203DE8 003D8468 EDFF8510 */  beq        $4, $5, func_003D8420
    /* 203DEC 003D846C 20A08302 */   add       $20, $20, $3 /* handwritten instruction */
    /* 203DF0 003D8470 2000E28E */  lw         $2, 0x20($23)
    /* 203DF4 003D8474 00000000 */  nop
    /* 203DF8 003D8478 3A00E396 */  lhu        $3, 0x3A($23)
    /* 203DFC 003D847C 00000000 */  nop
    /* 203E00 003D8480 3000F08E */  lw         $16, 0x30($23)
    /* 203E04 003D8484 22102203 */  sub        $2, $25, $2 /* handwritten instruction */
    /* 203E08 003D8488 18104300 */  mult       $2, $2, $3
    /* 203E0C 003D848C 00000000 */  nop
    /* 203E10 003D8490 20800202 */  add        $16, $16, $2 /* handwritten instruction */
    /* 203E14 003D8494 00000000 */  nop
    /* 203E18 003D8498 1500B713 */  beq        $sp, $23, .L003D84F0
    /* 203E1C 003D849C 0110043C */   lui       $4, (0x10010000 >> 16)
    /* 203E20 003D84A0 3400E28E */  lw         $2, 0x34($23)
    /* 203E24 003D84A4 00010534 */  ori        $5, $0, 0x100
    /* 203E28 003D84A8 3800F696 */  lhu        $22, 0x38($23)
    /* 203E2C 003D84AC 0010E123 */  addi       $at, $31, 0x1000 /* handwritten instruction */
    /* 203E30 003D84B0 80D481AC */  sw         $at, -0x2B80($4)
    /* 203E34 003D84B4 0100C322 */  addi       $3, $22, 0x1 /* handwritten instruction */
    /* 203E38 003D84B8 10D482AC */  sw         $2, -0x2BF0($4)
    /* 203E3C 003D84BC 42180300 */  srl        $3, $3, 1
    /* 203E40 003D84C0 20D483AC */  sw         $3, -0x2BE0($4)
    /* 203E44 003D84C4 00D485AC */  sw         $5, -0x2C00($4)
    /* 203E48 003D84C8 3C00E196 */  lhu        $at, 0x3C($23)
    /* 203E4C 003D84CC 10002130 */  andi       $at, $at, 0x10
    /* 203E50 003D84D0 03002010 */  beqz       $at, .L003D84E0
    /* 203E54 003D84D4 00000120 */   addi      $at, $0, 0x0 /* handwritten instruction */
    /* 203E58 003D84D8 4C00E18E */  lw         $at, 0x4C($23)
    /* 203E5C 003D84DC 00000000 */  nop
.align 2
  .L003D84E0:
    /* 203E60 003D84E0 900FE1AF */  sw         $at, 0xF90($31)
    /* 203E64 003D84E4 00000000 */  nop
    /* 203E68 003D84E8 C2640F0C */  jal        func_003D9308
    /* 203E6C 003D84EC 00000000 */   nop
.align 2
  .L003D84F0:
    /* 203E70 003D84F0 1E000293 */  lbu        $2, 0x1E($24)
    /* 203E74 003D84F4 2DE8E002 */  daddu      $sp, $23, $0
    /* 203E78 003D84F8 18000197 */  lhu        $at, 0x18($24)
    /* 203E7C 003D84FC 00000000 */  nop
    /* 203E80 003D8500 FE004330 */  andi       $3, $2, 0xFE
    /* 203E84 003D8504 00000000 */  nop
    /* 203E88 003D8508 03004310 */  beq        $2, $3, .L003D8518
    /* 203E8C 003D850C 00FF2230 */   andi      $2, $at, 0xFF00
    /* 203E90 003D8510 1E0003A3 */  sb         $3, 0x1E($24)
    /* 203E94 003D8514 00000000 */  nop
.align 2
  .L003D8518:
    /* 203E98 003D8518 0F002330 */  andi       $3, $at, 0xF
    /* 203E9C 003D851C 0008E523 */  addi       $5, $31, 0x800 /* handwritten instruction */
    /* 203EA0 003D8520 09004014 */  bnez       $2, .L003D8548
    /* 203EA4 003D8524 80190300 */   sll       $3, $3, 6
    /* 203EA8 003D8528 20186500 */  add        $3, $3, $5 /* handwritten instruction */
    /* 203EAC 003D852C 00000000 */  nop
    .word 0xD8780010 /* .word 0xD8780010 */
    .word 0xD8790030 /* .word 0xD8790030 */
    .word 0xD87B0000 /* .word 0xD87B0000 */
    /* 203EBC 003D853C 00000000 */  nop
    /* 203EC0 003D8540 7C610F08 */  j          func_003D85F0
    .word 0xD87C0020 /* .word 0xD87C0020 */
.align 2
  .L003D8548:
    /* 203EC8 003D8548 02110200 */  srl        $2, $2, 4
    /* 203ECC 003D854C 8302C04B */  vaddw.xyz  $vf10, $vf0, $vf0w
    /* 203ED0 003D8550 20186500 */  add        $3, $3, $5 /* handwritten instruction */
    /* 203ED4 003D8554 0048A248 */  qmtc2.ni   $2, $vf9
    .word 0xD8610010 /* .word 0xD8610010 */
    /* 203EDC 003D855C F0002430 */  andi       $4, $at, 0xF0
    .word 0xD8620030 /* .word 0xD8620030 */
    /* 203EE4 003D8564 80200400 */  sll        $4, $4, 2
    /* 203EE8 003D8568 3E49094B */  vitof12.x  $vf9, $vf9
    /* 203EEC 003D856C 00000000 */  nop
    .word 0xD8630000 /* .word 0xD8630000 */
    .word 0xD8640020 /* .word 0xD8640020 */
    /* 203EF8 003D8578 4402294A */  vsubx.w    $vf9, $vf0, $vf9x
    /* 203EFC 003D857C 20208500 */  add        $4, $4, $5 /* handwritten instruction */
    .word 0xD8850010 /* .word 0xD8850010 */
    .word 0xD8860030 /* .word 0xD8860030 */
    .word 0xD8870000 /* .word 0xD8870000 */
    .word 0xD8880020 /* .word 0xD8880020 */
    /* 203F10 003D8590 5B08E94B */  vmulw.xyzw $vf1, $vf1, $vf9w
    /* 203F14 003D8594 9B10E94B */  vmulw.xyzw $vf2, $vf2, $vf9w
    /* 203F18 003D8598 DB18E94B */  vmulw.xyzw $vf3, $vf3, $vf9w
    /* 203F1C 003D859C 1B21E94B */  vmulw.xyzw $vf4, $vf4, $vf9w
    /* 203F20 003D85A0 5B29E94B */  vmulw.xyzw $vf5, $vf5, $vf9w
    /* 203F24 003D85A4 9B31E94B */  vmulw.xyzw $vf6, $vf6, $vf9w
    /* 203F28 003D85A8 DB39E94B */  vmulw.xyzw $vf7, $vf7, $vf9w
    /* 203F2C 003D85AC 1B42E94B */  vmulw.xyzw $vf8, $vf8, $vf9w
    /* 203F30 003D85B0 280EE54B */  vadd.xyzw  $vf24, $vf1, $vf5
    /* 203F34 003D85B4 6816E64B */  vadd.xyzw  $vf25, $vf2, $vf6
    /* 203F38 003D85B8 E81EE74B */  vadd.xyzw  $vf27, $vf3, $vf7
    /* 203F3C 003D85BC 2827E84B */  vadd.xyzw  $vf28, $vf4, $vf8
    /* 203F40 003D85C0 6AC0D84B */  vmul.xyz   $vf1, $vf24, $vf24
    /* 203F44 003D85C4 3D08014B */  vadday.x   ACC, $vf1, $vf1y
    /* 203F48 003D85C8 4A50014B */  vmaddz.x   $vf1, $vf10, $vf1z
    /* 203F4C 003D85CC BE53024A */  vrsqrt     Q, $vf10x, $vf2x
    /* 203F50 003D85D0 BF03004A */  vwaitq
    /* 203F54 003D85D4 1CC6C04B */  vmulq.xyz  $vf24, $vf24, Q
    /* 203F58 003D85D8 6AC8D94B */  vmul.xyz   $vf1, $vf25, $vf25
    /* 203F5C 003D85DC 3D08014B */  vadday.x   ACC, $vf1, $vf1y
    /* 203F60 003D85E0 4A50014B */  vmaddz.x   $vf1, $vf10, $vf1z
    /* 203F64 003D85E4 BE53024A */  vrsqrt     Q, $vf10x, $vf2x
    /* 203F68 003D85E8 BF03004A */  vwaitq
    /* 203F6C 003D85EC 5CCEC04B */  vmulq.xyz  $vf25, $vf25, Q
.align 2
  alabel func_003D85F0
    /* 203F70 003D85F0 83071B4B */  vaddw.x    $vf30, $vf0, $vf27w
    /* 203F74 003D85F4 840FE18F */  lw         $at, 0xF84($31)
    /* 203F78 003D85F8 83079C4A */  vaddw.y    $vf30, $vf0, $vf28w
    /* 203F7C 003D85FC 80111900 */  sll        $2, $25, 6
    /* 203F80 003D8600 C706204A */  vsubw.w    $vf27, $vf0, $vf0w
    /* 203F84 003D8604 20082200 */  add        $at, $at, $2 /* handwritten instruction */
    /* 203F88 003D8608 0707204A */  vsubw.w    $vf28, $vf0, $vf0w
    /* 203F8C 003D860C 00000000 */  nop
    .word 0xD8210000 /* .word 0xD8210000 */
    .word 0xD8220010 /* .word 0xD8220010 */
    .word 0xD8230020 /* .word 0xD8230020 */
    /* 203F9C 003D861C 00000000 */  nop
    /* 203FA0 003D8620 5B08C14B */  vmulw.xyz  $vf1, $vf1, $vf1w
    /* 203FA4 003D8624 9B10C24B */  vmulw.xyz  $vf2, $vf2, $vf2w
    /* 203FA8 003D8628 DB18C34B */  vmulw.xyz  $vf3, $vf3, $vf3w
    /* 203FAC 003D862C 00000000 */  nop
    /* 203FB0 003D8630 2C01014B */  vsub.x     $vf4, $vf0, $vf1
    /* 203FB4 003D8634 6C01824A */  vsub.y     $vf5, $vf0, $vf2
    /* 203FB8 003D8638 AC01434A */  vsub.z     $vf6, $vf0, $vf3
    /* 203FBC 003D863C 4501014B */  vsuby.x    $vf5, $vf0, $vf1y
    /* 203FC0 003D8640 8601014B */  vsubz.x    $vf6, $vf0, $vf1z
    /* 203FC4 003D8644 0401824A */  vsubx.y    $vf4, $vf0, $vf2x
    /* 203FC8 003D8648 8601824A */  vsubz.y    $vf6, $vf0, $vf2z
    /* 203FCC 003D864C 0401434A */  vsubx.z    $vf4, $vf0, $vf3x
    /* 203FD0 003D8650 4501434A */  vsuby.z    $vf5, $vf0, $vf3y
    /* 203FD4 003D8654 00000000 */  nop
    /* 203FD8 003D8658 BC21D84B */  vmulax.xyz ACC, $vf4, $vf24x
    /* 203FDC 003D865C BD28D84B */  vmadday.xyz ACC, $vf5, $vf24y
    /* 203FE0 003D8660 4A30D84B */  vmaddz.xyz $vf1, $vf6, $vf24z
    /* 203FE4 003D8664 00000000 */  nop
    /* 203FE8 003D8668 BC21D94B */  vmulax.xyz ACC, $vf4, $vf25x
    /* 203FEC 003D866C BD28D94B */  vmadday.xyz ACC, $vf5, $vf25y
    /* 203FF0 003D8670 8A30D94B */  vmaddz.xyz $vf2, $vf6, $vf25z
    /* 203FF4 003D8674 00000000 */  nop
    /* 203FF8 003D8678 0006014B */  vaddx.x    $vf24, $vf0, $vf1x
    /* 203FFC 003D867C 4106014B */  vaddy.x    $vf25, $vf0, $vf1y
    /* 204000 003D8680 8206014B */  vaddz.x    $vf26, $vf0, $vf1z
    /* 204004 003D8684 0006824A */  vaddx.y    $vf24, $vf0, $vf2x
    /* 204008 003D8688 4106824A */  vaddy.y    $vf25, $vf0, $vf2y
    /* 20400C 003D868C 8206824A */  vaddz.y    $vf26, $vf0, $vf2z
    /* 204010 003D8690 2C06604A */  vsub.zw    $vf24, $vf0, $vf0
    /* 204014 003D8694 6C06604A */  vsub.zw    $vf25, $vf0, $vf0
    /* 204018 003D8698 AC06604A */  vsub.zw    $vf26, $vf0, $vf0
    /* 20401C 003D869C 00000000 */  nop
    /* 204020 003D86A0 07070C20 */  addi       $12, $0, 0x707 /* handwritten instruction */
    /* 204024 003D86A4 000E0D3C */  lui        $13, (0xE000E00 >> 16)
    /* 204028 003D86A8 000EAD21 */  addi       $13, $13, (0xE000E00 & 0xFFFF) /* handwritten instruction */
    /* 20402C 003D86AC 80470E3C */  lui        $14, (0x47800000 >> 16)
    /* 204030 003D86B0 8874CE71 */  pextlw     $14, $14, $14
    /* 204034 003D86B4 8874CE71 */  pextlw     $14, $14, $14
    /* 204038 003D86B8 01000F20 */  addi       $15, $0, 0x1 /* handwritten instruction */
    /* 20403C 003D86BC 0010F123 */  addi       $17, $31, 0x1000 /* handwritten instruction */
    /* 204040 003D86C0 0020F223 */  addi       $18, $31, 0x2000 /* handwritten instruction */
    /* 204044 003D86C4 0300D322 */  addi       $19, $22, 0x3 /* handwritten instruction */
    /* 204048 003D86C8 F0FF5222 */  addi       $18, $18, -0x10 /* handwritten instruction */
    /* 20404C 003D86CC 82981300 */  srl        $19, $19, 2
    /* 204050 003D86D0 00000B8E */  lw         $11, 0x0($16)
    /* 204054 003D86D4 00991300 */  sll        $19, $19, 4
    /* 204058 003D86D8 0400048E */  lw         $4, 0x4($16)
    /* 20405C 003D86DC 20987202 */  add        $19, $19, $18 /* handwritten instruction */
    /* 204060 003D86E0 0800058E */  lw         $5, 0x8($16)
    /* 204064 003D86E4 02560B00 */  srl        $10, $11, 24
    /* 204068 003D86E8 005A0B00 */  sll        $11, $11, 8
    /* 20406C 003D86EC 0C001022 */  addi       $16, $16, 0xC /* handwritten instruction */
    /* 204070 003D86F0 025A0B00 */  srl        $11, $11, 8
    /* 204074 003D86F4 0080063C */  lui        $6, (0x80000000 >> 16)
    /* 204078 003D86F8 25586601 */  or         $11, $11, $6
    /* 20407C 003D86FC 00000000 */  nop
    /* 204080 003D8700 C85C6B71 */  ppacw      $11, $11, $11
    /* 204084 003D8704 C85C6B71 */  ppacw      $11, $11, $11
    /* 204088 003D8708 88250470 */  pextlh     $4, $0, $4
    /* 20408C 003D870C 882D0570 */  pextlh     $5, $0, $5
    /* 204090 003D8710 88270470 */  pext5      $4, $4
    /* 204094 003D8714 882F0570 */  pext5      $5, $5
    /* 204098 003D8718 16204401 */  dsrlv      $4, $4, $10
    /* 20409C 003D871C 16284501 */  dsrlv      $5, $5, $10
    /* 2040A0 003D8720 8923A470 */  pcpyld     $4, $5, $4
    /* 2040A4 003D8724 0000A048 */  qmtc2.ni   $0, $vf0
    /* 2040A8 003D8728 28268B70 */  paddub     $4, $4, $11
    /* 2040AC 003D872C 400000CE */  pref       0x00, 0x40($16)
.align 2
  .L003D8730:
    /* 2040B0 003D8730 88160470 */  pextlb     $2, $0, $4
    /* 2040B4 003D8734 0000A048 */  qmtc2.ni   $0, $vf0
    /* 2040B8 003D8738 A8260470 */  pextub     $4, $0, $4
    /* 2040BC 003D873C 0000A048 */  qmtc2.ni   $0, $vf0
    /* 2040C0 003D8740 06002596 */  lhu        $5, 0x6($17)
    /* 2040C4 003D8744 880D0270 */  pextlh     $at, $0, $2
    /* 2040C8 003D8748 0E002696 */  lhu        $6, 0xE($17)
    /* 2040CC 003D874C A8150270 */  pextuh     $2, $0, $2
    /* 2040D0 003D8750 16002796 */  lhu        $7, 0x16($17)
    /* 2040D4 003D8754 881D0470 */  pextlh     $3, $0, $4
    /* 2040D8 003D8758 1E002896 */  lhu        $8, 0x1E($17)
    /* 2040DC 003D875C A8250470 */  pextuh     $4, $0, $4
    /* 2040E0 003D8760 280C2E70 */  padduw     $at, $at, $14
    /* 2040E4 003D8764 0000A048 */  qmtc2.ni   $0, $vf0
    /* 2040E8 003D8768 0048A148 */  qmtc2.ni   $at, $vf9
    /* 2040EC 003D876C 28144E70 */  padduw     $2, $2, $14
    /* 2040F0 003D8770 0050A248 */  qmtc2.ni   $2, $vf10
    /* 2040F4 003D8774 281C6E70 */  padduw     $3, $3, $14
    /* 2040F8 003D8778 0058A348 */  qmtc2.ni   $3, $vf11
    /* 2040FC 003D877C 28248E70 */  padduw     $4, $4, $14
    /* 204100 003D8780 0060A448 */  qmtc2.ni   $4, $vf12
    /* 204104 003D8784 882E8571 */  pextlb     $5, $12, $5
    /* 204108 003D8788 882DA571 */  pextlh     $5, $13, $5
    /* 20410C 003D878C 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204110 003D8790 FC280570 */  psllw      $5, $5, 3
    /* 204114 003D8794 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204118 003D8798 0000A9DC */  ld         $9, 0x0($5)
    /* 20411C 003D879C 3E280500 */  dsrl32     $5, $5, 0
    /* 204120 003D87A0 0000A5DC */  ld         $5, 0x0($5)
    /* 204124 003D87A4 88368671 */  pextlb     $6, $12, $6
    /* 204128 003D87A8 8835A671 */  pextlh     $6, $13, $6
    /* 20412C 003D87AC 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204130 003D87B0 892BA970 */  pcpyld     $5, $5, $9
    /* 204134 003D87B4 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204138 003D87B8 0008A548 */  qmtc2.ni   $5, $vf1
    /* 20413C 003D87BC FC300670 */  psllw      $6, $6, 3
    /* 204140 003D87C0 0000C9DC */  ld         $9, 0x0($6)
    /* 204144 003D87C4 3E300600 */  dsrl32     $6, $6, 0
    /* 204148 003D87C8 0000C6DC */  ld         $6, 0x0($6)
    /* 20414C 003D87CC 883E8771 */  pextlb     $7, $12, $7
    /* 204150 003D87D0 883DA771 */  pextlh     $7, $13, $7
    /* 204154 003D87D4 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204158 003D87D8 8933C970 */  pcpyld     $6, $6, $9
    /* 20415C 003D87DC 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204160 003D87E0 0010A648 */  qmtc2.ni   $6, $vf2
    /* 204164 003D87E4 FC380770 */  psllw      $7, $7, 3
    /* 204168 003D87E8 0000E9DC */  ld         $9, 0x0($7)
    /* 20416C 003D87EC 3E380700 */  dsrl32     $7, $7, 0
    /* 204170 003D87F0 0000E7DC */  ld         $7, 0x0($7)
    /* 204174 003D87F4 88468871 */  pextlb     $8, $12, $8
    /* 204178 003D87F8 8845A871 */  pextlh     $8, $13, $8
    /* 20417C 003D87FC 0000048E */  lw         $4, 0x0($16)
    /* 204180 003D8800 893BE970 */  pcpyld     $7, $7, $9
    /* 204184 003D8804 0400038E */  lw         $3, 0x4($16)
    /* 204188 003D8808 0018A748 */  qmtc2.ni   $7, $vf3
    /* 20418C 003D880C FC400870 */  psllw      $8, $8, 3
    /* 204190 003D8810 000009DD */  ld         $9, 0x0($8)
    /* 204194 003D8814 88250470 */  pextlh     $4, $0, $4
    /* 204198 003D8818 3E400800 */  dsrl32     $8, $8, 0
    /* 20419C 003D881C 08001022 */  addi       $16, $16, 0x8 /* handwritten instruction */
    /* 2041A0 003D8820 000008DD */  ld         $8, 0x0($8)
    /* 2041A4 003D8824 881D0370 */  pextlh     $3, $0, $3
    /* 2041A8 003D8828 20003122 */  addi       $17, $17, 0x20 /* handwritten instruction */
    /* 2041AC 003D882C 10005222 */  addi       $18, $18, 0x10 /* handwritten instruction */
    /* 2041B0 003D8830 89430971 */  pcpyld     $8, $8, $9
    /* 2041B4 003D8834 0000A048 */  qmtc2.ni   $0, $vf0
    /* 2041B8 003D8838 0020A848 */  qmtc2.ni   $8, $vf4
    /* 2041BC 003D883C 88270470 */  pext5      $4, $4
    /* 2041C0 003D8840 6B00E015 */  bnez       $15, .L003D89F0
    /* 2041C4 003D8844 3816004A */   vcallms   0x2C0
    /* 2041C8 003D8848 00282548 */  qmfc2.ni   $5, $vf5
    /* 2041CC 003D884C 881F0370 */  pext5      $3, $3
    /* 2041D0 003D8850 00302648 */  qmfc2.ni   $6, $vf6
    /* 2041D4 003D8854 16204401 */  dsrlv      $4, $4, $10
    /* 2041D8 003D8858 16184301 */  dsrlv      $3, $3, $10
    /* 2041DC 003D885C 00000000 */  nop
    /* 2041E0 003D8860 00382748 */  qmfc2.ni   $7, $vf7
    /* 2041E4 003D8864 89236470 */  pcpyld     $4, $3, $4
    /* 2041E8 003D8868 00402848 */  qmfc2.ni   $8, $vf8
    /* 2041EC 003D886C C82DC570 */  ppach      $5, $6, $5
    /* 2041F0 003D8870 28268B70 */  paddub     $4, $4, $11
    /* 2041F4 003D8874 0000A048 */  qmtc2.ni   $0, $vf0
    /* 2041F8 003D8878 C83D0771 */  ppach      $7, $8, $7
    /* 2041FC 003D887C 400000CE */  pref       0x00, 0x40($16)
    /* 204200 003D8880 C82EE570 */  ppacb      $5, $7, $5
    /* 204204 003D8884 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204208 003D8888 63005312 */  beq        $18, $19, func_003D8A18
    .word 0x7E450000 /* .word 0x7E450000 */
.align 2
  alabel func_003D8890
    /* 204210 003D8890 88160470 */  pextlb     $2, $0, $4
    /* 204214 003D8894 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204218 003D8898 A8260470 */  pextub     $4, $0, $4
    /* 20421C 003D889C 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204220 003D88A0 06002596 */  lhu        $5, 0x6($17)
    /* 204224 003D88A4 880D0270 */  pextlh     $at, $0, $2
    /* 204228 003D88A8 0E002696 */  lhu        $6, 0xE($17)
    /* 20422C 003D88AC A8150270 */  pextuh     $2, $0, $2
    /* 204230 003D88B0 16002796 */  lhu        $7, 0x16($17)
    /* 204234 003D88B4 881D0470 */  pextlh     $3, $0, $4
    /* 204238 003D88B8 1E002896 */  lhu        $8, 0x1E($17)
    /* 20423C 003D88BC A8250470 */  pextuh     $4, $0, $4
    /* 204240 003D88C0 280C2E70 */  padduw     $at, $at, $14
    /* 204244 003D88C4 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204248 003D88C8 0068A148 */  qmtc2.ni   $at, $vf13
    /* 20424C 003D88CC 28144E70 */  padduw     $2, $2, $14
    /* 204250 003D88D0 0070A248 */  qmtc2.ni   $2, $vf14
    /* 204254 003D88D4 281C6E70 */  padduw     $3, $3, $14
    /* 204258 003D88D8 0078A348 */  qmtc2.ni   $3, $vf15
    /* 20425C 003D88DC 28248E70 */  padduw     $4, $4, $14
    /* 204260 003D88E0 0080A448 */  qmtc2.ni   $4, $vf16
    /* 204264 003D88E4 882E8571 */  pextlb     $5, $12, $5
    /* 204268 003D88E8 882DA571 */  pextlh     $5, $13, $5
    /* 20426C 003D88EC 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204270 003D88F0 FC280570 */  psllw      $5, $5, 3
    /* 204274 003D88F4 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204278 003D88F8 0000A9DC */  ld         $9, 0x0($5)
    /* 20427C 003D88FC 3E280500 */  dsrl32     $5, $5, 0
    /* 204280 003D8900 0000A5DC */  ld         $5, 0x0($5)
    /* 204284 003D8904 88368671 */  pextlb     $6, $12, $6
    /* 204288 003D8908 8835A671 */  pextlh     $6, $13, $6
    /* 20428C 003D890C 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204290 003D8910 892BA970 */  pcpyld     $5, $5, $9
    /* 204294 003D8914 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204298 003D8918 0028A548 */  qmtc2.ni   $5, $vf5
    /* 20429C 003D891C FC300670 */  psllw      $6, $6, 3
    /* 2042A0 003D8920 0000C9DC */  ld         $9, 0x0($6)
    /* 2042A4 003D8924 3E300600 */  dsrl32     $6, $6, 0
    /* 2042A8 003D8928 0000C6DC */  ld         $6, 0x0($6)
    /* 2042AC 003D892C 883E8771 */  pextlb     $7, $12, $7
    /* 2042B0 003D8930 883DA771 */  pextlh     $7, $13, $7
    /* 2042B4 003D8934 0000A048 */  qmtc2.ni   $0, $vf0
    /* 2042B8 003D8938 8933C970 */  pcpyld     $6, $6, $9
    /* 2042BC 003D893C 0000A048 */  qmtc2.ni   $0, $vf0
    /* 2042C0 003D8940 0030A648 */  qmtc2.ni   $6, $vf6
    /* 2042C4 003D8944 FC380770 */  psllw      $7, $7, 3
    /* 2042C8 003D8948 0000E9DC */  ld         $9, 0x0($7)
    /* 2042CC 003D894C 3E380700 */  dsrl32     $7, $7, 0
    /* 2042D0 003D8950 0000E7DC */  ld         $7, 0x0($7)
    /* 2042D4 003D8954 88468871 */  pextlb     $8, $12, $8
    /* 2042D8 003D8958 8845A871 */  pextlh     $8, $13, $8
    /* 2042DC 003D895C 0000048E */  lw         $4, 0x0($16)
    /* 2042E0 003D8960 893BE970 */  pcpyld     $7, $7, $9
    /* 2042E4 003D8964 0400038E */  lw         $3, 0x4($16)
    /* 2042E8 003D8968 0038A748 */  qmtc2.ni   $7, $vf7
    /* 2042EC 003D896C FC400870 */  psllw      $8, $8, 3
    /* 2042F0 003D8970 000009DD */  ld         $9, 0x0($8)
    /* 2042F4 003D8974 88250470 */  pextlh     $4, $0, $4
    /* 2042F8 003D8978 3E400800 */  dsrl32     $8, $8, 0
    /* 2042FC 003D897C 08001022 */  addi       $16, $16, 0x8 /* handwritten instruction */
    /* 204300 003D8980 000008DD */  ld         $8, 0x0($8)
    /* 204304 003D8984 881D0370 */  pextlh     $3, $0, $3
    /* 204308 003D8988 20003122 */  addi       $17, $17, 0x20 /* handwritten instruction */
    /* 20430C 003D898C 10005222 */  addi       $18, $18, 0x10 /* handwritten instruction */
    /* 204310 003D8990 89430971 */  pcpyld     $8, $8, $9
    /* 204314 003D8994 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204318 003D8998 0040A848 */  qmtc2.ni   $8, $vf8
    /* 20431C 003D899C 88270470 */  pext5      $4, $4
    /* 204320 003D89A0 3821004A */  vcallms    0x420
    /* 204324 003D89A4 881F0370 */  pext5      $3, $3
    /* 204328 003D89A8 00082548 */  qmfc2.ni   $5, $vf1
    /* 20432C 003D89AC 16204401 */  dsrlv      $4, $4, $10
    /* 204330 003D89B0 00102648 */  qmfc2.ni   $6, $vf2
    /* 204334 003D89B4 16184301 */  dsrlv      $3, $3, $10
    /* 204338 003D89B8 00182748 */  qmfc2.ni   $7, $vf3
    /* 20433C 003D89BC 89236470 */  pcpyld     $4, $3, $4
    /* 204340 003D89C0 00202848 */  qmfc2.ni   $8, $vf4
    /* 204344 003D89C4 C82DC570 */  ppach      $5, $6, $5
    /* 204348 003D89C8 28268B70 */  paddub     $4, $4, $11
    /* 20434C 003D89CC 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204350 003D89D0 C83D0771 */  ppach      $7, $8, $7
    /* 204354 003D89D4 400000CE */  pref       0x00, 0x40($16)
    /* 204358 003D89D8 C82EE570 */  ppacb      $5, $7, $5
    /* 20435C 003D89DC 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204360 003D89E0 53FF5316 */  bne        $18, $19, .L003D8730
    .word 0x7E450000 /* .word 0x7E450000 */
    /* 204368 003D89E8 86620F08 */  j          func_003D8A18
    /* 20436C 003D89EC 00000000 */   nop
.align 2
  .L003D89F0:
    /* 204370 003D89F0 F0FF5222 */  addi       $18, $18, -0x10 /* handwritten instruction */
    /* 204374 003D89F4 00000000 */  nop
    /* 204378 003D89F8 881F0370 */  pext5      $3, $3
    /* 20437C 003D89FC 400000CE */  pref       0x00, 0x40($16)
    /* 204380 003D8A00 16204401 */  dsrlv      $4, $4, $10
    /* 204384 003D8A04 16184301 */  dsrlv      $3, $3, $10
    /* 204388 003D8A08 89236470 */  pcpyld     $4, $3, $4
    /* 20438C 003D8A0C 28268B70 */  paddub     $4, $4, $11
    /* 204390 003D8A10 24620F08 */  j          func_003D8890
    /* 204394 003D8A14 00000F20 */   addi      $15, $0, 0x0 /* handwritten instruction */
.align 2
  alabel func_003D8A18
    /* 204398 003D8A18 1A000997 */  lhu        $9, 0x1A($24)
    /* 20439C 003D8A1C FFFF0134 */  ori        $at, $0, 0xFFFF
    /* 2043A0 003D8A20 20080100 */  add        $at, $0, $at /* handwritten instruction */
    /* 2043A4 003D8A24 C4002910 */  beq        $at, $9, .L003D8D38
    /* 2043A8 003D8A28 00000000 */   nop
    /* 2043AC 003D8A2C 4306C04B */  vaddw.xyz  $vf25, $vf0, $vf0w
    /* 2043B0 003D8A30 803A033C */  lui        $3, (0x3A800000 >> 16)
    /* 2043B4 003D8A34 00C0A348 */  qmtc2.ni   $3, $vf24
    /* 2043B8 003D8A38 0043023C */  lui        $2, (0x43000000 >> 16)
    /* 2043BC 003D8A3C 88144270 */  pextlw     $2, $2, $2
    /* 2043C0 003D8A40 840FE18F */  lw         $at, 0xF84($31)
    /* 2043C4 003D8A44 80191900 */  sll        $3, $25, 6
    /* 2043C8 003D8A48 FF000F34 */  ori        $15, $0, 0xFF
    /* 2043CC 003D8A4C 88144270 */  pextlw     $2, $2, $2
    /* 2043D0 003D8A50 20082300 */  add        $at, $at, $3 /* handwritten instruction */
    .word 0xD83F0030 /* .word 0xD83F0030 */
    /* 2043D8 003D8A58 0078A248 */  qmtc2.ni   $2, $vf15
    /* 2043DC 003D8A5C 03001234 */  ori        $18, $0, 0x3
    .word 0xD8350000 /* .word 0xD8350000 */
    .word 0xD8360010 /* .word 0xD8360010 */
    /* 2043E8 003D8A68 E97E0F70 */  pcpyh      $15, $15
    .word 0xD8370020 /* .word 0xD8370020 */
    /* 2043F0 003D8A70 00000000 */  nop
    /* 2043F4 003D8A74 D8FF384A */  vmulx.w    $vf31, $vf31, $vf24x
    /* 2043F8 003D8A78 1BAFDF4B */  vmulw.xyz  $vf28, $vf21, $vf31w
    /* 2043FC 003D8A7C 5BB7DF4B */  vmulw.xyz  $vf29, $vf22, $vf31w
    /* 204400 003D8A80 9BBFDF4B */  vmulw.xyz  $vf30, $vf23, $vf31w
    /* 204404 003D8A84 5BADD54B */  vmulw.xyz  $vf21, $vf21, $vf21w
    /* 204408 003D8A88 9BB5D64B */  vmulw.xyz  $vf22, $vf22, $vf22w
    /* 20440C 003D8A8C DBBDD74B */  vmulw.xyz  $vf23, $vf23, $vf23w
    /* 204410 003D8A90 00000000 */  nop
.align 2
  .L003D8A94:
    /* 204414 003D8A94 0F002431 */  andi       $4, $9, 0xF
    /* 204418 003D8A98 0F000134 */  ori        $at, $0, 0xF
    /* 20441C 003D8A9C A6008110 */  beq        $4, $at, .L003D8D38
    /* 204420 003D8AA0 03490900 */   sra       $9, $9, 4
    /* 204424 003D8AA4 000CE123 */  addi       $at, $31, 0xC00 /* handwritten instruction */
    /* 204428 003D8AA8 40210400 */  sll        $4, $4, 5
    /* 20442C 003D8AAC 20582400 */  add        $11, $at, $4 /* handwritten instruction */
    /* 204430 003D8AB0 00000000 */  nop
    .word 0xD97A0010 /* .word 0xD97A0010 */
    /* 204438 003D8AB8 00000000 */  nop
    /* 20443C 003D8ABC ABD6204A */  vmax.w     $vf26, $vf26, $vf0
    /* 204440 003D8AC0 00000000 */  nop
    .word 0xDB010000 /* .word 0xDB010000 */
    /* 204448 003D8AC8 00000000 */  nop
    .word 0xD97B0000 /* .word 0xD97B0000 */
    /* 204450 003D8AD0 00000000 */  nop
    /* 204454 003D8AD4 EADECF4B */  vmul.xyz   $vf27, $vf27, $vf15
    /* 204458 003D8AD8 0010F123 */  addi       $17, $31, 0x1000 /* handwritten instruction */
    /* 20445C 003D8ADC EC08DA4B */  vsub.xyz   $vf3, $vf1, $vf26
    /* 204460 003D8AE0 00000000 */  nop
    /* 204464 003D8AE4 28093A4A */  vadd.w     $vf4, $vf1, $vf26
    /* 204468 003D8AE8 00000000 */  nop
    /* 20446C 003D8AEC BC03FA4B */  vdiv       Q, $vf0w, $vf26w
    /* 204470 003D8AF0 00000000 */  nop
    /* 204474 003D8AF4 EA18C34B */  vmul.xyz   $vf3, $vf3, $vf3
    /* 204478 003D8AF8 00000000 */  nop
    /* 20447C 003D8AFC 2A21244A */  vmul.w     $vf4, $vf4, $vf4
    /* 204480 003D8B00 3800F696 */  lhu        $22, 0x38($23)
    /* 204484 003D8B04 3C18834A */  vaddax.y   ACC, $vf3, $vf3x
    /* 204488 003D8B08 0020F323 */  addi       $19, $31, 0x2000 /* handwritten instruction */
    /* 20448C 003D8B0C BEC8834A */  vmaddaz.y  ACC, $vf25, $vf3z
    /* 204490 003D8B10 00000000 */  nop
    /* 204494 003D8B14 CFC8844A */  vmsubw.y   $vf3, $vf25, $vf4w
    /* 204498 003D8B18 00000000 */  nop
    /* 20449C 003D8B1C 00182248 */  qmfc2.ni   $2, $vf3
    /* 2044A0 003D8B20 00000000 */  nop
    /* 2044A4 003D8B24 82004104 */  bgez       $2, .L003D8D30
    /* 2044A8 003D8B28 00000000 */   nop
    /* 2044AC 003D8B2C 5800E04B */  vmulx.xyzw $vf1, $vf0, $vf0x
    /* 2044B0 003D8B30 80081600 */  sll        $at, $22, 2
    /* 2044B4 003D8B34 DCDEE04B */  vmulq.xyzw $vf27, $vf27, Q
    /* 2044B8 003D8B38 20706102 */  add        $14, $19, $at /* handwritten instruction */
    /* 2044BC 003D8B3C 200E204A */  vaddq.w    $vf24, $vf1, Q
    /* 2044C0 003D8B40 000021DE */  ld         $at, 0x0($17)
    /* 2044C4 003D8B44 08003122 */  addi       $17, $17, 0x8 /* handwritten instruction */
    /* 2044C8 003D8B48 3E140100 */  dsrl32     $2, $at, 16
    /* 2044CC 003D8B4C 88168271 */  pextlb     $2, $12, $2
    /* 2044D0 003D8B50 880D2070 */  pextlh     $at, $at, $0
    /* 2044D4 003D8B54 8815A271 */  pextlh     $2, $13, $2
    /* 2044D8 003D8B58 FC100270 */  psllw      $2, $2, 3
    /* 2044DC 003D8B5C 000048DC */  ld         $8, 0x0($2)
    /* 2044E0 003D8B60 3E100200 */  dsrl32     $2, $2, 0
    /* 2044E4 003D8B64 000042DC */  ld         $2, 0x0($2)
    /* 2044E8 003D8B68 89134870 */  pcpyld     $2, $2, $8
    /* 2044EC 003D8B6C 0030A248 */  qmtc2.ni   $2, $vf6
    /* 2044F0 003D8B70 3F0C0170 */  psraw      $at, $at, 16
    /* 2044F4 003D8B74 0028A148 */  qmtc2.ni   $at, $vf5
    /* 2044F8 003D8B78 3C29C54B */  vitof0.xyz $vf5, $vf5
    /* 2044FC 003D8B7C 9A31864B */  vmulz.xy   $vf6, $vf6, $vf6z
    /* 204500 003D8B80 BCE1E54B */  vmulax.xyzw ACC, $vf28, $vf5x
    /* 204504 003D8B84 BDE8E54B */  vmadday.xyzw ACC, $vf29, $vf5y
    /* 204508 003D8B88 BEF0E54B */  vmaddaz.xyzw ACC, $vf30, $vf5z
    /* 20450C 003D8B8C 0BF9E04B */  vmaddw.xyzw $vf4, $vf31, $vf0w
    /* 204510 003D8B90 BC89E64B */  vmulax.xyzw ACC, $vf17, $vf6x
    /* 204514 003D8B94 BD90E64B */  vmadday.xyzw ACC, $vf18, $vf6y
    /* 204518 003D8B98 8B98E64B */  vmaddw.xyzw $vf2, $vf19, $vf6w
    /* 20451C 003D8B9C 6CD1C44B */  vsub.xyz   $vf5, $vf26, $vf4
    /* 204520 003D8BA0 2A29C54B */  vmul.xyz   $vf4, $vf5, $vf5
    /* 204524 003D8BA4 3D20044B */  vadday.x   ACC, $vf4, $vf4y
    /* 204528 003D8BA8 0AC9044B */  vmaddz.x   $vf4, $vf25, $vf4z
    /* 20452C 003D8BAC BECB044A */  vrsqrt     Q, $vf25x, $vf4x
    /* 204530 003D8BB0 000021DE */  ld         $at, 0x0($17)
    /* 204534 003D8BB4 08003122 */  addi       $17, $17, 0x8 /* handwritten instruction */
    /* 204538 003D8BB8 3E140100 */  dsrl32     $2, $at, 16
    /* 20453C 003D8BBC 88168271 */  pextlb     $2, $12, $2
    /* 204540 003D8BC0 8815A271 */  pextlh     $2, $13, $2
    /* 204544 003D8BC4 FC100270 */  psllw      $2, $2, 3
    /* 204548 003D8BC8 000048DC */  ld         $8, 0x0($2)
    /* 20454C 003D8BCC 3E100200 */  dsrl32     $2, $2, 0
    /* 204550 003D8BD0 000042DC */  ld         $2, 0x0($2)
    /* 204554 003D8BD4 89134870 */  pcpyld     $2, $2, $8
    /* 204558 003D8BD8 880D2070 */  pextlh     $at, $at, $0
    /* 20455C 003D8BDC 3F0C0170 */  psraw      $at, $at, 16
    /* 204560 003D8BE0 0060A248 */  qmtc2.ni   $2, $vf12
    /* 204564 003D8BE4 0038A148 */  qmtc2.ni   $at, $vf7
    /* 204568 003D8BE8 3C39C74B */  vitof0.xyz $vf7, $vf7
    /* 20456C 003D8BEC 1A638C4B */  vmulz.xy   $vf12, $vf12, $vf12z
    /* 204570 003D8BF0 BCE1E74B */  vmulax.xyzw ACC, $vf28, $vf7x
    /* 204574 003D8BF4 BDE8E74B */  vmadday.xyzw ACC, $vf29, $vf7y
    /* 204578 003D8BF8 BEF0E74B */  vmaddaz.xyzw ACC, $vf30, $vf7z
    /* 20457C 003D8BFC CBF8E04B */  vmaddw.xyzw $vf3, $vf31, $vf0w
    /* 204580 003D8C00 1C21004B */  vmulq.x    $vf4, $vf4, Q
    /* 204584 003D8C04 5C29E04B */  vmulq.xyzw $vf5, $vf5, Q
    /* 204588 003D8C08 04D1244A */  vsubx.w    $vf4, $vf26, $vf4x
    /* 20458C 003D8C0C 1BDAC44B */  vmulw.xyz  $vf8, $vf27, $vf4w
    /* 204590 003D8C10 9BC1244A */  vmulw.w    $vf6, $vf24, $vf4w
    /* 204594 003D8C14 6A29C24B */  vmul.xyz   $vf5, $vf5, $vf2
    /* 204598 003D8C18 3D28054B */  vadday.x   ACC, $vf5, $vf5y
    /* 20459C 003D8C1C 4AC9054B */  vmaddz.x   $vf5, $vf25, $vf5z
    /* 2045A0 003D8C20 C32A064B */  vaddw.x    $vf11, $vf5, $vf6w
    /* 2045A4 003D8C24 BCA9EC4B */  vmulax.xyzw ACC, $vf21, $vf12x
    /* 2045A8 003D8C28 BDB0EC4B */  vmadday.xyzw ACC, $vf22, $vf12y
    /* 2045AC 003D8C2C 0BB9EC4B */  vmaddw.xyzw $vf4, $vf23, $vf12w
    /* 2045B0 003D8C30 ACD2C34B */  vsub.xyz   $vf10, $vf26, $vf3
    /* 2045B4 003D8C34 6A52CA4B */  vmul.xyz   $vf9, $vf10, $vf10
    /* 2045B8 003D8C38 000021DE */  ld         $at, 0x0($17)
    /* 2045BC 003D8C3C 08003122 */  addi       $17, $17, 0x8 /* handwritten instruction */
    /* 2045C0 003D8C40 3E140100 */  dsrl32     $2, $at, 16
    /* 2045C4 003D8C44 88168271 */  pextlb     $2, $12, $2
    /* 2045C8 003D8C48 8815A271 */  pextlh     $2, $13, $2
    /* 2045CC 003D8C4C FC100270 */  psllw      $2, $2, 3
    /* 2045D0 003D8C50 000048DC */  ld         $8, 0x0($2)
    /* 2045D4 003D8C54 3E100200 */  dsrl32     $2, $2, 0
    /* 2045D8 003D8C58 000042DC */  ld         $2, 0x0($2)
    /* 2045DC 003D8C5C 89134870 */  pcpyld     $2, $2, $8
    /* 2045E0 003D8C60 880D2070 */  pextlh     $at, $at, $0
    /* 2045E4 003D8C64 3F0C0170 */  psraw      $at, $at, 16
    /* 2045E8 003D8C68 3D48094B */  vadday.x   ACC, $vf9, $vf9y
    /* 2045EC 003D8C6C 4ACA094B */  vmaddz.x   $vf9, $vf25, $vf9z
.align 2
  .L003D8C70:
    /* 2045F0 003D8C70 000023DE */  ld         $3, 0x0($17)
    /* 2045F4 003D8C74 00000000 */  nop
    /* 2045F8 003D8C78 0030A248 */  qmtc2.ni   $2, $vf6
    /* 2045FC 003D8C7C 08003122 */  addi       $17, $17, 0x8 /* handwritten instruction */
    /* 204600 003D8C80 0028A148 */  qmtc2.ni   $at, $vf5
    /* 204604 003D8C84 3E140300 */  dsrl32     $2, $3, 16
    /* 204608 003D8C88 382C004A */  vcallms    0x580
    /* 20460C 003D8C8C 00000000 */  nop
    /* 204610 003D8C90 88168271 */  pextlb     $2, $12, $2
    /* 204614 003D8C94 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204618 003D8C98 8815A271 */  pextlh     $2, $13, $2
    /* 20461C 003D8C9C 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204620 003D8CA0 FC100270 */  psllw      $2, $2, 3
    /* 204624 003D8CA4 00000000 */  nop
    /* 204628 003D8CA8 000048DC */  ld         $8, 0x0($2)
    /* 20462C 003D8CAC 3E100200 */  dsrl32     $2, $2, 0
    /* 204630 003D8CB0 000042DC */  ld         $2, 0x0($2)
    /* 204634 003D8CB4 880D6070 */  pextlh     $at, $3, $0
    /* 204638 003D8CB8 89134870 */  pcpyld     $2, $2, $8
    /* 20463C 003D8CBC 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204640 003D8CC0 3F0C0170 */  psraw      $at, $at, 16
    /* 204644 003D8CC4 0000648E */  lw         $4, 0x0($19)
    /* 204648 003D8CC8 88260470 */  pextlb     $4, $0, $4
    /* 20464C 003D8CCC 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204650 003D8CD0 00000000 */  nop
    /* 204654 003D8CD4 00000000 */  nop
    /* 204658 003D8CD8 00000000 */  nop
    /* 20465C 003D8CDC 00000000 */  nop
    /* 204660 003D8CE0 00000000 */  nop
    /* 204664 003D8CE4 00000000 */  nop
    /* 204668 003D8CE8 00006522 */  addi       $5, $19, 0x0 /* handwritten instruction */
    /* 20466C 003D8CEC 00000000 */  nop
    /* 204670 003D8CF0 04007322 */  addi       $19, $19, 0x4 /* handwritten instruction */
    /* 204674 003D8CF4 00000000 */  nop
    /* 204678 003D8CF8 00082348 */  qmfc2.ni   $3, $vf1
    /* 20467C 003D8CFC 00000000 */  nop
    /* 204680 003D8D00 C8196070 */  pmaxh      $3, $3, $0
    /* 204684 003D8D04 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204688 003D8D08 C81D0370 */  ppach      $3, $0, $3
    /* 20468C 003D8D0C 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204690 003D8D10 08196470 */  paddh      $3, $3, $4
    /* 204694 003D8D14 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204698 003D8D18 E8196F70 */  pminh      $3, $3, $15
    /* 20469C 003D8D1C 0000A048 */  qmtc2.ni   $0, $vf0
    /* 2046A0 003D8D20 C81E0370 */  ppacb      $3, $0, $3
    /* 2046A4 003D8D24 0000A048 */  qmtc2.ni   $0, $vf0
    /* 2046A8 003D8D28 D1FF6E16 */  bne        $19, $14, .L003D8C70
    /* 2046AC 003D8D2C 0000A3AC */   sw        $3, 0x0($5)
.align 2
  .L003D8D30:
    /* 2046B0 003D8D30 58FF401E */  bgtz       $18, .L003D8A94
    /* 2046B4 003D8D34 FFFF5222 */   addi      $18, $18, -0x1 /* handwritten instruction */
.align 2
  .L003D8D38:
    /* 2046B8 003D8D38 900FE38F */  lw         $3, 0xF90($31)
    /* 2046BC 003D8D3C 40A81500 */  sll        $21, $21, 1
    /* 2046C0 003D8D40 3400E18E */  lw         $at, 0x34($23)
    /* 2046C4 003D8D44 20A8B702 */  add        $21, $21, $23 /* handwritten instruction */
    /* 2046C8 003D8D48 0F006010 */  beqz       $3, .L003D8D88
    /* 2046CC 003D8D4C 2A00B596 */   lhu       $21, 0x2A($21)
    /* 2046D0 003D8D50 1E000493 */  lbu        $4, 0x1E($24)
    /* 2046D4 003D8D54 02008430 */  andi       $4, $4, 0x2
    /* 2046D8 003D8D58 0B008010 */  beqz       $4, .L003D8D88
    /* 2046DC 003D8D5C FC27E3AF */   sw        $3, 0x27FC($31)
    /* 2046E0 003D8D60 00000493 */  lbu        $4, 0x0($24)
    /* 2046E4 003D8D64 04000593 */  lbu        $5, 0x4($24)
    /* 2046E8 003D8D68 08000693 */  lbu        $6, 0x8($24)
    /* 2046EC 003D8D6C 80200400 */  sll        $4, $4, 2
    /* 2046F0 003D8D70 FC27E4A3 */  sb         $4, 0x27FC($31)
    /* 2046F4 003D8D74 80280500 */  sll        $5, $5, 2
    /* 2046F8 003D8D78 FD27E5A3 */  sb         $5, 0x27FD($31)
    /* 2046FC 003D8D7C 80300600 */  sll        $6, $6, 2
    /* 204700 003D8D80 FE27E6A3 */  sb         $6, 0x27FE($31)
    /* 204704 003D8D84 00000000 */  nop
.align 2
  .L003D8D88:
    /* 204708 003D8D88 0030ED23 */  addi       $13, $31, 0x3000 /* handwritten instruction */
    /* 20470C 003D8D8C 0028EE23 */  addi       $14, $31, 0x2800 /* handwritten instruction */
    /* 204710 003D8D90 20A8A102 */  add        $21, $21, $at /* handwritten instruction */
    /* 204714 003D8D94 E00FF023 */  addi       $16, $31, 0xFE0 /* handwritten instruction */
    .word 0x7AA10000 /* .word 0x7AA10000 */
    .word 0x7AA20010 /* .word 0x7AA20010 */
    .word 0x7E010000 /* .word 0x7E010000 */
    .word 0x7E020010 /* .word 0x7E020010 */
    /* 204728 003D8DA8 2000B522 */  addi       $21, $21, 0x20 /* handwritten instruction */
    /* 20472C 003D8DAC 00000000 */  nop
.align 2
  alabel func_003D8DB0
    /* 204730 003D8DB0 00000192 */  lbu        $at, 0x0($16)
    /* 204734 003D8DB4 01001022 */  addi       $16, $16, 0x1 /* handwritten instruction */
    /* 204738 003D8DB8 0110043C */  lui        $4, (0x10010000 >> 16)
    /* 20473C 003D8DBC 00010534 */  ori        $5, $0, 0x100
    /* 204740 003D8DC0 3F012010 */  beqz       $at, .L003D92C0
    /* 204744 003D8DC4 0030ED23 */   addi      $13, $31, 0x3000 /* handwritten instruction */
    /* 204748 003D8DC8 80D48DAC */  sw         $13, -0x2B80($4)
    /* 20474C 003D8DCC 10D495AC */  sw         $21, -0x2BF0($4)
    /* 204750 003D8DD0 20D481AC */  sw         $at, -0x2BE0($4)
    /* 204754 003D8DD4 00D485AC */  sw         $5, -0x2C00($4)
    /* 204758 003D8DD8 00090100 */  sll        $at, $at, 4
    /* 20475C 003D8DDC 00000000 */  nop
    /* 204760 003D8DE0 C2640F0C */  jal        func_003D9308
    /* 204764 003D8DE4 20A8A102 */   add       $21, $21, $at /* handwritten instruction */
    .word 0x79AF0000 /* .word 0x79AF0000 */
    /* 20476C 003D8DEC 1000A121 */  addi       $at, $13, 0x10 /* handwritten instruction */
    /* 204770 003D8DF0 0028E323 */  addi       $3, $31, 0x2800 /* handwritten instruction */
    /* 204774 003D8DF4 00000000 */  nop
    /* 204778 003D8DF8 FFFFE231 */  andi       $2, $15, 0xFFFF
    /* 20477C 003D8DFC 00000000 */  nop
    /* 204780 003D8E00 19004010 */  beqz       $2, func_003D8E68
    /* 204784 003D8E04 20104100 */   add       $2, $2, $at /* handwritten instruction */
.align 2
  .L003D8E08:
    /* 204788 003D8E08 00002494 */  lhu        $4, 0x0($at)
    /* 20478C 003D8E0C 04002620 */  addi       $6, $at, 0x4 /* handwritten instruction */
    /* 204790 003D8E10 0F00C210 */  beq        $6, $2, .L003D8E50
    /* 204794 003D8E14 04002594 */   lhu       $5, 0x4($at)
    /* 204798 003D8E18 02002694 */  lhu        $6, 0x2($at)
    /* 20479C 003D8E1C 20209F00 */  add        $4, $4, $31 /* handwritten instruction */
    /* 2047A0 003D8E20 06002794 */  lhu        $7, 0x6($at)
    /* 2047A4 003D8E24 2028BF00 */  add        $5, $5, $31 /* handwritten instruction */
    /* 2047A8 003D8E28 0020848C */  lw         $4, 0x2000($4)
    /* 2047AC 003D8E2C 2030C300 */  add        $6, $6, $3 /* handwritten instruction */
    /* 2047B0 003D8E30 0020A58C */  lw         $5, 0x2000($5)
    /* 2047B4 003D8E34 2038E300 */  add        $7, $7, $3 /* handwritten instruction */
    /* 2047B8 003D8E38 0000C4AC */  sw         $4, 0x0($6)
    /* 2047BC 003D8E3C 08002120 */  addi       $at, $at, 0x8 /* handwritten instruction */
    /* 2047C0 003D8E40 F1FF2214 */  .word 0x1422FFF1 /* bne $at, $2, .L003D8E08 -- raw so ee-as can't pad the short loop */
    /* 2047C4 003D8E44 0000E5AC */   sw        $5, 0x0($7)
    /* 2047C8 003D8E48 9A630F08 */  j          func_003D8E68
    /* 2047CC 003D8E4C 00000000 */   nop
.align 2
  .L003D8E50:
    /* 2047D0 003D8E50 02002694 */  lhu        $6, 0x2($at)
    /* 2047D4 003D8E54 20209F00 */  add        $4, $4, $31 /* handwritten instruction */
    /* 2047D8 003D8E58 0020848C */  lw         $4, 0x2000($4)
    /* 2047DC 003D8E5C 2030C300 */  add        $6, $6, $3 /* handwritten instruction */
    /* 2047E0 003D8E60 0000C4AC */  sw         $4, 0x0($6)
    /* 2047E4 003D8E64 04002120 */  addi       $at, $at, 0x4 /* handwritten instruction */
.align 2
  alabel func_003D8E68
    /* 2047E8 003D8E68 02140F00 */  srl        $2, $15, 16
    /* 2047EC 003D8E6C 00000000 */  nop
    /* 2047F0 003D8E70 35004010 */  beqz       $2, func_003D8F48
    /* 2047F4 003D8E74 20104100 */   add       $2, $2, $at /* handwritten instruction */
.align 2
  .L003D8E78:
    /* 2047F8 003D8E78 0000248C */  lw         $4, 0x0($at)
    /* 2047FC 003D8E7C 04002A20 */  addi       $10, $at, 0x4 /* handwritten instruction */
    /* 204800 003D8E80 0400278C */  lw         $7, 0x4($at)
    /* 204804 003D8E84 08002120 */  addi       $at, $at, 0x8 /* handwritten instruction */
    /* 204808 003D8E88 422D0400 */  srl        $5, $4, 21
    /* 20480C 003D8E8C 02330400 */  srl        $6, $4, 12
    /* 204810 003D8E90 FC07A530 */  andi       $5, $5, 0x7FC
    /* 204814 003D8E94 FC07C630 */  andi       $6, $6, 0x7FC
    /* 204818 003D8E98 2028BF00 */  add        $5, $5, $31 /* handwritten instruction */
    /* 20481C 003D8E9C 2030DF00 */  add        $6, $6, $31 /* handwritten instruction */
    /* 204820 003D8EA0 42450700 */  srl        $8, $7, 21
    /* 204824 003D8EA4 024B0700 */  srl        $9, $7, 12
    /* 204828 003D8EA8 FC070831 */  andi       $8, $8, 0x7FC
    /* 20482C 003D8EAC FC072931 */  andi       $9, $9, 0x7FC
    /* 204830 003D8EB0 0020A58C */  lw         $5, 0x2000($5)
    /* 204834 003D8EB4 20401F01 */  add        $8, $8, $31 /* handwritten instruction */
    /* 204838 003D8EB8 0020C68C */  lw         $6, 0x2000($6)
    /* 20483C 003D8EBC 20483F01 */  add        $9, $9, $31 /* handwritten instruction */
    /* 204840 003D8EC0 0020088D */  lw         $8, 0x2000($8)
    /* 204844 003D8EC4 882E0570 */  pextlb     $5, $0, $5
    /* 204848 003D8EC8 0020298D */  lw         $9, 0x2000($9)
    /* 20484C 003D8ECC 88360670 */  pextlb     $6, $0, $6
    /* 204850 003D8ED0 0829A670 */  paddh      $5, $5, $6
    /* 204854 003D8ED4 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204858 003D8ED8 76280570 */  psrlh      $5, $5, 1
    /* 20485C 003D8EDC 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204860 003D8EE0 15004211 */  beq        $10, $2, .L003D8F38
    /* 204864 003D8EE4 C82E0570 */   ppacb     $5, $0, $5
    /* 204868 003D8EE8 88460870 */  pextlb     $8, $0, $8
    /* 20486C 003D8EEC 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204870 003D8EF0 884E0970 */  pextlb     $9, $0, $9
    /* 204874 003D8EF4 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204878 003D8EF8 08410971 */  paddh      $8, $8, $9
    /* 20487C 003D8EFC 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204880 003D8F00 76400870 */  psrlh      $8, $8, 1
    /* 204884 003D8F04 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204888 003D8F08 C8460870 */  ppacb      $8, $0, $8
    /* 20488C 003D8F0C 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204890 003D8F10 FC3F8430 */  andi       $4, $4, 0x3FFC
    /* 204894 003D8F14 FC3FE730 */  andi       $7, $7, 0x3FFC
    /* 204898 003D8F18 20208300 */  add        $4, $4, $3 /* handwritten instruction */
    /* 20489C 003D8F1C 2038E300 */  add        $7, $7, $3 /* handwritten instruction */
    /* 2048A0 003D8F20 000085AC */  sw         $5, 0x0($4)
    /* 2048A4 003D8F24 00000000 */  nop
    /* 2048A8 003D8F28 D3FF2214 */  bne        $at, $2, .L003D8E78
    /* 2048AC 003D8F2C 0000E8AC */   sw        $8, 0x0($7)
    /* 2048B0 003D8F30 D2630F08 */  j          func_003D8F48
    /* 2048B4 003D8F34 00000000 */   nop
.align 2
  .L003D8F38:
    /* 2048B8 003D8F38 FC3F8430 */  andi       $4, $4, 0x3FFC
    /* 2048BC 003D8F3C 20208300 */  add        $4, $4, $3 /* handwritten instruction */
    /* 2048C0 003D8F40 000085AC */  sw         $5, 0x0($4)
    /* 2048C4 003D8F44 FCFF2120 */  addi       $at, $at, -0x4 /* handwritten instruction */
.align 2
  alabel func_003D8F48
    /* 2048C8 003D8F48 3E100F00 */  dsrl32     $2, $15, 0
    /* 2048CC 003D8F4C FFFF4230 */  andi       $2, $2, 0xFFFF
    /* 2048D0 003D8F50 3D004010 */  beqz       $2, func_003D9048
    /* 2048D4 003D8F54 20104100 */   add       $2, $2, $at /* handwritten instruction */
.align 2
  .L003D8F58:
    /* 2048D8 003D8F58 0000248C */  lw         $4, 0x0($at)
    /* 2048DC 003D8F5C 04002A20 */  addi       $10, $at, 0x4 /* handwritten instruction */
    /* 2048E0 003D8F60 0400278C */  lw         $7, 0x4($at)
    /* 2048E4 003D8F64 08002120 */  addi       $at, $at, 0x8 /* handwritten instruction */
    /* 2048E8 003D8F68 022B0400 */  srl        $5, $4, 12
    /* 2048EC 003D8F6C 42350400 */  srl        $6, $4, 21
    /* 2048F0 003D8F70 FC07A530 */  andi       $5, $5, 0x7FC
    /* 2048F4 003D8F74 FC07C630 */  andi       $6, $6, 0x7FC
    /* 2048F8 003D8F78 2028BF00 */  add        $5, $5, $31 /* handwritten instruction */
    /* 2048FC 003D8F7C 2030DF00 */  add        $6, $6, $31 /* handwritten instruction */
    /* 204900 003D8F80 02430700 */  srl        $8, $7, 12
    /* 204904 003D8F84 424D0700 */  srl        $9, $7, 21
    /* 204908 003D8F88 FC070831 */  andi       $8, $8, 0x7FC
    /* 20490C 003D8F8C FC072931 */  andi       $9, $9, 0x7FC
    /* 204910 003D8F90 0020A58C */  lw         $5, 0x2000($5)
    /* 204914 003D8F94 20401F01 */  add        $8, $8, $31 /* handwritten instruction */
    /* 204918 003D8F98 0020C68C */  lw         $6, 0x2000($6)
    /* 20491C 003D8F9C 20483F01 */  add        $9, $9, $31 /* handwritten instruction */
    /* 204920 003D8FA0 0020088D */  lw         $8, 0x2000($8)
    /* 204924 003D8FA4 882E0570 */  pextlb     $5, $0, $5
    /* 204928 003D8FA8 0020298D */  lw         $9, 0x2000($9)
    /* 20492C 003D8FAC 88360670 */  pextlb     $6, $0, $6
    /* 204930 003D8FB0 0831C570 */  paddh      $6, $6, $5
    /* 204934 003D8FB4 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204938 003D8FB8 0831C570 */  paddh      $6, $6, $5
    /* 20493C 003D8FBC 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204940 003D8FC0 0831C570 */  paddh      $6, $6, $5
    /* 204944 003D8FC4 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204948 003D8FC8 B6280670 */  psrlh      $5, $6, 2
    /* 20494C 003D8FCC 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204950 003D8FD0 19004211 */  beq        $10, $2, .L003D9038
    /* 204954 003D8FD4 C82E0570 */   ppacb     $5, $0, $5
    /* 204958 003D8FD8 88460870 */  pextlb     $8, $0, $8
    /* 20495C 003D8FDC 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204960 003D8FE0 884E0970 */  pextlb     $9, $0, $9
    /* 204964 003D8FE4 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204968 003D8FE8 08492871 */  paddh      $9, $9, $8
    /* 20496C 003D8FEC 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204970 003D8FF0 08492871 */  paddh      $9, $9, $8
    /* 204974 003D8FF4 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204978 003D8FF8 08492871 */  paddh      $9, $9, $8
    /* 20497C 003D8FFC 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204980 003D9000 B6400970 */  psrlh      $8, $9, 2
    /* 204984 003D9004 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204988 003D9008 C8460870 */  ppacb      $8, $0, $8
    /* 20498C 003D900C 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204990 003D9010 FC3F8430 */  andi       $4, $4, 0x3FFC
    /* 204994 003D9014 FC3FE730 */  andi       $7, $7, 0x3FFC
    /* 204998 003D9018 20208300 */  add        $4, $4, $3 /* handwritten instruction */
    /* 20499C 003D901C 2038E300 */  add        $7, $7, $3 /* handwritten instruction */
    /* 2049A0 003D9020 000085AC */  sw         $5, 0x0($4)
    /* 2049A4 003D9024 00000000 */  nop
    /* 2049A8 003D9028 CBFF2214 */  bne        $at, $2, .L003D8F58
    /* 2049AC 003D902C 0000E8AC */   sw        $8, 0x0($7)
    /* 2049B0 003D9030 12640F08 */  j          func_003D9048
    /* 2049B4 003D9034 00000000 */   nop
.align 2
  .L003D9038:
    /* 2049B8 003D9038 FC3F8430 */  andi       $4, $4, 0x3FFC
    /* 2049BC 003D903C 20208300 */  add        $4, $4, $3 /* handwritten instruction */
    /* 2049C0 003D9040 000085AC */  sw         $5, 0x0($4)
    /* 2049C4 003D9044 FCFF2120 */  addi       $at, $at, -0x4 /* handwritten instruction */
.align 2
  alabel func_003D9048
    /* 2049C8 003D9048 3E140F00 */  dsrl32     $2, $15, 16
    /* 2049CC 003D904C 00000000 */  nop
    /* 2049D0 003D9050 49004010 */  beqz       $2, func_003D9178
    /* 2049D4 003D9054 20104100 */   add       $2, $2, $at /* handwritten instruction */
.align 2
  .L003D9058:
    /* 2049D8 003D9058 00002594 */  lhu        $5, 0x0($at)
    /* 2049DC 003D905C 08002C20 */  addi       $12, $at, 0x8 /* handwritten instruction */
    /* 2049E0 003D9060 02002694 */  lhu        $6, 0x2($at)
    /* 2049E4 003D9064 00000000 */  nop
    /* 2049E8 003D9068 04002794 */  lhu        $7, 0x4($at)
    /* 2049EC 003D906C 2028BF00 */  add        $5, $5, $31 /* handwritten instruction */
    /* 2049F0 003D9070 06002494 */  lhu        $4, 0x6($at)
    /* 2049F4 003D9074 2030DF00 */  add        $6, $6, $31 /* handwritten instruction */
    /* 2049F8 003D9078 00008995 */  lhu        $9, 0x0($12)
    /* 2049FC 003D907C 2038FF00 */  add        $7, $7, $31 /* handwritten instruction */
    /* 204A00 003D9080 02008A95 */  lhu        $10, 0x2($12)
    /* 204A04 003D9084 10002120 */  addi       $at, $at, 0x10 /* handwritten instruction */
    /* 204A08 003D9088 04008B95 */  lhu        $11, 0x4($12)
    /* 204A0C 003D908C 20483F01 */  add        $9, $9, $31 /* handwritten instruction */
    /* 204A10 003D9090 06008895 */  lhu        $8, 0x6($12)
    /* 204A14 003D9094 20505F01 */  add        $10, $10, $31 /* handwritten instruction */
    /* 204A18 003D9098 0020A58C */  lw         $5, 0x2000($5)
    /* 204A1C 003D909C 20587F01 */  add        $11, $11, $31 /* handwritten instruction */
    /* 204A20 003D90A0 0020C68C */  lw         $6, 0x2000($6)
    /* 204A24 003D90A4 20208300 */  add        $4, $4, $3 /* handwritten instruction */
    /* 204A28 003D90A8 0020E78C */  lw         $7, 0x2000($7)
    /* 204A2C 003D90AC 882E0570 */  pextlb     $5, $0, $5
    /* 204A30 003D90B0 23008211 */  beq        $12, $2, .L003D9140
    /* 204A34 003D90B4 88360670 */   pextlb    $6, $0, $6
    /* 204A38 003D90B8 0020298D */  lw         $9, 0x2000($9)
    /* 204A3C 003D90BC 883E0770 */  pextlb     $7, $0, $7
    /* 204A40 003D90C0 00204A8D */  lw         $10, 0x2000($10)
    /* 204A44 003D90C4 0829A570 */  paddh      $5, $5, $5
    /* 204A48 003D90C8 00206B8D */  lw         $11, 0x2000($11)
    /* 204A4C 003D90CC 0829A670 */  paddh      $5, $5, $6
    /* 204A50 003D90D0 0829A770 */  paddh      $5, $5, $7
    /* 204A54 003D90D4 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204A58 003D90D8 B6280570 */  psrlh      $5, $5, 2
    /* 204A5C 003D90DC 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204A60 003D90E0 C82E0570 */  ppacb      $5, $0, $5
    /* 204A64 003D90E4 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204A68 003D90E8 884E0970 */  pextlb     $9, $0, $9
    /* 204A6C 003D90EC 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204A70 003D90F0 88560A70 */  pextlb     $10, $0, $10
    /* 204A74 003D90F4 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204A78 003D90F8 885E0B70 */  pextlb     $11, $0, $11
    /* 204A7C 003D90FC 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204A80 003D9100 08492971 */  paddh      $9, $9, $9
    /* 204A84 003D9104 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204A88 003D9108 08492A71 */  paddh      $9, $9, $10
    /* 204A8C 003D910C 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204A90 003D9110 08492B71 */  paddh      $9, $9, $11
    /* 204A94 003D9114 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204A98 003D9118 B6480970 */  psrlh      $9, $9, 2
    /* 204A9C 003D911C 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204AA0 003D9120 C84E0970 */  ppacb      $9, $0, $9
    /* 204AA4 003D9124 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204AA8 003D9128 000085AC */  sw         $5, 0x0($4)
    /* 204AAC 003D912C 20400301 */  add        $8, $8, $3 /* handwritten instruction */
    /* 204AB0 003D9130 C9FF2214 */  bne        $at, $2, .L003D9058
    /* 204AB4 003D9134 000009AD */   sw        $9, 0x0($8)
    /* 204AB8 003D9138 5E640F08 */  j          func_003D9178
    /* 204ABC 003D913C 00000000 */   nop
.align 2
  .L003D9140:
    /* 204AC0 003D9140 883E0770 */  pextlb     $7, $0, $7
    /* 204AC4 003D9144 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204AC8 003D9148 0829A570 */  paddh      $5, $5, $5
    /* 204ACC 003D914C 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204AD0 003D9150 0829A670 */  paddh      $5, $5, $6
    /* 204AD4 003D9154 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204AD8 003D9158 0829A770 */  paddh      $5, $5, $7
    /* 204ADC 003D915C 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204AE0 003D9160 B6280570 */  psrlh      $5, $5, 2
    /* 204AE4 003D9164 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204AE8 003D9168 C82E0570 */  ppacb      $5, $0, $5
    /* 204AEC 003D916C 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204AF0 003D9170 000085AC */  sw         $5, 0x0($4)
    /* 204AF4 003D9174 F8FF2120 */  addi       $at, $at, -0x8 /* handwritten instruction */
.align 2
  alabel func_003D9178
    /* 204AF8 003D9178 A97BE071 */  pcpyud     $15, $15, $0
    /* 204AFC 003D917C 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204B00 003D9180 FFFFE231 */  andi       $2, $15, 0xFFFF
    /* 204B04 003D9184 00000000 */  nop
    /* 204B08 003D9188 27004010 */  beqz       $2, .L003D9228
    /* 204B0C 003D918C 20104100 */   add       $2, $2, $at /* handwritten instruction */
.align 2
  .L003D9190:
    /* 204B10 003D9190 0000258C */  lw         $5, 0x0($at)
    /* 204B14 003D9194 00000000 */  nop
    /* 204B18 003D9198 04002894 */  lhu        $8, 0x4($at)
    /* 204B1C 003D919C 00000000 */  nop
    /* 204B20 003D91A0 06002494 */  lhu        $4, 0x6($at)
    /* 204B24 003D91A4 42320500 */  srl        $6, $5, 9
    /* 204B28 003D91A8 823C0500 */  srl        $7, $5, 18
    /* 204B2C 003D91AC FC07A530 */  andi       $5, $5, 0x7FC
    /* 204B30 003D91B0 FC07C630 */  andi       $6, $6, 0x7FC
    /* 204B34 003D91B4 FC07E730 */  andi       $7, $7, 0x7FC
    /* 204B38 003D91B8 2028BF00 */  add        $5, $5, $31 /* handwritten instruction */
    /* 204B3C 003D91BC 2030DF00 */  add        $6, $6, $31 /* handwritten instruction */
    /* 204B40 003D91C0 0020A58C */  lw         $5, 0x2000($5)
    /* 204B44 003D91C4 2038FF00 */  add        $7, $7, $31 /* handwritten instruction */
    /* 204B48 003D91C8 0020C68C */  lw         $6, 0x2000($6)
    /* 204B4C 003D91CC 20401F01 */  add        $8, $8, $31 /* handwritten instruction */
    /* 204B50 003D91D0 0020E78C */  lw         $7, 0x2000($7)
    /* 204B54 003D91D4 882E0570 */  pextlb     $5, $0, $5
    /* 204B58 003D91D8 0020088D */  lw         $8, 0x2000($8)
    /* 204B5C 003D91DC 88360670 */  pextlb     $6, $0, $6
    /* 204B60 003D91E0 883E0770 */  pextlb     $7, $0, $7
    /* 204B64 003D91E4 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204B68 003D91E8 88460870 */  pextlb     $8, $0, $8
    /* 204B6C 003D91EC 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204B70 003D91F0 0829A670 */  paddh      $5, $5, $6
    /* 204B74 003D91F4 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204B78 003D91F8 0829A770 */  paddh      $5, $5, $7
    /* 204B7C 003D91FC 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204B80 003D9200 0829A870 */  paddh      $5, $5, $8
    /* 204B84 003D9204 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204B88 003D9208 B6280570 */  psrlh      $5, $5, 2
    /* 204B8C 003D920C 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204B90 003D9210 C82E0570 */  ppacb      $5, $0, $5
    /* 204B94 003D9214 0000A048 */  qmtc2.ni   $0, $vf0
    /* 204B98 003D9218 20208300 */  add        $4, $4, $3 /* handwritten instruction */
    /* 204B9C 003D921C 08002120 */  addi       $at, $at, 0x8 /* handwritten instruction */
    /* 204BA0 003D9220 DBFF2214 */  bne        $at, $2, .L003D9190
    /* 204BA4 003D9224 000085AC */   sw        $5, 0x0($4)
.align 2
  .L003D9228:
    /* 204BA8 003D9228 02140F00 */  srl        $2, $15, 16
    /* 204BAC 003D922C 00000000 */  nop
    /* 204BB0 003D9230 0F004010 */  beqz       $2, func_003D9270
    /* 204BB4 003D9234 20104100 */   add       $2, $2, $at /* handwritten instruction */
.align 2
  .L003D9238:
    /* 204BB8 003D9238 00002494 */  lhu        $4, 0x0($at)
    /* 204BBC 003D923C 02002620 */  addi       $6, $at, 0x2 /* handwritten instruction */
    /* 204BC0 003D9240 02002594 */  lhu        $5, 0x2($at)
    /* 204BC4 003D9244 04002120 */  addi       $at, $at, 0x4 /* handwritten instruction */
    /* 204BC8 003D9248 0700C210 */  beq        $6, $2, .L003D9268
    /* 204BCC 003D924C 20208300 */   add       $4, $4, $3 /* handwritten instruction */
    /* 204BD0 003D9250 2028A300 */  add        $5, $5, $3 /* handwritten instruction */
    /* 204BD4 003D9254 000080AC */  sw         $0, 0x0($4)
    /* 204BD8 003D9258 F7FF2214 */  .word 0x1422FFF7 /* bne $at, $2, .L003D9238 -- raw so ee-as can't pad the short loop */
    /* 204BDC 003D925C 0000A0AC */   sw        $0, 0x0($5)
    /* 204BE0 003D9260 9C640F08 */  j          func_003D9270
    /* 204BE4 003D9264 00000000 */   nop
.align 2
  .L003D9268:
    /* 204BE8 003D9268 000080AC */  sw         $0, 0x0($4)
    /* 204BEC 003D926C FEFF2120 */  addi       $at, $at, -0x2 /* handwritten instruction */
.align 2
  alabel func_003D9270
    /* 204BF0 003D9270 0110043C */  lui        $4, (0x10010000 >> 16)
    /* 204BF4 003D9274 00010534 */  ori        $5, $0, 0x100
    /* 204BF8 003D9278 0C00A295 */  lhu        $2, 0xC($13)
    /* 204BFC 003D927C 00000000 */  nop
    /* 204C00 003D9280 80D083AC */  sw         $3, -0x2F80($4)
    /* 204C04 003D9284 10D094AC */  sw         $20, -0x2FF0($4)
    /* 204C08 003D9288 20D082AC */  sw         $2, -0x2FE0($4)
    /* 204C0C 003D928C 00D085AC */  sw         $5, -0x3000($4)
    /* 204C10 003D9290 00110200 */  sll        $2, $2, 4
    /* 204C14 003D9294 00000000 */  nop
.align 2
  .L003D9298:
    /* 204C18 003D9298 00D0818C */  lw         $at, -0x3000($4)
    /* 204C1C 003D929C 00000000 */  nop
    /* 204C20 003D92A0 00000000 */  nop
    /* 204C24 003D92A4 00000000 */  nop
    /* 204C28 003D92A8 00012130 */  andi       $at, $at, 0x100
    /* 204C2C 003D92AC 00000000 */  nop
    /* 204C30 003D92B0 F9FF2014 */  .word 0x1420FFF9 /* bnez $at, .L003D9298 -- raw so ee-as can't pad the short loop */
    /* 204C34 003D92B4 00000000 */   nop
    /* 204C38 003D92B8 6C630F08 */  j          func_003D8DB0
    /* 204C3C 003D92BC 20A08202 */   add       $20, $20, $2 /* handwritten instruction */
.align 2
  .L003D92C0:
    /* 204C40 003D92C0 08610F08 */  j          func_003D8420
    /* 204C44 003D92C4 00000000 */   nop
.align 2
  alabel func_003D92C8
    /* 204C48 003D92C8 A9FBE073 */  pcpyud     $31, $31, $0
    /* 204C4C 003D92CC A9F3C073 */  pcpyud     $fp, $fp, $0
    /* 204C50 003D92D0 A9EBA073 */  pcpyud     $sp, $sp, $0
    /* 204C54 003D92D4 A9BBE072 */  pcpyud     $23, $23, $0
    /* 204C58 003D92D8 A9B3C072 */  pcpyud     $22, $22, $0
    /* 204C5C 003D92DC A9ABA072 */  pcpyud     $21, $21, $0
    /* 204C60 003D92E0 A9A38072 */  pcpyud     $20, $20, $0
    /* 204C64 003D92E4 A99B6072 */  pcpyud     $19, $19, $0
    /* 204C68 003D92E8 A9934072 */  pcpyud     $18, $18, $0
    /* 204C6C 003D92EC A98B2072 */  pcpyud     $17, $17, $0
    /* 204C70 003D92F0 0800E003 */  jr         $31
    /* 204C74 003D92F4 A9830072 */   pcpyud    $16, $16, $0
.align 2
  .L003D92F8:
    /* 204C78 003D92F8 C2640F0C */  jal        func_003D9308
    /* 204C7C 003D92FC 0110043C */   lui       $4, (0x10010000 >> 16)
    /* 204C80 003D9300 B2640F08 */  j          func_003D92C8
    /* 204C84 003D9304 00000000 */   nop
endlabel func_003D8218
