.align 3
nonmatching func_003AA4B0, 0x32C

glabel func_003AA4B0
    /* 1D5E30 003AA4B0 A0FFBD27 */  addiu      $sp, $sp, -0x60
    /* 1D5E34 003AA4B4 0500023C */  lui        $2, (0x50000 >> 16)
    /* 1D5E38 003AA4B8 1800B1FF */  sd         $17, 0x18($sp)
    /* 1D5E3C 003AA4BC 2000B2FF */  sd         $18, 0x20($sp)
    /* 1D5E40 003AA4C0 2D880000 */  daddu      $17, $0, $0
    /* 1D5E44 003AA4C4 2800B3FF */  sd         $19, 0x28($sp)
    /* 1D5E48 003AA4C8 2D90A000 */  daddu      $18, $5, $0
    /* 1D5E4C 003AA4CC 3800B5FF */  sd         $21, 0x38($sp)
    /* 1D5E50 003AA4D0 21104202 */  addu       $2, $18, $2
    /* 1D5E54 003AA4D4 4000B6FF */  sd         $22, 0x40($sp)
    /* 1D5E58 003AA4D8 2D988000 */  daddu      $19, $4, $0
    /* 1D5E5C 003AA4DC 4800B7FF */  sd         $23, 0x48($sp)
    /* 1D5E60 003AA4E0 2DB00000 */  daddu      $22, $0, $0
    /* 1D5E64 003AA4E4 5000BEFF */  sd         $fp, 0x50($sp)
    /* 1D5E68 003AA4E8 2DB8C000 */  daddu      $23, $6, $0
    /* 1D5E6C 003AA4EC 1000B0FF */  sd         $16, 0x10($sp)
    /* 1D5E70 003AA4F0 2DF00000 */  daddu      $fp, $0, $0
    /* 1D5E74 003AA4F4 5800BFFF */  sd         $31, 0x58($sp)
    /* 1D5E78 003AA4F8 3000B4FF */  sd         $20, 0x30($sp)
    /* 1D5E7C 003AA4FC 0000F48E */  lw         $20, 0x0($23)
    /* 1D5E80 003AA500 0800A0AF */  sw         $0, 0x8($sp)
    /* 1D5E84 003AA504 0C00A2AF */  sw         $2, 0xC($sp)
    /* 1D5E88 003AA508 2DA88002 */  daddu      $21, $20, $0
    /* 1D5E8C 003AA50C 1E00013C */  lui        $at, %hi(D_001DA14C)
    /* 1D5E90 003AA510 4CA120AC */  sw         $0, %lo(D_001DA14C)($at)
    /* 1D5E94 003AA514 81000010 */  b          .L003AA71C
    /* 1D5E98 003AA518 0500822A */   slti      $2, $20, 0x5
    /* 1D5E9C 003AA51C 00000000 */  nop
.align 2
  .L003AA520:
    /* 1D5EA0 003AA520 387A0E0C */  jal        func_0039E8E0
    /* 1D5EA4 003AA524 2D800000 */   daddu     $16, $0, $0
    /* 1D5EA8 003AA528 1D00053C */  lui        $5, (0x1D52FC >> 16)
    /* 1D5EAC 003AA52C FC52A58C */  lw         $5, (0x1D52FC & 0xFFFF)($5)
    /* 1D5EB0 003AA530 A001A68C */  lw         $6, 0x1A0($5)
    /* 1D5EB4 003AA534 0300C014 */  bnez       $6, .L003AA544
    /* 1D5EB8 003AA538 01000224 */   addiu     $2, $0, 0x1
    /* 1D5EBC 003AA53C 0A10DE02 */  movz       $2, $22, $fp
    /* 1D5EC0 003AA540 0BB05100 */  movn       $22, $2, $17
