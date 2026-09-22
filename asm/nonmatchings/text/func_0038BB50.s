.align 3
nonmatching func_0038BB50, 0x86C

glabel func_0038BB50
    /* 1B74D0 0038BB50 10FCBD27 */  addiu      $sp, $sp, -0x3F0
    /* 1B74D4 0038BB54 00440800 */  sll        $t0, $t0, 16
    /* 1B74D8 0038BB58 9803B3FF */  sd         $s3, 0x398($sp)
    /* 1B74DC 0038BB5C 01000224 */  addiu      $v0, $zero, 0x1
    /* 1B74E0 0038BB60 C003BEFF */  sd         $fp, 0x3C0($sp)
    /* 1B74E4 0038BB64 2D988000 */  daddu      $s3, $a0, $zero
    /* 1B74E8 0038BB68 D803B5E7 */  swc1       $f21, 0x3D8($sp)
    /* 1B74EC 0038BB6C 03F40800 */  sra        $fp, $t0, 16
    /* 1B74F0 0038BB70 1D00033C */  lui        $v1, %hi(D_001D5B94)
    /* 1B74F4 0038BB74 945B638C */  lw         $v1, %lo(D_001D5B94)($v1)
    /* 1B74F8 0038BB78 46650046 */  mov.s      $f21, $f12
    /* 1B74FC 0038BB7C 8003B0FF */  sd         $s0, 0x380($sp)
    /* 1B7500 0038BB80 8803B1FF */  sd         $s1, 0x388($sp)
    /* 1B7504 0038BB84 9003B2FF */  sd         $s2, 0x390($sp)
    /* 1B7508 0038BB88 A003B4FF */  sd         $s4, 0x3A0($sp)
    /* 1B750C 0038BB8C A803B5FF */  sd         $s5, 0x3A8($sp)
    /* 1B7510 0038BB90 B003B6FF */  sd         $s6, 0x3B0($sp)
    /* 1B7514 0038BB94 B803B7FF */  sd         $s7, 0x3B8($sp)
    /* 1B7518 0038BB98 C803BFFF */  sd         $ra, 0x3C8($sp)
    /* 1B751C 0038BB9C E803B7E7 */  swc1       $f23, 0x3E8($sp)
    /* 1B7520 0038BBA0 E003B6E7 */  swc1       $f22, 0x3E0($sp)
    /* 1B7524 0038BBA4 D003B4E7 */  swc1       $f20, 0x3D0($sp)
    /* 1B7528 0038BBA8 2803A5FF */  sd         $a1, 0x328($sp)
    /* 1B752C 0038BBAC 3003A6AF */  sw         $a2, 0x330($sp)
    /* 1B7530 0038BBB0 3403A7AF */  sw         $a3, 0x334($sp)
    /* 1B7534 0038BBB4 3803A9FF */  sd         $t1, 0x338($sp)
    /* 1B7538 0038BBB8 4003AAAF */  sw         $t2, 0x340($sp)
    /* 1B753C 0038BBBC 0C006210 */  beq        $v1, $v0, .L0038BBF0
    /* 1B7540 0038BBC0 4403ABAF */   sw        $t3, 0x344($sp)
    /* 1B7544 0038BBC4 12006296 */  lhu        $v0, 0x12($s3)
    /* 1B7548 0038BBC8 10004230 */  andi       $v0, $v0, 0x10
    /* 1B754C 0038BBCC 09004014 */  bnez       $v0, .L0038BBF4
    /* 1B7550 0038BBD0 01000824 */   addiu     $t0, $zero, 0x1
    /* 1B7554 0038BBD4 06006586 */  lh         $a1, 0x6($s3)
    /* 1B7558 0038BBD8 02006786 */  lh         $a3, 0x2($s3)
    /* 1B755C 0038BBDC 04006486 */  lh         $a0, 0x4($s3)
    /* 1B7560 0038BBE0 FFFFA524 */  addiu      $a1, $a1, -0x1
    /* 1B7564 0038BBE4 00006686 */  lh         $a2, 0x0($s3)
    /* 1B7568 0038BBE8 EC8F0E0C */  jal        func_003A3FB0
    /* 1B756C 0038BBEC FFFFE724 */   addiu     $a3, $a3, -0x1
.align 2
  .L0038BBF0:
    /* 1B7570 0038BBF0 01000824 */  addiu      $t0, $zero, 0x1
.align 2
  .L0038BBF4:
    /* 1B7574 0038BBF4 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1B7578 0038BBF8 919288A3 */  sb         $t0, %gp_rel(D_001D5B41)($gp)
    /* 1B757C 0038BBFC 4803A2AF */  sw         $v0, 0x348($sp)
    /* 1B7580 0038BC00 12006292 */  lbu        $v0, 0x12($s3)
    /* 1B7584 0038BC04 803E013C */  lui        $at, (0x3E800000 >> 16)
    /* 1B7588 0038BC08 00008144 */  mtc1       $at, $f0
    /* 1B758C 0038BC0C 01004238 */  xori       $v0, $v0, 0x1
    /* 1B7590 0038BC10 01004230 */  andi       $v0, $v0, 0x1
    /* 1B7594 0038BC14 09004010 */  beqz       $v0, .L0038BC3C
    /* 1B7598 0038BC18 C2AD0046 */   mul.s     $f23, $f21, $f0
    /* 1B759C 0038BC1C 06006286 */  lh         $v0, 0x6($s3)
    /* 1B75A0 0038BC20 08006386 */  lh         $v1, 0x8($s3)
    /* 1B75A4 0038BC24 23104300 */  subu       $v0, $v0, $v1
    /* 1B75A8 0038BC28 00B08244 */  mtc1       $v0, $f22
    /* 1B75AC 0038BC2C 00000000 */  nop
    /* 1B75B0 0038BC30 A0B58046 */  cvt.s.w    $f22, $f22
    /* 1B75B4 0038BC34 0E000010 */  b          .L0038BC70
    /* 1B75B8 0038BC38 2DB80000 */   daddu     $s7, $zero, $zero
.align 2
  .L0038BC3C:
    /* 1B75BC 0038BC3C 08006286 */  lh         $v0, 0x8($s3)
    /* 1B75C0 0038BC40 06006386 */  lh         $v1, 0x6($s3)
    /* 1B75C4 0038BC44 04006586 */  lh         $a1, 0x4($s3)
    /* 1B75C8 0038BC48 23186200 */  subu       $v1, $v1, $v0
    /* 1B75CC 0038BC4C 23104500 */  subu       $v0, $v0, $a1
    /* 1B75D0 0038BC50 2A206200 */  slt        $a0, $v1, $v0
    /* 1B75D4 0038BC54 0B106400 */  movn       $v0, $v1, $a0
    /* 1B75D8 0038BC58 00B08244 */  mtc1       $v0, $f22
    /* 1B75DC 0038BC5C 00000000 */  nop
    /* 1B75E0 0038BC60 A0B58046 */  cvt.s.w    $f22, $f22
    /* 1B75E4 0038BC64 80B51646 */  add.s      $f22, $f22, $f22
    /* 1B75E8 0038BC68 2DB80000 */  daddu      $s7, $zero, $zero
    /* 1B75EC 0038BC6C 00000000 */  nop
