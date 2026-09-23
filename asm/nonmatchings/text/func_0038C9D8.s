.align 3
nonmatching func_0038C9D8, 0x2C

glabel func_0038C9D8
    /* 1B8358 0038C9D8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1B835C 0038C9DC 00440A00 */  sll        $8, $10, 16
    /* 1B8360 0038C9E0 2D486001 */  daddu      $9, $11, $0
    /* 1B8364 0038C9E4 1000AA8F */  lw         $10, 0x10($sp)
    /* 1B8368 0038C9E8 1800AB8F */  lw         $11, 0x18($sp)
    .word 0x7FBF0000 /* .word 0x7FBF0000 */
    /* 1B8370 0038C9F0 D42E0E0C */  jal        func_0038BB50
    /* 1B8374 0038C9F4 03440800 */   sra       $8, $8, 16
    .word 0x7BBF0000 /* .word 0x7BBF0000 */
    /* 1B837C 0038C9FC 0800E003 */  jr         $31
    /* 1B8380 0038CA00 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0038C9D8
    /* 1B8384 0038CA04 00000000 */  nop
