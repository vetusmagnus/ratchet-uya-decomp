.align 3
nonmatching func_003AD520, 0x130

glabel func_003AD520
    /* 1D8EA0 003AD520 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 1D8EA4 003AD524 0000B0FF */  sd         $16, 0x0($sp)
    /* 1D8EA8 003AD528 0800B1FF */  sd         $17, 0x8($sp)
    /* 1D8EAC 003AD52C 2D80A000 */  daddu      $16, $5, $0
    /* 1D8EB0 003AD530 3800B7FF */  sd         $23, 0x38($sp)
    /* 1D8EB4 003AD534 2D882001 */  daddu      $17, $9, $0
    /* 1D8EB8 003AD538 2DB86001 */  daddu      $23, $11, $0
    /* 1D8EBC 003AD53C 1000B2FF */  sd         $18, 0x10($sp)
    /* 1D8EC0 003AD540 1800B3FF */  sd         $19, 0x18($sp)
    /* 1D8EC4 003AD544 21380702 */  addu       $7, $16, $7
    /* 1D8EC8 003AD548 2800B5FF */  sd         $21, 0x28($sp)
    /* 1D8ECC 003AD54C 21103702 */  addu       $2, $17, $23
    /* 1D8ED0 003AD550 3000B6FF */  sd         $22, 0x30($sp)
    /* 1D8ED4 003AD554 2D988000 */  daddu      $19, $4, $0
    /* 1D8ED8 003AD558 2000B4FF */  sd         $20, 0x20($sp)
    /* 1D8EDC 003AD55C 2A38E200 */  slt        $7, $7, $2
    /* 1D8EE0 003AD560 4000BFFF */  sd         $31, 0x40($sp)
    /* 1D8EE4 003AD564 2DB0C000 */  daddu      $22, $6, $0
    /* 1D8EE8 003AD568 2D900001 */  daddu      $18, $8, $0
    /* 1D8EEC 003AD56C 2DA84001 */  daddu      $21, $10, $0
    /* 1D8EF0 003AD570 2C00E014 */  bnez       $7, .L003AD624
    /* 1D8EF4 003AD574 2D100000 */   daddu     $2, $0, $0
    /* 1D8EF8 003AD578 2A103002 */  slt        $2, $17, $16
    /* 1D8EFC 003AD57C 10004014 */  bnez       $2, .L003AD5C0
    /* 1D8F00 003AD580 23A01102 */   subu      $20, $16, $17
    /* 1D8F04 003AD584 2D206002 */  daddu      $4, $19, $0
    /* 1D8F08 003AD588 2D284002 */  daddu      $5, $18, $0
    /* 1D8F0C 003AD58C 2C68040C */  jal        func_11A0B0
    /* 1D8F10 003AD590 2D300002 */   daddu     $6, $16, $0
    /* 1D8F14 003AD594 2D20C002 */  daddu      $4, $22, $0
    /* 1D8F18 003AD598 21285002 */  addu       $5, $18, $16
    /* 1D8F1C 003AD59C 2C68040C */  jal        func_11A0B0
    /* 1D8F20 003AD5A0 23303002 */   subu      $6, $17, $16
    /* 1D8F24 003AD5A4 2120D102 */  addu       $4, $22, $17
    /* 1D8F28 003AD5A8 2D28A002 */  daddu      $5, $21, $0
    /* 1D8F2C 003AD5AC 23209000 */  subu       $4, $4, $16
    /* 1D8F30 003AD5B0 2C68040C */  jal        func_11A0B0
    /* 1D8F34 003AD5B4 2D30E002 */   daddu     $6, $23, $0
    /* 1D8F38 003AD5B8 1A000010 */  b          .L003AD624
    /* 1D8F3C 003AD5BC 21103702 */   addu      $2, $17, $23
.align 2
  .L003AD5C0:
    /* 1D8F40 003AD5C0 2A10F402 */  slt        $2, $23, $20
    /* 1D8F44 003AD5C4 0F004014 */  bnez       $2, .L003AD604
    /* 1D8F48 003AD5C8 2D284002 */   daddu     $5, $18, $0
    /* 1D8F4C 003AD5CC 2D206002 */  daddu      $4, $19, $0
    /* 1D8F50 003AD5D0 2C68040C */  jal        func_11A0B0
    /* 1D8F54 003AD5D4 2D302002 */   daddu     $6, $17, $0
    /* 1D8F58 003AD5D8 2D28A002 */  daddu      $5, $21, $0
    /* 1D8F5C 003AD5DC 21207102 */  addu       $4, $19, $17
    /* 1D8F60 003AD5E0 2C68040C */  jal        func_11A0B0
    /* 1D8F64 003AD5E4 2D308002 */   daddu     $6, $20, $0
    /* 1D8F68 003AD5E8 2128B002 */  addu       $5, $21, $16
    /* 1D8F6C 003AD5EC 2D20C002 */  daddu      $4, $22, $0
    /* 1D8F70 003AD5F0 2328B100 */  subu       $5, $5, $17
    /* 1D8F74 003AD5F4 2C68040C */  jal        func_11A0B0
    /* 1D8F78 003AD5F8 2330F402 */   subu      $6, $23, $20
    /* 1D8F7C 003AD5FC 09000010 */  b          .L003AD624
    /* 1D8F80 003AD600 21103702 */   addu      $2, $17, $23
.align 2
  .L003AD604:
    /* 1D8F84 003AD604 2D206002 */  daddu      $4, $19, $0
    /* 1D8F88 003AD608 2C68040C */  jal        func_11A0B0
    /* 1D8F8C 003AD60C 2D302002 */   daddu     $6, $17, $0
    /* 1D8F90 003AD610 21207102 */  addu       $4, $19, $17
    /* 1D8F94 003AD614 2D28A002 */  daddu      $5, $21, $0
    /* 1D8F98 003AD618 2C68040C */  jal        func_11A0B0
    /* 1D8F9C 003AD61C 2D30E002 */   daddu     $6, $23, $0
    /* 1D8FA0 003AD620 21103702 */  addu       $2, $17, $23
.align 2
  .L003AD624:
    /* 1D8FA4 003AD624 0000B0DF */  ld         $16, 0x0($sp)
    /* 1D8FA8 003AD628 0800B1DF */  ld         $17, 0x8($sp)
    /* 1D8FAC 003AD62C 1000B2DF */  ld         $18, 0x10($sp)
    /* 1D8FB0 003AD630 1800B3DF */  ld         $19, 0x18($sp)
    /* 1D8FB4 003AD634 2000B4DF */  ld         $20, 0x20($sp)
    /* 1D8FB8 003AD638 2800B5DF */  ld         $21, 0x28($sp)
    /* 1D8FBC 003AD63C 3000B6DF */  ld         $22, 0x30($sp)
    /* 1D8FC0 003AD640 3800B7DF */  ld         $23, 0x38($sp)
    /* 1D8FC4 003AD644 4000BFDF */  ld         $31, 0x40($sp)
    /* 1D8FC8 003AD648 0800E003 */  jr         $31
    /* 1D8FCC 003AD64C 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_003AD520
