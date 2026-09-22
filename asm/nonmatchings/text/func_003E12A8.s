.align 3
nonmatching func_003E12A8, 0x90

glabel func_003E12A8
    /* 20CC28 003E12A8 FF03AD30 */  andi       $t5, $a1, 0x3FF
    /* 20CC2C 003E12AC 0C008C24 */  addiu      $t4, $a0, 0xC
    /* 20CC30 003E12B0 08008B24 */  addiu      $t3, $a0, 0x8
    /* 20CC34 003E12B4 2D480000 */  daddu      $t1, $zero, $zero
    /* 20CC38 003E12B8 FF030A24 */  addiu      $t2, $zero, 0x3FF
    /* 20CC3C 003E12BC 1B00AA00 */  divu       $zero, $a1, $t2
.align 2
  .L003E12C0:
    /* 20CC40 003E12C0 10100000 */  mfhi       $v0
    /* 20CC44 003E12C4 18304900 */  mult       $a2, $v0, $t1
    /* 20CC48 003E12C8 2118C900 */  addu       $v1, $a2, $t1
    /* 20CC4C 003E12CC 2118A301 */  addu       $v1, $t5, $v1
    /* 20CC50 003E12D0 FF036330 */  andi       $v1, $v1, 0x3FF
    /* 20CC54 003E12D4 C0180300 */  sll        $v1, $v1, 3
    /* 20CC58 003E12D8 21388301 */  addu       $a3, $t4, $v1
    /* 20CC5C 003E12DC 0000E68C */  lw         $a2, 0x0($a3)
    /* 20CC60 003E12E0 1300C010 */  beqz       $a2, .L003E1330
    /* 20CC64 003E12E4 2D100000 */   daddu     $v0, $zero, $zero
    /* 20CC68 003E12E8 D8E18827 */  addiu      $t0, $gp, %gp_rel(D_001DAA88)
    /* 20CC6C 003E12EC 0A00C810 */  beq        $a2, $t0, .L003E1318
    /* 20CC70 003E12F0 21106301 */   addu      $v0, $t3, $v1
    /* 20CC74 003E12F4 0000438C */  lw         $v1, 0x0($v0)
    /* 20CC78 003E12F8 08006514 */  bne        $v1, $a1, .L003E131C
    /* 20CC7C 003E12FC 01002925 */   addiu     $t1, $t1, 0x1
    /* 20CC80 003E1300 0000E8AC */  sw         $t0, 0x0($a3)
    /* 20CC84 003E1304 2D10C000 */  daddu      $v0, $a2, $zero
    /* 20CC88 003E1308 0400838C */  lw         $v1, 0x4($a0)
    /* 20CC8C 003E130C FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 20CC90 003E1310 0800E003 */  jr         $ra
    /* 20CC94 003E1314 040083AC */   sw        $v1, 0x4($a0)
.align 2
  .L003E1318:
    /* 20CC98 003E1318 01002925 */  addiu      $t1, $t1, 0x1
.align 2
  .L003E131C:
    /* 20CC9C 003E131C 00042229 */  slti       $v0, $t1, 0x400
    /* 20CCA0 003E1320 E7FF4054 */  bnel       $v0, $zero, .L003E12C0
    /* 20CCA4 003E1324 1B00AA00 */   divu      $zero, $a1, $t2
    /* 20CCA8 003E1328 0800E003 */  jr         $ra
    /* 20CCAC 003E132C 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E1330:
    /* 20CCB0 003E1330 0800E003 */  jr         $ra
    /* 20CCB4 003E1334 00000000 */   nop
endlabel func_003E12A8
