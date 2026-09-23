.align 3
nonmatching func_003E3580, 0xB0

glabel func_003E3580
    /* 20EF00 003E3580 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 20EF04 003E3584 0800B1FF */  sd         $17, 0x8($sp)
    /* 20EF08 003E3588 1000B2FF */  sd         $18, 0x10($sp)
    /* 20EF0C 003E358C 2D888000 */  daddu      $17, $4, $0
    /* 20EF10 003E3590 1800B3FF */  sd         $19, 0x18($sp)
    /* 20EF14 003E3594 2D90C000 */  daddu      $18, $6, $0
    /* 20EF18 003E3598 2000B4FF */  sd         $20, 0x20($sp)
    /* 20EF1C 003E359C 2D98E000 */  daddu      $19, $7, $0
    /* 20EF20 003E35A0 2800B5FF */  sd         $21, 0x28($sp)
    /* 20EF24 003E35A4 2DA00001 */  daddu      $20, $8, $0
    /* 20EF28 003E35A8 0000B0FF */  sd         $16, 0x0($sp)
    /* 20EF2C 003E35AC 3000BFFF */  sd         $31, 0x30($sp)
    /* 20EF30 003E35B0 328C0F0C */  jal        func_003E30C8
    /* 20EF34 003E35B4 2DA82001 */   daddu     $21, $9, $0
    /* 20EF38 003E35B8 2D284002 */  daddu      $5, $18, $0
    /* 20EF3C 003E35BC 2D202002 */  daddu      $4, $17, $0
    /* 20EF40 003E35C0 328C0F0C */  jal        func_003E30C8
    /* 20EF44 003E35C4 2B800200 */   sltu      $16, $0, $2
    /* 20EF48 003E35C8 2B100200 */  sltu       $2, $0, $2
    /* 20EF4C 003E35CC 2D286002 */  daddu      $5, $19, $0
    /* 20EF50 003E35D0 2D202002 */  daddu      $4, $17, $0
    /* 20EF54 003E35D4 328C0F0C */  jal        func_003E30C8
    /* 20EF58 003E35D8 24800202 */   and       $16, $16, $2
    /* 20EF5C 003E35DC 2B100200 */  sltu       $2, $0, $2
    /* 20EF60 003E35E0 2D288002 */  daddu      $5, $20, $0
    /* 20EF64 003E35E4 2D202002 */  daddu      $4, $17, $0
    /* 20EF68 003E35E8 328C0F0C */  jal        func_003E30C8
    /* 20EF6C 003E35EC 24800202 */   and       $16, $16, $2
    /* 20EF70 003E35F0 2B100200 */  sltu       $2, $0, $2
    /* 20EF74 003E35F4 2D202002 */  daddu      $4, $17, $0
    /* 20EF78 003E35F8 24800202 */  and        $16, $16, $2
    /* 20EF7C 003E35FC 328C0F0C */  jal        func_003E30C8
    /* 20EF80 003E3600 2D28A002 */   daddu     $5, $21, $0
    /* 20EF84 003E3604 2B100200 */  sltu       $2, $0, $2
    /* 20EF88 003E3608 0800B1DF */  ld         $17, 0x8($sp)
    /* 20EF8C 003E360C 24100202 */  and        $2, $16, $2
    /* 20EF90 003E3610 1000B2DF */  ld         $18, 0x10($sp)
    /* 20EF94 003E3614 0000B0DF */  ld         $16, 0x0($sp)
    /* 20EF98 003E3618 1800B3DF */  ld         $19, 0x18($sp)
    /* 20EF9C 003E361C 2000B4DF */  ld         $20, 0x20($sp)
    /* 20EFA0 003E3620 2800B5DF */  ld         $21, 0x28($sp)
    /* 20EFA4 003E3624 3000BFDF */  ld         $31, 0x30($sp)
    /* 20EFA8 003E3628 0800E003 */  jr         $31
    /* 20EFAC 003E362C 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003E3580
