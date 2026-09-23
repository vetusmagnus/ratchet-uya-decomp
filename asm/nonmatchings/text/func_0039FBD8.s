.align 3
nonmatching func_0039FBD8, 0x2A4

glabel func_0039FBD8
    /* 1CB558 0039FBD8 A0FFBD27 */  addiu      $sp, $sp, -0x60
    /* 1CB55C 0039FBDC 1000B0FF */  sd         $16, 0x10($sp)
    /* 1CB560 0039FBE0 1800B1FF */  sd         $17, 0x18($sp)
    /* 1CB564 0039FBE4 2D80C000 */  daddu      $16, $6, $0
    /* 1CB568 0039FBE8 2800B3FF */  sd         $19, 0x28($sp)
    /* 1CB56C 0039FBEC 2D88E000 */  daddu      $17, $7, $0
    /* 1CB570 0039FBF0 3000B4FF */  sd         $20, 0x30($sp)
    /* 1CB574 0039FBF4 2D980001 */  daddu      $19, $8, $0
    /* 1CB578 0039FBF8 4800B7FF */  sd         $23, 0x48($sp)
    /* 1CB57C 0039FBFC 5000BEFF */  sd         $fp, 0x50($sp)
    /* 1CB580 0039FC00 2DB88000 */  daddu      $23, $4, $0
    /* 1CB584 0039FC04 2000B2FF */  sd         $18, 0x20($sp)
    /* 1CB588 0039FC08 2DF0A000 */  daddu      $fp, $5, $0
    /* 1CB58C 0039FC0C 3800B5FF */  sd         $21, 0x38($sp)
    /* 1CB590 0039FC10 4000B6FF */  sd         $22, 0x40($sp)
    /* 1CB594 0039FC14 5800BFFF */  sd         $31, 0x58($sp)
    /* 1CB598 0039FC18 1800E292 */  lbu        $2, 0x18($23)
    /* 1CB59C 0039FC1C 0100432C */  sltiu      $3, $2, 0x1
    /* 1CB5A0 0039FC20 0400C233 */  andi       $2, $fp, 0x4
    /* 1CB5A4 0039FC24 06004014 */  bnez       $2, .L0039FC40
    /* 1CB5A8 0039FC28 2DA00000 */   daddu     $20, $0, $0
    /* 1CB5AC 0039FC2C 01006238 */  xori       $2, $3, 0x1
    /* 1CB5B0 0039FC30 86004014 */  bnez       $2, .L0039FE4C
    /* 1CB5B4 0039FC34 FFFF0224 */   addiu     $2, $0, -0x1
    /* 1CB5B8 0039FC38 03000010 */  b          .L0039FC48
    /* 1CB5BC 0039FC3C 00000000 */   nop
.align 2
  .L0039FC40:
    /* 1CB5C0 0039FC40 82006014 */  bnez       $3, .L0039FE4C
    /* 1CB5C4 0039FC44 FFFF0224 */   addiu     $2, $0, -0x1
