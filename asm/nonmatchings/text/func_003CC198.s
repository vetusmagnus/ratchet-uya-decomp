.align 3
/* Handwritten function */
nonmatching func_003CC198, 0x318

glabel func_003CC198
    /* 1F7B18 003CC198 89830072 */  pcpyld     $s0, $s0, $zero
    /* 1F7B1C 003CC19C 898B2072 */  pcpyld     $s1, $s1, $zero
    /* 1F7B20 003CC1A0 89934072 */  pcpyld     $s2, $s2, $zero
    /* 1F7B24 003CC1A4 899B6072 */  pcpyld     $s3, $s3, $zero
    /* 1F7B28 003CC1A8 89A38072 */  pcpyld     $s4, $s4, $zero
    /* 1F7B2C 003CC1AC 89ABA072 */  pcpyld     $s5, $s5, $zero
    /* 1F7B30 003CC1B0 89B3C072 */  pcpyld     $s6, $s6, $zero
    /* 1F7B34 003CC1B4 89BBE072 */  pcpyld     $s7, $s7, $zero
    /* 1F7B38 003CC1B8 89FBE073 */  pcpyld     $ra, $ra, $zero
    /* 1F7B3C 003CC1BC B0DC978F */  lw         $s7, %gp_rel(D_001DA560)($gp)
    /* 1F7B40 003CC1C0 2DA88000 */  daddu      $s5, $a0, $zero
    /* 1F7B44 003CC1C4 2D98A000 */  daddu      $s3, $a1, $zero
    /* 1F7B48 003CC1C8 3000143C */  lui        $s4, %hi(D_002F80A0)
    /* 1F7B4C 003CC1CC A0809426 */  addiu      $s4, $s4, %lo(D_002F80A0)
    /* 1F7B50 003CC1D0 1E00163C */  lui        $s6, %hi(D_001DA570)
    /* 1F7B54 003CC1D4 70A5D626 */  addiu      $s6, $s6, %lo(D_001DA570)
    /* 1F7B58 003CC1D8 2198B302 */  addu       $s3, $s5, $s3
    /* 1F7B5C 003CC1DC 00F07326 */  addiu      $s3, $s3, -0x1000
