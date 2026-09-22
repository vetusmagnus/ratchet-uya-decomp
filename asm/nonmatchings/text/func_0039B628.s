.align 3
/* Handwritten function */
nonmatching func_0039B628, 0x138

glabel func_0039B628
    /* 1C6FA8 0039B628 0000A1D8 */  lqc2       $vf1, 0x0($a1)
    /* 1C6FAC 0039B62C 2D088000 */  daddu      $at, $a0, $zero
    /* 1C6FB0 0039B630 1000A2D8 */  lqc2       $vf2, 0x10($a1)
    /* 1C6FB4 0039B634 883E0770 */  pextlb     $a3, $zero, $a3
    /* 1C6FB8 0039B638 2000A3D8 */  lqc2       $vf3, 0x20($a1)
    /* 1C6FBC 0039B63C 88460870 */  pextlb     $t0, $zero, $t0
    /* 1C6FC0 0039B640 3000A4D8 */  lqc2       $vf4, 0x30($a1)
    /* 1C6FC4 0039B644 097FE870 */  pmulth     $t7, $a3, $t0
    /* 1C6FC8 0039B648 0070023C */  lui        $v0, (0x70000000 >> 16)
    /* 1C6FCC 0039B64C 2D20C000 */  daddu      $a0, $a2, $zero
    /* 1C6FD0 0039B650 00204320 */  addi       $v1, $v0, (0x70002000 & 0xFFFF) /* handwritten instruction */
    /* 1C6FD4 0039B654 E0FF4220 */  addi       $v0, $v0, -0x20 /* handwritten instruction */
    /* 1C6FD8 0039B658 0000288C */  lw         $t0, 0x0($at)
    /* 1C6FDC 0039B65C 803F063C */  lui        $a2, (0x3F800000 >> 16)
    /* 1C6FE0 0039B660 034F0800 */  sra        $t1, $t0, 28
    /* 1C6FE4 0039B664 00510800 */  sll        $t2, $t0, 4
    /* 1C6FE8 0039B668 80440800 */  sll        $t0, $t0, 18
    /* 1C6FEC 0039B66C 03540A00 */  sra        $t2, $t2, 16
    /* 1C6FF0 0039B670 03440800 */  sra        $t0, $t0, 16
    /* 1C6FF4 0039B674 80490900 */  sll        $t1, $t1, 6
    /* 1C6FF8 0039B678 20482301 */  add        $t1, $t1, $v1 /* handwritten instruction */
    /* 1C6FFC 0039B67C 00000000 */  nop
    /* 1C7000 0039B680 89534871 */  pcpyld     $t2, $t2, $t0
    /* 1C7004 0039B684 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1C7008 0039B688 0050AA48 */  qmtc2.ni   $t2, $vf10
    /* 1C700C 0039B68C 30790070 */  pmfhl.sh   $t7
    /* 1C7010 0039B690 F7790F70 */  psrah      $t7, $t7, 7
    /* 1C7014 0039B694 C87E0F70 */  ppacb      $t7, $zero, $t7
    /* 1C7018 0039B698 3C51EB4B */  vitof0.xyzw $vf11, $vf10
    /* 1C701C 0039B69C 00000000 */  nop
.align 2
  .L0039B6A0:
    /* 1C7020 0039B6A0 000025D9 */  lqc2       $vf5, 0x0($t1)
    /* 1C7024 0039B6A4 20004220 */  addi       $v0, $v0, 0x20 /* handwritten instruction */
    /* 1C7028 0039B6A8 100026D9 */  lqc2       $vf6, 0x10($t1)
    /* 1C702C 0039B6AC 04002120 */  addi       $at, $at, 0x4 /* handwritten instruction */
    /* 1C7030 0039B6B0 200027D9 */  lqc2       $vf7, 0x20($t1)
    /* 1C7034 0039B6B4 300028D9 */  lqc2       $vf8, 0x30($t1)
    /* 1C7038 0039B6B8 BC29EB4B */  vmulax.xyzw ACC, $vf5, $vf11x
    /* 1C703C 0039B6BC 0000288C */  lw         $t0, 0x0($at)
    /* 1C7040 0039B6C0 BD30EB4B */  vmadday.xyzw ACC, $vf6, $vf11y
    /* 1C7044 0039B6C4 00000000 */  nop
    /* 1C7048 0039B6C8 BE38EB4B */  vmaddaz.xyzw ACC, $vf7, $vf11z
    /* 1C704C 0039B6CC 034F0800 */  sra        $t1, $t0, 28
    /* 1C7050 0039B6D0 CB42E04B */  vmaddw.xyzw $vf11, $vf8, $vf0w
    /* 1C7054 0039B6D4 00510800 */  sll        $t2, $t0, 4
    /* 1C7058 0039B6D8 80440800 */  sll        $t0, $t0, 18
    /* 1C705C 0039B6DC 03540A00 */  sra        $t2, $t2, 16
    /* 1C7060 0039B6E0 03440800 */  sra        $t0, $t0, 16
    /* 1C7064 0039B6E4 80490900 */  sll        $t1, $t1, 6
    /* 1C7068 0039B6E8 89534871 */  pcpyld     $t2, $t2, $t0
    /* 1C706C 0039B6EC 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1C7070 0039B6F0 BC09EB4B */  vmulax.xyzw ACC, $vf1, $vf11x
    /* 1C7074 0039B6F4 BD10EB4B */  vmadday.xyzw ACC, $vf2, $vf11y
    /* 1C7078 0039B6F8 BE18EB4B */  vmaddaz.xyzw ACC, $vf3, $vf11z
    /* 1C707C 0039B6FC CB22E04B */  vmaddw.xyzw $vf11, $vf4, $vf0w
    /* 1C7080 0039B700 0050AA48 */  qmtc2.ni   $t2, $vf10
    /* 1C7084 0039B704 20482301 */  add        $t1, $t1, $v1 /* handwritten instruction */
    /* 1C7088 0039B708 00000000 */  nop
    /* 1C708C 0039B70C 00000000 */  nop
    /* 1C7090 0039B710 00000000 */  nop
    /* 1C7094 0039B714 00000000 */  nop
    /* 1C7098 0039B718 7C598B4B */  vftoi0.xy  $vf11, $vf11
    /* 1C709C 0039B71C 00000000 */  nop
    /* 1C70A0 0039B720 00004FAC */  sw         $t7, 0x0($v0)
    /* 1C70A4 0039B724 00000000 */  nop
    /* 1C70A8 0039B728 040046AC */  sw         $a2, 0x4($v0)
    /* 1C70AC 0039B72C FFFF8420 */  addi       $a0, $a0, -0x1 /* handwritten instruction */
    /* 1C70B0 0039B730 140040AC */  sw         $zero, 0x14($v0)
    /* 1C70B4 0039B734 00000000 */  nop
    /* 1C70B8 0039B738 00582B48 */  qmfc2.ni   $t3, $vf11
    /* 1C70BC 0039B73C 00000000 */  nop
    /* 1C70C0 0039B740 3C51EB4B */  vitof0.xyzw $vf11, $vf10
    /* 1C70C4 0039B744 080040FC */  sd         $zero, 0x8($v0)
    /* 1C70C8 0039B748 C85D0B70 */  ppach      $t3, $zero, $t3
    /* 1C70CC 0039B74C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1C70D0 0039B750 D3FF801C */  bgtz       $a0, .L0039B6A0
    /* 1C70D4 0039B754 10004BAC */   sw        $t3, 0x10($v0)
    /* 1C70D8 0039B758 0800E003 */  jr         $ra
    /* 1C70DC 0039B75C 00000000 */   nop
endlabel func_0039B628
