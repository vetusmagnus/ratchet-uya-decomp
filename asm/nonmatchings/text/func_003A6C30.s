.align 3
nonmatching func_003A6C30, 0x460

glabel func_003A6C30
    /* 1D25B0 003A6C30 50FDBD27 */  addiu      $sp, $sp, -0x2B0
    /* 1D25B4 003A6C34 1002B07F */  sq         $s0, 0x210($sp)
    /* 1D25B8 003A6C38 5002B47F */  sq         $s4, 0x250($sp)
    /* 1D25BC 003A6C3C 2D802001 */  daddu      $s0, $t1, $zero
    /* 1D25C0 003A6C40 6002B57F */  sq         $s5, 0x260($sp)
    /* 1D25C4 003A6C44 2DA0A000 */  daddu      $s4, $a1, $zero
    /* 1D25C8 003A6C48 7002B67F */  sq         $s6, 0x270($sp)
    /* 1D25CC 003A6C4C 2DA80001 */  daddu      $s5, $t0, $zero
    /* 1D25D0 003A6C50 8002B77F */  sq         $s7, 0x280($sp)
    /* 1D25D4 003A6C54 2DB04001 */  daddu      $s6, $t2, $zero
    /* 1D25D8 003A6C58 9002BE7F */  sq         $fp, 0x290($sp)
    /* 1D25DC 003A6C5C 2DB8C000 */  daddu      $s7, $a2, $zero
    /* 1D25E0 003A6C60 2002B17F */  sq         $s1, 0x220($sp)
    /* 1D25E4 003A6C64 2DF08000 */  daddu      $fp, $a0, $zero
    /* 1D25E8 003A6C68 3002B27F */  sq         $s2, 0x230($sp)
    /* 1D25EC 003A6C6C 2D30E000 */  daddu      $a2, $a3, $zero
    /* 1D25F0 003A6C70 4002B37F */  sq         $s3, 0x240($sp)
    /* 1D25F4 003A6C74 A002BF7F */  sq         $ra, 0x2A0($sp)
    /* 1D25F8 003A6C78 B002A38F */  lw         $v1, 0x2B0($sp)
    /* 1D25FC 003A6C7C 12008286 */  lh         $v0, 0x12($s4)
    /* 1D2600 003A6C80 0002A2AF */  sw         $v0, 0x200($sp)
    /* 1D2604 003A6C84 12008296 */  lhu        $v0, 0x12($s4)
    /* 1D2608 003A6C88 03004234 */  ori        $v0, $v0, 0x3
    /* 1D260C 003A6C8C 120082A6 */  sh         $v0, 0x12($s4)
    /* 1D2610 003A6C90 C002A293 */  lbu        $v0, 0x2C0($sp)
    /* 1D2614 003A6C94 3F006010 */  beqz       $v1, .L003A6D94
    /* 1D2618 003A6C98 B802AA8F */   lw        $t2, 0x2B8($sp)
    /* 1D261C 003A6C9C 2B004011 */  beqz       $t2, .L003A6D4C
    /* 1D2620 003A6CA0 00000000 */   nop
    /* 1D2624 003A6CA4 16004010 */  beqz       $v0, .L003A6D00
    /* 1D2628 003A6CA8 00000000 */   nop
    /* 1D262C 003A6CAC 09006011 */  beqz       $t3, .L003A6CD4
    /* 1D2630 003A6CB0 1E00053C */   lui       $a1, %hi(D_001D8388)
    /* 1D2634 003A6CB4 2D406000 */  daddu      $t0, $v1, $zero
    /* 1D2638 003A6CB8 8883A524 */  addiu      $a1, $a1, %lo(D_001D8388)
    /* 1D263C 003A6CBC 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1D2640 003A6CC0 01000724 */  addiu      $a3, $zero, 0x1
    /* 1D2644 003A6CC4 BA6C040C */  jal        func_11B2E8
    /* 1D2648 003A6CC8 01000924 */   addiu     $t1, $zero, 0x1
    /* 1D264C 003A6CCC 36000010 */  b          .L003A6DA8
    /* 1D2650 003A6CD0 12008296 */   lhu       $v0, 0x12($s4)
