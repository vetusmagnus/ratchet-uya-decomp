.align 3
/* Handwritten function */
nonmatching func_003C93B0, 0x100

glabel func_003C93B0
    /* 1F4D30 003C93B0 20D8998F */  lw         $t9, %gp_rel(D_001DA0D0)($gp)
    /* 1F4D34 003C93B4 00000000 */  nop
    /* 1F4D38 003C93B8 0000A88C */  lw         $t0, 0x0($a1)
    /* 1F4D3C 003C93BC 896B0070 */  pcpyld     $t5, $zero, $zero
    /* 1F4D40 003C93C0 00003CFB */  sqc2       $vf28, 0x0($t9)
    /* 1F4D44 003C93C4 89730070 */  pcpyld     $t6, $zero, $zero
    /* 1F4D48 003C93C8 10003DFB */  sqc2       $vf29, 0x10($t9)
    /* 1F4D4C 003C93CC 897B0070 */  pcpyld     $t7, $zero, $zero
    /* 1F4D50 003C93D0 00000920 */  addi       $t1, $zero, 0x0 /* handwritten instruction */
    /* 1F4D54 003C93D4 20003827 */  addiu      $t8, $t9, 0x20
.align 2
  .L003C93D8:
    /* 1F4D58 003C93D8 2B008018 */  blez       $a0, .L003C9488
    /* 1F4D5C 003C93DC 00510800 */   sll       $t2, $t0, 4
    /* 1F4D60 003C93E0 02590800 */  srl        $t3, $t0, 4
    /* 1F4D64 003C93E4 02630800 */  srl        $t4, $t0, 12
    /* 1F4D68 003C93E8 F00F4A31 */  andi       $t2, $t2, 0xFF0
    /* 1F4D6C 003C93EC F00F6B31 */  andi       $t3, $t3, 0xFF0
    /* 1F4D70 003C93F0 F00F8C31 */  andi       $t4, $t4, 0xFF0
    /* 1F4D74 003C93F4 20684701 */  add        $t5, $t2, $a3 /* handwritten instruction */
    /* 1F4D78 003C93F8 0F00A191 */  lbu        $at, 0xF($t5)
    /* 1F4D7C 003C93FC 20706701 */  add        $t6, $t3, $a3 /* handwritten instruction */
    /* 1F4D80 003C9400 0F00C291 */  lbu        $v0, 0xF($t6)
    /* 1F4D84 003C9404 20788701 */  add        $t7, $t4, $a3 /* handwritten instruction */
    /* 1F4D88 003C9408 0F00E391 */  lbu        $v1, 0xF($t7)
    /* 1F4D8C 003C940C FFFF8420 */  addi       $a0, $a0, -0x1 /* handwritten instruction */
    /* 1F4D90 003C9410 24082200 */  and        $at, $at, $v0
    /* 1F4D94 003C9414 0400A520 */  addi       $a1, $a1, 0x4 /* handwritten instruction */
    /* 1F4D98 003C9418 24082300 */  and        $at, $at, $v1
    /* 1F4D9C 003C941C 0000A88C */  lw         $t0, 0x0($a1)
    /* 1F4DA0 003C9420 EDFF201C */  bgtz       $at, .L003C93D8
    /* 1F4DA4 003C9424 82500A00 */   srl       $t2, $t2, 2
    /* 1F4DA8 003C9428 82580B00 */  srl        $t3, $t3, 2
    /* 1F4DAC 003C942C 82600C00 */  srl        $t4, $t4, 2
    /* 1F4DB0 003C9430 20504601 */  add        $t2, $t2, $a2 /* handwritten instruction */
    /* 1F4DB4 003C9434 00000000 */  nop
    /* 1F4DB8 003C9438 00004A9D */  lwu        $t2, 0x0($t2)
    /* 1F4DBC 003C943C 20586601 */  add        $t3, $t3, $a2 /* handwritten instruction */
    /* 1F4DC0 003C9440 00006B9D */  lwu        $t3, 0x0($t3)
    /* 1F4DC4 003C9444 20608601 */  add        $t4, $t4, $a2 /* handwritten instruction */
    /* 1F4DC8 003C9448 00008C9D */  lwu        $t4, 0x0($t4)
    /* 1F4DCC 003C944C 0000ADDD */  ld         $t5, 0x0($t5)
    /* 1F4DD0 003C9450 0000CEDD */  ld         $t6, 0x0($t6)
    /* 1F4DD4 003C9454 0000EFDD */  ld         $t7, 0x0($t7)
    /* 1F4DD8 003C9458 00000AFF */  sd         $t2, 0x0($t8)
    /* 1F4DDC 003C945C C86D0D70 */  ppach      $t5, $zero, $t5
    /* 1F4DE0 003C9460 10000BFF */  sd         $t3, 0x10($t8)
    /* 1F4DE4 003C9464 C8750E70 */  ppach      $t6, $zero, $t6
    /* 1F4DE8 003C9468 20000CFF */  sd         $t4, 0x20($t8)
    /* 1F4DEC 003C946C C87D0F70 */  ppach      $t7, $zero, $t7
    /* 1F4DF0 003C9470 08000DFF */  sd         $t5, 0x8($t8)
    /* 1F4DF4 003C9474 18000EFF */  sd         $t6, 0x18($t8)
    /* 1F4DF8 003C9478 28000FFF */  sd         $t7, 0x28($t8)
    /* 1F4DFC 003C947C 30001823 */  addi       $t8, $t8, 0x30 /* handwritten instruction */
    /* 1F4E00 003C9480 D5FF801C */  bgtz       $a0, .L003C93D8
    /* 1F4E04 003C9484 03002921 */   addi      $t1, $t1, 0x3 /* handwritten instruction */
.align 2
  .L003C9488:
    /* 1F4E08 003C9488 07002011 */  beqz       $t1, .L003C94A8
    /* 1F4E0C 003C948C 01002121 */   addi      $at, $t1, 0x1 /* handwritten instruction */
    /* 1F4E10 003C9490 000021A7 */  sh         $at, 0x0($t9)
    /* 1F4E14 003C9494 0C0021A7 */  sh         $at, 0xC($t9)
    /* 1F4E18 003C9498 00802935 */  ori        $t1, $t1, 0x8000
    /* 1F4E1C 003C949C 100029AF */  sw         $t1, 0x10($t9)
    /* 1F4E20 003C94A0 20D898AF */  sw         $t8, %gp_rel(D_001DA0D0)($gp)
    /* 1F4E24 003C94A4 00000000 */  nop
.align 2
  .L003C94A8:
    /* 1F4E28 003C94A8 0800E003 */  jr         $ra
    /* 1F4E2C 003C94AC 00000000 */   nop
endlabel func_003C93B0
