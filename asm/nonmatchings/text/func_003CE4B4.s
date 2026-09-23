/* Handwritten function */
nonmatching func_003CE4B4, 0x1E8

glabel func_003CE4B4
    /* 1F9E34 003CE4B4 01000831 */  andi       $8, $8, 0x1
    /* 1F9E38 003CE4B8 00000000 */  nop
    /* 1F9E3C 003CE4BC 40400800 */  sll        $8, $8, 1
    /* 1F9E40 003CE4C0 20D88A27 */  addiu      $10, $gp, -0x27E0
    /* 1F9E44 003CE4C4 0C000825 */  addiu      $8, $8, 0xC
    /* 1F9E48 003CE4C8 00004A8D */  lw         $10, 0x0($10)
    /* 1F9E4C 003CE4CC 00700D3C */  lui        $13, (0x70000000 >> 16)
    /* 1F9E50 003CE4D0 2D084001 */  daddu      $at, $10, $0
    /* 1F9E54 003CE4D4 007C0400 */  sll        $15, $4, 16
    /* 1F9E58 003CE4D8 33000B3C */  lui        $11, %hi(D_00331D60)
    /* 1F9E5C 003CE4DC 601D6B25 */  addiu      $11, $11, %lo(D_00331D60)
    /* 1F9E60 003CE4E0 05000324 */  addiu      $3, $0, 0x5
    /* 1F9E64 003CE4E4 00000000 */  nop
.align 2
  .L003CE4E8:
    .word 0x79620000 /* .word 0x79620000 */
    /* 1F9E6C 003CE4EC FFFF6320 */  addi       $3, $3, -0x1 /* handwritten instruction */
    .word 0x7C220000 /* .word 0x7C220000 */
    /* 1F9E74 003CE4F4 10006B25 */  addiu      $11, $11, 0x10
    /* 1F9E78 003CE4F8 FBFF6014 */  .word 0x1460FFFB /* bnez $3, .L003CE4E8 -- raw so ee-as can't pad the short loop */
    /* 1F9E7C 003CE4FC 10002124 */   addiu     $at, $at, 0x10
    /* 1F9E80 003CE500 C0FF228C */  lw         $2, -0x40($at)
    /* 1F9E84 003CE504 25104400 */  or         $2, $2, $4
    /* 1F9E88 003CE508 C0FF22AC */  sw         $2, -0x40($at)
    /* 1F9E8C 003CE50C 00000000 */  nop
    /* 1F9E90 003CE510 1D000B3C */  lui        $11, %hi(D_001D7EE0)
    /* 1F9E94 003CE514 E07E6B25 */  addiu      $11, $11, %lo(D_001D7EE0)
    .word 0x79620000 /* .word 0x79620000 */
    /* 1F9E9C 003CE51C 00000000 */  nop
    .word 0x7C220000 /* .word 0x7C220000 */
    /* 1F9EA4 003CE524 10002124 */  addiu      $at, $at, 0x10
    /* 1F9EA8 003CE528 FCFF228C */  lw         $2, -0x4($at)
    /* 1F9EAC 003CE52C 25104F00 */  or         $2, $2, $15
    /* 1F9EB0 003CE530 FCFF22AC */  sw         $2, -0x4($at)
    /* 1F9EB4 003CE534 00000000 */  nop
    /* 1F9EB8 003CE538 2D58E000 */  daddu      $11, $7, $0
    /* 1F9EBC 003CE53C 2D188000 */  daddu      $3, $4, $0
.align 2
  .L003CE540:
    /* 1F9EC0 003CE540 000062DD */  ld         $2, 0x0($11)
    /* 1F9EC4 003CE544 FFFF6320 */  addi       $3, $3, -0x1 /* handwritten instruction */
    /* 1F9EC8 003CE548 000022FC */  sd         $2, 0x0($at)
    /* 1F9ECC 003CE54C 08006B25 */  addiu      $11, $11, 0x8
    /* 1F9ED0 003CE550 FBFF6014 */  .word 0x1460FFFB /* bnez $3, .L003CE540 -- raw so ee-as can't pad the short loop */
    /* 1F9ED4 003CE554 08002124 */   addiu     $at, $at, 0x8
