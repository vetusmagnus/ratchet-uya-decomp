.align 3
/* Handwritten function */
nonmatching func_003D6C10, 0xA3C

glabel func_003D6C10
    /* 202590 003D6C10 0070013C */  lui        $at, (0x70003FA8 >> 16)
    /* 202594 003D6C14 F83F3FFC */  sd         $ra, (0x70003FF8 & 0xFFFF)($at)
    /* 202598 003D6C18 F03F3EFC */  sd         $fp, (0x70003FF0 & 0xFFFF)($at)
    /* 20259C 003D6C1C E83F3DFC */  sd         $sp, (0x70003FE8 & 0xFFFF)($at)
    /* 2025A0 003D6C20 E03F37FC */  sd         $s7, (0x70003FE0 & 0xFFFF)($at)
    /* 2025A4 003D6C24 D83F36FC */  sd         $s6, (0x70003FD8 & 0xFFFF)($at)
    /* 2025A8 003D6C28 D03F35FC */  sd         $s5, (0x70003FD0 & 0xFFFF)($at)
    /* 2025AC 003D6C2C C83F34FC */  sd         $s4, (0x70003FC8 & 0xFFFF)($at)
    /* 2025B0 003D6C30 C03F33FC */  sd         $s3, (0x70003FC0 & 0xFFFF)($at)
    /* 2025B4 003D6C34 B83F32FC */  sd         $s2, (0x70003FB8 & 0xFFFF)($at)
    /* 2025B8 003D6C38 B03F31FC */  sd         $s1, (0x70003FB0 & 0xFFFF)($at)
    /* 2025BC 003D6C3C A83F30FC */  sd         $s0, (0x70003FA8 & 0xFFFF)($at)
    /* 2025C0 003D6C40 00701F3C */  lui        $ra, (0x70001000 >> 16)
    /* 2025C4 003D6C44 20D89E8F */  lw         $fp, %gp_rel(D_001DA0D0)($gp)
    /* 2025C8 003D6C48 0000FD23 */  addi       $sp, $ra, (0x70000000 & 0xFFFF) /* handwritten instruction */
    /* 2025CC 003D6C4C F0DE998F */  lw         $t9, %gp_rel(D_001DA7A0)($gp)
    /* 2025D0 003D6C50 0010F823 */  addi       $t8, $ra, (0x70001000 & 0xFFFF) /* handwritten instruction */
    /* 2025D4 003D6C54 01000720 */  addi       $a3, $zero, 0x1 /* handwritten instruction */
    /* 2025D8 003D6C58 D4DE818F */  lw         $at, %gp_rel(D_001DA784)($gp)
    /* 2025DC 003D6C5C 00588744 */  mtc1       $a3, $f11
    /* 2025E0 003D6C60 E0DE828F */  lw         $v0, %gp_rel(D_001DA790)($gp)
    /* 2025E4 003D6C64 00488044 */  mtc1       $zero, $f9
    /* 2025E8 003D6C68 E4DE838F */  lw         $v1, %gp_rel(D_001DA794)($gp)
    /* 2025EC 003D6C6C 803FE1AF */  sw         $at, (0x70003F80 & 0xFFFF)($ra)
    /* 2025F0 003D6C70 843FE2AF */  sw         $v0, (0x70003F84 & 0xFFFF)($ra)
    /* 2025F4 003D6C74 883FE3AF */  sw         $v1, (0x70003F88 & 0xFFFF)($ra)
    /* 2025F8 003D6C78 60022013 */  beqz       $t9, .L003D75FC
    /* 2025FC 003D6C7C 20C81903 */   add       $t9, $t8, $t9 /* handwritten instruction */
    /* 202600 003D6C80 0000A07F */  sq         $zero, 0x0($sp)
    /* 202604 003D6C84 1100023C */  lui        $v0, %hi(D_10B320)
    /* 202608 003D6C88 20B34224 */  addiu      $v0, $v0, %lo(D_10B320)
    /* 20260C 003D6C8C 1100013C */  lui        $at, %hi(D_10B330)
    /* 202610 003D6C90 30B32124 */  addiu      $at, $at, %lo(D_10B330)
    /* 202614 003D6C94 0000428C */  lw         $v0, 0x0($v0)
    /* 202618 003D6C98 0400A1AF */  sw         $at, 0x4($sp)
    /* 20261C 003D6C9C 0030013C */  lui        $at, (0x30000000 >> 16)
    /* 202620 003D6CA0 0000A1AF */  sw         $at, 0x0($sp)
    /* 202624 003D6CA4 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 202628 003D6CA8 0000A2A7 */  sh         $v0, 0x0($sp)
    /* 20262C 003D6CAC 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 202630 003D6CB0 3300013C */  lui        $at, %hi(D_003310B0)
    /* 202634 003D6CB4 B0102124 */  addiu      $at, $at, %lo(D_003310B0)
    /* 202638 003D6CB8 00002278 */  lq         $v0, 0x0($at)
    /* 20263C 003D6CBC 10002378 */  lq         $v1, 0x10($at)
    /* 202640 003D6CC0 20002478 */  lq         $a0, 0x20($at)
    /* 202644 003D6CC4 30002578 */  lq         $a1, 0x30($at)
    /* 202648 003D6CC8 40002678 */  lq         $a2, 0x40($at)
    /* 20264C 003D6CCC 50002778 */  lq         $a3, 0x50($at)
    /* 202650 003D6CD0 60002878 */  lq         $t0, 0x60($at)
    /* 202654 003D6CD4 70002978 */  lq         $t1, 0x70($at)
    /* 202658 003D6CD8 80002A78 */  lq         $t2, 0x80($at)
    /* 20265C 003D6CDC 00000000 */  nop
    /* 202660 003D6CE0 0000A27F */  sq         $v0, 0x0($sp)
    /* 202664 003D6CE4 1000A37F */  sq         $v1, 0x10($sp)
    /* 202668 003D6CE8 2000A47F */  sq         $a0, 0x20($sp)
    /* 20266C 003D6CEC 3000A57F */  sq         $a1, 0x30($sp)
    /* 202670 003D6CF0 4000A67F */  sq         $a2, 0x40($sp)
    /* 202674 003D6CF4 5000A77F */  sq         $a3, 0x50($sp)
    /* 202678 003D6CF8 6000A87F */  sq         $t0, 0x60($sp)
    /* 20267C 003D6CFC 7000A97F */  sq         $t1, 0x70($sp)
    /* 202680 003D6D00 8000AA7F */  sq         $t2, 0x80($sp)
    /* 202684 003D6D04 00000000 */  nop
    /* 202688 003D6D08 9000BD23 */  addi       $sp, $sp, 0x90 /* handwritten instruction */
    /* 20268C 003D6D0C 9000DE23 */  addi       $fp, $fp, 0x90 /* handwritten instruction */
    /* 202690 003D6D10 0110043C */  lui        $a0, (0x10010000 >> 16)
    /* 202694 003D6D14 00010534 */  ori        $a1, $zero, 0x100
    /* 202698 003D6D18 F0DE838F */  lw         $v1, %gp_rel(D_001DA7A0)($gp)
    /* 20269C 003D6D1C 3000023C */  lui        $v0, %hi(D_002FFD40)
    /* 2026A0 003D6D20 40FD4224 */  addiu      $v0, $v0, %lo(D_002FFD40)
    /* 2026A4 003D6D24 0010E123 */  addi       $at, $ra, (0x70001000 & 0xFFFF) /* handwritten instruction */
    /* 2026A8 003D6D28 80D481AC */  sw         $at, -0x2B80($a0)
    /* 2026AC 003D6D2C 02190300 */  srl        $v1, $v1, 4
    /* 2026B0 003D6D30 10D482AC */  sw         $v0, -0x2BF0($a0)
    /* 2026B4 003D6D34 00000724 */  addiu      $a3, $zero, 0x0
    /* 2026B8 003D6D38 20D483AC */  sw         $v1, -0x2BE0($a0)
    /* 2026BC 003D6D3C 00D485AC */  sw         $a1, -0x2C00($a0)
    /* 2026C0 003D6D40 935D0F0C */  jal        func_003D764C
    /* 2026C4 003D6D44 00000000 */   nop
    /* 2026C8 003D6D48 10B18A7B */  lq         $t2, %gp_rel(D_001D79C0)($gp)
    /* 2026CC 003D6D4C 20B18B7B */  lq         $t3, %gp_rel(D_001D79D0)($gp)
    /* 2026D0 003D6D50 40B18C7B */  lq         $t4, %gp_rel(D_001D79F0)($gp)
    /* 2026D4 003D6D54 50B18D7B */  lq         $t5, %gp_rel(D_001D7A00)($gp)
    /* 2026D8 003D6D58 60B18E7B */  lq         $t6, %gp_rel(D_001D7A10)($gp)
    /* 2026DC 003D6D5C 70B18F7B */  lq         $t7, %gp_rel(D_001D7A20)($gp)
    /* 2026E0 003D6D60 003EEA7F */  sq         $t2, 0x3E00($ra)
    /* 2026E4 003D6D64 103EEB7F */  sq         $t3, 0x3E10($ra)
    /* 2026E8 003D6D68 203EEC7F */  sq         $t4, 0x3E20($ra)
    /* 2026EC 003D6D6C 303EED7F */  sq         $t5, 0x3E30($ra)
    /* 2026F0 003D6D70 403EEE7F */  sq         $t6, 0x3E40($ra)
    /* 2026F4 003D6D74 503EEF7F */  sq         $t7, 0x3E50($ra)
    /* 2026F8 003D6D78 30B18A7B */  lq         $t2, %gp_rel(D_001D79E0)($gp)
    /* 2026FC 003D6D7C 1D000B3C */  lui        $t3, %hi(D_001D78F0)
    /* 202700 003D6D80 F0786B79 */  lq         $t3, %lo(D_001D78F0)($t3)
    /* 202704 003D6D84 603EEA7F */  sq         $t2, 0x3E60($ra)
    /* 202708 003D6D88 703EEB7F */  sq         $t3, 0x3E70($ra)
    /* 20270C 003D6D8C 1D000A3C */  lui        $t2, %hi(D_001D7980)
    /* 202710 003D6D90 80794A79 */  lq         $t2, %lo(D_001D7980)($t2)
    /* 202714 003D6D94 1D000B3C */  lui        $t3, %hi(D_001D7990)
    /* 202718 003D6D98 90796B79 */  lq         $t3, %lo(D_001D7990)($t3)
    /* 20271C 003D6D9C 1D000C3C */  lui        $t4, %hi(D_001D79A0)
    /* 202720 003D6DA0 A0798C79 */  lq         $t4, %lo(D_001D79A0)($t4)
    /* 202724 003D6DA4 1D000D3C */  lui        $t5, %hi(D_001D79B0)
    /* 202728 003D6DA8 B079AD79 */  lq         $t5, %lo(D_001D79B0)($t5)
    /* 20272C 003D6DAC 803EEA7F */  sq         $t2, 0x3E80($ra)
    /* 202730 003D6DB0 903EEB7F */  sq         $t3, 0x3E90($ra)
    /* 202734 003D6DB4 A03EEC7F */  sq         $t4, 0x3EA0($ra)
    /* 202738 003D6DB8 B03EED7F */  sq         $t5, 0x3EB0($ra)
    /* 20273C 003D6DBC 00B08A7B */  lq         $t2, %gp_rel(D_001D78B0)($gp)
    /* 202740 003D6DC0 20B08B7B */  lq         $t3, %gp_rel(D_001D78D0)($gp)
    /* 202744 003D6DC4 60B08C7B */  lq         $t4, %gp_rel(D_001D7910)($gp)
    /* 202748 003D6DC8 80B08D7B */  lq         $t5, %gp_rel(D_001D7930)($gp)
    /* 20274C 003D6DCC 70B08E7B */  lq         $t6, %gp_rel(D_001D7920)($gp)
    /* 202750 003D6DD0 90B08F7B */  lq         $t7, %gp_rel(D_001D7940)($gp)
    /* 202754 003D6DD4 A0B0907B */  lq         $s0, %gp_rel(D_001D7950)($gp)
    /* 202758 003D6DD8 04001804 */  mtsab      $zero, 0x4
