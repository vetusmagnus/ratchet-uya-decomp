.align 3
nonmatching func_003A3128, 0xF4

glabel func_003A3128
    /* 1CEAA8 003A3128 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1CEAAC 003A312C 1D00083C */  lui        $8, (0x1D4B30 >> 16)
    /* 1CEAB0 003A3130 304B088D */  lw         $8, (0x1D4B30 & 0xFFFF)($8)
    /* 1CEAB4 003A3134 1D00033C */  lui        $3, (0x1D4B00 >> 16)
    /* 1CEAB8 003A3138 004B638C */  lw         $3, (0x1D4B00 & 0xFFFF)($3)
    /* 1CEABC 003A313C 1800B1FF */  sd         $17, 0x18($sp)
    /* 1CEAC0 003A3140 1D00023C */  lui        $2, (0x1D4B04 >> 16)
    /* 1CEAC4 003A3144 044B428C */  lw         $2, (0x1D4B04 & 0xFFFF)($2)
    /* 1CEAC8 003A3148 2D88C000 */  daddu      $17, $6, $0
    /* 1CEACC 003A314C 1000B0FF */  sd         $16, 0x10($sp)
    /* 1CEAD0 003A3150 23180301 */  subu       $3, $8, $3
    /* 1CEAD4 003A3154 2000B2FF */  sd         $18, 0x20($sp)
    /* 1CEAD8 003A3158 00811100 */  sll        $16, $17, 4
    /* 1CEADC 003A315C 23104300 */  subu       $2, $2, $3
    /* 1CEAE0 003A3160 2800BFFF */  sd         $31, 0x28($sp)
    /* 1CEAE4 003A3164 2A105000 */  slt        $2, $2, $16
    /* 1CEAE8 003A3168 03004010 */  beqz       $2, .L003A3178
    /* 1CEAEC 003A316C 2D90E000 */   daddu     $18, $7, $0
    /* 1CEAF0 003A3170 24000010 */  b          .L003A3204
    /* 1CEAF4 003A3174 FFFF0224 */   addiu     $2, $0, -0x1
.align 2
  .L003A3178:
    /* 1CEAF8 003A3178 1D00033C */  lui        $3, (0x1D4B34 >> 16)
    /* 1CEAFC 003A317C 344B638C */  lw         $3, (0x1D4B34 & 0xFFFF)($3)
    /* 1CEB00 003A3180 40000224 */  addiu      $2, $0, 0x40
    /* 1CEB04 003A3184 1E006210 */  beq        $3, $2, .L003A3200
    /* 1CEB08 003A3188 00110500 */   sll       $2, $5, 4
    /* 1CEB0C 003A318C 0000A4AF */  sw         $4, 0x0($sp)
    /* 1CEB10 003A3190 0400A8AF */  sw         $8, 0x4($sp)
    /* 1CEB14 003A3194 2D20A003 */  daddu      $4, $sp, $0
    /* 1CEB18 003A3198 01000524 */  addiu      $5, $0, 0x1
    /* 1CEB1C 003A319C 0800A2AF */  sw         $2, 0x8($sp)
    /* 1CEB20 003A31A0 787C040C */  jal        func_11F1E0
    /* 1CEB24 003A31A4 0C00A0AF */   sw        $0, 0xC($sp)
    /* 1CEB28 003A31A8 1D00063C */  lui        $6, (0x1D4B34 >> 16)
    /* 1CEB2C 003A31AC 344BC68C */  lw         $6, (0x1D4B34 & 0xFFFF)($6)
    /* 1CEB30 003A31B0 2300033C */  lui        $3, %hi(D_00229FA0)
    /* 1CEB34 003A31B4 1D00083C */  lui        $8, (0x1D4B30 >> 16)
    /* 1CEB38 003A31B8 304B088D */  lw         $8, (0x1D4B30 & 0xFFFF)($8)
    /* 1CEB3C 003A31BC A09F6324 */  addiu      $3, $3, %lo(D_00229FA0)
    /* 1CEB40 003A31C0 2D10C000 */  daddu      $2, $6, $0
    /* 1CEB44 003A31C4 00210200 */  sll        $4, $2, 4
    /* 1CEB48 003A31C8 21481001 */  addu       $9, $8, $16
    /* 1CEB4C 003A31CC 21288300 */  addu       $5, $4, $3
    /* 1CEB50 003A31D0 21386400 */  addu       $7, $3, $4
    /* 1CEB54 003A31D4 0000A8AC */  sw         $8, 0x0($5)
    /* 1CEB58 003A31D8 2D18E000 */  daddu      $3, $7, $0
    /* 1CEB5C 003A31DC 0400F1AC */  sw         $17, 0x4($7)
    /* 1CEB60 003A31E0 0100C624 */  addiu      $6, $6, 0x1
    /* 1CEB64 003A31E4 080072AC */  sw         $18, 0x8($3)
    /* 1CEB68 003A31E8 1D00013C */  lui        $at, (0x1D4B34 >> 16)
    /* 1CEB6C 003A31EC 344B26AC */  sw         $6, (0x1D4B34 & 0xFFFF)($at)
    /* 1CEB70 003A31F0 1D00013C */  lui        $at, (0x1D4B30 >> 16)
    /* 1CEB74 003A31F4 304B29AC */  sw         $9, (0x1D4B30 & 0xFFFF)($at)
    /* 1CEB78 003A31F8 03000010 */  b          .L003A3208
    /* 1CEB7C 003A31FC 1000B0DF */   ld        $16, 0x10($sp)
.align 2
  .L003A3200:
    /* 1CEB80 003A3200 FEFF0224 */  addiu      $2, $0, -0x2
.align 2
  .L003A3204:
    /* 1CEB84 003A3204 1000B0DF */  ld         $16, 0x10($sp)
.align 2
  .L003A3208:
    /* 1CEB88 003A3208 1800B1DF */  ld         $17, 0x18($sp)
    /* 1CEB8C 003A320C 2000B2DF */  ld         $18, 0x20($sp)
    /* 1CEB90 003A3210 2800BFDF */  ld         $31, 0x28($sp)
    /* 1CEB94 003A3214 0800E003 */  jr         $31
    /* 1CEB98 003A3218 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003A3128
    /* 1CEB9C 003A321C 00000000 */  nop
