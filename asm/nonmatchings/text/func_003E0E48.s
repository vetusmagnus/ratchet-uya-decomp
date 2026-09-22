.align 3
nonmatching func_003E0E48, 0x48

glabel func_003E0E48
    /* 20C7C8 003E0E48 0000868C */  lw         $a2, 0x0($a0)
    /* 20C7CC 003E0E4C 80380500 */  sll        $a3, $a1, 2
    /* 20C7D0 003E0E50 2110C700 */  addu       $v0, $a2, $a3
    /* 20C7D4 003E0E54 DC00438C */  lw         $v1, 0xDC($v0)
    /* 20C7D8 003E0E58 0B006010 */  beqz       $v1, .L003E0E88
    /* 20C7DC 003E0E5C 2D400000 */   daddu     $t0, $zero, $zero
    /* 20C7E0 003E0E60 2110C500 */  addu       $v0, $a2, $a1
    /* 20C7E4 003E0E64 AC014390 */  lbu        $v1, 0x1AC($v0)
    /* 20C7E8 003E0E68 07006014 */  bnez       $v1, .L003E0E88
    /* 20C7EC 003E0E6C 2110C700 */   addu      $v0, $a2, $a3
    /* 20C7F0 003E0E70 01000324 */  addiu      $v1, $zero, 0x1
    /* 20C7F4 003E0E74 1C0140AC */  sw         $zero, 0x11C($v0)
    /* 20C7F8 003E0E78 01000824 */  addiu      $t0, $zero, 0x1
    /* 20C7FC 003E0E7C 0000828C */  lw         $v0, 0x0($a0)
    /* 20C800 003E0E80 21104500 */  addu       $v0, $v0, $a1
    /* 20C804 003E0E84 AC0143A0 */  sb         $v1, 0x1AC($v0)
.align 2
  .L003E0E88:
    /* 20C808 003E0E88 0800E003 */  jr         $ra
    /* 20C80C 003E0E8C 2D100001 */   daddu     $v0, $t0, $zero
endlabel func_003E0E48