.align 2
  .L003D6DDC:
    /* 20275C 003D6DDC EF011913 */  beq        $t8, $t9, .L003D759C
    /* 202760 003D6DE0 0400138F */   lw        $s3, 0x4($t8)
    /* 202764 003D6DE4 803FE18F */  lw         $at, 0x3F80($ra)
    /* 202768 003D6DE8 843FE28F */  lw         $v0, 0x3F84($ra)
    /* 20276C 003D6DEC 883FE38F */  lw         $v1, 0x3F88($ra)
    /* 202770 003D6DF0 00000000 */  nop
    /* 202774 003D6DF4 0C00158F */  lw         $s5, 0xC($t8)
    /* 202778 003D6DF8 0800148F */  lw         $s4, 0x8($t8)
    /* 20277C 003D6DFC 0000928E */  lw         $s2, 0x0($s4)
    /* 202780 003D6E00 00A91500 */  sll        $s5, $s5, 4
    /* 202784 003D6E04 20A8B402 */  add        $s5, $s5, $s4 /* handwritten instruction */
    /* 202788 003D6E08 0014F723 */  addi       $s7, $ra, 0x1400 /* handwritten instruction */
.align 2
  .L003D6E0C:
    /* 20278C 003D6E0C 0000059F */  lwu        $a1, 0x0($t8)
    /* 202790 003D6E10 10001823 */  addi       $t8, $t8, 0x10 /* handwritten instruction */
    /* 202794 003D6E14 FF0FA630 */  andi       $a2, $a1, 0xFFF
    /* 202798 003D6E18 00000000 */  nop
    /* 20279C 003D6E1C 40310600 */  sll        $a2, $a2, 5
    /* 2027A0 003D6E20 FFFF0834 */  ori        $t0, $zero, 0xFFFF
    /* 2027A4 003D6E24 0800048F */  lw         $a0, 0x8($t8)
    /* 2027A8 003D6E28 20302600 */  add        $a2, $at, $a2 /* handwritten instruction */
    /* 2027AC 003D6E2C 1400C694 */  lhu        $a2, 0x14($a2)
    /* 2027B0 003D6E30 022B0500 */  srl        $a1, $a1, 12
    /* 2027B4 003D6E34 0B00C810 */  beq        $a2, $t0, .L003D6E64
    /* 2027B8 003D6E38 00310600 */   sll       $a2, $a2, 4
    /* 2027BC 003D6E3C 2030C200 */  add        $a2, $a2, $v0 /* handwritten instruction */
    /* 2027C0 003D6E40 42430500 */  srl        $t0, $a1, 13
    /* 2027C4 003D6E44 FF1FA530 */  andi       $a1, $a1, 0x1FFF
    /* 2027C8 003D6E48 0400E6AE */  sw         $a2, 0x4($s7)
    /* 2027CC 003D6E4C 0800E8AE */  sw         $t0, 0x8($s7)
    /* 2027D0 003D6E50 00290500 */  sll        $a1, $a1, 4
    /* 2027D4 003D6E54 2028A300 */  add        $a1, $a1, $v1 /* handwritten instruction */
    /* 2027D8 003D6E58 00000000 */  nop
    /* 2027DC 003D6E5C 0000E5AE */  sw         $a1, 0x0($s7)
    /* 2027E0 003D6E60 1000F722 */  addi       $s7, $s7, 0x10 /* handwritten instruction */