.align 2
  .L003A6CD4:
    /* 1D2654 003A6CD4 1E00053C */  lui        $a1, %hi(D_001D8398)
    /* 1D2658 003A6CD8 2D584001 */  daddu      $t3, $t2, $zero
    /* 1D265C 003A6CDC 9883A524 */  addiu      $a1, $a1, %lo(D_001D8398)
    /* 1D2660 003A6CE0 2D486000 */  daddu      $t1, $v1, $zero
    /* 1D2664 003A6CE4 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1D2668 003A6CE8 01000724 */  addiu      $a3, $zero, 0x1
    /* 1D266C 003A6CEC 01000824 */  addiu      $t0, $zero, 0x1
    /* 1D2670 003A6CF0 BA6C040C */  jal        func_11B2E8
    /* 1D2674 003A6CF4 01000A24 */   addiu     $t2, $zero, 0x1
    /* 1D2678 003A6CF8 2B000010 */  b          .L003A6DA8
    /* 1D267C 003A6CFC 12008296 */   lhu       $v0, 0x12($s4)
.align 2
  .L003A6D00:
    /* 1D2680 003A6D00 09006011 */  beqz       $t3, .L003A6D28
    /* 1D2684 003A6D04 1E00053C */   lui       $a1, %hi(D_001D83A8)
    /* 1D2688 003A6D08 2D406000 */  daddu      $t0, $v1, $zero
    /* 1D268C 003A6D0C A883A524 */  addiu      $a1, $a1, %lo(D_001D83A8)
    /* 1D2690 003A6D10 2D484001 */  daddu      $t1, $t2, $zero
    /* 1D2694 003A6D14 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1D2698 003A6D18 BA6C040C */  jal        func_11B2E8
    /* 1D269C 003A6D1C 01000724 */   addiu     $a3, $zero, 0x1
    /* 1D26A0 003A6D20 21000010 */  b          .L003A6DA8
    /* 1D26A4 003A6D24 12008296 */   lhu       $v0, 0x12($s4)
.align 2
  .L003A6D28:
    /* 1D26A8 003A6D28 1E00053C */  lui        $a1, %hi(D_001D83E0)
    /* 1D26AC 003A6D2C 2D486000 */  daddu      $t1, $v1, $zero
    /* 1D26B0 003A6D30 E083A524 */  addiu      $a1, $a1, %lo(D_001D83E0)
    /* 1D26B4 003A6D34 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1D26B8 003A6D38 01000724 */  addiu      $a3, $zero, 0x1
    /* 1D26BC 003A6D3C BA6C040C */  jal        func_11B2E8
    /* 1D26C0 003A6D40 01000824 */   addiu     $t0, $zero, 0x1
    /* 1D26C4 003A6D44 18000010 */  b          .L003A6DA8
    /* 1D26C8 003A6D48 12008296 */   lhu       $v0, 0x12($s4)
.align 2
  .L003A6D4C:
    /* 1D26CC 003A6D4C 08006011 */  beqz       $t3, .L003A6D70
    /* 1D26D0 003A6D50 1E00053C */   lui       $a1, %hi(D_001D8418)
    /* 1D26D4 003A6D54 2D406000 */  daddu      $t0, $v1, $zero
    /* 1D26D8 003A6D58 1884A524 */  addiu      $a1, $a1, %lo(D_001D8418)
    /* 1D26DC 003A6D5C 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1D26E0 003A6D60 BA6C040C */  jal        func_11B2E8
    /* 1D26E4 003A6D64 01000724 */   addiu     $a3, $zero, 0x1
    /* 1D26E8 003A6D68 0F000010 */  b          .L003A6DA8
    /* 1D26EC 003A6D6C 12008296 */   lhu       $v0, 0x12($s4)