.align 2
  .L003CE558:
    /* 1F9ED8 003CE558 0F002330 */  andi       $3, $at, 0xF
    /* 1F9EDC 003CE55C 00000000 */  nop
    /* 1F9EE0 003CE560 05006010 */  beqz       $3, .L003CE578
    /* 1F9EE4 003CE564 00000000 */   nop
    /* 1F9EE8 003CE568 000020AC */  sw         $0, 0x0($at)
    /* 1F9EEC 003CE56C 04002124 */  addiu      $at, $at, 0x4
    /* 1F9EF0 003CE570 F9FF0010 */  .word 0x1000FFF9 /* b .L003CE558 -- raw so ee-as can't pad the short loop */
    /* 1F9EF4 003CE574 00000000 */   nop
.align 2
  .L003CE578:
    /* 1F9EF8 003CE578 1D000B3C */  lui        $11, %hi(D_001D7F00)
    /* 1F9EFC 003CE57C 007F6B25 */  addiu      $11, $11, %lo(D_001D7F00)
    .word 0x79620000 /* .word 0x79620000 */
    .word 0x7C220000 /* .word 0x7C220000 */
    /* 1F9F08 003CE588 10002124 */  addiu      $at, $at, 0x10
    /* 1F9F0C 003CE58C FCFF228C */  lw         $2, -0x4($at)
    /* 1F9F10 003CE590 25104F00 */  or         $2, $2, $15
    /* 1F9F14 003CE594 FCFF22AC */  sw         $2, -0x4($at)
    /* 1F9F18 003CE598 00000000 */  nop
    /* 1F9F1C 003CE59C 2D58C000 */  daddu      $11, $6, $0
    /* 1F9F20 003CE5A0 2D188000 */  daddu      $3, $4, $0
.align 2
  .L003CE5A4:
    /* 1F9F24 003CE5A4 0000628D */  lw         $2, 0x0($11)
    /* 1F9F28 003CE5A8 FFFF6320 */  addi       $3, $3, -0x1 /* handwritten instruction */
    /* 1F9F2C 003CE5AC 000022AC */  sw         $2, 0x0($at)
    /* 1F9F30 003CE5B0 04006B25 */  addiu      $11, $11, 0x4
    /* 1F9F34 003CE5B4 FBFF6014 */  .word 0x1460FFFB /* bnez $3, .L003CE5A4 -- raw so ee-as can't pad the short loop */
    /* 1F9F38 003CE5B8 04002124 */   addiu     $at, $at, 0x4
.align 2
  .L003CE5BC:
    /* 1F9F3C 003CE5BC 0F002330 */  andi       $3, $at, 0xF
    /* 1F9F40 003CE5C0 00000000 */  nop
    /* 1F9F44 003CE5C4 05006010 */  beqz       $3, .L003CE5DC
    /* 1F9F48 003CE5C8 00000000 */   nop
    /* 1F9F4C 003CE5CC 000020AC */  sw         $0, 0x0($at)
    /* 1F9F50 003CE5D0 04002124 */  addiu      $at, $at, 0x4
    /* 1F9F54 003CE5D4 F9FF0010 */  .word 0x1000FFF9 /* b .L003CE5BC -- raw so ee-as can't pad the short loop */
    /* 1F9F58 003CE5D8 00000000 */   nop
.align 2
  .L003CE5DC:
    /* 1F9F5C 003CE5DC 2DC82000 */  daddu      $25, $at, $0
    /* 1F9F60 003CE5E0 1D000B3C */  lui        $11, %hi(D_001D7F20)
    /* 1F9F64 003CE5E4 207F6B25 */  addiu      $11, $11, %lo(D_001D7F20)
    .word 0x79620000 /* .word 0x79620000 */
    .word 0x7C220000 /* .word 0x7C220000 */
    /* 1F9F70 003CE5F0 10002124 */  addiu      $at, $at, 0x10
    /* 1F9F74 003CE5F4 FCFF228C */  lw         $2, -0x4($at)
    /* 1F9F78 003CE5F8 25104F00 */  or         $2, $2, $15
    /* 1F9F7C 003CE5FC FCFF22AC */  sw         $2, -0x4($at)
    /* 1F9F80 003CE600 00000000 */  nop
    /* 1F9F84 003CE604 2D58A000 */  daddu      $11, $5, $0
    /* 1F9F88 003CE608 2D188000 */  daddu      $3, $4, $0