.align 2
  .L003D6E64:
    /* 2027E4 003D6E64 03001913 */  beq        $t8, $t9, .L003D6E74
    /* 2027E8 003D6E68 FF03E532 */   andi      $a1, $s7, 0x3FF
    /* 2027EC 003D6E6C E7FF9410 */  beq        $a0, $s4, .L003D6E0C
    /* 2027F0 003D6E70 00000000 */   nop
.align 2
  .L003D6E74:
    /* 2027F4 003D6E74 D9FFA010 */  beqz       $a1, .L003D6DDC
    /* 2027F8 003D6E78 00000000 */   nop
.align 2
  alabel func_003D6E7C
    /* 2027FC 003D6E7C D7FF9512 */  beq        $s4, $s5, .L003D6DDC
    /* 202800 003D6E80 00000000 */   nop
    /* 202804 003D6E84 0700E010 */  beqz       $a3, .L003D6EA4
    /* 202808 003D6E88 00000000 */   nop
    /* 20280C 003D6E8C 0000AB7F */  sq         $t3, 0x0($sp)
    /* 202810 003D6E90 0010013C */  lui        $at, (0x10000000 >> 16)
    /* 202814 003D6E94 0C00A0AF */  sw         $zero, 0xC($sp)
    /* 202818 003D6E98 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 20281C 003D6E9C 0000A1AF */  sw         $at, 0x0($sp)
    /* 202820 003D6EA0 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
.align 2
  .L003D6EA4:
    /* 202824 003D6EA4 04008192 */  lbu        $at, 0x4($s4)
    /* 202828 003D6EA8 10004422 */  addi       $a0, $s2, 0x10 /* handwritten instruction */
    /* 20282C 003D6EAC 0000AA7F */  sq         $t2, 0x0($sp)
    /* 202830 003D6EB0 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 202834 003D6EB4 0400B2AF */  sw         $s2, 0x4($sp)
    /* 202838 003D6EB8 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 20283C 003D6EBC 2D106002 */  daddu      $v0, $s3, $zero
    /* 202840 003D6EC0 01000320 */  addi       $v1, $zero, 0x1 /* handwritten instruction */
.align 2
  .L003D6EC4:
    /* 202844 003D6EC4 0000858C */  lw         $a1, 0x0($a0)
    /* 202848 003D6EC8 04008420 */  addi       $a0, $a0, 0x4 /* handwritten instruction */
    /* 20284C 003D6ECC 0000AA7F */  sq         $t2, 0x0($sp)
    /* 202850 003D6ED0 05000620 */  addi       $a2, $zero, 0x5 /* handwritten instruction */
    /* 202854 003D6ED4 0000A6A3 */  sb         $a2, 0x0($sp)
    /* 202858 003D6ED8 2028A200 */  add        $a1, $a1, $v0 /* handwritten instruction */
    /* 20285C 003D6EDC 0E00A6A3 */  sb         $a2, 0xE($sp)
    /* 202860 003D6EE0 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 202864 003D6EE4 0C00A3A7 */  sh         $v1, 0xC($sp)
    /* 202868 003D6EE8 05006320 */  addi       $v1, $v1, 0x5 /* handwritten instruction */
    /* 20286C 003D6EEC 0400A5AF */  sw         $a1, 0x4($sp)
    /* 202870 003D6EF0 FFFF2120 */  addi       $at, $at, -0x1 /* handwritten instruction */
    /* 202874 003D6EF4 F3FF2014 */  bnez       $at, .L003D6EC4
    /* 202878 003D6EF8 1000BD23 */   addi      $sp, $sp, 0x10 /* handwritten instruction */
    /* 20287C 003D6EFC 07008292 */  lbu        $v0, 0x7($s4)
    /* 202880 003D6F00 20004122 */  addi       $at, $s2, 0x20 /* handwritten instruction */
    /* 202884 003D6F04 0000AB7F */  sq         $t3, 0x0($sp)
    /* 202888 003D6F08 00406320 */  addi       $v1, $v1, 0x4000 /* handwritten instruction */
    /* 20288C 003D6F0C 0300E010 */  beqz       $a3, .L003D6F1C
    /* 202890 003D6F10 0400A1AF */   sw        $at, 0x4($sp)
    /* 202894 003D6F14 0800A0AF */  sw         $zero, 0x8($sp)
    /* 202898 003D6F18 00000000 */  nop
.align 2
  .L003D6F1C:
    /* 20289C 003D6F1C 0000A2A3 */  sb         $v0, 0x0($sp)
    /* 2028A0 003D6F20 00000000 */  nop
    /* 2028A4 003D6F24 06008292 */  lbu        $v0, 0x6($s4)
    /* 2028A8 003D6F28 00000000 */  nop
    /* 2028AC 003D6F2C 0E00A2A3 */  sb         $v0, 0xE($sp)
    /* 2028B0 003D6F30 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 2028B4 003D6F34 0C00A3A7 */  sh         $v1, 0xC($sp)
    /* 2028B8 003D6F38 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 2028BC 003D6F3C 0C008192 */  lbu        $at, 0xC($s4)
    /* 2028C0 003D6F40 00000000 */  nop
    /* 2028C4 003D6F44 0D008292 */  lbu        $v0, 0xD($s4)
    /* 2028C8 003D6F48 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 2028CC 003D6F4C 0000B07F */  sq         $s0, 0x0($sp)
    /* 2028D0 003D6F50 00090100 */  sll        $at, $at, 4
    /* 2028D4 003D6F54 0000A2A3 */  sb         $v0, 0x0($sp)
    /* 2028D8 003D6F58 80100200 */  sll        $v0, $v0, 2
    /* 2028DC 003D6F5C 0E00A2A3 */  sb         $v0, 0xE($sp)
    /* 2028E0 003D6F60 20083200 */  add        $at, $at, $s2 /* handwritten instruction */
    /* 2028E4 003D6F64 0400A1AF */  sw         $at, 0x4($sp)
    /* 2028E8 003D6F68 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 2028EC 003D6F6C 08008192 */  lbu        $at, 0x8($s4)
    /* 2028F0 003D6F70 00000000 */  nop
    /* 2028F4 003D6F74 09008292 */  lbu        $v0, 0x9($s4)
    /* 2028F8 003D6F78 2000DE23 */  addi       $fp, $fp, 0x20 /* handwritten instruction */
    /* 2028FC 003D6F7C 0000AC7F */  sq         $t4, 0x0($sp)
    /* 202900 003D6F80 00090100 */  sll        $at, $at, 4
    /* 202904 003D6F84 0000A2A3 */  sb         $v0, 0x0($sp)
    /* 202908 003D6F88 40100200 */  sll        $v0, $v0, 1
    /* 20290C 003D6F8C 0E00A2A3 */  sb         $v0, 0xE($sp)
    /* 202910 003D6F90 20083200 */  add        $at, $at, $s2 /* handwritten instruction */
    /* 202914 003D6F94 0400A1AF */  sw         $at, 0x4($sp)
    /* 202918 003D6F98 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 20291C 003D6F9C 0E008692 */  lbu        $a2, 0xE($s4)
    /* 202920 003D6FA0 00480744 */  mfc1       $a3, $f9
    /* 202924 003D6FA4 0800C630 */  andi       $a2, $a2, 0x8
    /* 202928 003D6FA8 803EE17B */  lq         $at, 0x3E80($ra)
    /* 20292C 003D6FAC 2638E600 */  xor        $a3, $a3, $a2
    /* 202930 003D6FB0 903EE27B */  lq         $v0, 0x3E90($ra)
    /* 202934 003D6FB4 0900E010 */  beqz       $a3, .L003D6FDC
    /* 202938 003D6FB8 B03EE37B */   lq        $v1, 0x3EB0($ra)
    /* 20293C 003D6FBC 0100C054 */  bnel       $a2, $zero, .L003D6FC4
    /* 202940 003D6FC0 A03EE37B */   lq        $v1, 0x3EA0($ra)