.align 2
  .L0038BC70:
    /* 1B75F0 0038BC70 3403A38F */  lw         $v1, 0x334($sp)
    /* 1B75F4 0038BC74 B3006018 */  blez       $v1, .L0038BF44
    /* 1B75F8 0038BC78 2DA00000 */   daddu     $s4, $zero, $zero
    /* 1B75FC 0038BC7C 3003A48F */  lw         $a0, 0x330($sp)
.align 2
  .L0038BC80:
    /* 1B7600 0038BC80 0100E526 */  addiu      $a1, $s7, 0x1
    /* 1B7604 0038BC84 5403A5AF */  sw         $a1, 0x354($sp)
    /* 1B7608 0038BC88 80181700 */  sll        $v1, $s7, 2
    /* 1B760C 0038BC8C 21186400 */  addu       $v1, $v1, $a0
    /* 1B7610 0038BC90 0000718C */  lw         $s1, 0x0($v1)
    /* 1B7614 0038BC94 00002292 */  lbu        $v0, 0x0($s1)
    /* 1B7618 0038BC98 A5004010 */  beqz       $v0, .L0038BF30
    /* 1B761C 0038BC9C 2D800000 */   daddu     $s0, $zero, $zero
    /* 1B7620 0038BCA0 4F00822A */  slti       $v0, $s4, 0x4F
    /* 1B7624 0038BCA4 A3004050 */  beql       $v0, $zero, .L0038BF34
    /* 1B7628 0038BCA8 5403B78F */   lw        $s7, 0x354($sp)
    /* 1B762C 0038BCAC 20000724 */  addiu      $a3, $zero, 0x20
    /* 1B7630 0038BCB0 80101400 */  sll        $v0, $s4, 2
    /* 1B7634 0038BCB4 00000000 */  nop
.align 2
  .L0038BCB8:
    /* 1B7638 0038BCB8 40201400 */  sll        $a0, $s4, 1
    /* 1B763C 0038BCBC 2118A203 */  addu       $v1, $sp, $v0
    /* 1B7640 0038BCC0 2DA88000 */  daddu      $s5, $a0, $zero
    /* 1B7644 0038BCC4 E00171AC */  sw         $s1, 0x1E0($v1)
    /* 1B7648 0038BCC8 2110A403 */  addu       $v0, $sp, $a0
    /* 1B764C 0038BCCC 4001A327 */  addiu      $v1, $sp, 0x140
    /* 1B7650 0038BCD0 000050A4 */  sh         $s0, 0x0($v0)
    /* 1B7654 0038BCD4 0300C007 */  bltz       $fp, .L0038BCE4
    /* 1B7658 0038BCD8 21186400 */   addu      $v1, $v1, $a0
    /* 1B765C 0038BCDC 0300D713 */  beq        $fp, $s7, .L0038BCEC
    /* 1B7660 0038BCE0 05000224 */   addiu     $v0, $zero, 0x5
.align 2
  .L0038BCE4:
    /* 1B7664 0038BCE4 02000010 */  b          .L0038BCF0
    /* 1B7668 0038BCE8 000060A4 */   sh        $zero, 0x0($v1)
.align 2
  .L0038BCEC:
    /* 1B766C 0038BCEC 000062A4 */  sh         $v0, 0x0($v1)
.align 2
  .L0038BCF0:
    /* 1B7670 0038BCF0 00A08044 */  mtc1       $zero, $f20
    /* 1B7674 0038BCF4 2D900002 */  daddu      $s2, $s0, $zero
    /* 1B7678 0038BCF8 A000B627 */  addiu      $s6, $sp, 0xA0
    /* 1B767C 0038BCFC 5C000010 */  b          .L0038BE70
    /* 1B7680 0038BD00 01009426 */   addiu     $s4, $s4, 0x1
    /* 1B7684 0038BD04 00000000 */  nop
.align 2
  .L0038BD08:
    /* 1B7688 0038BD08 2D202002 */  daddu      $a0, $s1, $zero
    /* 1B768C 0038BD0C 6003A77F */  sq         $a3, 0x360($sp)
    /* 1B7690 0038BD10 2003A627 */  addiu      $a2, $sp, 0x320
    /* 1B7694 0038BD14 30260E0C */  jal        func_003898C0
    /* 1B7698 0038BD18 7003A87F */   sq        $t0, 0x370($sp)
    /* 1B769C 0038BD1C 2003A38F */  lw         $v1, 0x320($sp)
    /* 1B76A0 0038BD20 21800202 */  addu       $s0, $s0, $v0
    /* 1B76A4 0038BD24 1D00043C */  lui        $a0, (0x1D55C4 >> 16)
    /* 1B76A8 0038BD28 C455848C */  lw         $a0, (0x1D55C4 & 0xFFFF)($a0)
    /* 1B76AC 0038BD2C 801F053C */  lui        $a1, (0x1F800000 >> 16)
    /* 1B76B0 0038BD30 C0180300 */  sll        $v1, $v1, 3
    /* 1B76B4 0038BD34 6003A77B */  lq         $a3, 0x360($sp)
    /* 1B76B8 0038BD38 21186400 */  addu       $v1, $v1, $a0
    /* 1B76BC 0038BD3C 0400628C */  lw         $v0, 0x4($v1)
    /* 1B76C0 0038BD40 24104500 */  and        $v0, $v0, $a1
    /* 1B76C4 0038BD44 49004010 */  beqz       $v0, .L0038BE6C
    /* 1B76C8 0038BD48 7003A87B */   lq        $t0, 0x370($sp)
    /* 1B76CC 0038BD4C 0000628C */  lw         $v0, 0x0($v1)
    /* 1B76D0 0038BD50 42160200 */  srl        $v0, $v0, 25
    /* 1B76D4 0038BD54 02004224 */  addiu      $v0, $v0, 0x2
    /* 1B76D8 0038BD58 FC004230 */  andi       $v0, $v0, 0xFC
    /* 1B76DC 0038BD5C 00008244 */  mtc1       $v0, $f0
    /* 1B76E0 0038BD60 00000000 */  nop
    /* 1B76E4 0038BD64 20008046 */  cvt.s.w    $f0, $f0
    /* 1B76E8 0038BD68 03000011 */  beqz       $t0, .L0038BD78
    /* 1B76EC 0038BD6C 02001746 */   mul.s     $f0, $f0, $f23
    /* 1B76F0 0038BD70 02000010 */  b          .L0038BD7C
    /* 1B76F4 0038BD74 2D400000 */   daddu     $t0, $zero, $zero
