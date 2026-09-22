.align 3
nonmatching func_003A9B10, 0x1D8

glabel func_003A9B10
    /* 1D5490 003A9B10 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 1D5494 003A9B14 07070324 */  addiu      $v1, $zero, 0x707
    /* 1D5498 003A9B18 2800B3FF */  sd         $s3, 0x28($sp)
    /* 1D549C 003A9B1C 2D988000 */  daddu      $s3, $a0, $zero
    /* 1D54A0 003A9B20 1000B0FF */  sd         $s0, 0x10($sp)
    /* 1D54A4 003A9B24 3800B5FF */  sd         $s5, 0x38($sp)
    /* 1D54A8 003A9B28 2D80A000 */  daddu      $s0, $a1, $zero
    /* 1D54AC 003A9B2C 1800B1FF */  sd         $s1, 0x18($sp)
    /* 1D54B0 003A9B30 04006226 */  addiu      $v0, $s3, 0x4
    /* 1D54B4 003A9B34 2000B2FF */  sd         $s2, 0x20($sp)
    /* 1D54B8 003A9B38 1E00153C */  lui        $s5, %hi(D_001D8790)
    /* 1D54BC 003A9B3C 3000B4FF */  sd         $s4, 0x30($sp)
    /* 1D54C0 003A9B40 FFFF0424 */  addiu      $a0, $zero, -0x1
    /* 1D54C4 003A9B44 4000BFFF */  sd         $ra, 0x40($sp)
