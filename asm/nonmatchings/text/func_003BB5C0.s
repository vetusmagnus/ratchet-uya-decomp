.align 3
nonmatching func_003BB5C0, 0x170

glabel func_003BB5C0
    /* 1E6F40 003BB5C0 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1E6F44 003BB5C4 2D00023C */  lui        $v0, %hi(D_002CE040)
    /* 1E6F48 003BB5C8 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1E6F4C 003BB5CC 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1E6F50 003BB5D0 40E05024 */  addiu      $s0, $v0, %lo(D_002CE040)
    /* 1E6F54 003BB5D4 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1E6F58 003BB5D8 01001124 */  addiu      $s1, $zero, 0x1
    /* 1E6F5C 003BB5DC 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1E6F60 003BB5E0 2D908000 */  daddu      $s2, $a0, $zero
    /* 1E6F64 003BB5E4 2000BFFF */  sd         $ra, 0x20($sp)
    /* 1E6F68 003BB5E8 4400038E */  lw         $v1, 0x44($s0)
    /* 1E6F6C 003BB5EC 14007110 */  beq        $v1, $s1, .L003BB640
    /* 1E6F70 003BB5F0 2D980000 */   daddu     $s3, $zero, $zero
    /* 1E6F74 003BB5F4 02006228 */  slti       $v0, $v1, 0x2
    /* 1E6F78 003BB5F8 05004010 */  beqz       $v0, .L003BB610
    /* 1E6F7C 003BB5FC 02000224 */   addiu     $v0, $zero, 0x2
    /* 1E6F80 003BB600 09006010 */  beqz       $v1, .L003BB628
    /* 1E6F84 003BB604 2D106002 */   daddu     $v0, $s3, $zero
    /* 1E6F88 003BB608 43000010 */  b          .L003BB718
    /* 1E6F8C 003BB60C 0000B0DF */   ld        $s0, 0x0($sp)
.align 2
  .L003BB610:
    /* 1E6F90 003BB610 1D006210 */  beq        $v1, $v0, .L003BB688
    /* 1E6F94 003BB614 03000224 */   addiu     $v0, $zero, 0x3
    /* 1E6F98 003BB618 2D006210 */  beq        $v1, $v0, .L003BB6D0
    /* 1E6F9C 003BB61C 2D106002 */   daddu     $v0, $s3, $zero
    /* 1E6FA0 003BB620 3D000010 */  b          .L003BB718
    /* 1E6FA4 003BB624 0000B0DF */   ld        $s0, 0x0($sp)
.align 2
  .L003BB628:
    /* 1E6FA8 003BB628 E6200E0C */  jal        func_00388398
    /* 1E6FAC 003BB62C 40000426 */   addiu     $a0, $s0, 0x40
    /* 1E6FB0 003BB630 38005114 */  bne        $v0, $s1, .L003BB714
    /* 1E6FB4 003BB634 2D106002 */   daddu     $v0, $s3, $zero
    /* 1E6FB8 003BB638 20000010 */  b          .L003BB6BC
    /* 1E6FBC 003BB63C 4400028E */   lw        $v0, 0x44($s0)
.align 2
  .L003BB640:
    /* 1E6FC0 003BB640 E6200E0C */  jal        func_00388398
    /* 1E6FC4 003BB644 40000426 */   addiu     $a0, $s0, 0x40
    /* 1E6FC8 003BB648 05005114 */  bne        $v0, $s1, .L003BB660
    /* 1E6FCC 003BB64C 5A000324 */   addiu     $v1, $zero, 0x5A
    /* 1E6FD0 003BB650 4400028E */  lw         $v0, 0x44($s0)
    /* 1E6FD4 003BB654 400003AE */  sw         $v1, 0x40($s0)
    /* 1E6FD8 003BB658 01004224 */  addiu      $v0, $v0, 0x1
    /* 1E6FDC 003BB65C 440002AE */  sw         $v0, 0x44($s0)
