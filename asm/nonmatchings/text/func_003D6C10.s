.align 3
/* Handwritten function */
nonmatching func_003D6C10, 0xA3C

glabel func_003D6C10
    /* 202590 003D6C10 0070013C */  lui        $at, (0x70003FA8 >> 16)
    /* 202594 003D6C14 F83F3FFC */  sd         $31, (0x70003FF8 & 0xFFFF)($at)
    /* 202598 003D6C18 F03F3EFC */  sd         $fp, (0x70003FF0 & 0xFFFF)($at)
    /* 20259C 003D6C1C E83F3DFC */  sd         $sp, (0x70003FE8 & 0xFFFF)($at)
    /* 2025A0 003D6C20 E03F37FC */  sd         $23, (0x70003FE0 & 0xFFFF)($at)
    /* 2025A4 003D6C24 D83F36FC */  sd         $22, (0x70003FD8 & 0xFFFF)($at)
    /* 2025A8 003D6C28 D03F35FC */  sd         $21, (0x70003FD0 & 0xFFFF)($at)
    /* 2025AC 003D6C2C C83F34FC */  sd         $20, (0x70003FC8 & 0xFFFF)($at)
    /* 2025B0 003D6C30 C03F33FC */  sd         $19, (0x70003FC0 & 0xFFFF)($at)
    /* 2025B4 003D6C34 B83F32FC */  sd         $18, (0x70003FB8 & 0xFFFF)($at)
    /* 2025B8 003D6C38 B03F31FC */  sd         $17, (0x70003FB0 & 0xFFFF)($at)
    /* 2025BC 003D6C3C A83F30FC */  sd         $16, (0x70003FA8 & 0xFFFF)($at)
    /* 2025C0 003D6C40 00701F3C */  lui        $31, (0x70001000 >> 16)
    /* 2025C4 003D6C44 20D89E8F */  lw         $fp, -0x27E0($gp)
    /* 2025C8 003D6C48 0000FD23 */  addi       $sp, $31, (0x70000000 & 0xFFFF) /* handwritten instruction */
    /* 2025CC 003D6C4C F0DE998F */  lw         $25, -0x2110($gp)
    /* 2025D0 003D6C50 0010F823 */  addi       $24, $31, (0x70001000 & 0xFFFF) /* handwritten instruction */
    /* 2025D4 003D6C54 01000720 */  addi       $7, $0, 0x1 /* handwritten instruction */
    /* 2025D8 003D6C58 D4DE818F */  lw         $at, -0x212C($gp)
    /* 2025DC 003D6C5C 00588744 */  mtc1       $7, $f11
    /* 2025E0 003D6C60 E0DE828F */  lw         $2, -0x2120($gp)
    /* 2025E4 003D6C64 00488044 */  mtc1       $0, $f9
    /* 2025E8 003D6C68 E4DE838F */  lw         $3, -0x211C($gp)
    /* 2025EC 003D6C6C 803FE1AF */  sw         $at, (0x70003F80 & 0xFFFF)($31)
    /* 2025F0 003D6C70 843FE2AF */  sw         $2, (0x70003F84 & 0xFFFF)($31)
    /* 2025F4 003D6C74 883FE3AF */  sw         $3, (0x70003F88 & 0xFFFF)($31)
    /* 2025F8 003D6C78 60022013 */  beqz       $25, .L003D75FC
    /* 2025FC 003D6C7C 20C81903 */   add       $25, $24, $25 /* handwritten instruction */
    .word 0x7FA00000 /* .word 0x7FA00000 */
    /* 202604 003D6C84 1100023C */  lui        $2, %hi(D_10B320)
    /* 202608 003D6C88 20B34224 */  addiu      $2, $2, %lo(D_10B320)
    /* 20260C 003D6C8C 1100013C */  lui        $at, %hi(D_10B330)
    /* 202610 003D6C90 30B32124 */  addiu      $at, $at, %lo(D_10B330)
    /* 202614 003D6C94 0000428C */  lw         $2, 0x0($2)
    /* 202618 003D6C98 0400A1AF */  sw         $at, 0x4($sp)
    /* 20261C 003D6C9C 0030013C */  lui        $at, (0x30000000 >> 16)
    /* 202620 003D6CA0 0000A1AF */  sw         $at, 0x0($sp)
    /* 202624 003D6CA4 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 202628 003D6CA8 0000A2A7 */  sh         $2, 0x0($sp)
    /* 20262C 003D6CAC 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 202630 003D6CB0 3300013C */  lui        $at, %hi(D_003310B0)
    /* 202634 003D6CB4 B0102124 */  addiu      $at, $at, %lo(D_003310B0)
    .word 0x78220000 /* .word 0x78220000 */
    .word 0x78230010 /* .word 0x78230010 */
    .word 0x78240020 /* .word 0x78240020 */
    .word 0x78250030 /* .word 0x78250030 */
    .word 0x78260040 /* .word 0x78260040 */
    .word 0x78270050 /* .word 0x78270050 */
    .word 0x78280060 /* .word 0x78280060 */
    .word 0x78290070 /* .word 0x78290070 */
    .word 0x782A0080 /* .word 0x782A0080 */
    /* 20265C 003D6CDC 00000000 */  nop
    .word 0x7FA20000 /* .word 0x7FA20000 */
    .word 0x7FA30010 /* .word 0x7FA30010 */
    .word 0x7FA40020 /* .word 0x7FA40020 */
    .word 0x7FA50030 /* .word 0x7FA50030 */
    .word 0x7FA60040 /* .word 0x7FA60040 */
    .word 0x7FA70050 /* .word 0x7FA70050 */
    .word 0x7FA80060 /* .word 0x7FA80060 */
    .word 0x7FA90070 /* .word 0x7FA90070 */
    .word 0x7FAA0080 /* .word 0x7FAA0080 */
    /* 202684 003D6D04 00000000 */  nop
    /* 202688 003D6D08 9000BD23 */  addi       $sp, $sp, 0x90 /* handwritten instruction */
    /* 20268C 003D6D0C 9000DE23 */  addi       $fp, $fp, 0x90 /* handwritten instruction */
    /* 202690 003D6D10 0110043C */  lui        $4, (0x10010000 >> 16)
    /* 202694 003D6D14 00010534 */  ori        $5, $0, 0x100
    /* 202698 003D6D18 F0DE838F */  lw         $3, -0x2110($gp)
    /* 20269C 003D6D1C 3000023C */  lui        $2, %hi(D_002FFD40)
    /* 2026A0 003D6D20 40FD4224 */  addiu      $2, $2, %lo(D_002FFD40)
    /* 2026A4 003D6D24 0010E123 */  addi       $at, $31, (0x70001000 & 0xFFFF) /* handwritten instruction */
    /* 2026A8 003D6D28 80D481AC */  sw         $at, -0x2B80($4)
    /* 2026AC 003D6D2C 02190300 */  srl        $3, $3, 4
    /* 2026B0 003D6D30 10D482AC */  sw         $2, -0x2BF0($4)
    /* 2026B4 003D6D34 00000724 */  addiu      $7, $0, 0x0
    /* 2026B8 003D6D38 20D483AC */  sw         $3, -0x2BE0($4)
    /* 2026BC 003D6D3C 00D485AC */  sw         $5, -0x2C00($4)
    /* 2026C0 003D6D40 935D0F0C */  jal        func_003D764C
    /* 2026C4 003D6D44 00000000 */   nop
    .word 0x7B8AB110 /* .word 0x7B8AB110 */
    .word 0x7B8BB120 /* .word 0x7B8BB120 */
    .word 0x7B8CB140 /* .word 0x7B8CB140 */
    .word 0x7B8DB150 /* .word 0x7B8DB150 */
    .word 0x7B8EB160 /* .word 0x7B8EB160 */
    .word 0x7B8FB170 /* .word 0x7B8FB170 */
    .word 0x7FEA3E00 /* .word 0x7FEA3E00 */
    .word 0x7FEB3E10 /* .word 0x7FEB3E10 */
    .word 0x7FEC3E20 /* .word 0x7FEC3E20 */
    .word 0x7FED3E30 /* .word 0x7FED3E30 */
    .word 0x7FEE3E40 /* .word 0x7FEE3E40 */
    .word 0x7FEF3E50 /* .word 0x7FEF3E50 */
    .word 0x7B8AB130 /* .word 0x7B8AB130 */
    /* 2026FC 003D6D7C 1D000B3C */  lui        $11, %hi(D_001D78F0)
    /* 202700 003D6D80 F0786B79 */  lq         $11, %lo(D_001D78F0)($11)
    .word 0x7FEA3E60 /* .word 0x7FEA3E60 */
    .word 0x7FEB3E70 /* .word 0x7FEB3E70 */
    /* 20270C 003D6D8C 1D000A3C */  lui        $10, %hi(D_001D7980)
    /* 202710 003D6D90 80794A79 */  lq         $10, %lo(D_001D7980)($10)
    /* 202714 003D6D94 1D000B3C */  lui        $11, %hi(D_001D7990)
    /* 202718 003D6D98 90796B79 */  lq         $11, %lo(D_001D7990)($11)
    /* 20271C 003D6D9C 1D000C3C */  lui        $12, %hi(D_001D79A0)
    /* 202720 003D6DA0 A0798C79 */  lq         $12, %lo(D_001D79A0)($12)
    /* 202724 003D6DA4 1D000D3C */  lui        $13, %hi(D_001D79B0)
    /* 202728 003D6DA8 B079AD79 */  lq         $13, %lo(D_001D79B0)($13)
    .word 0x7FEA3E80 /* .word 0x7FEA3E80 */
    .word 0x7FEB3E90 /* .word 0x7FEB3E90 */
    .word 0x7FEC3EA0 /* .word 0x7FEC3EA0 */
    .word 0x7FED3EB0 /* .word 0x7FED3EB0 */
    .word 0x7B8AB000 /* .word 0x7B8AB000 */
    .word 0x7B8BB020 /* .word 0x7B8BB020 */
    .word 0x7B8CB060 /* .word 0x7B8CB060 */
    .word 0x7B8DB080 /* .word 0x7B8DB080 */
    .word 0x7B8EB070 /* .word 0x7B8EB070 */
    .word 0x7B8FB090 /* .word 0x7B8FB090 */
    .word 0x7B90B0A0 /* .word 0x7B90B0A0 */
    /* 202758 003D6DD8 04001804 */  mtsab      $0, 0x4