.align 2
  .L003CC1E0:
    /* 1F7B60 003CC1E0 0000908E */  lw         $s0, 0x0($s4)
    /* 1F7B64 003CC1E4 FFFFF722 */  addi       $s7, $s7, -0x1 /* handwritten instruction */
    /* 1F7B68 003CC1E8 2400118E */  lw         $s1, 0x24($s0)
    /* 1F7B6C 003CC1EC FFFF0620 */  addi       $a2, $zero, -0x1 /* handwritten instruction */
    /* 1F7B70 003CC1F0 00000422 */  addi       $a0, $s0, 0x0 /* handwritten instruction */
    /* 1F7B74 003CC1F4 08002592 */  lbu        $a1, 0x8($s1)
    /* 1F7B78 003CC1F8 A0100F0C */  jal        func_003C4280
    /* 1F7B7C 003CC1FC 00000000 */   nop
    /* 1F7B80 003CC200 2C00018E */  lw         $at, 0x2C($s0)
    /* 1F7B84 003CC204 803A023C */  lui        $v0, (0x3A800000 >> 16)
    /* 1F7B88 003CC208 04008396 */  lhu        $v1, 0x4($s4)
    /* 1F7B8C 003CC20C 00000000 */  nop
    /* 1F7B90 003CC210 06008496 */  lhu        $a0, 0x6($s4)
    /* 1F7B94 003CC214 08009422 */  addi       $s4, $s4, 0x8 /* handwritten instruction */
    /* 1F7B98 003CC218 0050A148 */  qmtc2.ni   $at, $vf10
    /* 1F7B9C 003CC21C 0008A248 */  qmtc2.ni   $v0, $vf1
    /* 1F7BA0 003CC220 0058A348 */  qmtc2.ni   $v1, $vf11
    /* 1F7BA4 003CC224 AA52014B */  vmul.x     $vf10, $vf10, $vf1
    /* 1F7BA8 003CC228 3E590B4B */  vitof12.x  $vf11, $vf11
    /* 1F7BAC 003CC22C 0F002292 */  lbu        $v0, 0xF($s1)
    /* 1F7BB0 003CC230 1400218E */  lw         $at, 0x14($s1)
    /* 1F7BB4 003CC234 00110200 */  sll        $v0, $v0, 4
    /* 1F7BB8 003CC238 23782200 */  subu       $t7, $at, $v0
    /* 1F7BBC 003CC23C AA520B4B */  vmul.x     $vf10, $vf10, $vf11
    /* 1F7BC0 003CC240 C0000CDA */  lqc2       $vf12, 0xC0($s0)
    /* 1F7BC4 003CC244 D0000DDA */  lqc2       $vf13, 0xD0($s0)
    /* 1F7BC8 003CC248 E0000EDA */  lqc2       $vf14, 0xE0($s0)
    /* 1F7BCC 003CC24C 2308B302 */  subu       $at, $s5, $s3
    /* 1F7BD0 003CC250 8B00201C */  bgtz       $at, .L003CC480
    /* 1F7BD4 003CC254 10000FDA */   lqc2      $vf15, 0x10($s0)
    /* 1F7BD8 003CC258 BD000182 */  lb         $at, 0xBD($s0)
    /* 1F7BDC 003CC25C 0000AE22 */  addi       $t6, $s5, 0x0 /* handwritten instruction */
    /* 1F7BE0 003CC260 BF000A92 */  lbu        $t2, 0xBF($s0)
    /* 1F7BE4 003CC264 6A70CF4B */  vmul.xyz   $vf1, $vf14, $vf15
    /* 1F7BE8 003CC268 01000934 */  ori        $t1, $zero, 0x1
    /* 1F7BEC 003CC26C 8300C04B */  vaddw.xyz  $vf2, $vf0, $vf0w
    /* 1F7BF0 003CC270 7000028E */  lw         $v0, 0x70($s0)
    /* 1F7BF4 003CC274 0018A248 */  qmtc2.ni   $v0, $vf3
    /* 1F7BF8 003CC278 3D08014B */  vadday.x   ACC, $vf1, $vf1y
    /* 1F7BFC 003CC27C BE10014B */  vmaddaz.x  ACC, $vf2, $vf1z
    /* 1F7C00 003CC280 6910034B */  vmadd.x    $vf1, $vf2, $vf3
    /* 1F7C04 003CC284 00090100 */  sll        $at, $at, 4
    /* 1F7C08 003CC288 7400038E */  lw         $v1, 0x74($s0)
    /* 1F7C0C 003CC28C 00000D20 */  addi       $t5, $zero, 0x0 /* handwritten instruction */
    /* 1F7C10 003CC290 1000AEFA */  sqc2       $vf14, 0x10($s5)
    /* 1F7C14 003CC294 0070193C */  lui        $t9, (0x70000000 >> 16)
    /* 1F7C18 003CC298 73002004 */  bltz       $at, .L003CC468
    /* 1F7C1C 003CC29C 20083600 */   add       $at, $at, $s6 /* handwritten instruction */
    /* 1F7C20 003CC2A0 00002178 */  lq         $at, 0x0($at)
    /* 1F7C24 003CC2A4 00000000 */  nop
.align 2
  alabel func_003CC2A8
    /* 1F7C28 003CC2A8 00000000 */  nop
    /* 1F7C2C 003CC2AC 00082248 */  qmfc2.ni   $v0, $vf1
    /* 1F7C30 003CC2B0 0400A4AE */  sw         $a0, 0x4($s5)
    /* 1F7C34 003CC2B4 00000C20 */  addi       $t4, $zero, 0x0 /* handwritten instruction */
    /* 1F7C38 003CC2B8 0800A2AE */  sw         $v0, 0x8($s5)
    /* 1F7C3C 003CC2BC 0C00A3AE */  sw         $v1, 0xC($s5)
    /* 1F7C40 003CC2C0 2000A17E */  sq         $at, 0x20($s5)
    /* 1F7C44 003CC2C4 3000B522 */  addi       $s5, $s5, 0x30 /* handwritten instruction */
