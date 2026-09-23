.align 3
nonmatching func_003A41F0, 0xE0

glabel func_003A41F0
    /* 1CFB70 003A41F0 1E00043C */  lui        $4, %hi(D_001DA0D0)
    /* 1CFB74 003A41F4 D0A0848C */  lw         $4, %lo(D_001DA0D0)($4)
    /* 1CFB78 003A41F8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1CFB7C 003A41FC 0030023C */  lui        $2, (0x30000009 >> 16)
    /* 1CFB80 003A4200 0000BFFF */  sd         $31, 0x0($sp)
    /* 1CFB84 003A4204 09004234 */  ori        $2, $2, (0x30000009 & 0xFFFF)
    /* 1CFB88 003A4208 1400033C */  lui        $3, %hi(D_142120)
    /* 1CFB8C 003A420C 000082AC */  sw         $2, 0x0($4)
    /* 1CFB90 003A4210 20216324 */  addiu      $3, $3, %lo(D_142120)
    /* 1CFB94 003A4214 0050043C */  lui        $4, (0x50000009 >> 16)
    /* 1CFB98 003A4218 0010073C */  lui        $7, (0x10000003 >> 16)
    /* 1CFB9C 003A421C 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1CFBA0 003A4220 D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1CFBA4 003A4224 09008434 */  ori        $4, $4, (0x50000009 & 0xFFFF)
    /* 1CFBA8 003A4228 0300E734 */  ori        $7, $7, (0x10000003 & 0xFFFF)
    /* 1CFBAC 003A422C 0050083C */  lui        $8, (0x50000003 >> 16)
    /* 1CFBB0 003A4230 040043AC */  sw         $3, 0x4($2)
    /* 1CFBB4 003A4234 03000835 */  ori        $8, $8, (0x50000003 & 0xFFFF)
    /* 1CFBB8 003A4238 1D00053C */  lui        $5, %hi(D_1D5330)
    /* 1CFBBC 003A423C 30000624 */  addiu      $6, $0, 0x30
    /* 1CFBC0 003A4240 1E00033C */  lui        $3, %hi(D_001DA0D0)
    /* 1CFBC4 003A4244 D0A0638C */  lw         $3, %lo(D_001DA0D0)($3)
    /* 1CFBC8 003A4248 3053A524 */  addiu      $5, $5, %lo(D_1D5330)
    /* 1CFBCC 003A424C 080060AC */  sw         $0, 0x8($3)
    /* 1CFBD0 003A4250 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1CFBD4 003A4254 D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1CFBD8 003A4258 0C0044AC */  sw         $4, 0xC($2)
    /* 1CFBDC 003A425C 1E00033C */  lui        $3, %hi(D_001DA0D0)
    /* 1CFBE0 003A4260 D0A0638C */  lw         $3, %lo(D_001DA0D0)($3)
    /* 1CFBE4 003A4264 10006224 */  addiu      $2, $3, 0x10
    /* 1CFBE8 003A4268 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1CFBEC 003A426C D0A022AC */  sw         $2, %lo(D_001DA0D0)($at)
    /* 1CFBF0 003A4270 100067AC */  sw         $7, 0x10($3)
    /* 1CFBF4 003A4274 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1CFBF8 003A4278 D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1CFBFC 003A427C 040040AC */  sw         $0, 0x4($2)
    /* 1CFC00 003A4280 1E00033C */  lui        $3, %hi(D_001DA0D0)
    /* 1CFC04 003A4284 D0A0638C */  lw         $3, %lo(D_001DA0D0)($3)
    /* 1CFC08 003A4288 080060AC */  sw         $0, 0x8($3)
    /* 1CFC0C 003A428C 1E00043C */  lui        $4, %hi(D_001DA0D0)
    /* 1CFC10 003A4290 D0A0848C */  lw         $4, %lo(D_001DA0D0)($4)
    /* 1CFC14 003A4294 0C0088AC */  sw         $8, 0xC($4)
    /* 1CFC18 003A4298 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1CFC1C 003A429C D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1CFC20 003A42A0 10004224 */  addiu      $2, $2, 0x10
    /* 1CFC24 003A42A4 2D204000 */  daddu      $4, $2, $0
    /* 1CFC28 003A42A8 54210E0C */  jal        func_00388550
    /* 1CFC2C 003A42AC 20D882AF */   sw        $2, -0x27E0($gp)
    /* 1CFC30 003A42B0 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1CFC34 003A42B4 D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1CFC38 003A42B8 0000BFDF */  ld         $31, 0x0($sp)
    /* 1CFC3C 003A42BC 30004224 */  addiu      $2, $2, 0x30
    /* 1CFC40 003A42C0 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1CFC44 003A42C4 D0A022AC */  sw         $2, %lo(D_001DA0D0)($at)
    /* 1CFC48 003A42C8 0800E003 */  jr         $31
    /* 1CFC4C 003A42CC 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003A41F0
