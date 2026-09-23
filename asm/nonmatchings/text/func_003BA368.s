.align 3
nonmatching func_003BA368, 0x60

glabel func_003BA368
    /* 1E5CE8 003BA368 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E5CEC 003BA36C 011E0224 */  addiu      $2, $0, 0x1E01
    /* 1E5CF0 003BA370 0000B0FF */  sd         $16, 0x0($sp)
    /* 1E5CF4 003BA374 0800BFFF */  sd         $31, 0x8($sp)
    /* 1E5CF8 003BA378 2D808000 */  daddu      $16, $4, $0
    /* 1E5CFC 003BA37C AA000386 */  lh         $3, 0xAA($16)
    /* 1E5D00 003BA380 07006214 */  bne        $3, $2, .L003BA3A0
    /* 1E5D04 003BA384 2D200000 */   daddu     $4, $0, $0
    /* 1E5D08 003BA388 3C00023C */  lui        $2, %hi(func_003BB210)
    /* 1E5D0C 003BA38C 2D200002 */  daddu      $4, $16, $0
    /* 1E5D10 003BA390 10B24224 */  addiu      $2, $2, %lo(func_003BB210)
    /* 1E5D14 003BA394 14EA0E0C */  jal        func_003BA850
    /* 1E5D18 003BA398 640002AE */   sw        $2, 0x64($16)
    /* 1E5D1C 003BA39C 01000424 */  addiu      $4, $0, 0x1
.align 2
  .L003BA3A0:
    /* 1E5D20 003BA3A0 03008010 */  beqz       $4, .L003BA3B0
    /* 1E5D24 003BA3A4 34000296 */   lhu       $2, 0x34($16)
    /* 1E5D28 003BA3A8 02000010 */  b          .L003BA3B4
    /* 1E5D2C 003BA3AC FDFF4230 */   andi      $2, $2, 0xFFFD
.align 2
  .L003BA3B0:
    /* 1E5D30 003BA3B0 02004234 */  ori        $2, $2, 0x2
.align 2
  .L003BA3B4:
    /* 1E5D34 003BA3B4 340002A6 */  sh         $2, 0x34($16)
    /* 1E5D38 003BA3B8 0000B0DF */  ld         $16, 0x0($sp)
    /* 1E5D3C 003BA3BC 0800BFDF */  ld         $31, 0x8($sp)
    /* 1E5D40 003BA3C0 0800E003 */  jr         $31
    /* 1E5D44 003BA3C4 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003BA368