.align 2
  alabel func_003CC2C8
    /* 1F7C48 003CC2C8 6B008015 */  bnez       $t4, .L003CC478
    /* 1F7C4C 003CC2CC 0000EB91 */   lbu       $t3, 0x0($t7)
    /* 1F7C50 003CC2D0 0100EC91 */  lbu        $t4, 0x1($t7)
    /* 1F7C54 003CC2D4 00000120 */  addi       $at, $zero, 0x0 /* handwritten instruction */
    /* 1F7C58 003CC2D8 1F006115 */  bne        $t3, $at, .L003CC358
    /* 1F7C5C 003CC2DC 24102A01 */   and       $v0, $t1, $t2
    /* 1F7C60 003CC2E0 0400E18D */  lw         $at, 0x4($t7)
    /* 1F7C64 003CC2E4 40480900 */  sll        $t1, $t1, 1
    /* 1F7C68 003CC2E8 1900401C */  bgtz       $v0, .L003CC350
    /* 1F7C6C 003CC2EC 0800E28D */   lw        $v0, 0x8($t7)
    /* 1F7C70 003CC2F0 80090100 */  sll        $at, $at, 6
    /* 1F7C74 003CC2F4 1000E1D9 */  lqc2       $vf1, 0x10($t7)
    /* 1F7C78 003CC2F8 20083900 */  add        $at, $at, $t9 /* handwritten instruction */
    /* 1F7C7C 003CC2FC 0100AD21 */  addi       $t5, $t5, 0x1 /* handwritten instruction */
    /* 1F7C80 003CC300 000024D8 */  lqc2       $vf4, 0x0($at)
    /* 1F7C84 003CC304 100025D8 */  lqc2       $vf5, 0x10($at)
    /* 1F7C88 003CC308 200026D8 */  lqc2       $vf6, 0x20($at)
    /* 1F7C8C 003CC30C 300027D8 */  lqc2       $vf7, 0x30($at)
    /* 1F7C90 003CC310 BC21C14B */  vmulax.xyz ACC, $vf4, $vf1x
    /* 1F7C94 003CC314 BD28C14B */  vmadday.xyz ACC, $vf5, $vf1y
    /* 1F7C98 003CC318 BE30C14B */  vmaddaz.xyz ACC, $vf6, $vf1z
    /* 1F7C9C 003CC31C 4B38C04B */  vmaddw.xyz $vf1, $vf7, $vf0w
    /* 1F7CA0 003CC320 5808EA4B */  vmulx.xyzw $vf1, $vf1, $vf10x
    /* 1F7CA4 003CC324 00000000 */  nop
    /* 1F7CA8 003CC328 BC61C14B */  vmulax.xyz ACC, $vf12, $vf1x
    /* 1F7CAC 003CC32C BD68C14B */  vmadday.xyz ACC, $vf13, $vf1y
    /* 1F7CB0 003CC330 BE70C14B */  vmaddaz.xyz ACC, $vf14, $vf1z
    /* 1F7CB4 003CC334 4B78C04B */  vmaddw.xyz $vf1, $vf15, $vf0w
    /* 1F7CB8 003CC338 0000ABAE */  sw         $t3, 0x0($s5)
    /* 1F7CBC 003CC33C 0400A2AE */  sw         $v0, 0x4($s5)
    /* 1F7CC0 003CC340 0800A0FE */  sd         $zero, 0x8($s5)
    /* 1F7CC4 003CC344 00000000 */  nop
    /* 1F7CC8 003CC348 1000A1FA */  sqc2       $vf1, 0x10($s5)
    /* 1F7CCC 003CC34C 2000B522 */  addi       $s5, $s5, 0x20 /* handwritten instruction */
.align 2
  .L003CC350:
    /* 1F7CD0 003CC350 B2300F08 */  j          func_003CC2C8
    /* 1F7CD4 003CC354 2000EF21 */   addi      $t7, $t7, 0x20 /* handwritten instruction */
