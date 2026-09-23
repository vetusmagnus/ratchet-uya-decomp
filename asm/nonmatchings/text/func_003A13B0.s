.align 3
nonmatching func_003A13B0, 0x84

glabel func_003A13B0
    /* 1CCD30 003A13B0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1CCD34 003A13B4 2200053C */  lui        $5, %hi(D_00225780)
    /* 1CCD38 003A13B8 0000BFFF */  sd         $31, 0x0($sp)
    /* 1CCD3C 003A13BC 8057A524 */  addiu      $5, $5, %lo(D_00225780)
    /* 1CCD40 003A13C0 4C010724 */  addiu      $7, $0, 0x14C
    /* 1CCD44 003A13C4 01008324 */  addiu      $3, $4, 0x1
    /* 1CCD48 003A13C8 3000A68C */  lw         $6, 0x30($5)
    /* 1CCD4C 003A13CC 1600023C */  lui        $2, %hi(D_160C40)
    /* 1CCD50 003A13D0 6C00A88C */  lw         $8, 0x6C($5)
    /* 1CCD54 003A13D4 80180300 */  sll        $3, $3, 2
    /* 1CCD58 003A13D8 1830C700 */  mult       $6, $6, $7
    /* 1CCD5C 003A13DC 400C4524 */  addiu      $5, $2, %lo(D_160C40)
    /* 1CCD60 003A13E0 80200400 */  sll        $4, $4, 2
    /* 1CCD64 003A13E4 3813A224 */  addiu      $2, $5, 0x1338
    /* 1CCD68 003A13E8 21186600 */  addu       $3, $3, $6
    /* 1CCD6C 003A13EC 21208600 */  addu       $4, $4, $6
    /* 1CCD70 003A13F0 21208200 */  addu       $4, $4, $2
    /* 1CCD74 003A13F4 21186200 */  addu       $3, $3, $2
    /* 1CCD78 003A13F8 0000878C */  lw         $7, 0x0($4)
    /* 1CCD7C 003A13FC 0000628C */  lw         $2, 0x0($3)
    /* 1CCD80 003A1400 23304700 */  subu       $6, $2, $7
    /* 1CCD84 003A1404 0800C018 */  blez       $6, .L003A1428
    /* 1CCD88 003A1408 0000BFDF */   ld        $31, 0x0($sp)
    /* 1CCD8C 003A140C 8412A58C */  lw         $5, 0x1284($5)
    /* 1CCD90 003A1410 2D200001 */  daddu      $4, $8, $0
    /* 1CCD94 003A1414 44750E0C */  jal        func_0039D510
    /* 1CCD98 003A1418 2128E500 */   addu      $5, $7, $5
    /* 1CCD9C 003A141C B2750E0C */  jal        func_0039D6C8
    /* 1CCDA0 003A1420 2D200000 */   daddu     $4, $0, $0
    /* 1CCDA4 003A1424 0000BFDF */  ld         $31, 0x0($sp)
.align 2
  .L003A1428:
    /* 1CCDA8 003A1428 01000224 */  addiu      $2, $0, 0x1
    /* 1CCDAC 003A142C 0800E003 */  jr         $31
    /* 1CCDB0 003A1430 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003A13B0
    /* 1CCDB4 003A1434 00000000 */  nop
