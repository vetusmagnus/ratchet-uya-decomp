.align 3
nonmatching func_0038C888, 0x20

glabel func_0038C888
    /* 1B8208 0038C888 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1B820C 0038C88C 2000A28F */  lw         $v0, 0x20($sp)
    /* 1B8210 0038C890 1000BF7F */  sq         $ra, 0x10($sp)
    /* 1B8214 0038C894 6C2C0E0C */  jal        func_0038B1B0
    /* 1B8218 0038C898 0000A2AF */   sw        $v0, 0x0($sp)
    /* 1B821C 0038C89C 1000BF7B */  lq         $ra, 0x10($sp)
    /* 1B8220 0038C8A0 0800E003 */  jr         $ra
    /* 1B8224 0038C8A4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_0038C888
