.align 3
nonmatching func_003CC5F8, 0x240

glabel func_003CC5F8
    /* 1F7F78 003CC5F8 89FBE073 */  pcpyld     $ra, $ra, $zero
    /* 1F7F7C 003CC5FC 04008C8C */  lw         $t4, 0x4($a0)
    /* 1F7F80 003CC600 08008D8C */  lw         $t5, 0x8($a0)
    /* 1F7F84 003CC604 10009BD8 */  lqc2       $vf27, 0x10($a0)
    /* 1F7F88 003CC608 200099D8 */  lqc2       $vf25, 0x20($a0)
    /* 1F7F8C 003CC60C 1E00013C */  lui        $at, %hi(D_001DA750)
    /* 1F7F90 003CC610 50A72124 */  addiu      $at, $at, %lo(D_001DA750)
    /* 1F7F94 003CC614 00003CD8 */  lqc2       $vf28, 0x0($at)
    /* 1F7F98 003CC618 ACD8F94B */  vsub.xyzw  $vf2, $vf27, $vf25
    /* 1F7F9C 003CC61C 00700A3C */  lui        $t2, (0x70000030 >> 16)
    /* 1F7FA0 003CC620 00000B24 */  addiu      $t3, $zero, 0x0
    /* 1F7FA4 003CC624 1E00013C */  lui        $at, %hi(D_001DA730)
    /* 1F7FA8 003CC628 30A72124 */  addiu      $at, $at, %lo(D_001DA730)
    /* 1F7FAC 003CC62C 00003ED8 */  lqc2       $vf30, 0x0($at)
    /* 1F7FB0 003CC630 FEF2C24B */  vopmula.xyz ACC, $vf30, $vf2
    /* 1F7FB4 003CC634 2E16DE4B */  vopmsub.xyz $vf24, $vf2, $vf30
    /* 1F7FB8 003CC638 AC07DE4B */  vsub.xyz   $vf30, $vf0, $vf30
    /* 1F7FBC 003CC63C 0305C04B */  vaddw.xyz  $vf20, $vf0, $vf0w
    /* 1F7FC0 003CC640 6AC0D84B */  vmul.xyz   $vf1, $vf24, $vf24
    /* 1F7FC4 003CC644 3D08014B */  vadday.x   ACC, $vf1, $vf1y
    /* 1F7FC8 003CC648 4AA5014B */  vmaddz.x   $vf21, $vf20, $vf1z
    /* 1F7FCC 003CC64C BD03154A */  .word      0x4A1503BD                    # vsqrt      Q, $vf21x # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F7FD0 003CC650 BF03004A */  vwaitq
    /* 1F7FD4 003CC654 6005004B */  vaddq.x    $vf21, $vf0, Q
    /* 1F7FD8 003CC658 0410354A */  vsubx.w    $vf0, $vf2, $vf21x
    /* 1F7FDC 003CC65C BC03754A */  vdiv       Q, $vf0w, $vf21x
    /* 1F7FE0 003CC660 FF02004A */  vnop
    /* 1F7FE4 003CC664 FF02004A */  vnop
    /* 1F7FE8 003CC668 FF02004A */  vnop
    /* 1F7FEC 003CC66C 00884148 */  cfc2.ni    $at, $vi17
    /* 1F7FF0 003CC670 6CD8394A */  vsub.w     $vf1, $vf27, $vf25
    /* 1F7FF4 003CC674 10002130 */  andi       $at, $at, 0x10
    /* 1F7FF8 003CC678 53002010 */  beqz       $at, .L003CC7C8
    /* 1F7FFC 003CC67C 4300014B */   vaddw.x   $vf1, $vf0, $vf1w
    /* 1F8000 003CC680 C83F023C */  lui        $v0, (0x3FC8F5C3 >> 16)
    /* 1F8004 003CC684 FF02004A */  vnop
    /* 1F8008 003CC688 C3F54234 */  ori        $v0, $v0, (0x3FC8F5C3 & 0xFFFF)
    /* 1F800C 003CC68C 0080A248 */  qmtc2.ni   $v0, $vf16
    /* 1F8010 003CC690 00884848 */  cfc2.ni    $t0, $vi17
    /* 1F8014 003CC694 00000000 */  nop
    /* 1F8018 003CC698 01000831 */  andi       $t0, $t0, 0x1
    /* 1F801C 003CC69C 05000015 */  bnez       $t0, .L003CC6B4
    /* 1F8020 003CC6A0 1CC6C04B */   vmulq.xyz $vf24, $vf24, Q
    /* 1F8024 003CC6A4 5C08004B */  vmulq.x    $vf1, $vf1, Q
    /* 1F8028 003CC6A8 B878004A */  vcallms    0xF10
    /* 1F802C 003CC6AC 01082148 */  qmfc2.i    $at, $vf1
    /* 1F8030 003CC6B0 2C84014B */  vsub.x     $vf16, $vf16, $vf1