.align 2
  .L003A6D70:
    /* 1D26F0 003A6D70 1E00053C */  lui        $a1, %hi(D_001D8420)
    /* 1D26F4 003A6D74 2D486000 */  daddu      $t1, $v1, $zero
    /* 1D26F8 003A6D78 2084A524 */  addiu      $a1, $a1, %lo(D_001D8420)
    /* 1D26FC 003A6D7C 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1D2700 003A6D80 01000724 */  addiu      $a3, $zero, 0x1
    /* 1D2704 003A6D84 BA6C040C */  jal        func_11B2E8
    /* 1D2708 003A6D88 01000824 */   addiu     $t0, $zero, 0x1
    /* 1D270C 003A6D8C 06000010 */  b          .L003A6DA8
    /* 1D2710 003A6D90 12008296 */   lhu       $v0, 0x12($s4)
.align 2
  .L003A6D94:
    /* 1D2714 003A6D94 1E00053C */  lui        $a1, %hi(D_001D8430)
    /* 1D2718 003A6D98 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1D271C 003A6D9C BA6C040C */  jal        func_11B2E8
    /* 1D2720 003A6DA0 3084A524 */   addiu     $a1, $a1, %lo(D_001D8430)
    /* 1D2724 003A6DA4 12008296 */  lhu        $v0, 0x12($s4)
.align 2
  .L003A6DA8:
    /* 1D2728 003A6DA8 01000324 */  addiu      $v1, $zero, 0x1
    /* 1D272C 003A6DAC 04004234 */  ori        $v0, $v0, 0x4
    /* 1D2730 003A6DB0 1200A312 */  beq        $s5, $v1, .L003A6DFC
    /* 1D2734 003A6DB4 120082A6 */   sh        $v0, 0x12($s4)
    /* 1D2738 003A6DB8 0200A22A */  slti       $v0, $s5, 0x2
    /* 1D273C 003A6DBC 05004050 */  beql       $v0, $zero, .L003A6DD4
    /* 1D2740 003A6DC0 02000224 */   addiu     $v0, $zero, 0x2
    /* 1D2744 003A6DC4 0700A012 */  beqz       $s5, .L003A6DE4
    /* 1D2748 003A6DC8 2D208002 */   daddu     $a0, $s4, $zero
    /* 1D274C 003A6DCC 1B000010 */  b          .L003A6E3C
    /* 1D2750 003A6DD0 00000000 */   nop
.align 2
  .L003A6DD4:
    /* 1D2754 003A6DD4 1500A212 */  beq        $s5, $v0, .L003A6E2C
    /* 1D2758 003A6DD8 2D208002 */   daddu     $a0, $s4, $zero
    /* 1D275C 003A6DDC 17000010 */  b          .L003A6E3C
    /* 1D2760 003A6DE0 00000000 */   nop
.align 2
  .L003A6DE4:
    /* 1D2764 003A6DE4 2D28E002 */  daddu      $a1, $s7, $zero
    /* 1D2768 003A6DE8 2D30A003 */  daddu      $a2, $sp, $zero
    /* 1D276C 003A6DEC 3E320E0C */  jal        func_0038C8F8
    /* 1D2770 003A6DF0 2D38C002 */   daddu     $a3, $s6, $zero
    /* 1D2774 003A6DF4 11000010 */  b          .L003A6E3C
    /* 1D2778 003A6DF8 00000000 */   nop
