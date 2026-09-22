.align 3
nonmatching func_0038C3C0, 0x90

glabel func_0038C3C0
    /* 1B7D40 0038C3C0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1B7D44 0038C3C4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1B7D48 0038C3C8 1800B5E7 */  swc1       $f21, 0x18($sp)
    /* 1B7D4C 0038C3CC 2D80C000 */  daddu      $s0, $a2, $zero
    /* 1B7D50 0038C3D0 1000B4E7 */  swc1       $f20, 0x10($sp)
    /* 1B7D54 0038C3D4 46650046 */  mov.s      $f21, $f12
    /* 1B7D58 0038C3D8 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1B7D5C 0038C3DC 00A08144 */  mtc1       $at, $f20
    /* 1B7D60 0038C3E0 05008010 */  beqz       $a0, .L0038C3F8
    /* 1B7D64 0038C3E4 0800BFFF */   sd        $ra, 0x8($sp)
    /* 1B7D68 0038C3E8 46270E0C */  jal        func_00389D18
    /* 1B7D6C 0038C3EC 06A30046 */   mov.s     $f12, $f20
    /* 1B7D70 0038C3F0 02000010 */  b          .L0038C3FC
    /* 1B7D74 0038C3F4 2D184000 */   daddu     $v1, $v0, $zero
.align 2
  .L0038C3F8:
    /* 1B7D78 0038C3F8 2D180000 */  daddu      $v1, $zero, $zero
.align 2
  .L0038C3FC:
    /* 1B7D7C 0038C3FC 2A100302 */  slt        $v0, $s0, $v1
    /* 1B7D80 0038C400 0D004010 */  beqz       $v0, .L0038C438
    /* 1B7D84 0038C404 06A00046 */   mov.s     $f0, $f20
    /* 1B7D88 0038C408 00089044 */  mtc1       $s0, $f1
    /* 1B7D8C 0038C40C 00000000 */  nop
    /* 1B7D90 0038C410 60088046 */  cvt.s.w    $f1, $f1
    /* 1B7D94 0038C414 00008344 */  mtc1       $v1, $f0
    /* 1B7D98 0038C418 00000000 */  nop
    /* 1B7D9C 0038C41C 20008046 */  cvt.s.w    $f0, $f0
    /* 1B7DA0 0038C420 030D0046 */  div.s      $f20, $f1, $f0
    /* 1B7DA4 0038C424 34A01546 */  c.lt.s     $f20, $f21
    /* 1B7DA8 0038C428 00000000 */  nop
    /* 1B7DAC 0038C42C 01000345 */  bc1tl      .L0038C434
    /* 1B7DB0 0038C430 06AD0046 */   mov.s     $f20, $f21
.align 2
  .L0038C434:
    /* 1B7DB4 0038C434 06A00046 */  mov.s      $f0, $f20
.align 2
  .L0038C438:
    /* 1B7DB8 0038C438 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1B7DBC 0038C43C 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1B7DC0 0038C440 1800B5C7 */  lwc1       $f21, 0x18($sp)
    /* 1B7DC4 0038C444 1000B4C7 */  lwc1       $f20, 0x10($sp)
    /* 1B7DC8 0038C448 0800E003 */  jr         $ra
    /* 1B7DCC 0038C44C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_0038C3C0