.align 2
  .L003D6FC4:
    /* 202944 003D6FC4 0000A17F */  sq         $at, 0x0($sp)
    /* 202948 003D6FC8 00488644 */  mtc1       $a2, $f9
    /* 20294C 003D6FCC 1000A27F */  sq         $v0, 0x10($sp)
    /* 202950 003D6FD0 3000DE23 */  addi       $fp, $fp, 0x30 /* handwritten instruction */
    /* 202954 003D6FD4 2000A37F */  sq         $v1, 0x20($sp)
    /* 202958 003D6FD8 3000BD23 */  addi       $sp, $sp, 0x30 /* handwritten instruction */
.align 2
  .L003D6FDC:
    /* 20295C 003D6FDC 0E008792 */  lbu        $a3, 0xE($s4)
    /* 202960 003D6FE0 0010033C */  lui        $v1, (0x10000000 >> 16)
    /* 202964 003D6FE4 0000A07F */  sq         $zero, 0x0($sp)
    /* 202968 003D6FE8 0100E230 */  andi       $v0, $a3, 0x1
    /* 20296C 003D6FEC 93004014 */  bnez       $v0, .L003D723C
    /* 202970 003D6FF0 0014013C */   lui       $at, (0x14000008 >> 16)
    /* 202974 003D6FF4 0000A3AF */  sw         $v1, 0x0($sp)
    /* 202978 003D6FF8 08002134 */  ori        $at, $at, (0x14000008 & 0xFFFF)
    /* 20297C 003D6FFC 0C00A1AF */  sw         $at, 0xC($sp)
    /* 202980 003D7000 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
.align 2
  alabel func_003D7004
    /* 202984 003D7004 0B008692 */  lbu        $a2, 0xB($s4)
    /* 202988 003D7008 0014F623 */  addi       $s6, $ra, 0x1400 /* handwritten instruction */
    /* 20298C 003D700C 1000928E */  lw         $s2, 0x10($s4)
    /* 202990 003D7010 08000120 */  addi       $at, $zero, 0x8 /* handwritten instruction */
    /* 202994 003D7014 05008592 */  lbu        $a1, 0x5($s4)
    /* 202998 003D7018 00001120 */  addi       $s1, $zero, 0x0 /* handwritten instruction */
    /* 20299C 003D701C 0A009192 */  lbu        $s1, 0xA($s4)
    /* 2029A0 003D7020 2438E100 */  and        $a3, $a3, $at
    /* 2029A4 003D7024 10009422 */  addi       $s4, $s4, 0x10 /* handwritten instruction */
    /* 2029A8 003D7028 2038E600 */  add        $a3, $a3, $a2 /* handwritten instruction */
    /* 2029AC 003D702C 0100E150 */  beql       $a3, $at, .L003D7034
    /* 2029B0 003D7030 00588044 */   mtc1      $zero, $f11
.align 2
  .L003D7034:
    /* 2029B4 003D7034 0000C18E */  lw         $at, 0x0($s6)
    /* 2029B8 003D7038 03002322 */  addi       $v1, $s1, 0x3 /* handwritten instruction */
    /* 2029BC 003D703C 0400C28E */  lw         $v0, 0x4($s6)
    /* 2029C0 003D7040 82180300 */  srl        $v1, $v1, 2
    /* 2029C4 003D7044 0000AD7F */  sq         $t5, 0x0($sp)
    /* 2029C8 003D7048 00000000 */  nop
    /* 2029CC 003D704C 0400A1AF */  sw         $at, 0x4($sp)
    /* 2029D0 003D7050 02000124 */  addiu      $at, $zero, 0x2
    /* 2029D4 003D7054 0800C792 */  lbu        $a3, 0x8($s6)
    /* 2029D8 003D7058 000EA433 */  andi       $a0, $sp, 0xE00
    /* 2029DC 003D705C 1000AE7F */  sq         $t6, 0x10($sp)
    /* 2029E0 003D7060 2A38E500 */  slt        $a3, $a3, $a1
    /* 2029E4 003D7064 1000A3A3 */  sb         $v1, 0x10($sp)
    /* 2029E8 003D7068 00190300 */  sll        $v1, $v1, 4
    /* 2029EC 003D706C 1400A2AF */  sw         $v0, 0x14($sp)
    /* 2029F0 003D7070 20104300 */  add        $v0, $v0, $v1 /* handwritten instruction */
    /* 2029F4 003D7074 1E00B1A3 */  sb         $s1, 0x1E($sp)
    /* 2029F8 003D7078 3000DE23 */  addi       $fp, $fp, 0x30 /* handwritten instruction */
    /* 2029FC 003D707C 0300E010 */  beqz       $a3, .L003D708C
    /* 202A00 003D7080 2000AF7F */   sq        $t7, 0x20($sp)
    /* 202A04 003D7084 2C00A1A3 */  sb         $at, 0x2C($sp)
    /* 202A08 003D7088 00000000 */  nop
.align 2
  .L003D708C:
    /* 202A0C 003D708C 0400C2AE */  sw         $v0, 0x4($s6)
    /* 202A10 003D7090 1000D622 */  addi       $s6, $s6, 0x10 /* handwritten instruction */
    /* 202A14 003D7094 000E0120 */  addi       $at, $zero, 0xE00 /* handwritten instruction */
    /* 202A18 003D7098 3000BD23 */  addi       $sp, $sp, 0x30 /* handwritten instruction */
    /* 202A1C 003D709C 77008110 */  beq        $a0, $at, .L003D727C
    /* 202A20 003D70A0 00000000 */   nop
    /* 202A24 003D70A4 E3FFD716 */  bne        $s6, $s7, .L003D7034
    /* 202A28 003D70A8 00000000 */   nop
    /* 202A2C 003D70AC 73FFC010 */  beqz       $a2, func_003D6E7C
    /* 202A30 003D70B0 00000000 */   nop
.align 2
  alabel func_003D70B4
    /* 202A34 003D70B4 F0FF9422 */  addi       $s4, $s4, -0x10 /* handwritten instruction */
    /* 202A38 003D70B8 0E008992 */  lbu        $t1, 0xE($s4)
    /* 202A3C 003D70BC 0000928E */  lw         $s2, 0x0($s4)
    /* 202A40 003D70C0 06002231 */  andi       $v0, $t1, 0x6
    /* 202A44 003D70C4 BD004014 */  bnez       $v0, .L003D73BC
    /* 202A48 003D70C8 02004430 */   andi      $a0, $v0, 0x2
    /* 202A4C 003D70CC 0000928E */  lw         $s2, 0x0($s4)
    /* 202A50 003D70D0 06002231 */  andi       $v0, $t1, 0x6
    /* 202A54 003D70D4 B9004014 */  bnez       $v0, .L003D73BC
    /* 202A58 003D70D8 02004430 */   andi      $a0, $v0, 0x2
    /* 202A5C 003D70DC 0700E010 */  beqz       $a3, .L003D70FC
    /* 202A60 003D70E0 203EE17B */   lq        $at, 0x3E20($ra)
    /* 202A64 003D70E4 A9132170 */  pcpyud     $v0, $at, $at
    /* 202A68 003D70E8 0000A17F */  sq         $at, 0x0($sp)
    /* 202A6C 003D70EC 0C00A2AF */  sw         $v0, 0xC($sp)
    /* 202A70 003D70F0 00000000 */  nop
    /* 202A74 003D70F4 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 202A78 003D70F8 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
.align 2
  .L003D70FC:
    /* 202A7C 003D70FC 2D106002 */  daddu      $v0, $s3, $zero
    /* 202A80 003D7100 03000320 */  addi       $v1, $zero, 0x3 /* handwritten instruction */
    /* 202A84 003D7104 0B008192 */  lbu        $at, 0xB($s4)
    /* 202A88 003D7108 00090100 */  sll        $at, $at, 4
    /* 202A8C 003D710C 04008492 */  lbu        $a0, 0x4($s4)
    /* 202A90 003D7110 20083200 */  add        $at, $at, $s2 /* handwritten instruction */
