.align 3
nonmatching func_0037F588, 0x220

glabel func_0037F588
    /* 1AAF08 0037F588 90FFBD27 */  addiu      $sp, $sp, -0x70
    /* 1AAF0C 0037F58C 60040324 */  addiu      $v1, $zero, 0x460
    /* 1AAF10 0037F590 4000B2FF */  sd         $s2, 0x40($sp)
    /* 1AAF14 0037F594 2200023C */  lui        $v0, %hi(D_00222500)
    /* 1AAF18 0037F598 4800B3FF */  sd         $s3, 0x48($sp)
    /* 1AAF1C 0037F59C 00254224 */  addiu      $v0, $v0, %lo(D_00222500)
    /* 1AAF20 0037F5A0 5000B4FF */  sd         $s4, 0x50($sp)
    /* 1AAF24 0037F5A4 2D988000 */  daddu      $s3, $a0, $zero
    /* 1AAF28 0037F5A8 3800B1FF */  sd         $s1, 0x38($sp)
    /* 1AAF2C 0037F5AC 01000424 */  addiu      $a0, $zero, 0x1
    /* 1AAF30 0037F5B0 5800BFFF */  sd         $ra, 0x58($sp)
    /* 1AAF34 0037F5B4 6000B4E7 */  swc1       $f20, 0x60($sp)
    /* 1AAF38 0037F5B8 3000B0FF */  sd         $s0, 0x30($sp)
    /* 1AAF3C 0037F5BC 9400708E */  lw         $s0, 0x94($s3)
    /* 1AAF40 0037F5C0 18180302 */  mult       $v1, $s0, $v1
    /* 1AAF44 0037F5C4 21906200 */  addu       $s2, $v1, $v0
    /* 1AAF48 0037F5C8 A0024286 */  lh         $v0, 0x2A0($s2)
    /* 1AAF4C 0037F5CC 34004414 */  bne        $v0, $a0, .L0037F6A0
    /* 1AAF50 0037F5D0 A0025426 */   addiu     $s4, $s2, 0x2A0
    /* 1AAF54 0037F5D4 03008392 */  lbu        $v1, 0x3($s4)
    /* 1AAF58 0037F5D8 08006014 */  bnez       $v1, .L0037F5FC
    /* 1AAF5C 0037F5DC 02000224 */   addiu     $v0, $zero, 0x2
    /* 1AAF60 0037F5E0 3000627A */  lq         $v0, 0x30($s3)
    /* 1AAF64 0037F5E4 00034426 */  addiu      $a0, $s2, 0x300
    /* 1AAF68 0037F5E8 2D286002 */  daddu      $a1, $s3, $zero
    /* 1AAF6C 0037F5EC A8FC0E0C */  jal        func_003BF2A0
    /* 1AAF70 0037F5F0 F002427E */   sq        $v0, 0x2F0($s2)
    /* 1AAF74 0037F5F4 40000010 */  b          .L0037F6F8
    /* 1AAF78 0037F5F8 03008292 */   lbu       $v0, 0x3($s4)
.align 2
  .L0037F5FC:
    /* 1AAF7C 0037F5FC 08006214 */  bne        $v1, $v0, .L0037F620
    /* 1AAF80 0037F600 2D20A003 */   daddu     $a0, $sp, $zero
    /* 1AAF84 0037F604 3000627A */  lq         $v0, 0x30($s3)
    /* 1AAF88 0037F608 70034426 */  addiu      $a0, $s2, 0x370
    /* 1AAF8C 0037F60C 2D286002 */  daddu      $a1, $s3, $zero
    /* 1AAF90 0037F610 A8FC0E0C */  jal        func_003BF2A0
    /* 1AAF94 0037F614 6003427E */   sq        $v0, 0x360($s2)
    /* 1AAF98 0037F618 27000010 */  b          .L0037F6B8
    /* 1AAF9C 0037F61C 00000000 */   nop
