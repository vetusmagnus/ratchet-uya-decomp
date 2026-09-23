.align 3
nonmatching func_003AB3A8, 0x260

glabel func_003AB3A8
    /* 1D6D28 003AB3A8 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 1D6D2C 003AB3AC 0000B0FF */  sd         $16, 0x0($sp)
    /* 1D6D30 003AB3B0 02000224 */  addiu      $2, $0, 0x2
    /* 1D6D34 003AB3B4 0800B1FF */  sd         $17, 0x8($sp)
    /* 1D6D38 003AB3B8 2D808000 */  daddu      $16, $4, $0
    /* 1D6D3C 003AB3BC 1000B2FF */  sd         $18, 0x10($sp)
    /* 1D6D40 003AB3C0 1800B3FF */  sd         $19, 0x18($sp)
    /* 1D6D44 003AB3C4 2000B4FF */  sd         $20, 0x20($sp)
    /* 1D6D48 003AB3C8 2800B5FF */  sd         $21, 0x28($sp)
    /* 1D6D4C 003AB3CC 3000B6FF */  sd         $22, 0x30($sp)
    /* 1D6D50 003AB3D0 3800B7FF */  sd         $23, 0x38($sp)
    /* 1D6D54 003AB3D4 4000BFFF */  sd         $31, 0x40($sp)
    /* 1D6D58 003AB3D8 0000038E */  lw         $3, 0x0($16)
    /* 1D6D5C 003AB3DC 15006210 */  beq        $3, $2, .L003AB434
    /* 1D6D60 003AB3E0 2D400000 */   daddu     $8, $0, $0
    /* 1D6D64 003AB3E4 03006228 */  slti       $2, $3, 0x3
    /* 1D6D68 003AB3E8 05004010 */  beqz       $2, .L003AB400
    /* 1D6D6C 003AB3EC 01000224 */   addiu     $2, $0, 0x1
    /* 1D6D70 003AB3F0 08006210 */  beq        $3, $2, .L003AB414
    /* 1D6D74 003AB3F4 00010229 */   slti      $2, $8, 0x100
    /* 1D6D78 003AB3F8 14000010 */  b          .L003AB44C
    /* 1D6D7C 003AB3FC 00000000 */   nop
.align 2
  .L003AB400:
    /* 1D6D80 003AB400 03000224 */  addiu      $2, $0, 0x3
    /* 1D6D84 003AB404 75006210 */  beq        $3, $2, .L003AB5DC
    /* 1D6D88 003AB408 00010229 */   slti      $2, $8, 0x100
    /* 1D6D8C 003AB40C 0F000010 */  b          .L003AB44C
    /* 1D6D90 003AB410 00000000 */   nop
.align 2
  .L003AB414:
    /* 1D6D94 003AB414 3C00028E */  lw         $2, 0x3C($16)
    /* 1D6D98 003AB418 00104228 */  slti       $2, $2, 0x1000
    /* 1D6D9C 003AB41C 70004054 */  bnel       $2, $0, .L003AB5E0
    /* 1D6DA0 003AB420 0000B0DF */   ld        $16, 0x0($sp)
    /* 1D6DA4 003AB424 5000038E */  lw         $3, 0x50($16)
    /* 1D6DA8 003AB428 00100224 */  addiu      $2, $0, 0x1000
    /* 1D6DAC 003AB42C 06000010 */  b          .L003AB448
    /* 1D6DB0 003AB430 23404300 */   subu      $8, $2, $3
.align 2
  .L003AB434:
    /* 1D6DB4 003AB434 6CF4040C */  jal        func_13D1B0
    /* 1D6DB8 003AB438 00000000 */   nop
    /* 1D6DBC 003AB43C 6000038E */  lw         $3, 0x60($16)
    /* 1D6DC0 003AB440 23104300 */  subu       $2, $2, $3
    /* 1D6DC4 003AB444 FF0F4830 */  andi       $8, $2, 0xFFF
.align 2
  .L003AB448:
    /* 1D6DC8 003AB448 00010229 */  slti       $2, $8, 0x100
.align 2
  .L003AB44C:
    /* 1D6DCC 003AB44C 64004054 */  bnel       $2, $0, .L003AB5E0
    /* 1D6DD0 003AB450 0000B0DF */   ld        $16, 0x0($sp)
    /* 1D6DD4 003AB454 1800048E */  lw         $4, 0x18($16)
    /* 1D6DD8 003AB458 3C00028E */  lw         $2, 0x3C($16)
    /* 1D6DDC 003AB45C 001A0400 */  sll        $3, $4, 8
    /* 1D6DE0 003AB460 2A104300 */  slt        $2, $2, $3
    /* 1D6DE4 003AB464 5E004054 */  bnel       $2, $0, .L003AB5E0
    /* 1D6DE8 003AB468 0000B0DF */   ld        $16, 0x0($sp)
    /* 1D6DEC 003AB46C 00000000 */  nop
