.align 3
nonmatching func_003A13B0, 0x84

glabel func_003A13B0
    /* 1CCD30 003A13B0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1CCD34 003A13B4 2200053C */  lui        $a1, %hi(D_00225780)
    /* 1CCD38 003A13B8 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1CCD3C 003A13BC 8057A524 */  addiu      $a1, $a1, %lo(D_00225780)
    /* 1CCD40 003A13C0 4C010724 */  addiu      $a3, $zero, 0x14C
    /* 1CCD44 003A13C4 01008324 */  addiu      $v1, $a0, 0x1
    /* 1CCD48 003A13C8 3000A68C */  lw         $a2, 0x30($a1)
    /* 1CCD4C 003A13CC 1600023C */  lui        $v0, %hi(D_160C40)
    /* 1CCD50 003A13D0 6C00A88C */  lw         $t0, 0x6C($a1)
    /* 1CCD54 003A13D4 80180300 */  sll        $v1, $v1, 2
    /* 1CCD58 003A13D8 1830C700 */  mult       $a2, $a2, $a3
    /* 1CCD5C 003A13DC 400C4524 */  addiu      $a1, $v0, %lo(D_160C40)
    /* 1CCD60 003A13E0 80200400 */  sll        $a0, $a0, 2
    /* 1CCD64 003A13E4 3813A224 */  addiu      $v0, $a1, 0x1338
    /* 1CCD68 003A13E8 21186600 */  addu       $v1, $v1, $a2
    /* 1CCD6C 003A13EC 21208600 */  addu       $a0, $a0, $a2
    /* 1CCD70 003A13F0 21208200 */  addu       $a0, $a0, $v0
    /* 1CCD74 003A13F4 21186200 */  addu       $v1, $v1, $v0
    /* 1CCD78 003A13F8 0000878C */  lw         $a3, 0x0($a0)
    /* 1CCD7C 003A13FC 0000628C */  lw         $v0, 0x0($v1)
    /* 1CCD80 003A1400 23304700 */  subu       $a2, $v0, $a3
    /* 1CCD84 003A1404 0800C018 */  blez       $a2, .L003A1428
    /* 1CCD88 003A1408 0000BFDF */   ld        $ra, 0x0($sp)
    /* 1CCD8C 003A140C 8412A58C */  lw         $a1, 0x1284($a1)
    /* 1CCD90 003A1410 2D200001 */  daddu      $a0, $t0, $zero
    /* 1CCD94 003A1414 44750E0C */  jal        func_0039D510
    /* 1CCD98 003A1418 2128E500 */   addu      $a1, $a3, $a1
    /* 1CCD9C 003A141C B2750E0C */  jal        func_0039D6C8
    /* 1CCDA0 003A1420 2D200000 */   daddu     $a0, $zero, $zero
    /* 1CCDA4 003A1424 0000BFDF */  ld         $ra, 0x0($sp)
.align 2
  .L003A1428:
    /* 1CCDA8 003A1428 01000224 */  addiu      $v0, $zero, 0x1
    /* 1CCDAC 003A142C 0800E003 */  jr         $ra
    /* 1CCDB0 003A1430 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003A13B0
    /* 1CCDB4 003A1434 00000000 */  nop
