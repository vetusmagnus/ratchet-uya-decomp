.align 3
/* Handwritten function */
nonmatching func_003CC950, 0x1F0

glabel func_003CC950
    /* 1F82D0 003CC950 2200013C */  lui        $at, %hi(D_00222340)
    /* 1F82D4 003CC954 40232124 */  addiu      $at, $at, %lo(D_00222340)
    .word 0xD83400C0 /* .word 0xD83400C0 */
    .word 0xD83500D0 /* .word 0xD83500D0 */
    .word 0xD83600E0 /* .word 0xD83600E0 */
    .word 0xD83700F0 /* .word 0xD83700F0 */
    .word 0xD82A0140 /* .word 0xD82A0140 */
    /* 1F82EC 003CC96C 2200013C */  lui        $at, %hi(D_00225980)
    /* 1F82F0 003CC970 80592124 */  addiu      $at, $at, %lo(D_00225980)
    .word 0xD83C0190 /* .word 0xD83C0190 */
    .word 0xD83D01A0 /* .word 0xD83D01A0 */
    .word 0xDB92DEB0 /* .word 0xDB92DEB0 */
    /* 1F8300 003CC980 8044013C */  lui        $at, (0x44800000 >> 16)
    /* 1F8304 003CC984 0058A148 */  qmtc2.ni   $at, $vf11
    /* 1F8308 003CC988 18A6EB4B */  vmulx.xyzw $vf24, $vf20, $vf11x
    /* 1F830C 003CC98C 58AEEB4B */  vmulx.xyzw $vf25, $vf21, $vf11x
    /* 1F8310 003CC990 98B6EB4B */  vmulx.xyzw $vf26, $vf22, $vf11x
    /* 1F8314 003CC994 3CB8E04B */  vaddax.xyzw ACC, $vf23, $vf0x
    /* 1F8318 003CC998 FCC0EA4B */  vmsubax.xyzw ACC, $vf24, $vf10x
    /* 1F831C 003CC99C FDC8EA4B */  vmsubay.xyzw ACC, $vf25, $vf10y
    /* 1F8320 003CC9A0 CED6EA4B */  vmsubz.xyzw $vf27, $vf26, $vf10z
    /* 1F8324 003CC9A4 BEE2D84B */  vmula.xyz  ACC, $vf28, $vf24
    /* 1F8328 003CC9A8 0BEED84B */  vmaddw.xyz $vf24, $vf29, $vf24w
    /* 1F832C 003CC9AC BEE2D94B */  vmula.xyz  ACC, $vf28, $vf25
    /* 1F8330 003CC9B0 4BEED94B */  vmaddw.xyz $vf25, $vf29, $vf25w
    /* 1F8334 003CC9B4 BEE2DA4B */  vmula.xyz  ACC, $vf28, $vf26
    /* 1F8338 003CC9B8 8BEEDA4B */  vmaddw.xyz $vf26, $vf29, $vf26w
    /* 1F833C 003CC9BC BEE2DB4B */  vmula.xyz  ACC, $vf28, $vf27
    /* 1F8340 003CC9C0 CBEEDB4B */  vmaddw.xyz $vf27, $vf29, $vf27w
    /* 1F8344 003CC9C4 2D58A000 */  daddu      $11, $5, $0
    /* 1F8348 003CC9C8 2D508000 */  daddu      $10, $4, $0
    /* 1F834C 003CC9CC E0FF4A25 */  addiu      $10, $10, -0x20
    /* 1F8350 003CC9D0 BFD9E04B */  vmulaw.xyzw ACC, $vf27, $vf0w
    .word 0xD9450020 /* .word 0xD9450020 */
    /* 1F8358 003CC9D8 BED0E54B */  vmaddaz.xyzw ACC, $vf26, $vf5z
    /* 1F835C 003CC9DC BDC8E54B */  vmadday.xyzw ACC, $vf25, $vf5y
    /* 1F8360 003CC9E0 C8C1E54B */  vmaddx.xyzw $vf7, $vf24, $vf5x
    /* 1F8364 003CC9E4 BFD9E04B */  vmulaw.xyzw ACC, $vf27, $vf0w
    /* 1F8368 003CC9E8 BC03E74B */  vdiv       Q, $vf0w, $vf7w
    .word 0xD9460030 /* .word 0xD9460030 */
    /* 1F8370 003CC9F0 BED0E64B */  vmaddaz.xyzw ACC, $vf26, $vf6z
    /* 1F8374 003CC9F4 BDC8E64B */  vmadday.xyzw ACC, $vf25, $vf6y
    /* 1F8378 003CC9F8 08C2E64B */  vmaddx.xyzw $vf8, $vf24, $vf6x
    /* 1F837C 003CC9FC BF03004A */  vwaitq
