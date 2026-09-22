.align 3
nonmatching func_003EB5A8, 0x3C

glabel func_003EB5A8
    /* 216F28 003EB5A8 0600C010 */  beqz       $a2, .L003EB5C4
    /* 216F2C 003EB5AC 2D388000 */   daddu     $a3, $a0, $zero
    /* 216F30 003EB5B0 2C00E38C */  lw         $v1, 0x2C($a3)
    /* 216F34 003EB5B4 48006294 */  lhu        $v0, 0x48($v1)
    /* 216F38 003EB5B8 25104500 */  or         $v0, $v0, $a1
    /* 216F3C 003EB5BC 06000010 */  b          .L003EB5D8
    /* 216F40 003EB5C0 480062A4 */   sh        $v0, 0x48($v1)
.align 2
  .L003EB5C4:
    /* 216F44 003EB5C4 2C00E48C */  lw         $a0, 0x2C($a3)
    /* 216F48 003EB5C8 27180500 */  nor        $v1, $zero, $a1
    /* 216F4C 003EB5CC 48008294 */  lhu        $v0, 0x48($a0)
    /* 216F50 003EB5D0 24104300 */  and        $v0, $v0, $v1
    /* 216F54 003EB5D4 480082A4 */  sh         $v0, 0x48($a0)
.align 2
  .L003EB5D8:
    /* 216F58 003EB5D8 3400E0AC */  sw         $zero, 0x34($a3)
    /* 216F5C 003EB5DC 0800E003 */  jr         $ra
    /* 216F60 003EB5E0 3000E0A0 */   sb        $zero, 0x30($a3)
endlabel func_003EB5A8
    /* 216F64 003EB5E4 00000000 */  nop
