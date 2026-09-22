.align 3
nonmatching func_003BE260, 0x80

glabel func_003BE260
    /* 1E9BE0 003BE260 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1E9BE4 003BE264 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1E9BE8 003BE268 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1E9BEC 003BE26C 2D80A000 */  daddu      $s0, $a1, $zero
    /* 1E9BF0 003BE270 2D888000 */  daddu      $s1, $a0, $zero
    /* 1E9BF4 003BE274 1000BFFF */  sd         $ra, 0x10($sp)
    /* 1E9BF8 003BE278 0500053C */  lui        $a1, (0x5360B >> 16)
    /* 1E9BFC 003BE27C 0B36A534 */  ori        $a1, $a1, (0x5360B & 0xFFFF)
    /* 1E9C00 003BE280 BC8F0E0C */  jal        func_003A3EF0
    /* 1E9C04 003BE284 47000424 */   addiu     $a0, $zero, 0x47
    /* 1E9C08 003BE288 287C040C */  jal        func_11F0A0
    /* 1E9C0C 003BE28C 2D200000 */   daddu     $a0, $zero, $zero
    /* 1E9C10 003BE290 5CF80E0C */  jal        func_003BE170
    /* 1E9C14 003BE294 00000000 */   nop
    /* 1E9C18 003BE298 1E00053C */  lui        $a1, %hi(D_001DA518)
    /* 1E9C1C 003BE29C 18A5A58C */  lw         $a1, %lo(D_001DA518)($a1)
    /* 1E9C20 003BE2A0 2D300002 */  daddu      $a2, $s0, $zero
    /* 1E9C24 003BE2A4 2D202002 */  daddu      $a0, $s1, $zero
    /* 1E9C28 003BE2A8 9C170F0C */  jal        func_003C5E70
    /* 1E9C2C 003BE2AC 2D380000 */   daddu     $a3, $zero, $zero
    /* 1E9C30 003BE2B0 50F80E0C */  jal        func_003BE140
    /* 1E9C34 003BE2B4 68DC82AF */   sw        $v0, %gp_rel(D_001DA518)($gp)
    /* 1E9C38 003BE2B8 1E00023C */  lui        $v0, %hi(D_001DA518)
    /* 1E9C3C 003BE2BC 18A5428C */  lw         $v0, %lo(D_001DA518)($v0)
    /* 1E9C40 003BE2C0 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1E9C44 003BE2C4 F0FF4224 */  addiu      $v0, $v0, -0x10
    /* 1E9C48 003BE2C8 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1E9C4C 003BE2CC 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1E9C50 003BE2D0 1E00013C */  lui        $at, %hi(D_001DA518)
    /* 1E9C54 003BE2D4 18A522AC */  sw         $v0, %lo(D_001DA518)($at)
    /* 1E9C58 003BE2D8 0800E003 */  jr         $ra
    /* 1E9C5C 003BE2DC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003BE260
