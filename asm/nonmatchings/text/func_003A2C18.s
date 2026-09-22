.align 3
nonmatching func_003A2C18, 0x1DC

glabel func_003A2C18
    /* 1CE598 003A2C18 A0FFBD27 */  addiu      $sp, $sp, -0x60
    /* 1CE59C 003A2C1C 2200023C */  lui        $v0, %hi(D_00225780)
    /* 1CE5A0 003A2C20 3800B5FF */  sd         $s5, 0x38($sp)
    /* 1CE5A4 003A2C24 80574624 */  addiu      $a2, $v0, %lo(D_00225780)
    /* 1CE5A8 003A2C28 1000B0FF */  sd         $s0, 0x10($sp)
    /* 1CE5AC 003A2C2C FFFF0724 */  addiu      $a3, $zero, -0x1
    /* 1CE5B0 003A2C30 1800B1FF */  sd         $s1, 0x18($sp)
    /* 1CE5B4 003A2C34 2DA84000 */  daddu      $s5, $v0, $zero
    /* 1CE5B8 003A2C38 2000B2FF */  sd         $s2, 0x20($sp)
    /* 1CE5BC 003A2C3C 0F270424 */  addiu      $a0, $zero, 0x270F
    /* 1CE5C0 003A2C40 2800B3FF */  sd         $s3, 0x28($sp)
    /* 1CE5C4 003A2C44 3000B4FF */  sd         $s4, 0x30($sp)
    /* 1CE5C8 003A2C48 4000B6FF */  sd         $s6, 0x40($sp)
    /* 1CE5CC 003A2C4C 4800B7FF */  sd         $s7, 0x48($sp)
    /* 1CE5D0 003A2C50 5000BFFF */  sd         $ra, 0x50($sp)
    /* 1CE5D4 003A2C54 3000C38C */  lw         $v1, 0x30($a2)
    /* 1CE5D8 003A2C58 04006014 */  bnez       $v1, .L003A2C6C
    /* 1CE5DC 003A2C5C 2D280000 */   daddu     $a1, $zero, $zero
    /* 1CE5E0 003A2C60 B4000724 */  addiu      $a3, $zero, 0xB4
    /* 1CE5E4 003A2C64 70080424 */  addiu      $a0, $zero, 0x870
    /* 1CE5E8 003A2C68 03000524 */  addiu      $a1, $zero, 0x3
.align 2
  .L003A2C6C:
    /* 1CE5EC 003A2C6C 3400C28C */  lw         $v0, 0x34($a2)
    /* 1CE5F0 003A2C70 2A108200 */  slt        $v0, $a0, $v0
    /* 1CE5F4 003A2C74 01004054 */  bnel       $v0, $zero, .L003A2C7C
    /* 1CE5F8 003A2C78 5000C0AC */   sw        $zero, 0x50($a2)
.align 2
  .L003A2C7C:
    /* 1CE5FC 003A2C7C 3400C38C */  lw         $v1, 0x34($a2)
    /* 1CE600 003A2C80 2A106700 */  slt        $v0, $v1, $a3
    /* 1CE604 003A2C84 51004014 */  bnez       $v0, .L003A2DCC
    /* 1CE608 003A2C88 1000B0DF */   ld        $s0, 0x10($sp)
    /* 1CE60C 003A2C8C 2A108300 */  slt        $v0, $a0, $v1
    /* 1CE610 003A2C90 4F004014 */  bnez       $v0, .L003A2DD0
    /* 1CE614 003A2C94 1800B1DF */   ld        $s1, 0x18($sp)
    /* 1CE618 003A2C98 80B80500 */  sll        $s7, $a1, 2
    /* 1CE61C 003A2C9C 4400C284 */  lh         $v0, 0x44($a2)
    /* 1CE620 003A2CA0 2D280000 */  daddu      $a1, $zero, $zero
    /* 1CE624 003A2CA4 14004018 */  blez       $v0, .L003A2CF8
    /* 1CE628 003A2CA8 2D880000 */   daddu     $s1, $zero, $zero
    /* 1CE62C 003A2CAC A001C48C */  lw         $a0, 0x1A0($a2)
    /* 1CE630 003A2CB0 540D0324 */  addiu      $v1, $zero, 0xD54
    /* 1CE634 003A2CB4 AA008284 */  lh         $v0, 0xAA($a0)
    /* 1CE638 003A2CB8 03004314 */  bne        $v0, $v1, .L003A2CC8
    /* 1CE63C 003A2CBC 8057A326 */   addiu     $v1, $s5, %lo(D_00225780)
    /* 1CE640 003A2CC0 0D000010 */  b          .L003A2CF8
    /* 1CE644 003A2CC4 2D888000 */   daddu     $s1, $a0, $zero