.align 2
  .L0037F620:
    /* 1AAFA0 0037F620 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1AAFA4 0037F624 00A08144 */  mtc1       $at, $f20
    /* 1AAFA8 0037F628 4002458E */  lw         $a1, 0x240($s2)
    /* 1AAFAC 0037F62C 06A30046 */  mov.s      $f12, $f20
    /* 1AAFB0 0037F630 0C220E0C */  jal        func_00388830
    /* 1AAFB4 0037F634 C000A524 */   addiu     $a1, $a1, 0xC0
    /* 1AAFB8 0037F638 4002458E */  lw         $a1, 0x240($s2)
    /* 1AAFBC 0037F63C 1000B127 */  addiu      $s1, $sp, 0x10
    /* 1AAFC0 0037F640 2D202002 */  daddu      $a0, $s1, $zero
    /* 1AAFC4 0037F644 06A30046 */  mov.s      $f12, $f20
    /* 1AAFC8 0037F648 0C220E0C */  jal        func_00388830
    /* 1AAFCC 0037F64C D000A524 */   addiu     $a1, $a1, 0xD0
    /* 1AAFD0 0037F650 4002458E */  lw         $a1, 0x240($s2)
    /* 1AAFD4 0037F654 2000B027 */  addiu      $s0, $sp, 0x20
    /* 1AAFD8 0037F658 06A30046 */  mov.s      $f12, $f20
    /* 1AAFDC 0037F65C 2D200002 */  daddu      $a0, $s0, $zero
    /* 1AAFE0 0037F660 0C220E0C */  jal        func_00388830
    /* 1AAFE4 0037F664 E000A524 */   addiu     $a1, $a1, 0xE0
    /* 1AAFE8 0037F668 5000468E */  lw         $a2, 0x50($s2)
    /* 1AAFEC 0037F66C 2D402002 */  daddu      $t0, $s1, $zero
    /* 1AAFF0 0037F670 2D480002 */  daddu      $t1, $s0, $zero
    /* 1AAFF4 0037F674 2D38A003 */  daddu      $a3, $sp, $zero
    /* 1AAFF8 0037F678 10034426 */  addiu      $a0, $s2, 0x310
    /* 1AAFFC 0037F67C 30006526 */  addiu      $a1, $s3, 0x30
    /* 1AB000 0037F680 8AFC0D0C */  jal        func_0037F228
    /* 1AB004 0037F684 3000C624 */   addiu     $a2, $a2, 0x30
    /* 1AB008 0037F688 2D286002 */  daddu      $a1, $s3, $zero
    /* 1AB00C 0037F68C A8FC0E0C */  jal        func_003BF2A0
    /* 1AB010 0037F690 50034426 */   addiu     $a0, $s2, 0x350
    /* 1AB014 0037F694 5003427A */  lq         $v0, 0x350($s2)
    /* 1AB018 0037F698 16000010 */  b          .L0037F6F4
    /* 1AB01C 0037F69C 7003427E */   sq        $v0, 0x370($s2)
.align 2
  .L0037F6A0:
    /* 1AB020 0037F6A0 03008392 */  lbu        $v1, 0x3($s4)
    /* 1AB024 0037F6A4 02000224 */  addiu      $v0, $zero, 0x2
    /* 1AB028 0037F6A8 07006214 */  bne        $v1, $v0, .L0037F6C8
    /* 1AB02C 0037F6AC 00000000 */   nop
    /* 1AB030 0037F6B0 3EFD0D0C */  jal        func_0037F4F8
    /* 1AB034 0037F6B4 2D200002 */   daddu     $a0, $s0, $zero
.align 2
  .L0037F6B8:
    /* 1AB038 0037F6B8 08FD0D0C */  jal        func_0037F420
    /* 1AB03C 0037F6BC 2D200002 */   daddu     $a0, $s0, $zero
    /* 1AB040 0037F6C0 0D000010 */  b          .L0037F6F8
    /* 1AB044 0037F6C4 03008292 */   lbu       $v0, 0x3($s4)
.align 2
  .L0037F6C8:
    /* 1AB048 0037F6C8 06006414 */  bne        $v1, $a0, .L0037F6E4
    /* 1AB04C 0037F6CC 00000000 */   nop
    /* 1AB050 0037F6D0 3EFD0D0C */  jal        func_0037F4F8
    /* 1AB054 0037F6D4 2D200002 */   daddu     $a0, $s0, $zero
    /* 1AB058 0037F6D8 7003427A */  lq         $v0, 0x370($s2)
    /* 1AB05C 0037F6DC 05000010 */  b          .L0037F6F4
    /* 1AB060 0037F6E0 5003427E */   sq        $v0, 0x350($s2)
.align 2
  .L0037F6E4:
    /* 1AB064 0037F6E4 04006054 */  bnel       $v1, $zero, .L0037F6F8
    /* 1AB068 0037F6E8 03008292 */   lbu       $v0, 0x3($s4)
    /* 1AB06C 0037F6EC 54FD0D0C */  jal        func_0037F550
    /* 1AB070 0037F6F0 2D200002 */   daddu     $a0, $s0, $zero