.align 2
  .L003A9B48:
    /* 1D54C8 003A9B48 000040AC */  sw         $zero, 0x0($v0)
    /* 1D54CC 003A9B4C FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 1D54D0 003A9B50 040040AC */  sw         $zero, 0x4($v0)
    /* 1D54D4 003A9B54 080040AC */  sw         $zero, 0x8($v0)
    /* 1D54D8 003A9B58 0C0040AC */  sw         $zero, 0xC($v0)
    /* 1D54DC 003A9B5C FAFF6414 */  bne        $v1, $a0, .L003A9B48
    /* 1D54E0 003A9B60 10004224 */   addiu     $v0, $v0, 0x10
    /* 1D54E4 003A9B64 0100113C */  lui        $s1, (0x1FC90 >> 16)
    /* 1D54E8 003A9B68 90707226 */  addiu      $s2, $s3, 0x7090
    /* 1D54EC 003A9B6C 90FC3136 */  ori        $s1, $s1, (0x1FC90 & 0xFFFF)
    /* 1D54F0 003A9B70 2DA04002 */  daddu      $s4, $s2, $zero
    /* 1D54F4 003A9B74 21887102 */  addu       $s1, $s3, $s1
    /* 1D54F8 003A9B78 209A0E0C */  jal        func_003A6880
    /* 1D54FC 003A9B7C 2D202002 */   daddu     $a0, $s1, $zero
    /* 1D5500 003A9B80 0100043C */  lui        $a0, (0x1FCA8 >> 16)
    /* 1D5504 003A9B84 A8FC8434 */  ori        $a0, $a0, (0x1FCA8 & 0xFFFF)
    /* 1D5508 003A9B88 DAA50E0C */  jal        func_003A9768
    /* 1D550C 003A9B8C 21206402 */   addu      $a0, $s3, $a0
    /* 1D5510 003A9B90 1E00043C */  lui        $a0, %hi(D_001D8770)
    /* 1D5514 003A9B94 2D280002 */  daddu      $a1, $s0, $zero
    /* 1D5518 003A9B98 D885040C */  jal        func_121760
    /* 1D551C 003A9B9C 70878424 */   addiu     $a0, $a0, %lo(D_001D8770)
    /* 1D5520 003A9BA0 0200053C */  lui        $a1, (0x24F10 >> 16)
    /* 1D5524 003A9BA4 FCFF0424 */  addiu      $a0, $zero, -0x4
    /* 1D5528 003A9BA8 104FA534 */  ori        $a1, $a1, (0x24F10 & 0xFFFF)
    /* 1D552C 003A9BAC 1D00013C */  lui        $at, %hi(D_001D5C78)
    /* 1D5530 003A9BB0 785C33AC */  sw         $s3, %lo(D_001D5C78)($at)
    /* 1D5534 003A9BB4 21106502 */  addu       $v0, $s3, $a1
    /* 1D5538 003A9BB8 0200103C */  lui        $s0, (0x24DE8 >> 16)
    /* 1D553C 003A9BBC 03004224 */  addiu      $v0, $v0, 0x3
    /* 1D5540 003A9BC0 21807002 */  addu       $s0, $s3, $s0
    /* 1D5544 003A9BC4 24104400 */  and        $v0, $v0, $a0
    /* 1D5548 003A9BC8 1600033C */  lui        $v1, %hi(D_160C40)
    /* 1D554C 003A9BCC 000062AE */  sw         $v0, 0x0($s3)
    /* 1D5550 003A9BD0 400C6324 */  addiu      $v1, $v1, %lo(D_160C40)
    /* 1D5554 003A9BD4 C84D05AE */  sw         $a1, (0x24DC8 & 0xFFFF)($s0)
    /* 1D5558 003A9BD8 2D204002 */  daddu      $a0, $s2, $zero
    /* 1D555C 003A9BDC C861628C */  lw         $v0, 0x61C8($v1)
    /* 1D5560 003A9BE0 5449658C */  lw         $a1, 0x4954($v1)
    /* 1D5564 003A9BE4 CC61668C */  lw         $a2, 0x61CC($v1)
    /* 1D5568 003A9BE8 9A750E0C */  jal        func_0039D668
    /* 1D556C 003A9BEC 21284500 */   addu      $a1, $v0, $a1
    /* 1D5570 003A9BF0 80700724 */  addiu      $a3, $zero, 0x7080
    /* 1D5574 003A9BF4 2D202002 */  daddu      $a0, $s1, $zero
    /* 1D5578 003A9BF8 04006626 */  addiu      $a2, $s3, 0x4
    /* 1D557C 003A9BFC 229A0E0C */  jal        func_003A6888
    /* 1D5580 003A9C00 10000524 */   addiu     $a1, $zero, 0x10
    /* 1D5584 003A9C04 0200043C */  lui        $a0, (0x24DF0 >> 16)
    /* 1D5588 003A9C08 EC4D00AE */  sw         $zero, (0x24DEC & 0xFFFF)($s0)
    /* 1D558C 003A9C0C F04D8434 */  ori        $a0, $a0, (0x24DF0 & 0xFFFF)
    /* 1D5590 003A9C10 CC4D00AE */  sw         $zero, (0x24DCC & 0xFFFF)($s0)
    /* 1D5594 003A9C14 D04D00AE */  sw         $zero, (0x24DD0 & 0xFFFF)($s0)
    /* 1D5598 003A9C18 21206402 */  addu       $a0, $s3, $a0
    /* 1D559C 003A9C1C D44D00AE */  sw         $zero, (0x24DD4 & 0xFFFF)($s0)
    /* 1D55A0 003A9C20 2D280000 */  daddu      $a1, $zero, $zero
    /* 1D55A4 003A9C24 D84D00AE */  sw         $zero, (0x24DD8 & 0xFFFF)($s0)
    /* 1D55A8 003A9C28 20000624 */  addiu      $a2, $zero, 0x20
    /* 1D55AC 003A9C2C E44D00AE */  sw         $zero, (0x24DE4 & 0xFFFF)($s0)
    /* 1D55B0 003A9C30 9968040C */  jal        func_11A264
    /* 1D55B4 003A9C34 E84D00AE */   sw        $zero, (0x24DE8 & 0xFFFF)($s0)
    /* 1D55B8 003A9C38 0200043C */  lui        $a0, (0x24E10 >> 16)
    /* 1D55BC 003A9C3C 2D280000 */  daddu      $a1, $zero, $zero
    /* 1D55C0 003A9C40 104E8434 */  ori        $a0, $a0, (0x24E10 & 0xFFFF)
    /* 1D55C4 003A9C44 00010624 */  addiu      $a2, $zero, 0x100
    /* 1D55C8 003A9C48 9968040C */  jal        func_11A264
    /* 1D55CC 003A9C4C 21206402 */   addu      $a0, $s3, $a0
    /* 1D55D0 003A9C50 287C040C */  jal        func_11F0A0
    /* 1D55D4 003A9C54 2D200000 */   daddu     $a0, $zero, $zero
    /* 1D55D8 003A9C58 9087A526 */  addiu      $a1, $s5, %lo(D_001D8790)
    /* 1D55DC 003A9C5C 0700A268 */  ldl        $v0, 0x7($a1)
    /* 1D55E0 003A9C60 0000A26C */  ldr        $v0, 0x0($a1)
    /* 1D55E4 003A9C64 0700A2B3 */  sdl        $v0, 0x7($sp)
    /* 1D55E8 003A9C68 0000A2B7 */  sdr        $v0, 0x0($sp)
    /* 1D55EC 003A9C6C 2D180000 */  daddu      $v1, $zero, $zero
    /* 1D55F0 003A9C70 01006324 */  addiu      $v1, $v1, 0x1
    /* 1D55F4 003A9C74 00000000 */  nop