.align 2
  .L003A2CC8:
    /* 1CE648 003A2CC8 0100A524 */  addiu      $a1, $a1, 0x1
    /* 1CE64C 003A2CCC 44006284 */  lh         $v0, 0x44($v1)
    /* 1CE650 003A2CD0 2A10A200 */  slt        $v0, $a1, $v0
    /* 1CE654 003A2CD4 08004010 */  beqz       $v0, .L003A2CF8
    /* 1CE658 003A2CD8 80100500 */   sll       $v0, $a1, 2
    /* 1CE65C 003A2CDC 540D0424 */  addiu      $a0, $zero, 0xD54
    /* 1CE660 003A2CE0 21106200 */  addu       $v0, $v1, $v0
    /* 1CE664 003A2CE4 A001428C */  lw         $v0, 0x1A0($v0)
    /* 1CE668 003A2CE8 AA004384 */  lh         $v1, 0xAA($v0)
    /* 1CE66C 003A2CEC F6FF6414 */  bne        $v1, $a0, .L003A2CC8
    /* 1CE670 003A2CF0 8057A326 */   addiu     $v1, $s5, %lo(D_00225780)
    /* 1CE674 003A2CF4 2D884000 */  daddu      $s1, $v0, $zero
.align 2
  .L003A2CF8:
    /* 1CE678 003A2CF8 2E002012 */  beqz       $s1, .L003A2DB4
    /* 1CE67C 003A2CFC 2200023C */   lui       $v0, %hi(D_00225780)
    /* 1CE680 003A2D00 2D980000 */  daddu      $s3, $zero, $zero
    /* 1CE684 003A2D04 80575224 */  addiu      $s2, $v0, %lo(D_00225780)
    /* 1CE688 003A2D08 C0003426 */  addiu      $s4, $s1, 0xC0
    /* 1CE68C 003A2D0C 2200163C */  lui        $s6, %hi(D_00222480)
    /* 1CE690 003A2D10 5000428E */  lw         $v0, 0x50($s2)
    /* 1CE694 003A2D14 00000000 */  nop