.align 2
  .L003CCA00:
    /* 1F8380 003CCA00 BFD9E04B */  vmulaw.xyzw ACC, $vf27, $vf0w
    /* 1F8384 003CCA04 00000000 */  nop
    /* 1F8388 003CCA08 BF03004A */  vwaitq
    /* 1F838C 003CCA0C 5C3AC04B */  vmulq.xyz  $vf9, $vf7, Q
    /* 1F8390 003CCA10 FF02004A */  vnop
    .word 0xD9450040 /* .word 0xD9450040 */
    /* 1F8398 003CCA18 BC03E84B */  vdiv       Q, $vf0w, $vf8w
    /* 1F839C 003CCA1C BED0E54B */  vmaddaz.xyzw ACC, $vf26, $vf5z
    /* 1F83A0 003CCA20 BDC8E54B */  vmadday.xyzw ACC, $vf25, $vf5y
    /* 1F83A4 003CCA24 C8C1E54B */  vmaddx.xyzw $vf7, $vf24, $vf5x
    .word 0xF9490020 /* .word 0xF9490020 */
    /* 1F83AC 003CCA2C BFD9E04B */  vmulaw.xyzw ACC, $vf27, $vf0w
    /* 1F83B0 003CCA30 BF03004A */  vwaitq
    /* 1F83B4 003CCA34 5C42C04B */  vmulq.xyz  $vf9, $vf8, Q
    /* 1F83B8 003CCA38 FF02004A */  vnop
    .word 0xD9460050 /* .word 0xD9460050 */
    /* 1F83C0 003CCA40 BC03E74B */  vdiv       Q, $vf0w, $vf7w
    /* 1F83C4 003CCA44 BED0E64B */  vmaddaz.xyzw ACC, $vf26, $vf6z
    /* 1F83C8 003CCA48 BDC8E64B */  vmadday.xyzw ACC, $vf25, $vf6y
    /* 1F83CC 003CCA4C 20004A25 */  addiu      $10, $10, 0x20
    /* 1F83D0 003CCA50 08C2E64B */  vmaddx.xyzw $vf8, $vf24, $vf6x
    /* 1F83D4 003CCA54 FFFF6B25 */  addiu      $11, $11, -0x1
    /* 1F83D8 003CCA58 E9FF6015 */  bnez       $11, .L003CCA00
    .word 0xF9490010 /* .word 0xF9490010 */
.align 2
  .L003CCA60:
    /* 1F83E0 003CCA60 2D508000 */  daddu      $10, $4, $0
    /* 1F83E4 003CCA64 2D58A000 */  daddu      $11, $5, $0
    /* 1F83E8 003CCA68 00700C3C */  lui        $12, (0x70003000 >> 16)
    /* 1F83EC 003CCA6C 00308C35 */  ori        $12, $12, (0x70003000 & 0xFFFF)
    .word 0xD9470000 /* .word 0xD9470000 */
    .word 0xD9420020 /* .word 0xD9420020 */
    .word 0xD9430040 /* .word 0xD9430040 */
    .word 0xD9440010 /* .word 0xD9440010 */
    .word 0xD9450030 /* .word 0xD9450030 */
    .word 0xD9460050 /* .word 0xD9460050 */
    /* 1F8408 003CCA88 AC10874B */  vsub.xy    $vf2, $vf2, $vf7
    /* 1F840C 003CCA8C EC18874B */  vsub.xy    $vf3, $vf3, $vf7
    /* 1F8410 003CCA90 6C29844B */  vsub.xy    $vf5, $vf5, $vf4
    /* 1F8414 003CCA94 AC31844B */  vsub.xy    $vf6, $vf6, $vf4
    /* 1F8418 003CCA98 BD19024B */  vmulay.x   ACC, $vf3, $vf2y
    /* 1F841C 003CCA9C 4D10034B */  vmsuby.x   $vf1, $vf2, $vf3y
    /* 1F8420 003CCAA0 BC29864A */  vmulax.y   ACC, $vf5, $vf6x
    /* 1F8424 003CCAA4 4C30854A */  vmsubx.y   $vf1, $vf6, $vf5x
    /* 1F8428 003CCAA8 00082148 */  qmfc2.ni   $at, $vf1
    /* 1F842C 003CCAAC C8DE81FF */  sd         $at, -0x2138($gp)
    /* 1F8430 003CCAB0 3F49013C */  lui        $at, (0x493FFFF8 >> 16)
    /* 1F8434 003CCAB4 F8FF2134 */  ori        $at, $at, (0x493FFFF8 & 0xFFFF)
    /* 1F8438 003CCAB8 00F8A148 */  qmtc2.ni   $at, $vf31
