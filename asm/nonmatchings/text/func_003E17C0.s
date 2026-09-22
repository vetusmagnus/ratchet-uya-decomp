.align 3
nonmatching func_003E17C0, 0xCC

glabel func_003E17C0
    /* 20D140 003E17C0 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 20D144 003E17C4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20D148 003E17C8 1000B2FF */  sd         $s2, 0x10($sp)
    /* 20D14C 003E17CC 2D80A000 */  daddu      $s0, $a1, $zero
    /* 20D150 003E17D0 1800B3FF */  sd         $s3, 0x18($sp)
    /* 20D154 003E17D4 2D908000 */  daddu      $s2, $a0, $zero
    /* 20D158 003E17D8 2000B4FF */  sd         $s4, 0x20($sp)
    /* 20D15C 003E17DC 2D980001 */  daddu      $s3, $t0, $zero
    /* 20D160 003E17E0 2800B5FF */  sd         $s5, 0x28($sp)
    /* 20D164 003E17E4 2DA0E000 */  daddu      $s4, $a3, $zero
    /* 20D168 003E17E8 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20D16C 003E17EC 2DA8C000 */  daddu      $s5, $a2, $zero
    /* 20D170 003E17F0 1C008012 */  beqz       $s4, .L003E1864
    /* 20D174 003E17F4 3000BFFF */   sd        $ra, 0x30($sp)
    /* 20D178 003E17F8 9001622A */  slti       $v0, $s3, 0x190
    /* 20D17C 003E17FC 19004010 */  beqz       $v0, .L003E1864
    /* 20D180 003E1800 0300023C */   lui       $v0, (0x31FFF >> 16)
    /* 20D184 003E1804 FF1F4234 */  ori        $v0, $v0, (0x31FFF & 0xFFFF)
    /* 20D188 003E1808 2A105500 */  slt        $v0, $v0, $s5
    /* 20D18C 003E180C 16004014 */  bnez       $v0, .L003E1868
    /* 20D190 003E1810 2D100000 */   daddu     $v0, $zero, $zero
    /* 20D194 003E1814 0400428E */  lw         $v0, 0x4($s2)
    /* 20D198 003E1818 80881000 */  sll        $s1, $s0, 2
    /* 20D19C 003E181C 21105100 */  addu       $v0, $v0, $s1
    /* 20D1A0 003E1820 1800438C */  lw         $v1, 0x18($v0)
    /* 20D1A4 003E1824 10006054 */  bnel       $v1, $zero, .L003E1868
    /* 20D1A8 003E1828 2D100000 */   daddu     $v0, $zero, $zero
    /* 20D1AC 003E182C F4840F0C */  jal        func_003E13D0
    /* 20D1B0 003E1830 2D200002 */   daddu     $a0, $s0, $zero
    /* 20D1B4 003E1834 0400438E */  lw         $v1, 0x4($s2)
    /* 20D1B8 003E1838 2D200002 */  daddu      $a0, $s0, $zero
    /* 20D1BC 003E183C 21187100 */  addu       $v1, $v1, $s1
    /* 20D1C0 003E1840 F4840F0C */  jal        func_003E13D0
    /* 20D1C4 003E1844 180062AC */   sw        $v0, 0x18($v1)
    /* 20D1C8 003E1848 2D204000 */  daddu      $a0, $v0, $zero
    /* 20D1CC 003E184C 2D286002 */  daddu      $a1, $s3, $zero
    /* 20D1D0 003E1850 2D308002 */  daddu      $a2, $s4, $zero
    /* 20D1D4 003E1854 08B30F0C */  jal        func_003ECC20
    /* 20D1D8 003E1858 2D38A002 */   daddu     $a3, $s5, $zero
    /* 20D1DC 003E185C 02000010 */  b          .L003E1868
    /* 20D1E0 003E1860 01000224 */   addiu     $v0, $zero, 0x1
.align 2
  .L003E1864:
    /* 20D1E4 003E1864 2D100000 */  daddu      $v0, $zero, $zero
.align 2
  .L003E1868:
    /* 20D1E8 003E1868 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20D1EC 003E186C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20D1F0 003E1870 1000B2DF */  ld         $s2, 0x10($sp)
    /* 20D1F4 003E1874 1800B3DF */  ld         $s3, 0x18($sp)
    /* 20D1F8 003E1878 2000B4DF */  ld         $s4, 0x20($sp)
    /* 20D1FC 003E187C 2800B5DF */  ld         $s5, 0x28($sp)
    /* 20D200 003E1880 3000BFDF */  ld         $ra, 0x30($sp)
    /* 20D204 003E1884 0800E003 */  jr         $ra
    /* 20D208 003E1888 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003E17C0
    /* 20D20C 003E188C 00000000 */  nop