.align 2
  .L003D6DDC:
    /* 20275C 003D6DDC EF011913 */  beq        $24, $25, .L003D759C
    /* 202760 003D6DE0 0400138F */   lw        $19, 0x4($24)
    /* 202764 003D6DE4 803FE18F */  lw         $at, 0x3F80($31)
    /* 202768 003D6DE8 843FE28F */  lw         $2, 0x3F84($31)
    /* 20276C 003D6DEC 883FE38F */  lw         $3, 0x3F88($31)
    /* 202770 003D6DF0 00000000 */  nop
    /* 202774 003D6DF4 0C00158F */  lw         $21, 0xC($24)
    /* 202778 003D6DF8 0800148F */  lw         $20, 0x8($24)
    /* 20277C 003D6DFC 0000928E */  lw         $18, 0x0($20)
    /* 202780 003D6E00 00A91500 */  sll        $21, $21, 4
    /* 202784 003D6E04 20A8B402 */  add        $21, $21, $20 /* handwritten instruction */
    /* 202788 003D6E08 0014F723 */  addi       $23, $31, 0x1400 /* handwritten instruction */
.align 2
  .L003D6E0C:
    /* 20278C 003D6E0C 0000059F */  lwu        $5, 0x0($24)
    /* 202790 003D6E10 10001823 */  addi       $24, $24, 0x10 /* handwritten instruction */
    /* 202794 003D6E14 FF0FA630 */  andi       $6, $5, 0xFFF
    /* 202798 003D6E18 00000000 */  nop
    /* 20279C 003D6E1C 40310600 */  sll        $6, $6, 5
    /* 2027A0 003D6E20 FFFF0834 */  ori        $8, $0, 0xFFFF
    /* 2027A4 003D6E24 0800048F */  lw         $4, 0x8($24)
    /* 2027A8 003D6E28 20302600 */  add        $6, $at, $6 /* handwritten instruction */
    /* 2027AC 003D6E2C 1400C694 */  lhu        $6, 0x14($6)
    /* 2027B0 003D6E30 022B0500 */  srl        $5, $5, 12
    /* 2027B4 003D6E34 0B00C810 */  beq        $6, $8, .L003D6E64
    /* 2027B8 003D6E38 00310600 */   sll       $6, $6, 4
    /* 2027BC 003D6E3C 2030C200 */  add        $6, $6, $2 /* handwritten instruction */
    /* 2027C0 003D6E40 42430500 */  srl        $8, $5, 13
    /* 2027C4 003D6E44 FF1FA530 */  andi       $5, $5, 0x1FFF
    /* 2027C8 003D6E48 0400E6AE */  sw         $6, 0x4($23)
    /* 2027CC 003D6E4C 0800E8AE */  sw         $8, 0x8($23)
    /* 2027D0 003D6E50 00290500 */  sll        $5, $5, 4
    /* 2027D4 003D6E54 2028A300 */  add        $5, $5, $3 /* handwritten instruction */
    /* 2027D8 003D6E58 00000000 */  nop
    /* 2027DC 003D6E5C 0000E5AE */  sw         $5, 0x0($23)
    /* 2027E0 003D6E60 1000F722 */  addi       $23, $23, 0x10 /* handwritten instruction */
.align 2
  .L003D6E64:
    /* 2027E4 003D6E64 03001913 */  beq        $24, $25, .L003D6E74
    /* 2027E8 003D6E68 FF03E532 */   andi      $5, $23, 0x3FF
    /* 2027EC 003D6E6C E7FF9410 */  beq        $4, $20, .L003D6E0C
    /* 2027F0 003D6E70 00000000 */   nop
.align 2
  .L003D6E74:
    /* 2027F4 003D6E74 D9FFA010 */  beqz       $5, .L003D6DDC
    /* 2027F8 003D6E78 00000000 */   nop