.align 2
  .L003CCABC:
    /* 1F843C 003CCABC 3C3BE54B */  vmove.xyzw $vf5, $vf7
    .word 0xD9460010 /* .word 0xD9460010 */
    .word 0xD9470020 /* .word 0xD9470020 */
    /* 1F8448 003CCAC8 FFFF6B21 */  addi       $11, $11, -0x1 /* handwritten instruction */
    /* 1F844C 003CCACC 2C2AE64B */  vsub.xyzw  $vf8, $vf5, $vf6
    /* 1F8450 003CCAD0 6C32E74B */  vsub.xyzw  $vf9, $vf6, $vf7
    /* 1F8454 003CCAD4 5A01254A */  vmulz.w    $vf5, $vf0, $vf5z
    /* 1F8458 003CCAD8 9A01264A */  vmulz.w    $vf6, $vf0, $vf6z
    /* 1F845C 003CCADC BC41894A */  vmulax.y   ACC, $vf8, $vf9x
    /* 1F8460 003CCAE0 8C4A884A */  vmsubx.y   $vf10, $vf9, $vf8x
    /* 1F8464 003CCAE4 E828924B */  vadd.xy    $vf3, $vf5, $vf18
    /* 1F8468 003CCAE8 2831924B */  vadd.xy    $vf4, $vf6, $vf18
    /* 1F846C 003CCAEC 40289F4B */  vaddx.xy   $vf1, $vf5, $vf31x
    /* 1F8470 003CCAF0 80309F4B */  vaddx.xy   $vf2, $vf6, $vf31x
    /* 1F8474 003CCAF4 00502148 */  qmfc2.ni   $at, $vf10
    /* 1F8478 003CCAF8 7C29234A */  vftoi0.w   $vf3, $vf5
    /* 1F847C 003CCAFC 2A082000 */  slt        $at, $at, $0
    /* 1F8480 003CCB00 7C31244A */  vftoi0.w   $vf4, $vf6
    /* 1F8484 003CCB04 01002124 */  addiu      $at, $at, 0x1
    /* 1F8488 003CCB08 000081A1 */  sb         $at, 0x0($12)
    /* 1F848C 003CCB0C 00082148 */  qmfc2.ni   $at, $vf1
    /* 1F8490 003CCB10 00102248 */  qmfc2.ni   $2, $vf2
    /* 1F8494 003CCB14 01008C25 */  addiu      $12, $12, 0x1
    /* 1F8498 003CCB18 A9460170 */  pexch      $8, $at
    /* 1F849C 003CCB1C A94E0270 */  pexch      $9, $2
    .word 0xF9430000 /* .word 0xF9430000 */
    .word 0xF9440010 /* .word 0xF9440010 */
    /* 1F84A8 003CCB28 080048AD */  sw         $8, 0x8($10)
    /* 1F84AC 003CCB2C 180049AD */  sw         $9, 0x18($10)
    /* 1F84B0 003CCB30 E2FF6015 */  bnez       $11, .L003CCABC
    /* 1F84B4 003CCB34 20004A25 */   addiu     $10, $10, 0x20
    /* 1F84B8 003CCB38 0800E003 */  jr         $31
    /* 1F84BC 003CCB3C 21100000 */   addu      $2, $0, $0
endlabel func_003CC950
