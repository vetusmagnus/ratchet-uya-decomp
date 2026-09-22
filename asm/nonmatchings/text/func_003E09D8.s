.align 3
nonmatching func_003E09D8, 0x1A0

glabel func_003E09D8
    /* 20C358 003E09D8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 20C35C 003E09DC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20C360 003E09E0 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20C364 003E09E4 2D808000 */  daddu      $s0, $a0, $zero
    /* 20C368 003E09E8 1000B2FF */  sd         $s2, 0x10($sp)
    /* 20C36C 003E09EC 2D880000 */  daddu      $s1, $zero, $zero
    /* 20C370 003E09F0 1800BFFF */  sd         $ra, 0x18($sp)
    /* 20C374 003E09F4 2D900000 */  daddu      $s2, $zero, $zero
.align 2
  .L003E09F8:
    /* 20C378 003E09F8 0000038E */  lw         $v1, 0x0($s0)
    /* 20C37C 003E09FC BC0172AC */  sw         $s2, 0x1BC($v1)
    /* 20C380 003E0A00 0000028E */  lw         $v0, 0x0($s0)
    /* 20C384 003E0A04 21105100 */  addu       $v0, $v0, $s1
    /* 20C388 003E0A08 DC00448C */  lw         $a0, 0xDC($v0)
    /* 20C38C 003E0A0C 0D008050 */  beql       $a0, $zero, .L003E0A44
    /* 20C390 003E0A10 0000048E */   lw        $a0, 0x0($s0)
    /* 20C394 003E0A14 A6860F0C */  jal        func_003E1A98
    /* 20C398 003E0A18 00000000 */   nop
    /* 20C39C 003E0A1C 09004054 */  bnel       $v0, $zero, .L003E0A44
    /* 20C3A0 003E0A20 0000048E */   lw        $a0, 0x0($s0)
    /* 20C3A4 003E0A24 0000028E */  lw         $v0, 0x0($s0)
    /* 20C3A8 003E0A28 21105100 */  addu       $v0, $v0, $s1
    /* 20C3AC 003E0A2C BC860F0C */  jal        func_003E1AF0
    /* 20C3B0 003E0A30 DC00448C */   lw        $a0, 0xDC($v0)
    /* 20C3B4 003E0A34 0000028E */  lw         $v0, 0x0($s0)
    /* 20C3B8 003E0A38 21105100 */  addu       $v0, $v0, $s1
    /* 20C3BC 003E0A3C DC0040AC */  sw         $zero, 0xDC($v0)
    /* 20C3C0 003E0A40 0000048E */  lw         $a0, 0x0($s0)
.align 2
  .L003E0A44:
    /* 20C3C4 003E0A44 1C018224 */  addiu      $v0, $a0, 0x11C
    /* 20C3C8 003E0A48 21385100 */  addu       $a3, $v0, $s1
    /* 20C3CC 003E0A4C 0000E68C */  lw         $a2, 0x0($a3)
    /* 20C3D0 003E0A50 0500C014 */  bnez       $a2, .L003E0A68
    /* 20C3D4 003E0A54 DC008224 */   addiu     $v0, $a0, 0xDC
    /* 20C3D8 003E0A58 21109200 */  addu       $v0, $a0, $s2
    /* 20C3DC 003E0A5C AC014390 */  lbu        $v1, 0x1AC($v0)
    /* 20C3E0 003E0A60 1A006010 */  beqz       $v1, .L003E0ACC
    /* 20C3E4 003E0A64 DC008224 */   addiu     $v0, $a0, 0xDC
.align 2
  .L003E0A68:
    /* 20C3E8 003E0A68 21285100 */  addu       $a1, $v0, $s1
    /* 20C3EC 003E0A6C 0000A38C */  lw         $v1, 0x0($a1)
    /* 20C3F0 003E0A70 1C006054 */  bnel       $v1, $zero, .L003E0AE4
    /* 20C3F4 003E0A74 0000028E */   lw        $v0, 0x0($s0)
    /* 20C3F8 003E0A78 21109200 */  addu       $v0, $a0, $s2
    /* 20C3FC 003E0A7C AC014390 */  lbu        $v1, 0x1AC($v0)
    /* 20C400 003E0A80 06006050 */  beql       $v1, $zero, .L003E0A9C
    /* 20C404 003E0A84 0000A6AC */   sw        $a2, 0x0($a1)
    /* 20C408 003E0A88 0000E0AC */  sw         $zero, 0x0($a3)
    /* 20C40C 003E0A8C 0000028E */  lw         $v0, 0x0($s0)
    /* 20C410 003E0A90 21105200 */  addu       $v0, $v0, $s2
    /* 20C414 003E0A94 0D000010 */  b          .L003E0ACC
    /* 20C418 003E0A98 AC0140A0 */   sb        $zero, 0x1AC($v0)
