.align 3
/* Handwritten function */
nonmatching func_003CD598, 0x178

glabel func_003CD598
    /* 1F8F18 003CD598 42480700 */  srl        $t1, $a3, 1
    /* 1F8F1C 003CD59C 0C00A0C4 */  lwc1       $f0, 0xC($a1)
    /* 1F8F20 003CD5A0 80480900 */  sll        $t1, $t1, 2
    /* 1F8F24 003CD5A4 0C00C1C4 */  lwc1       $f1, 0xC($a2)
    /* 1F8F28 003CD5A8 2040A900 */  add        $t0, $a1, $t1 /* handwritten instruction */
    /* 1F8F2C 003CD5AC 1000A5C4 */  lwc1       $f5, 0x10($a1)
    /* 1F8F30 003CD5B0 41080046 */  sub.s      $f1, $f1, $f0
    /* 1F8F34 003CD5B4 0000088D */  lw         $t0, 0x0($t0)
    /* 1F8F38 003CD5B8 2048C900 */  add        $t1, $a2, $t1 /* handwritten instruction */
    /* 1F8F3C 003CD5BC 1000C4C4 */  lwc1       $f4, 0x10($a2)
    /* 1F8F40 003CD5C0 C03F0700 */  sll        $a3, $a3, 31
    /* 1F8F44 003CD5C4 0000298D */  lw         $t1, 0x0($t1)
    /* 1F8F48 003CD5C8 26400701 */  xor        $t0, $t0, $a3
    /* 1F8F4C 003CD5CC 01210546 */  sub.s      $f4, $f4, $f5
    /* 1F8F50 003CD5D0 00108844 */  mtc1       $t0, $f2
    /* 1F8F54 003CD5D4 26482701 */  xor        $t1, $t1, $a3
    /* 1F8F58 003CD5D8 00188944 */  mtc1       $t1, $f3
    /* 1F8F5C 003CD5DC 00000000 */  nop
    /* 1F8F60 003CD5E0 01100046 */  sub.s      $f0, $f2, $f0
    /* 1F8F64 003CD5E4 1800A98C */  lw         $t1, 0x18($a1)
    /* 1F8F68 003CD5E8 C1100346 */  sub.s      $f3, $f2, $f3
    /* 1F8F6C 003CD5EC 00000000 */  nop
    /* 1F8F70 003CD5F0 884E0970 */  pextlb     $t1, $zero, $t1
    /* 1F8F74 003CD5F4 1800C88C */  lw         $t0, 0x18($a2)
    /* 1F8F78 003CD5F8 884D0970 */  pextlh     $t1, $zero, $t1
    /* 1F8F7C 003CD5FC 1400A2C4 */  lwc1       $f2, 0x14($a1)
    /* 1F8F80 003CD600 88460870 */  pextlb     $t0, $zero, $t0
    /* 1F8F84 003CD604 0018A948 */  qmtc2.ni   $t1, $vf3
    /* 1F8F88 003CD608 40080346 */  add.s      $f1, $f1, $f3
    /* 1F8F8C 003CD60C 00000000 */  nop
    /* 1F8F90 003CD610 88450870 */  pextlh     $t0, $zero, $t0
    /* 1F8F94 003CD614 E0FF0014 */  bnez       $zero, func_003CD598
    /* 1F8F98 003CD618 00000000 */   nop
    /* 1F8F9C 003CD61C 00000000 */  nop
    /* 1F8FA0 003CD620 3C19E34B */  vitof0.xyzw $vf3, $vf3
    /* 1F8FA4 003CD624 00000000 */  nop
    /* 1F8FA8 003CD628 03000146 */  div.s      $f0, $f0, $f1
    /* 1F8FAC 003CD62C 0020A848 */  qmtc2.ni   $t0, $vf4
    /* 1F8FB0 003CD630 1400C3C4 */  lwc1       $f3, 0x14($a2)
    /* 1F8FB4 003CD634 00000000 */  nop
    /* 1F8FB8 003CD638 00000000 */  nop
    /* 1F8FBC 003CD63C 00000000 */  nop
    /* 1F8FC0 003CD640 00000000 */  nop
    /* 1F8FC4 003CD644 00000000 */  nop
    /* 1F8FC8 003CD648 3C21E44B */  vitof0.xyzw $vf4, $vf4
    /* 1F8FCC 003CD64C 00000000 */  nop
    /* 1F8FD0 003CD650 00000000 */  nop
    /* 1F8FD4 003CD654 00000000 */  nop
    /* 1F8FD8 003CD658 C1180246 */  sub.s      $f3, $f3, $f2
    /* 1F8FDC 003CD65C 0000C2D8 */  lqc2       $vf2, 0x0($a2)
    /* 1F8FE0 003CD660 02210046 */  mul.s      $f4, $f4, $f0
    /* 1F8FE4 003CD664 0000A1D8 */  lqc2       $vf1, 0x0($a1)
    /* 1F8FE8 003CD668 00000844 */  mfc1       $t0, $f0
    /* 1F8FEC 003CD66C 00000000 */  nop
    /* 1F8FF0 003CD670 00000000 */  nop
    /* 1F8FF4 003CD674 00000000 */  nop
    /* 1F8FF8 003CD678 0028A848 */  qmtc2.ni   $t0, $vf5
    /* 1F8FFC 003CD67C C2180046 */  mul.s      $f3, $f3, $f0
    /* 1F9000 003CD680 BF19E04B */  vmulaw.xyzw ACC, $vf3, $vf0w
    /* 1F9004 003CD684 00000000 */  nop
    /* 1F9008 003CD688 BC20E54B */  vmaddax.xyzw ACC, $vf4, $vf5x
    /* 1F900C 003CD68C 00000000 */  nop
    /* 1F9010 003CD690 CC18E54B */  vmsubx.xyzw $vf3, $vf3, $vf5x
    /* 1F9014 003CD694 00000000 */  nop
    /* 1F9018 003CD698 BF09E04B */  vmulaw.xyzw ACC, $vf1, $vf0w
    /* 1F901C 003CD69C 00000000 */  nop
    /* 1F9020 003CD6A0 BC10E54B */  vmaddax.xyzw ACC, $vf2, $vf5x
    /* 1F9024 003CD6A4 00000000 */  nop
    /* 1F9028 003CD6A8 00210546 */  add.s      $f4, $f4, $f5
    /* 1F902C 003CD6AC 00000000 */  nop
    /* 1F9030 003CD6B0 7D19E34B */  vftoi4.xyzw $vf3, $vf3
    /* 1F9034 003CD6B4 00000000 */  nop
    /* 1F9038 003CD6B8 C0180246 */  add.s      $f3, $f3, $f2
    /* 1F903C 003CD6BC 00000000 */  nop
    /* 1F9040 003CD6C0 8C08E54B */  vmsubx.xyzw $vf2, $vf1, $vf5x
    /* 1F9044 003CD6C4 00000000 */  nop
    /* 1F9048 003CD6C8 00000000 */  nop
    /* 1F904C 003CD6CC 00000000 */  nop
    /* 1F9050 003CD6D0 100084E4 */  swc1       $f4, 0x10($a0)
    /* 1F9054 003CD6D4 00000000 */  nop
    /* 1F9058 003CD6D8 00182948 */  qmfc2.ni   $t1, $vf3
    /* 1F905C 003CD6DC 02000834 */  ori        $t0, $zero, 0x2
    /* 1F9060 003CD6E0 140083E4 */  swc1       $f3, 0x14($a0)
    /* 1F9064 003CD6E4 E9460870 */  pcpyh      $t0, $t0
    /* 1F9068 003CD6E8 C84D0970 */  ppach      $t1, $zero, $t1
    /* 1F906C 003CD6EC 000082F8 */  sqc2       $vf2, 0x0($a0)
    /* 1F9070 003CD6F0 A9FF0014 */  bnez       $zero, func_003CD598
    /* 1F9074 003CD6F4 08492871 */   paddh     $t1, $t1, $t0
    /* 1F9078 003CD6F8 A7FF0014 */  bnez       $zero, func_003CD598
    /* 1F907C 003CD6FC 36490970 */   psrlh     $t1, $t1, 4
    /* 1F9080 003CD700 A5FF0014 */  bnez       $zero, func_003CD598
    /* 1F9084 003CD704 C84E0970 */   ppacb     $t1, $zero, $t1
    /* 1F9088 003CD708 0800E003 */  jr         $ra
    /* 1F908C 003CD70C 180089AC */   sw        $t1, 0x18($a0)
endlabel func_003CD598