.align 2
  .L003D7114:
    /* 202A94 003D7114 0000258C */  lw         $a1, 0x0($at)
    /* 202A98 003D7118 04002120 */  addi       $at, $at, 0x4 /* handwritten instruction */
    /* 202A9C 003D711C 0000AA7F */  sq         $t2, 0x0($sp)
    /* 202AA0 003D7120 05000620 */  addi       $a2, $zero, 0x5 /* handwritten instruction */
    /* 202AA4 003D7124 0000A6A3 */  sb         $a2, 0x0($sp)
    /* 202AA8 003D7128 2028A200 */  add        $a1, $a1, $v0 /* handwritten instruction */
    /* 202AAC 003D712C 0E00A6A3 */  sb         $a2, 0xE($sp)
    /* 202AB0 003D7130 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 202AB4 003D7134 0C00A3A7 */  sh         $v1, 0xC($sp)
    /* 202AB8 003D7138 05006320 */  addi       $v1, $v1, 0x5 /* handwritten instruction */
    /* 202ABC 003D713C 0400A5AF */  sw         $a1, 0x4($sp)
    /* 202AC0 003D7140 FFFF8420 */  addi       $a0, $a0, -0x1 /* handwritten instruction */
    /* 202AC4 003D7144 F3FF8014 */  bnez       $a0, .L003D7114
    /* 202AC8 003D7148 1000BD23 */   addi      $sp, $sp, 0x10 /* handwritten instruction */
    /* 202ACC 003D714C 003EE27B */  lq         $v0, 0x3E00($ra)
    /* 202AD0 003D7150 00000000 */  nop
    /* 202AD4 003D7154 0B008192 */  lbu        $at, 0xB($s4)
    /* 202AD8 003D7158 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 202ADC 003D715C 0000A27F */  sq         $v0, 0x0($sp)
    /* 202AE0 003D7160 00090100 */  sll        $at, $at, 4
    /* 202AE4 003D7164 20083200 */  add        $at, $at, $s2 /* handwritten instruction */
    /* 202AE8 003D7168 00000000 */  nop
    /* 202AEC 003D716C 10002120 */  addi       $at, $at, 0x10 /* handwritten instruction */
    /* 202AF0 003D7170 00000000 */  nop
    /* 202AF4 003D7174 0400A1AF */  sw         $at, 0x4($sp)
    /* 202AF8 003D7178 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 202AFC 003D717C 65002015 */  bnez       $t1, .L003D7314
    /* 202B00 003D7180 0F008292 */   lbu       $v0, 0xF($s4)
    /* 202B04 003D7184 103EE37B */  lq         $v1, 0x3E10($ra)
    /* 202B08 003D7188 00001120 */  addi       $s1, $zero, 0x0 /* handwritten instruction */
    /* 202B0C 003D718C 0B008192 */  lbu        $at, 0xB($s4)
    /* 202B10 003D7190 2000DE23 */  addi       $fp, $fp, 0x20 /* handwritten instruction */
    /* 202B14 003D7194 0000A37F */  sq         $v1, 0x0($sp)
    /* 202B18 003D7198 00090100 */  sll        $at, $at, 4
    /* 202B1C 003D719C 0F008292 */  lbu        $v0, 0xF($s4)
    /* 202B20 003D71A0 20083200 */  add        $at, $at, $s2 /* handwritten instruction */
    /* 202B24 003D71A4 0000A2A3 */  sb         $v0, 0x0($sp)
    /* 202B28 003D71A8 30002120 */  addi       $at, $at, 0x30 /* handwritten instruction */
    /* 202B2C 003D71AC 203EE47B */  lq         $a0, 0x3E20($ra)
    /* 202B30 003D71B0 80100200 */  sll        $v0, $v0, 2
    /* 202B34 003D71B4 0400A1AF */  sw         $at, 0x4($sp)
    /* 202B38 003D71B8 10009422 */  addi       $s4, $s4, 0x10 /* handwritten instruction */
    /* 202B3C 003D71BC 0E00A2A3 */  sb         $v0, 0xE($sp)
    /* 202B40 003D71C0 0014F623 */  addi       $s6, $ra, 0x1400 /* handwritten instruction */
    /* 202B44 003D71C4 1000A47F */  sq         $a0, 0x10($sp)
    /* 202B48 003D71C8 00000000 */  nop
    /* 202B4C 003D71CC 0000928E */  lw         $s2, 0x0($s4)
    /* 202B50 003D71D0 2000BD23 */  addi       $sp, $sp, 0x20 /* handwritten instruction */
.align 2
  alabel func_003D71D4
    /* 202B54 003D71D4 00480144 */  mfc1       $at, $f9
    /* 202B58 003D71D8 803EE27B */  lq         $v0, 0x3E80($ra)
    /* 202B5C 003D71DC 09002010 */  beqz       $at, .L003D7204
    /* 202B60 003D71E0 803EE37B */   lq        $v1, 0x3E80($ra)
    /* 202B64 003D71E4 0000A27F */  sq         $v0, 0x0($sp)
    /* 202B68 003D71E8 00488044 */  mtc1       $zero, $f9
    /* 202B6C 003D71EC 1000A37F */  sq         $v1, 0x10($sp)
    /* 202B70 003D71F0 3000DE23 */  addi       $fp, $fp, 0x30 /* handwritten instruction */
    /* 202B74 003D71F4 B03EE27B */  lq         $v0, 0x3EB0($ra)
    /* 202B78 003D71F8 00000000 */  nop
    /* 202B7C 003D71FC 2000A27F */  sq         $v0, 0x20($sp)
    /* 202B80 003D7200 3000BD23 */  addi       $sp, $sp, 0x30 /* handwritten instruction */
.align 2
  .L003D7204:
    /* 202B84 003D7204 0000C18E */  lw         $at, 0x0($s6)
    /* 202B88 003D7208 000E0520 */  addi       $a1, $zero, 0xE00 /* handwritten instruction */
    /* 202B8C 003D720C 0000AD7F */  sq         $t5, 0x0($sp)
    /* 202B90 003D7210 1000D622 */  addi       $s6, $s6, 0x10 /* handwritten instruction */
    /* 202B94 003D7214 0400A1AF */  sw         $at, 0x4($sp)
    /* 202B98 003D7218 000EA433 */  andi       $a0, $sp, 0xE00
    /* 202B9C 003D721C 1000AF7F */  sq         $t7, 0x10($sp)
    /* 202BA0 003D7220 2000BD23 */  addi       $sp, $sp, 0x20 /* handwritten instruction */
    /* 202BA4 003D7224 29008510 */  beq        $a0, $a1, .L003D72CC
    /* 202BA8 003D7228 2000DE23 */   addi      $fp, $fp, 0x20 /* handwritten instruction */
    /* 202BAC 003D722C F5FFD716 */  bne        $s6, $s7, .L003D7204
    /* 202BB0 003D7230 00000000 */   nop
    /* 202BB4 003D7234 9F5B0F08 */  j          func_003D6E7C
    /* 202BB8 003D7238 20380000 */   add       $a3, $zero, $zero /* handwritten instruction */
.align 2
  .L003D723C:
    /* 202BBC 003D723C 90CB838F */  lw         $v1, %gp_rel(D_001D9440)($gp)
    /* 202BC0 003D7240 F000C630 */  andi       $a2, $a2, 0xF0
    /* 202BC4 003D7244 703EE17B */  lq         $at, 0x3E70($ra)
    /* 202BC8 003D7248 80300600 */  sll        $a2, $a2, 2
    /* 202BCC 003D724C 0000A17F */  sq         $at, 0x0($sp)
    /* 202BD0 003D7250 2018C300 */  add        $v1, $a2, $v1 /* handwritten instruction */
    /* 202BD4 003D7254 0400A3AF */  sw         $v1, 0x4($sp)
    /* 202BD8 003D7258 0010033C */  lui        $v1, (0x10000000 >> 16)
    /* 202BDC 003D725C 1000A07F */  sq         $zero, 0x10($sp)
    /* 202BE0 003D7260 0014013C */  lui        $at, (0x1400000C >> 16)
    /* 202BE4 003D7264 1000A3AF */  sw         $v1, 0x10($sp)
    /* 202BE8 003D7268 0C002134 */  ori        $at, $at, (0x1400000C & 0xFFFF)
    /* 202BEC 003D726C 1C00A1AF */  sw         $at, 0x1C($sp)
    /* 202BF0 003D7270 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 202BF4 003D7274 015C0F08 */  j          func_003D7004
    /* 202BF8 003D7278 2000BD23 */   addi      $sp, $sp, 0x20 /* handwritten instruction */