.align 2
  .L003BB660:
    /* 1E6FE0 003BB660 400000C6 */  lwc1       $f0, 0x40($s0)
    /* 1E6FE4 003BB664 20008046 */  cvt.s.w    $f0, $f0
    /* 1E6FE8 003BB668 7041013C */  lui        $at, (0x41700000 >> 16)
    /* 1E6FEC 003BB66C 00608144 */  mtc1       $at, $f12
    /* 1E6FF0 003BB670 00000000 */  nop
    /* 1E6FF4 003BB674 03030C46 */  div.s      $f12, $f0, $f12
    /* 1E6FF8 003BB678 C4E20E0C */  jal        func_003B8B10
    /* 1E6FFC 003BB67C 00000000 */   nop
    /* 1E7000 003BB680 24000010 */  b          .L003BB714
    /* 1E7004 003BB684 2D106002 */   daddu     $v0, $s3, $zero
.align 2
  .L003BB688:
    /* 1E7008 003BB688 88E20E0C */  jal        func_003B8A20
    /* 1E700C 003BB68C 00000000 */   nop
    /* 1E7010 003BB690 03004010 */  beqz       $v0, .L003BB6A0
    /* 1E7014 003BB694 00000000 */   nop
    /* 1E7018 003BB698 22D90E0C */  jal        func_003B6488
    /* 1E701C 003BB69C 00000000 */   nop
.align 2
  .L003BB6A0:
    /* 1E7020 003BB6A0 E6200E0C */  jal        func_00388398
    /* 1E7024 003BB6A4 40000426 */   addiu     $a0, $s0, 0x40
    /* 1E7028 003BB6A8 1A005114 */  bne        $v0, $s1, .L003BB714
    /* 1E702C 003BB6AC 2D106002 */   daddu     $v0, $s3, $zero
    /* 1E7030 003BB6B0 19004052 */  beql       $s2, $zero, .L003BB718
    /* 1E7034 003BB6B4 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1E7038 003BB6B8 4400028E */  lw         $v0, 0x44($s0)
.align 2
  .L003BB6BC:
    /* 1E703C 003BB6BC 0F000324 */  addiu      $v1, $zero, 0xF
    /* 1E7040 003BB6C0 400003AE */  sw         $v1, 0x40($s0)
    /* 1E7044 003BB6C4 01004224 */  addiu      $v0, $v0, 0x1
    /* 1E7048 003BB6C8 11000010 */  b          .L003BB710
    /* 1E704C 003BB6CC 440002AE */   sw        $v0, 0x44($s0)
.align 2
  .L003BB6D0:
    /* 1E7050 003BB6D0 40000426 */  addiu      $a0, $s0, 0x40
    /* 1E7054 003BB6D4 E6200E0C */  jal        func_00388398
    /* 1E7058 003BB6D8 2D982002 */   daddu     $s3, $s1, $zero
    /* 1E705C 003BB6DC 40000CC6 */  lwc1       $f12, 0x40($s0)
    /* 1E7060 003BB6E0 20638046 */  cvt.s.w    $f12, $f12
    /* 1E7064 003BB6E4 7041013C */  lui        $at, (0x41700000 >> 16)
    /* 1E7068 003BB6E8 00008144 */  mtc1       $at, $f0
    /* 1E706C 003BB6EC 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1E7070 003BB6F0 00088144 */  mtc1       $at, $f1
    /* 1E7074 003BB6F4 01004238 */  xori       $v0, $v0, 0x1
    /* 1E7078 003BB6F8 0B980200 */  movn       $s3, $zero, $v0
    /* 1E707C 003BB6FC 00000000 */  nop
    /* 1E7080 003BB700 00000000 */  nop
    /* 1E7084 003BB704 03630046 */  div.s      $f12, $f12, $f0
    /* 1E7088 003BB708 C4E20E0C */  jal        func_003B8B10
    /* 1E708C 003BB70C 010B0C46 */   sub.s     $f12, $f1, $f12
.align 2
  .L003BB710:
    /* 1E7090 003BB710 2D106002 */  daddu      $v0, $s3, $zero
.align 2
  .L003BB714:
    /* 1E7094 003BB714 0000B0DF */  ld         $s0, 0x0($sp)
.align 2
  .L003BB718:
    /* 1E7098 003BB718 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1E709C 003BB71C 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1E70A0 003BB720 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1E70A4 003BB724 2000BFDF */  ld         $ra, 0x20($sp)
    /* 1E70A8 003BB728 0800E003 */  jr         $ra
    /* 1E70AC 003BB72C 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003BB5C0
