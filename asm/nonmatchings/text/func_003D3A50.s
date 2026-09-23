.align 3
nonmatching func_003D3A50, 0x13C

glabel func_003D3A50
    /* 1FF3D0 003D3A50 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1FF3D4 003D3A54 1D00033C */  lui        $3, (0x1D3650 >> 16)
    /* 1FF3D8 003D3A58 1000B0FF */  sd         $16, 0x10($sp)
    /* 1FF3DC 003D3A5C 00A00434 */  ori        $4, $0, 0xA000
    /* 1FF3E0 003D3A60 FC230400 */  dsll32     $4, $4, 15
    /* 1FF3E4 003D3A64 01008434 */  ori        $4, $4, 0x1
    /* 1FF3E8 003D3A68 50367024 */  addiu      $16, $3, %lo(D_1D3650)
    /* 1FF3EC 003D3A6C 1800B1FF */  sd         $17, 0x18($sp)
    /* 1FF3F0 003D3A70 60000226 */  addiu      $2, $16, 0x60
    /* 1FF3F4 003D3A74 2000B2FF */  sd         $18, 0x20($sp)
    /* 1FF3F8 003D3A78 2800B3FF */  sd         $19, 0x28($sp)
    /* 1FF3FC 003D3A7C EEEE0A34 */  ori        $10, $0, 0xEEEE
    /* 1FF400 003D3A80 38540A00 */  dsll       $10, $10, 16
    /* 1FF404 003D3A84 EEEE4A35 */  ori        $10, $10, 0xEEEE
    /* 1FF408 003D3A88 38540A00 */  dsll       $10, $10, 16
    /* 1FF40C 003D3A8C EEEE4A35 */  ori        $10, $10, 0xEEEE
    /* 1FF410 003D3A90 38540A00 */  dsll       $10, $10, 16
    /* 1FF414 003D3A94 EEEE4A35 */  ori        $10, $10, 0xEEEE
    /* 1FF418 003D3A98 3000B4FF */  sd         $20, 0x30($sp)
    /* 1FF41C 003D3A9C 3F000B24 */  addiu      $11, $0, 0x3F
    /* 1FF420 003D3AA0 3800BFFF */  sd         $31, 0x38($sp)
    /* 1FF424 003D3AA4 00A00C34 */  ori        $12, $0, 0xA000
    /* 1FF428 003D3AA8 38660C00 */  dsll       $12, $12, 24
    /* 1FF42C 003D3AAC A0008C35 */  ori        $12, $12, 0xA0
    /* 1FF430 003D3AB0 503664FC */  sd         $4, (0x1D3650 & 0xFFFF)($3)
    /* 1FF434 003D3AB4 19000D24 */  addiu      $13, $0, 0x19
    /* 1FF438 003D3AB8 0000A2AF */  sw         $2, 0x0($sp)
    /* 1FF43C 003D3ABC 00800E34 */  ori        $14, $0, 0x8000
    /* 1FF440 003D3AC0 78740E00 */  dsll       $14, $14, 17
    /* 1FF444 003D3AC4 1D00073C */  lui        $7, (0x1D5604 >> 16)
    /* 1FF448 003D3AC8 0456E78C */  lw         $7, (0x1D5604 & 0xFFFF)($7)
    /* 1FF44C 003D3ACC 4F000F24 */  addiu      $15, $0, 0x4F
    /* 1FF450 003D3AD0 1D00083C */  lui        $8, (0x1D5628 >> 16)
    /* 1FF454 003D3AD4 2856088D */  lw         $8, (0x1D5628 & 0xFFFF)($8)
    /* 1FF458 003D3AD8 60001124 */  addiu      $17, $0, 0x60
    /* 1FF45C 003D3ADC 1D00053C */  lui        $5, (0x1D5630 >> 16)
    /* 1FF460 003D3AE0 3056A58C */  lw         $5, (0x1D5630 & 0xFFFF)($5)
    /* 1FF464 003D3AE4 15001224 */  addiu      $18, $0, 0x15
    /* 1FF468 003D3AE8 1D00063C */  lui        $6, (0x1D5600 >> 16)
    /* 1FF46C 003D3AEC 0056C68C */  lw         $6, (0x1D5600 & 0xFFFF)($6)
    /* 1FF470 003D3AF0 05001324 */  addiu      $19, $0, 0x5
    /* 1FF474 003D3AF4 08000AFE */  sd         $10, 0x8($16)
    /* 1FF478 003D3AF8 09001424 */  addiu      $20, $0, 0x9
    /* 1FF47C 003D3AFC 2D20A003 */  daddu      $4, $sp, $0
    /* 1FF480 003D3B00 18000BFE */  sd         $11, 0x18($16)
    /* 1FF484 003D3B04 20000CFE */  sd         $12, 0x20($16)
    /* 1FF488 003D3B08 00010924 */  addiu      $9, $0, 0x100
    /* 1FF48C 003D3B0C 28000DFE */  sd         $13, 0x28($16)
    /* 1FF490 003D3B10 00010A24 */  addiu      $10, $0, 0x100
    /* 1FF494 003D3B14 30000EFE */  sd         $14, 0x30($16)
    /* 1FF498 003D3B18 38000FFE */  sd         $15, 0x38($16)
    /* 1FF49C 003D3B1C 400011FE */  sd         $17, 0x40($16)
    /* 1FF4A0 003D3B20 480012FE */  sd         $18, 0x48($16)
    /* 1FF4A4 003D3B24 500013FE */  sd         $19, 0x50($16)
    /* 1FF4A8 003D3B28 580014FE */  sd         $20, 0x58($16)
    /* 1FF4AC 003D3B2C 50470F0C */  jal        func_003D1D40
    /* 1FF4B0 003D3B30 100000FE */   sd        $0, 0x10($16)
    /* 1FF4B4 003D3B34 1D00053C */  lui        $5, (0x1D5628 >> 16)
    /* 1FF4B8 003D3B38 2856A58C */  lw         $5, (0x1D5628 & 0xFFFF)($5)
    /* 1FF4BC 003D3B3C 2D20A003 */  daddu      $4, $sp, $0
    /* 1FF4C0 003D3B40 B8480F0C */  jal        func_003D22E0
    /* 1FF4C4 003D3B44 848D868F */   lw        $6, -0x727C($gp) /* Failed to symbolize address 0x001D5634 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1FF4C8 003D3B48 1D00053C */  lui        $5, (0x1D5628 >> 16)
    /* 1FF4CC 003D3B4C 2856A58C */  lw         $5, (0x1D5628 & 0xFFFF)($5)
    /* 1FF4D0 003D3B50 2D20A003 */  daddu      $4, $sp, $0
    /* 1FF4D4 003D3B54 B8480F0C */  jal        func_003D22E0
    /* 1FF4D8 003D3B58 848D868F */   lw        $6, -0x727C($gp) /* Failed to symbolize address 0x001D5634 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1FF4DC 003D3B5C 0000A28F */  lw         $2, 0x0($sp)
    /* 1FF4E0 003D3B60 1800B1DF */  ld         $17, 0x18($sp)
    /* 1FF4E4 003D3B64 23105000 */  subu       $2, $2, $16
    /* 1FF4E8 003D3B68 2000B2DF */  ld         $18, 0x20($sp)
    /* 1FF4EC 003D3B6C 1000B0DF */  ld         $16, 0x10($sp)
    /* 1FF4F0 003D3B70 2800B3DF */  ld         $19, 0x28($sp)
    /* 1FF4F4 003D3B74 3000B4DF */  ld         $20, 0x30($sp)
    /* 1FF4F8 003D3B78 3800BFDF */  ld         $31, 0x38($sp)
    /* 1FF4FC 003D3B7C 1D00013C */  lui        $at, (0x1D55F8 >> 16)
    /* 1FF500 003D3B80 F85522AC */  sw         $2, (0x1D55F8 & 0xFFFF)($at)
    /* 1FF504 003D3B84 0800E003 */  jr         $31
    /* 1FF508 003D3B88 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003D3A50
    /* 1FF50C 003D3B8C 00000000 */  nop