.align 2
  .L003D727C:
    /* 202BFC 003D727C 0000E223 */  addi       $v0, $ra, 0x0 /* handwritten instruction */
    /* 202C00 003D7280 0110043C */  lui        $a0, (0x10010000 >> 16)
    /* 202C04 003D7284 2208A203 */  sub        $at, $sp, $v0 /* handwritten instruction */
    /* 202C08 003D7288 00000000 */  nop
    /* 202C0C 003D728C 80D082AC */  sw         $v0, -0x2F80($a0)
    /* 202C10 003D7290 2218C103 */  sub        $v1, $fp, $at /* handwritten instruction */
    /* 202C14 003D7294 10D083AC */  sw         $v1, -0x2FF0($a0)
    /* 202C18 003D7298 02190100 */  srl        $v1, $at, 4
    /* 202C1C 003D729C 20D083AC */  sw         $v1, -0x2FE0($a0)
    /* 202C20 003D72A0 00010334 */  ori        $v1, $zero, 0x100
    /* 202C24 003D72A4 00D083AC */  sw         $v1, -0x3000($a0)
    /* 202C28 003D72A8 2DE84000 */  daddu      $sp, $v0, $zero
    /* 202C2C 003D72AC 9D5D0F0C */  jal        func_003D7674
    /* 202C30 003D72B0 00000000 */   nop
    /* 202C34 003D72B4 5FFFD716 */  bne        $s6, $s7, .L003D7034
    /* 202C38 003D72B8 00000000 */   nop
    /* 202C3C 003D72BC EFFEC010 */  beqz       $a2, func_003D6E7C
    /* 202C40 003D72C0 00000000 */   nop
    /* 202C44 003D72C4 2D5C0F08 */  j          func_003D70B4
    /* 202C48 003D72C8 00000000 */   nop
.align 2
  .L003D72CC:
    /* 202C4C 003D72CC 0000E223 */  addi       $v0, $ra, 0x0 /* handwritten instruction */
    /* 202C50 003D72D0 0110043C */  lui        $a0, (0x10010000 >> 16)
    /* 202C54 003D72D4 2208A203 */  sub        $at, $sp, $v0 /* handwritten instruction */
    /* 202C58 003D72D8 00000000 */  nop
    /* 202C5C 003D72DC 80D082AC */  sw         $v0, -0x2F80($a0)
    /* 202C60 003D72E0 2218C103 */  sub        $v1, $fp, $at /* handwritten instruction */
    /* 202C64 003D72E4 10D083AC */  sw         $v1, -0x2FF0($a0)
    /* 202C68 003D72E8 02190100 */  srl        $v1, $at, 4
    /* 202C6C 003D72EC 20D083AC */  sw         $v1, -0x2FE0($a0)
    /* 202C70 003D72F0 00010334 */  ori        $v1, $zero, 0x100
    /* 202C74 003D72F4 00D083AC */  sw         $v1, -0x3000($a0)
    /* 202C78 003D72F8 2DE84000 */  daddu      $sp, $v0, $zero
    /* 202C7C 003D72FC 9D5D0F0C */  jal        func_003D7674
    /* 202C80 003D7300 00000000 */   nop
    /* 202C84 003D7304 BFFFD716 */  bne        $s6, $s7, .L003D7204
    /* 202C88 003D7308 00000000 */   nop
    /* 202C8C 003D730C 9F5B0F08 */  j          func_003D6E7C
    /* 202C90 003D7310 00000000 */   nop
.align 2
  .L003D7314:
    /* 202C94 003D7314 00210200 */  sll        $a0, $v0, 4
    /* 202C98 003D7318 20209D00 */  add        $a0, $a0, $sp /* handwritten instruction */
    /* 202C9C 003D731C FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 202CA0 003D7320 00F28420 */  addi       $a0, $a0, -0xE00 /* handwritten instruction */
    /* 202CA4 003D7324 0D008018 */  blez       $a0, .L003D735C
    /* 202CA8 003D7328 0000E623 */   addi      $a2, $ra, 0x0 /* handwritten instruction */
    /* 202CAC 003D732C 0110043C */  lui        $a0, (0x10010000 >> 16)
    /* 202CB0 003D7330 2208A603 */  sub        $at, $sp, $a2 /* handwritten instruction */
    /* 202CB4 003D7334 80D086AC */  sw         $a2, -0x2F80($a0)
    /* 202CB8 003D7338 2218C103 */  sub        $v1, $fp, $at /* handwritten instruction */
    /* 202CBC 003D733C 10D083AC */  sw         $v1, -0x2FF0($a0)
    /* 202CC0 003D7340 02190100 */  srl        $v1, $at, 4
    /* 202CC4 003D7344 20D083AC */  sw         $v1, -0x2FE0($a0)
    /* 202CC8 003D7348 00010334 */  ori        $v1, $zero, 0x100
    /* 202CCC 003D734C 00D083AC */  sw         $v1, -0x3000($a0)
    /* 202CD0 003D7350 2DE8C000 */  daddu      $sp, $a2, $zero
    /* 202CD4 003D7354 9D5D0F0C */  jal        func_003D7674
    /* 202CD8 003D7358 00000000 */   nop
.align 2
  .L003D735C:
    /* 202CDC 003D735C 603EE37B */  lq         $v1, 0x3E60($ra)
    /* 202CE0 003D7360 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 202CE4 003D7364 0000A37F */  sq         $v1, 0x0($sp)
    /* 202CE8 003D7368 80200200 */  sll        $a0, $v0, 2
    /* 202CEC 003D736C 0000A2A3 */  sb         $v0, 0x0($sp)
    /* 202CF0 003D7370 00190200 */  sll        $v1, $v0, 4
    /* 202CF4 003D7374 0B008192 */  lbu        $at, 0xB($s4)
    /* 202CF8 003D7378 20F0C303 */  add        $fp, $fp, $v1 /* handwritten instruction */
    /* 202CFC 003D737C 0E00A4A3 */  sb         $a0, 0xE($sp)
    /* 202D00 003D7380 00090100 */  sll        $at, $at, 4
    /* 202D04 003D7384 30002120 */  addi       $at, $at, 0x30 /* handwritten instruction */
    /* 202D08 003D7388 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 202D0C 003D738C 4C580F0C */  jal        func_003D6130
    /* 202D10 003D7390 20083200 */   add       $at, $at, $s2 /* handwritten instruction */
    /* 202D14 003D7394 203EE47B */  lq         $a0, 0x3E20($ra)
    /* 202D18 003D7398 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 202D1C 003D739C 00000000 */  nop
    /* 202D20 003D73A0 0000A47F */  sq         $a0, 0x0($sp)
    /* 202D24 003D73A4 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 202D28 003D73A8 10009422 */  addi       $s4, $s4, 0x10 /* handwritten instruction */
    /* 202D2C 003D73AC 0000928E */  lw         $s2, 0x0($s4)
    /* 202D30 003D73B0 0014F623 */  addi       $s6, $ra, 0x1400 /* handwritten instruction */
    /* 202D34 003D73B4 755C0F08 */  j          func_003D71D4
    /* 202D38 003D73B8 00001120 */   addi      $s1, $zero, 0x0 /* handwritten instruction */