.align 2
  alabel func_003D6E7C
    /* 2027FC 003D6E7C D7FF9512 */  beq        $20, $21, .L003D6DDC
    /* 202800 003D6E80 00000000 */   nop
    /* 202804 003D6E84 0700E010 */  beqz       $7, .L003D6EA4
    /* 202808 003D6E88 00000000 */   nop
    .word 0x7FAB0000 /* .word 0x7FAB0000 */
    /* 202810 003D6E90 0010013C */  lui        $at, (0x10000000 >> 16)
    /* 202814 003D6E94 0C00A0AF */  sw         $0, 0xC($sp)
    /* 202818 003D6E98 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 20281C 003D6E9C 0000A1AF */  sw         $at, 0x0($sp)
    /* 202820 003D6EA0 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
.align 2
  .L003D6EA4:
    /* 202824 003D6EA4 04008192 */  lbu        $at, 0x4($20)
    /* 202828 003D6EA8 10004422 */  addi       $4, $18, 0x10 /* handwritten instruction */
    .word 0x7FAA0000 /* .word 0x7FAA0000 */
    /* 202830 003D6EB0 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 202834 003D6EB4 0400B2AF */  sw         $18, 0x4($sp)
    /* 202838 003D6EB8 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 20283C 003D6EBC 2D106002 */  daddu      $2, $19, $0
    /* 202840 003D6EC0 01000320 */  addi       $3, $0, 0x1 /* handwritten instruction */
.align 2
  .L003D6EC4:
    /* 202844 003D6EC4 0000858C */  lw         $5, 0x0($4)
    /* 202848 003D6EC8 04008420 */  addi       $4, $4, 0x4 /* handwritten instruction */
    .word 0x7FAA0000 /* .word 0x7FAA0000 */
    /* 202850 003D6ED0 05000620 */  addi       $6, $0, 0x5 /* handwritten instruction */
    /* 202854 003D6ED4 0000A6A3 */  sb         $6, 0x0($sp)
    /* 202858 003D6ED8 2028A200 */  add        $5, $5, $2 /* handwritten instruction */
    /* 20285C 003D6EDC 0E00A6A3 */  sb         $6, 0xE($sp)
    /* 202860 003D6EE0 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 202864 003D6EE4 0C00A3A7 */  sh         $3, 0xC($sp)
    /* 202868 003D6EE8 05006320 */  addi       $3, $3, 0x5 /* handwritten instruction */
    /* 20286C 003D6EEC 0400A5AF */  sw         $5, 0x4($sp)
    /* 202870 003D6EF0 FFFF2120 */  addi       $at, $at, -0x1 /* handwritten instruction */
    /* 202874 003D6EF4 F3FF2014 */  .word 0x1420FFF3 /* bnez $at, .L003D6EC4 -- raw so ee-as can't pad the short loop */
    /* 202878 003D6EF8 1000BD23 */   addi      $sp, $sp, 0x10 /* handwritten instruction */
    /* 20287C 003D6EFC 07008292 */  lbu        $2, 0x7($20)
    /* 202880 003D6F00 20004122 */  addi       $at, $18, 0x20 /* handwritten instruction */
    .word 0x7FAB0000 /* .word 0x7FAB0000 */
    /* 202888 003D6F08 00406320 */  addi       $3, $3, 0x4000 /* handwritten instruction */
    /* 20288C 003D6F0C 0300E010 */  beqz       $7, .L003D6F1C
    /* 202890 003D6F10 0400A1AF */   sw        $at, 0x4($sp)
    /* 202894 003D6F14 0800A0AF */  sw         $0, 0x8($sp)
    /* 202898 003D6F18 00000000 */  nop
.align 2
  .L003D6F1C:
    /* 20289C 003D6F1C 0000A2A3 */  sb         $2, 0x0($sp)
    /* 2028A0 003D6F20 00000000 */  nop
    /* 2028A4 003D6F24 06008292 */  lbu        $2, 0x6($20)
    /* 2028A8 003D6F28 00000000 */  nop
    /* 2028AC 003D6F2C 0E00A2A3 */  sb         $2, 0xE($sp)
    /* 2028B0 003D6F30 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 2028B4 003D6F34 0C00A3A7 */  sh         $3, 0xC($sp)
    /* 2028B8 003D6F38 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 2028BC 003D6F3C 0C008192 */  lbu        $at, 0xC($20)
    /* 2028C0 003D6F40 00000000 */  nop
    /* 2028C4 003D6F44 0D008292 */  lbu        $2, 0xD($20)
    /* 2028C8 003D6F48 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    .word 0x7FB00000 /* .word 0x7FB00000 */
    /* 2028D0 003D6F50 00090100 */  sll        $at, $at, 4
    /* 2028D4 003D6F54 0000A2A3 */  sb         $2, 0x0($sp)
    /* 2028D8 003D6F58 80100200 */  sll        $2, $2, 2
    /* 2028DC 003D6F5C 0E00A2A3 */  sb         $2, 0xE($sp)
    /* 2028E0 003D6F60 20083200 */  add        $at, $at, $18 /* handwritten instruction */
    /* 2028E4 003D6F64 0400A1AF */  sw         $at, 0x4($sp)
    /* 2028E8 003D6F68 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 2028EC 003D6F6C 08008192 */  lbu        $at, 0x8($20)
    /* 2028F0 003D6F70 00000000 */  nop
    /* 2028F4 003D6F74 09008292 */  lbu        $2, 0x9($20)
    /* 2028F8 003D6F78 2000DE23 */  addi       $fp, $fp, 0x20 /* handwritten instruction */
    .word 0x7FAC0000 /* .word 0x7FAC0000 */
    /* 202900 003D6F80 00090100 */  sll        $at, $at, 4
    /* 202904 003D6F84 0000A2A3 */  sb         $2, 0x0($sp)
    /* 202908 003D6F88 40100200 */  sll        $2, $2, 1
    /* 20290C 003D6F8C 0E00A2A3 */  sb         $2, 0xE($sp)
    /* 202910 003D6F90 20083200 */  add        $at, $at, $18 /* handwritten instruction */
    /* 202914 003D6F94 0400A1AF */  sw         $at, 0x4($sp)
    /* 202918 003D6F98 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 20291C 003D6F9C 0E008692 */  lbu        $6, 0xE($20)
    /* 202920 003D6FA0 00480744 */  mfc1       $7, $f9
    /* 202924 003D6FA4 0800C630 */  andi       $6, $6, 0x8
    .word 0x7BE13E80 /* .word 0x7BE13E80 */
    /* 20292C 003D6FAC 2638E600 */  xor        $7, $7, $6
    .word 0x7BE23E90 /* .word 0x7BE23E90 */
    /* 202934 003D6FB4 0900E010 */  beqz       $7, .L003D6FDC
    .word 0x7BE33EB0 /* .word 0x7BE33EB0 */
    /* 20293C 003D6FBC 0100C054 */  bnel       $6, $0, .L003D6FC4
    .word 0x7BE33EA0 /* .word 0x7BE33EA0 */
.align 2
  .L003D6FC4:
    .word 0x7FA10000 /* .word 0x7FA10000 */
    /* 202948 003D6FC8 00488644 */  mtc1       $6, $f9
    .word 0x7FA20010 /* .word 0x7FA20010 */
    /* 202950 003D6FD0 3000DE23 */  addi       $fp, $fp, 0x30 /* handwritten instruction */
    .word 0x7FA30020 /* .word 0x7FA30020 */
    /* 202958 003D6FD8 3000BD23 */  addi       $sp, $sp, 0x30 /* handwritten instruction */