.align 2
  .L003A6DFC:
    /* 1D277C 003A6DFC 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1D2780 003A6E00 00608144 */  mtc1       $at, $f12
    /* 1D2784 003A6E04 2D208002 */  daddu      $a0, $s4, $zero
    /* 1D2788 003A6E08 2D28E002 */  daddu      $a1, $s7, $zero
    /* 1D278C 003A6E0C 2D30A003 */  daddu      $a2, $sp, $zero
    /* 1D2790 003A6E10 2D38C002 */  daddu      $a3, $s6, $zero
    /* 1D2794 003A6E14 00800834 */  ori        $t0, $zero, 0x8000
    /* 1D2798 003A6E18 38440800 */  dsll       $t0, $t0, 16
    /* 1D279C 003A6E1C 7A2C0E0C */  jal        func_0038B1E8
    /* 1D27A0 003A6E20 46630046 */   mov.s     $f13, $f12
    /* 1D27A4 003A6E24 05000010 */  b          .L003A6E3C
    /* 1D27A8 003A6E28 00000000 */   nop
.align 2
  .L003A6E2C:
    /* 1D27AC 003A6E2C 2D28E002 */  daddu      $a1, $s7, $zero
    /* 1D27B0 003A6E30 2D30A003 */  daddu      $a2, $sp, $zero
    /* 1D27B4 003A6E34 60320E0C */  jal        func_0038C980
    /* 1D27B8 003A6E38 2D38C002 */   daddu     $a3, $s6, $zero
.align 2
  .L003A6E3C:
    /* 1D27BC 003A6E3C 0F000012 */  beqz       $s0, .L003A6E7C
    /* 1D27C0 003A6E40 01000224 */   addiu     $v0, $zero, 0x1
    /* 1D27C4 003A6E44 0E008496 */  lhu        $a0, 0xE($s4)
    /* 1D27C8 003A6E48 1D00023C */  lui        $v0, (0x1D4BC4 >> 16)
    /* 1D27CC 003A6E4C C44B428C */  lw         $v0, (0x1D4BC4 & 0xFFFF)($v0)
    /* 1D27D0 003A6E50 001C0400 */  sll        $v1, $a0, 16
    /* 1D27D4 003A6E54 032C0300 */  sra        $a1, $v1, 16
    /* 1D27D8 003A6E58 23104500 */  subu       $v0, $v0, $a1
    /* 1D27DC 003A6E5C 431C0300 */  sra        $v1, $v1, 17
    /* 1D27E0 003A6E60 43100200 */  sra        $v0, $v0, 1
    /* 1D27E4 003A6E64 21184300 */  addu       $v1, $v0, $v1
    /* 1D27E8 003A6E68 21204400 */  addu       $a0, $v0, $a0
    /* 1D27EC 003A6E6C 020084A6 */  sh         $a0, 0x2($s4)
    /* 1D27F0 003A6E70 0A0083A6 */  sh         $v1, 0xA($s4)
    /* 1D27F4 003A6E74 000082A6 */  sh         $v0, 0x0($s4)
    /* 1D27F8 003A6E78 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003A6E7C:
    /* 1D27FC 003A6E7C 1100A212 */  beq        $s5, $v0, .L003A6EC4
    /* 1D2800 003A6E80 0200A22A */   slti      $v0, $s5, 0x2
    /* 1D2804 003A6E84 05004010 */  beqz       $v0, .L003A6E9C
    /* 1D2808 003A6E88 02000224 */   addiu     $v0, $zero, 0x2
    /* 1D280C 003A6E8C 0700A012 */  beqz       $s5, .L003A6EAC
    /* 1D2810 003A6E90 2D208002 */   daddu     $a0, $s4, $zero
    /* 1D2814 003A6E94 1C000010 */  b          .L003A6F08
    /* 1D2818 003A6E98 0C008396 */   lhu       $v1, 0xC($s4)
.align 2
  .L003A6E9C:
    /* 1D281C 003A6E9C 1500A212 */  beq        $s5, $v0, .L003A6EF4
    /* 1D2820 003A6EA0 2D208002 */   daddu     $a0, $s4, $zero
    /* 1D2824 003A6EA4 18000010 */  b          .L003A6F08
    /* 1D2828 003A6EA8 0C008396 */   lhu       $v1, 0xC($s4)
