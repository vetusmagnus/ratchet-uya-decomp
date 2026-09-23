.align 3
nonmatching func_003A42E0, 0x210

glabel func_003A42E0
    /* 1CFC60 003A42E0 90FFBD27 */  addiu      $sp, $sp, -0x70
    /* 1CFC64 003A42E4 80100700 */  sll        $2, $7, 2
    /* 1CFC68 003A42E8 2800B1FF */  sd         $17, 0x28($sp)
    /* 1CFC6C 003A42EC 1E000324 */  addiu      $3, $0, 0x1E
    /* 1CFC70 003A42F0 2D88C000 */  daddu      $17, $6, $0
    /* 1CFC74 003A42F4 2000B0FF */  sd         $16, 0x20($sp)
    /* 1CFC78 003A42F8 18802202 */  mult       $16, $17, $2
    /* 1CFC7C 003A42FC 04302072 */  plzcw      $6, $17
    /* 1CFC80 003A4300 5800B7FF */  sd         $23, 0x58($sp)
    /* 1CFC84 003A4304 0410E070 */  plzcw      $2, $7
    /* 1CFC88 003A4308 23B86600 */  subu       $23, $3, $6
    /* 1CFC8C 003A430C 6000BEFF */  sd         $fp, 0x60($sp)
    /* 1CFC90 003A4310 23F06200 */  subu       $fp, $3, $2
    /* 1CFC94 003A4314 FFFFE624 */  addiu      $6, $7, -0x1
    /* 1CFC98 003A4318 3000B2FF */  sd         $18, 0x30($sp)
    /* 1CFC9C 003A431C FFFF0326 */  addiu      $3, $16, -0x1
    /* 1CFCA0 003A4320 C0911100 */  sll        $18, $17, 7
    /* 1CFCA4 003A4324 2438E600 */  and        $7, $7, $6
    /* 1CFCA8 003A4328 FFFF2226 */  addiu      $2, $17, -0x1
    /* 1CFCAC 003A432C 3800B3FF */  sd         $19, 0x38($sp)
    /* 1CFCB0 003A4330 5000B6FF */  sd         $22, 0x50($sp)
    /* 1CFCB4 003A4334 24102202 */  and        $2, $17, $2
    /* 1CFCB8 003A4338 21187200 */  addu       $3, $3, $18
    /* 1CFCBC 003A433C 0100E626 */  addiu      $6, $23, 0x1
    /* 1CFCC0 003A4340 0100C827 */  addiu      $8, $fp, 0x1
    /* 1CFCC4 003A4344 23481200 */  negu       $9, $18
    /* 1CFCC8 003A4348 4000B4FF */  sd         $20, 0x40($sp)
    /* 1CFCCC 003A434C 0BB8C200 */  movn       $23, $6, $2
    /* 1CFCD0 003A4350 4800B5FF */  sd         $21, 0x48($sp)
    /* 1CFCD4 003A4354 0BF00701 */  movn       $fp, $8, $7
    /* 1CFCD8 003A4358 6800BFFF */  sd         $31, 0x68($sp)
    /* 1CFCDC 003A435C 24806900 */  and        $16, $3, $9
    /* 1CFCE0 003A4360 0000A4AF */  sw         $4, 0x0($sp)
    /* 1CFCE4 003A4364 2DB0A000 */  daddu      $22, $5, $0
    /* 1CFCE8 003A4368 4800001A */  blez       $16, .L003A448C
    /* 1CFCEC 003A436C 2D980000 */   daddu     $19, $0, $0
    /* 1CFCF0 003A4370 83111100 */  sra        $2, $17, 6
    /* 1CFCF4 003A4374 03211200 */  sra        $4, $18, 4
    /* 1CFCF8 003A4378 00140200 */  sll        $2, $2, 16
    /* 1CFCFC 003A437C 0030033C */  lui        $3, (0x30000000 >> 16)
    /* 1CFD00 003A4380 0400A2AF */  sw         $2, 0x4($sp)
    /* 1CFD04 003A4384 25188300 */  or         $3, $4, $3
    /* 1CFD08 003A4388 0050023C */  lui        $2, (0x50000000 >> 16)
    /* 1CFD0C 003A438C 0010153C */  lui        $21, (0x10000006 >> 16)
    /* 1CFD10 003A4390 25208200 */  or         $4, $4, $2
    /* 1CFD14 003A4394 0050143C */  lui        $20, (0x50000006 >> 16)
    /* 1CFD18 003A4398 00141100 */  sll        $2, $17, 16
    /* 1CFD1C 003A439C 0C00A3AF */  sw         $3, 0xC($sp)
    /* 1CFD20 003A43A0 1000A4AF */  sw         $4, 0x10($sp)
    /* 1CFD24 003A43A4 0600B536 */  ori        $21, $21, (0x10000006 & 0xFFFF)
    /* 1CFD28 003A43A8 0800A2AF */  sw         $2, 0x8($sp)
    /* 1CFD2C 003A43AC 06009436 */  ori        $20, $20, (0x50000006 & 0xFFFF)
