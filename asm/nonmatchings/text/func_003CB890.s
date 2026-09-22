.align 3
nonmatching func_003CB890, 0xC4

glabel func_003CB890
    /* 1F7210 003CB890 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1F7214 003CB894 30000324 */  addiu      $v1, $zero, 0x30
    /* 1F7218 003CB898 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1F721C 003CB89C 3000023C */  lui        $v0, %hi(D_002FB780)
    /* 1F7220 003CB8A0 2D888000 */  daddu      $s1, $a0, $zero
    /* 1F7224 003CB8A4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1F7228 003CB8A8 18182302 */  mult       $v1, $s1, $v1
    /* 1F722C 003CB8AC 80B74224 */  addiu      $v0, $v0, %lo(D_002FB780)
    /* 1F7230 003CB8B0 1000BFFF */  sd         $ra, 0x10($sp)
    /* 1F7234 003CB8B4 21806200 */  addu       $s0, $v1, $v0
    /* 1F7238 003CB8B8 0C00028E */  lw         $v0, 0xC($s0)
    /* 1F723C 003CB8BC 20004010 */  beqz       $v0, .L003CB940
    /* 1F7240 003CB8C0 2D302002 */   daddu     $a2, $s1, $zero
    /* 1F7244 003CB8C4 00000486 */  lh         $a0, 0x0($s0)
    /* 1F7248 003CB8C8 02000586 */  lh         $a1, 0x2($s0)
    /* 1F724C 003CB8CC 40200400 */  sll        $a0, $a0, 1
    /* 1F7250 003CB8D0 21204400 */  addu       $a0, $v0, $a0
    /* 1F7254 003CB8D4 40280500 */  sll        $a1, $a1, 1
    /* 1F7258 003CB8D8 2A650F0C */  jal        func_003D94A8
    /* 1F725C 003CB8DC 21288500 */   addu      $a1, $a0, $a1
    /* 1F7260 003CB8E0 04000386 */  lh         $v1, 0x4($s0)
    /* 1F7264 003CB8E4 2D302002 */  daddu      $a2, $s1, $zero
    /* 1F7268 003CB8E8 0C00048E */  lw         $a0, 0xC($s0)
    /* 1F726C 003CB8EC 06000586 */  lh         $a1, 0x6($s0)
    /* 1F7270 003CB8F0 40180300 */  sll        $v1, $v1, 1
    /* 1F7274 003CB8F4 21208300 */  addu       $a0, $a0, $v1
    /* 1F7278 003CB8F8 000000A6 */  sh         $zero, 0x0($s0)
    /* 1F727C 003CB8FC 40280500 */  sll        $a1, $a1, 1
    /* 1F7280 003CB900 020000A6 */  sh         $zero, 0x2($s0)
    /* 1F7284 003CB904 3A6F0F0C */  jal        func_003DBCE8
    /* 1F7288 003CB908 21288500 */   addu      $a1, $a0, $a1
    /* 1F728C 003CB90C 08000386 */  lh         $v1, 0x8($s0)
    /* 1F7290 003CB910 2D302002 */  daddu      $a2, $s1, $zero
    /* 1F7294 003CB914 0C00048E */  lw         $a0, 0xC($s0)
    /* 1F7298 003CB918 0A000586 */  lh         $a1, 0xA($s0)
    /* 1F729C 003CB91C 40180300 */  sll        $v1, $v1, 1
    /* 1F72A0 003CB920 21208300 */  addu       $a0, $a0, $v1
    /* 1F72A4 003CB924 040000A6 */  sh         $zero, 0x4($s0)
    /* 1F72A8 003CB928 40280500 */  sll        $a1, $a1, 1
    /* 1F72AC 003CB92C 060000A6 */  sh         $zero, 0x6($s0)
    /* 1F72B0 003CB930 262D0F0C */  jal        func_003CB498
    /* 1F72B4 003CB934 21288500 */   addu      $a1, $a0, $a1
    /* 1F72B8 003CB938 0A0000A6 */  sh         $zero, 0xA($s0)
    /* 1F72BC 003CB93C 080000A6 */  sh         $zero, 0x8($s0)
.align 2
  .L003CB940:
    /* 1F72C0 003CB940 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1F72C4 003CB944 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1F72C8 003CB948 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1F72CC 003CB94C 0800E003 */  jr         $ra
    /* 1F72D0 003CB950 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003CB890
    /* 1F72D4 003CB954 00000000 */  nop