.align 2
  .L0039FC48:
    /* 1CB5C8 0039FC48 D87E0E0C */  jal        func_0039FB60
    /* 1CB5CC 0039FC4C 2D200002 */   daddu     $4, $16, $0
    /* 1CB5D0 0039FC50 7B004004 */  bltz       $2, .L0039FE40
    /* 1CB5D4 0039FC54 0000A2AF */   sw        $2, 0x0($sp)
    /* 1CB5D8 0039FC58 0000A38F */  lw         $3, 0x0($sp)
    /* 1CB5DC 0039FC5C 1A00023C */  lui        $2, %hi(D_1A30B0)
    /* 1CB5E0 0039FC60 B0304624 */  addiu      $6, $2, %lo(D_1A30B0)
    /* 1CB5E4 0039FC64 80BF013C */  lui        $at, (0xBF800000 >> 16)
    /* 1CB5E8 0039FC68 00008144 */  mtc1       $at, $f0
    /* 1CB5EC 0039FC6C C0210300 */  sll        $4, $3, 7
    /* 1CB5F0 0039FC70 FFFF0524 */  addiu      $5, $0, -0x1
    /* 1CB5F4 0039FC74 21388600 */  addu       $7, $4, $6
    /* 1CB5F8 0039FC78 2D908000 */  daddu      $18, $4, $0
    /* 1CB5FC 0039FC7C 1401E0AC */  sw         $0, 0x114($7)
    /* 1CB600 0039FC80 F000C224 */  addiu      $2, $6, 0xF0
    /* 1CB604 0039FC84 C400F7AC */  sw         $23, 0xC4($7)
    /* 1CB608 0039FC88 21208200 */  addu       $4, $4, $2
    /* 1CB60C 0039FC8C 1A00E396 */  lhu        $3, 0x1A($23)
    /* 1CB610 0039FC90 CA00E5A4 */  sh         $5, 0xCA($7)
    /* 1CB614 0039FC94 C800E3A4 */  sh         $3, 0xC8($7)
    /* 1CB618 0039FC98 1001E0E4 */  swc1       $f0, 0x110($7)
    /* 1CB61C 0039FC9C CC00F3A4 */  sh         $19, 0xCC($7)
    /* 1CB620 0039FCA0 DC00E0AC */  sw         $0, 0xDC($7)
    /* 1CB624 0039FCA4 0001E0AC */  sw         $0, 0x100($7)
    .word 0x7C800000 /* .word 0x7C800000 */
    /* 1CB62C 0039FCAC 03002016 */  bnez       $17, .L0039FCBC
    /* 1CB630 0039FCB0 00000000 */   nop
    /* 1CB634 0039FCB4 0E000012 */  beqz       $16, .L0039FCF0
    /* 1CB638 0039FCB8 E000C224 */   addiu     $2, $6, 0xE0
.align 2
  .L0039FCBC:
    /* 1CB63C 0039FCBC 09000012 */  beqz       $16, .L0039FCE4
    /* 1CB640 0039FCC0 2118D200 */   addu      $3, $6, $18
    .word 0x7A020010 /* .word 0x7A020010 */
    /* 1CB648 0039FCC8 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1CB64C 0039FCCC 00088144 */  mtc1       $at, $f1
    .word 0x7C6200E0 /* .word 0x7C6200E0 */
    /* 1CB654 0039FCD4 E800E0C4 */  lwc1       $f0, 0xE8($7)
    /* 1CB658 0039FCD8 00000146 */  add.s      $f0, $f0, $f1
    /* 1CB65C 0039FCDC 07000010 */  b          .L0039FCFC
    /* 1CB660 0039FCE0 E800E0E4 */   swc1      $f0, 0xE8($7)
.align 2
  .L0039FCE4:
    .word 0x7A220000 /* .word 0x7A220000 */
    /* 1CB668 0039FCE8 04000010 */  b          .L0039FCFC
    .word 0x7C6200E0 /* .word 0x7C6200E0 */
.align 2
  .L0039FCF0:
    /* 1CB670 0039FCF0 1100DE37 */  ori        $fp, $fp, 0x11
    /* 1CB674 0039FCF4 21104202 */  addu       $2, $18, $2
    .word 0x7C400000 /* .word 0x7C400000 */
.align 2
  .L0039FCFC:
    /* 1CB67C 0039FCFC 1000C233 */  andi       $2, $fp, 0x10
    /* 1CB680 0039FD00 30004054 */  bnel       $2, $0, .L0039FDC4
    /* 1CB684 0039FD04 2DA06002 */   daddu     $20, $19, $0
    /* 1CB688 0039FD08 1D00023C */  lui        $2, %hi(D_001D5B98)
    /* 1CB68C 0039FD0C 985B428C */  lw         $2, %lo(D_001D5B98)($2)
    /* 1CB690 0039FD10 23004010 */  beqz       $2, .L0039FDA0
    /* 1CB694 0039FD14 01004224 */   addiu     $2, $2, 0x1
    /* 1CB698 0039FD18 1A004018 */  blez       $2, .L0039FD84
    /* 1CB69C 0039FD1C 2D800000 */   daddu     $16, $0, $0
    /* 1CB6A0 0039FD20 1A00023C */  lui        $2, %hi(D_1A3190)
    /* 1CB6A4 0039FD24 2200033C */  lui        $3, %hi(D_00222500)
    /* 1CB6A8 0039FD28 90315324 */  addiu      $19, $2, %lo(D_1A3190)
    /* 1CB6AC 0039FD2C 00257124 */  addiu      $17, $3, %lo(D_00222500)
    /* 1CB6B0 0039FD30 20FF6226 */  addiu      $2, $19, -0xE0
    /* 1CB6B4 0039FD34 2DB04002 */  daddu      $22, $18, $0
    /* 1CB6B8 0039FD38 21A84202 */  addu       $21, $18, $2
    /* 1CB6BC 0039FD3C 00000000 */  nop
