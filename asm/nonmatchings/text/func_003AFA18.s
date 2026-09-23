.align 3
nonmatching func_003AFA18, 0x58

glabel func_003AFA18
    /* 1DB398 003AFA18 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DB39C 003AFA1C 30D9828F */  lw         $2, -0x26D0($gp)
    /* 1DB3A0 003AFA20 0F004014 */  bnez       $2, .L003AFA60
    /* 1DB3A4 003AFA24 0000BFFF */   sd        $31, 0x0($sp)
    /* 1DB3A8 003AFA28 3B00053C */  lui        $5, %hi(func_003AF2C0)
    /* 1DB3AC 003AFA2C 3B00063C */  lui        $6, %hi(func_003AF9E0)
    /* 1DB3B0 003AFA30 3B00073C */  lui        $7, %hi(func_003AF718)
    /* 1DB3B4 003AFA34 3B00083C */  lui        $8, %hi(func_003AFA08)
    /* 1DB3B8 003AFA38 3B00093C */  lui        $9, %hi(func_003AFA10)
    /* 1DB3BC 003AFA3C C0F2A524 */  addiu      $5, $5, %lo(func_003AF2C0)
    /* 1DB3C0 003AFA40 E0F9C624 */  addiu      $6, $6, %lo(func_003AF9E0)
    /* 1DB3C4 003AFA44 18F7E724 */  addiu      $7, $7, %lo(func_003AF718)
    /* 1DB3C8 003AFA48 08FA0825 */  addiu      $8, $8, %lo(func_003AFA08)
    /* 1DB3CC 003AFA4C 18D98427 */  addiu      $4, $gp, -0x26E8
    /* 1DB3D0 003AFA50 94860F0C */  jal        func_003E1A50
    /* 1DB3D4 003AFA54 10FA2925 */   addiu     $9, $9, %lo(func_003AFA10)
    /* 1DB3D8 003AFA58 01000324 */  addiu      $3, $0, 0x1
    /* 1DB3DC 003AFA5C 30D983AF */  sw         $3, -0x26D0($gp)
.align 2
  .L003AFA60:
    /* 1DB3E0 003AFA60 0000BFDF */  ld         $31, 0x0($sp)
    /* 1DB3E4 003AFA64 18D98227 */  addiu      $2, $gp, -0x26E8
    /* 1DB3E8 003AFA68 0800E003 */  jr         $31
    /* 1DB3EC 003AFA6C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AFA18
