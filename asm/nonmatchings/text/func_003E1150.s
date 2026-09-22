.align 3
nonmatching func_003E1150, 0x80

glabel func_003E1150
    /* 20CAD0 003E1150 08008A24 */  addiu      $t2, $a0, 0x8
    /* 20CAD4 003E1154 FF03A930 */  andi       $t1, $a1, 0x3FF
    /* 20CAD8 003E1158 0C008424 */  addiu      $a0, $a0, 0xC
    /* 20CADC 003E115C 2D380000 */  daddu      $a3, $zero, $zero
    /* 20CAE0 003E1160 FF030824 */  addiu      $t0, $zero, 0x3FF
    /* 20CAE4 003E1164 1E000B3C */  lui        $t3, %hi(D_001DAA88)
    /* 20CAE8 003E1168 88AA6B25 */  addiu      $t3, $t3, %lo(D_001DAA88)
    /* 20CAEC 003E116C 1B00A800 */  divu       $zero, $a1, $t0
.align 2
  .L003E1170:
    /* 20CAF0 003E1170 10180000 */  mfhi       $v1
    /* 20CAF4 003E1174 18306700 */  mult       $a2, $v1, $a3
    /* 20CAF8 003E1178 2110C700 */  addu       $v0, $a2, $a3
    /* 20CAFC 003E117C 21102201 */  addu       $v0, $t1, $v0
    /* 20CB00 003E1180 FF034230 */  andi       $v0, $v0, 0x3FF
    /* 20CB04 003E1184 C0100200 */  sll        $v0, $v0, 3
    /* 20CB08 003E1188 21188200 */  addu       $v1, $a0, $v0
    /* 20CB0C 003E118C 0000668C */  lw         $a2, 0x0($v1)
    /* 20CB10 003E1190 0300C014 */  bnez       $a2, .L003E11A0
    /* 20CB14 003E1194 21104201 */   addu      $v0, $t2, $v0
    /* 20CB18 003E1198 0800E003 */  jr         $ra
    /* 20CB1C 003E119C 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E11A0:
    /* 20CB20 003E11A0 0000438C */  lw         $v1, 0x0($v0)
    /* 20CB24 003E11A4 05006514 */  bne        $v1, $a1, .L003E11BC
    /* 20CB28 003E11A8 0100E724 */   addiu     $a3, $a3, 0x1
    /* 20CB2C 003E11AC 0400CB10 */  beq        $a2, $t3, .L003E11C0
    /* 20CB30 003E11B0 0004E228 */   slti      $v0, $a3, 0x400
    /* 20CB34 003E11B4 0800E003 */  jr         $ra
    /* 20CB38 003E11B8 2D10C000 */   daddu     $v0, $a2, $zero
.align 2
  .L003E11BC:
    /* 20CB3C 003E11BC 0004E228 */  slti       $v0, $a3, 0x400
.align 2
  .L003E11C0:
    /* 20CB40 003E11C0 EBFF4054 */  bnel       $v0, $zero, .L003E1170
    /* 20CB44 003E11C4 1B00A800 */   divu      $zero, $a1, $t0
    /* 20CB48 003E11C8 0800E003 */  jr         $ra
    /* 20CB4C 003E11CC 2D100000 */   daddu     $v0, $zero, $zero
endlabel func_003E1150
