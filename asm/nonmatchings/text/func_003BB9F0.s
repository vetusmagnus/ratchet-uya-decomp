.align 3
nonmatching func_003BB9F0, 0x60

glabel func_003BB9F0
    /* 1E7370 003BB9F0 AA008384 */  lh         $3, 0xAA($4)
    /* 1E7374 003BB9F4 540D0224 */  addiu      $2, $0, 0xD54
    /* 1E7378 003BB9F8 0B006210 */  beq        $3, $2, .L003BBA28
    /* 1E737C 003BB9FC 2D280000 */   daddu     $5, $0, $0
    /* 1E7380 003BBA00 031E0224 */  addiu      $2, $0, 0x1E03
    /* 1E7384 003BBA04 0A006214 */  bne        $3, $2, .L003BBA30
    /* 1E7388 003BBA08 3C00023C */   lui       $2, %hi(func_003BBD70)
    /* 1E738C 003BBA0C 34008394 */  lhu        $3, 0x34($4)
    /* 1E7390 003BBA10 70BD4224 */  addiu      $2, $2, %lo(func_003BBD70)
    /* 1E7394 003BBA14 01000524 */  addiu      $5, $0, 0x1
    /* 1E7398 003BBA18 01006334 */  ori        $3, $3, 0x1
    /* 1E739C 003BBA1C 640082AC */  sw         $2, 0x64($4)
    /* 1E73A0 003BBA20 03000010 */  b          .L003BBA30
    /* 1E73A4 003BBA24 340083A4 */   sh        $3, 0x34($4)
.align 2
  .L003BBA28:
    /* 1E73A8 003BBA28 640080AC */  sw         $0, 0x64($4)
    /* 1E73AC 003BBA2C 01000524 */  addiu      $5, $0, 0x1
.align 2
  .L003BBA30:
    /* 1E73B0 003BBA30 0400A010 */  beqz       $5, .L003BBA44
    /* 1E73B4 003BBA34 34008294 */   lhu       $2, 0x34($4)
    /* 1E73B8 003BBA38 FDFF4230 */  andi       $2, $2, 0xFFFD
    /* 1E73BC 003BBA3C 0800E003 */  jr         $31
    /* 1E73C0 003BBA40 340082A4 */   sh        $2, 0x34($4)
.align 2
  .L003BBA44:
    /* 1E73C4 003BBA44 02004234 */  ori        $2, $2, 0x2
    /* 1E73C8 003BBA48 0800E003 */  jr         $31
    /* 1E73CC 003BBA4C 340082A4 */   sh        $2, 0x34($4)
endlabel func_003BB9F0
