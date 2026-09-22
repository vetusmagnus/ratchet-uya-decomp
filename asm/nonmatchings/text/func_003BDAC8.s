.align 3
nonmatching func_003BDAC8, 0xD4

glabel func_003BDAC8
    /* 1E9448 003BDAC8 80FFBD27 */  addiu      $sp, $sp, -0x80
    /* 1E944C 003BDACC 803A013C */  lui        $at, (0x3A800000 >> 16)
    /* 1E9450 003BDAD0 00008144 */  mtc1       $at, $f0
    /* 1E9454 003BDAD4 4000B0FF */  sd         $s0, 0x40($sp)
    /* 1E9458 003BDAD8 5000B2FF */  sd         $s2, 0x50($sp)
    /* 1E945C 003BDADC 2D80C000 */  daddu      $s0, $a2, $zero
    /* 1E9460 003BDAE0 5800B3FF */  sd         $s3, 0x58($sp)
    /* 1E9464 003BDAE4 2D90A000 */  daddu      $s2, $a1, $zero
    /* 1E9468 003BDAE8 6000B4FF */  sd         $s4, 0x60($sp)
    /* 1E946C 003BDAEC 2D98E000 */  daddu      $s3, $a3, $zero
    /* 1E9470 003BDAF0 7000B4E7 */  swc1       $f20, 0x70($sp)
    /* 1E9474 003BDAF4 2DA08000 */  daddu      $s4, $a0, $zero
    /* 1E9478 003BDAF8 4800B1FF */  sd         $s1, 0x48($sp)
    /* 1E947C 003BDAFC 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1E9480 003BDB00 6800BFFF */  sd         $ra, 0x68($sp)
    /* 1E9484 003BDB04 C0008526 */  addiu      $a1, $s4, 0xC0
    /* 1E9488 003BDB08 2C0081C6 */  lwc1       $f1, 0x2C($s4)
    /* 1E948C 003BDB0C 8E230E0C */  jal        func_00388E38
    /* 1E9490 003BDB10 020D0046 */   mul.s     $f20, $f1, $f0
    /* 1E9494 003BDB14 2D300002 */  daddu      $a2, $s0, $zero
    /* 1E9498 003BDB18 2D208002 */  daddu      $a0, $s4, $zero
    /* 1E949C 003BDB1C 2D284002 */  daddu      $a1, $s2, $zero
    /* 1E94A0 003BDB20 CC130F0C */  jal        func_003C4F30
    /* 1E94A4 003BDB24 2D386002 */   daddu     $a3, $s3, $zero
    /* 1E94A8 003BDB28 1300401A */  blez       $s2, .L003BDB78
    /* 1E94AC 003BDB2C 2D886002 */   daddu     $s1, $s3, $zero
    /* 1E94B0 003BDB30 30007026 */  addiu      $s0, $s3, 0x30
    /* 1E94B4 003BDB34 00000000 */  nop
.align 2
  .L003BDB38:
    /* 1E94B8 003BDB38 2D202002 */  daddu      $a0, $s1, $zero
    /* 1E94BC 003BDB3C 2D28A003 */  daddu      $a1, $sp, $zero
    /* 1E94C0 003BDB40 2D302002 */  daddu      $a2, $s1, $zero
    /* 1E94C4 003BDB44 C2230E0C */  jal        func_00388F08
    /* 1E94C8 003BDB48 FFFF5226 */   addiu     $s2, $s2, -0x1
    /* 1E94CC 003BDB4C 40003126 */  addiu      $s1, $s1, 0x40
    /* 1E94D0 003BDB50 2D200002 */  daddu      $a0, $s0, $zero
    /* 1E94D4 003BDB54 2D280002 */  daddu      $a1, $s0, $zero
    /* 1E94D8 003BDB58 BA210E0C */  jal        func_003886E8
    /* 1E94DC 003BDB5C 06A30046 */   mov.s     $f12, $f20
    /* 1E94E0 003BDB60 000001DA */  lqc2       $vf1, 0x0($s0)
    /* 1E94E4 003BDB64 100082DA */  lqc2       $vf2, 0x10($s4)
    /* 1E94E8 003BDB68 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1E94EC 003BDB6C 000001FA */  sqc2       $vf1, 0x0($s0)
    /* 1E94F0 003BDB70 F1FF4016 */  bnez       $s2, .L003BDB38
    /* 1E94F4 003BDB74 40001026 */   addiu     $s0, $s0, 0x40
.align 2
  .L003BDB78:
    /* 1E94F8 003BDB78 4000B0DF */  ld         $s0, 0x40($sp)
    /* 1E94FC 003BDB7C 4800B1DF */  ld         $s1, 0x48($sp)
    /* 1E9500 003BDB80 5000B2DF */  ld         $s2, 0x50($sp)
    /* 1E9504 003BDB84 5800B3DF */  ld         $s3, 0x58($sp)
    /* 1E9508 003BDB88 6000B4DF */  ld         $s4, 0x60($sp)
    /* 1E950C 003BDB8C 6800BFDF */  ld         $ra, 0x68($sp)
    /* 1E9510 003BDB90 7000B4C7 */  lwc1       $f20, 0x70($sp)
    /* 1E9514 003BDB94 0800E003 */  jr         $ra
    /* 1E9518 003BDB98 8000BD27 */   addiu     $sp, $sp, 0x80
endlabel func_003BDAC8
    /* 1E951C 003BDB9C 00000000 */  nop
