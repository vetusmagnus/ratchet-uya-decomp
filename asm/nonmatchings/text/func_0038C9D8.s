.align 3
nonmatching func_0038C9D8, 0x2C

glabel func_0038C9D8
    /* 1B8358 0038C9D8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1B835C 0038C9DC 00440A00 */  sll        $t0, $t2, 16
    /* 1B8360 0038C9E0 2D486001 */  daddu      $t1, $t3, $zero
    /* 1B8364 0038C9E4 1000AA8F */  lw         $t2, 0x10($sp)
    /* 1B8368 0038C9E8 1800AB8F */  lw         $t3, 0x18($sp)
    /* 1B836C 0038C9EC 0000BF7F */  sq         $ra, 0x0($sp)
    /* 1B8370 0038C9F0 D42E0E0C */  jal        func_0038BB50
    /* 1B8374 0038C9F4 03440800 */   sra       $t0, $t0, 16
    /* 1B8378 0038C9F8 0000BF7B */  lq         $ra, 0x0($sp)
    /* 1B837C 0038C9FC 0800E003 */  jr         $ra
    /* 1B8380 0038CA00 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0038C9D8
    /* 1B8384 0038CA04 00000000 */  nop
