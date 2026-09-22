.align 3
nonmatching func_003D1D40, 0x128

glabel func_003D1D40
    /* 1FD6C0 003D1D40 70FFBD27 */  addiu      $sp, $sp, -0x90
    /* 1FD6C4 003D1D44 3F000C24 */  addiu      $t4, $zero, 0x3F
    /* 1FD6C8 003D1D48 2D70C000 */  daddu      $t6, $a2, $zero
    /* 1FD6CC 003D1D4C 7800B3FF */  sd         $s3, 0x78($sp)
    /* 1FD6D0 003D1D50 40000B24 */  addiu      $t3, $zero, 0x40
    /* 1FD6D4 003D1D54 2A108E01 */  slt        $v0, $t4, $t6
    /* 1FD6D8 003D1D58 00990E00 */  sll        $s3, $t6, 4
    /* 1FD6DC 003D1D5C 2D78E000 */  daddu      $t7, $a3, $zero
    /* 1FD6E0 003D1D60 2D706001 */  daddu      $t6, $t3, $zero
    /* 1FD6E4 003D1D64 2DC02001 */  daddu      $t8, $t1, $zero
    /* 1FD6E8 003D1D68 0B70C200 */  movn       $t6, $a2, $v0
    /* 1FD6EC 003D1D6C 2DC84001 */  daddu      $t9, $t2, $zero
    /* 1FD6F0 003D1D70 2A689901 */  slt        $t5, $t4, $t9
    /* 1FD6F4 003D1D74 2A308F01 */  slt        $a2, $t4, $t7
    /* 1FD6F8 003D1D78 00111800 */  sll        $v0, $t8, 4
    /* 1FD6FC 003D1D7C 6000B0FF */  sd         $s0, 0x60($sp)
    /* 1FD700 003D1D80 7000B2FF */  sd         $s2, 0x70($sp)
    /* 1FD704 003D1D84 2A609801 */  slt        $t4, $t4, $t8
    /* 1FD708 003D1D88 00191900 */  sll        $v1, $t9, 4
    /* 1FD70C 003D1D8C 00910F00 */  sll        $s2, $t7, 4
    /* 1FD710 003D1D90 98005024 */  addiu      $s0, $v0, 0x98
    /* 1FD714 003D1D94 6800B1FF */  sd         $s1, 0x68($sp)
    /* 1FD718 003D1D98 2DC86001 */  daddu      $t9, $t3, $zero
    /* 1FD71C 003D1D9C 2D786001 */  daddu      $t7, $t3, $zero
    /* 1FD720 003D1DA0 2DC06001 */  daddu      $t8, $t3, $zero
    /* 1FD724 003D1DA4 FFFFC225 */  addiu      $v0, $t6, -0x1
    /* 1FD728 003D1DA8 8000BFFF */  sd         $ra, 0x80($sp)
    /* 1FD72C 003D1DAC 98007124 */  addiu      $s1, $v1, 0x98
    /* 1FD730 003D1DB0 0B78E600 */  movn       $t7, $a3, $a2
    /* 1FD734 003D1DB4 0BC02C01 */  movn       $t8, $t1, $t4
    /* 1FD738 003D1DB8 2410C201 */  and        $v0, $t6, $v0
    /* 1FD73C 003D1DBC 04004010 */  beqz       $v0, .L003D1DD0
    /* 1FD740 003D1DC0 0BC84D01 */   movn      $t9, $t2, $t5
    /* 1FD744 003D1DC4 0418C071 */  plzcw      $v1, $t6
    /* 1FD748 003D1DC8 03000010 */  b          .L003D1DD8
    /* 1FD74C 003D1DCC 1F000224 */   addiu     $v0, $zero, 0x1F
.align 2
  .L003D1DD0:
    /* 1FD750 003D1DD0 0418C071 */  plzcw      $v1, $t6
    /* 1FD754 003D1DD4 1E000224 */  addiu      $v0, $zero, 0x1E
.align 2
  .L003D1DD8:
    /* 1FD758 003D1DD8 23484300 */  subu       $t1, $v0, $v1
    /* 1FD75C 003D1DDC FFFFE225 */  addiu      $v0, $t7, -0x1
    /* 1FD760 003D1DE0 2410E201 */  and        $v0, $t7, $v0
    /* 1FD764 003D1DE4 04004010 */  beqz       $v0, .L003D1DF8
    /* 1FD768 003D1DE8 00000000 */   nop
    /* 1FD76C 003D1DEC 0418E071 */  plzcw      $v1, $t7
    /* 1FD770 003D1DF0 03000010 */  b          .L003D1E00
    /* 1FD774 003D1DF4 1F000224 */   addiu     $v0, $zero, 0x1F
.align 2
  .L003D1DF8:
    /* 1FD778 003D1DF8 0418E071 */  plzcw      $v1, $t7
    /* 1FD77C 003D1DFC 1E000224 */  addiu      $v0, $zero, 0x1E
.align 2
  .L003D1E00:
    /* 1FD780 003D1E00 23504300 */  subu       $t2, $v0, $v1
    /* 1FD784 003D1E04 83111800 */  sra        $v0, $t8, 6
    /* 1FD788 003D1E08 2D30C001 */  daddu      $a2, $t6, $zero
    /* 1FD78C 003D1E0C 1000A2AF */  sw         $v0, 0x10($sp)
    /* 1FD790 003D1E10 2D580001 */  daddu      $t3, $t0, $zero
    /* 1FD794 003D1E14 98000224 */  addiu      $v0, $zero, 0x98
    /* 1FD798 003D1E18 2800B0AF */  sw         $s0, 0x28($sp)
    /* 1FD79C 003D1E1C 3000B1AF */  sw         $s1, 0x30($sp)
    /* 1FD7A0 003D1E20 2D38E001 */  daddu      $a3, $t7, $zero
    /* 1FD7A4 003D1E24 4800B3AF */  sw         $s3, 0x48($sp)
    /* 1FD7A8 003D1E28 83410600 */  sra        $t0, $a2, 6
    /* 1FD7AC 003D1E2C 5000B2AF */  sw         $s2, 0x50($sp)
    /* 1FD7B0 003D1E30 0800B9AF */  sw         $t9, 0x8($sp)
    /* 1FD7B4 003D1E34 1800A2AF */  sw         $v0, 0x18($sp)
    /* 1FD7B8 003D1E38 2000A2AF */  sw         $v0, 0x20($sp)
    /* 1FD7BC 003D1E3C 0000B8AF */  sw         $t8, 0x0($sp)
    /* 1FD7C0 003D1E40 3800A0AF */  sw         $zero, 0x38($sp)
    /* 1FD7C4 003D1E44 C4460F0C */  jal        func_003D1B10
    /* 1FD7C8 003D1E48 4000A0AF */   sw        $zero, 0x40($sp)
    /* 1FD7CC 003D1E4C 6000B0DF */  ld         $s0, 0x60($sp)
    /* 1FD7D0 003D1E50 6800B1DF */  ld         $s1, 0x68($sp)
    /* 1FD7D4 003D1E54 7000B2DF */  ld         $s2, 0x70($sp)
    /* 1FD7D8 003D1E58 7800B3DF */  ld         $s3, 0x78($sp)
    /* 1FD7DC 003D1E5C 8000BFDF */  ld         $ra, 0x80($sp)
    /* 1FD7E0 003D1E60 0800E003 */  jr         $ra
    /* 1FD7E4 003D1E64 9000BD27 */   addiu     $sp, $sp, 0x90
endlabel func_003D1D40
