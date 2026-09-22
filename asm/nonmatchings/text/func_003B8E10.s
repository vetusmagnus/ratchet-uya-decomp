.align 3
nonmatching func_003B8E10, 0xAC

glabel func_003B8E10
    /* 1E4790 003B8E10 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1E4794 003B8E14 1E00023C */  lui        $v0, %hi(D_001DA520)
    /* 1E4798 003B8E18 20A5428C */  lw         $v0, %lo(D_001DA520)($v0)
    /* 1E479C 003B8E1C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1E47A0 003B8E20 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1E47A4 003B8E24 1E00103C */  lui        $s0, %hi(D_001DA51C)
    /* 1E47A8 003B8E28 1CA5108E */  lw         $s0, %lo(D_001DA51C)($s0)
    /* 1E47AC 003B8E2C 2D908000 */  daddu      $s2, $a0, $zero
    /* 1E47B0 003B8E30 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1E47B4 003B8E34 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1E47B8 003B8E38 08000212 */  beq        $s0, $v0, .L003B8E5C
    /* 1E47BC 003B8E3C 2000BFFF */   sd        $ra, 0x20($sp)
.align 2
  .L003B8E40:
    /* 1E47C0 003B8E40 09F84002 */  jalr       $s2
    /* 1E47C4 003B8E44 2D200002 */   daddu     $a0, $s0, $zero
    /* 1E47C8 003B8E48 00011026 */  addiu      $s0, $s0, 0x100
    /* 1E47CC 003B8E4C 1E00023C */  lui        $v0, %hi(D_001DA520)
    /* 1E47D0 003B8E50 20A5428C */  lw         $v0, %lo(D_001DA520)($v0)
    /* 1E47D4 003B8E54 FAFF0216 */  bne        $s0, $v0, .L003B8E40
    /* 1E47D8 003B8E58 00000000 */   nop
.align 2
  .L003B8E5C:
    /* 1E47DC 003B8E5C 2200023C */  lui        $v0, %hi(D_00225780)
    /* 1E47E0 003B8E60 80574324 */  addiu      $v1, $v0, %lo(D_00225780)
    /* 1E47E4 003B8E64 44006284 */  lh         $v0, 0x44($v1)
    /* 1E47E8 003B8E68 0D004018 */  blez       $v0, .L003B8EA0
    /* 1E47EC 003B8E6C 2D800000 */   daddu     $s0, $zero, $zero
    /* 1E47F0 003B8E70 2D986000 */  daddu      $s3, $v1, $zero
    /* 1E47F4 003B8E74 A0017126 */  addiu      $s1, $s3, 0x1A0
.align 2
  .L003B8E78:
    /* 1E47F8 003B8E78 0000248E */  lw         $a0, 0x0($s1)
    /* 1E47FC 003B8E7C 04008050 */  beql       $a0, $zero, .L003B8E90
    /* 1E4800 003B8E80 44006286 */   lh        $v0, 0x44($s3)
    /* 1E4804 003B8E84 09F84002 */  jalr       $s2
    /* 1E4808 003B8E88 00000000 */   nop
    /* 1E480C 003B8E8C 44006286 */  lh         $v0, 0x44($s3)
.align 2
  .L003B8E90:
    /* 1E4810 003B8E90 01001026 */  addiu      $s0, $s0, 0x1
    /* 1E4814 003B8E94 2A100202 */  slt        $v0, $s0, $v0
    /* 1E4818 003B8E98 F7FF4014 */  bnez       $v0, .L003B8E78
    /* 1E481C 003B8E9C 04003126 */   addiu     $s1, $s1, 0x4
.align 2
  .L003B8EA0:
    /* 1E4820 003B8EA0 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1E4824 003B8EA4 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1E4828 003B8EA8 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1E482C 003B8EAC 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1E4830 003B8EB0 2000BFDF */  ld         $ra, 0x20($sp)
    /* 1E4834 003B8EB4 0800E003 */  jr         $ra
    /* 1E4838 003B8EB8 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003B8E10
    /* 1E483C 003B8EBC 00000000 */  nop