.align 2
  .L003A6EAC:
    /* 1D282C 003A6EAC 2D28E002 */  daddu      $a1, $s7, $zero
    /* 1D2830 003A6EB0 2D30A003 */  daddu      $a2, $sp, $zero
    /* 1D2834 003A6EB4 3E320E0C */  jal        func_0038C8F8
    /* 1D2838 003A6EB8 2D38C002 */   daddu     $a3, $s6, $zero
    /* 1D283C 003A6EBC 12000010 */  b          .L003A6F08
    /* 1D2840 003A6EC0 0C008396 */   lhu       $v1, 0xC($s4)
.align 2
  .L003A6EC4:
    /* 1D2844 003A6EC4 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1D2848 003A6EC8 00608144 */  mtc1       $at, $f12
    /* 1D284C 003A6ECC 2D208002 */  daddu      $a0, $s4, $zero
    /* 1D2850 003A6ED0 2D28E002 */  daddu      $a1, $s7, $zero
    /* 1D2854 003A6ED4 2D30A003 */  daddu      $a2, $sp, $zero
    /* 1D2858 003A6ED8 2D38C002 */  daddu      $a3, $s6, $zero
    /* 1D285C 003A6EDC 00800834 */  ori        $t0, $zero, 0x8000
    /* 1D2860 003A6EE0 38440800 */  dsll       $t0, $t0, 16
    /* 1D2864 003A6EE4 7A2C0E0C */  jal        func_0038B1E8
    /* 1D2868 003A6EE8 46630046 */   mov.s     $f13, $f12
    /* 1D286C 003A6EEC 06000010 */  b          .L003A6F08
    /* 1D2870 003A6EF0 0C008396 */   lhu       $v1, 0xC($s4)
.align 2
  .L003A6EF4:
    /* 1D2874 003A6EF4 2D28E002 */  daddu      $a1, $s7, $zero
    /* 1D2878 003A6EF8 2D30A003 */  daddu      $a2, $sp, $zero
    /* 1D287C 003A6EFC 60320E0C */  jal        func_0038C980
    /* 1D2880 003A6F00 2D38C002 */   daddu     $a3, $s6, $zero
    /* 1D2884 003A6F04 0C008396 */  lhu        $v1, 0xC($s4)
