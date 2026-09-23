.align 3
/* Handwritten function */
nonmatching func_0039B628, 0x138

glabel func_0039B628
    .word 0xD8A10000 /* .word 0xD8A10000 */
    /* 1C6FAC 0039B62C 2D088000 */  daddu      $at, $4, $0
    .word 0xD8A20010 /* .word 0xD8A20010 */
    /* 1C6FB4 0039B634 883E0770 */  pextlb     $7, $0, $7
    .word 0xD8A30020 /* .word 0xD8A30020 */
    /* 1C6FBC 0039B63C 88460870 */  pextlb     $8, $0, $8
    .word 0xD8A40030 /* .word 0xD8A40030 */
    /* 1C6FC4 0039B644 097FE870 */  pmulth     $15, $7, $8
    /* 1C6FC8 0039B648 0070023C */  lui        $2, (0x70000000 >> 16)
    /* 1C6FCC 0039B64C 2D20C000 */  daddu      $4, $6, $0
    /* 1C6FD0 0039B650 00204320 */  addi       $3, $2, (0x70002000 & 0xFFFF) /* handwritten instruction */
    /* 1C6FD4 0039B654 E0FF4220 */  addi       $2, $2, -0x20 /* handwritten instruction */
    /* 1C6FD8 0039B658 0000288C */  lw         $8, 0x0($at)
    /* 1C6FDC 0039B65C 803F063C */  lui        $6, (0x3F800000 >> 16)
    /* 1C6FE0 0039B660 034F0800 */  sra        $9, $8, 28
    /* 1C6FE4 0039B664 00510800 */  sll        $10, $8, 4
    /* 1C6FE8 0039B668 80440800 */  sll        $8, $8, 18
    /* 1C6FEC 0039B66C 03540A00 */  sra        $10, $10, 16
    /* 1C6FF0 0039B670 03440800 */  sra        $8, $8, 16
    /* 1C6FF4 0039B674 80490900 */  sll        $9, $9, 6
    /* 1C6FF8 0039B678 20482301 */  add        $9, $9, $3 /* handwritten instruction */
    /* 1C6FFC 0039B67C 00000000 */  nop
    /* 1C7000 0039B680 89534871 */  pcpyld     $10, $10, $8
    /* 1C7004 0039B684 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1C7008 0039B688 0050AA48 */  qmtc2.ni   $10, $vf10
    /* 1C700C 0039B68C 30790070 */  pmfhl.sh   $15
    /* 1C7010 0039B690 F7790F70 */  psrah      $15, $15, 7
    /* 1C7014 0039B694 C87E0F70 */  ppacb      $15, $0, $15
    /* 1C7018 0039B698 3C51EB4B */  vitof0.xyzw $vf11, $vf10
    /* 1C701C 0039B69C 00000000 */  nop
.align 2
  .L0039B6A0:
    .word 0xD9250000 /* .word 0xD9250000 */
    /* 1C7024 0039B6A4 20004220 */  addi       $2, $2, 0x20 /* handwritten instruction */
    .word 0xD9260010 /* .word 0xD9260010 */
    /* 1C702C 0039B6AC 04002120 */  addi       $at, $at, 0x4 /* handwritten instruction */
    .word 0xD9270020 /* .word 0xD9270020 */
    .word 0xD9280030 /* .word 0xD9280030 */
    /* 1C7038 0039B6B8 BC29EB4B */  vmulax.xyzw ACC, $vf5, $vf11x
    /* 1C703C 0039B6BC 0000288C */  lw         $8, 0x0($at)
    /* 1C7040 0039B6C0 BD30EB4B */  vmadday.xyzw ACC, $vf6, $vf11y
    /* 1C7044 0039B6C4 00000000 */  nop
    /* 1C7048 0039B6C8 BE38EB4B */  vmaddaz.xyzw ACC, $vf7, $vf11z
    /* 1C704C 0039B6CC 034F0800 */  sra        $9, $8, 28
    /* 1C7050 0039B6D0 CB42E04B */  vmaddw.xyzw $vf11, $vf8, $vf0w
    /* 1C7054 0039B6D4 00510800 */  sll        $10, $8, 4
    /* 1C7058 0039B6D8 80440800 */  sll        $8, $8, 18
    /* 1C705C 0039B6DC 03540A00 */  sra        $10, $10, 16
    /* 1C7060 0039B6E0 03440800 */  sra        $8, $8, 16
    /* 1C7064 0039B6E4 80490900 */  sll        $9, $9, 6
    /* 1C7068 0039B6E8 89534871 */  pcpyld     $10, $10, $8
    /* 1C706C 0039B6EC 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1C7070 0039B6F0 BC09EB4B */  vmulax.xyzw ACC, $vf1, $vf11x
    /* 1C7074 0039B6F4 BD10EB4B */  vmadday.xyzw ACC, $vf2, $vf11y
    /* 1C7078 0039B6F8 BE18EB4B */  vmaddaz.xyzw ACC, $vf3, $vf11z
    /* 1C707C 0039B6FC CB22E04B */  vmaddw.xyzw $vf11, $vf4, $vf0w
    /* 1C7080 0039B700 0050AA48 */  qmtc2.ni   $10, $vf10
    /* 1C7084 0039B704 20482301 */  add        $9, $9, $3 /* handwritten instruction */
    /* 1C7088 0039B708 00000000 */  nop
    /* 1C708C 0039B70C 00000000 */  nop
    /* 1C7090 0039B710 00000000 */  nop
    /* 1C7094 0039B714 00000000 */  nop
    /* 1C7098 0039B718 7C598B4B */  vftoi0.xy  $vf11, $vf11
    /* 1C709C 0039B71C 00000000 */  nop
    /* 1C70A0 0039B720 00004FAC */  sw         $15, 0x0($2)
    /* 1C70A4 0039B724 00000000 */  nop
    /* 1C70A8 0039B728 040046AC */  sw         $6, 0x4($2)
    /* 1C70AC 0039B72C FFFF8420 */  addi       $4, $4, -0x1 /* handwritten instruction */
    /* 1C70B0 0039B730 140040AC */  sw         $0, 0x14($2)
    /* 1C70B4 0039B734 00000000 */  nop
    /* 1C70B8 0039B738 00582B48 */  qmfc2.ni   $11, $vf11
    /* 1C70BC 0039B73C 00000000 */  nop
    /* 1C70C0 0039B740 3C51EB4B */  vitof0.xyzw $vf11, $vf10
    /* 1C70C4 0039B744 080040FC */  sd         $0, 0x8($2)
    /* 1C70C8 0039B748 C85D0B70 */  ppach      $11, $0, $11
    /* 1C70CC 0039B74C 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1C70D0 0039B750 D3FF801C */  bgtz       $4, .L0039B6A0
    /* 1C70D4 0039B754 10004BAC */   sw        $11, 0x10($2)
    /* 1C70D8 0039B758 0800E003 */  jr         $31
    /* 1C70DC 0039B75C 00000000 */   nop
endlabel func_0039B628