.align 2
  .L003AB470:
    /* 1D6DF0 003AB470 00FF1525 */  addiu      $21, $8, -0x100
    /* 1D6DF4 003AB474 41008018 */  blez       $4, .L003AB57C
    /* 1D6DF8 003AB478 2D500000 */   daddu     $10, $0, $0
    /* 1D6DFC 003AB47C 2200023C */  lui        $2, %hi(D_002224A0)
    /* 1D6E00 003AB480 2300133C */  lui        $19, %hi(D_0022A3A0)
    /* 1D6E04 003AB484 A0245424 */  addiu      $20, $2, %lo(D_002224A0)
    /* 1D6E08 003AB488 00101724 */  addiu      $23, $0, 0x1000
    /* 1D6E0C 003AB48C 007F9226 */  addiu      $18, $20, 0x7F00
    /* 1D6E10 003AB490 03001624 */  addiu      $22, $0, 0x3
    /* 1D6E14 003AB494 3C00058E */  lw         $5, 0x3C($16)
.align 2
  .L003AB498:
    /* 1D6E18 003AB498 01005125 */  addiu      $17, $10, 0x1
    /* 1D6E1C 003AB49C 3800028E */  lw         $2, 0x38($16)
    /* 1D6E20 003AB4A0 A0A36C26 */  addiu      $12, $19, %lo(D_0022A3A0)
    /* 1D6E24 003AB4A4 4000038E */  lw         $3, 0x40($16)
    /* 1D6E28 003AB4A8 2D580000 */  daddu      $11, $0, $0
    /* 1D6E2C 003AB4AC 23104500 */  subu       $2, $2, $5
    /* 1D6E30 003AB4B0 1C00048E */  lw         $4, 0x1C($16)
    /* 1D6E34 003AB4B4 21104300 */  addu       $2, $2, $3
    /* 1D6E38 003AB4B8 3400098E */  lw         $9, 0x34($16)
    /* 1D6E3C 003AB4BC 1A004300 */  div        $0, $2, $3
    /* 1D6E40 003AB4C0 2D308000 */  daddu      $6, $4, $0
    /* 1D6E44 003AB4C4 10280000 */  mfhi       $5
    /* 1D6E48 003AB4C8 18404401 */  mult       $8, $10, $4
    /* 1D6E4C 003AB4CC 21482501 */  addu       $9, $9, $5
    /* 1D6E50 003AB4D0 00530A00 */  sll        $10, $10, 12
    /* 1D6E54 003AB4D4 21482801 */  addu       $9, $9, $8
.align 2
  .L003AB4D8:
    /* 1D6E58 003AB4D8 0A00C018 */  blez       $6, .L003AB504
    /* 1D6E5C 003AB4DC 2D180000 */   daddu     $3, $0, $0
.align 2
  .L003AB4E0:
    /* 1D6E60 003AB4E0 00002291 */  lbu        $2, 0x0($9)
    /* 1D6E64 003AB4E4 01006324 */  addiu      $3, $3, 0x1
    /* 1D6E68 003AB4E8 01002925 */  addiu      $9, $9, 0x1
    /* 1D6E6C 003AB4EC 01006B25 */  addiu      $11, $11, 0x1
    /* 1D6E70 003AB4F0 000082A1 */  sb         $2, 0x0($12)
    /* 1D6E74 003AB4F4 1C00028E */  lw         $2, 0x1C($16)
    /* 1D6E78 003AB4F8 2A106200 */  slt        $2, $3, $2
    /* 1D6E7C 003AB4FC F8FF4014 */  .word 0x1440FFF8 /* bnez $2, .L003AB4E0 -- raw so ee-as can't pad the short loop */
    /* 1D6E80 003AB500 01008C25 */   addiu     $12, $12, 0x1
.align 2
  .L003AB504:
    /* 1D6E84 003AB504 1800028E */  lw         $2, 0x18($16)
    /* 1D6E88 003AB508 00016429 */  slti       $4, $11, 0x100
    /* 1D6E8C 003AB50C 1C00038E */  lw         $3, 0x1C($16)
    /* 1D6E90 003AB510 FFFF4224 */  addiu      $2, $2, -0x1
    /* 1D6E94 003AB514 18286200 */  mult       $5, $3, $2
    /* 1D6E98 003AB518 2D306000 */  daddu      $6, $3, $0
    /* 1D6E9C 003AB51C EEFF8014 */  bnez       $4, .L003AB4D8
    /* 1D6EA0 003AB520 2148A900 */   addu      $9, $5, $9
    /* 1D6EA4 003AB524 6000028E */  lw         $2, 0x60($16)
    /* 1D6EA8 003AB528 00014224 */  addiu      $2, $2, 0x100
    /* 1D6EAC 003AB52C 01005750 */  beql       $2, $23, .L003AB534
    /* 1D6EB0 003AB530 F17F96A2 */   sb        $22, 0x7FF1($20)