.align 2
  .L0039FD40:
    /* 1CB6C0 0039FD40 2D282002 */  daddu      $5, $17, $0
    /* 1CB6C4 0039FD44 F2210E0C */  jal        func_003887C8
    /* 1CB6C8 0039FD48 2120D302 */   addu      $4, $22, $19
    /* 1CB6CC 0039FD4C 01001026 */  addiu      $16, $16, 0x1
    /* 1CB6D0 0039FD50 C400A48E */  lw         $4, 0xC4($21)
    /* 1CB6D4 0039FD54 06030046 */  mov.s      $f12, $f0
    /* 1CB6D8 0039FD58 01000524 */  addiu      $5, $0, 0x1
    /* 1CB6DC 0039FD5C 60043126 */  addiu      $17, $17, 0x460
    /* 1CB6E0 0039FD60 00008DC4 */  lwc1       $f13, 0x0($4)
    /* 1CB6E4 0039FD64 987A0E0C */  jal        func_0039EA60
    /* 1CB6E8 0039FD68 04008EC4 */   lwc1      $f14, 0x4($4)
    /* 1CB6EC 0039FD6C 1D00033C */  lui        $3, %hi(D_001D5B98)
    /* 1CB6F0 0039FD70 985B638C */  lw         $3, %lo(D_001D5B98)($3)
    /* 1CB6F4 0039FD74 01006324 */  addiu      $3, $3, 0x1
    /* 1CB6F8 0039FD78 2A180302 */  slt        $3, $16, $3
    /* 1CB6FC 0039FD7C F0FF6014 */  .word 0x1460FFF0 /* bnez $3, .L0039FD40 -- raw so ee-as can't pad the short loop */
    /* 1CB700 0039FD80 21A08202 */   addu      $20, $20, $2
.align 2
  .L0039FD84:
    /* 1CB704 0039FD84 1D00023C */  lui        $2, (0x1D52E4 >> 16)
    /* 1CB708 0039FD88 E452428C */  lw         $2, (0x1D52E4 & 0xFFFF)($2)
    /* 1CB70C 0039FD8C 00040324 */  addiu      $3, $0, 0x400
    /* 1CB710 0039FD90 23186200 */  subu       $3, $3, $2
    /* 1CB714 0039FD94 2A208302 */  slt        $4, $20, $3
    /* 1CB718 0039FD98 0A000010 */  b          .L0039FDC4
    /* 1CB71C 0039FD9C 0AA06400 */   movz      $20, $3, $4
.align 2
  .L0039FDA0:
    /* 1CB720 0039FDA0 1A00043C */  lui        $4, %hi(D_1A3170)
    /* 1CB724 0039FDA4 2D300000 */  daddu      $6, $0, $0
    /* 1CB728 0039FDA8 70318424 */  addiu      $4, $4, %lo(D_1A3170)
    /* 1CB72C 0039FDAC 2D380000 */  daddu      $7, $0, $0
    /* 1CB730 0039FDB0 20008524 */  addiu      $5, $4, 0x20
    /* 1CB734 0039FDB4 21204402 */  addu       $4, $18, $4
    /* 1CB738 0039FDB8 CE7A0E0C */  jal        func_0039EB38
    /* 1CB73C 0039FDBC 21284502 */   addu      $5, $18, $5
    /* 1CB740 0039FDC0 2DA04000 */  daddu      $20, $2, $0