.align 2
  .L003CE60C:
    /* 1F9F8C 003CE60C 0000628D */  lw         $2, 0x0($11)
    /* 1F9F90 003CE610 FFFF6320 */  addi       $3, $3, -0x1 /* handwritten instruction */
    /* 1F9F94 003CE614 000022AC */  sw         $2, 0x0($at)
    /* 1F9F98 003CE618 0400628D */  lw         $2, 0x4($11)
    /* 1F9F9C 003CE61C 040022AC */  sw         $2, 0x4($at)
    /* 1F9FA0 003CE620 0800628D */  lw         $2, 0x8($11)
    /* 1F9FA4 003CE624 080022AC */  sw         $2, 0x8($at)
    /* 1F9FA8 003CE628 0C006B25 */  addiu      $11, $11, 0xC
    /* 1F9FAC 003CE62C F7FF6014 */  .word 0x1460FFF7 /* bnez $3, .L003CE60C -- raw so ee-as can't pad the short loop */
    /* 1F9FB0 003CE630 0C002124 */   addiu     $at, $at, 0xC
.align 2
  .L003CE634:
    /* 1F9FB4 003CE634 0F002330 */  andi       $3, $at, 0xF
    /* 1F9FB8 003CE638 00000000 */  nop
    /* 1F9FBC 003CE63C 05006010 */  beqz       $3, .L003CE654
    /* 1F9FC0 003CE640 00000000 */   nop
    /* 1F9FC4 003CE644 000020AC */  sw         $0, 0x0($at)
    /* 1F9FC8 003CE648 04002124 */  addiu      $at, $at, 0x4
    /* 1F9FCC 003CE64C F9FF0010 */  .word 0x1000FFF9 /* b .L003CE634 -- raw so ee-as can't pad the short loop */
    /* 1F9FD0 003CE650 00000000 */   nop
.align 2
  .L003CE654:
    /* 1F9FD4 003CE654 0015023C */  lui        $2, (0x15000000 >> 16)
    /* 1F9FD8 003CE658 25104800 */  or         $2, $2, $8
    /* 1F9FDC 003CE65C 000022AC */  sw         $2, 0x0($at)
    /* 1F9FE0 003CE660 0011023C */  lui        $2, (0x11000000 >> 16)
    /* 1F9FE4 003CE664 040022AC */  sw         $2, 0x4($at)
    /* 1F9FE8 003CE668 080020FC */  sd         $0, 0x8($at)
    /* 1F9FEC 003CE66C 10002124 */  addiu      $at, $at, 0x10
    /* 1F9FF0 003CE670 22102A00 */  sub        $2, $at, $10 /* handwritten instruction */
    /* 1F9FF4 003CE674 02110200 */  srl        $2, $2, 4
    /* 1F9FF8 003CE678 FFFF4220 */  addi       $2, $2, -0x1 /* handwritten instruction */
    /* 1F9FFC 003CE67C 0000438D */  lw         $3, 0x0($10)
    /* 1FA000 003CE680 25186200 */  or         $3, $3, $2
    /* 1FA004 003CE684 000043AD */  sw         $3, 0x0($10)
    /* 1FA008 003CE688 20D88227 */  addiu      $2, $gp, -0x27E0
    /* 1FA00C 003CE68C 2D502000 */  daddu      $10, $at, $0
    /* 1FA010 003CE690 00004AAC */  sw         $10, 0x0($2)
    /* 1FA014 003CE694 0800E003 */  jr         $31
    /* 1FA018 003CE698 00000000 */   nop
endlabel func_003CE4B4
    /* 1FA01C 003CE69C 00000000 */  nop