.align 2
  .L003D73BC:
    /* 202D3C 003D73BC 0500E010 */  beqz       $a3, .L003D73D4
    /* 202D40 003D73C0 303EE17B */   lq        $at, 0x3E30($ra)
    /* 202D44 003D73C4 0000A17F */  sq         $at, 0x0($sp)
    /* 202D48 003D73C8 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 202D4C 003D73CC 0C00A0AF */  sw         $zero, 0xC($sp)
    /* 202D50 003D73D0 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
.align 2
  .L003D73D4:
    /* 202D54 003D73D4 0B008192 */  lbu        $at, 0xB($s4)
    /* 202D58 003D73D8 03000320 */  addi       $v1, $zero, 0x3 /* handwritten instruction */
    /* 202D5C 003D73DC 3D00163C */  lui        $s6, %hi(D_003D6278)
    /* 202D60 003D73E0 7862D626 */  addiu      $s6, $s6, %lo(D_003D6278)
    /* 202D64 003D73E4 2D106002 */  daddu      $v0, $s3, $zero
    /* 202D68 003D73E8 00090100 */  sll        $at, $at, 4
    /* 202D6C 003D73EC 03008014 */  bnez       $a0, .L003D73FC
    /* 202D70 003D73F0 89ABA072 */   pcpyld    $s5, $s5, $zero
    /* 202D74 003D73F4 3D00163C */  lui        $s6, %hi(D_003D6698)
    /* 202D78 003D73F8 9866D626 */  addiu      $s6, $s6, %lo(D_003D6698)
.align 2
  .L003D73FC:
    /* 202D7C 003D73FC 04008492 */  lbu        $a0, 0x4($s4)
    /* 202D80 003D7400 20083200 */  add        $at, $at, $s2 /* handwritten instruction */
.align 2
  .L003D7404:
    /* 202D84 003D7404 0000258C */  lw         $a1, 0x0($at)
    /* 202D88 003D7408 04002120 */  addi       $at, $at, 0x4 /* handwritten instruction */
    /* 202D8C 003D740C 0000AA7F */  sq         $t2, 0x0($sp)
    /* 202D90 003D7410 05001120 */  addi       $s1, $zero, 0x5 /* handwritten instruction */
    /* 202D94 003D7414 0000B1A3 */  sb         $s1, 0x0($sp)
    /* 202D98 003D7418 2028A200 */  add        $a1, $a1, $v0 /* handwritten instruction */
    /* 202D9C 003D741C 0E00B1A3 */  sb         $s1, 0xE($sp)
    /* 202DA0 003D7420 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 202DA4 003D7424 0C00A3A7 */  sh         $v1, 0xC($sp)
    /* 202DA8 003D7428 05006320 */  addi       $v1, $v1, 0x5 /* handwritten instruction */
    /* 202DAC 003D742C 0400A5AF */  sw         $a1, 0x4($sp)
    /* 202DB0 003D7430 FFFF8420 */  addi       $a0, $a0, -0x1 /* handwritten instruction */
    /* 202DB4 003D7434 F3FF8014 */  bnez       $a0, .L003D7404
    /* 202DB8 003D7438 1000BD23 */   addi      $sp, $sp, 0x10 /* handwritten instruction */
    /* 202DBC 003D743C 0B008192 */  lbu        $at, 0xB($s4)
    /* 202DC0 003D7440 00001120 */  addi       $s1, $zero, 0x0 /* handwritten instruction */
    /* 202DC4 003D7444 003EE27B */  lq         $v0, 0x3E00($ra)
    /* 202DC8 003D7448 2000DE23 */  addi       $fp, $fp, 0x20 /* handwritten instruction */
    /* 202DCC 003D744C 0000A27F */  sq         $v0, 0x0($sp)
    /* 202DD0 003D7450 00090100 */  sll        $at, $at, 4
    /* 202DD4 003D7454 303EE47B */  lq         $a0, 0x3E30($ra)
    /* 202DD8 003D7458 20083200 */  add        $at, $at, $s2 /* handwritten instruction */
    /* 202DDC 003D745C 1000928E */  lw         $s2, 0x10($s4)
    /* 202DE0 003D7460 10002220 */  addi       $v0, $at, 0x10 /* handwritten instruction */
    /* 202DE4 003D7464 0400A2AF */  sw         $v0, 0x4($sp)
    /* 202DE8 003D7468 30003520 */  addi       $s5, $at, 0x30 /* handwritten instruction */
    /* 202DEC 003D746C 0300E010 */  beqz       $a3, .L003D747C
    /* 202DF0 003D7470 1000A47F */   sq        $a0, 0x10($sp)
    /* 202DF4 003D7474 1800A0AF */  sw         $zero, 0x18($sp)
    /* 202DF8 003D7478 00000000 */  nop
.align 2
  .L003D747C:
    /* 202DFC 003D747C 2D38C002 */  daddu      $a3, $s6, $zero
    /* 202E00 003D7480 0014F623 */  addi       $s6, $ra, 0x1400 /* handwritten instruction */
    /* 202E04 003D7484 00480544 */  mfc1       $a1, $f9
    /* 202E08 003D7488 2000BD23 */  addi       $sp, $sp, 0x20 /* handwritten instruction */
    /* 202E0C 003D748C 0900A010 */  beqz       $a1, .L003D74B4
    /* 202E10 003D7490 803EE47B */   lq        $a0, 0x3E80($ra)
    /* 202E14 003D7494 903EE57B */  lq         $a1, 0x3E90($ra)
    /* 202E18 003D7498 00488044 */  mtc1       $zero, $f9
    /* 202E1C 003D749C 0000A47F */  sq         $a0, 0x0($sp)
    /* 202E20 003D74A0 3000DE23 */  addi       $fp, $fp, 0x30 /* handwritten instruction */
    /* 202E24 003D74A4 B03EE47B */  lq         $a0, 0x3EB0($ra)
    /* 202E28 003D74A8 1000A57F */  sq         $a1, 0x10($sp)
    /* 202E2C 003D74AC 2000A47F */  sq         $a0, 0x20($sp)
    /* 202E30 003D74B0 3000BD23 */  addi       $sp, $sp, 0x30 /* handwritten instruction */
.align 2
  .L003D74B4:
    /* 202E34 003D74B4 0F008592 */  lbu        $a1, 0xF($s4)
    /* 202E38 003D74B8 40210500 */  sll        $a0, $a1, 5
    /* 202E3C 003D74BC 20209D00 */  add        $a0, $a0, $sp /* handwritten instruction */
    /* 202E40 003D74C0 FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 202E44 003D74C4 00F28420 */  addi       $a0, $a0, -0xE00 /* handwritten instruction */
    /* 202E48 003D74C8 00000000 */  nop
    /* 202E4C 003D74CC 2300801C */  bgtz       $a0, .L003D755C
    /* 202E50 003D74D0 00000000 */   nop