.align 2
  .L003A9C78:
    /* 1D55F8 003A9C78 0800622C */  sltiu      $v0, $v1, 0x8
    /* 1D55FC 003A9C7C 00000000 */  nop
    /* 1D5600 003A9C80 00000000 */  nop
    /* 1D5604 003A9C84 00000000 */  nop
    /* 1D5608 003A9C88 FBFF4014 */  bnez       $v0, .L003A9C78
    /* 1D560C 003A9C8C 01006324 */   addiu     $v1, $v1, 0x1
    /* 1D5610 003A9C90 B2750E0C */  jal        func_0039D6C8
    /* 1D5614 003A9C94 01000424 */   addiu     $a0, $zero, 0x1
    /* 1D5618 003A9C98 E4990E0C */  jal        func_003A6790
    /* 1D561C 003A9C9C 2D208002 */   daddu     $a0, $s4, $zero
    /* 1D5620 003A9CA0 0100043C */  lui        $a0, (0x1FCA8 >> 16)
    /* 1D5624 003A9CA4 0100063C */  lui        $a2, (0x1FC90 >> 16)
    /* 1D5628 003A9CA8 A8FC8434 */  ori        $a0, $a0, (0x1FCA8 & 0xFFFF)
    /* 1D562C 003A9CAC 90FCC634 */  ori        $a2, $a2, (0x1FC90 & 0xFFFF)
    /* 1D5630 003A9CB0 21206402 */  addu       $a0, $s3, $a0
    /* 1D5634 003A9CB4 21306602 */  addu       $a2, $s3, $a2
    /* 1D5638 003A9CB8 24A60E0C */  jal        func_003A9890
    /* 1D563C 003A9CBC 2D286002 */   daddu     $a1, $s3, $zero
    /* 1D5640 003A9CC0 2D106002 */  daddu      $v0, $s3, $zero
    /* 1D5644 003A9CC4 1000B0DF */  ld         $s0, 0x10($sp)
    /* 1D5648 003A9CC8 1800B1DF */  ld         $s1, 0x18($sp)
    /* 1D564C 003A9CCC 2000B2DF */  ld         $s2, 0x20($sp)
    /* 1D5650 003A9CD0 2800B3DF */  ld         $s3, 0x28($sp)
    /* 1D5654 003A9CD4 3000B4DF */  ld         $s4, 0x30($sp)
    /* 1D5658 003A9CD8 3800B5DF */  ld         $s5, 0x38($sp)
    /* 1D565C 003A9CDC 4000BFDF */  ld         $ra, 0x40($sp)
    /* 1D5660 003A9CE0 0800E003 */  jr         $ra
    /* 1D5664 003A9CE4 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_003A9B10