.align 2
  .L0038BD78:
    /* 1B76F8 0038BD78 01A50046 */  sub.s      $f20, $f20, $f0
.align 2
  .L0038BD7C:
    /* 1B76FC 0038BD7C 2003A28F */  lw         $v0, 0x320($sp)
    /* 1B7700 0038BD80 1D00043C */  lui        $a0, (0x1D55C4 >> 16)
    /* 1B7704 0038BD84 C455848C */  lw         $a0, (0x1D55C4 & 0xFFFF)($a0)
    /* 1B7708 0038BD88 C0100200 */  sll        $v0, $v0, 3
    /* 1B770C 0038BD8C 21104400 */  addu       $v0, $v0, $a0
    /* 1B7710 0038BD90 0400438C */  lw         $v1, 0x4($v0)
    /* 1B7714 0038BD94 C21D0300 */  srl        $v1, $v1, 23
    /* 1B7718 0038BD98 3F006230 */  andi       $v0, $v1, 0x3F
    /* 1B771C 0038BD9C 06004004 */  bltz       $v0, .L0038BDB8
    /* 1B7720 0038BDA0 01006330 */   andi      $v1, $v1, 0x1
    /* 1B7724 0038BDA4 00008244 */  mtc1       $v0, $f0
    /* 1B7728 0038BDA8 00000000 */  nop
    /* 1B772C 0038BDAC 20008046 */  cvt.s.w    $f0, $f0
    /* 1B7730 0038BDB0 08000010 */  b          .L0038BDD4
    /* 1B7734 0038BDB4 02001546 */   mul.s     $f0, $f0, $f21
.align 2
  .L0038BDB8:
    /* 1B7738 0038BDB8 42100200 */  srl        $v0, $v0, 1
    /* 1B773C 0038BDBC 25186200 */  or         $v1, $v1, $v0
    /* 1B7740 0038BDC0 00008344 */  mtc1       $v1, $f0
    /* 1B7744 0038BDC4 00000000 */  nop
    /* 1B7748 0038BDC8 20008046 */  cvt.s.w    $f0, $f0
    /* 1B774C 0038BDCC 00000046 */  add.s      $f0, $f0, $f0
    /* 1B7750 0038BDD0 02001546 */  mul.s      $f0, $f0, $f21
.align 2
  .L0038BDD4:
    /* 1B7754 0038BDD4 6003A77F */  sq         $a3, 0x360($sp)
    /* 1B7758 0038BDD8 7003A87F */  sq         $t0, 0x370($sp)
    /* 1B775C 0038BDDC 2D202002 */  daddu      $a0, $s1, $zero
    /* 1B7760 0038BDE0 01000526 */  addiu      $a1, $s0, 0x1
    /* 1B7764 0038BDE4 2403A627 */  addiu      $a2, $sp, 0x324
    /* 1B7768 0038BDE8 30260E0C */  jal        func_003898C0
    /* 1B776C 0038BDEC 00A50046 */   add.s     $f20, $f20, $f0
    /* 1B7770 0038BDF0 2403A38F */  lw         $v1, 0x324($sp)
    /* 1B7774 0038BDF4 6003A77B */  lq         $a3, 0x360($sp)
    /* 1B7778 0038BDF8 10006328 */  slti       $v1, $v1, 0x10
    /* 1B777C 0038BDFC 1B006014 */  bnez       $v1, .L0038BE6C
    /* 1B7780 0038BE00 7003A87B */   lq        $t0, 0x370($sp)
    /* 1B7784 0038BE04 2003A28F */  lw         $v0, 0x320($sp)
    /* 1B7788 0038BE08 1D00043C */  lui        $a0, (0x1D55C4 >> 16)
    /* 1B778C 0038BE0C C455848C */  lw         $a0, (0x1D55C4 & 0xFFFF)($a0)
    /* 1B7790 0038BE10 C0100200 */  sll        $v0, $v0, 3
    /* 1B7794 0038BE14 21104400 */  addu       $v0, $v0, $a0
    /* 1B7798 0038BE18 0400438C */  lw         $v1, 0x4($v0)
    /* 1B779C 0038BE1C 421F0300 */  srl        $v1, $v1, 29
    /* 1B77A0 0038BE20 02006324 */  addiu      $v1, $v1, 0x2
    /* 1B77A4 0038BE24 FC006230 */  andi       $v0, $v1, 0xFC
    /* 1B77A8 0038BE28 06004204 */  bltzl      $v0, .L0038BE44
    /* 1B77AC 0038BE2C 42100200 */   srl       $v0, $v0, 1
    /* 1B77B0 0038BE30 00088244 */  mtc1       $v0, $f1
    /* 1B77B4 0038BE34 00000000 */  nop
    /* 1B77B8 0038BE38 60088046 */  cvt.s.w    $f1, $f1
    /* 1B77BC 0038BE3C 05000010 */  b          .L0038BE54
    /* 1B77C0 0038BE40 00000000 */   nop
.align 2
  .L0038BE44:
    /* 1B77C4 0038BE44 00088244 */  mtc1       $v0, $f1
    /* 1B77C8 0038BE48 00000000 */  nop
    /* 1B77CC 0038BE4C 60088046 */  cvt.s.w    $f1, $f1
    /* 1B77D0 0038BE50 40080146 */  add.s      $f1, $f1, $f1
.align 2
  .L0038BE54:
    /* 1B77D4 0038BE54 803E013C */  lui        $at, (0x3E800000 >> 16)
    /* 1B77D8 0038BE58 00008144 */  mtc1       $at, $f0
    /* 1B77DC 0038BE5C 00000000 */  nop
    /* 1B77E0 0038BE60 02080046 */  mul.s      $f0, $f1, $f0
    /* 1B77E4 0038BE64 02001546 */  mul.s      $f0, $f0, $f21
    /* 1B77E8 0038BE68 00A50046 */  add.s      $f20, $f20, $f0
.align 2
  .L0038BE6C:
    /* 1B77EC 0038BE6C 01001026 */  addiu      $s0, $s0, 0x1
