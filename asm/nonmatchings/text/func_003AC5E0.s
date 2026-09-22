.align 3
nonmatching func_003AC5E0, 0x10C

glabel func_003AC5E0
    /* 1D7F60 003AC5E0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D7F64 003AC5E4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D7F68 003AC5E8 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1D7F6C 003AC5EC 2D808000 */  daddu      $s0, $a0, $zero
    /* 1D7F70 003AC5F0 987B040C */  jal        func_11EE60
    /* 1D7F74 003AC5F4 4000048E */   lw        $a0, 0x40($s0)
    /* 1D7F78 003AC5F8 440000AE */  sw         $zero, 0x44($s0)
    /* 1D7F7C 003AC5FC 10B00E0C */  jal        func_003AC040
    /* 1D7F80 003AC600 05000424 */   addiu     $a0, $zero, 0x5
    /* 1D7F84 003AC604 0010023C */  lui        $v0, (0x1000B410 >> 16)
    /* 1D7F88 003AC608 0010073C */  lui        $a3, (0x1000B430 >> 16)
    /* 1D7F8C 003AC60C 10B44234 */  ori        $v0, $v0, (0x1000B410 & 0xFFFF)
    /* 1D7F90 003AC610 30B4E734 */  ori        $a3, $a3, (0x1000B430 & 0xFFFF)
    /* 1D7F94 003AC614 0000438C */  lw         $v1, 0x0($v0)
    /* 1D7F98 003AC618 0010053C */  lui        $a1, (0x1000B420 >> 16)
    /* 1D7F9C 003AC61C 20B4A534 */  ori        $a1, $a1, (0x1000B420 & 0xFFFF)
    /* 1D7FA0 003AC620 0010063C */  lui        $a2, (0x1000B400 >> 16)
    /* 1D7FA4 003AC624 1C0003AE */  sw         $v1, 0x1C($s0)
    /* 1D7FA8 003AC628 00B4C634 */  ori        $a2, $a2, (0x1000B400 & 0xFFFF)
    /* 1D7FAC 003AC62C 0010043C */  lui        $a0, (0x10002010 >> 16)
    /* 1D7FB0 003AC630 0000E38C */  lw         $v1, 0x0($a3)
    /* 1D7FB4 003AC634 10208434 */  ori        $a0, $a0, (0x10002010 & 0xFFFF)
    /* 1D7FB8 003AC638 200003AE */  sw         $v1, 0x20($s0)
    /* 1D7FBC 003AC63C 0000A28C */  lw         $v0, 0x0($a1)
    /* 1D7FC0 003AC640 240002AE */  sw         $v0, 0x24($s0)
    /* 1D7FC4 003AC644 0000C38C */  lw         $v1, 0x0($a2)
    /* 1D7FC8 003AC648 280003AE */  sw         $v1, 0x28($s0)
    /* 1D7FCC 003AC64C 0000828C */  lw         $v0, 0x0($a0)
    /* 1D7FD0 003AC650 F0004230 */  andi       $v0, $v0, 0xF0
    /* 1D7FD4 003AC654 08004010 */  beqz       $v0, .L003AC678
    /* 1D7FD8 003AC658 0010033C */   lui       $v1, (0x10002010 >> 16)
    /* 1D7FDC 003AC65C 10206334 */  ori        $v1, $v1, (0x10002010 & 0xFFFF)
.align 2
  .L003AC660:
    /* 1D7FE0 003AC660 0000628C */  lw         $v0, 0x0($v1)
    /* 1D7FE4 003AC664 F0004230 */  andi       $v0, $v0, 0xF0
    /* 1D7FE8 003AC668 00000000 */  nop
    /* 1D7FEC 003AC66C 00000000 */  nop
    /* 1D7FF0 003AC670 FBFF4014 */  bnez       $v0, .L003AC660
    /* 1D7FF4 003AC674 00000000 */   nop
.align 2
  .L003AC678:
    /* 1D7FF8 003AC678 F4AF0E0C */  jal        func_003ABFD0
    /* 1D7FFC 003AC67C 2D200000 */   daddu     $a0, $zero, $zero
    /* 1D8000 003AC680 0010023C */  lui        $v0, (0x1000B010 >> 16)
    /* 1D8004 003AC684 0010083C */  lui        $t0, (0x1000B020 >> 16)
    /* 1D8008 003AC688 10B04234 */  ori        $v0, $v0, (0x1000B010 & 0xFFFF)
    /* 1D800C 003AC68C 20B00835 */  ori        $t0, $t0, (0x1000B020 & 0xFFFF)
    /* 1D8010 003AC690 0000438C */  lw         $v1, 0x0($v0)
    /* 1D8014 003AC694 0010063C */  lui        $a2, (0x1000B000 >> 16)
    /* 1D8018 003AC698 00B0C634 */  ori        $a2, $a2, (0x1000B000 & 0xFFFF)
    /* 1D801C 003AC69C 0010073C */  lui        $a3, (0x10002020 >> 16)
    /* 1D8020 003AC6A0 2C0003AE */  sw         $v1, 0x2C($s0)
    /* 1D8024 003AC6A4 2020E734 */  ori        $a3, $a3, (0x10002020 & 0xFFFF)
    /* 1D8028 003AC6A8 0010053C */  lui        $a1, (0x10002010 >> 16)
    /* 1D802C 003AC6AC 4000048E */  lw         $a0, 0x40($s0)
    /* 1D8030 003AC6B0 0000038D */  lw         $v1, 0x0($t0)
    /* 1D8034 003AC6B4 1020A534 */  ori        $a1, $a1, (0x10002010 & 0xFFFF)
    /* 1D8038 003AC6B8 300003AE */  sw         $v1, 0x30($s0)
    /* 1D803C 003AC6BC 0000C28C */  lw         $v0, 0x0($a2)
    /* 1D8040 003AC6C0 340002AE */  sw         $v0, 0x34($s0)
    /* 1D8044 003AC6C4 0000E38C */  lw         $v1, 0x0($a3)
    /* 1D8048 003AC6C8 380003AE */  sw         $v1, 0x38($s0)
    /* 1D804C 003AC6CC 0000A28C */  lw         $v0, 0x0($a1)
    /* 1D8050 003AC6D0 907B040C */  jal        func_11EE40
    /* 1D8054 003AC6D4 3C0002AE */   sw        $v0, 0x3C($s0)
    /* 1D8058 003AC6D8 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1D805C 003AC6DC 01000224 */  addiu      $v0, $zero, 0x1
    /* 1D8060 003AC6E0 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1D8064 003AC6E4 0800E003 */  jr         $ra
    /* 1D8068 003AC6E8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AC5E0
    /* 1D806C 003AC6EC 00000000 */  nop
