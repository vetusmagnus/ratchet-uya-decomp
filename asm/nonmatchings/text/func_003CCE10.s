.align 3
/* Handwritten function */
nonmatching func_003CCE10, 0x128

glabel func_003CCE10
    /* 1F8790 003CCE10 89FBE073 */  pcpyld     $ra, $ra, $zero
    /* 1F8794 003CCE14 C0DE8B8F */  lw         $t3, %gp_rel(D_001DA770)($gp)
    /* 1F8798 003CCE18 20D88D8F */  lw         $t5, %gp_rel(D_001DA0D0)($gp)
    /* 1F879C 003CCE1C FFFF6B21 */  addi       $t3, $t3, -0x1 /* handwritten instruction */
    /* 1F87A0 003CCE20 00700A3C */  lui        $t2, (0x70000000 >> 16)
    /* 1F87A4 003CCE24 41006019 */  blez       $t3, .L003CCF2C
    /* 1F87A8 003CCE28 00000000 */   nop
    /* 1F87AC 003CCE2C 01000134 */  ori        $at, $zero, 0x1
    /* 1F87B0 003CCE30 0000A1AD */  sw         $at, 0x0($t5)
    /* 1F87B4 003CCE34 0010013C */  lui        $at, (0x10000000 >> 16)
    /* 1F87B8 003CCE38 0400A1AD */  sw         $at, 0x4($t5)
    /* 1F87BC 003CCE3C 0E000124 */  addiu      $at, $zero, 0xE
    /* 1F87C0 003CCE40 0800A1AD */  sw         $at, 0x8($t5)
    /* 1F87C4 003CCE44 3F000124 */  addiu      $at, $zero, 0x3F
    /* 1F87C8 003CCE48 1800A1AD */  sw         $at, 0x18($t5)
    /* 1F87CC 003CCE4C 2000AD25 */  addiu      $t5, $t5, 0x20
    /* 1F87D0 003CCE50 2D78A001 */  daddu      $t7, $t5, $zero
    /* 1F87D4 003CCE54 3000AD25 */  addiu      $t5, $t5, 0x30
    /* 1F87D8 003CCE58 00700C3C */  lui        $t4, (0x70003001 >> 16)
    /* 1F87DC 003CCE5C 00308181 */  lb         $at, (0x70003000 & 0xFFFF)($t4)
    /* 1F87E0 003CCE60 21588B01 */  addu       $t3, $t4, $t3
.align 2
  .L003CCE64:
    /* 1F87E4 003CCE64 09002414 */  bne        $at, $a0, .L003CCE8C
    /* 1F87E8 003CCE68 00004279 */   lq        $v0, (0x70000000 & 0xFFFF)($t2)
    /* 1F87EC 003CCE6C 10004379 */  lq         $v1, 0x10($t2)
    /* 1F87F0 003CCE70 0000A27D */  sq         $v0, 0x0($t5)
    /* 1F87F4 003CCE74 1000A37D */  sq         $v1, 0x10($t5)
    /* 1F87F8 003CCE78 20004279 */  lq         $v0, 0x20($t2)
    /* 1F87FC 003CCE7C 30004379 */  lq         $v1, 0x30($t2)
    /* 1F8800 003CCE80 2000A27D */  sq         $v0, 0x20($t5)
    /* 1F8804 003CCE84 3000A37D */  sq         $v1, 0x30($t5)
    /* 1F8808 003CCE88 4000AD25 */  addiu      $t5, $t5, 0x40
