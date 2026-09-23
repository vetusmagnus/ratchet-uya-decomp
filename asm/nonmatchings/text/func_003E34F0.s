.align 3
nonmatching func_003E34F0, 0x90

glabel func_003E34F0
    /* 20EE70 003E34F0 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 20EE74 003E34F4 0800B1FF */  sd         $17, 0x8($sp)
    /* 20EE78 003E34F8 1000B2FF */  sd         $18, 0x10($sp)
    /* 20EE7C 003E34FC 2D888000 */  daddu      $17, $4, $0
    /* 20EE80 003E3500 1800B3FF */  sd         $19, 0x18($sp)
    /* 20EE84 003E3504 2D90C000 */  daddu      $18, $6, $0
    /* 20EE88 003E3508 2000B4FF */  sd         $20, 0x20($sp)
    /* 20EE8C 003E350C 2D98E000 */  daddu      $19, $7, $0
    /* 20EE90 003E3510 0000B0FF */  sd         $16, 0x0($sp)
    /* 20EE94 003E3514 2800BFFF */  sd         $31, 0x28($sp)
    /* 20EE98 003E3518 328C0F0C */  jal        func_003E30C8
    /* 20EE9C 003E351C 2DA00001 */   daddu     $20, $8, $0
    /* 20EEA0 003E3520 2D284002 */  daddu      $5, $18, $0
    /* 20EEA4 003E3524 2D202002 */  daddu      $4, $17, $0
    /* 20EEA8 003E3528 328C0F0C */  jal        func_003E30C8
    /* 20EEAC 003E352C 2B800200 */   sltu      $16, $0, $2
    /* 20EEB0 003E3530 2B100200 */  sltu       $2, $0, $2
    /* 20EEB4 003E3534 2D286002 */  daddu      $5, $19, $0
    /* 20EEB8 003E3538 2D202002 */  daddu      $4, $17, $0
    /* 20EEBC 003E353C 328C0F0C */  jal        func_003E30C8
    /* 20EEC0 003E3540 24800202 */   and       $16, $16, $2
    /* 20EEC4 003E3544 2B100200 */  sltu       $2, $0, $2
    /* 20EEC8 003E3548 2D202002 */  daddu      $4, $17, $0
    /* 20EECC 003E354C 24800202 */  and        $16, $16, $2
    /* 20EED0 003E3550 328C0F0C */  jal        func_003E30C8
    /* 20EED4 003E3554 2D288002 */   daddu     $5, $20, $0
    /* 20EED8 003E3558 2B100200 */  sltu       $2, $0, $2
    /* 20EEDC 003E355C 0800B1DF */  ld         $17, 0x8($sp)
    /* 20EEE0 003E3560 24100202 */  and        $2, $16, $2
    /* 20EEE4 003E3564 1000B2DF */  ld         $18, 0x10($sp)
    /* 20EEE8 003E3568 0000B0DF */  ld         $16, 0x0($sp)
    /* 20EEEC 003E356C 1800B3DF */  ld         $19, 0x18($sp)
    /* 20EEF0 003E3570 2000B4DF */  ld         $20, 0x20($sp)
    /* 20EEF4 003E3574 2800BFDF */  ld         $31, 0x28($sp)
    /* 20EEF8 003E3578 0800E003 */  jr         $31
    /* 20EEFC 003E357C 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003E34F0
