.align 3
nonmatching func_003BD490, 0xBC

glabel func_003BD490
    /* 1E8E10 003BD490 2D408000 */  daddu      $t0, $a0, $zero
    /* 1E8E14 003BD494 FF000224 */  addiu      $v0, $zero, 0xFF
    /* 1E8E18 003BD498 42000491 */  lbu        $a0, 0x42($t0)
    /* 1E8E1C 003BD49C 19008250 */  beql       $a0, $v0, .L003BD504
    /* 1E8E20 003BD4A0 40000291 */   lbu       $v0, 0x40($t0)
    /* 1E8E24 003BD4A4 2400048D */  lw         $a0, 0x24($t0)
    /* 1E8E28 003BD4A8 42000291 */  lbu        $v0, 0x42($t0)
    /* 1E8E2C 003BD4AC 48008424 */  addiu      $a0, $a0, 0x48
    /* 1E8E30 003BD4B0 40000691 */  lbu        $a2, 0x40($t0)
    /* 1E8E34 003BD4B4 80100200 */  sll        $v0, $v0, 2
    /* 1E8E38 003BD4B8 42000591 */  lbu        $a1, 0x42($t0)
    /* 1E8E3C 003BD4BC 21108200 */  addu       $v0, $a0, $v0
    /* 1E8E40 003BD4C0 80300600 */  sll        $a2, $a2, 2
    /* 1E8E44 003BD4C4 0000438C */  lw         $v1, 0x0($v0)
    /* 1E8E48 003BD4C8 80280500 */  sll        $a1, $a1, 2
    /* 1E8E4C 003BD4CC 42000291 */  lbu        $v0, 0x42($t0)
    /* 1E8E50 003BD4D0 21288500 */  addu       $a1, $a0, $a1
    /* 1E8E54 003BD4D4 21186600 */  addu       $v1, $v1, $a2
    /* 1E8E58 003BD4D8 1C00678C */  lw         $a3, 0x1C($v1)
    /* 1E8E5C 003BD4DC 80100200 */  sll        $v0, $v0, 2
    /* 1E8E60 003BD4E0 21208200 */  addu       $a0, $a0, $v0
    /* 1E8E64 003BD4E4 580007AD */  sw         $a3, 0x58($t0)
    /* 1E8E68 003BD4E8 0000A28C */  lw         $v0, 0x0($a1)
    /* 1E8E6C 003BD4EC 12004390 */  lbu        $v1, 0x12($v0)
    /* 1E8E70 003BD4F0 6E0003A1 */  sb         $v1, 0x6E($t0)
    /* 1E8E74 003BD4F4 0000828C */  lw         $v0, 0x0($a0)
    /* 1E8E78 003BD4F8 11004390 */  lbu        $v1, 0x11($v0)
    /* 1E8E7C 003BD4FC 08000010 */  b          .L003BD520
    /* 1E8E80 003BD500 6C0003A1 */   sb        $v1, 0x6C($t0)
.align 2
  .L003BD504:
    /* 1E8E84 003BD504 2D00033C */  lui        $v1, %hi(D_002CE180)
    /* 1E8E88 003BD508 80E16324 */  addiu      $v1, $v1, %lo(D_002CE180)
    /* 1E8E8C 003BD50C 6C0004A1 */  sb         $a0, 0x6C($t0)
    /* 1E8E90 003BD510 C0120200 */  sll        $v0, $v0, 11
    /* 1E8E94 003BD514 6E0000A1 */  sb         $zero, 0x6E($t0)
    /* 1E8E98 003BD518 21104300 */  addu       $v0, $v0, $v1
    /* 1E8E9C 003BD51C 580002AD */  sw         $v0, 0x58($t0)
.align 2
  .L003BD520:
    /* 1E8EA0 003BD520 43000391 */  lbu        $v1, 0x43($t0)
    /* 1E8EA4 003BD524 2400048D */  lw         $a0, 0x24($t0)
    /* 1E8EA8 003BD528 80180300 */  sll        $v1, $v1, 2
    /* 1E8EAC 003BD52C 41000591 */  lbu        $a1, 0x41($t0)
    /* 1E8EB0 003BD530 21208300 */  addu       $a0, $a0, $v1
    /* 1E8EB4 003BD534 4800828C */  lw         $v0, 0x48($a0)
    /* 1E8EB8 003BD538 80280500 */  sll        $a1, $a1, 2
    /* 1E8EBC 003BD53C 21104500 */  addu       $v0, $v0, $a1
    /* 1E8EC0 003BD540 1C00438C */  lw         $v1, 0x1C($v0)
    /* 1E8EC4 003BD544 0800E003 */  jr         $ra
    /* 1E8EC8 003BD548 5C0003AD */   sw        $v1, 0x5C($t0)
endlabel func_003BD490
    /* 1E8ECC 003BD54C 00000000 */  nop
