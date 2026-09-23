.align 3
/* Handwritten function */
nonmatching func_003CB310, 0x188

glabel func_003CB310
    /* 1F6C90 003CB310 30DE818F */  lw         $at, -0x21D0($gp)
    /* 1F6C94 003CB314 FFFF0320 */  addi       $3, $0, -0x1 /* handwritten instruction */
    /* 1F6C98 003CB318 34DE828F */  lw         $2, -0x21CC($gp)
    /* 1F6C9C 003CB31C 8044083C */  lui        $8, (0x44800000 >> 16)
    .word 0xD8E10000 /* .word 0xD8E10000 */
    /* 1F6CA4 003CB324 C0FF2120 */  addi       $at, $at, -0x40 /* handwritten instruction */
    /* 1F6CA8 003CB328 FFFF0A34 */  ori        $10, $0, 0xFFFF
    /* 1F6CAC 003CB32C 0010A848 */  qmtc2.ni   $8, $vf2
    /* 1F6CB0 003CB330 F0FF0B34 */  ori        $11, $0, 0xFFF0
    /* 1F6CB4 003CB334 C300C04B */  vaddw.xyz  $vf3, $vf0, $vf0w
    /* 1F6CB8 003CB338 00FF0C34 */  ori        $12, $0, 0xFF00
    /* 1F6CBC 003CB33C 5808E24B */  vmulx.xyzw $vf1, $vf1, $vf2x
    /* 1F6CC0 003CB340 00F00D34 */  ori        $13, $0, 0xF000
    /* 1F6CC4 003CB344 00000000 */  nop
.align 2
  alabel func_003CB348
    .word 0xD8220040 /* .word 0xD8220040 */
    /* 1F6CCC 003CB34C 40002120 */  addi       $at, $at, 0x40 /* handwritten instruction */
    /* 1F6CD0 003CB350 4F004018 */  blez       $2, func_003CB490
    /* 1F6CD4 003CB354 36002794 */   lhu       $7, 0x36($at)
    /* 1F6CD8 003CB358 2C09C24B */  vsub.xyz   $vf4, $vf1, $vf2
    /* 1F6CDC 003CB35C 01006320 */  addi       $3, $3, 0x1 /* handwritten instruction */
    /* 1F6CE0 003CB360 6809224A */  vadd.w     $vf5, $vf1, $vf2
    /* 1F6CE4 003CB364 FFFF4220 */  addi       $2, $2, -0x1 /* handwritten instruction */
    /* 1F6CE8 003CB368 2A21C44B */  vmul.xyz   $vf4, $vf4, $vf4
    /* 1F6CEC 003CB36C 00000000 */  nop
    /* 1F6CF0 003CB370 6A29254A */  vmul.w     $vf5, $vf5, $vf5
    /* 1F6CF4 003CB374 00000000 */  nop
    /* 1F6CF8 003CB378 800020CC */  pref       0x00, 0x80($at)
    /* 1F6CFC 003CB37C 00000000 */  nop
    /* 1F6D00 003CB380 00000000 */  nop
    /* 1F6D04 003CB384 00000000 */  nop
    /* 1F6D08 003CB388 3C20844A */  vaddax.y   ACC, $vf4, $vf4x
    /* 1F6D0C 003CB38C 00000000 */  nop
    /* 1F6D10 003CB390 BE18844A */  vmaddaz.y  ACC, $vf3, $vf4z
    /* 1F6D14 003CB394 00000000 */  nop
    /* 1F6D18 003CB398 0F19854A */  vmsubw.y   $vf4, $vf3, $vf5w
    /* 1F6D1C 003CB39C 00000000 */  nop
    /* 1F6D20 003CB3A0 00000000 */  nop
    /* 1F6D24 003CB3A4 00000000 */  nop
    /* 1F6D28 003CB3A8 00000000 */  nop
    /* 1F6D2C 003CB3AC 00000000 */  nop
    /* 1F6D30 003CB3B0 00000000 */  nop
    /* 1F6D34 003CB3B4 00000000 */  nop
    /* 1F6D38 003CB3B8 00202948 */  qmfc2.ni   $9, $vf4
    /* 1F6D3C 003CB3BC 00000000 */  nop
    /* 1F6D40 003CB3C0 00000000 */  nop
    /* 1F6D44 003CB3C4 00000000 */  nop
    /* 1F6D48 003CB3C8 DFFF2105 */  bgez       $9, func_003CB348
    /* 1F6D4C 003CB3CC 2440EA00 */   and       $8, $7, $10
    /* 1F6D50 003CB3D0 09000A11 */  beq        $8, $10, .L003CB3F8
    /* 1F6D54 003CB3D4 2440EB00 */   and       $8, $7, $11
    /* 1F6D58 003CB3D8 0F000B11 */  beq        $8, $11, .L003CB418
    /* 1F6D5C 003CB3DC 2440EC00 */   and       $8, $7, $12
    /* 1F6D60 003CB3E0 17000C11 */  beq        $8, $12, .L003CB440
    /* 1F6D64 003CB3E4 2440ED00 */   and       $8, $7, $13
    /* 1F6D68 003CB3E8 1F000D11 */  beq        $8, $13, .L003CB468
    /* 1F6D6C 003CB3EC 00000000 */   nop
    /* 1F6D70 003CB3F0 D22C0F08 */  j          func_003CB348
    /* 1F6D74 003CB3F4 00000000 */   nop
