.align 3
nonmatching func_003A6830, 0x50

glabel func_003A6830
    /* 1D21B0 003A6830 1800888C */  lw         $t0, 0x18($a0)
    /* 1D21B4 003A6834 1C008924 */  addiu      $t1, $a0, 0x1C
    /* 1D21B8 003A6838 2D300000 */  daddu      $a2, $zero, $zero
    /* 1D21BC 003A683C 0E000019 */  blez       $t0, .L003A6878
    /* 1D21C0 003A6840 2D380000 */   daddu     $a3, $zero, $zero
    /* 1D21C4 003A6844 1C00828C */  lw         $v0, 0x1C($a0)
    /* 1D21C8 003A6848 03004514 */  bne        $v0, $a1, .L003A6858
    /* 1D21CC 003A684C 0100C624 */   addiu     $a2, $a2, 0x1
    /* 1D21D0 003A6850 09000010 */  b          .L003A6878
    /* 1D21D4 003A6854 0400278D */   lw        $a3, 0x4($t1)
.align 2
  .L003A6858:
    /* 1D21D8 003A6858 2A10C800 */  slt        $v0, $a2, $t0
    /* 1D21DC 003A685C 06004010 */  beqz       $v0, .L003A6878
    /* 1D21E0 003A6860 C0100600 */   sll       $v0, $a2, 3
    /* 1D21E4 003A6864 21104900 */  addu       $v0, $v0, $t1
    /* 1D21E8 003A6868 0000438C */  lw         $v1, 0x0($v0)
    /* 1D21EC 003A686C FAFF6514 */  bne        $v1, $a1, .L003A6858
    /* 1D21F0 003A6870 0100C624 */   addiu     $a2, $a2, 0x1
    /* 1D21F4 003A6874 0400478C */  lw         $a3, 0x4($v0)
.align 2
  .L003A6878:
    /* 1D21F8 003A6878 0800E003 */  jr         $ra
    /* 1D21FC 003A687C 2D10E000 */   daddu     $v0, $a3, $zero
endlabel func_003A6830