.align 2
  .L003CC358:
    /* 1F7CD8 003CC358 0400E195 */  lhu        $at, 0x4($t7)
    /* 1F7CDC 003CC35C 40480900 */  sll        $t1, $t1, 1
    /* 1F7CE0 003CC360 2F00401C */  bgtz       $v0, .L003CC420
    /* 1F7CE4 003CC364 0600E295 */   lhu       $v0, 0x6($t7)
    /* 1F7CE8 003CC368 80090100 */  sll        $at, $at, 6
    /* 1F7CEC 003CC36C 1000E1D9 */  lqc2       $vf1, 0x10($t7)
    /* 1F7CF0 003CC370 80110200 */  sll        $v0, $v0, 6
    /* 1F7CF4 003CC374 2000E2D9 */  lqc2       $vf2, 0x20($t7)
    /* 1F7CF8 003CC378 20083900 */  add        $at, $at, $t9 /* handwritten instruction */
    /* 1F7CFC 003CC37C 20105900 */  add        $v0, $v0, $t9 /* handwritten instruction */
    /* 1F7D00 003CC380 000024D8 */  lqc2       $vf4, 0x0($at)
    /* 1F7D04 003CC384 100025D8 */  lqc2       $vf5, 0x10($at)
    /* 1F7D08 003CC388 200026D8 */  lqc2       $vf6, 0x20($at)
    /* 1F7D0C 003CC38C 300027D8 */  lqc2       $vf7, 0x30($at)
    /* 1F7D10 003CC390 BC21C14B */  vmulax.xyz ACC, $vf4, $vf1x
    /* 1F7D14 003CC394 BD28C14B */  vmadday.xyz ACC, $vf5, $vf1y
    /* 1F7D18 003CC398 BE30C14B */  vmaddaz.xyz ACC, $vf6, $vf1z
    /* 1F7D1C 003CC39C 4B38C04B */  vmaddw.xyz $vf1, $vf7, $vf0w
    /* 1F7D20 003CC3A0 000044D8 */  lqc2       $vf4, 0x0($v0)
    /* 1F7D24 003CC3A4 100045D8 */  lqc2       $vf5, 0x10($v0)
    /* 1F7D28 003CC3A8 200046D8 */  lqc2       $vf6, 0x20($v0)
    /* 1F7D2C 003CC3AC 300047D8 */  lqc2       $vf7, 0x30($v0)
    /* 1F7D30 003CC3B0 BC21C24B */  vmulax.xyz ACC, $vf4, $vf2x
    /* 1F7D34 003CC3B4 BD28C24B */  vmadday.xyz ACC, $vf5, $vf2y
    /* 1F7D38 003CC3B8 BE30C24B */  vmaddaz.xyz ACC, $vf6, $vf2z
    /* 1F7D3C 003CC3BC 8B38C04B */  vmaddw.xyz $vf2, $vf7, $vf0w
    /* 1F7D40 003CC3C0 5808EA4B */  vmulx.xyzw $vf1, $vf1, $vf10x
    /* 1F7D44 003CC3C4 9810EA4B */  vmulx.xyzw $vf2, $vf2, $vf10x
    /* 1F7D48 003CC3C8 0800E38D */  lw         $v1, 0x8($t7)
    /* 1F7D4C 003CC3CC 0C00E48D */  lw         $a0, 0xC($t7)
    /* 1F7D50 003CC3D0 BC61C14B */  vmulax.xyz ACC, $vf12, $vf1x
    /* 1F7D54 003CC3D4 BD68C14B */  vmadday.xyz ACC, $vf13, $vf1y
    /* 1F7D58 003CC3D8 BE70C14B */  vmaddaz.xyz ACC, $vf14, $vf1z
    /* 1F7D5C 003CC3DC 4B78C04B */  vmaddw.xyz $vf1, $vf15, $vf0w
    /* 1F7D60 003CC3E0 BC61C24B */  vmulax.xyz ACC, $vf12, $vf2x
    /* 1F7D64 003CC3E4 BD68C24B */  vmadday.xyz ACC, $vf13, $vf2y
    /* 1F7D68 003CC3E8 BE70C24B */  vmaddaz.xyz ACC, $vf14, $vf2z
    /* 1F7D6C 003CC3EC 8B78C04B */  vmaddw.xyz $vf2, $vf15, $vf0w
    /* 1F7D70 003CC3F0 0D006004 */  bltz       $v1, .L003CC428
    /* 1F7D74 003CC3F4 23080300 */   negu      $at, $v1
.align 2
  alabel func_003CC3F8
    /* 1F7D78 003CC3F8 13008004 */  bltz       $a0, .L003CC448
    /* 1F7D7C 003CC3FC 23080400 */   negu      $at, $a0
.align 2
  alabel func_003CC400
    /* 1F7D80 003CC400 0000ABAE */  sw         $t3, 0x0($s5)
    /* 1F7D84 003CC404 0C00A0AE */  sw         $zero, 0xC($s5)
    /* 1F7D88 003CC408 0400A3AE */  sw         $v1, 0x4($s5)
    /* 1F7D8C 003CC40C 0800A4AE */  sw         $a0, 0x8($s5)
    /* 1F7D90 003CC410 1000A1FA */  sqc2       $vf1, 0x10($s5)
    /* 1F7D94 003CC414 2000A2FA */  sqc2       $vf2, 0x20($s5)
    /* 1F7D98 003CC418 3000B522 */  addi       $s5, $s5, 0x30 /* handwritten instruction */
    /* 1F7D9C 003CC41C 0100AD21 */  addi       $t5, $t5, 0x1 /* handwritten instruction */
