.align 3
nonmatching func_003A3A40, 0xBC

glabel func_003A3A40
    /* 1CF3C0 003A3A40 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1CF3C4 003A3A44 0010033C */  lui        $v1, (0x10008000 >> 16)
    /* 1CF3C8 003A3A48 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1CF3CC 003A3A4C 00806334 */  ori        $v1, $v1, (0x10008000 & 0xFFFF)
    /* 1CF3D0 003A3A50 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1CF3D4 003A3A54 2D888000 */  daddu      $s1, $a0, $zero
    /* 1CF3D8 003A3A58 1000BFFF */  sd         $ra, 0x10($sp)
    /* 1CF3DC 003A3A5C 0000628C */  lw         $v0, 0x0($v1)
    /* 1CF3E0 003A3A60 00014230 */  andi       $v0, $v0, 0x100
    /* 1CF3E4 003A3A64 08004010 */  beqz       $v0, .L003A3A88
    /* 1CF3E8 003A3A68 0010103C */   lui       $s0, (0x10008000 >> 16)
    /* 1CF3EC 003A3A6C 00801036 */  ori        $s0, $s0, (0x10008000 & 0xFFFF)
.align 2
  .L003A3A70:
    /* 1CF3F0 003A3A70 06210E0C */  jal        func_00388418
    /* 1CF3F4 003A3A74 10000424 */   addiu     $a0, $zero, 0x10
    /* 1CF3F8 003A3A78 0000028E */  lw         $v0, 0x0($s0)
    /* 1CF3FC 003A3A7C 00014230 */  andi       $v0, $v0, 0x100
    /* 1CF400 003A3A80 FBFF4014 */  bnez       $v0, .L003A3A70
    /* 1CF404 003A3A84 00000000 */   nop
.align 2
  .L003A3A88:
    /* 1CF408 003A3A88 0010023C */  lui        $v0, (0x10008020 >> 16)
    /* 1CF40C 003A3A8C FF0F043C */  lui        $a0, (0xFFFFFFF >> 16)
    /* 1CF410 003A3A90 20804234 */  ori        $v0, $v0, (0x10008020 & 0xFFFF)
    /* 1CF414 003A3A94 0010053C */  lui        $a1, (0x10008030 >> 16)
    /* 1CF418 003A3A98 FFFF8434 */  ori        $a0, $a0, (0xFFFFFFF & 0xFFFF)
    /* 1CF41C 003A3A9C 000040AC */  sw         $zero, 0x0($v0)
    /* 1CF420 003A3AA0 24202402 */  and        $a0, $s1, $a0
    /* 1CF424 003A3AA4 3080A534 */  ori        $a1, $a1, (0x10008030 & 0xFFFF)
    /* 1CF428 003A3AA8 0000A4AC */  sw         $a0, 0x0($a1)
    /* 1CF42C 003A3AAC 0010033C */  lui        $v1, (0x10008000 >> 16)
    /* 1CF430 003A3AB0 00806334 */  ori        $v1, $v1, (0x10008000 & 0xFFFF)
    /* 1CF434 003A3AB4 45010424 */  addiu      $a0, $zero, 0x145
    /* 1CF438 003A3AB8 000064AC */  sw         $a0, 0x0($v1)
    /* 1CF43C 003A3ABC 0000628C */  lw         $v0, 0x0($v1)
    /* 1CF440 003A3AC0 00014230 */  andi       $v0, $v0, 0x100
    /* 1CF444 003A3AC4 08004010 */  beqz       $v0, .L003A3AE8
    /* 1CF448 003A3AC8 0010103C */   lui       $s0, (0x10008000 >> 16)
    /* 1CF44C 003A3ACC 00801036 */  ori        $s0, $s0, (0x10008000 & 0xFFFF)
.align 2
  .L003A3AD0:
    /* 1CF450 003A3AD0 06210E0C */  jal        func_00388418
    /* 1CF454 003A3AD4 10000424 */   addiu     $a0, $zero, 0x10
    /* 1CF458 003A3AD8 0000028E */  lw         $v0, 0x0($s0)
    /* 1CF45C 003A3ADC 00014230 */  andi       $v0, $v0, 0x100
    /* 1CF460 003A3AE0 FBFF4014 */  bnez       $v0, .L003A3AD0
    /* 1CF464 003A3AE4 00000000 */   nop
.align 2
  .L003A3AE8:
    /* 1CF468 003A3AE8 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1CF46C 003A3AEC 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1CF470 003A3AF0 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1CF474 003A3AF4 0800E003 */  jr         $ra
    /* 1CF478 003A3AF8 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003A3A40
    /* 1CF47C 003A3AFC 00000000 */  nop
