.align 3
nonmatching func_003E1C38, 0x58

glabel func_003E1C38
    /* 20D5B8 003E1C38 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 20D5BC 003E1C3C 2200023C */  lui        $v0, %hi(D_00225980)
    /* 20D5C0 003E1C40 0000BFFF */  sd         $ra, 0x0($sp)
    /* 20D5C4 003E1C44 80594224 */  addiu      $v0, $v0, %lo(D_00225980)
    /* 20D5C8 003E1C48 1E3F013C */  lui        $at, (0x3F1EB852 >> 16)
    /* 20D5CC 003E1C4C 52B82134 */  ori        $at, $at, (0x3F1EB852 & 0xFFFF)
    /* 20D5D0 003E1C50 00088144 */  mtc1       $at, $f1
    /* 20D5D4 003E1C54 B00040C4 */  lwc1       $f0, 0xB0($v0)
    /* 20D5D8 003E1C58 B00041E4 */  swc1       $f1, 0xB0($v0)
    /* 20D5DC 003E1C5C 3A0C0E0C */  jal        func_003830E8
    /* 20D5E0 003E1C60 10E180E7 */   swc1      $f0, %gp_rel(D_001DA9C0)($gp)
    /* 20D5E4 003E1C64 0300053C */  lui        $a1, (0x33001 >> 16)
    /* 20D5E8 003E1C68 0130A534 */  ori        $a1, $a1, (0x33001 & 0xFFFF)
    /* 20D5EC 003E1C6C BC8F0E0C */  jal        func_003A3EF0
    /* 20D5F0 003E1C70 47000424 */   addiu     $a0, $zero, 0x47
    /* 20D5F4 003E1C74 1D00023C */  lui        $v0, (0x1D55E8 >> 16)
    /* 20D5F8 003E1C78 E855428C */  lw         $v0, (0x1D55E8 & 0xFFFF)($v0)
    /* 20D5FC 003E1C7C 0000BFDF */  ld         $ra, 0x0($sp)
    /* 20D600 003E1C80 1E00013C */  lui        $at, %hi(D_001DA9C4)
    /* 20D604 003E1C84 C4A922AC */  sw         $v0, %lo(D_001DA9C4)($at)
    /* 20D608 003E1C88 0800E003 */  jr         $ra
    /* 20D60C 003E1C8C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003E1C38