.align 2
  .L0038BE70:
    /* 1B77F0 0038BE70 34A01646 */  c.lt.s     $f20, $f22
    /* 1B77F4 0038BE74 00000000 */  nop
    /* 1B77F8 0038BE78 0F000045 */  bc1f       .L0038BEB8
    /* 1B77FC 0038BE7C 21103002 */   addu      $v0, $s1, $s0
    /* 1B7800 0038BE80 00004390 */  lbu        $v1, 0x0($v0)
    /* 1B7804 0038BE84 06006710 */  beq        $v1, $a3, .L0038BEA0
    /* 1B7808 0038BE88 1000622C */   sltiu     $v0, $v1, 0x10
    /* 1B780C 0038BE8C 05004054 */  bnel       $v0, $zero, .L0038BEA4
    /* 1B7810 0038BE90 2D900002 */   daddu     $s2, $s0, $zero
    /* 1B7814 0038BE94 2F000224 */  addiu      $v0, $zero, 0x2F
    /* 1B7818 0038BE98 03006214 */  bne        $v1, $v0, .L0038BEA8
    /* 1B781C 0038BE9C 21183002 */   addu      $v1, $s1, $s0
.align 2
  .L0038BEA0:
    /* 1B7820 0038BEA0 2D900002 */  daddu      $s2, $s0, $zero
.align 2
  .L0038BEA4:
    /* 1B7824 0038BEA4 21183002 */  addu       $v1, $s1, $s0
.align 2
  .L0038BEA8:
    /* 1B7828 0038BEA8 00006290 */  lbu        $v0, 0x0($v1)
    /* 1B782C 0038BEAC 0200422C */  sltiu      $v0, $v0, 0x2
    /* 1B7830 0038BEB0 95FF4010 */  beqz       $v0, .L0038BD08
    /* 1B7834 0038BEB4 2D280002 */   daddu     $a1, $s0, $zero
.align 2
  .L0038BEB8:
    /* 1B7838 0038BEB8 2128D502 */  addu       $a1, $s6, $s5
    /* 1B783C 0038BEBC 2120B503 */  addu       $a0, $sp, $s5
    /* 1B7840 0038BEC0 0000B2A4 */  sh         $s2, 0x0($a1)
    /* 1B7844 0038BEC4 001C1200 */  sll        $v1, $s2, 16
    /* 1B7848 0038BEC8 031C0300 */  sra        $v1, $v1, 16
    /* 1B784C 0038BECC 00008284 */  lh         $v0, 0x0($a0)
    /* 1B7850 0038BED0 01006250 */  beql       $v1, $v0, .L0038BED8
    /* 1B7854 0038BED4 0000B0A4 */   sh        $s0, 0x0($a1)
.align 2
  .L0038BED8:
    /* 1B7858 0038BED8 0000B084 */  lh         $s0, 0x0($a1)
    /* 1B785C 0038BEDC 21103002 */  addu       $v0, $s1, $s0
    /* 1B7860 0038BEE0 00004290 */  lbu        $v0, 0x0($v0)
    /* 1B7864 0038BEE4 04004710 */  beq        $v0, $a3, .L0038BEF8
    /* 1B7868 0038BEE8 0000A394 */   lhu       $v1, 0x0($a1)
    /* 1B786C 0038BEEC 1000422C */  sltiu      $v0, $v0, 0x10
    /* 1B7870 0038BEF0 04004050 */  beql       $v0, $zero, .L0038BF04
    /* 1B7874 0038BEF4 21183002 */   addu      $v1, $s1, $s0
.align 2
  .L0038BEF8:
    /* 1B7878 0038BEF8 FFFF6224 */  addiu      $v0, $v1, -0x1
    /* 1B787C 0038BEFC 0000A2A4 */  sh         $v0, 0x0($a1)
    /* 1B7880 0038BF00 21183002 */  addu       $v1, $s1, $s0
.align 2
  .L0038BF04:
    /* 1B7884 0038BF04 00006290 */  lbu        $v0, 0x0($v1)
    /* 1B7888 0038BF08 09004010 */  beqz       $v0, .L0038BF30
    /* 1B788C 0038BF0C 4803A28F */   lw        $v0, 0x348($sp)
    /* 1B7890 0038BF10 01001026 */  addiu      $s0, $s0, 0x1
    /* 1B7894 0038BF14 06000212 */  beq        $s0, $v0, .L0038BF30
    /* 1B7898 0038BF18 21103002 */   addu      $v0, $s1, $s0
    /* 1B789C 0038BF1C 00004390 */  lbu        $v1, 0x0($v0)
    /* 1B78A0 0038BF20 03006010 */  beqz       $v1, .L0038BF30
    /* 1B78A4 0038BF24 4F00822A */   slti      $v0, $s4, 0x4F
    /* 1B78A8 0038BF28 63FF4014 */  bnez       $v0, .L0038BCB8
    /* 1B78AC 0038BF2C 80101400 */   sll       $v0, $s4, 2
.align 2
  .L0038BF30:
    /* 1B78B0 0038BF30 5403B78F */  lw         $s7, 0x354($sp)
.align 2
  .L0038BF34:
    /* 1B78B4 0038BF34 3403A38F */  lw         $v1, 0x334($sp)
    /* 1B78B8 0038BF38 2A10E302 */  slt        $v0, $s7, $v1
    /* 1B78BC 0038BF3C 50FF4014 */  bnez       $v0, .L0038BC80
    /* 1B78C0 0038BF40 3003A48F */   lw        $a0, 0x330($sp)
.align 2
  .L0038BF44:
    /* 1B78C4 0038BF44 10006386 */  lh         $v1, 0x10($s3)
    /* 1B78C8 0038BF48 12006296 */  lhu        $v0, 0x12($s3)
    /* 1B78CC 0038BF4C 18188302 */  mult       $v1, $s4, $v1
    /* 1B78D0 0038BF50 0C0060A6 */  sh         $zero, 0xC($s3)
    /* 1B78D4 0038BF54 02004230 */  andi       $v0, $v0, 0x2
    /* 1B78D8 0038BF58 0A007586 */  lh         $s5, 0xA($s3)
    /* 1B78DC 0038BF5C 03004010 */  beqz       $v0, .L0038BF6C
    /* 1B78E0 0038BF60 0E0063A6 */   sh        $v1, 0xE($s3)
    /* 1B78E4 0038BF64 43100300 */  sra        $v0, $v1, 1
    /* 1B78E8 0038BF68 23A8A202 */  subu       $s5, $s5, $v0