.align 2
  .L003AB534:
    /* 1D6EB4 003AB534 6000028E */  lw         $2, 0x60($16)
    /* 1D6EB8 003AB538 06004054 */  bnel       $2, $0, .L003AB554
    /* 1D6EBC 003AB53C 6000078E */   lw        $7, 0x60($16)
    /* 1D6EC0 003AB540 06000224 */  addiu      $2, $0, 0x6
    /* 1D6EC4 003AB544 02000324 */  addiu      $3, $0, 0x2
    /* 1D6EC8 003AB548 010042A2 */  sb         $2, 0x1($18)
    /* 1D6ECC 003AB54C 110043A2 */  sb         $3, 0x11($18)
    /* 1D6ED0 003AB550 6000078E */  lw         $7, 0x60($16)
.align 2
  .L003AB554:
    /* 1D6ED4 003AB554 2D200002 */  daddu      $4, $16, $0
    /* 1D6ED8 003AB558 A0A36526 */  addiu      $5, $19, %lo(D_0022A3A0)
    /* 1D6EDC 003AB55C 00010624 */  addiu      $6, $0, 0x100
    /* 1D6EE0 003AB560 60AC0E0C */  jal        func_003AB180
    /* 1D6EE4 003AB564 21384701 */   addu      $7, $10, $7
    /* 1D6EE8 003AB568 1800028E */  lw         $2, 0x18($16)
    /* 1D6EEC 003AB56C 2D502002 */  daddu      $10, $17, $0
    /* 1D6EF0 003AB570 2A104201 */  slt        $2, $10, $2
    /* 1D6EF4 003AB574 C8FF4054 */  bnel       $2, $0, .L003AB498
    /* 1D6EF8 003AB578 3C00058E */   lw        $5, 0x3C($16)
.align 2
  .L003AB57C:
    /* 1D6EFC 003AB57C 6000028E */  lw         $2, 0x60($16)
    /* 1D6F00 003AB580 FFFF0324 */  addiu      $3, $0, -0x1
    /* 1D6F04 003AB584 1800078E */  lw         $7, 0x18($16)
    /* 1D6F08 003AB588 2D40A002 */  daddu      $8, $21, $0
    /* 1D6F0C 003AB58C 00014424 */  addiu      $4, $2, 0x100
    /* 1D6F10 003AB590 3C00058E */  lw         $5, 0x3C($16)
    /* 1D6F14 003AB594 2A186400 */  slt        $3, $3, $4
    /* 1D6F18 003AB598 FF104224 */  addiu      $2, $2, 0x10FF
    /* 1D6F1C 003AB59C 0B108300 */  movn       $2, $4, $3
    /* 1D6F20 003AB5A0 00320700 */  sll        $6, $7, 8
    /* 1D6F24 003AB5A4 5000038E */  lw         $3, 0x50($16)
    /* 1D6F28 003AB5A8 03130200 */  sra        $2, $2, 12
    /* 1D6F2C 003AB5AC 00130200 */  sll        $2, $2, 12
    /* 1D6F30 003AB5B0 2328A600 */  subu       $5, $5, $6
    /* 1D6F34 003AB5B4 23208200 */  subu       $4, $4, $2
    /* 1D6F38 003AB5B8 00016324 */  addiu      $3, $3, 0x100
    /* 1D6F3C 003AB5BC 600004AE */  sw         $4, 0x60($16)
    /* 1D6F40 003AB5C0 00010229 */  slti       $2, $8, 0x100
    /* 1D6F44 003AB5C4 500003AE */  sw         $3, 0x50($16)
    /* 1D6F48 003AB5C8 04004014 */  bnez       $2, .L003AB5DC
    /* 1D6F4C 003AB5CC 3C0005AE */   sw        $5, 0x3C($16)
    /* 1D6F50 003AB5D0 2A10A600 */  slt        $2, $5, $6
    /* 1D6F54 003AB5D4 A6FF4010 */  beqz       $2, .L003AB470
    /* 1D6F58 003AB5D8 2D20E000 */   daddu     $4, $7, $0
.align 2
  .L003AB5DC:
    /* 1D6F5C 003AB5DC 0000B0DF */  ld         $16, 0x0($sp)
.align 2
  .L003AB5E0:
    /* 1D6F60 003AB5E0 0800B1DF */  ld         $17, 0x8($sp)
    /* 1D6F64 003AB5E4 1000B2DF */  ld         $18, 0x10($sp)
    /* 1D6F68 003AB5E8 1800B3DF */  ld         $19, 0x18($sp)
    /* 1D6F6C 003AB5EC 2000B4DF */  ld         $20, 0x20($sp)
    /* 1D6F70 003AB5F0 2800B5DF */  ld         $21, 0x28($sp)
    /* 1D6F74 003AB5F4 3000B6DF */  ld         $22, 0x30($sp)
    /* 1D6F78 003AB5F8 3800B7DF */  ld         $23, 0x38($sp)
    /* 1D6F7C 003AB5FC 4000BFDF */  ld         $31, 0x40($sp)
    /* 1D6F80 003AB600 0800E003 */  jr         $31
    /* 1D6F84 003AB604 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_003AB3A8
