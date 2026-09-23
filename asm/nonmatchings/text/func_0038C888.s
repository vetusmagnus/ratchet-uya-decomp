.align 3
nonmatching func_0038C888, 0x20

glabel func_0038C888
    /* 1B8208 0038C888 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1B820C 0038C88C 2000A28F */  lw         $2, 0x20($sp)
    .word 0x7FBF0010 /* .word 0x7FBF0010 */
    /* 1B8214 0038C894 6C2C0E0C */  jal        func_0038B1B0
    /* 1B8218 0038C898 0000A2AF */   sw        $2, 0x0($sp)
    .word 0x7BBF0010 /* .word 0x7BBF0010 */
    /* 1B8220 0038C8A0 0800E003 */  jr         $31
    /* 1B8224 0038C8A4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_0038C888