.align 2
  .L0038BF6C:
    /* 1B78EC 0038BF6C F100801A */  blez       $s4, .L0038C334
    /* 1B78F0 0038BF70 2DB80000 */   daddu     $s7, $zero, $zero
    /* 1B78F4 0038BF74 4001A427 */  addiu      $a0, $sp, 0x140
    /* 1B78F8 0038BF78 803D013C */  lui        $at, (0x3D800000 >> 16)
    /* 1B78FC 0038BF7C 00B88144 */  mtc1       $at, $f23
    /* 1B7900 0038BF80 4C03A4AF */  sw         $a0, 0x34C($sp)
    /* 1B7904 0038BF84 2DF00000 */  daddu      $fp, $zero, $zero
    /* 1B7908 0038BF88 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1B790C 0038BF8C 00B08144 */  mtc1       $at, $f22
    /* 1B7910 0038BF90 2DB0A003 */  daddu      $s6, $sp, $zero
    /* 1B7914 0038BF94 5803A0AF */  sw         $zero, 0x358($sp)
    /* 1B7918 0038BF98 00A08044 */  mtc1       $zero, $f20
    /* 1B791C 0038BF9C 5C03A4AF */  sw         $a0, 0x35C($sp)
.align 2
  .L0038BFA0:
    /* 1B7920 0038BFA0 10006286 */  lh         $v0, 0x10($s3)
    /* 1B7924 0038BFA4 00006386 */  lh         $v1, 0x0($s3)
    /* 1B7928 0038BFA8 2110A202 */  addu       $v0, $s5, $v0
    /* 1B792C 0038BFAC 2A104300 */  slt        $v0, $v0, $v1
    /* 1B7930 0038BFB0 D4004054 */  bnel       $v0, $zero, .L0038C304
    /* 1B7934 0038BFB4 10006286 */   lh        $v0, 0x10($s3)
    /* 1B7938 0038BFB8 02006286 */  lh         $v0, 0x2($s3)
    /* 1B793C 0038BFBC 2A105500 */  slt        $v0, $v0, $s5
    /* 1B7940 0038BFC0 D0004054 */  bnel       $v0, $zero, .L0038C304
    /* 1B7944 0038BFC4 10006286 */   lh        $v0, 0x10($s3)
    /* 1B7948 0038BFC8 5C03A58F */  lw         $a1, 0x35C($sp)
    /* 1B794C 0038BFCC 2118BE03 */  addu       $v1, $sp, $fp
    /* 1B7950 0038BFD0 A0006284 */  lh         $v0, 0xA0($v1)
    /* 1B7954 0038BFD4 C0FEA684 */  lh         $a2, -0x140($a1)
    /* 1B7958 0038BFD8 5003BEAF */  sw         $fp, 0x350($sp)
    /* 1B795C 0038BFDC 23104600 */  subu       $v0, $v0, $a2
    /* 1B7960 0038BFE0 01005224 */  addiu      $s2, $v0, 0x1
    /* 1B7964 0038BFE4 4803A28F */  lw         $v0, 0x348($sp)
    /* 1B7968 0038BFE8 03004018 */  blez       $v0, .L0038BFF8
    /* 1B796C 0038BFEC 4803A38F */   lw        $v1, 0x348($sp)
    /* 1B7970 0038BFF0 2A105200 */  slt        $v0, $v0, $s2
    /* 1B7974 0038BFF4 0B906200 */  movn       $s2, $v1, $v0
.align 2
  .L0038BFF8:
    /* 1B7978 0038BFF8 E001B027 */  addiu      $s0, $sp, 0x1E0
    /* 1B797C 0038BFFC 80101700 */  sll        $v0, $s7, 2
    /* 1B7980 0038C000 21880202 */  addu       $s1, $s0, $v0
    /* 1B7984 0038C004 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1B7988 0038C008 00608144 */  mtc1       $at, $f12
    /* 1B798C 0038C00C 0000248E */  lw         $a0, 0x0($s1)
    /* 1B7990 0038C010 2D284002 */  daddu      $a1, $s2, $zero
    /* 1B7994 0038C014 46270E0C */  jal        func_00389D18
    /* 1B7998 0038C018 21208600 */   addu      $a0, $a0, $a2
    /* 1B799C 0038C01C 2D284000 */  daddu      $a1, $v0, $zero
    /* 1B79A0 0038C020 0C006286 */  lh         $v0, 0xC($s3)
    /* 1B79A4 0038C024 2A104500 */  slt        $v0, $v0, $a1
    /* 1B79A8 0038C028 01004054 */  bnel       $v0, $zero, .L0038C030
    /* 1B79AC 0038C02C 0C0065A6 */   sh        $a1, 0xC($s3)
.align 2
  .L0038C030:
    /* 1B79B0 0038C030 12006296 */  lhu        $v0, 0x12($s3)
    /* 1B79B4 0038C034 04004230 */  andi       $v0, $v0, 0x4
    /* 1B79B8 0038C038 AD004014 */  bnez       $v0, .L0038C2F0
    /* 1B79BC 0038C03C 4803A48F */   lw        $a0, 0x348($sp)
    /* 1B79C0 0038C040 2803A4DF */  ld         $a0, 0x328($sp)
    /* 1B79C4 0038C044 98928727 */  addiu      $a3, $gp, %gp_rel(D_001D5B48)
    /* 1B79C8 0038C048 3C100400 */  dsll32     $v0, $a0, 0
    /* 1B79CC 0038C04C 3F100200 */  dsra32     $v0, $v0, 0
    /* 1B79D0 0038C050 3803A4DF */  ld         $a0, 0x338($sp)
    /* 1B79D4 0038C054 989282AF */  sw         $v0, %gp_rel(D_001D5B48)($gp)
    /* 1B79D8 0038C058 3C180400 */  dsll32     $v1, $a0, 0
    /* 1B79DC 0038C05C 3F180300 */  dsra32     $v1, $v1, 0
    /* 1B79E0 0038C060 1D00013C */  lui        $at, %hi(D_001D5B5C)
    /* 1B79E4 0038C064 5C5B23AC */  sw         $v1, %lo(D_001D5B5C)($at)
    /* 1B79E8 0038C068 12006396 */  lhu        $v1, 0x12($s3)
    /* 1B79EC 0038C06C 08006230 */  andi       $v0, $v1, 0x8
    /* 1B79F0 0038C070 50004010 */  beqz       $v0, .L0038C1B4
    /* 1B79F4 0038C074 2D40E000 */   daddu     $t0, $a3, $zero
    /* 1B79F8 0038C078 01006230 */  andi       $v0, $v1, 0x1
    /* 1B79FC 0038C07C 0C004010 */  beqz       $v0, .L0038C0B0
    /* 1B7A00 0038C080 43200500 */   sra       $a0, $a1, 1
    /* 1B7A04 0038C084 14006386 */  lh         $v1, 0x14($s3)
    /* 1B7A08 0038C088 08006286 */  lh         $v0, 0x8($s3)
    /* 1B7A0C 0038C08C 00008344 */  mtc1       $v1, $f0
    /* 1B7A10 0038C090 00000000 */  nop
    /* 1B7A14 0038C094 20008046 */  cvt.s.w    $f0, $f0
    /* 1B7A18 0038C098 23104400 */  subu       $v0, $v0, $a0
    /* 1B7A1C 0038C09C 00088244 */  mtc1       $v0, $f1
    /* 1B7A20 0038C0A0 00000000 */  nop
    /* 1B7A24 0038C0A4 60088046 */  cvt.s.w    $f1, $f1
    /* 1B7A28 0038C0A8 0A000010 */  b          .L0038C0D4
    /* 1B7A2C 0038C0AC 08006596 */   lhu       $a1, 0x8($s3)
