.align 3
nonmatching func_003A3220, 0x68

glabel func_003A3220
    /* 1CEBA0 003A3220 64008228 */  slti       $2, $4, 0x64
    /* 1CEBA4 003A3224 16004014 */  bnez       $2, .L003A3280
    /* 1CEBA8 003A3228 00000000 */   nop
    /* 1CEBAC 003A322C 1D00033C */  lui        $3, %hi(D_001D7FFB)
    /* 1CEBB0 003A3230 FB7F6390 */  lbu        $3, %lo(D_001D7FFB)($3)
    /* 1CEBB4 003A3234 2A108300 */  slt        $2, $4, $3
    /* 1CEBB8 003A3238 05004014 */  bnez       $2, .L003A3250
    /* 1CEBBC 003A323C 3B000524 */   addiu     $5, $0, 0x3B
    /* 1CEBC0 003A3240 04006010 */  beqz       $3, .L003A3254
    /* 1CEBC4 003A3244 FFFFA524 */   addiu     $5, $5, -0x1
    /* 1CEBC8 003A3248 0D000010 */  b          .L003A3280
    /* 1CEBCC 003A324C 23208300 */   subu      $4, $4, $3
.align 2
  .L003A3250:
    /* 1CEBD0 003A3250 FFFFA524 */  addiu      $5, $5, -0x1
.align 2
  .L003A3254:
    /* 1CEBD4 003A3254 0A00A004 */  bltz       $5, .L003A3280
    /* 1CEBD8 003A3258 00000000 */   nop
    /* 1CEBDC 003A325C 10B78227 */  addiu      $2, $gp, -0x48F0
    /* 1CEBE0 003A3260 2110A200 */  addu       $2, $5, $2
    /* 1CEBE4 003A3264 00004290 */  lbu        $2, 0x0($2)
    /* 1CEBE8 003A3268 2A188200 */  slt        $3, $4, $2
    /* 1CEBEC 003A326C F9FF6014 */  .word 0x1460FFF9 /* bnez $3, .L003A3254 -- raw so ee-as can't pad the short loop */
    /* 1CEBF0 003A3270 FFFFA524 */   addiu     $5, $5, -0x1
    /* 1CEBF4 003A3274 F7FF4010 */  .word 0x1040FFF7 /* beqz $2, .L003A3254 -- raw so ee-as can't pad the short loop */
    /* 1CEBF8 003A3278 00000000 */   nop
    /* 1CEBFC 003A327C 23208200 */  subu       $4, $4, $2
.align 2
  .L003A3280:
    /* 1CEC00 003A3280 0800E003 */  jr         $31
    /* 1CEC04 003A3284 2D108000 */   daddu     $2, $4, $0
endlabel func_003A3220