.align 2
  .L003A43B0:
    /* 1CFD30 003A43B0 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1CFD34 003A43B4 D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1CFD38 003A43B8 2128D302 */  addu       $5, $22, $19
    /* 1CFD3C 003A43BC 0400A38F */  lw         $3, 0x4($sp)
    /* 1CFD40 003A43C0 002A0500 */  sll        $5, $5, 8
    /* 1CFD44 003A43C4 000055AC */  sw         $21, 0x0($2)
    /* 1CFD48 003A43C8 032C0500 */  sra        $5, $5, 16
    /* 1CFD4C 003A43CC 03340300 */  sra        $6, $3, 16
    /* 1CFD50 003A43D0 2D380000 */  daddu      $7, $0, $0
    /* 1CFD54 003A43D4 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1CFD58 003A43D8 D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1CFD5C 003A43DC 2D400000 */  daddu      $8, $0, $0
    /* 1CFD60 003A43E0 0800A38F */  lw         $3, 0x8($sp)
    /* 1CFD64 003A43E4 2D480000 */  daddu      $9, $0, $0
    /* 1CFD68 003A43E8 040040AC */  sw         $0, 0x4($2)
    /* 1CFD6C 003A43EC 20000B24 */  addiu      $11, $0, 0x20
    /* 1CFD70 003A43F0 03540300 */  sra        $10, $3, 16
    /* 1CFD74 003A43F4 23801202 */  subu       $16, $16, $18
    /* 1CFD78 003A43F8 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1CFD7C 003A43FC D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1CFD80 003A4400 080040AC */  sw         $0, 0x8($2)
    /* 1CFD84 003A4404 1E00033C */  lui        $3, %hi(D_001DA0D0)
    /* 1CFD88 003A4408 D0A0638C */  lw         $3, %lo(D_001DA0D0)($3)
    /* 1CFD8C 003A440C 0C0074AC */  sw         $20, 0xC($3)
    /* 1CFD90 003A4410 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1CFD94 003A4414 D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1CFD98 003A4418 10004224 */  addiu      $2, $2, 0x10
    /* 1CFD9C 003A441C 2D204000 */  daddu      $4, $2, $0
    /* 1CFDA0 003A4420 68B2040C */  jal        func_12C9A0
    /* 1CFDA4 003A4424 20D882AF */   sw        $2, -0x27E0($gp)
    /* 1CFDA8 003A4428 0000A28F */  lw         $2, 0x0($sp)
    /* 1CFDAC 003A442C 1E00033C */  lui        $3, %hi(D_001DA0D0)
    /* 1CFDB0 003A4430 D0A0638C */  lw         $3, %lo(D_001DA0D0)($3)
    /* 1CFDB4 003A4434 21205300 */  addu       $4, $2, $19
    /* 1CFDB8 003A4438 60006224 */  addiu      $2, $3, 0x60
    /* 1CFDBC 003A443C 21987202 */  addu       $19, $19, $18
    /* 1CFDC0 003A4440 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1CFDC4 003A4444 D0A022AC */  sw         $2, %lo(D_001DA0D0)($at)
    /* 1CFDC8 003A4448 0C00A28F */  lw         $2, 0xC($sp)
    /* 1CFDCC 003A444C 600062AC */  sw         $2, 0x60($3)
    /* 1CFDD0 003A4450 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1CFDD4 003A4454 D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1CFDD8 003A4458 040044AC */  sw         $4, 0x4($2)
    /* 1CFDDC 003A445C 1E00033C */  lui        $3, %hi(D_001DA0D0)
    /* 1CFDE0 003A4460 D0A0638C */  lw         $3, %lo(D_001DA0D0)($3)
    /* 1CFDE4 003A4464 080060AC */  sw         $0, 0x8($3)
    /* 1CFDE8 003A4468 1000A38F */  lw         $3, 0x10($sp)
    /* 1CFDEC 003A446C 1E00043C */  lui        $4, %hi(D_001DA0D0)
    /* 1CFDF0 003A4470 D0A0848C */  lw         $4, %lo(D_001DA0D0)($4)
    /* 1CFDF4 003A4474 0C0083AC */  sw         $3, 0xC($4)
    /* 1CFDF8 003A4478 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1CFDFC 003A447C D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1CFE00 003A4480 10004224 */  addiu      $2, $2, 0x10
    /* 1CFE04 003A4484 CAFF001E */  bgtz       $16, .L003A43B0
    /* 1CFE08 003A4488 20D882AF */   sw        $2, -0x27E0($gp)