.align 2
  .L003AA544:
    /* 1D5EC4 003AA544 1500C012 */  beqz       $22, .L003AA59C
    /* 1D5EC8 003AA548 9084848F */   lw        $4, -0x7B70($gp) /* Failed to symbolize address 0x001D4D40 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1D5ECC 003AA54C 80008230 */  andi       $2, $4, 0x80
    /* 1D5ED0 003AA550 12004014 */  bnez       $2, .L003AA59C
    /* 1D5ED4 003AA554 3FFF0224 */   addiu     $2, $0, -0xC1
    /* 1D5ED8 003AA558 02000324 */  addiu      $3, $0, 0x2
    /* 1D5EDC 003AA55C 24108200 */  and        $2, $4, $2
    /* 1D5EE0 003AA560 0E004310 */  beq        $2, $3, .L003AA59C
    /* 1D5EE4 003AA564 00000000 */   nop
    /* 1D5EE8 003AA568 08004014 */  bnez       $2, .L003AA58C
    /* 1D5EEC 003AA56C 2D18A000 */   daddu     $3, $5, $0
    /* 1D5EF0 003AA570 0700C050 */  beql       $6, $0, .L003AA590
    /* 1D5EF4 003AA574 A401628C */   lw        $2, 0x1A4($3)
    /* 1D5EF8 003AA578 A401A28C */  lw         $2, 0x1A4($5)
    /* 1D5EFC 003AA57C 04004054 */  bnel       $2, $0, .L003AA590
    /* 1D5F00 003AA580 A401628C */   lw        $2, 0x1A4($3)
    /* 1D5F04 003AA584 05000010 */  b          .L003AA59C
    /* 1D5F08 003AA588 01001024 */   addiu     $16, $0, 0x1
.align 2
  .L003AA58C:
    /* 1D5F0C 003AA58C A401628C */  lw         $2, 0x1A4($3)
.align 2
  .L003AA590:
    /* 1D5F10 003AA590 01001024 */  addiu      $16, $0, 0x1
    /* 1D5F14 003AA594 00084230 */  andi       $2, $2, 0x800
    /* 1D5F18 003AA598 0A800200 */  movz       $16, $0, $2
.align 2
  .L003AA59C:
    /* 1D5F1C 003AA59C 08002016 */  bnez       $17, .L003AA5C0
    /* 1D5F20 003AA5A0 00000000 */   nop
    /* 1D5F24 003AA5A4 1E00023C */  lui        $2, %hi(D_001DA14C)
    /* 1D5F28 003AA5A8 4CA1428C */  lw         $2, %lo(D_001DA14C)($2)
    /* 1D5F2C 003AA5AC 0A004228 */  slti       $2, $2, 0xA
    /* 1D5F30 003AA5B0 03004014 */  bnez       $2, .L003AA5C0
    /* 1D5F34 003AA5B4 88D8848F */   lw        $4, -0x2778($gp)
    /* 1D5F38 003AA5B8 E2AA0E0C */  jal        func_003AAB88
    /* 1D5F3C 003AA5BC 01001124 */   addiu     $17, $0, 0x1
.align 2
  .L003AA5C0:
    /* 1D5F40 003AA5C0 07000012 */  beqz       $16, .L003AA5E0
    /* 1D5F44 003AA5C4 0800A28F */   lw        $2, 0x8($sp)
    /* 1D5F48 003AA5C8 05004014 */  bnez       $2, .L003AA5E0
    /* 1D5F4C 003AA5CC 01000224 */   addiu     $2, $0, 0x1
    /* 1D5F50 003AA5D0 1E00043C */  lui        $4, %hi(D_001DA134)
    /* 1D5F54 003AA5D4 34A1848C */  lw         $4, %lo(D_001DA134)($4)
    /* 1D5F58 003AA5D8 1EB40E0C */  jal        func_003AD078
    /* 1D5F5C 003AA5DC 0800A2AF */   sw        $2, 0x8($sp)
