.align 3
nonmatching func_003BA5B8, 0x18C

glabel func_003BA5B8
    /* 1E5F38 003BA5B8 20FFBD27 */  addiu      $sp, $sp, -0xE0
    /* 1E5F3C 003BA5BC 9000B77F */  sq         $s7, 0x90($sp)
    /* 1E5F40 003BA5C0 3000B17F */  sq         $s1, 0x30($sp)
    /* 1E5F44 003BA5C4 2DB88000 */  daddu      $s7, $a0, $zero
    /* 1E5F48 003BA5C8 4000B27F */  sq         $s2, 0x40($sp)
    /* 1E5F4C 003BA5CC 2D88A000 */  daddu      $s1, $a1, $zero
    /* 1E5F50 003BA5D0 5000B37F */  sq         $s3, 0x50($sp)
    /* 1E5F54 003BA5D4 2D90C000 */  daddu      $s2, $a2, $zero
    /* 1E5F58 003BA5D8 6000B47F */  sq         $s4, 0x60($sp)
    /* 1E5F5C 003BA5DC 2D980001 */  daddu      $s3, $t0, $zero
    /* 1E5F60 003BA5E0 7000B57F */  sq         $s5, 0x70($sp)
    /* 1E5F64 003BA5E4 2DA02001 */  daddu      $s4, $t1, $zero
    /* 1E5F68 003BA5E8 8000B67F */  sq         $s6, 0x80($sp)
    /* 1E5F6C 003BA5EC 59000424 */  addiu      $a0, $zero, 0x59
    /* 1E5F70 003BA5F0 A000BE7F */  sq         $fp, 0xA0($sp)
    /* 1E5F74 003BA5F4 2DB04001 */  daddu      $s6, $t2, $zero
    /* 1E5F78 003BA5F8 D000B6E7 */  swc1       $f22, 0xD0($sp)
    /* 1E5F7C 003BA5FC 2DF0E000 */  daddu      $fp, $a3, $zero
    /* 1E5F80 003BA600 C800B5E7 */  swc1       $f21, 0xC8($sp)
    /* 1E5F84 003BA604 86750046 */  mov.s      $f22, $f14
    /* 1E5F88 003BA608 C000B4E7 */  swc1       $f20, 0xC0($sp)
    /* 1E5F8C 003BA60C 466D0046 */  mov.s      $f21, $f13
    /* 1E5F90 003BA610 2000B07F */  sq         $s0, 0x20($sp)
    /* 1E5F94 003BA614 06650046 */  mov.s      $f20, $f12
    /* 1E5F98 003BA618 B000BF7F */  sq         $ra, 0xB0($sp)
    /* 1E5F9C 003BA61C 1000ABAF */  sw         $t3, 0x10($sp)
    /* 1E5FA0 003BA620 E61E0F0C */  jal        func_003C7B98
    /* 1E5FA4 003BA624 E000B593 */   lbu       $s5, 0xE0($sp)
    /* 1E5FA8 003BA628 2D804000 */  daddu      $s0, $v0, $zero
    /* 1E5FAC 003BA62C 35000012 */  beqz       $s0, .L003BA704
    /* 1E5FB0 003BA630 44000324 */   addiu     $v1, $zero, 0x44
    /* 1E5FB4 003BA634 48000224 */  addiu      $v0, $zero, 0x48
    /* 1E5FB8 003BA638 040012AE */  sw         $s2, 0x4($s0)
    /* 1E5FBC 003BA63C FF000424 */  addiu      $a0, $zero, 0xFF
    /* 1E5FC0 003BA640 0C0014E6 */  swc1       $f20, 0xC($s0)
    /* 1E5FC4 003BA644 010000A2 */  sb         $zero, 0x1($s0)
    /* 1E5FC8 003BA648 090003A2 */  sb         $v1, 0x9($s0)
    /* 1E5FCC 003BA64C 76F80D0C */  jal        func_0037E1D8
    /* 1E5FD0 003BA650 030002A2 */   sb        $v0, 0x3($s0)
    /* 1E5FD4 003BA654 080002A2 */  sb         $v0, 0x8($s0)
    /* 1E5FD8 003BA658 3000033C */  lui        $v1, %hi(D_002F907C)
    /* 1E5FDC 003BA65C 20000426 */  addiu      $a0, $s0, 0x20
    /* 1E5FE0 003BA660 7C90628C */  lw         $v0, %lo(D_002F907C)($v1)
    /* 1E5FE4 003BA664 21105300 */  addu       $v0, $v0, $s3
    /* 1E5FE8 003BA668 00004390 */  lbu        $v1, 0x0($v0)
    /* 1E5FEC 003BA66C 0A0014A6 */  sh         $s4, 0xA($s0)
    /* 1E5FF0 003BA670 020003A2 */  sb         $v1, 0x2($s0)
    /* 1E5FF4 003BA674 200011AE */  sw         $s1, 0x20($s0)
    /* 1E5FF8 003BA678 04009EAC */  sw         $fp, 0x4($a0)
    /* 1E5FFC 003BA67C 080095E4 */  swc1       $f21, 0x8($a0)
    /* 1E6000 003BA680 0C0096A0 */  sb         $s6, 0xC($a0)
    /* 1E6004 003BA684 0D0095A0 */  sb         $s5, 0xD($a0)
    /* 1E6008 003BA688 0000E27A */  lq         $v0, 0x0($s7)
    /* 1E600C 003BA68C 1000827C */  sq         $v0, 0x10($a0)
    /* 1E6010 003BA690 03006016 */  bnez       $s3, .L003BA6A0
    /* 1E6014 003BA694 1C0096E4 */   swc1      $f22, 0x1C($a0)
    /* 1E6018 003BA698 01000224 */  addiu      $v0, $zero, 0x1
    /* 1E601C 003BA69C 0E0082A0 */  sb         $v0, 0xE($a0)