.align 2
  .L003A448C:
    /* 1CFE0C 003A448C 83111100 */  sra        $2, $17, 6
    /* 1CFE10 003A4490 032A1600 */  sra        $5, $22, 8
    /* 1CFE14 003A4494 2D20E002 */  daddu      $4, $23, $0
    /* 1CFE18 003A4498 B8130200 */  dsll       $2, $2, 14
    /* 1CFE1C 003A449C B8260400 */  dsll       $4, $4, 26
    /* 1CFE20 003A44A0 2510A200 */  or         $2, $5, $2
    /* 1CFE24 003A44A4 2D18C003 */  daddu      $3, $fp, $0
    /* 1CFE28 003A44A8 25104400 */  or         $2, $2, $4
    /* 1CFE2C 003A44AC B81F0300 */  dsll       $3, $3, 30
    /* 1CFE30 003A44B0 25104300 */  or         $2, $2, $3
    /* 1CFE34 003A44B4 00800434 */  ori        $4, $0, 0x8000
    /* 1CFE38 003A44B8 F8240400 */  dsll       $4, $4, 19
    /* 1CFE3C 003A44BC 2000B0DF */  ld         $16, 0x20($sp)
    /* 1CFE40 003A44C0 25104400 */  or         $2, $2, $4
    /* 1CFE44 003A44C4 2800B1DF */  ld         $17, 0x28($sp)
    /* 1CFE48 003A44C8 3000B2DF */  ld         $18, 0x30($sp)
    /* 1CFE4C 003A44CC 3800B3DF */  ld         $19, 0x38($sp)
    /* 1CFE50 003A44D0 4000B4DF */  ld         $20, 0x40($sp)
    /* 1CFE54 003A44D4 4800B5DF */  ld         $21, 0x48($sp)
    /* 1CFE58 003A44D8 5000B6DF */  ld         $22, 0x50($sp)
    /* 1CFE5C 003A44DC 5800B7DF */  ld         $23, 0x58($sp)
    /* 1CFE60 003A44E0 6000BEDF */  ld         $fp, 0x60($sp)
    /* 1CFE64 003A44E4 6800BFDF */  ld         $31, 0x68($sp)
    /* 1CFE68 003A44E8 0800E003 */  jr         $31
    /* 1CFE6C 003A44EC 7000BD27 */   addiu     $sp, $sp, 0x70
endlabel func_003A42E0
