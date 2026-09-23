.align 3
nonmatching func_003EB5A8, 0x3C

glabel func_003EB5A8
    /* 216F28 003EB5A8 0600C010 */  beqz       $6, .L003EB5C4
    /* 216F2C 003EB5AC 2D388000 */   daddu     $7, $4, $0
    /* 216F30 003EB5B0 2C00E38C */  lw         $3, 0x2C($7)
    /* 216F34 003EB5B4 48006294 */  lhu        $2, 0x48($3)
    /* 216F38 003EB5B8 25104500 */  or         $2, $2, $5
    /* 216F3C 003EB5BC 06000010 */  b          .L003EB5D8
    /* 216F40 003EB5C0 480062A4 */   sh        $2, 0x48($3)
.align 2
  .L003EB5C4:
    /* 216F44 003EB5C4 2C00E48C */  lw         $4, 0x2C($7)
    /* 216F48 003EB5C8 27180500 */  nor        $3, $0, $5
    /* 216F4C 003EB5CC 48008294 */  lhu        $2, 0x48($4)
    /* 216F50 003EB5D0 24104300 */  and        $2, $2, $3
    /* 216F54 003EB5D4 480082A4 */  sh         $2, 0x48($4)
.align 2
  .L003EB5D8:
    /* 216F58 003EB5D8 3400E0AC */  sw         $0, 0x34($7)
    /* 216F5C 003EB5DC 0800E003 */  jr         $31
    /* 216F60 003EB5E0 3000E0A0 */   sb        $0, 0x30($7)
endlabel func_003EB5A8
    /* 216F64 003EB5E4 00000000 */  nop