.align 2
  .L003CC6B4:
    /* 1F8034 003CC6B4 4840013C */  lui        $at, (0x4048F5C3 >> 16)
    /* 1F8038 003CC6B8 C3F52134 */  ori        $at, $at, (0x4048F5C3 & 0xFFFF)
    /* 1F803C 003CC6BC 0010A148 */  qmtc2.ni   $at, $vf2
    /* 1F8040 003CC6C0 6C10104B */  vsub.x     $vf1, $vf2, $vf16
    /* 1F8044 003CC6C4 680C014B */  vadd.x     $vf17, $vf1, $vf1
    /* 1F8048 003CC6C8 A884114B */  vadd.x     $vf18, $vf16, $vf17
    /* 1F804C 003CC6CC E884104B */  vadd.x     $vf19, $vf16, $vf16
    /* 1F8050 003CC6D0 9BC5DB4B */  vmulw.xyz  $vf22, $vf24, $vf27w
    /* 1F8054 003CC6D4 DBC5D94B */  vmulw.xyz  $vf23, $vf24, $vf25w
    /* 1F8058 003CC6D8 12008011 */  beqz       $t4, .L003CC724
    /* 1F805C 003CC6DC C83F013C */   lui       $at, (0x3FC8F5C3 >> 16)
    /* 1F8060 003CC6E0 0028AC48 */  qmtc2.ni   $t4, $vf5
    /* 1F8064 003CC6E4 3C29E54B */  vitof0.xyzw $vf5, $vf5
    /* 1F8068 003CC6E8 C3F52134 */  ori        $at, $at, (0x3FC8F5C3 & 0xFFFF)
    /* 1F806C 003CC6EC 0008A148 */  qmtc2.ni   $at, $vf1
    /* 1F8070 003CC6F0 6808104B */  vadd.x     $vf1, $vf1, $vf16
    /* 1F8074 003CC6F4 0E320F0C */  jal        func_003CC838
    /* 1F8078 003CC6F8 BC8B054A */   vdiv      Q, $vf17x, $vf5x
    /* 1F807C 003CC6FC BE19D64B */  vmulaz.xyz ACC, $vf3, $vf22z
    /* 1F8080 003CC700 BD10D64B */  vmadday.xyz ACC, $vf2, $vf22y
    /* 1F8084 003CC704 880ED64B */  vmaddx.xyz $vf26, $vf1, $vf22x
    /* 1F8088 003CC708 0E320F0C */  jal        func_003CC838
    /* 1F808C 003CC70C 6000004B */   vaddq.x   $vf1, $vf0, Q
    /* 1F8090 003CC710 3CDBE44B */  vmove.xyzw $vf4, $vf27
    /* 1F8094 003CC714 21320F0C */  jal        func_003CC884
    /* 1F8098 003CC718 21408001 */   addu      $t0, $t4, $zero
    /* 1F809C 003CC71C 0B000010 */  b          .L003CC74C
    /* 1F80A0 003CC720 00000000 */   nop
.align 2
  .L003CC724:
    /* 1F80A4 003CC724 6CD8D64B */  vsub.xyz   $vf1, $vf27, $vf22
    /* 1F80A8 003CC728 000041F9 */  sqc2       $vf1, (0x70000000 & 0xFFFF)($t2)
    /* 1F80AC 003CC72C 6808DC4B */  vadd.xyz   $vf1, $vf1, $vf28
    /* 1F80B0 003CC730 100041F9 */  sqc2       $vf1, (0x70000010 & 0xFFFF)($t2)
    /* 1F80B4 003CC734 68D8D64B */  vadd.xyz   $vf1, $vf27, $vf22
    /* 1F80B8 003CC738 200041F9 */  sqc2       $vf1, (0x70000020 & 0xFFFF)($t2)
    /* 1F80BC 003CC73C 6808DC4B */  vadd.xyz   $vf1, $vf1, $vf28
    /* 1F80C0 003CC740 300041F9 */  sqc2       $vf1, (0x70000030 & 0xFFFF)($t2)
    /* 1F80C4 003CC744 40004A25 */  addiu      $t2, $t2, %lo(D_70000040)
    /* 1F80C8 003CC748 02006B25 */  addiu      $t3, $t3, 0x2
.align 2
  .L003CC74C:
    /* 1F80CC 003CC74C 1300A011 */  beqz       $t5, .L003CC79C
    /* 1F80D0 003CC750 9640013C */   lui       $at, (0x4096CBE3 >> 16)
    /* 1F80D4 003CC754 0028AD48 */  qmtc2.ni   $t5, $vf5
    /* 1F80D8 003CC758 3C29E54B */  vitof0.xyzw $vf5, $vf5
    /* 1F80DC 003CC75C E3CB2134 */  ori        $at, $at, (0x4096CBE3 & 0xFFFF)
    /* 1F80E0 003CC760 0008A148 */  qmtc2.ni   $at, $vf1
    /* 1F80E4 003CC764 6C90014B */  vsub.x     $vf1, $vf18, $vf1
    /* 1F80E8 003CC768 0E320F0C */  jal        func_003CC838
    /* 1F80EC 003CC76C BC9B054A */   vdiv      Q, $vf19x, $vf5x
    /* 1F80F0 003CC770 BE19D74B */  vmulaz.xyz ACC, $vf3, $vf23z
    /* 1F80F4 003CC774 BD10D74B */  vmadday.xyz ACC, $vf2, $vf23y
    /* 1F80F8 003CC778 880ED74B */  vmaddx.xyz $vf26, $vf1, $vf23x
    /* 1F80FC 003CC77C 6000004B */  vaddq.x    $vf1, $vf0, Q
    /* 1F8100 003CC780 0E320F0C */  jal        func_003CC838
    /* 1F8104 003CC784 00000000 */   nop
    /* 1F8108 003CC788 3CCBE44B */  vmove.xyzw $vf4, $vf25
    /* 1F810C 003CC78C 21320F0C */  jal        func_003CC884
    /* 1F8110 003CC790 2140A001 */   addu      $t0, $t5, $zero
    /* 1F8114 003CC794 1E000010 */  b          .L003CC810
    /* 1F8118 003CC798 00000000 */   nop