.align 2
  .L0038C0B0:
    /* 1B7A30 0038C0B0 14006286 */  lh         $v0, 0x14($s3)
    /* 1B7A34 0038C0B4 08006386 */  lh         $v1, 0x8($s3)
    /* 1B7A38 0038C0B8 00008244 */  mtc1       $v0, $f0
    /* 1B7A3C 0038C0BC 00000000 */  nop
    /* 1B7A40 0038C0C0 20008046 */  cvt.s.w    $f0, $f0
    /* 1B7A44 0038C0C4 08006596 */  lhu        $a1, 0x8($s3)
    /* 1B7A48 0038C0C8 00088344 */  mtc1       $v1, $f1
    /* 1B7A4C 0038C0CC 00000000 */  nop
    /* 1B7A50 0038C0D0 60088046 */  cvt.s.w    $f1, $f1
.align 2
  .L0038C0D4:
    /* 1B7A54 0038C0D4 02001746 */  mul.s      $f0, $f0, $f23
    /* 1B7A58 0038C0D8 000B0046 */  add.s      $f12, $f1, $f0
    /* 1B7A5C 0038C0DC 16006286 */  lh         $v0, 0x16($s3)
    /* 1B7A60 0038C0E0 00089544 */  mtc1       $s5, $f1
    /* 1B7A64 0038C0E4 00000000 */  nop
    /* 1B7A68 0038C0E8 60088046 */  cvt.s.w    $f1, $f1
    /* 1B7A6C 0038C0EC 5C03A48F */  lw         $a0, 0x35C($sp)
    /* 1B7A70 0038C0F0 00008244 */  mtc1       $v0, $f0
    /* 1B7A74 0038C0F4 00000000 */  nop
    /* 1B7A78 0038C0F8 20008046 */  cvt.s.w    $f0, $f0
    /* 1B7A7C 0038C0FC 00008384 */  lh         $v1, 0x0($a0)
    /* 1B7A80 0038C100 05000224 */  addiu      $v0, $zero, 0x5
    /* 1B7A84 0038C104 02001746 */  mul.s      $f0, $f0, $f23
    /* 1B7A88 0038C108 12006214 */  bne        $v1, $v0, .L0038C154
    /* 1B7A8C 0038C10C 400B0046 */   add.s     $f13, $f1, $f0
    /* 1B7A90 0038C110 24680046 */  .word      0x46006824                    # cvt.w.s    $f0, $f13 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1B7A94 0038C114 00000444 */  mfc1       $a0, $f0
    /* 1B7A98 0038C118 00140500 */  sll        $v0, $a1, 16
    /* 1B7A9C 0038C11C 4003A38F */  lw         $v1, 0x340($sp)
    /* 1B7AA0 0038C120 03140200 */  sra        $v0, $v0, 16
    /* 1B7AA4 0038C124 000062AC */  sw         $v0, 0x0($v1)
    /* 1B7AA8 0038C128 10006386 */  lh         $v1, 0x10($s3)
    /* 1B7AAC 0038C12C 00008344 */  mtc1       $v1, $f0
    /* 1B7AB0 0038C130 00000000 */  nop
    /* 1B7AB4 0038C134 20008046 */  cvt.s.w    $f0, $f0
    /* 1B7AB8 0038C138 02001646 */  mul.s      $f0, $f0, $f22
    /* 1B7ABC 0038C13C 01001646 */  sub.s      $f0, $f0, $f22
    /* 1B7AC0 0038C140 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1B7AC4 0038C144 00080244 */  mfc1       $v0, $f1
    /* 1B7AC8 0038C148 21208200 */  addu       $a0, $a0, $v0
    /* 1B7ACC 0038C14C 4403A28F */  lw         $v0, 0x344($sp)
    /* 1B7AD0 0038C150 000044AC */  sw         $a0, 0x0($v0)
.align 2
  .L0038C154:
    /* 1B7AD4 0038C154 5C03A38F */  lw         $v1, 0x35C($sp)
    /* 1B7AD8 0038C158 86AB0046 */  mov.s      $f14, $f21
    /* 1B7ADC 0038C15C 5803A48F */  lw         $a0, 0x358($sp)
    /* 1B7AE0 0038C160 C6AB0046 */  mov.s      $f15, $f21
    /* 1B7AE4 0038C164 00006284 */  lh         $v0, 0x0($v1)
    /* 1B7AE8 0038C168 2D380000 */  daddu      $a3, $zero, $zero
    /* 1B7AEC 0038C16C 5003A58F */  lw         $a1, 0x350($sp)
    /* 1B7AF0 0038C170 21180402 */  addu       $v1, $s0, $a0
    /* 1B7AF4 0038C174 0000668C */  lw         $a2, 0x0($v1)
    /* 1B7AF8 0038C178 80100200 */  sll        $v0, $v0, 2
    /* 1B7AFC 0038C17C 2120A503 */  addu       $a0, $sp, $a1
    /* 1B7B00 0038C180 21104800 */  addu       $v0, $v0, $t0
    /* 1B7B04 0038C184 00008584 */  lh         $a1, 0x0($a0)
    /* 1B7B08 0038C188 2D400000 */  daddu      $t0, $zero, $zero
    /* 1B7B0C 0038C18C 0000448C */  lw         $a0, 0x0($v0)
    /* 1B7B10 0038C190 00800934 */  ori        $t1, $zero, 0x8000
    /* 1B7B14 0038C194 384C0900 */  dsll       $t1, $t1, 16
    /* 1B7B18 0038C198 2128C500 */  addu       $a1, $a2, $a1
    /* 1B7B1C 0038C19C 06A40046 */  mov.s      $f16, $f20
    /* 1B7B20 0038C1A0 2D304002 */  daddu      $a2, $s2, $zero
    /* 1B7B24 0038C1A4 EE270E0C */  jal        func_00389FB8
    /* 1B7B28 0038C1A8 46A40046 */   mov.s     $f17, $f20
    /* 1B7B2C 0038C1AC 50000010 */  b          .L0038C2F0
    /* 1B7B30 0038C1B0 4803A48F */   lw        $a0, 0x348($sp)