.align 2
  .L003D6FDC:
    /* 20295C 003D6FDC 0E008792 */  lbu        $7, 0xE($20)
    /* 202960 003D6FE0 0010033C */  lui        $3, (0x10000000 >> 16)
    .word 0x7FA00000 /* .word 0x7FA00000 */
    /* 202968 003D6FE8 0100E230 */  andi       $2, $7, 0x1
    /* 20296C 003D6FEC 93004014 */  bnez       $2, .L003D723C
    /* 202970 003D6FF0 0014013C */   lui       $at, (0x14000008 >> 16)
    /* 202974 003D6FF4 0000A3AF */  sw         $3, 0x0($sp)
    /* 202978 003D6FF8 08002134 */  ori        $at, $at, (0x14000008 & 0xFFFF)
    /* 20297C 003D6FFC 0C00A1AF */  sw         $at, 0xC($sp)
    /* 202980 003D7000 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
.align 2
  alabel func_003D7004
    /* 202984 003D7004 0B008692 */  lbu        $6, 0xB($20)
    /* 202988 003D7008 0014F623 */  addi       $22, $31, 0x1400 /* handwritten instruction */
    /* 20298C 003D700C 1000928E */  lw         $18, 0x10($20)
    /* 202990 003D7010 08000120 */  addi       $at, $0, 0x8 /* handwritten instruction */
    /* 202994 003D7014 05008592 */  lbu        $5, 0x5($20)
    /* 202998 003D7018 00001120 */  addi       $17, $0, 0x0 /* handwritten instruction */
    /* 20299C 003D701C 0A009192 */  lbu        $17, 0xA($20)
    /* 2029A0 003D7020 2438E100 */  and        $7, $7, $at
    /* 2029A4 003D7024 10009422 */  addi       $20, $20, 0x10 /* handwritten instruction */
    /* 2029A8 003D7028 2038E600 */  add        $7, $7, $6 /* handwritten instruction */
    /* 2029AC 003D702C 0100E150 */  beql       $7, $at, .L003D7034
    /* 2029B0 003D7030 00588044 */   mtc1      $0, $f11
.align 2
  .L003D7034:
    /* 2029B4 003D7034 0000C18E */  lw         $at, 0x0($22)
    /* 2029B8 003D7038 03002322 */  addi       $3, $17, 0x3 /* handwritten instruction */
    /* 2029BC 003D703C 0400C28E */  lw         $2, 0x4($22)
    /* 2029C0 003D7040 82180300 */  srl        $3, $3, 2
    .word 0x7FAD0000 /* .word 0x7FAD0000 */
    /* 2029C8 003D7048 00000000 */  nop
    /* 2029CC 003D704C 0400A1AF */  sw         $at, 0x4($sp)
    /* 2029D0 003D7050 02000124 */  addiu      $at, $0, 0x2
    /* 2029D4 003D7054 0800C792 */  lbu        $7, 0x8($22)
    /* 2029D8 003D7058 000EA433 */  andi       $4, $sp, 0xE00
    .word 0x7FAE0010 /* .word 0x7FAE0010 */
    /* 2029E0 003D7060 2A38E500 */  slt        $7, $7, $5
    /* 2029E4 003D7064 1000A3A3 */  sb         $3, 0x10($sp)
    /* 2029E8 003D7068 00190300 */  sll        $3, $3, 4
    /* 2029EC 003D706C 1400A2AF */  sw         $2, 0x14($sp)
    /* 2029F0 003D7070 20104300 */  add        $2, $2, $3 /* handwritten instruction */
    /* 2029F4 003D7074 1E00B1A3 */  sb         $17, 0x1E($sp)
    /* 2029F8 003D7078 3000DE23 */  addi       $fp, $fp, 0x30 /* handwritten instruction */
    /* 2029FC 003D707C 0300E010 */  beqz       $7, .L003D708C
    .word 0x7FAF0020 /* .word 0x7FAF0020 */
    /* 202A04 003D7084 2C00A1A3 */  sb         $at, 0x2C($sp)
    /* 202A08 003D7088 00000000 */  nop
.align 2
  .L003D708C:
    /* 202A0C 003D708C 0400C2AE */  sw         $2, 0x4($22)
    /* 202A10 003D7090 1000D622 */  addi       $22, $22, 0x10 /* handwritten instruction */
    /* 202A14 003D7094 000E0120 */  addi       $at, $0, 0xE00 /* handwritten instruction */
    /* 202A18 003D7098 3000BD23 */  addi       $sp, $sp, 0x30 /* handwritten instruction */
    /* 202A1C 003D709C 77008110 */  beq        $4, $at, .L003D727C
    /* 202A20 003D70A0 00000000 */   nop
    /* 202A24 003D70A4 E3FFD716 */  bne        $22, $23, .L003D7034
    /* 202A28 003D70A8 00000000 */   nop
    /* 202A2C 003D70AC 73FFC010 */  beqz       $6, func_003D6E7C
    /* 202A30 003D70B0 00000000 */   nop
.align 2
  alabel func_003D70B4
    /* 202A34 003D70B4 F0FF9422 */  addi       $20, $20, -0x10 /* handwritten instruction */
    /* 202A38 003D70B8 0E008992 */  lbu        $9, 0xE($20)
    /* 202A3C 003D70BC 0000928E */  lw         $18, 0x0($20)
    /* 202A40 003D70C0 06002231 */  andi       $2, $9, 0x6
    /* 202A44 003D70C4 BD004014 */  bnez       $2, .L003D73BC
    /* 202A48 003D70C8 02004430 */   andi      $4, $2, 0x2
    /* 202A4C 003D70CC 0000928E */  lw         $18, 0x0($20)
    /* 202A50 003D70D0 06002231 */  andi       $2, $9, 0x6
    /* 202A54 003D70D4 B9004014 */  bnez       $2, .L003D73BC
    /* 202A58 003D70D8 02004430 */   andi      $4, $2, 0x2
    /* 202A5C 003D70DC 0700E010 */  beqz       $7, .L003D70FC
    .word 0x7BE13E20 /* .word 0x7BE13E20 */
    /* 202A64 003D70E4 A9132170 */  pcpyud     $2, $at, $at
    .word 0x7FA10000 /* .word 0x7FA10000 */
    /* 202A6C 003D70EC 0C00A2AF */  sw         $2, 0xC($sp)
    /* 202A70 003D70F0 00000000 */  nop
    /* 202A74 003D70F4 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 202A78 003D70F8 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
.align 2
  .L003D70FC:
    /* 202A7C 003D70FC 2D106002 */  daddu      $2, $19, $0
    /* 202A80 003D7100 03000320 */  addi       $3, $0, 0x3 /* handwritten instruction */
    /* 202A84 003D7104 0B008192 */  lbu        $at, 0xB($20)
    /* 202A88 003D7108 00090100 */  sll        $at, $at, 4
    /* 202A8C 003D710C 04008492 */  lbu        $4, 0x4($20)
    /* 202A90 003D7110 20083200 */  add        $at, $at, $18 /* handwritten instruction */
