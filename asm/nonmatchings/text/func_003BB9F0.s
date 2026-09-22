.align 3
nonmatching func_003BB9F0, 0x60

glabel func_003BB9F0
    /* 1E7370 003BB9F0 AA008384 */  lh         $v1, 0xAA($a0)
    /* 1E7374 003BB9F4 540D0224 */  addiu      $v0, $zero, 0xD54
    /* 1E7378 003BB9F8 0B006210 */  beq        $v1, $v0, .L003BBA28
    /* 1E737C 003BB9FC 2D280000 */   daddu     $a1, $zero, $zero
    /* 1E7380 003BBA00 031E0224 */  addiu      $v0, $zero, 0x1E03
    /* 1E7384 003BBA04 0A006214 */  bne        $v1, $v0, .L003BBA30
    /* 1E7388 003BBA08 3C00023C */   lui       $v0, %hi(func_003BBD70)
    /* 1E738C 003BBA0C 34008394 */  lhu        $v1, 0x34($a0)
    /* 1E7390 003BBA10 70BD4224 */  addiu      $v0, $v0, %lo(func_003BBD70)
    /* 1E7394 003BBA14 01000524 */  addiu      $a1, $zero, 0x1
    /* 1E7398 003BBA18 01006334 */  ori        $v1, $v1, 0x1
    /* 1E739C 003BBA1C 640082AC */  sw         $v0, 0x64($a0)
    /* 1E73A0 003BBA20 03000010 */  b          .L003BBA30
    /* 1E73A4 003BBA24 340083A4 */   sh        $v1, 0x34($a0)
.align 2
  .L003BBA28:
    /* 1E73A8 003BBA28 640080AC */  sw         $zero, 0x64($a0)
    /* 1E73AC 003BBA2C 01000524 */  addiu      $a1, $zero, 0x1
.align 2
  .L003BBA30:
    /* 1E73B0 003BBA30 0400A010 */  beqz       $a1, .L003BBA44
    /* 1E73B4 003BBA34 34008294 */   lhu       $v0, 0x34($a0)
    /* 1E73B8 003BBA38 FDFF4230 */  andi       $v0, $v0, 0xFFFD
    /* 1E73BC 003BBA3C 0800E003 */  jr         $ra
    /* 1E73C0 003BBA40 340082A4 */   sh        $v0, 0x34($a0)
.align 2
  .L003BBA44:
    /* 1E73C4 003BBA44 02004234 */  ori        $v0, $v0, 0x2
    /* 1E73C8 003BBA48 0800E003 */  jr         $ra
    /* 1E73CC 003BBA4C 340082A4 */   sh        $v0, 0x34($a0)
endlabel func_003BB9F0