.align 2
  .L003CC420:
    /* 1F7DA0 003CC420 B2300F08 */  j          func_003CC2C8
    /* 1F7DA4 003CC424 3000EF21 */   addi      $t7, $t7, 0x30 /* handwritten instruction */
.align 2
  .L003CC428:
    /* 1F7DA8 003CC428 00090100 */  sll        $at, $at, 4
    /* 1F7DAC 003CC42C 0020A148 */  qmtc2.ni   $at, $vf4
    /* 1F7DB0 003CC430 EC08C24B */  vsub.xyz   $vf3, $vf1, $vf2
    /* 1F7DB4 003CC434 3E21044B */  vitof12.x  $vf4, $vf4
    /* 1F7DB8 003CC438 D818C44B */  vmulx.xyz  $vf3, $vf3, $vf4x
    /* 1F7DBC 003CC43C 6808C34B */  vadd.xyz   $vf1, $vf1, $vf3
    /* 1F7DC0 003CC440 FE300F08 */  j          func_003CC3F8
    /* 1F7DC4 003CC444 00000320 */   addi      $v1, $zero, 0x0 /* handwritten instruction */
.align 2
  .L003CC448:
    /* 1F7DC8 003CC448 00090100 */  sll        $at, $at, 4
    /* 1F7DCC 003CC44C 0020A148 */  qmtc2.ni   $at, $vf4
    /* 1F7DD0 003CC450 EC10C14B */  vsub.xyz   $vf3, $vf2, $vf1
    /* 1F7DD4 003CC454 3E21044B */  vitof12.x  $vf4, $vf4
    /* 1F7DD8 003CC458 D818C44B */  vmulx.xyz  $vf3, $vf3, $vf4x
    /* 1F7DDC 003CC45C A810C34B */  vadd.xyz   $vf2, $vf2, $vf3
    /* 1F7DE0 003CC460 00310F08 */  j          func_003CC400
    /* 1F7DE4 003CC464 00000420 */   addi      $a0, $zero, 0x0 /* handwritten instruction */
.align 2
  .L003CC468:
    /* 1F7DE8 003CC468 AC00EE4B */  vsub.xyzw  $vf2, $vf0, $vf14
    /* 1F7DEC 003CC46C 00000000 */  nop
    /* 1F7DF0 003CC470 AA300F08 */  j          func_003CC2A8
    /* 1F7DF4 003CC474 00102148 */   qmfc2.ni  $at, $vf2
.align 2
  .L003CC478:
    /* 1F7DF8 003CC478 59FFE01E */  bgtz       $s7, .L003CC1E0
    /* 1F7DFC 003CC47C 0000CDAD */   sw        $t5, 0x0($t6)
.align 2
  .L003CC480:
    /* 1F7E00 003CC480 0000A07E */  sq         $zero, 0x0($s5)
    /* 1F7E04 003CC484 00000000 */  nop
    /* 1F7E08 003CC488 A9FBE073 */  pcpyud     $ra, $ra, $zero
    /* 1F7E0C 003CC48C A9830072 */  pcpyud     $s0, $s0, $zero
    /* 1F7E10 003CC490 A98B2072 */  pcpyud     $s1, $s1, $zero
    /* 1F7E14 003CC494 A9934072 */  pcpyud     $s2, $s2, $zero
    /* 1F7E18 003CC498 A99B6072 */  pcpyud     $s3, $s3, $zero
    /* 1F7E1C 003CC49C A9A38072 */  pcpyud     $s4, $s4, $zero
    /* 1F7E20 003CC4A0 A9ABA072 */  pcpyud     $s5, $s5, $zero
    /* 1F7E24 003CC4A4 A9B3C072 */  pcpyud     $s6, $s6, $zero
    /* 1F7E28 003CC4A8 0800E003 */  jr         $ra
    /* 1F7E2C 003CC4AC A9BBE072 */   pcpyud    $s7, $s7, $zero
endlabel func_003CC198