.align 2
  .L003D7114:
    /* 202A94 003D7114 0000258C */  lw         $5, 0x0($at)
    /* 202A98 003D7118 04002120 */  addi       $at, $at, 0x4 /* handwritten instruction */
    .word 0x7FAA0000 /* .word 0x7FAA0000 */
    /* 202AA0 003D7120 05000620 */  addi       $6, $0, 0x5 /* handwritten instruction */
    /* 202AA4 003D7124 0000A6A3 */  sb         $6, 0x0($sp)
    /* 202AA8 003D7128 2028A200 */  add        $5, $5, $2 /* handwritten instruction */
    /* 202AAC 003D712C 0E00A6A3 */  sb         $6, 0xE($sp)
    /* 202AB0 003D7130 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 202AB4 003D7134 0C00A3A7 */  sh         $3, 0xC($sp)
    /* 202AB8 003D7138 05006320 */  addi       $3, $3, 0x5 /* handwritten instruction */
    /* 202ABC 003D713C 0400A5AF */  sw         $5, 0x4($sp)
    /* 202AC0 003D7140 FFFF8420 */  addi       $4, $4, -0x1 /* handwritten instruction */
    /* 202AC4 003D7144 F3FF8014 */  .word 0x1480FFF3 /* bnez $4, .L003D7114 -- raw so ee-as can't pad the short loop */
    /* 202AC8 003D7148 1000BD23 */   addi      $sp, $sp, 0x10 /* handwritten instruction */
    .word 0x7BE23E00 /* .word 0x7BE23E00 */
    /* 202AD0 003D7150 00000000 */  nop
    /* 202AD4 003D7154 0B008192 */  lbu        $at, 0xB($20)
    /* 202AD8 003D7158 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    .word 0x7FA20000 /* .word 0x7FA20000 */
    /* 202AE0 003D7160 00090100 */  sll        $at, $at, 4
    /* 202AE4 003D7164 20083200 */  add        $at, $at, $18 /* handwritten instruction */
    /* 202AE8 003D7168 00000000 */  nop
    /* 202AEC 003D716C 10002120 */  addi       $at, $at, 0x10 /* handwritten instruction */
    /* 202AF0 003D7170 00000000 */  nop
    /* 202AF4 003D7174 0400A1AF */  sw         $at, 0x4($sp)
    /* 202AF8 003D7178 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 202AFC 003D717C 65002015 */  bnez       $9, .L003D7314
    /* 202B00 003D7180 0F008292 */   lbu       $2, 0xF($20)
    .word 0x7BE33E10 /* .word 0x7BE33E10 */
    /* 202B08 003D7188 00001120 */  addi       $17, $0, 0x0 /* handwritten instruction */
    /* 202B0C 003D718C 0B008192 */  lbu        $at, 0xB($20)
    /* 202B10 003D7190 2000DE23 */  addi       $fp, $fp, 0x20 /* handwritten instruction */
    .word 0x7FA30000 /* .word 0x7FA30000 */
    /* 202B18 003D7198 00090100 */  sll        $at, $at, 4
    /* 202B1C 003D719C 0F008292 */  lbu        $2, 0xF($20)
    /* 202B20 003D71A0 20083200 */  add        $at, $at, $18 /* handwritten instruction */
    /* 202B24 003D71A4 0000A2A3 */  sb         $2, 0x0($sp)
    /* 202B28 003D71A8 30002120 */  addi       $at, $at, 0x30 /* handwritten instruction */
    .word 0x7BE43E20 /* .word 0x7BE43E20 */
    /* 202B30 003D71B0 80100200 */  sll        $2, $2, 2
    /* 202B34 003D71B4 0400A1AF */  sw         $at, 0x4($sp)
    /* 202B38 003D71B8 10009422 */  addi       $20, $20, 0x10 /* handwritten instruction */
    /* 202B3C 003D71BC 0E00A2A3 */  sb         $2, 0xE($sp)
    /* 202B40 003D71C0 0014F623 */  addi       $22, $31, 0x1400 /* handwritten instruction */
    .word 0x7FA40010 /* .word 0x7FA40010 */
    /* 202B48 003D71C8 00000000 */  nop
    /* 202B4C 003D71CC 0000928E */  lw         $18, 0x0($20)
    /* 202B50 003D71D0 2000BD23 */  addi       $sp, $sp, 0x20 /* handwritten instruction */
.align 2
  alabel func_003D71D4
    /* 202B54 003D71D4 00480144 */  mfc1       $at, $f9
    .word 0x7BE23E80 /* .word 0x7BE23E80 */
    /* 202B5C 003D71DC 09002010 */  beqz       $at, .L003D7204
    .word 0x7BE33E80 /* .word 0x7BE33E80 */
    .word 0x7FA20000 /* .word 0x7FA20000 */
    /* 202B68 003D71E8 00488044 */  mtc1       $0, $f9
    .word 0x7FA30010 /* .word 0x7FA30010 */
    /* 202B70 003D71F0 3000DE23 */  addi       $fp, $fp, 0x30 /* handwritten instruction */
    .word 0x7BE23EB0 /* .word 0x7BE23EB0 */
    /* 202B78 003D71F8 00000000 */  nop
    .word 0x7FA20020 /* .word 0x7FA20020 */
    /* 202B80 003D7200 3000BD23 */  addi       $sp, $sp, 0x30 /* handwritten instruction */
.align 2
  .L003D7204:
    /* 202B84 003D7204 0000C18E */  lw         $at, 0x0($22)
    /* 202B88 003D7208 000E0520 */  addi       $5, $0, 0xE00 /* handwritten instruction */
    .word 0x7FAD0000 /* .word 0x7FAD0000 */
    /* 202B90 003D7210 1000D622 */  addi       $22, $22, 0x10 /* handwritten instruction */
    /* 202B94 003D7214 0400A1AF */  sw         $at, 0x4($sp)
    /* 202B98 003D7218 000EA433 */  andi       $4, $sp, 0xE00
    .word 0x7FAF0010 /* .word 0x7FAF0010 */
    /* 202BA0 003D7220 2000BD23 */  addi       $sp, $sp, 0x20 /* handwritten instruction */
    /* 202BA4 003D7224 29008510 */  beq        $4, $5, .L003D72CC
    /* 202BA8 003D7228 2000DE23 */   addi      $fp, $fp, 0x20 /* handwritten instruction */
    /* 202BAC 003D722C F5FFD716 */  .word 0x16D7FFF5 /* bne $22, $23, .L003D7204 -- raw so ee-as can't pad the short loop */
    /* 202BB0 003D7230 00000000 */   nop
    /* 202BB4 003D7234 9F5B0F08 */  j          func_003D6E7C
    /* 202BB8 003D7238 20380000 */   add       $7, $0, $0 /* handwritten instruction */
.align 2
  .L003D723C:
    /* 202BBC 003D723C 90CB838F */  lw         $3, -0x3470($gp)
    /* 202BC0 003D7240 F000C630 */  andi       $6, $6, 0xF0
    .word 0x7BE13E70 /* .word 0x7BE13E70 */
    /* 202BC8 003D7248 80300600 */  sll        $6, $6, 2
    .word 0x7FA10000 /* .word 0x7FA10000 */
    /* 202BD0 003D7250 2018C300 */  add        $3, $6, $3 /* handwritten instruction */
    /* 202BD4 003D7254 0400A3AF */  sw         $3, 0x4($sp)
    /* 202BD8 003D7258 0010033C */  lui        $3, (0x10000000 >> 16)
    .word 0x7FA00010 /* .word 0x7FA00010 */
    /* 202BE0 003D7260 0014013C */  lui        $at, (0x1400000C >> 16)
    /* 202BE4 003D7264 1000A3AF */  sw         $3, 0x10($sp)
    /* 202BE8 003D7268 0C002134 */  ori        $at, $at, (0x1400000C & 0xFFFF)
    /* 202BEC 003D726C 1C00A1AF */  sw         $at, 0x1C($sp)
    /* 202BF0 003D7270 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 202BF4 003D7274 015C0F08 */  j          func_003D7004
    /* 202BF8 003D7278 2000BD23 */   addi      $sp, $sp, 0x20 /* handwritten instruction */
