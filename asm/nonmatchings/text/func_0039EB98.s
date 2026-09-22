.align 3
nonmatching func_0039EB98, 0x1B4

glabel func_0039EB98
    /* 1CA518 0039EB98 60FFBD27 */  addiu      $sp, $sp, -0xA0
    /* 1CA51C 0039EB9C 7000B0FF */  sd         $s0, 0x70($sp)
    /* 1CA520 0039EBA0 7800B1FF */  sd         $s1, 0x78($sp)
    /* 1CA524 0039EBA4 2200103C */  lui        $s0, %hi(D_00222880)
    /* 1CA528 0039EBA8 8000B2FF */  sd         $s2, 0x80($sp)
    /* 1CA52C 0039EBAC 80281026 */  addiu      $s0, $s0, %lo(D_00222880)
    /* 1CA530 0039EBB0 2D88A000 */  daddu      $s1, $a1, $zero
    /* 1CA534 0039EBB4 2D908000 */  daddu      $s2, $a0, $zero
    /* 1CA538 0039EBB8 9800B5E7 */  swc1       $f21, 0x98($sp)
    /* 1CA53C 0039EBBC 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1CA540 0039EBC0 9000B4E7 */  swc1       $f20, 0x90($sp)
    /* 1CA544 0039EBC4 8800BFFF */  sd         $ra, 0x88($sp)
    /* 1CA548 0039EBC8 9E230E0C */  jal        func_00388E78
    /* 1CA54C 0039EBCC 2D280002 */   daddu     $a1, $s0, $zero
    /* 1CA550 0039EBD0 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1CA554 0039EBD4 00A08144 */  mtc1       $at, $f20
    /* 1CA558 0039EBD8 80FC027A */  lq         $v0, -0x380($s0)
    /* 1CA55C 0039EBDC 3000A427 */  addiu      $a0, $sp, 0x30
    /* 1CA560 0039EBE0 4000A527 */  addiu      $a1, $sp, 0x40
    /* 1CA564 0039EBE4 2D30A003 */  daddu      $a2, $sp, $zero
    /* 1CA568 0039EBE8 4000A27F */  sq         $v0, 0x40($sp)
    /* 1CA56C 0039EBEC 4000A1DB */  lqc2       $vf1, 0x40($sp)
    /* 1CA570 0039EBF0 00A88044 */  mtc1       $zero, $f21
    /* 1CA574 0039EBF4 6C00C14B */  vsub.xyz   $vf1, $vf0, $vf1
    /* 1CA578 0039EBF8 4000A1FB */  sqc2       $vf1, 0x40($sp)
    /* 1CA57C 0039EBFC 3C220E0C */  jal        func_003888F0
    /* 1CA580 0039EC00 4C00B4E7 */   swc1      $f20, 0x4C($sp)
    /* 1CA584 0039EC04 0000227A */  lq         $v0, 0x0($s1)
    /* 1CA588 0039EC08 6000A427 */  addiu      $a0, $sp, 0x60
    /* 1CA58C 0039EC0C 2D30A003 */  daddu      $a2, $sp, $zero
    /* 1CA590 0039EC10 2D288000 */  daddu      $a1, $a0, $zero
    /* 1CA594 0039EC14 6000A27F */  sq         $v0, 0x60($sp)
    /* 1CA598 0039EC18 3C220E0C */  jal        func_003888F0
    /* 1CA59C 0039EC1C 6C00B4E7 */   swc1      $f20, 0x6C($sp)
    /* 1CA5A0 0039EC20 6000ACC7 */  lwc1       $f12, 0x60($sp)
    /* 1CA5A4 0039EC24 8A220E0C */  jal        func_00388A28
    /* 1CA5A8 0039EC28 6400ADC7 */   lwc1      $f13, 0x64($sp)
    /* 1CA5AC 0039EC2C 07050046 */  neg.s      $f20, $f0
    /* 1CA5B0 0039EC30 34A01546 */  c.lt.s     $f20, $f21
    /* 1CA5B4 0039EC34 00000000 */  nop
    /* 1CA5B8 0039EC38 06000045 */  bc1f       .L0039EC54
    /* 1CA5BC 0039EC3C 00000000 */   nop
    /* 1CA5C0 0039EC40 C940013C */  lui        $at, (0x40C90FDB >> 16)
    /* 1CA5C4 0039EC44 DB0F2134 */  ori        $at, $at, (0x40C90FDB & 0xFFFF)
    /* 1CA5C8 0039EC48 00008144 */  mtc1       $at, $f0
    /* 1CA5CC 0039EC4C 00000000 */  nop
    /* 1CA5D0 0039EC50 00A50046 */  add.s      $f20, $f20, $f0