.align 2
  .L003A6F08:
    /* 1D2888 003A6F08 0E60093C */  lui        $t1, (0x600E5092 >> 16)
    /* 1D288C 003A6F0C 0E008296 */  lhu        $v0, 0xE($s4)
    /* 1D2890 003A6F10 60000824 */  addiu      $t0, $zero, 0x60
    /* 1D2894 003A6F14 001C0300 */  sll        $v1, $v1, 16
    /* 1D2898 003A6F18 12008496 */  lhu        $a0, 0x12($s4)
    /* 1D289C 003A6F1C 00140200 */  sll        $v0, $v0, 16
    /* 1D28A0 003A6F20 08009186 */  lh         $s1, 0x8($s4)
    /* 1D28A4 003A6F24 0A009086 */  lh         $s0, 0xA($s4)
    /* 1D28A8 003A6F28 431C0300 */  sra        $v1, $v1, 17
    /* 1D28AC 003A6F2C 43140200 */  sra        $v0, $v0, 17
    /* 1D28B0 003A6F30 0A006324 */  addiu      $v1, $v1, 0xA
    /* 1D28B4 003A6F34 05004224 */  addiu      $v0, $v0, 0x5
    /* 1D28B8 003A6F38 21982302 */  addu       $s3, $s1, $v1
    /* 1D28BC 003A6F3C 21900202 */  addu       $s2, $s0, $v0
    /* 1D28C0 003A6F40 FBFF8430 */  andi       $a0, $a0, 0xFFFB
    /* 1D28C4 003A6F44 23800202 */  subu       $s0, $s0, $v0
    /* 1D28C8 003A6F48 23882302 */  subu       $s1, $s1, $v1
    /* 1D28CC 003A6F4C 120084A6 */  sh         $a0, 0x12($s4)
    /* 1D28D0 003A6F50 2D284002 */  daddu      $a1, $s2, $zero
    /* 1D28D4 003A6F54 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D28D8 003A6F58 2D302002 */  daddu      $a2, $s1, $zero
    /* 1D28DC 003A6F5C 2D386002 */  daddu      $a3, $s3, $zero
    /* 1D28E0 003A6F60 1E1F0E0C */  jal        func_00387C78
    /* 1D28E4 003A6F64 92502935 */   ori       $t1, $t1, (0x600E5092 & 0xFFFF)
    /* 1D28E8 003A6F68 00609044 */  mtc1       $s0, $f12
    /* 1D28EC 003A6F6C 00000000 */  nop
    /* 1D28F0 003A6F70 20638046 */  cvt.s.w    $f12, $f12
    /* 1D28F4 003A6F74 2233063C */  lui        $a2, (0x332299DE >> 16)
    /* 1D28F8 003A6F78 00689244 */  mtc1       $s2, $f13
    /* 1D28FC 003A6F7C 00000000 */  nop
    /* 1D2900 003A6F80 606B8046 */  cvt.s.w    $f13, $f13
    /* 1D2904 003A6F84 2D20C003 */  daddu      $a0, $fp, $zero
    /* 1D2908 003A6F88 00709144 */  mtc1       $s1, $f14
    /* 1D290C 003A6F8C 00000000 */  nop
    /* 1D2910 003A6F90 A0738046 */  cvt.s.w    $f14, $f14
    /* 1D2914 003A6F94 60000524 */  addiu      $a1, $zero, 0x60
    /* 1D2918 003A6F98 00789344 */  mtc1       $s3, $f15
    /* 1D291C 003A6F9C 00000000 */  nop
    /* 1D2920 003A6FA0 E07B8046 */  cvt.s.w    $f15, $f15
    /* 1D2924 003A6FA4 249C0E0C */  jal        func_003A7090
    /* 1D2928 003A6FA8 DE99C634 */   ori       $a2, $a2, (0x332299DE & 0xFFFF)
    /* 1D292C 003A6FAC 12008296 */  lhu        $v0, 0x12($s4)
    /* 1D2930 003A6FB0 02000324 */  addiu      $v1, $zero, 0x2
    /* 1D2934 003A6FB4 1A0083A6 */  sh         $v1, 0x1A($s4)
    /* 1D2938 003A6FB8 01000424 */  addiu      $a0, $zero, 0x1
    /* 1D293C 003A6FBC 20004234 */  ori        $v0, $v0, 0x20
    /* 1D2940 003A6FC0 180083A6 */  sh         $v1, 0x18($s4)
    /* 1D2944 003A6FC4 1300A412 */  beq        $s5, $a0, .L003A7014
    /* 1D2948 003A6FC8 120082A6 */   sh        $v0, 0x12($s4)
    /* 1D294C 003A6FCC 0200A22A */  slti       $v0, $s5, 0x2
    /* 1D2950 003A6FD0 05004010 */  beqz       $v0, .L003A6FE8
    /* 1D2954 003A6FD4 02000224 */   addiu     $v0, $zero, 0x2
    /* 1D2958 003A6FD8 0700A012 */  beqz       $s5, .L003A6FF8
    /* 1D295C 003A6FDC 0002A28F */   lw        $v0, 0x200($sp)
    /* 1D2960 003A6FE0 1F000010 */  b          .L003A7060
    /* 1D2964 003A6FE4 1002B07B */   lq        $s0, 0x210($sp)
.align 2
  .L003A6FE8:
    /* 1D2968 003A6FE8 1600A212 */  beq        $s5, $v0, .L003A7044
    /* 1D296C 003A6FEC 0002A28F */   lw        $v0, 0x200($sp)
    /* 1D2970 003A6FF0 1B000010 */  b          .L003A7060
    /* 1D2974 003A6FF4 1002B07B */   lq        $s0, 0x210($sp)