.align 2
  .L003AA5E0:
    /* 1D5F60 003AA5E0 0B002016 */  bnez       $17, .L003AA610
    /* 1D5F64 003AA5E4 2D204002 */   daddu     $4, $18, $0
    /* 1D5F68 003AA5E8 1E00023C */  lui        $2, %hi(D_001DA14C)
    /* 1D5F6C 003AA5EC 4CA1428C */  lw         $2, %lo(D_001DA14C)($2)
    /* 1D5F70 003AA5F0 0A004228 */  slti       $2, $2, 0xA
    /* 1D5F74 003AA5F4 06004014 */  bnez       $2, .L003AA610
    /* 1D5F78 003AA5F8 00000000 */   nop
    /* 1D5F7C 003AA5FC 1E00043C */  lui        $4, %hi(D_001DA138)
    /* 1D5F80 003AA600 38A1848C */  lw         $4, %lo(D_001DA138)($4)
    /* 1D5F84 003AA604 E2AA0E0C */  jal        func_003AAB88
    /* 1D5F88 003AA608 01001124 */   addiu     $17, $0, 0x1
    /* 1D5F8C 003AA60C 2D204002 */  daddu      $4, $18, $0
.align 2
  .L003AA610:
    /* 1D5F90 003AA610 60AF0E0C */  jal        func_003ABD80
    /* 1D5F94 003AA614 2D28A003 */   daddu     $5, $sp, $0
    /* 1D5F98 003AA618 0C00A01A */  blez       $21, .L003AA64C
    /* 1D5F9C 003AA61C 2D184000 */   daddu     $3, $2, $0
    /* 1D5FA0 003AA620 FFFF0234 */  ori        $2, $0, 0xFFFF
    /* 1D5FA4 003AA624 2A104300 */  slt        $2, $2, $3
    /* 1D5FA8 003AA628 08004010 */  beqz       $2, .L003AA64C
    /* 1D5FAC 003AA62C 0000A58F */   lw        $5, 0x0($sp)
    /* 1D5FB0 003AA630 2D20E002 */  daddu      $4, $23, $0
    /* 1D5FB4 003AA634 A6AF0E0C */  jal        func_003ABE98
    /* 1D5FB8 003AA638 0100063C */   lui       $6, (0x10000 >> 16)
    /* 1D5FBC 003AA63C 2D204002 */  daddu      $4, $18, $0
    /* 1D5FC0 003AA640 2D284000 */  daddu      $5, $2, $0
    /* 1D5FC4 003AA644 6CAF0E0C */  jal        func_003ABDB0
    /* 1D5FC8 003AA648 23A8A202 */   subu      $21, $21, $2
.align 2
  .L003AA64C:
    /* 1D5FCC 003AA64C F8A90E0C */  jal        func_003AA7E0
    /* 1D5FD0 003AA650 00000000 */   nop
    /* 1D5FD4 003AA654 0B002016 */  bnez       $17, .L003AA684
    /* 1D5FD8 003AA658 2D204002 */   daddu     $4, $18, $0
    /* 1D5FDC 003AA65C 1E00023C */  lui        $2, %hi(D_001DA14C)
    /* 1D5FE0 003AA660 4CA1428C */  lw         $2, %lo(D_001DA14C)($2)
    /* 1D5FE4 003AA664 0A004228 */  slti       $2, $2, 0xA
    /* 1D5FE8 003AA668 06004014 */  bnez       $2, .L003AA684
    /* 1D5FEC 003AA66C 00000000 */   nop
    /* 1D5FF0 003AA670 1E00043C */  lui        $4, %hi(D_001DA138)
    /* 1D5FF4 003AA674 38A1848C */  lw         $4, %lo(D_001DA138)($4)
    /* 1D5FF8 003AA678 E2AA0E0C */  jal        func_003AAB88
    /* 1D5FFC 003AA67C 01001124 */   addiu     $17, $0, 0x1
    /* 1D6000 003AA680 2D204002 */  daddu      $4, $18, $0