.align 2
  .L0039EC54:
    /* 1CA5D4 0039EC54 E8210E0C */  jal        func_003887A0
    /* 1CA5D8 0039EC58 5000A427 */   addiu     $a0, $sp, 0x50
    /* 1CA5DC 0039EC5C 0040013C */  lui        $at, (0x40000000 >> 16)
    /* 1CA5E0 0039EC60 00088144 */  mtc1       $at, $f1
    /* 1CA5E4 0039EC64 00000000 */  nop
    /* 1CA5E8 0039EC68 34000146 */  c.lt.s     $f0, $f1
    /* 1CA5EC 0039EC6C 00000000 */  nop
    /* 1CA5F0 0039EC70 21000045 */  bc1f       .L0039ECF8
    /* 1CA5F4 0039EC74 00000000 */   nop
    /* 1CA5F8 0039EC78 50004DC6 */  lwc1       $f13, 0x50($s2)
    /* 1CA5FC 0039EC7C 36A80D46 */  c.le.s     $f21, $f13
    /* 1CA600 0039EC80 00000000 */  nop
    /* 1CA604 0039EC84 20000245 */  bc1fl      .L0039ED08
    /* 1CA608 0039EC88 500054E6 */   swc1      $f20, 0x50($s2)
    /* 1CA60C 0039EC8C F2240E0C */  jal        func_003893C8
    /* 1CA610 0039EC90 06A30046 */   mov.s     $f12, $f20
    /* 1CA614 0039EC94 4C3E013C */  lui        $at, (0x3E4CCCCD >> 16)
    /* 1CA618 0039EC98 CDCC2134 */  ori        $at, $at, (0x3E4CCCCD & 0xFFFF)
    /* 1CA61C 0039EC9C 00688144 */  mtc1       $at, $f13
    /* 1CA620 0039ECA0 46000046 */  mov.s      $f1, $f0
    /* 1CA624 0039ECA4 34680146 */  c.lt.s     $f13, $f1
    /* 1CA628 0039ECA8 00000000 */  nop
    /* 1CA62C 0039ECAC 05000045 */  bc1f       .L0039ECC4
    /* 1CA630 0039ECB0 00000000 */   nop
    /* 1CA634 0039ECB4 E0240E0C */  jal        func_00389380
    /* 1CA638 0039ECB8 50004CC6 */   lwc1      $f12, 0x50($s2)
    /* 1CA63C 0039ECBC 0C000010 */  b          .L0039ECF0
    /* 1CA640 0039ECC0 06050046 */   mov.s     $f20, $f0
.align 2
  .L0039ECC4:
    /* 1CA644 0039ECC4 4CBE013C */  lui        $at, (0xBE4CCCCD >> 16)
    /* 1CA648 0039ECC8 CDCC2134 */  ori        $at, $at, (0xBE4CCCCD & 0xFFFF)
    /* 1CA64C 0039ECCC 00008144 */  mtc1       $at, $f0
    /* 1CA650 0039ECD0 00000000 */  nop
    /* 1CA654 0039ECD4 34080046 */  c.lt.s     $f1, $f0
    /* 1CA658 0039ECD8 00000000 */  nop
    /* 1CA65C 0039ECDC 0A000245 */  bc1fl      .L0039ED08
    /* 1CA660 0039ECE0 500054E6 */   swc1      $f20, 0x50($s2)
    /* 1CA664 0039ECE4 F2240E0C */  jal        func_003893C8
    /* 1CA668 0039ECE8 50004CC6 */   lwc1      $f12, 0x50($s2)
    /* 1CA66C 0039ECEC 06050046 */  mov.s      $f20, $f0
.align 2
  .L0039ECF0:
    /* 1CA670 0039ECF0 05000010 */  b          .L0039ED08
    /* 1CA674 0039ECF4 500054E6 */   swc1      $f20, 0x50($s2)
.align 2
  .L0039ECF8:
    /* 1CA678 0039ECF8 80BF013C */  lui        $at, (0xBF800000 >> 16)
    /* 1CA67C 0039ECFC 00008144 */  mtc1       $at, $f0
    /* 1CA680 0039ED00 00000000 */  nop
    /* 1CA684 0039ED04 500040E6 */  swc1       $f0, 0x50($s2)
.align 2
  .L0039ED08:
    /* 1CA688 0039ED08 3443013C */  lui        $at, (0x43340000 >> 16)
    /* 1CA68C 0039ED0C 00008144 */  mtc1       $at, $f0
    /* 1CA690 0039ED10 A23E013C */  lui        $at, (0x3EA2F983 >> 16)
    /* 1CA694 0039ED14 83F92134 */  ori        $at, $at, (0x3EA2F983 & 0xFFFF)
    /* 1CA698 0039ED18 00088144 */  mtc1       $at, $f1
    /* 1CA69C 0039ED1C 02A00046 */  mul.s      $f0, $f20, $f0
    /* 1CA6A0 0039ED20 7000B0DF */  ld         $s0, 0x70($sp)
    /* 1CA6A4 0039ED24 7800B1DF */  ld         $s1, 0x78($sp)
    /* 1CA6A8 0039ED28 8000B2DF */  ld         $s2, 0x80($sp)
    /* 1CA6AC 0039ED2C 02000146 */  mul.s      $f0, $f0, $f1
    /* 1CA6B0 0039ED30 8800BFDF */  ld         $ra, 0x88($sp)
    /* 1CA6B4 0039ED34 9800B5C7 */  lwc1       $f21, 0x98($sp)
    /* 1CA6B8 0039ED38 9000B4C7 */  lwc1       $f20, 0x90($sp)
    /* 1CA6BC 0039ED3C 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1CA6C0 0039ED40 00080244 */  mfc1       $v0, $f1
    /* 1CA6C4 0039ED44 0800E003 */  jr         $ra
    /* 1CA6C8 0039ED48 A000BD27 */   addiu     $sp, $sp, 0xA0
endlabel func_0039EB98
    /* 1CA6CC 0039ED4C 00000000 */  nop