.align 2
  .L003CB3F8:
    /* 1F6D78 003CB3F8 F0FFE730 */  andi       $7, $7, 0xFFF0
    /* 1F6D7C 003CB3FC 000083A4 */  sh         $3, 0x0($4)
    /* 1F6D80 003CB400 02008420 */  addi       $4, $4, 0x2 /* handwritten instruction */
    /* 1F6D84 003CB404 2538E600 */  or         $7, $7, $6
    /* 1F6D88 003CB408 CFFF8514 */  bne        $4, $5, func_003CB348
    /* 1F6D8C 003CB40C 360027A4 */   sh        $7, 0x36($at)
    /* 1F6D90 003CB410 242D0F08 */  j          func_003CB490
    /* 1F6D94 003CB414 00000000 */   nop
.align 2
  .L003CB418:
    /* 1F6D98 003CB418 0FFFE730 */  andi       $7, $7, 0xFF0F
    /* 1F6D9C 003CB41C 000083A4 */  sh         $3, 0x0($4)
    /* 1F6DA0 003CB420 02008420 */  addi       $4, $4, 0x2 /* handwritten instruction */
    /* 1F6DA4 003CB424 00410600 */  sll        $8, $6, 4
    /* 1F6DA8 003CB428 2538E800 */  or         $7, $7, $8
    /* 1F6DAC 003CB42C 00000000 */  nop
    /* 1F6DB0 003CB430 C5FF8514 */  bne        $4, $5, func_003CB348
    /* 1F6DB4 003CB434 360027A4 */   sh        $7, 0x36($at)
    /* 1F6DB8 003CB438 242D0F08 */  j          func_003CB490
    /* 1F6DBC 003CB43C 00000000 */   nop
.align 2
  .L003CB440:
    /* 1F6DC0 003CB440 FFF0E730 */  andi       $7, $7, 0xF0FF
    /* 1F6DC4 003CB444 000083A4 */  sh         $3, 0x0($4)
    /* 1F6DC8 003CB448 02008420 */  addi       $4, $4, 0x2 /* handwritten instruction */
    /* 1F6DCC 003CB44C 00420600 */  sll        $8, $6, 8
    /* 1F6DD0 003CB450 2538E800 */  or         $7, $7, $8
    /* 1F6DD4 003CB454 00000000 */  nop
    /* 1F6DD8 003CB458 BBFF8514 */  bne        $4, $5, func_003CB348
    /* 1F6DDC 003CB45C 360027A4 */   sh        $7, 0x36($at)
    /* 1F6DE0 003CB460 242D0F08 */  j          func_003CB490
    /* 1F6DE4 003CB464 00000000 */   nop
.align 2
  .L003CB468:
    /* 1F6DE8 003CB468 FF0FE730 */  andi       $7, $7, 0xFFF
    /* 1F6DEC 003CB46C 000083A4 */  sh         $3, 0x0($4)
    /* 1F6DF0 003CB470 02008420 */  addi       $4, $4, 0x2 /* handwritten instruction */
    /* 1F6DF4 003CB474 00430600 */  sll        $8, $6, 12
    /* 1F6DF8 003CB478 2538E800 */  or         $7, $7, $8
    /* 1F6DFC 003CB47C 00000000 */  nop
    /* 1F6E00 003CB480 B1FF8514 */  bne        $4, $5, func_003CB348
    /* 1F6E04 003CB484 360027A4 */   sh        $7, 0x36($at)
    /* 1F6E08 003CB488 242D0F08 */  j          func_003CB490
    /* 1F6E0C 003CB48C 00000000 */   nop
.align 2
  alabel func_003CB490
    /* 1F6E10 003CB490 0800E003 */  jr         $31
    /* 1F6E14 003CB494 2D108000 */   daddu     $2, $4, $0
endlabel func_003CB310
