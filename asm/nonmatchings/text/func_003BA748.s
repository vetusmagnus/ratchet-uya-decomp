.align 3
nonmatching func_003BA748, 0x104

glabel func_003BA748
    /* 1E60C8 003BA748 A0FFBD27 */  addiu      $sp, $sp, -0x60
    /* 1E60CC 003BA74C 4000B0FF */  sd         $s0, 0x40($sp)
    /* 1E60D0 003BA750 4800B1FF */  sd         $s1, 0x48($sp)
    /* 1E60D4 003BA754 2D808000 */  daddu      $s0, $a0, $zero
    /* 1E60D8 003BA758 5000BFFF */  sd         $ra, 0x50($sp)
    /* 1E60DC 003BA75C 0A000286 */  lh         $v0, 0xA($s0)
    /* 1E60E0 003BA760 05004004 */  bltz       $v0, .L003BA778
    /* 1E60E4 003BA764 20001126 */   addiu     $s1, $s0, 0x20
    /* 1E60E8 003BA768 F2200E0C */  jal        func_003883C8
    /* 1E60EC 003BA76C 0A000426 */   addiu     $a0, $s0, 0xA
    /* 1E60F0 003BA770 07004014 */  bnez       $v0, .L003BA790
    /* 1E60F4 003BA774 00000000 */   nop
.align 2
  .L003BA778:
    /* 1E60F8 003BA778 0000248E */  lw         $a0, 0x0($s1)
    /* 1E60FC 003BA77C 14008050 */  beql       $a0, $zero, .L003BA7D0
    /* 1E6100 003BA780 1000227A */   lq        $v0, 0x10($s1)
    /* 1E6104 003BA784 20008280 */  lb         $v0, 0x20($a0)
    /* 1E6108 003BA788 05004304 */  bgezl      $v0, .L003BA7A0
    /* 1E610C 003BA78C 0400258E */   lw        $a1, 0x4($s1)
.align 2
  .L003BA790:
    /* 1E6110 003BA790 381F0F0C */  jal        func_003C7CE0
    /* 1E6114 003BA794 2D200002 */   daddu     $a0, $s0, $zero
    /* 1E6118 003BA798 28000010 */  b          .L003BA83C
    /* 1E611C 003BA79C 4000B0DF */   ld        $s0, 0x40($sp)
.align 2
  .L003BA7A0:
    /* 1E6120 003BA7A0 68F60E0C */  jal        func_003BD9A0
    /* 1E6124 003BA7A4 2D30A003 */   daddu     $a2, $sp, $zero
    /* 1E6128 003BA7A8 10000426 */  addiu      $a0, $s0, 0x10
    /* 1E612C 003BA7AC 10002526 */  addiu      $a1, $s1, 0x10
    /* 1E6130 003BA7B0 32220E0C */  jal        func_003888C8
    /* 1E6134 003BA7B4 2D30A003 */   daddu     $a2, $sp, $zero
    /* 1E6138 003BA7B8 100001DA */  lqc2       $vf1, 0x10($s0)
    /* 1E613C 003BA7BC 3000A2DB */  lqc2       $vf2, 0x30($sp)
    /* 1E6140 003BA7C0 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1E6144 003BA7C4 100001FA */  sqc2       $vf1, 0x10($s0)
    /* 1E6148 003BA7C8 02000010 */  b          .L003BA7D4
    /* 1E614C 003BA7CC 1C0000AE */   sw        $zero, 0x1C($s0)
.align 2
  .L003BA7D0:
    /* 1E6150 003BA7D0 1000027E */  sq         $v0, 0x10($s0)
.align 2
  .L003BA7D4:
    /* 1E6154 003BA7D4 1E00023C */  lui        $v0, %hi(D_001DA3BC)
    /* 1E6158 003BA7D8 BCA34290 */  lbu        $v0, %lo(D_001DA3BC)($v0)
    /* 1E615C 003BA7DC 0E004010 */  beqz       $v0, .L003BA818
    /* 1E6160 003BA7E0 FF00043C */   lui       $a0, (0xFFFFFF >> 16)
    /* 1E6164 003BA7E4 1E00013C */  lui        $at, %hi(D_001DA3C0)
    /* 1E6168 003BA7E8 C0A320C4 */  lwc1       $f0, %lo(D_001DA3C0)($at)
    /* 1E616C 003BA7EC 0043013C */  lui        $at, (0x43000000 >> 16)
    /* 1E6170 003BA7F0 00088144 */  mtc1       $at, $f1
    /* 1E6174 003BA7F4 FFFF8434 */  ori        $a0, $a0, (0xFFFFFF & 0xFFFF)
    /* 1E6178 003BA7F8 0400038E */  lw         $v1, 0x4($s0)
    /* 1E617C 003BA7FC 02000146 */  mul.s      $f0, $f0, $f1
    /* 1E6180 003BA800 24186400 */  and        $v1, $v1, $a0
    /* 1E6184 003BA804 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1E6188 003BA808 00080244 */  mfc1       $v0, $f1
    /* 1E618C 003BA80C 00160200 */  sll        $v0, $v0, 24
    /* 1E6190 003BA810 25186200 */  or         $v1, $v1, $v0
    /* 1E6194 003BA814 040003AE */  sw         $v1, 0x4($s0)
.align 2
  .L003BA818:
    /* 1E6198 003BA818 1C0021C6 */  lwc1       $f1, 0x1C($s1)
    /* 1E619C 003BA81C 0C0000C6 */  lwc1       $f0, 0xC($s0)
    /* 1E61A0 003BA820 08000392 */  lbu        $v1, 0x8($s0)
    /* 1E61A4 003BA824 02000146 */  mul.s      $f0, $f0, $f1
    /* 1E61A8 003BA828 0C0000E6 */  swc1       $f0, 0xC($s0)
    /* 1E61AC 003BA82C 0D002292 */  lbu        $v0, 0xD($s1)
    /* 1E61B0 003BA830 21186200 */  addu       $v1, $v1, $v0
    /* 1E61B4 003BA834 080003A2 */  sb         $v1, 0x8($s0)
    /* 1E61B8 003BA838 4000B0DF */  ld         $s0, 0x40($sp)
.align 2
  .L003BA83C:
    /* 1E61BC 003BA83C 4800B1DF */  ld         $s1, 0x48($sp)
    /* 1E61C0 003BA840 5000BFDF */  ld         $ra, 0x50($sp)
    /* 1E61C4 003BA844 0800E003 */  jr         $ra
    /* 1E61C8 003BA848 6000BD27 */   addiu     $sp, $sp, 0x60
endlabel func_003BA748
    /* 1E61CC 003BA84C 00000000 */  nop