.align 2
  .L003AA684:
    /* 1D6004 003AA684 7CAF0E0C */  jal        func_003ABDF0
    /* 1D6008 003AA688 0400A527 */   addiu     $5, $sp, 0x4
    /* 1D600C 003AA68C 0B004018 */  blez       $2, .L003AA6BC
    /* 1D6010 003AA690 2D304000 */   daddu     $6, $2, $0
    /* 1D6014 003AA694 0400A58F */  lw         $5, 0x4($sp)
    /* 1D6018 003AA698 0C00A28F */  lw         $2, 0xC($sp)
    /* 1D601C 003AA69C 2D206002 */  daddu      $4, $19, $0
    /* 1D6020 003AA6A0 2D384002 */  daddu      $7, $18, $0
    /* 1D6024 003AA6A4 9CE6040C */  jal        func_139A70
    /* 1D6028 003AA6A8 0800488C */   lw        $8, 0x8($2)
    /* 1D602C 003AA6AC 2D204002 */  daddu      $4, $18, $0
    /* 1D6030 003AA6B0 2D284000 */  daddu      $5, $2, $0
    /* 1D6034 003AA6B4 8CAF0E0C */  jal        func_003ABE30
    /* 1D6038 003AA6B8 23A08202 */   subu      $20, $20, $2
.align 2
  .L003AA6BC:
    /* 1D603C 003AA6BC A8AA0E0C */  jal        func_003AAAA0
    /* 1D6040 003AA6C0 00000000 */   nop
    /* 1D6044 003AA6C4 08002016 */  bnez       $17, .L003AA6E8
    /* 1D6048 003AA6C8 00000000 */   nop
    /* 1D604C 003AA6CC 1E00023C */  lui        $2, %hi(D_001DA14C)
    /* 1D6050 003AA6D0 4CA1428C */  lw         $2, %lo(D_001DA14C)($2)
    /* 1D6054 003AA6D4 0A004228 */  slti       $2, $2, 0xA
    /* 1D6058 003AA6D8 03004014 */  bnez       $2, .L003AA6E8
    /* 1D605C 003AA6DC 88D8848F */   lw        $4, -0x2778($gp)
    /* 1D6060 003AA6E0 E2AA0E0C */  jal        func_003AAB88
    /* 1D6064 003AA6E4 01001124 */   addiu     $17, $0, 0x1
.align 2
  .L003AA6E8:
    /* 1D6068 003AA6E8 0C00C017 */  bnez       $fp, .L003AA71C
    /* 1D606C 003AA6EC 0500822A */   slti      $2, $20, 0x5
    /* 1D6070 003AA6F0 B0B50E0C */  jal        func_003AD6C0
    /* 1D6074 003AA6F4 58D8848F */   lw        $4, -0x27A8($gp)
    /* 1D6078 003AA6F8 08004010 */  beqz       $2, .L003AA71C
    /* 1D607C 003AA6FC 0500822A */   slti      $2, $20, 0x5
    /* 1D6080 003AA700 00AA0E0C */  jal        func_003AA800
    /* 1D6084 003AA704 00000000 */   nop
    /* 1D6088 003AA708 03004010 */  beqz       $2, .L003AA718
    /* 1D608C 003AA70C 01000424 */   addiu     $4, $0, 0x1
    /* 1D6090 003AA710 7AAE0E0C */  jal        func_003AB9E8
    /* 1D6094 003AA714 01001E24 */   addiu     $fp, $0, 0x1
.align 2
  .L003AA718:
    /* 1D6098 003AA718 0500822A */  slti       $2, $20, 0x5
.align 2
  .L003AA71C:
    /* 1D609C 003AA71C 0C004014 */  bnez       $2, .L003AA750
    /* 1D60A0 003AA720 00000000 */   nop
    /* 1D60A4 003AA724 22B40E0C */  jal        func_003AD088
    /* 1D60A8 003AA728 2D206002 */   daddu     $4, $19, $0
    /* 1D60AC 003AA72C 03000324 */  addiu      $3, $0, 0x3
    /* 1D60B0 003AA730 7BFF4314 */  bne        $2, $3, .L003AA520
    /* 1D60B4 003AA734 00000000 */   nop
    /* 1D60B8 003AA738 05000010 */  b          .L003AA750
    /* 1D60BC 003AA73C 00000000 */   nop