.align 2
  .L0037F6F4:
    /* 1AB074 0037F6F4 03008292 */  lbu        $v0, 0x3($s4)
.align 2
  .L0037F6F8:
    /* 1AB078 0037F6F8 03000324 */  addiu      $v1, $zero, 0x3
    /* 1AB07C 0037F6FC 000083A6 */  sh         $v1, 0x0($s4)
    /* 1AB080 0037F700 2D204000 */  daddu      $a0, $v0, $zero
    /* 1AB084 0037F704 11008014 */  bnez       $a0, .L0037F74C
    /* 1AB088 0037F708 020082A2 */   sb        $v0, 0x2($s4)
    /* 1AB08C 0037F70C 10008326 */  addiu      $v1, $s4, 0x10
    /* 1AB090 0037F710 1C0060C4 */  lwc1       $f0, 0x1C($v1)
    /* 1AB094 0037F714 180061C4 */  lwc1       $f1, 0x18($v1)
    /* 1AB098 0037F718 100060E4 */  swc1       $f0, 0x10($v1)
    /* 1AB09C 0037F71C 140061E4 */  swc1       $f1, 0x14($v1)
    /* 1AB0A0 0037F720 1C0060AC */  sw         $zero, 0x1C($v1)
    /* 1AB0A4 0037F724 5000827A */  lq         $v0, 0x50($s4)
    /* 1AB0A8 0037F728 4000827E */  sq         $v0, 0x40($s4)
    /* 1AB0AC 0037F72C 0C0060C4 */  lwc1       $f0, 0xC($v1)
    /* 1AB0B0 0037F730 100080E6 */  swc1       $f0, 0x10($s4)
    /* 1AB0B4 0037F734 0C0060AC */  sw         $zero, 0xC($v1)
    /* 1AB0B8 0037F738 080060C4 */  lwc1       $f0, 0x8($v1)
    /* 1AB0BC 0037F73C 040060E4 */  swc1       $f0, 0x4($v1)
    /* 1AB0C0 0037F740 6000827A */  lq         $v0, 0x60($s4)
    /* 1AB0C4 0037F744 0F000010 */  b          .L0037F784
    /* 1AB0C8 0037F748 3000827E */   sq        $v0, 0x30($s4)
.align 2
  .L0037F74C:
    /* 1AB0CC 0037F74C 70008326 */  addiu      $v1, $s4, 0x70
    /* 1AB0D0 0037F750 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1AB0D4 0037F754 00008144 */  mtc1       $at, $f0
    /* 1AB0D8 0037F758 1400628C */  lw         $v0, 0x14($v1)
    /* 1AB0DC 0037F75C 01004224 */  addiu      $v0, $v0, 0x1
    /* 1AB0E0 0037F760 00088244 */  mtc1       $v0, $f1
    /* 1AB0E4 0037F764 00000000 */  nop
    /* 1AB0E8 0037F768 60088046 */  cvt.s.w    $f1, $f1
    /* 1AB0EC 0037F76C 140062AC */  sw         $v0, 0x14($v1)
    /* 1AB0F0 0037F770 0C0062AC */  sw         $v0, 0xC($v1)
    /* 1AB0F4 0037F774 00000000 */  nop
    /* 1AB0F8 0037F778 00000000 */  nop
    /* 1AB0FC 0037F77C 03000146 */  div.s      $f0, $f0, $f1
    /* 1AB100 0037F780 100060E4 */  swc1       $f0, 0x10($v1)
.align 2
  .L0037F784:
    /* 1AB104 0037F784 3000B0DF */  ld         $s0, 0x30($sp)
    /* 1AB108 0037F788 3800B1DF */  ld         $s1, 0x38($sp)
    /* 1AB10C 0037F78C 4000B2DF */  ld         $s2, 0x40($sp)
    /* 1AB110 0037F790 4800B3DF */  ld         $s3, 0x48($sp)
    /* 1AB114 0037F794 5000B4DF */  ld         $s4, 0x50($sp)
    /* 1AB118 0037F798 5800BFDF */  ld         $ra, 0x58($sp)
    /* 1AB11C 0037F79C 6000B4C7 */  lwc1       $f20, 0x60($sp)
    /* 1AB120 0037F7A0 0800E003 */  jr         $ra
    /* 1AB124 0037F7A4 7000BD27 */   addiu     $sp, $sp, 0x70
endlabel func_0037F588