.align 2
  .L003CC79C:
    /* 1F811C 003CC79C 68C8D74B */  vadd.xyz   $vf1, $vf25, $vf23
    /* 1F8120 003CC7A0 000041F9 */  sqc2       $vf1, 0x0($t2)
    /* 1F8124 003CC7A4 6808DC4B */  vadd.xyz   $vf1, $vf1, $vf28
    /* 1F8128 003CC7A8 100041F9 */  sqc2       $vf1, 0x10($t2)
    /* 1F812C 003CC7AC 6CC8D74B */  vsub.xyz   $vf1, $vf25, $vf23
    /* 1F8130 003CC7B0 200041F9 */  sqc2       $vf1, 0x20($t2)
    /* 1F8134 003CC7B4 6808DC4B */  vadd.xyz   $vf1, $vf1, $vf28
    /* 1F8138 003CC7B8 300041F9 */  sqc2       $vf1, 0x30($t2)
    /* 1F813C 003CC7BC 40004A25 */  addiu      $t2, $t2, 0x40
    /* 1F8140 003CC7C0 13000010 */  b          .L003CC810
    /* 1F8144 003CC7C4 02006B25 */   addiu     $t3, $t3, 0x2
.align 2
  .L003CC7C8:
    /* 1F8148 003CC7C8 11008011 */  beqz       $t4, .L003CC810
    /* 1F814C 003CC7CC 00000000 */   nop
    /* 1F8150 003CC7D0 00108C44 */  mtc1       $t4, $f2
    /* 1F8154 003CC7D4 A0108046 */  cvt.s.w    $f2, $f2
    /* 1F8158 003CC7D8 C840013C */  lui        $at, (0x40C8F5C3 >> 16)
    /* 1F815C 003CC7DC C3F52134 */  ori        $at, $at, (0x40C8F5C3 & 0xFFFF)
    /* 1F8160 003CC7E0 00088144 */  mtc1       $at, $f1
    /* 1F8164 003CC7E4 03080246 */  div.s      $f0, $f1, $f2
    /* 1F8168 003CC7E8 00000244 */  mfc1       $v0, $f0
    /* 1F816C 003CC7EC 0E320F0C */  jal        func_003CC838
    /* 1F8170 003CC7F0 0008A248 */   qmtc2.ni  $v0, $vf1
    /* 1F8174 003CC7F4 1E00013C */  lui        $at, %hi(D_001DA740)
    /* 1F8178 003CC7F8 40A72124 */  addiu      $at, $at, %lo(D_001DA740)
    /* 1F817C 003CC7FC 00003AD8 */  lqc2       $vf26, 0x0($at)
    /* 1F8180 003CC800 9BD6DB4B */  vmulw.xyz  $vf26, $vf26, $vf27w
    /* 1F8184 003CC804 3CDBE44B */  vmove.xyzw $vf4, $vf27
    /* 1F8188 003CC808 21320F0C */  jal        func_003CC884
    /* 1F818C 003CC80C 21408001 */   addu      $t0, $t4, $zero
.align 2
  .L003CC810:
    /* 1F8190 003CC810 0070013C */  lui        $at, (0x70000010 >> 16)
    /* 1F8194 003CC814 00002878 */  lq         $t0, (0x70000000 & 0xFFFF)($at)
    /* 1F8198 003CC818 A9FBE073 */  pcpyud     $ra, $ra, $zero
    /* 1F819C 003CC81C 10002978 */  lq         $t1, (0x70000010 & 0xFFFF)($at)
    /* 1F81A0 003CC820 01006B25 */  addiu      $t3, $t3, 0x1
    /* 1F81A4 003CC824 0000487D */  sq         $t0, (0x70000000 & 0xFFFF)($t2)
    /* 1F81A8 003CC828 1000497D */  sq         $t1, (0x70000010 & 0xFFFF)($t2)
    /* 1F81AC 003CC82C C0DE8127 */  addiu      $at, $gp, %gp_rel(D_001DA770)
    /* 1F81B0 003CC830 0800E003 */  jr         $ra
    /* 1F81B4 003CC834 00002BAC */   sw        $t3, 0x0($at)
endlabel func_003CC5F8