.align 2
  .L003D727C:
    /* 202BFC 003D727C 0000E223 */  addi       $2, $31, 0x0 /* handwritten instruction */
    /* 202C00 003D7280 0110043C */  lui        $4, (0x10010000 >> 16)
    /* 202C04 003D7284 2208A203 */  sub        $at, $sp, $2 /* handwritten instruction */
    /* 202C08 003D7288 00000000 */  nop
    /* 202C0C 003D728C 80D082AC */  sw         $2, -0x2F80($4)
    /* 202C10 003D7290 2218C103 */  sub        $3, $fp, $at /* handwritten instruction */
    /* 202C14 003D7294 10D083AC */  sw         $3, -0x2FF0($4)
    /* 202C18 003D7298 02190100 */  srl        $3, $at, 4
    /* 202C1C 003D729C 20D083AC */  sw         $3, -0x2FE0($4)
    /* 202C20 003D72A0 00010334 */  ori        $3, $0, 0x100
    /* 202C24 003D72A4 00D083AC */  sw         $3, -0x3000($4)
    /* 202C28 003D72A8 2DE84000 */  daddu      $sp, $2, $0
    /* 202C2C 003D72AC 9D5D0F0C */  jal        func_003D7674
    /* 202C30 003D72B0 00000000 */   nop
    /* 202C34 003D72B4 5FFFD716 */  bne        $22, $23, .L003D7034
    /* 202C38 003D72B8 00000000 */   nop
    /* 202C3C 003D72BC EFFEC010 */  beqz       $6, func_003D6E7C
    /* 202C40 003D72C0 00000000 */   nop
    /* 202C44 003D72C4 2D5C0F08 */  j          func_003D70B4
    /* 202C48 003D72C8 00000000 */   nop
.align 2
  .L003D72CC:
    /* 202C4C 003D72CC 0000E223 */  addi       $2, $31, 0x0 /* handwritten instruction */
    /* 202C50 003D72D0 0110043C */  lui        $4, (0x10010000 >> 16)
    /* 202C54 003D72D4 2208A203 */  sub        $at, $sp, $2 /* handwritten instruction */
    /* 202C58 003D72D8 00000000 */  nop
    /* 202C5C 003D72DC 80D082AC */  sw         $2, -0x2F80($4)
    /* 202C60 003D72E0 2218C103 */  sub        $3, $fp, $at /* handwritten instruction */
    /* 202C64 003D72E4 10D083AC */  sw         $3, -0x2FF0($4)
    /* 202C68 003D72E8 02190100 */  srl        $3, $at, 4
    /* 202C6C 003D72EC 20D083AC */  sw         $3, -0x2FE0($4)
    /* 202C70 003D72F0 00010334 */  ori        $3, $0, 0x100
    /* 202C74 003D72F4 00D083AC */  sw         $3, -0x3000($4)
    /* 202C78 003D72F8 2DE84000 */  daddu      $sp, $2, $0
    /* 202C7C 003D72FC 9D5D0F0C */  jal        func_003D7674
    /* 202C80 003D7300 00000000 */   nop
    /* 202C84 003D7304 BFFFD716 */  bne        $22, $23, .L003D7204
    /* 202C88 003D7308 00000000 */   nop
    /* 202C8C 003D730C 9F5B0F08 */  j          func_003D6E7C
    /* 202C90 003D7310 00000000 */   nop
.align 2
  .L003D7314:
    /* 202C94 003D7314 00210200 */  sll        $4, $2, 4
    /* 202C98 003D7318 20209D00 */  add        $4, $4, $sp /* handwritten instruction */
    /* 202C9C 003D731C FFFF8430 */  andi       $4, $4, 0xFFFF
    /* 202CA0 003D7320 00F28420 */  addi       $4, $4, -0xE00 /* handwritten instruction */
    /* 202CA4 003D7324 0D008018 */  blez       $4, .L003D735C
    /* 202CA8 003D7328 0000E623 */   addi      $6, $31, 0x0 /* handwritten instruction */
    /* 202CAC 003D732C 0110043C */  lui        $4, (0x10010000 >> 16)
    /* 202CB0 003D7330 2208A603 */  sub        $at, $sp, $6 /* handwritten instruction */
    /* 202CB4 003D7334 80D086AC */  sw         $6, -0x2F80($4)
    /* 202CB8 003D7338 2218C103 */  sub        $3, $fp, $at /* handwritten instruction */
    /* 202CBC 003D733C 10D083AC */  sw         $3, -0x2FF0($4)
    /* 202CC0 003D7340 02190100 */  srl        $3, $at, 4
    /* 202CC4 003D7344 20D083AC */  sw         $3, -0x2FE0($4)
    /* 202CC8 003D7348 00010334 */  ori        $3, $0, 0x100
    /* 202CCC 003D734C 00D083AC */  sw         $3, -0x3000($4)
    /* 202CD0 003D7350 2DE8C000 */  daddu      $sp, $6, $0
    /* 202CD4 003D7354 9D5D0F0C */  jal        func_003D7674
    /* 202CD8 003D7358 00000000 */   nop
.align 2
  .L003D735C:
    .word 0x7BE33E60 /* .word 0x7BE33E60 */
    /* 202CE0 003D7360 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    .word 0x7FA30000 /* .word 0x7FA30000 */
    /* 202CE8 003D7368 80200200 */  sll        $4, $2, 2
    /* 202CEC 003D736C 0000A2A3 */  sb         $2, 0x0($sp)
    /* 202CF0 003D7370 00190200 */  sll        $3, $2, 4
    /* 202CF4 003D7374 0B008192 */  lbu        $at, 0xB($20)
    /* 202CF8 003D7378 20F0C303 */  add        $fp, $fp, $3 /* handwritten instruction */
    /* 202CFC 003D737C 0E00A4A3 */  sb         $4, 0xE($sp)
    /* 202D00 003D7380 00090100 */  sll        $at, $at, 4
    /* 202D04 003D7384 30002120 */  addi       $at, $at, 0x30 /* handwritten instruction */
    /* 202D08 003D7388 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 202D0C 003D738C 4C580F0C */  jal        func_003D6130
    /* 202D10 003D7390 20083200 */   add       $at, $at, $18 /* handwritten instruction */
    .word 0x7BE43E20 /* .word 0x7BE43E20 */
    /* 202D18 003D7398 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 202D1C 003D739C 00000000 */  nop
    .word 0x7FA40000 /* .word 0x7FA40000 */
    /* 202D24 003D73A4 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 202D28 003D73A8 10009422 */  addi       $20, $20, 0x10 /* handwritten instruction */
    /* 202D2C 003D73AC 0000928E */  lw         $18, 0x0($20)
    /* 202D30 003D73B0 0014F623 */  addi       $22, $31, 0x1400 /* handwritten instruction */
    /* 202D34 003D73B4 755C0F08 */  j          func_003D71D4
    /* 202D38 003D73B8 00001120 */   addi      $17, $0, 0x0 /* handwritten instruction */
