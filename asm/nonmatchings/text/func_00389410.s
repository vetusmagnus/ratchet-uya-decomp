.align 3
/* Handwritten function */
nonmatching func_00389410, 0x58

glabel func_00389410
    /* 1B4D90 00389410 223E013C */  lui        $at, (0x3E22F983 >> 16)
    /* 1B4D94 00389414 83F92134 */  ori        $at, $at, (0x3E22F983 & 0xFFFF)
    /* 1B4D98 00389418 00088144 */  mtc1       $at, $f1
    /* 1B4D9C 0038941C 003F023C */  lui        $2, (0x3F000000 >> 16)
    /* 1B4DA0 00389420 02630146 */  mul.s      $f12, $f12, $f1
    /* 1B4DA4 00389424 C940013C */  lui        $at, (0x40C90FDB >> 16)
    /* 1B4DA8 00389428 00108244 */  mtc1       $2, $f2
    /* 1B4DAC 0038942C DB0F2134 */  ori        $at, $at, (0x40C90FDB & 0xFFFF)
    /* 1B4DB0 00389430 00630246 */  add.s      $f12, $f12, $f2
    /* 1B4DB4 00389434 00088144 */  mtc1       $at, $f1
    /* 1B4DB8 00389438 24600046 */  .word      0x46006024                    # cvt.w.s    $f0, $f12 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1B4DBC 0038943C 00600144 */  mfc1       $at, $f12
    /* 1B4DC0 00389440 C30F0100 */  sra        $at, $at, 31
    /* 1B4DC4 00389444 00000244 */  mfc1       $2, $f0
    /* 1B4DC8 00389448 20082200 */  add        $at, $at, $2 /* handwritten instruction */
    /* 1B4DCC 0038944C 00000000 */  nop
    /* 1B4DD0 00389450 00008144 */  mtc1       $at, $f0
    /* 1B4DD4 00389454 20008046 */  cvt.s.w    $f0, $f0
    /* 1B4DD8 00389458 01600046 */  sub.s      $f0, $f12, $f0
    /* 1B4DDC 0038945C 01000246 */  sub.s      $f0, $f0, $f2
    /* 1B4DE0 00389460 0800E003 */  jr         $31
    /* 1B4DE4 00389464 02000146 */   mul.s     $f0, $f0, $f1
endlabel func_00389410