.align 2
  .L003BA6A0:
    /* 1E6020 003BA6A0 E800A28F */  lw         $v0, 0xE8($sp)
    /* 1E6024 003BA6A4 15002012 */  beqz       $s1, .L003BA6FC
    /* 1E6028 003BA6A8 0F0082A0 */   sb        $v0, 0xF($a0)
    /* 1E602C 003BA6AC 1000227A */  lq         $v0, 0x10($s1)
    /* 1E6030 003BA6B0 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1E6034 003BA6B4 30000526 */  addiu      $a1, $s0, 0x30
    /* 1E6038 003BA6B8 C0002626 */  addiu      $a2, $s1, 0xC0
    /* 1E603C 003BA6BC 32220E0C */  jal        func_003888C8
    /* 1E6040 003BA6C0 1000027E */   sq        $v0, 0x10($s0)
    /* 1E6044 003BA6C4 100001DA */  lqc2       $vf1, 0x10($s0)
    /* 1E6048 003BA6C8 0000A2DB */  lqc2       $vf2, 0x0($sp)
    /* 1E604C 003BA6CC 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1E6050 003BA6D0 100001FA */  sqc2       $vf1, 0x10($s0)
    /* 1E6054 003BA6D4 1000A28F */  lw         $v0, 0x10($sp)
    /* 1E6058 003BA6D8 0400401C */  bgtz       $v0, .L003BA6EC
    /* 1E605C 003BA6DC 43110200 */   sra       $v0, $v0, 5
    /* 1E6060 003BA6E0 32002296 */  lhu        $v0, 0x32($s1)
    /* 1E6064 003BA6E4 00140200 */  sll        $v0, $v0, 16
    /* 1E6068 003BA6E8 43150200 */  sra        $v0, $v0, 21
.align 2
  .L003BA6EC:
    /* 1E606C 003BA6EC 00110200 */  sll        $v0, $v0, 4
    /* 1E6070 003BA6F0 04004224 */  addiu      $v0, $v0, 0x4
    /* 1E6074 003BA6F4 03000010 */  b          .L003BA704
    /* 1E6078 003BA6F8 090002A2 */   sb        $v0, 0x9($s0)
.align 2
  .L003BA6FC:
    /* 1E607C 003BA6FC 0000E27A */  lq         $v0, 0x0($s7)
    /* 1E6080 003BA700 1000027E */  sq         $v0, 0x10($s0)
.align 2
  .L003BA704:
    /* 1E6084 003BA704 2D100002 */  daddu      $v0, $s0, $zero
    /* 1E6088 003BA708 3000B17B */  lq         $s1, 0x30($sp)
    /* 1E608C 003BA70C 2000B07B */  lq         $s0, 0x20($sp)
    /* 1E6090 003BA710 4000B27B */  lq         $s2, 0x40($sp)
    /* 1E6094 003BA714 5000B37B */  lq         $s3, 0x50($sp)
    /* 1E6098 003BA718 6000B47B */  lq         $s4, 0x60($sp)
    /* 1E609C 003BA71C 7000B57B */  lq         $s5, 0x70($sp)
    /* 1E60A0 003BA720 8000B67B */  lq         $s6, 0x80($sp)
    /* 1E60A4 003BA724 9000B77B */  lq         $s7, 0x90($sp)
    /* 1E60A8 003BA728 A000BE7B */  lq         $fp, 0xA0($sp)
    /* 1E60AC 003BA72C B000BF7B */  lq         $ra, 0xB0($sp)
    /* 1E60B0 003BA730 D000B6C7 */  lwc1       $f22, 0xD0($sp)
    /* 1E60B4 003BA734 C800B5C7 */  lwc1       $f21, 0xC8($sp)
    /* 1E60B8 003BA738 C000B4C7 */  lwc1       $f20, 0xC0($sp)
    /* 1E60BC 003BA73C 0800E003 */  jr         $ra
    /* 1E60C0 003BA740 E000BD27 */   addiu     $sp, $sp, 0xE0
endlabel func_003BA5B8
    /* 1E60C4 003BA744 00000000 */  nop