.align 2
  .L0038C1B4:
    /* 1B7B34 0038C1B4 01006230 */  andi       $v0, $v1, 0x1
    /* 1B7B38 0038C1B8 1E004010 */  beqz       $v0, .L0038C234
    /* 1B7B3C 0038C1BC 4C03A28F */   lw        $v0, 0x34C($sp)
    /* 1B7B40 0038C1C0 00689544 */  mtc1       $s5, $f13
    /* 1B7B44 0038C1C4 00000000 */  nop
    /* 1B7B48 0038C1C8 606B8046 */  cvt.s.w    $f13, $f13
    /* 1B7B4C 0038C1CC 08006486 */  lh         $a0, 0x8($s3)
    /* 1B7B50 0038C1D0 86AB0046 */  mov.s      $f14, $f21
    /* 1B7B54 0038C1D4 21185E00 */  addu       $v1, $v0, $fp
    /* 1B7B58 0038C1D8 C6AB0046 */  mov.s      $f15, $f21
    /* 1B7B5C 0038C1DC 00006684 */  lh         $a2, 0x0($v1)
    /* 1B7B60 0038C1E0 43100500 */  sra        $v0, $a1, 1
    /* 1B7B64 0038C1E4 23208200 */  subu       $a0, $a0, $v0
    /* 1B7B68 0038C1E8 0000238E */  lw         $v1, 0x0($s1)
    /* 1B7B6C 0038C1EC 80300600 */  sll        $a2, $a2, 2
    /* 1B7B70 0038C1F0 00608444 */  mtc1       $a0, $f12
    /* 1B7B74 0038C1F4 00000000 */  nop
    /* 1B7B78 0038C1F8 20638046 */  cvt.s.w    $f12, $f12
    /* 1B7B7C 0038C1FC 2130C700 */  addu       $a2, $a2, $a3
    /* 1B7B80 0038C200 0000C586 */  lh         $a1, 0x0($s6)
    /* 1B7B84 0038C204 0000C48C */  lw         $a0, 0x0($a2)
    /* 1B7B88 0038C208 2D380000 */  daddu      $a3, $zero, $zero
    /* 1B7B8C 0038C20C 21286500 */  addu       $a1, $v1, $a1
    /* 1B7B90 0038C210 2D304002 */  daddu      $a2, $s2, $zero
    /* 1B7B94 0038C214 2D400000 */  daddu      $t0, $zero, $zero
    /* 1B7B98 0038C218 00800934 */  ori        $t1, $zero, 0x8000
    /* 1B7B9C 0038C21C 384C0900 */  dsll       $t1, $t1, 16
    /* 1B7BA0 0038C220 06A40046 */  mov.s      $f16, $f20
    /* 1B7BA4 0038C224 EE270E0C */  jal        func_00389FB8
    /* 1B7BA8 0038C228 46A40046 */   mov.s     $f17, $f20
    /* 1B7BAC 0038C22C 1C000010 */  b          .L0038C2A0
    /* 1B7BB0 0038C230 4001A227 */   addiu     $v0, $sp, 0x140
.align 2
  .L0038C234:
    /* 1B7BB4 0038C234 4C03A48F */  lw         $a0, 0x34C($sp)
    /* 1B7BB8 0038C238 00689544 */  mtc1       $s5, $f13
    /* 1B7BBC 0038C23C 00000000 */  nop
    /* 1B7BC0 0038C240 606B8046 */  cvt.s.w    $f13, $f13
    /* 1B7BC4 0038C244 0000C586 */  lh         $a1, 0x0($s6)
    /* 1B7BC8 0038C248 2D304002 */  daddu      $a2, $s2, $zero
    /* 1B7BCC 0038C24C 21189E00 */  addu       $v1, $a0, $fp
    /* 1B7BD0 0038C250 86AB0046 */  mov.s      $f14, $f21
    /* 1B7BD4 0038C254 00006284 */  lh         $v0, 0x0($v1)
    /* 1B7BD8 0038C258 C6AB0046 */  mov.s      $f15, $f21
    /* 1B7BDC 0038C25C 08006486 */  lh         $a0, 0x8($s3)
    /* 1B7BE0 0038C260 2D400000 */  daddu      $t0, $zero, $zero
    /* 1B7BE4 0038C264 80100200 */  sll        $v0, $v0, 2
    /* 1B7BE8 0038C268 0000238E */  lw         $v1, 0x0($s1)
    /* 1B7BEC 0038C26C 21104700 */  addu       $v0, $v0, $a3
    /* 1B7BF0 0038C270 00608444 */  mtc1       $a0, $f12
    /* 1B7BF4 0038C274 00000000 */  nop
    /* 1B7BF8 0038C278 20638046 */  cvt.s.w    $f12, $f12
    /* 1B7BFC 0038C27C 0000448C */  lw         $a0, 0x0($v0)
    /* 1B7C00 0038C280 21286500 */  addu       $a1, $v1, $a1
    /* 1B7C04 0038C284 2D380000 */  daddu      $a3, $zero, $zero
    /* 1B7C08 0038C288 00800934 */  ori        $t1, $zero, 0x8000
    /* 1B7C0C 0038C28C 384C0900 */  dsll       $t1, $t1, 16
    /* 1B7C10 0038C290 06A40046 */  mov.s      $f16, $f20
    /* 1B7C14 0038C294 EE270E0C */  jal        func_00389FB8
    /* 1B7C18 0038C298 46A40046 */   mov.s     $f17, $f20
    /* 1B7C1C 0038C29C 4001A227 */  addiu      $v0, $sp, 0x140