.align 2
  alabel func_003D74D4
    /* 202E54 003D74D4 0000C38E */  lw         $v1, 0x0($s6)
    /* 202E58 003D74D8 01003122 */  addi       $s1, $s1, 0x1 /* handwritten instruction */
    /* 202E5C 003D74DC 0000AD7F */  sq         $t5, 0x0($sp)
    /* 202E60 003D74E0 3000DE23 */  addi       $fp, $fp, 0x30 /* handwritten instruction */
    /* 202E64 003D74E4 0F008592 */  lbu        $a1, 0xF($s4)
    /* 202E68 003D74E8 503EE17B */  lq         $at, 0x3E50($ra)
    /* 202E6C 003D74EC 0400A3AF */  sw         $v1, 0x4($sp)
    /* 202E70 003D74F0 80200500 */  sll        $a0, $a1, 2
    /* 202E74 003D74F4 1000A17F */  sq         $at, 0x10($sp)
    /* 202E78 003D74F8 40480500 */  sll        $t1, $a1, 1
    /* 202E7C 003D74FC 40090500 */  sll        $at, $a1, 5
    /* 202E80 003D7500 1000A9A3 */  sb         $t1, 0x10($sp)
    /* 202E84 003D7504 1E00A4A3 */  sb         $a0, 0x1E($sp)
    /* 202E88 003D7508 2000BD23 */  addi       $sp, $sp, 0x20 /* handwritten instruction */
    /* 202E8C 003D750C 09F8E000 */  jalr       $a3
    /* 202E90 003D7510 20F0C103 */   add       $fp, $fp, $at /* handwritten instruction */
    /* 202E94 003D7514 403EE27B */  lq         $v0, 0x3E40($ra)
    /* 202E98 003D7518 1000D622 */  addi       $s6, $s6, 0x10 /* handwritten instruction */
    /* 202E9C 003D751C 0000A27F */  sq         $v0, 0x0($sp)
    /* 202EA0 003D7520 00000000 */  nop
    /* 202EA4 003D7524 E3FFD716 */  bne        $s6, $s7, .L003D74B4
    /* 202EA8 003D7528 1000BD23 */   addi      $sp, $sp, 0x10 /* handwritten instruction */
    /* 202EAC 003D752C 0000A07F */  sq         $zero, 0x0($sp)
    /* 202EB0 003D7530 0010013C */  lui        $at, (0x10000000 >> 16)
    /* 202EB4 003D7534 0000A1AF */  sw         $at, 0x0($sp)
    /* 202EB8 003D7538 0010013C */  lui        $at, (0x10000000 >> 16)
    /* 202EBC 003D753C 0800A1AF */  sw         $at, 0x8($sp)
    /* 202EC0 003D7540 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 202EC4 003D7544 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 202EC8 003D7548 10009422 */  addi       $s4, $s4, 0x10 /* handwritten instruction */
    /* 202ECC 003D754C 20380000 */  add        $a3, $zero, $zero /* handwritten instruction */
    /* 202ED0 003D7550 00000000 */  nop
    /* 202ED4 003D7554 9F5B0F08 */  j          func_003D6E7C
    /* 202ED8 003D7558 A9ABA072 */   pcpyud    $s5, $s5, $zero
.align 2
  .L003D755C:
    /* 202EDC 003D755C 0000E223 */  addi       $v0, $ra, 0x0 /* handwritten instruction */
    /* 202EE0 003D7560 0110043C */  lui        $a0, (0x10010000 >> 16)
    /* 202EE4 003D7564 2208A203 */  sub        $at, $sp, $v0 /* handwritten instruction */
    /* 202EE8 003D7568 00000000 */  nop
    /* 202EEC 003D756C 80D082AC */  sw         $v0, -0x2F80($a0)
    /* 202EF0 003D7570 2218C103 */  sub        $v1, $fp, $at /* handwritten instruction */
    /* 202EF4 003D7574 10D083AC */  sw         $v1, -0x2FF0($a0)
    /* 202EF8 003D7578 02190100 */  srl        $v1, $at, 4
    /* 202EFC 003D757C 20D083AC */  sw         $v1, -0x2FE0($a0)
    /* 202F00 003D7580 00010334 */  ori        $v1, $zero, 0x100
    /* 202F04 003D7584 00D083AC */  sw         $v1, -0x3000($a0)
    /* 202F08 003D7588 2DE84000 */  daddu      $sp, $v0, $zero
    /* 202F0C 003D758C 9D5D0F0C */  jal        func_003D7674
    /* 202F10 003D7590 00000000 */   nop
    /* 202F14 003D7594 355D0F08 */  j          func_003D74D4
    /* 202F18 003D7598 00000000 */   nop
.align 2
  .L003D759C:
    /* 202F1C 003D759C 0000A07F */  sq         $zero, 0x0($sp)
    /* 202F20 003D75A0 0010013C */  lui        $at, (0x10000000 >> 16)
    /* 202F24 003D75A4 0000A1AF */  sw         $at, 0x0($sp)
    /* 202F28 003D75A8 0013013C */  lui        $at, (0x13000000 >> 16)
    /* 202F2C 003D75AC 0800A1AF */  sw         $at, 0x8($sp)
    /* 202F30 003D75B0 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 202F34 003D75B4 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 202F38 003D75B8 00000000 */  nop
    /* 202F3C 003D75BC 0000E223 */  addi       $v0, $ra, 0x0 /* handwritten instruction */
    /* 202F40 003D75C0 0110043C */  lui        $a0, (0x10010000 >> 16)
    /* 202F44 003D75C4 2208A203 */  sub        $at, $sp, $v0 /* handwritten instruction */
    /* 202F48 003D75C8 00000000 */  nop
    /* 202F4C 003D75CC 80D082AC */  sw         $v0, -0x2F80($a0)
    /* 202F50 003D75D0 2218C103 */  sub        $v1, $fp, $at /* handwritten instruction */
    /* 202F54 003D75D4 10D083AC */  sw         $v1, -0x2FF0($a0)
    /* 202F58 003D75D8 02190100 */  srl        $v1, $at, 4
    /* 202F5C 003D75DC 20D083AC */  sw         $v1, -0x2FE0($a0)
    /* 202F60 003D75E0 00010334 */  ori        $v1, $zero, 0x100
    /* 202F64 003D75E4 00D083AC */  sw         $v1, -0x3000($a0)
    /* 202F68 003D75E8 1020033C */  lui        $v1, (0x20100000 >> 16)
    /* 202F6C 003D75EC 9D5D0F0C */  jal        func_003D7674
    /* 202F70 003D75F0 00000000 */   nop
    /* 202F74 003D75F4 20D89EAF */  sw         $fp, %gp_rel(D_001DA0D0)($gp)
    /* 202F78 003D75F8 00000000 */  nop
.align 2
  .L003D75FC:
    /* 202F7C 003D75FC 0070013C */  lui        $at, (0x70003FA8 >> 16)
    /* 202F80 003D7600 F83F3FDC */  ld         $ra, (0x70003FF8 & 0xFFFF)($at)
    /* 202F84 003D7604 F03F3EDC */  ld         $fp, (0x70003FF0 & 0xFFFF)($at)
    /* 202F88 003D7608 00580844 */  mfc1       $t0, $f11
    /* 202F8C 003D760C 05000015 */  bnez       $t0, .L003D7624
    /* 202F90 003D7610 E83F3DDC */   ld        $sp, (0x70003FE8 & 0xFFFF)($at)
    /* 202F94 003D7614 1E00093C */  lui        $t1, %hi(D_001D9388)
    /* 202F98 003D7618 88932A8D */  lw         $t2, %lo(D_001D9388)($t1)
    /* 202F9C 003D761C 02004A35 */  ori        $t2, $t2, 0x2
    /* 202FA0 003D7620 88932AAD */  sw         $t2, %lo(D_001D9388)($t1)
.align 2
  .L003D7624:
    /* 202FA4 003D7624 E03F37DC */  ld         $s7, (0x70003FE0 & 0xFFFF)($at)
    /* 202FA8 003D7628 D83F36DC */  ld         $s6, (0x70003FD8 & 0xFFFF)($at)
    /* 202FAC 003D762C D03F35DC */  ld         $s5, (0x70003FD0 & 0xFFFF)($at)
    /* 202FB0 003D7630 C83F34DC */  ld         $s4, (0x70003FC8 & 0xFFFF)($at)
    /* 202FB4 003D7634 C03F33DC */  ld         $s3, (0x70003FC0 & 0xFFFF)($at)
    /* 202FB8 003D7638 B83F32DC */  ld         $s2, (0x70003FB8 & 0xFFFF)($at)
    /* 202FBC 003D763C B03F31DC */  ld         $s1, (0x70003FB0 & 0xFFFF)($at)
    /* 202FC0 003D7640 A83F30DC */  ld         $s0, (0x70003FA8 & 0xFFFF)($at)
    /* 202FC4 003D7644 0800E003 */  jr         $ra
    /* 202FC8 003D7648 00000000 */   nop
endlabel func_003D6C10
