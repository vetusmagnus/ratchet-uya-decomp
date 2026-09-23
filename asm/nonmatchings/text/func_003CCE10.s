.align 3
/* Handwritten function */
nonmatching func_003CCE10, 0x128

glabel func_003CCE10
    /* 1F8790 003CCE10 89FBE073 */  pcpyld     $31, $31, $0
    /* 1F8794 003CCE14 C0DE8B8F */  lw         $11, -0x2140($gp)
    /* 1F8798 003CCE18 20D88D8F */  lw         $13, -0x27E0($gp)
    /* 1F879C 003CCE1C FFFF6B21 */  addi       $11, $11, -0x1 /* handwritten instruction */
    /* 1F87A0 003CCE20 00700A3C */  lui        $10, (0x70000000 >> 16)
    /* 1F87A4 003CCE24 41006019 */  blez       $11, .L003CCF2C
    /* 1F87A8 003CCE28 00000000 */   nop
    /* 1F87AC 003CCE2C 01000134 */  ori        $at, $0, 0x1
    /* 1F87B0 003CCE30 0000A1AD */  sw         $at, 0x0($13)
    /* 1F87B4 003CCE34 0010013C */  lui        $at, (0x10000000 >> 16)
    /* 1F87B8 003CCE38 0400A1AD */  sw         $at, 0x4($13)
    /* 1F87BC 003CCE3C 0E000124 */  addiu      $at, $0, 0xE
    /* 1F87C0 003CCE40 0800A1AD */  sw         $at, 0x8($13)
    /* 1F87C4 003CCE44 3F000124 */  addiu      $at, $0, 0x3F
    /* 1F87C8 003CCE48 1800A1AD */  sw         $at, 0x18($13)
    /* 1F87CC 003CCE4C 2000AD25 */  addiu      $13, $13, 0x20
    /* 1F87D0 003CCE50 2D78A001 */  daddu      $15, $13, $0
    /* 1F87D4 003CCE54 3000AD25 */  addiu      $13, $13, 0x30
    /* 1F87D8 003CCE58 00700C3C */  lui        $12, (0x70003001 >> 16)
    /* 1F87DC 003CCE5C 00308181 */  lb         $at, (0x70003000 & 0xFFFF)($12)
    /* 1F87E0 003CCE60 21588B01 */  addu       $11, $12, $11
.align 2
  .L003CCE64:
    /* 1F87E4 003CCE64 09002414 */  bne        $at, $4, .L003CCE8C
    /* 1F87E8 003CCE68 00004279 */   lq        $2, (0x70000000 & 0xFFFF)($10)
    .word 0x79430010 /* .word 0x79430010 */
    .word 0x7DA20000 /* .word 0x7DA20000 */
    .word 0x7DA30010 /* .word 0x7DA30010 */
    .word 0x79420020 /* .word 0x79420020 */
    .word 0x79430030 /* .word 0x79430030 */
    .word 0x7DA20020 /* .word 0x7DA20020 */
    .word 0x7DA30030 /* .word 0x7DA30030 */
    /* 1F8808 003CCE88 4000AD25 */  addiu      $13, $13, 0x40
.align 2
  .L003CCE8C:
    /* 1F880C 003CCE8C 01308181 */  lb         $at, (0x70003001 & 0xFFFF)($12)
    /* 1F8810 003CCE90 01008C25 */  addiu      $12, $12, %lo(D_70000001)
    /* 1F8814 003CCE94 F3FF8B15 */  .word 0x158BFFF3 /* bne $12, $11, .L003CCE64 -- raw so ee-as can't pad the short loop */
    /* 1F8818 003CCE98 20004A25 */   addiu     $10, $10, %lo(D_70000020)
    /* 1F881C 003CCE9C 2340AF01 */  subu       $8, $13, $15
    /* 1F8820 003CCEA0 F4FF0825 */  addiu      $8, $8, -0xC
    /* 1F8824 003CCEA4 82410800 */  srl        $8, $8, 6
    /* 1F8828 003CCEA8 01000134 */  ori        $at, $0, 0x1
    /* 1F882C 003CCEAC 0000E1AD */  sw         $at, 0x0($15)
    /* 1F8830 003CCEB0 0800E1FD */  sd         $at, 0x8($15)
    /* 1F8834 003CCEB4 0024013C */  lui        $at, (0x24000000 >> 16)
    /* 1F8838 003CCEB8 0400E1AD */  sw         $at, 0x4($15)
    /* 1F883C 003CCEBC 1000E5AD */  sw         $5, 0x10($15)
    /* 1F8840 003CCEC0 0044013C */  lui        $at, (0x44000000 >> 16)
    /* 1F8844 003CCEC4 1400E1AD */  sw         $at, 0x14($15)
    /* 1F8848 003CCEC8 54000134 */  ori        $at, $0, 0x54
    /* 1F884C 003CCECC 1800E1FD */  sd         $at, 0x18($15)
    /* 1F8850 003CCED0 2000E8AD */  sw         $8, 0x20($15)
    /* 1F8854 003CCED4 0084013C */  lui        $at, (0x84000000 >> 16)
    /* 1F8858 003CCED8 2400E1AD */  sw         $at, 0x24($15)
    /* 1F885C 003CCEDC 5252013C */  lui        $at, (0x5252D2D2 >> 16)
    /* 1F8860 003CCEE0 D2D22134 */  ori        $at, $at, (0x5252D2D2 & 0xFFFF)
    /* 1F8864 003CCEE4 2800E1FD */  sd         $at, 0x28($15)
    /* 1F8868 003CCEE8 C8DE888F */  lw         $8, -0x2138($gp)
    /* 1F886C 003CCEEC 1E00093C */  lui        $9, %hi(D_001DA778 + 0x4)
    /* 1F8870 003CCEF0 7CA7298D */  lw         $9, %lo(D_001DA778 + 0x4)($9)
    /* 1F8874 003CCEF4 02000224 */  addiu      $2, $0, 0x2
    /* 1F8878 003CCEF8 03008214 */  bne        $4, $2, .L003CCF08
    /* 1F887C 003CCEFC 00000000 */   nop
    /* 1F8880 003CCF00 23400800 */  negu       $8, $8
    /* 1F8884 003CCF04 23480900 */  negu       $9, $9
.align 2
  .L003CCF08:
    /* 1F8888 003CCF08 03000005 */  bltz       $8, .L003CCF18
    /* 1F888C 003CCF0C 00700A3C */   lui       $10, (0x70000000 >> 16)
    /* 1F8890 003CCF10 CE330F0C */  jal        func_003CCF38
    /* 1F8894 003CCF14 00000000 */   nop
.align 2
  .L003CCF18:
    /* 1F8898 003CCF18 03002105 */  bgez       $9, .L003CCF28
    /* 1F889C 003CCF1C 00700A3C */   lui       $10, %hi(D_70000010)
    /* 1F88A0 003CCF20 CE330F0C */  jal        func_003CCF38
    /* 1F88A4 003CCF24 10004A25 */   addiu     $10, $10, %lo(D_70000010)
.align 2
  .L003CCF28:
    /* 1F88A8 003CCF28 20D88DAF */  sw         $13, -0x27E0($gp)
.align 2
  .L003CCF2C:
    /* 1F88AC 003CCF2C A9FBE073 */  pcpyud     $31, $31, $0
    /* 1F88B0 003CCF30 0800E003 */  jr         $31
    /* 1F88B4 003CCF34 00000000 */   nop
endlabel func_003CCE10
