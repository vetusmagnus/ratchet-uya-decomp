.align 3
nonmatching func_0039ED50, 0xF0

glabel func_0039ED50
    /* 1CA6D0 0039ED50 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1CA6D4 0039ED54 20000624 */  addiu      $a2, $zero, 0x20
    /* 1CA6D8 0039ED58 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1CA6DC 0039ED5C 1A00113C */  lui        $s1, %hi(D_1A30D0)
    /* 1CA6E0 0039ED60 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1CA6E4 0039ED64 D0303126 */  addiu      $s1, $s1, %lo(D_1A30D0)
    /* 1CA6E8 0039ED68 1000BFFF */  sd         $ra, 0x10($sp)
    /* 1CA6EC 0039ED6C E0FF3026 */  addiu      $s0, $s1, -0x20
    /* 1CA6F0 0039ED70 2D202002 */  daddu      $a0, $s1, $zero
    /* 1CA6F4 0039ED74 7C210E0C */  jal        func_003885F0
    /* 1CA6F8 0039ED78 2D280002 */   daddu     $a1, $s0, $zero
    /* 1CA6FC 0039ED7C 1400023C */  lui        $v0, %hi(D_143950)
    /* 1CA700 0039ED80 06000524 */  addiu      $a1, $zero, 0x6
    /* 1CA704 0039ED84 50394224 */  addiu      $v0, $v0, %lo(D_143950)
    /* 1CA708 0039ED88 19000624 */  addiu      $a2, $zero, 0x19
    /* 1CA70C 0039ED8C 1000438C */  lw         $v1, 0x10($v0)
    /* 1CA710 0039ED90 0A000724 */  addiu      $a3, $zero, 0xA
    /* 1CA714 0039ED94 0C00498C */  lw         $t1, 0xC($v0)
    /* 1CA718 0039ED98 FFFF0824 */  addiu      $t0, $zero, -0x1
    /* 1CA71C 0039ED9C C0200300 */  sll        $a0, $v1, 3
    /* 1CA720 0039EDA0 18306600 */  mult       $a2, $v1, $a2
    /* 1CA724 0039EDA4 18286500 */  mult       $a1, $v1, $a1
    /* 1CA728 0039EDA8 23208300 */  subu       $a0, $a0, $v1
    /* 1CA72C 0039EDAC 1A008700 */  div        $zero, $a0, $a3
    /* 1CA730 0039EDB0 040009AE */  sw         $t1, 0x4($s0)
    /* 1CA734 0039EDB4 080003AE */  sw         $v1, 0x8($s0)
    /* 1CA738 0039EDB8 2D500002 */  daddu      $t2, $s0, $zero
    /* 1CA73C 0039EDBC 2A400601 */  slt        $t0, $t0, $a2
    /* 1CA740 0039EDC0 1F00C224 */  addiu      $v0, $a2, 0x1F
    /* 1CA744 0039EDC4 0B10C800 */  movn       $v0, $a2, $t0
    /* 1CA748 0039EDC8 2D484001 */  daddu      $t1, $t2, $zero
    /* 1CA74C 0039EDCC 43110200 */  sra        $v0, $v0, 5
    /* 1CA750 0039EDD0 2D300000 */  daddu      $a2, $zero, $zero
    /* 1CA754 0039EDD4 140002AE */  sw         $v0, 0x14($s0)
    /* 1CA758 0039EDD8 12200000 */  mflo       $a0
    /* 1CA75C 0039EDDC 1A00A700 */  div        $zero, $a1, $a3
    /* 1CA760 0039EDE0 E0FF24AE */  sw         $a0, -0x20($s1)
    /* 1CA764 0039EDE4 2D382002 */  daddu      $a3, $s1, $zero
    /* 1CA768 0039EDE8 12280000 */  mflo       $a1
    /* 1CA76C 0039EDEC 100005AE */  sw         $a1, 0x10($s0)
    /* 1CA770 0039EDF0 0C0005AE */  sw         $a1, 0xC($s0)
    /* 1CA774 0039EDF4 00000000 */  nop
.align 2
  .L0039EDF8:
    /* 1CA778 0039EDF8 0000E28C */  lw         $v0, 0x0($a3)
    /* 1CA77C 0039EDFC 0000448D */  lw         $a0, 0x0($t2)
    /* 1CA780 0039EE00 0400E724 */  addiu      $a3, $a3, 0x4
    /* 1CA784 0039EE04 201B238D */  lw         $v1, 0x1B20($t1)
    /* 1CA788 0039EE08 04004A25 */  addiu      $t2, $t2, 0x4
    /* 1CA78C 0039EE0C 26104400 */  xor        $v0, $v0, $a0
    /* 1CA790 0039EE10 2B100200 */  sltu       $v0, $zero, $v0
    /* 1CA794 0039EE14 0410C200 */  sllv       $v0, $v0, $a2
    /* 1CA798 0039EE18 25186200 */  or         $v1, $v1, $v0
    /* 1CA79C 0039EE1C 0100C624 */  addiu      $a2, $a2, 0x1
    /* 1CA7A0 0039EE20 0600C228 */  slti       $v0, $a2, 0x6
    /* 1CA7A4 0039EE24 F4FF4014 */  bnez       $v0, .L0039EDF8
    /* 1CA7A8 0039EE28 201B23AD */   sw        $v1, 0x1B20($t1)
    /* 1CA7AC 0039EE2C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1CA7B0 0039EE30 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1CA7B4 0039EE34 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1CA7B8 0039EE38 0800E003 */  jr         $ra
    /* 1CA7BC 0039EE3C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_0039ED50