.align 2
  .L0039FDC4:
    /* 1CB744 0039FDC4 2000822A */  slti       $2, $20, 0x20
    /* 1CB748 0039FDC8 20004014 */  bnez       $2, .L0039FE4C
    /* 1CB74C 0039FDCC FFFF0224 */   addiu     $2, $0, -0x1
    /* 1CB750 0039FDD0 1A00033C */  lui        $3, %hi(D_1A30B0)
    /* 1CB754 0039FDD4 B0306224 */  addiu      $2, $3, %lo(D_1A30B0)
    /* 1CB758 0039FDD8 21104202 */  addu       $2, $18, $2
    /* 1CB75C 0039FDDC 07000324 */  addiu      $3, $0, 0x7
    /* 1CB760 0039FDE0 18015EAC */  sw         $fp, 0x118($2)
    /* 1CB764 0039FDE4 D00043A0 */  sb         $3, 0xD0($2)
    /* 1CB768 0039FDE8 CE0040A4 */  sh         $0, 0xCE($2)
    /* 1CB76C 0039FDEC 1400E28E */  lw         $2, 0x14($23)
    /* 1CB770 0039FDF0 1000E38E */  lw         $3, 0x10($23)
    /* 1CB774 0039FDF4 05004310 */  beq        $2, $3, .L0039FE0C
    /* 1CB778 0039FDF8 2D304000 */   daddu     $6, $2, $0
    /* 1CB77C 0039FDFC 76F80D0C */  jal        func_0037E1D8
    /* 1CB780 0039FE00 23204300 */   subu      $4, $2, $3
    /* 1CB784 0039FE04 1000E38E */  lw         $3, 0x10($23)
    /* 1CB788 0039FE08 21304300 */  addu       $6, $2, $3
.align 2
  .L0039FE0C:
    /* 1CB78C 0039FE0C 1A00033C */  lui        $3, %hi(D_1A30B0)
    /* 1CB790 0039FE10 64A58493 */  lbu        $4, -0x5A9C($gp)
    /* 1CB794 0039FE14 B0306224 */  addiu      $2, $3, %lo(D_1A30B0)
    /* 1CB798 0039FE18 FFFF033C */  lui        $3, (0xFFFFFFFF >> 16)
    /* 1CB79C 0039FE1C 21104202 */  addu       $2, $18, $2
    /* 1CB7A0 0039FE20 FFFF6334 */  ori        $3, $3, (0xFFFFFFFF & 0xFFFF)
    /* 1CB7A4 0039FE24 01008524 */  addiu      $5, $4, 0x1
    /* 1CB7A8 0039FE28 D30044A0 */  sb         $4, 0xD3($2)
    /* 1CB7AC 0039FE2C D40046AC */  sw         $6, 0xD4($2)
    /* 1CB7B0 0039FE30 C00043AC */  sw         $3, 0xC0($2)
    /* 1CB7B4 0039FE34 64A585A3 */  sb         $5, -0x5A9C($gp)
    /* 1CB7B8 0039FE38 03000010 */  b          .L0039FE48
    /* 1CB7BC 0039FE3C D80040AC */   sw        $0, 0xD8($2)
.align 2
  .L0039FE40:
    /* 1CB7C0 0039FE40 FFFF0224 */  addiu      $2, $0, -0x1
    /* 1CB7C4 0039FE44 0000A2AF */  sw         $2, 0x0($sp)
.align 2
  .L0039FE48:
    /* 1CB7C8 0039FE48 0000A28F */  lw         $2, 0x0($sp)
.align 2
  .L0039FE4C:
    /* 1CB7CC 0039FE4C 1000B0DF */  ld         $16, 0x10($sp)
    /* 1CB7D0 0039FE50 1800B1DF */  ld         $17, 0x18($sp)
    /* 1CB7D4 0039FE54 2000B2DF */  ld         $18, 0x20($sp)
    /* 1CB7D8 0039FE58 2800B3DF */  ld         $19, 0x28($sp)
    /* 1CB7DC 0039FE5C 3000B4DF */  ld         $20, 0x30($sp)
    /* 1CB7E0 0039FE60 3800B5DF */  ld         $21, 0x38($sp)
    /* 1CB7E4 0039FE64 4000B6DF */  ld         $22, 0x40($sp)
    /* 1CB7E8 0039FE68 4800B7DF */  ld         $23, 0x48($sp)
    /* 1CB7EC 0039FE6C 5000BEDF */  ld         $fp, 0x50($sp)
    /* 1CB7F0 0039FE70 5800BFDF */  ld         $31, 0x58($sp)
    /* 1CB7F4 0039FE74 0800E003 */  jr         $31
    /* 1CB7F8 0039FE78 6000BD27 */   addiu     $sp, $sp, 0x60
endlabel func_0039FBD8
    /* 1CB7FC 0039FE7C 00000000 */  nop