.align 2
  .L003D73BC:
    /* 202D3C 003D73BC 0500E010 */  beqz       $7, .L003D73D4
    .word 0x7BE13E30 /* .word 0x7BE13E30 */
    .word 0x7FA10000 /* .word 0x7FA10000 */
    /* 202D48 003D73C8 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 202D4C 003D73CC 0C00A0AF */  sw         $0, 0xC($sp)
    /* 202D50 003D73D0 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
.align 2
  .L003D73D4:
    /* 202D54 003D73D4 0B008192 */  lbu        $at, 0xB($20)
    /* 202D58 003D73D8 03000320 */  addi       $3, $0, 0x3 /* handwritten instruction */
    /* 202D5C 003D73DC 3D00163C */  lui        $22, %hi(D_003D6278)
    /* 202D60 003D73E0 7862D626 */  addiu      $22, $22, %lo(D_003D6278)
    /* 202D64 003D73E4 2D106002 */  daddu      $2, $19, $0
    /* 202D68 003D73E8 00090100 */  sll        $at, $at, 4
    /* 202D6C 003D73EC 03008014 */  bnez       $4, .L003D73FC
    /* 202D70 003D73F0 89ABA072 */   pcpyld    $21, $21, $0
    /* 202D74 003D73F4 3D00163C */  lui        $22, %hi(D_003D6698)
    /* 202D78 003D73F8 9866D626 */  addiu      $22, $22, %lo(D_003D6698)
.align 2
  .L003D73FC:
    /* 202D7C 003D73FC 04008492 */  lbu        $4, 0x4($20)
    /* 202D80 003D7400 20083200 */  add        $at, $at, $18 /* handwritten instruction */
.align 2
  .L003D7404:
    /* 202D84 003D7404 0000258C */  lw         $5, 0x0($at)
    /* 202D88 003D7408 04002120 */  addi       $at, $at, 0x4 /* handwritten instruction */
    .word 0x7FAA0000 /* .word 0x7FAA0000 */
    /* 202D90 003D7410 05001120 */  addi       $17, $0, 0x5 /* handwritten instruction */
    /* 202D94 003D7414 0000B1A3 */  sb         $17, 0x0($sp)
    /* 202D98 003D7418 2028A200 */  add        $5, $5, $2 /* handwritten instruction */
    /* 202D9C 003D741C 0E00B1A3 */  sb         $17, 0xE($sp)
    /* 202DA0 003D7420 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 202DA4 003D7424 0C00A3A7 */  sh         $3, 0xC($sp)
    /* 202DA8 003D7428 05006320 */  addi       $3, $3, 0x5 /* handwritten instruction */
    /* 202DAC 003D742C 0400A5AF */  sw         $5, 0x4($sp)
    /* 202DB0 003D7430 FFFF8420 */  addi       $4, $4, -0x1 /* handwritten instruction */
    /* 202DB4 003D7434 F3FF8014 */  .word 0x1480FFF3 /* bnez $4, .L003D7404 -- raw so ee-as can't pad the short loop */
    /* 202DB8 003D7438 1000BD23 */   addi      $sp, $sp, 0x10 /* handwritten instruction */
    /* 202DBC 003D743C 0B008192 */  lbu        $at, 0xB($20)
    /* 202DC0 003D7440 00001120 */  addi       $17, $0, 0x0 /* handwritten instruction */
    .word 0x7BE23E00 /* .word 0x7BE23E00 */
    /* 202DC8 003D7448 2000DE23 */  addi       $fp, $fp, 0x20 /* handwritten instruction */
    .word 0x7FA20000 /* .word 0x7FA20000 */
    /* 202DD0 003D7450 00090100 */  sll        $at, $at, 4
    .word 0x7BE43E30 /* .word 0x7BE43E30 */
    /* 202DD8 003D7458 20083200 */  add        $at, $at, $18 /* handwritten instruction */
    /* 202DDC 003D745C 1000928E */  lw         $18, 0x10($20)
    /* 202DE0 003D7460 10002220 */  addi       $2, $at, 0x10 /* handwritten instruction */
    /* 202DE4 003D7464 0400A2AF */  sw         $2, 0x4($sp)
    /* 202DE8 003D7468 30003520 */  addi       $21, $at, 0x30 /* handwritten instruction */
    /* 202DEC 003D746C 0300E010 */  beqz       $7, .L003D747C
    .word 0x7FA40010 /* .word 0x7FA40010 */
    /* 202DF4 003D7474 1800A0AF */  sw         $0, 0x18($sp)
    /* 202DF8 003D7478 00000000 */  nop
.align 2
  .L003D747C:
    /* 202DFC 003D747C 2D38C002 */  daddu      $7, $22, $0
    /* 202E00 003D7480 0014F623 */  addi       $22, $31, 0x1400 /* handwritten instruction */
    /* 202E04 003D7484 00480544 */  mfc1       $5, $f9
    /* 202E08 003D7488 2000BD23 */  addi       $sp, $sp, 0x20 /* handwritten instruction */
    /* 202E0C 003D748C 0900A010 */  beqz       $5, .L003D74B4
    .word 0x7BE43E80 /* .word 0x7BE43E80 */
    .word 0x7BE53E90 /* .word 0x7BE53E90 */
    /* 202E18 003D7498 00488044 */  mtc1       $0, $f9
    .word 0x7FA40000 /* .word 0x7FA40000 */
    /* 202E20 003D74A0 3000DE23 */  addi       $fp, $fp, 0x30 /* handwritten instruction */
    .word 0x7BE43EB0 /* .word 0x7BE43EB0 */
    .word 0x7FA50010 /* .word 0x7FA50010 */
    .word 0x7FA40020 /* .word 0x7FA40020 */
    /* 202E30 003D74B0 3000BD23 */  addi       $sp, $sp, 0x30 /* handwritten instruction */
.align 2
  .L003D74B4:
    /* 202E34 003D74B4 0F008592 */  lbu        $5, 0xF($20)
    /* 202E38 003D74B8 40210500 */  sll        $4, $5, 5
    /* 202E3C 003D74BC 20209D00 */  add        $4, $4, $sp /* handwritten instruction */
    /* 202E40 003D74C0 FFFF8430 */  andi       $4, $4, 0xFFFF
    /* 202E44 003D74C4 00F28420 */  addi       $4, $4, -0xE00 /* handwritten instruction */
    /* 202E48 003D74C8 00000000 */  nop
    /* 202E4C 003D74CC 2300801C */  bgtz       $4, .L003D755C
    /* 202E50 003D74D0 00000000 */   nop
