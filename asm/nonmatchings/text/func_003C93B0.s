.align 3
/* Handwritten function */
nonmatching func_003C93B0, 0x100

glabel func_003C93B0
    /* 1F4D30 003C93B0 20D8998F */  lw         $25, -0x27E0($gp)
    /* 1F4D34 003C93B4 00000000 */  nop
    /* 1F4D38 003C93B8 0000A88C */  lw         $8, 0x0($5)
    /* 1F4D3C 003C93BC 896B0070 */  pcpyld     $13, $0, $0
    .word 0xFB3C0000 /* .word 0xFB3C0000 */
    /* 1F4D44 003C93C4 89730070 */  pcpyld     $14, $0, $0
    .word 0xFB3D0010 /* .word 0xFB3D0010 */
    /* 1F4D4C 003C93CC 897B0070 */  pcpyld     $15, $0, $0
    /* 1F4D50 003C93D0 00000920 */  addi       $9, $0, 0x0 /* handwritten instruction */
    /* 1F4D54 003C93D4 20003827 */  addiu      $24, $25, 0x20
.align 2
  .L003C93D8:
    /* 1F4D58 003C93D8 2B008018 */  blez       $4, .L003C9488
    /* 1F4D5C 003C93DC 00510800 */   sll       $10, $8, 4
    /* 1F4D60 003C93E0 02590800 */  srl        $11, $8, 4
    /* 1F4D64 003C93E4 02630800 */  srl        $12, $8, 12
    /* 1F4D68 003C93E8 F00F4A31 */  andi       $10, $10, 0xFF0
    /* 1F4D6C 003C93EC F00F6B31 */  andi       $11, $11, 0xFF0
    /* 1F4D70 003C93F0 F00F8C31 */  andi       $12, $12, 0xFF0
    /* 1F4D74 003C93F4 20684701 */  add        $13, $10, $7 /* handwritten instruction */
    /* 1F4D78 003C93F8 0F00A191 */  lbu        $at, 0xF($13)
    /* 1F4D7C 003C93FC 20706701 */  add        $14, $11, $7 /* handwritten instruction */
    /* 1F4D80 003C9400 0F00C291 */  lbu        $2, 0xF($14)
    /* 1F4D84 003C9404 20788701 */  add        $15, $12, $7 /* handwritten instruction */
    /* 1F4D88 003C9408 0F00E391 */  lbu        $3, 0xF($15)
    /* 1F4D8C 003C940C FFFF8420 */  addi       $4, $4, -0x1 /* handwritten instruction */
    /* 1F4D90 003C9410 24082200 */  and        $at, $at, $2
    /* 1F4D94 003C9414 0400A520 */  addi       $5, $5, 0x4 /* handwritten instruction */
    /* 1F4D98 003C9418 24082300 */  and        $at, $at, $3
    /* 1F4D9C 003C941C 0000A88C */  lw         $8, 0x0($5)
    /* 1F4DA0 003C9420 EDFF201C */  bgtz       $at, .L003C93D8
    /* 1F4DA4 003C9424 82500A00 */   srl       $10, $10, 2
    /* 1F4DA8 003C9428 82580B00 */  srl        $11, $11, 2
    /* 1F4DAC 003C942C 82600C00 */  srl        $12, $12, 2
    /* 1F4DB0 003C9430 20504601 */  add        $10, $10, $6 /* handwritten instruction */
    /* 1F4DB4 003C9434 00000000 */  nop
    /* 1F4DB8 003C9438 00004A9D */  lwu        $10, 0x0($10)
    /* 1F4DBC 003C943C 20586601 */  add        $11, $11, $6 /* handwritten instruction */
    /* 1F4DC0 003C9440 00006B9D */  lwu        $11, 0x0($11)
    /* 1F4DC4 003C9444 20608601 */  add        $12, $12, $6 /* handwritten instruction */
    /* 1F4DC8 003C9448 00008C9D */  lwu        $12, 0x0($12)
    /* 1F4DCC 003C944C 0000ADDD */  ld         $13, 0x0($13)
    /* 1F4DD0 003C9450 0000CEDD */  ld         $14, 0x0($14)
    /* 1F4DD4 003C9454 0000EFDD */  ld         $15, 0x0($15)
    /* 1F4DD8 003C9458 00000AFF */  sd         $10, 0x0($24)
    /* 1F4DDC 003C945C C86D0D70 */  ppach      $13, $0, $13
    /* 1F4DE0 003C9460 10000BFF */  sd         $11, 0x10($24)
    /* 1F4DE4 003C9464 C8750E70 */  ppach      $14, $0, $14
    /* 1F4DE8 003C9468 20000CFF */  sd         $12, 0x20($24)
    /* 1F4DEC 003C946C C87D0F70 */  ppach      $15, $0, $15
    /* 1F4DF0 003C9470 08000DFF */  sd         $13, 0x8($24)
    /* 1F4DF4 003C9474 18000EFF */  sd         $14, 0x18($24)
    /* 1F4DF8 003C9478 28000FFF */  sd         $15, 0x28($24)
    /* 1F4DFC 003C947C 30001823 */  addi       $24, $24, 0x30 /* handwritten instruction */
    /* 1F4E00 003C9480 D5FF801C */  bgtz       $4, .L003C93D8
    /* 1F4E04 003C9484 03002921 */   addi      $9, $9, 0x3 /* handwritten instruction */
.align 2
  .L003C9488:
    /* 1F4E08 003C9488 07002011 */  beqz       $9, .L003C94A8
    /* 1F4E0C 003C948C 01002121 */   addi      $at, $9, 0x1 /* handwritten instruction */
    /* 1F4E10 003C9490 000021A7 */  sh         $at, 0x0($25)
    /* 1F4E14 003C9494 0C0021A7 */  sh         $at, 0xC($25)
    /* 1F4E18 003C9498 00802935 */  ori        $9, $9, 0x8000
    /* 1F4E1C 003C949C 100029AF */  sw         $9, 0x10($25)
    /* 1F4E20 003C94A0 20D898AF */  sw         $24, -0x27E0($gp)
    /* 1F4E24 003C94A4 00000000 */  nop
.align 2
  .L003C94A8:
    /* 1F4E28 003C94A8 0800E003 */  jr         $31
    /* 1F4E2C 003C94AC 00000000 */   nop
endlabel func_003C93B0