.align 2
  .L003AA740:
    /* 1D60C0 003AA740 A8AA0E0C */  jal        func_003AAAA0
    /* 1D60C4 003AA744 00000000 */   nop
    /* 1D60C8 003AA748 F8A90E0C */  jal        func_003AA7E0
    /* 1D60CC 003AA74C 00000000 */   nop
.align 2
  .L003AA750:
    /* 1D60D0 003AA750 42B40E0C */  jal        func_003AD108
    /* 1D60D4 003AA754 2D206002 */   daddu     $4, $19, $0
    /* 1D60D8 003AA758 F9FF4010 */  .word 0x1040FFF9 /* beqz $2, .L003AA740 -- raw so ee-as can't pad the short loop */
    /* 1D60DC 003AA75C 03001024 */   addiu     $16, $0, 0x3
    /* 1D60E0 003AA760 05000010 */  b          .L003AA778
    /* 1D60E4 003AA764 00000000 */   nop
.align 2
  .L003AA768:
    /* 1D60E8 003AA768 A8AA0E0C */  jal        func_003AAAA0
    /* 1D60EC 003AA76C 00000000 */   nop
    /* 1D60F0 003AA770 F8A90E0C */  jal        func_003AA7E0
    /* 1D60F4 003AA774 00000000 */   nop
.align 2
  .L003AA778:
    /* 1D60F8 003AA778 76B40E0C */  jal        func_003AD1D8
    /* 1D60FC 003AA77C 2D206002 */   daddu     $4, $19, $0
    /* 1D6100 003AA780 05004014 */  bnez       $2, .L003AA798
    /* 1D6104 003AA784 00000000 */   nop
    /* 1D6108 003AA788 22B40E0C */  jal        func_003AD088
    /* 1D610C 003AA78C 2D206002 */   daddu     $4, $19, $0
    /* 1D6110 003AA790 F5FF5014 */  .word 0x1450FFF5 /* bne $2, $16, .L003AA768 -- raw so ee-as can't pad the short loop */
    /* 1D6114 003AA794 00000000 */   nop
.align 2
  .L003AA798:
    /* 1D6118 003AA798 8EAE0E0C */  jal        func_003ABA38
    /* 1D611C 003AA79C 00000000 */   nop
    /* 1D6120 003AA7A0 0AAB0E0C */  jal        func_003AAC28
    /* 1D6124 003AA7A4 88D8848F */   lw        $4, -0x2778($gp)
    /* 1D6128 003AA7A8 0800A28F */  lw         $2, 0x8($sp)
    /* 1D612C 003AA7AC 1000B0DF */  ld         $16, 0x10($sp)
    /* 1D6130 003AA7B0 1800B1DF */  ld         $17, 0x18($sp)
    /* 1D6134 003AA7B4 2000B2DF */  ld         $18, 0x20($sp)
    /* 1D6138 003AA7B8 2800B3DF */  ld         $19, 0x28($sp)
    /* 1D613C 003AA7BC 3000B4DF */  ld         $20, 0x30($sp)
    /* 1D6140 003AA7C0 3800B5DF */  ld         $21, 0x38($sp)
    /* 1D6144 003AA7C4 4000B6DF */  ld         $22, 0x40($sp)
    /* 1D6148 003AA7C8 4800B7DF */  ld         $23, 0x48($sp)
    /* 1D614C 003AA7CC 5000BEDF */  ld         $fp, 0x50($sp)
    /* 1D6150 003AA7D0 5800BFDF */  ld         $31, 0x58($sp)
    /* 1D6154 003AA7D4 0800E003 */  jr         $31
    /* 1D6158 003AA7D8 6000BD27 */   addiu     $sp, $sp, 0x60
endlabel func_003AA4B0
    /* 1D615C 003AA7DC 00000000 */  nop
