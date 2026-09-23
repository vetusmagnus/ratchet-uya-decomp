.align 3
nonmatching func_003B0D18, 0x58

glabel func_003B0D18
    /* 1DC698 003B0D18 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DC69C 003B0D1C 1400023C */  lui        $2, %hi(D_00143950_b)
    /* 1DC6A0 003B0D20 0000BFFF */  sd         $31, 0x0($sp)
    /* 1DC6A4 003B0D24 50394424 */  addiu      $4, $2, %lo(D_00143950_b)
    /* 1DC6A8 003B0D28 B7008390 */  lbu        $3, 0xB7($4)
    /* 1DC6AC 003B0D2C 04006014 */  bnez       $3, .L003B0D40
    /* 1DC6B0 003B0D30 02000224 */   addiu     $2, $0, 0x2
    /* 1DC6B4 003B0D34 02000224 */  addiu      $2, $0, 0x2
    /* 1DC6B8 003B0D38 08000010 */  b          .L003B0D5C
    /* 1DC6BC 003B0D3C B70082A0 */   sb        $2, 0xB7($4)
.align 2
  .L003B0D40:
    /* 1DC6C0 003B0D40 04006214 */  bne        $3, $2, .L003B0D54
    /* 1DC6C4 003B0D44 04000224 */   addiu     $2, $0, 0x4
    /* 1DC6C8 003B0D48 04000224 */  addiu      $2, $0, 0x4
    /* 1DC6CC 003B0D4C 03000010 */  b          .L003B0D5C
    /* 1DC6D0 003B0D50 B70082A0 */   sb        $2, 0xB7($4)
.align 2
  .L003B0D54:
    /* 1DC6D4 003B0D54 01006250 */  beql       $3, $2, .L003B0D5C
    /* 1DC6D8 003B0D58 B70080A0 */   sb        $0, 0xB7($4)
.align 2
  .L003B0D5C:
    /* 1DC6DC 003B0D5C 68C30E0C */  jal        func_003B0DA0
    /* 1DC6E0 003B0D60 00000000 */   nop
    /* 1DC6E4 003B0D64 0000BFDF */  ld         $31, 0x0($sp)
    /* 1DC6E8 003B0D68 0800E003 */  jr         $31
    /* 1DC6EC 003B0D6C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B0D18