.align 2
  alabel func_003D74D4
    /* 202E54 003D74D4 0000C38E */  lw         $3, 0x0($22)
    /* 202E58 003D74D8 01003122 */  addi       $17, $17, 0x1 /* handwritten instruction */
    .word 0x7FAD0000 /* .word 0x7FAD0000 */
    /* 202E60 003D74E0 3000DE23 */  addi       $fp, $fp, 0x30 /* handwritten instruction */
    /* 202E64 003D74E4 0F008592 */  lbu        $5, 0xF($20)
    .word 0x7BE13E50 /* .word 0x7BE13E50 */
    /* 202E6C 003D74EC 0400A3AF */  sw         $3, 0x4($sp)
    /* 202E70 003D74F0 80200500 */  sll        $4, $5, 2
    .word 0x7FA10010 /* .word 0x7FA10010 */
    /* 202E78 003D74F8 40480500 */  sll        $9, $5, 1
    /* 202E7C 003D74FC 40090500 */  sll        $at, $5, 5
    /* 202E80 003D7500 1000A9A3 */  sb         $9, 0x10($sp)
    /* 202E84 003D7504 1E00A4A3 */  sb         $4, 0x1E($sp)
    /* 202E88 003D7508 2000BD23 */  addi       $sp, $sp, 0x20 /* handwritten instruction */
    /* 202E8C 003D750C 09F8E000 */  jalr       $7
    /* 202E90 003D7510 20F0C103 */   add       $fp, $fp, $at /* handwritten instruction */
    .word 0x7BE23E40 /* .word 0x7BE23E40 */
    /* 202E98 003D7518 1000D622 */  addi       $22, $22, 0x10 /* handwritten instruction */
    .word 0x7FA20000 /* .word 0x7FA20000 */
    /* 202EA0 003D7520 00000000 */  nop
    /* 202EA4 003D7524 E3FFD716 */  bne        $22, $23, .L003D74B4
    /* 202EA8 003D7528 1000BD23 */   addi      $sp, $sp, 0x10 /* handwritten instruction */
    .word 0x7FA00000 /* .word 0x7FA00000 */
    /* 202EB0 003D7530 0010013C */  lui        $at, (0x10000000 >> 16)
    /* 202EB4 003D7534 0000A1AF */  sw         $at, 0x0($sp)
    /* 202EB8 003D7538 0010013C */  lui        $at, (0x10000000 >> 16)
    /* 202EBC 003D753C 0800A1AF */  sw         $at, 0x8($sp)
    /* 202EC0 003D7540 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 202EC4 003D7544 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 202EC8 003D7548 10009422 */  addi       $20, $20, 0x10 /* handwritten instruction */
    /* 202ECC 003D754C 20380000 */  add        $7, $0, $0 /* handwritten instruction */
    /* 202ED0 003D7550 00000000 */  nop
    /* 202ED4 003D7554 9F5B0F08 */  j          func_003D6E7C
    /* 202ED8 003D7558 A9ABA072 */   pcpyud    $21, $21, $0
.align 2
  .L003D755C:
    /* 202EDC 003D755C 0000E223 */  addi       $2, $31, 0x0 /* handwritten instruction */
    /* 202EE0 003D7560 0110043C */  lui        $4, (0x10010000 >> 16)
    /* 202EE4 003D7564 2208A203 */  sub        $at, $sp, $2 /* handwritten instruction */
    /* 202EE8 003D7568 00000000 */  nop
    /* 202EEC 003D756C 80D082AC */  sw         $2, -0x2F80($4)
    /* 202EF0 003D7570 2218C103 */  sub        $3, $fp, $at /* handwritten instruction */
    /* 202EF4 003D7574 10D083AC */  sw         $3, -0x2FF0($4)
    /* 202EF8 003D7578 02190100 */  srl        $3, $at, 4
    /* 202EFC 003D757C 20D083AC */  sw         $3, -0x2FE0($4)
    /* 202F00 003D7580 00010334 */  ori        $3, $0, 0x100
    /* 202F04 003D7584 00D083AC */  sw         $3, -0x3000($4)
    /* 202F08 003D7588 2DE84000 */  daddu      $sp, $2, $0
    /* 202F0C 003D758C 9D5D0F0C */  jal        func_003D7674
    /* 202F10 003D7590 00000000 */   nop
    /* 202F14 003D7594 355D0F08 */  j          func_003D74D4
    /* 202F18 003D7598 00000000 */   nop
.align 2
  .L003D759C:
    .word 0x7FA00000 /* .word 0x7FA00000 */
    /* 202F20 003D75A0 0010013C */  lui        $at, (0x10000000 >> 16)
    /* 202F24 003D75A4 0000A1AF */  sw         $at, 0x0($sp)
    /* 202F28 003D75A8 0013013C */  lui        $at, (0x13000000 >> 16)
    /* 202F2C 003D75AC 0800A1AF */  sw         $at, 0x8($sp)
    /* 202F30 003D75B0 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 202F34 003D75B4 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 202F38 003D75B8 00000000 */  nop
    /* 202F3C 003D75BC 0000E223 */  addi       $2, $31, 0x0 /* handwritten instruction */
    /* 202F40 003D75C0 0110043C */  lui        $4, (0x10010000 >> 16)
    /* 202F44 003D75C4 2208A203 */  sub        $at, $sp, $2 /* handwritten instruction */
    /* 202F48 003D75C8 00000000 */  nop
    /* 202F4C 003D75CC 80D082AC */  sw         $2, -0x2F80($4)
    /* 202F50 003D75D0 2218C103 */  sub        $3, $fp, $at /* handwritten instruction */
    /* 202F54 003D75D4 10D083AC */  sw         $3, -0x2FF0($4)
    /* 202F58 003D75D8 02190100 */  srl        $3, $at, 4
    /* 202F5C 003D75DC 20D083AC */  sw         $3, -0x2FE0($4)
    /* 202F60 003D75E0 00010334 */  ori        $3, $0, 0x100
    /* 202F64 003D75E4 00D083AC */  sw         $3, -0x3000($4)
    /* 202F68 003D75E8 1020033C */  lui        $3, (0x20100000 >> 16)
    /* 202F6C 003D75EC 9D5D0F0C */  jal        func_003D7674
    /* 202F70 003D75F0 00000000 */   nop
    /* 202F74 003D75F4 20D89EAF */  sw         $fp, -0x27E0($gp)
    /* 202F78 003D75F8 00000000 */  nop
.align 2
  .L003D75FC:
    /* 202F7C 003D75FC 0070013C */  lui        $at, (0x70003FA8 >> 16)
    /* 202F80 003D7600 F83F3FDC */  ld         $31, (0x70003FF8 & 0xFFFF)($at)
    /* 202F84 003D7604 F03F3EDC */  ld         $fp, (0x70003FF0 & 0xFFFF)($at)
    /* 202F88 003D7608 00580844 */  mfc1       $8, $f11
    /* 202F8C 003D760C 05000015 */  bnez       $8, .L003D7624
    /* 202F90 003D7610 E83F3DDC */   ld        $sp, (0x70003FE8 & 0xFFFF)($at)
    /* 202F94 003D7614 1E00093C */  lui        $9, %hi(D_001D9388)
    /* 202F98 003D7618 88932A8D */  lw         $10, %lo(D_001D9388)($9)
    /* 202F9C 003D761C 02004A35 */  ori        $10, $10, 0x2
    /* 202FA0 003D7620 88932AAD */  sw         $10, %lo(D_001D9388)($9)
.align 2
  .L003D7624:
    /* 202FA4 003D7624 E03F37DC */  ld         $23, (0x70003FE0 & 0xFFFF)($at)
    /* 202FA8 003D7628 D83F36DC */  ld         $22, (0x70003FD8 & 0xFFFF)($at)
    /* 202FAC 003D762C D03F35DC */  ld         $21, (0x70003FD0 & 0xFFFF)($at)
    /* 202FB0 003D7630 C83F34DC */  ld         $20, (0x70003FC8 & 0xFFFF)($at)
    /* 202FB4 003D7634 C03F33DC */  ld         $19, (0x70003FC0 & 0xFFFF)($at)
    /* 202FB8 003D7638 B83F32DC */  ld         $18, (0x70003FB8 & 0xFFFF)($at)
    /* 202FBC 003D763C B03F31DC */  ld         $17, (0x70003FB0 & 0xFFFF)($at)
    /* 202FC0 003D7640 A83F30DC */  ld         $16, (0x70003FA8 & 0xFFFF)($at)
    /* 202FC4 003D7644 0800E003 */  jr         $31
    /* 202FC8 003D7648 00000000 */   nop
endlabel func_003D6C10
