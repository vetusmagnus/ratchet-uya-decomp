.align 3
nonmatching func_003A59E8, 0x64

glabel func_003A59E8
    /* 1D1368 003A59E8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1D136C 003A59EC 0000B0FF */  sd         $16, 0x0($sp)
    /* 1D1370 003A59F0 0800B1FF */  sd         $17, 0x8($sp)
    /* 1D1374 003A59F4 2D808000 */  daddu      $16, $4, $0
    /* 1D1378 003A59F8 1000BFFF */  sd         $31, 0x10($sp)
    /* 1D137C 003A59FC 2D88A000 */  daddu      $17, $5, $0
    /* 1D1380 003A5A00 1000058E */  lw         $5, 0x10($16)
    /* 1D1384 003A5A04 0D002552 */  beql       $17, $5, .L003A5A3C
    /* 1D1388 003A5A08 0000B0DF */   ld        $16, 0x0($sp)
    /* 1D138C 003A5A0C 2000048E */  lw         $4, 0x20($16)
    /* 1D1390 003A5A10 09008050 */  beql       $4, $0, .L003A5A38
    /* 1D1394 003A5A14 100011AE */   sw        $17, 0x10($16)
    /* 1D1398 003A5A18 18000292 */  lbu        $2, 0x18($16)
    /* 1D139C 003A5A1C 06004054 */  bnel       $2, $0, .L003A5A38
    /* 1D13A0 003A5A20 100011AE */   sw        $17, 0x10($16)
    /* 1D13A4 003A5A24 689A0E0C */  jal        func_003A69A0
    /* 1D13A8 003A5A28 00000000 */   nop
    /* 1D13AC 003A5A2C 01000224 */  addiu      $2, $0, 0x1
    /* 1D13B0 003A5A30 180002A2 */  sb         $2, 0x18($16)
    /* 1D13B4 003A5A34 100011AE */  sw         $17, 0x10($16)
.align 2
  .L003A5A38:
    /* 1D13B8 003A5A38 0000B0DF */  ld         $16, 0x0($sp)
.align 2
  .L003A5A3C:
    /* 1D13BC 003A5A3C 0800B1DF */  ld         $17, 0x8($sp)
    /* 1D13C0 003A5A40 1000BFDF */  ld         $31, 0x10($sp)
    /* 1D13C4 003A5A44 0800E003 */  jr         $31
    /* 1D13C8 003A5A48 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003A59E8
    /* 1D13CC 003A5A4C 00000000 */  nop