.align 2
  .L003A6FF8:
    /* 1D2978 003A6FF8 2D28E002 */  daddu      $a1, $s7, $zero
    /* 1D297C 003A6FFC 2D38C002 */  daddu      $a3, $s6, $zero
    /* 1D2980 003A7000 2D208002 */  daddu      $a0, $s4, $zero
    /* 1D2984 003A7004 3E320E0C */  jal        func_0038C8F8
    /* 1D2988 003A7008 2D30A003 */   daddu     $a2, $sp, $zero
    /* 1D298C 003A700C 13000010 */  b          .L003A705C
    /* 1D2990 003A7010 0002A28F */   lw        $v0, 0x200($sp)
.align 2
  .L003A7014:
    /* 1D2994 003A7014 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1D2998 003A7018 00608144 */  mtc1       $at, $f12
    /* 1D299C 003A701C 2D28E002 */  daddu      $a1, $s7, $zero
    /* 1D29A0 003A7020 2D38C002 */  daddu      $a3, $s6, $zero
    /* 1D29A4 003A7024 2D208002 */  daddu      $a0, $s4, $zero
    /* 1D29A8 003A7028 2D30A003 */  daddu      $a2, $sp, $zero
    /* 1D29AC 003A702C 00800834 */  ori        $t0, $zero, 0x8000
    /* 1D29B0 003A7030 38440800 */  dsll       $t0, $t0, 16
    /* 1D29B4 003A7034 7A2C0E0C */  jal        func_0038B1E8
    /* 1D29B8 003A7038 46630046 */   mov.s     $f13, $f12
    /* 1D29BC 003A703C 07000010 */  b          .L003A705C
    /* 1D29C0 003A7040 0002A28F */   lw        $v0, 0x200($sp)
.align 2
  .L003A7044:
    /* 1D29C4 003A7044 2D28E002 */  daddu      $a1, $s7, $zero
    /* 1D29C8 003A7048 2D38C002 */  daddu      $a3, $s6, $zero
    /* 1D29CC 003A704C 2D208002 */  daddu      $a0, $s4, $zero
    /* 1D29D0 003A7050 60320E0C */  jal        func_0038C980
    /* 1D29D4 003A7054 2D30A003 */   daddu     $a2, $sp, $zero
    /* 1D29D8 003A7058 0002A28F */  lw         $v0, 0x200($sp)
.align 2
  .L003A705C:
    /* 1D29DC 003A705C 1002B07B */  lq         $s0, 0x210($sp)
.align 2
  .L003A7060:
    /* 1D29E0 003A7060 120082A6 */  sh         $v0, 0x12($s4)
    /* 1D29E4 003A7064 2002B17B */  lq         $s1, 0x220($sp)
    /* 1D29E8 003A7068 3002B27B */  lq         $s2, 0x230($sp)
    /* 1D29EC 003A706C 4002B37B */  lq         $s3, 0x240($sp)
    /* 1D29F0 003A7070 5002B47B */  lq         $s4, 0x250($sp)
    /* 1D29F4 003A7074 6002B57B */  lq         $s5, 0x260($sp)
    /* 1D29F8 003A7078 7002B67B */  lq         $s6, 0x270($sp)
    /* 1D29FC 003A707C 8002B77B */  lq         $s7, 0x280($sp)
    /* 1D2A00 003A7080 9002BE7B */  lq         $fp, 0x290($sp)
    /* 1D2A04 003A7084 A002BF7B */  lq         $ra, 0x2A0($sp)
    /* 1D2A08 003A7088 0800E003 */  jr         $ra
    /* 1D2A0C 003A708C B002BD27 */   addiu     $sp, $sp, 0x2B0
endlabel func_003A6C30
