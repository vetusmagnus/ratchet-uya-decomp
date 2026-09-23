.align 3
nonmatching func_0038E200, 0x48

glabel func_0038E200
    /* 1B9B80 0038E200 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1B9B84 0038E204 CD000524 */  addiu      $5, $0, 0xCD
    /* 1B9B88 0038E208 0000B0FF */  sd         $16, 0x0($sp)
    /* 1B9B8C 0038E20C 50000624 */  addiu      $6, $0, 0x50
    /* 1B9B90 0038E210 2D808000 */  daddu      $16, $4, $0
    /* 1B9B94 0038E214 0800BFFF */  sd         $31, 0x8($sp)
    /* 1B9B98 0038E218 580000AE */  sw         $0, 0x58($16)
    /* 1B9B9C 0038E21C 08000426 */  addiu      $4, $16, 0x8
    /* 1B9BA0 0038E220 5C0000AE */  sw         $0, 0x5C($16)
    /* 1B9BA4 0038E224 9968040C */  jal        func_0011A264
    /* 1B9BA8 0038E228 600000AE */   sw        $0, 0x60($16)
    /* 1B9BAC 0038E22C 01000324 */  addiu      $3, $0, 0x1
    /* 1B9BB0 0038E230 6C0000A2 */  sb         $0, 0x6C($16)
    /* 1B9BB4 0038E234 680003AE */  sw         $3, 0x68($16)
    /* 1B9BB8 0038E238 0000B0DF */  ld         $16, 0x0($sp)
    /* 1B9BBC 0038E23C 0800BFDF */  ld         $31, 0x8($sp)
    /* 1B9BC0 0038E240 0800E003 */  jr         $31
    /* 1B9BC4 0038E244 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0038E200
