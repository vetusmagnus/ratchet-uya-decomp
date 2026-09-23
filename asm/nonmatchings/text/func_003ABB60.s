.align 3
nonmatching func_003ABB60, 0xD0

glabel func_003ABB60
    /* 1D74E0 003ABB60 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1D74E4 003ABB64 0500023C */  lui        $2, (0x50008 >> 16)
    /* 1D74E8 003ABB68 2800B3FF */  sd         $19, 0x28($sp)
    /* 1D74EC 003ABB6C 2D20A000 */  daddu      $4, $5, $0
    /* 1D74F0 003ABB70 1000B0FF */  sd         $16, 0x10($sp)
    /* 1D74F4 003ABB74 2D98C000 */  daddu      $19, $6, $0
    /* 1D74F8 003ABB78 3000BFFF */  sd         $31, 0x30($sp)
    /* 1D74FC 003ABB7C 21106202 */  addu       $2, $19, $2
    /* 1D7500 003ABB80 1800B1FF */  sd         $17, 0x18($sp)
    /* 1D7504 003ABB84 2D28A003 */  daddu      $5, $sp, $0
    /* 1D7508 003ABB88 2000B2FF */  sd         $18, 0x20($sp)
    /* 1D750C 003ABB8C 0400A637 */  ori        $6, $sp, 0x4
    /* 1D7510 003ABB90 0800928C */  lw         $18, 0x8($4)
    /* 1D7514 003ABB94 0800A737 */  ori        $7, $sp, 0x8
    /* 1D7518 003ABB98 0800438C */  lw         $3, (0x50008 & 0xFFFF)($2)
    /* 1D751C 003ABB9C 0C00A837 */  ori        $8, $sp, 0xC
    /* 1D7520 003ABBA0 04005226 */  addiu      $18, $18, 0x4
    /* 1D7524 003ABBA4 0C00918C */  lw         $17, 0xC($4)
    /* 1D7528 003ABBA8 21806302 */  addu       $16, $19, $3
    /* 1D752C 003ABBAC 1E00043C */  lui        $4, %hi(D_001DA138)
    /* 1D7530 003ABBB0 38A1848C */  lw         $4, %lo(D_001DA138)($4)
    /* 1D7534 003ABBB4 23184302 */  subu       $3, $18, $3
    /* 1D7538 003ABBB8 2B105002 */  sltu       $2, $18, $16
    /* 1D753C 003ABBBC 0A906200 */  movz       $18, $3, $2
    /* 1D7540 003ABBC0 FCFF3126 */  addiu      $17, $17, -0x4
    /* 1D7544 003ABBC4 23801202 */  subu       $16, $16, $18
    /* 1D7548 003ABBC8 2A103002 */  slt        $2, $17, $16
    /* 1D754C 003ABBCC 0B802202 */  movn       $16, $17, $2
    /* 1D7550 003ABBD0 1CAB0E0C */  jal        func_003AAC70
    /* 1D7554 003ABBD4 23883002 */   subu      $17, $17, $16
    /* 1D7558 003ABBD8 0400A58F */  lw         $5, 0x4($sp)
    /* 1D755C 003ABBDC 2D480002 */  daddu      $9, $16, $0
    /* 1D7560 003ABBE0 0000A48F */  lw         $4, 0x0($sp)
    /* 1D7564 003ABBE4 2D506002 */  daddu      $10, $19, $0
    /* 1D7568 003ABBE8 0800A68F */  lw         $6, 0x8($sp)
    /* 1D756C 003ABBEC 2D582002 */  daddu      $11, $17, $0
    /* 1D7570 003ABBF0 0C00A78F */  lw         $7, 0xC($sp)
    /* 1D7574 003ABBF4 0CAF0E0C */  jal        func_003ABC30
    /* 1D7578 003ABBF8 2D404002 */   daddu     $8, $18, $0
    /* 1D757C 003ABBFC 2D804000 */  daddu      $16, $2, $0
    /* 1D7580 003ABC00 1E00043C */  lui        $4, %hi(D_001DA138)
    /* 1D7584 003ABC04 38A1848C */  lw         $4, %lo(D_001DA138)($4)
    /* 1D7588 003ABC08 50AB0E0C */  jal        func_003AAD40
    /* 1D758C 003ABC0C 2D280002 */   daddu     $5, $16, $0
    /* 1D7590 003ABC10 2A101000 */  slt        $2, $0, $16
    /* 1D7594 003ABC14 1800B1DF */  ld         $17, 0x18($sp)
    /* 1D7598 003ABC18 1000B0DF */  ld         $16, 0x10($sp)
    /* 1D759C 003ABC1C 2000B2DF */  ld         $18, 0x20($sp)
    /* 1D75A0 003ABC20 2800B3DF */  ld         $19, 0x28($sp)
    /* 1D75A4 003ABC24 3000BFDF */  ld         $31, 0x30($sp)
    /* 1D75A8 003ABC28 0800E003 */  jr         $31
    /* 1D75AC 003ABC2C 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003ABB60