.align 2
  .L003A2D18:
    /* 1CE698 003A2D18 00811300 */  sll        $s0, $s3, 4
    /* 1CE69C 003A2D1C D0A7858F */  lw         $a1, %gp_rel(D_001D7080)($gp)
    /* 1CE6A0 003A2D20 2D308002 */  daddu      $a2, $s4, $zero
    /* 1CE6A4 003A2D24 2000448C */  lw         $a0, 0x20($v0)
    /* 1CE6A8 003A2D28 01007326 */  addiu      $s3, $s3, 0x1
    /* 1CE6AC 003A2D2C 2128B000 */  addu       $a1, $a1, $s0
    /* 1CE6B0 003A2D30 32220E0C */  jal        func_003888C8
    /* 1CE6B4 003A2D34 21209000 */   addu      $a0, $a0, $s0
    /* 1CE6B8 003A2D38 5000438E */  lw         $v1, 0x50($s2)
    /* 1CE6BC 003A2D3C 100022DA */  lqc2       $vf2, 0x10($s1)
    /* 1CE6C0 003A2D40 A33C013C */  lui        $at, (0x3CA3D70A >> 16)
    /* 1CE6C4 003A2D44 0AD72134 */  ori        $at, $at, (0x3CA3D70A & 0xFFFF)
    /* 1CE6C8 003A2D48 00608144 */  mtc1       $at, $f12
    /* 1CE6CC 003A2D4C 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1CE6D0 003A2D50 2000628C */  lw         $v0, 0x20($v1)
    /* 1CE6D4 003A2D54 2D28A003 */  daddu      $a1, $sp, $zero
    /* 1CE6D8 003A2D58 21100202 */  addu       $v0, $s0, $v0
    /* 1CE6DC 003A2D5C 000041D8 */  lqc2       $vf1, 0x0($v0)
    /* 1CE6E0 003A2D60 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1CE6E4 003A2D64 000041F8 */  sqc2       $vf1, 0x0($v0)
    /* 1CE6E8 003A2D68 5000438E */  lw         $v1, 0x50($s2)
    /* 1CE6EC 003A2D6C 8024C2DA */  lqc2       $vf2, %lo(D_00222480)($s6)
    /* 1CE6F0 003A2D70 2000628C */  lw         $v0, 0x20($v1)
    /* 1CE6F4 003A2D74 21100202 */  addu       $v0, $s0, $v0
    /* 1CE6F8 003A2D78 000041D8 */  lqc2       $vf1, 0x0($v0)
    /* 1CE6FC 003A2D7C AC10C14B */  vsub.xyz   $vf2, $vf2, $vf1
    /* 1CE700 003A2D80 0000A2FB */  sqc2       $vf2, 0x0($sp)
    /* 1CE704 003A2D84 0C220E0C */  jal        func_00388830
    /* 1CE708 003A2D88 00000000 */   nop
    /* 1CE70C 003A2D8C 5000438E */  lw         $v1, 0x50($s2)
    /* 1CE710 003A2D90 0000A2DB */  lqc2       $vf2, 0x0($sp)
    /* 1CE714 003A2D94 0400642A */  slti       $a0, $s3, 0x4
    /* 1CE718 003A2D98 2000628C */  lw         $v0, 0x20($v1)
    /* 1CE71C 003A2D9C 21800202 */  addu       $s0, $s0, $v0
    /* 1CE720 003A2DA0 000001DA */  lqc2       $vf1, 0x0($s0)
    /* 1CE724 003A2DA4 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1CE728 003A2DA8 000001FA */  sqc2       $vf1, 0x0($s0)
    /* 1CE72C 003A2DAC DAFF8054 */  bnel       $a0, $zero, .L003A2D18
    /* 1CE730 003A2DB0 5000428E */   lw        $v0, 0x50($s2)
.align 2
  .L003A2DB4:
    /* 1CE734 003A2DB4 8057A326 */  addiu      $v1, $s5, %lo(D_00225780)
    /* 1CE738 003A2DB8 21207700 */  addu       $a0, $v1, $s7
    /* 1CE73C 003A2DBC 5000658C */  lw         $a1, 0x50($v1)
    /* 1CE740 003A2DC0 A001828C */  lw         $v0, 0x1A0($a0)
    /* 1CE744 003A2DC4 4000A2AC */  sw         $v0, 0x40($a1)
    /* 1CE748 003A2DC8 1000B0DF */  ld         $s0, 0x10($sp)
.align 2
  .L003A2DCC:
    /* 1CE74C 003A2DCC 1800B1DF */  ld         $s1, 0x18($sp)
.align 2
  .L003A2DD0:
    /* 1CE750 003A2DD0 2000B2DF */  ld         $s2, 0x20($sp)
    /* 1CE754 003A2DD4 2800B3DF */  ld         $s3, 0x28($sp)
    /* 1CE758 003A2DD8 3000B4DF */  ld         $s4, 0x30($sp)
    /* 1CE75C 003A2DDC 3800B5DF */  ld         $s5, 0x38($sp)
    /* 1CE760 003A2DE0 4000B6DF */  ld         $s6, 0x40($sp)
    /* 1CE764 003A2DE4 4800B7DF */  ld         $s7, 0x48($sp)
    /* 1CE768 003A2DE8 5000BFDF */  ld         $ra, 0x50($sp)
    /* 1CE76C 003A2DEC 0800E003 */  jr         $ra
    /* 1CE770 003A2DF0 6000BD27 */   addiu     $sp, $sp, 0x60
endlabel func_003A2C18
    /* 1CE774 003A2DF4 00000000 */  nop
