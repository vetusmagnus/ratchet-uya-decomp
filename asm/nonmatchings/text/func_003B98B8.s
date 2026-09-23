.align 3
nonmatching func_003B98B8, 0xE8

glabel func_003B98B8
    /* 1E5238 003B98B8 70FEBD27 */  addiu      $sp, $sp, -0x190
    /* 1E523C 003B98BC 1E00033C */  lui        $3, %hi(D_001D8DB0)
    /* 1E5240 003B98C0 1000A227 */  addiu      $2, $sp, 0x10
    /* 1E5244 003B98C4 6001B0FF */  sd         $16, 0x160($sp)
    /* 1E5248 003B98C8 6801B1FF */  sd         $17, 0x168($sp)
    /* 1E524C 003B98CC 02000524 */  addiu      $5, $0, 0x2
    /* 1E5250 003B98D0 7001B2FF */  sd         $18, 0x170($sp)
    /* 1E5254 003B98D4 2D30A003 */  daddu      $6, $sp, $0
    /* 1E5258 003B98D8 7801B3FF */  sd         $19, 0x178($sp)
    /* 1E525C 003B98DC 2D384000 */  daddu      $7, $2, $0
    /* 1E5260 003B98E0 8001BFFF */  sd         $31, 0x180($sp)
    /* 1E5264 003B98E4 2D904000 */  daddu      $18, $2, $0
    /* 1E5268 003B98E8 B08D6B24 */  addiu      $11, $3, %lo(D_001D8DB0)
    /* 1E526C 003B98EC 07006869 */  ldl        $8, 0x7($11)
    /* 1E5270 003B98F0 0000686D */  ldr        $8, 0x0($11)
    /* 1E5274 003B98F4 0700A8B3 */  sdl        $8, 0x7($sp)
    /* 1E5278 003B98F8 0000A8B7 */  sdr        $8, 0x0($sp)
    /* 1E527C 003B98FC B2F60E0C */  jal        func_003BDAC8
    /* 1E5280 003B9900 01001124 */   addiu     $17, $0, 0x1
    /* 1E5284 003B9904 1E00023C */  lui        $2, %hi(D_001D8DC0)
    /* 1E5288 003B9908 9000B327 */  addiu      $19, $sp, 0x90
    /* 1E528C 003B990C C08D4224 */  addiu      $2, $2, %lo(D_001D8DC0)
    /* 1E5290 003B9910 D000B027 */  addiu      $16, $sp, 0xD0
    .word 0x78460030 /* .word 0x78460030 */
    .word 0x78430000 /* .word 0x78430000 */
    .word 0x78440010 /* .word 0x78440010 */
    .word 0x78450020 /* .word 0x78450020 */
    .word 0x7FA30090 /* .word 0x7FA30090 */
    .word 0x7FA400A0 /* .word 0x7FA400A0 */
    .word 0x7FA500B0 /* .word 0x7FA500B0 */
    .word 0x7FA600C0 /* .word 0x7FA600C0 */
    /* 1E52B4 003B9934 00000000 */  nop
.align 2
  .L003B9938:
    /* 1E52B8 003B9938 8080063C */  lui        $6, (0x80808080 >> 16)
    /* 1E52BC 003B993C 2D200002 */  daddu      $4, $16, $0
    /* 1E52C0 003B9940 16000524 */  addiu      $5, $0, 0x16
    /* 1E52C4 003B9944 8080C634 */  ori        $6, $6, (0x80808080 & 0xFFFF)
    /* 1E52C8 003B9948 50C58727 */  addiu      $7, $gp, -0x3AB0
    /* 1E52CC 003B994C 2D406002 */  daddu      $8, $19, $0
    /* 1E52D0 003B9950 01000924 */  addiu      $9, $0, 0x1
    /* 1E52D4 003B9954 B84F0F0C */  jal        func_003D3EE0
    /* 1E52D8 003B9958 FFFF3126 */   addiu     $17, $17, -0x1
    /* 1E52DC 003B995C 2D284002 */  daddu      $5, $18, $0
    /* 1E52E0 003B9960 2D200002 */  daddu      $4, $16, $0
    /* 1E52E4 003B9964 2D300000 */  daddu      $6, $0, $0
    /* 1E52E8 003B9968 0C360F0C */  jal        func_003CD830
    /* 1E52EC 003B996C 40005226 */   addiu     $18, $18, 0x40
    /* 1E52F0 003B9970 F1FF2106 */  .word 0x0621FFF1 /* bgez $17, .L003B9938 -- raw so ee-as can't pad the short loop */
    /* 1E52F4 003B9974 D8CA828F */   lw        $2, -0x3528($gp)
    /* 1E52F8 003B9978 6001B0DF */  ld         $16, 0x160($sp)
    /* 1E52FC 003B997C 01004234 */  ori        $2, $2, 0x1
    /* 1E5300 003B9980 6801B1DF */  ld         $17, 0x168($sp)
    /* 1E5304 003B9984 7001B2DF */  ld         $18, 0x170($sp)
    /* 1E5308 003B9988 7801B3DF */  ld         $19, 0x178($sp)
    /* 1E530C 003B998C 8001BFDF */  ld         $31, 0x180($sp)
    /* 1E5310 003B9990 1E00013C */  lui        $at, %hi(D_001D9388)
    /* 1E5314 003B9994 889322AC */  sw         $2, %lo(D_001D9388)($at)
    /* 1E5318 003B9998 0800E003 */  jr         $31
    /* 1E531C 003B999C 9001BD27 */   addiu     $sp, $sp, 0x190
endlabel func_003B98B8