.align 2
  .L003CCE8C:
    /* 1F880C 003CCE8C 01308181 */  lb         $at, (0x70003001 & 0xFFFF)($t4)
    /* 1F8810 003CCE90 01008C25 */  addiu      $t4, $t4, %lo(D_70000001)
    /* 1F8814 003CCE94 F3FF8B15 */  bne        $t4, $t3, .L003CCE64
    /* 1F8818 003CCE98 20004A25 */   addiu     $t2, $t2, %lo(D_70000020)
    /* 1F881C 003CCE9C 2340AF01 */  subu       $t0, $t5, $t7
    /* 1F8820 003CCEA0 F4FF0825 */  addiu      $t0, $t0, -0xC
    /* 1F8824 003CCEA4 82410800 */  srl        $t0, $t0, 6
    /* 1F8828 003CCEA8 01000134 */  ori        $at, $zero, 0x1
    /* 1F882C 003CCEAC 0000E1AD */  sw         $at, 0x0($t7)
    /* 1F8830 003CCEB0 0800E1FD */  sd         $at, 0x8($t7)
    /* 1F8834 003CCEB4 0024013C */  lui        $at, (0x24000000 >> 16)
    /* 1F8838 003CCEB8 0400E1AD */  sw         $at, 0x4($t7)
    /* 1F883C 003CCEBC 1000E5AD */  sw         $a1, 0x10($t7)
    /* 1F8840 003CCEC0 0044013C */  lui        $at, (0x44000000 >> 16)
    /* 1F8844 003CCEC4 1400E1AD */  sw         $at, 0x14($t7)
    /* 1F8848 003CCEC8 54000134 */  ori        $at, $zero, 0x54
    /* 1F884C 003CCECC 1800E1FD */  sd         $at, 0x18($t7)
    /* 1F8850 003CCED0 2000E8AD */  sw         $t0, 0x20($t7)
    /* 1F8854 003CCED4 0084013C */  lui        $at, (0x84000000 >> 16)
    /* 1F8858 003CCED8 2400E1AD */  sw         $at, 0x24($t7)
    /* 1F885C 003CCEDC 5252013C */  lui        $at, (0x5252D2D2 >> 16)
    /* 1F8860 003CCEE0 D2D22134 */  ori        $at, $at, (0x5252D2D2 & 0xFFFF)
    /* 1F8864 003CCEE4 2800E1FD */  sd         $at, 0x28($t7)
    /* 1F8868 003CCEE8 C8DE888F */  lw         $t0, %gp_rel(D_001DA778)($gp)
    /* 1F886C 003CCEEC 1E00093C */  lui        $t1, %hi(D_001DA778 + 0x4)
    /* 1F8870 003CCEF0 7CA7298D */  lw         $t1, %lo(D_001DA778 + 0x4)($t1)
    /* 1F8874 003CCEF4 02000224 */  addiu      $v0, $zero, 0x2
    /* 1F8878 003CCEF8 03008214 */  bne        $a0, $v0, .L003CCF08
    /* 1F887C 003CCEFC 00000000 */   nop
    /* 1F8880 003CCF00 23400800 */  negu       $t0, $t0
    /* 1F8884 003CCF04 23480900 */  negu       $t1, $t1
.align 2
  .L003CCF08:
    /* 1F8888 003CCF08 03000005 */  bltz       $t0, .L003CCF18
    /* 1F888C 003CCF0C 00700A3C */   lui       $t2, (0x70000000 >> 16)
    /* 1F8890 003CCF10 CE330F0C */  jal        func_003CCF38
    /* 1F8894 003CCF14 00000000 */   nop
.align 2
  .L003CCF18:
    /* 1F8898 003CCF18 03002105 */  bgez       $t1, .L003CCF28
    /* 1F889C 003CCF1C 00700A3C */   lui       $t2, %hi(D_70000010)
    /* 1F88A0 003CCF20 CE330F0C */  jal        func_003CCF38
    /* 1F88A4 003CCF24 10004A25 */   addiu     $t2, $t2, %lo(D_70000010)
.align 2
  .L003CCF28:
    /* 1F88A8 003CCF28 20D88DAF */  sw         $t5, %gp_rel(D_001DA0D0)($gp)
.align 2
  .L003CCF2C:
    /* 1F88AC 003CCF2C A9FBE073 */  pcpyud     $ra, $ra, $zero
    /* 1F88B0 003CCF30 0800E003 */  jr         $ra
    /* 1F88B4 003CCF34 00000000 */   nop
endlabel func_003CCE10
