.align 3
nonmatching func_003E1BE0, 0x2C

glabel func_003E1BE0
    /* 20D560 003E1BE0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 20D564 003E1BE4 00CE8227 */  addiu      $2, $gp, -0x3200
    /* 20D568 003E1BE8 0000BFFF */  sd         $31, 0x0($sp)
    /* 20D56C 003E1BEC 0100A530 */  andi       $5, $5, 0x1
    /* 20D570 003E1BF0 0300A010 */  beqz       $5, .L003E1C00
    /* 20D574 003E1BF4 080082AC */   sw        $2, 0x8($4)
    /* 20D578 003E1BF8 6EB30F0C */  jal        func_003ECDB8
    /* 20D57C 003E1BFC 00000000 */   nop
.align 2
  .L003E1C00:
    /* 20D580 003E1C00 0000BFDF */  ld         $31, 0x0($sp)
    /* 20D584 003E1C04 0800E003 */  jr         $31
    /* 20D588 003E1C08 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003E1BE0
    /* 20D58C 003E1C0C 00000000 */  nop