.align 2
  .L003E0A9C:
    /* 20C41C 003E0A9C 0000028E */  lw         $v0, 0x0($s0)
    /* 20C420 003E0AA0 21105100 */  addu       $v0, $v0, $s1
    /* 20C424 003E0AA4 B2860F0C */  jal        func_003E1AC8
    /* 20C428 003E0AA8 DC00448C */   lw        $a0, 0xDC($v0)
    /* 20C42C 003E0AAC 0000028E */  lw         $v0, 0x0($s0)
    /* 20C430 003E0AB0 01000524 */  addiu      $a1, $zero, 0x1
    /* 20C434 003E0AB4 21105100 */  addu       $v0, $v0, $s1
    /* 20C438 003E0AB8 A8860F0C */  jal        func_003E1AA0
    /* 20C43C 003E0ABC DC00448C */   lw        $a0, 0xDC($v0)
    /* 20C440 003E0AC0 0000028E */  lw         $v0, 0x0($s0)
    /* 20C444 003E0AC4 21105100 */  addu       $v0, $v0, $s1
    /* 20C448 003E0AC8 1C0140AC */  sw         $zero, 0x11C($v0)
.align 2
  .L003E0ACC:
    /* 20C44C 003E0ACC 0000028E */  lw         $v0, 0x0($s0)
    /* 20C450 003E0AD0 21105100 */  addu       $v0, $v0, $s1
    /* 20C454 003E0AD4 DC00438C */  lw         $v1, 0xDC($v0)
    /* 20C458 003E0AD8 0D006050 */  beql       $v1, $zero, .L003E0B10
    /* 20C45C 003E0ADC 01005226 */   addiu     $s2, $s2, 0x1
    /* 20C460 003E0AE0 0000028E */  lw         $v0, 0x0($s0)
.align 2
  .L003E0AE4:
    /* 20C464 003E0AE4 21105100 */  addu       $v0, $v0, $s1
    /* 20C468 003E0AE8 A6860F0C */  jal        func_003E1A98
    /* 20C46C 003E0AEC DC00448C */   lw        $a0, 0xDC($v0)
    /* 20C470 003E0AF0 01000324 */  addiu      $v1, $zero, 0x1
    /* 20C474 003E0AF4 06004354 */  bnel       $v0, $v1, .L003E0B10
    /* 20C478 003E0AF8 01005226 */   addiu     $s2, $s2, 0x1
    /* 20C47C 003E0AFC 0000028E */  lw         $v0, 0x0($s0)
    /* 20C480 003E0B00 21105100 */  addu       $v0, $v0, $s1
    /* 20C484 003E0B04 C6860F0C */  jal        func_003E1B18
    /* 20C488 003E0B08 DC00448C */   lw        $a0, 0xDC($v0)
    /* 20C48C 003E0B0C 01005226 */  addiu      $s2, $s2, 0x1
.align 2
  .L003E0B10:
    /* 20C490 003E0B10 1000422A */  slti       $v0, $s2, 0x10
    /* 20C494 003E0B14 B8FF4014 */  bnez       $v0, .L003E09F8
    /* 20C498 003E0B18 04003126 */   addiu     $s1, $s1, 0x4
    /* 20C49C 003E0B1C 0000038E */  lw         $v1, 0x0($s0)
    /* 20C4A0 003E0B20 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 20C4A4 003E0B24 2D880000 */  daddu      $s1, $zero, $zero
    /* 20C4A8 003E0B28 BC0162AC */  sw         $v0, 0x1BC($v1)
    /* 20C4AC 003E0B2C 0000048E */  lw         $a0, 0x0($s0)
.align 2
  .L003E0B30:
    /* 20C4B0 003E0B30 80181100 */  sll        $v1, $s1, 2
    /* 20C4B4 003E0B34 01003126 */  addiu      $s1, $s1, 0x1
    /* 20C4B8 003E0B38 21306400 */  addu       $a2, $v1, $a0
    /* 20C4BC 003E0B3C 2D18C000 */  daddu      $v1, $a2, $zero
    /* 20C4C0 003E0B40 5000628C */  lw         $v0, 0x50($v1)
    /* 20C4C4 003E0B44 03004010 */  beqz       $v0, .L003E0B54
    /* 20C4C8 003E0B48 2D288000 */   daddu     $a1, $a0, $zero
    /* 20C4CC 003E0B4C 9CA10F0C */  jal        func_003E8670
    /* 20C4D0 003E0B50 5000C48C */   lw        $a0, 0x50($a2)
.align 2
  .L003E0B54:
    /* 20C4D4 003E0B54 2300222A */  slti       $v0, $s1, 0x23
    /* 20C4D8 003E0B58 F5FF4054 */  bnel       $v0, $zero, .L003E0B30
    /* 20C4DC 003E0B5C 0000048E */   lw        $a0, 0x0($s0)
    /* 20C4E0 003E0B60 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20C4E4 003E0B64 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20C4E8 003E0B68 1000B2DF */  ld         $s2, 0x10($sp)
    /* 20C4EC 003E0B6C 1800BFDF */  ld         $ra, 0x18($sp)
    /* 20C4F0 003E0B70 0800E003 */  jr         $ra
    /* 20C4F4 003E0B74 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E09D8
