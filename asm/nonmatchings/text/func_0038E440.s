.align 3
nonmatching func_0038E440, 0xC4

glabel func_0038E440
    /* 1B9DC0 0038E440 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1B9DC4 0038E444 1000B0FF */  sd         $16, 0x10($sp)
    /* 1B9DC8 0038E448 1800B1FF */  sd         $17, 0x18($sp)
    /* 1B9DCC 0038E44C 2D808000 */  daddu      $16, $4, $0
    /* 1B9DD0 0038E450 2000BFFF */  sd         $31, 0x20($sp)
    /* 1B9DD4 0038E454 6000028E */  lw         $2, 0x60($16)
    /* 1B9DD8 0038E458 24004010 */  beqz       $2, .L0038E4EC
    /* 1B9DDC 0038E45C 01000224 */   addiu     $2, $0, 0x1
    /* 1B9DE0 0038E460 640000A2 */  sb         $0, 0x64($16)
    /* 1B9DE4 0038E464 6C0002A2 */  sb         $2, 0x6C($16)
    /* 1B9DE8 0038E468 2D28A003 */  daddu      $5, $sp, $0
    /* 1B9DEC 0038E46C 0400A637 */  ori        $6, $sp, 0x4
    /* 1B9DF0 0038E470 0000A0AF */  sw         $0, 0x0($sp)
    /* 1B9DF4 0038E474 2D880000 */  daddu      $17, $0, $0
    /* 1B9DF8 0038E478 92380E0C */  jal        func_0038E248
    /* 1B9DFC 0038E47C 0400A0AF */   sw        $0, 0x4($sp)
    /* 1B9E00 0038E480 E492828F */  lw         $2, -0x6D1C($gp)
    /* 1B9E04 0038E484 01000524 */  addiu      $5, $0, 0x1
    /* 1B9E08 0038E488 02000324 */  addiu      $3, $0, 0x2
    /* 1B9E0C 0038E48C 0400A48F */  lw         $4, 0x4($sp)
    /* 1B9E10 0038E490 FFFF4224 */  addiu      $2, $2, -0x1
    /* 1B9E14 0038E494 01000624 */  addiu      $6, $0, 0x1
    /* 1B9E18 0038E498 2B10A200 */  sltu       $2, $5, $2
    /* 1B9E1C 0038E49C 0A286200 */  movz       $5, $3, $2
    /* 1B9E20 0038E4A0 05008014 */  bnez       $4, .L0038E4B8
    /* 1B9E24 0038E4A4 680005AE */   sw        $5, 0x68($16)
    /* 1B9E28 0038E4A8 0000A78F */  lw         $7, 0x0($sp)
    /* 1B9E2C 0038E4AC 01000424 */  addiu      $4, $0, 0x1
    /* 1B9E30 0038E4B0 05000010 */  b          .L0038E4C8
    /* 1B9E34 0038E4B4 2D300000 */   daddu     $6, $0, $0
.align 2
  .L0038E4B8:
    /* 1B9E38 0038E4B8 06008614 */  bne        $4, $6, .L0038E4D4
    /* 1B9E3C 0038E4BC 0000A68F */   lw        $6, 0x0($sp)
    /* 1B9E40 0038E4C0 02000424 */  addiu      $4, $0, 0x2
    /* 1B9E44 0038E4C4 2D380000 */  daddu      $7, $0, $0
.align 2
  .L0038E4C8:
    /* 1B9E48 0038E4C8 B06F0E0C */  jal        func_0039BEC0
    /* 1B9E4C 0038E4CC 2D400000 */   daddu     $8, $0, $0
    /* 1B9E50 0038E4D0 2D884000 */  daddu      $17, $2, $0
.align 2
  .L0038E4D4:
    /* 1B9E54 0038E4D4 06002106 */  bgez       $17, .L0038E4F0
    /* 1B9E58 0038E4D8 0100222E */   sltiu     $2, $17, 0x1
    /* 1B9E5C 0038E4DC D8380E0C */  jal        func_0038E360
    /* 1B9E60 0038E4E0 2D200002 */   daddu     $4, $16, $0
    /* 1B9E64 0038E4E4 02000010 */  b          .L0038E4F0
    /* 1B9E68 0038E4E8 0100222E */   sltiu     $2, $17, 0x1
.align 2
  .L0038E4EC:
    /* 1B9E6C 0038E4EC 2D100000 */  daddu      $2, $0, $0
.align 2
  .L0038E4F0:
    /* 1B9E70 0038E4F0 1000B0DF */  ld         $16, 0x10($sp)
    /* 1B9E74 0038E4F4 1800B1DF */  ld         $17, 0x18($sp)
    /* 1B9E78 0038E4F8 2000BFDF */  ld         $31, 0x20($sp)
    /* 1B9E7C 0038E4FC 0800E003 */  jr         $31
    /* 1B9E80 0038E500 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_0038E440
    /* 1B9E84 0038E504 00000000 */  nop