.align 2
  .L0038C2A0:
    /* 1B7C20 0038C2A0 21105E00 */  addu       $v0, $v0, $fp
    /* 1B7C24 0038C2A4 05000524 */  addiu      $a1, $zero, 0x5
    /* 1B7C28 0038C2A8 00004384 */  lh         $v1, 0x0($v0)
    /* 1B7C2C 0038C2AC 10006514 */  bne        $v1, $a1, .L0038C2F0
    /* 1B7C30 0038C2B0 4803A48F */   lw        $a0, 0x348($sp)
    /* 1B7C34 0038C2B4 08006286 */  lh         $v0, 0x8($s3)
    /* 1B7C38 0038C2B8 4003A38F */  lw         $v1, 0x340($sp)
    /* 1B7C3C 0038C2BC 000062AC */  sw         $v0, 0x0($v1)
    /* 1B7C40 0038C2C0 10006386 */  lh         $v1, 0x10($s3)
    /* 1B7C44 0038C2C4 00008344 */  mtc1       $v1, $f0
    /* 1B7C48 0038C2C8 00000000 */  nop
    /* 1B7C4C 0038C2CC 20008046 */  cvt.s.w    $f0, $f0
    /* 1B7C50 0038C2D0 4403A38F */  lw         $v1, 0x344($sp)
    /* 1B7C54 0038C2D4 02001646 */  mul.s      $f0, $f0, $f22
    /* 1B7C58 0038C2D8 01001646 */  sub.s      $f0, $f0, $f22
    /* 1B7C5C 0038C2DC 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1B7C60 0038C2E0 00080244 */  mfc1       $v0, $f1
    /* 1B7C64 0038C2E4 2110A202 */  addu       $v0, $s5, $v0
    /* 1B7C68 0038C2E8 000062AC */  sw         $v0, 0x0($v1)
    /* 1B7C6C 0038C2EC 4803A48F */  lw         $a0, 0x348($sp)
.align 2
  .L0038C2F0:
    /* 1B7C70 0038C2F0 03008018 */  blez       $a0, .L0038C300
    /* 1B7C74 0038C2F4 23209200 */   subu      $a0, $a0, $s2
    /* 1B7C78 0038C2F8 0E008018 */  blez       $a0, .L0038C334
    /* 1B7C7C 0038C2FC 4803A4AF */   sw        $a0, 0x348($sp)
.align 2
  .L0038C300:
    /* 1B7C80 0038C300 10006286 */  lh         $v0, 0x10($s3)
.align 2
  .L0038C304:
    /* 1B7C84 0038C304 0100F726 */  addiu      $s7, $s7, 0x1
    /* 1B7C88 0038C308 5803A58F */  lw         $a1, 0x358($sp)
    /* 1B7C8C 0038C30C 0200DE27 */  addiu      $fp, $fp, 0x2
    /* 1B7C90 0038C310 5C03A38F */  lw         $v1, 0x35C($sp)
    /* 1B7C94 0038C314 21A8A202 */  addu       $s5, $s5, $v0
    /* 1B7C98 0038C318 0400A524 */  addiu      $a1, $a1, 0x4
    /* 1B7C9C 0038C31C 0200D626 */  addiu      $s6, $s6, 0x2
    /* 1B7CA0 0038C320 02006324 */  addiu      $v1, $v1, 0x2
    /* 1B7CA4 0038C324 5803A5AF */  sw         $a1, 0x358($sp)
    /* 1B7CA8 0038C328 2A10F402 */  slt        $v0, $s7, $s4
    /* 1B7CAC 0038C32C 1CFF4014 */  bnez       $v0, .L0038BFA0
    /* 1B7CB0 0038C330 5C03A3AF */   sw        $v1, 0x35C($sp)
.align 2
  .L0038C334:
    /* 1B7CB4 0038C334 1D00033C */  lui        $v1, %hi(D_001D5B94)
    /* 1B7CB8 0038C338 945B638C */  lw         $v1, %lo(D_001D5B94)($v1)
    /* 1B7CBC 0038C33C 01000224 */  addiu      $v0, $zero, 0x1
    /* 1B7CC0 0038C340 0E006210 */  beq        $v1, $v0, .L0038C37C
    /* 1B7CC4 0038C344 919280A3 */   sb        $zero, %gp_rel(D_001D5B41)($gp)
    /* 1B7CC8 0038C348 12006296 */  lhu        $v0, 0x12($s3)
    /* 1B7CCC 0038C34C 10004230 */  andi       $v0, $v0, 0x10
    /* 1B7CD0 0038C350 0B004014 */  bnez       $v0, .L0038C380
    /* 1B7CD4 0038C354 8003B0DF */   ld        $s0, 0x380($sp)
    /* 1B7CD8 0038C358 1D00053C */  lui        $a1, (0x1D4BC0 >> 16)
    /* 1B7CDC 0038C35C C04BA58C */  lw         $a1, (0x1D4BC0 & 0xFFFF)($a1)
    /* 1B7CE0 0038C360 2D200000 */  daddu      $a0, $zero, $zero
    /* 1B7CE4 0038C364 1D00073C */  lui        $a3, (0x1D4BC4 >> 16)
    /* 1B7CE8 0038C368 C44BE78C */  lw         $a3, (0x1D4BC4 & 0xFFFF)($a3)
    /* 1B7CEC 0038C36C 2D300000 */  daddu      $a2, $zero, $zero
    /* 1B7CF0 0038C370 FFFFA524 */  addiu      $a1, $a1, -0x1
    /* 1B7CF4 0038C374 EC8F0E0C */  jal        func_003A3FB0
    /* 1B7CF8 0038C378 FFFFE724 */   addiu     $a3, $a3, -0x1
.align 2
  .L0038C37C:
    /* 1B7CFC 0038C37C 8003B0DF */  ld         $s0, 0x380($sp)
.align 2
  .L0038C380:
    /* 1B7D00 0038C380 8803B1DF */  ld         $s1, 0x388($sp)
    /* 1B7D04 0038C384 9003B2DF */  ld         $s2, 0x390($sp)
    /* 1B7D08 0038C388 9803B3DF */  ld         $s3, 0x398($sp)
    /* 1B7D0C 0038C38C A003B4DF */  ld         $s4, 0x3A0($sp)
    /* 1B7D10 0038C390 A803B5DF */  ld         $s5, 0x3A8($sp)
    /* 1B7D14 0038C394 B003B6DF */  ld         $s6, 0x3B0($sp)
    /* 1B7D18 0038C398 B803B7DF */  ld         $s7, 0x3B8($sp)
    /* 1B7D1C 0038C39C C003BEDF */  ld         $fp, 0x3C0($sp)
    /* 1B7D20 0038C3A0 C803BFDF */  ld         $ra, 0x3C8($sp)
    /* 1B7D24 0038C3A4 E803B7C7 */  lwc1       $f23, 0x3E8($sp)
    /* 1B7D28 0038C3A8 E003B6C7 */  lwc1       $f22, 0x3E0($sp)
    /* 1B7D2C 0038C3AC D803B5C7 */  lwc1       $f21, 0x3D8($sp)
    /* 1B7D30 0038C3B0 D003B4C7 */  lwc1       $f20, 0x3D0($sp)
    /* 1B7D34 0038C3B4 0800E003 */  jr         $ra
    /* 1B7D38 0038C3B8 F003BD27 */   addiu     $sp, $sp, 0x3F0
endlabel func_0038BB50
    /* 1B7D3C 0038C3BC 00000000 */  nop
