.align 3
nonmatching func_003A3C80, 0x120

glabel func_003A3C80
    /* 1CF600 003A3C80 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1CF604 003A3C84 1E00023C */  lui        $v0, %hi(D_001DA0C8)
    /* 1CF608 003A3C88 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1CF60C 003A3C8C 1E00073C */  lui        $a3, %hi(D_001DA0DC)
    /* 1CF610 003A3C90 DCA0E78C */  lw         $a3, %lo(D_001DA0DC)($a3)
    /* 1CF614 003A3C94 C8A05224 */  addiu      $s2, $v0, %lo(D_001DA0C8)
    /* 1CF618 003A3C98 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1CF61C 003A3C9C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1CF620 003A3CA0 80100700 */  sll        $v0, $a3, 2
    /* 1CF624 003A3CA4 1800BFFF */  sd         $ra, 0x18($sp)
    /* 1CF628 003A3CA8 21105200 */  addu       $v0, $v0, $s2
    /* 1CF62C 003A3CAC 1E00083C */  lui        $t0, %hi(D_001DA0D0)
    /* 1CF630 003A3CB0 D0A0088D */  lw         $t0, %lo(D_001DA0D0)($t0)
    /* 1CF634 003A3CB4 0000438C */  lw         $v1, 0x0($v0)
    /* 1CF638 003A3CB8 1E00053C */  lui        $a1, %hi(D_001DA0E0)
    /* 1CF63C 003A3CBC E0A0A58C */  lw         $a1, %lo(D_001DA0E0)($a1)
    /* 1CF640 003A3CC0 23180301 */  subu       $v1, $t0, $v1
    /* 1CF644 003A3CC4 64B7848F */  lw         $a0, %gp_rel(D_001D8014)($gp)
    /* 1CF648 003A3CC8 1E00063C */  lui        $a2, %hi(D_001DA0D8)
    /* 1CF64C 003A3CCC D8A0C68C */  lw         $a2, %lo(D_001DA0D8)($a2)
    /* 1CF650 003A3CD0 2A106500 */  slt        $v0, $v1, $a1
    /* 1CF654 003A3CD4 1F008434 */  ori        $a0, $a0, 0x1F
    /* 1CF658 003A3CD8 0A286200 */  movz       $a1, $v1, $v0
    /* 1CF65C 003A3CDC 64B784AF */  sw         $a0, %gp_rel(D_001D8014)($gp)
    /* 1CF660 003A3CE0 2A88C300 */  slt        $s1, $a2, $v1
    /* 1CF664 003A3CE4 03002012 */  beqz       $s1, .L003A3CF4
    /* 1CF668 003A3CE8 30D885AF */   sw        $a1, %gp_rel(D_001DA0E0)($gp)
    /* 1CF66C 003A3CEC 2300E014 */  bnez       $a3, .L003A3D7C
    /* 1CF670 003A3CF0 00000000 */   nop
.align 2
  .L003A3CF4:
    /* 1CF674 003A3CF4 0070033C */  lui        $v1, (0x70000000 >> 16)
    /* 1CF678 003A3CF8 01000424 */  addiu      $a0, $zero, 0x1
    /* 1CF67C 003A3CFC 000003AD */  sw         $v1, 0x0($t0)
    /* 1CF680 003A3D00 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1CF684 003A3D04 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1CF688 003A3D08 040040AC */  sw         $zero, 0x4($v0)
    /* 1CF68C 003A3D0C 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1CF690 003A3D10 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1CF694 003A3D14 080060AC */  sw         $zero, 0x8($v1)
    /* 1CF698 003A3D18 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1CF69C 003A3D1C D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1CF6A0 003A3D20 94B5040C */  jal        func_12D650
    /* 1CF6A4 003A3D24 0C0040AC */   sw        $zero, 0xC($v0)
    /* 1CF6A8 003A3D28 2D804000 */  daddu      $s0, $v0, $zero
    /* 1CF6AC 003A3D2C 2D200000 */  daddu      $a0, $zero, $zero
    /* 1CF6B0 003A3D30 0000028E */  lw         $v0, 0x0($s0)
    /* 1CF6B4 003A3D34 C0004234 */  ori        $v0, $v0, 0xC0
    /* 1CF6B8 003A3D38 287C040C */  jal        func_11F0A0
    /* 1CF6BC 003A3D3C 000002AE */   sw        $v0, 0x0($s0)
    /* 1CF6C0 003A3D40 1E00023C */  lui        $v0, %hi(D_001DA0DC)
    /* 1CF6C4 003A3D44 DCA0428C */  lw         $v0, %lo(D_001DA0DC)($v0)
    /* 1CF6C8 003A3D48 2D200002 */  daddu      $a0, $s0, $zero
    /* 1CF6CC 003A3D4C 80100200 */  sll        $v0, $v0, 2
    /* 1CF6D0 003A3D50 21105200 */  addu       $v0, $v0, $s2
    /* 1CF6D4 003A3D54 4EB6040C */  jal        func_12D938
    /* 1CF6D8 003A3D58 0000458C */   lw        $a1, 0x0($v0)
    /* 1CF6DC 003A3D5C 0B002012 */  beqz       $s1, .L003A3D8C
    /* 1CF6E0 003A3D60 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1CF6E4 003A3D64 688F0E0C */  jal        func_003A3DA0
    /* 1CF6E8 003A3D68 01000424 */   addiu     $a0, $zero, 0x1
    /* 1CF6EC 003A3D6C 008F0E0C */  jal        func_003A3C00
    /* 1CF6F0 003A3D70 00000000 */   nop
    /* 1CF6F4 003A3D74 05000010 */  b          .L003A3D8C
    /* 1CF6F8 003A3D78 0000B0DF */   ld        $s0, 0x0($sp)
.align 2
  .L003A3D7C:
    /* 1CF6FC 003A3D7C 64B780AF */  sw         $zero, %gp_rel(D_001D8014)($gp)
    /* 1CF700 003A3D80 16520F0C */  jal        func_003D4858
    /* 1CF704 003A3D84 00000000 */   nop
    /* 1CF708 003A3D88 0000B0DF */  ld         $s0, 0x0($sp)
.align 2
  .L003A3D8C:
    /* 1CF70C 003A3D8C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1CF710 003A3D90 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1CF714 003A3D94 1800BFDF */  ld         $ra, 0x18($sp)
    /* 1CF718 003A3D98 0800E003 */  jr         $ra
    /* 1CF71C 003A3D9C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003A3C80
