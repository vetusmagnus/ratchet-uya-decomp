.align 3
nonmatching func_003A0170, 0x84

glabel func_003A0170
    /* 1CBAF0 003A0170 00006284 */  lh         $v0, 0x0($v1)
    /* 1CBAF4 003A0174 00000000 */  nop
    /* 1CBAF8 003A0178 0700A22C */  sltiu      $v0, $a1, 0x7
    /* 1CBAFC 003A017C 1B004010 */  beqz       $v0, .L003A01EC
    /* 1CBB00 003A0180 2D388000 */   daddu     $a3, $a0, $zero
    /* 1CBB04 003A0184 3200023C */  lui        $v0, %hi(jtbl_00318670)
    /* 1CBB08 003A0188 80180500 */  sll        $v1, $a1, 2
    /* 1CBB0C 003A018C 70864224 */  addiu      $v0, $v0, %lo(jtbl_00318670)
    /* 1CBB10 003A0190 21186200 */  addu       $v1, $v1, $v0
    /* 1CBB14 003A0194 0000648C */  lw         $a0, 0x0($v1)
    /* 1CBB18 003A0198 08008000 */  jr         $a0
    /* 1CBB1C 003A019C 00000000 */   nop
    /* 1CBB20 003A01A0 0000C28C */  lw         $v0, 0x0($a2)
    /* 1CBB24 003A01A4 0800E003 */  jr         $ra
    /* 1CBB28 003A01A8 0C00E2AC */   sw        $v0, 0xC($a3)
    /* 1CBB2C 003A01AC 0000C278 */  lq         $v0, 0x0($a2)
    /* 1CBB30 003A01B0 0800E003 */  jr         $ra
    /* 1CBB34 003A01B4 4000E27C */   sq        $v0, 0x40($a3)
    /* 1CBB38 003A01B8 0000C278 */  lq         $v0, 0x0($a2)
    /* 1CBB3C 003A01BC 0800E003 */  jr         $ra
    /* 1CBB40 003A01C0 5000E27C */   sq        $v0, 0x50($a3)
    /* 1CBB44 003A01C4 0000C0C4 */  lwc1       $f0, 0x0($a2)
    /* 1CBB48 003A01C8 0800E003 */  jr         $ra
    /* 1CBB4C 003A01CC 0800E0E4 */   swc1      $f0, 0x8($a3)
    /* 1CBB50 003A01D0 0000C28C */  lw         $v0, 0x0($a2)
    /* 1CBB54 003A01D4 0800E003 */  jr         $ra
    /* 1CBB58 003A01D8 1000E2AC */   sw        $v0, 0x10($a3)
    /* 1CBB5C 003A01DC 0800E003 */  jr         $ra
    /* 1CBB60 003A01E0 1400E6AC */   sw        $a2, 0x14($a3)
    /* 1CBB64 003A01E4 0000C28C */  lw         $v0, 0x0($a2)
    /* 1CBB68 003A01E8 1800E2AC */  sw         $v0, 0x18($a3)
.align 2
  .L003A01EC:
    /* 1CBB6C 003A01EC 0800E003 */  jr         $ra
    /* 1CBB70 003A01F0 00000000 */   nop
endlabel func_003A0170
    /* 1CBB74 003A01F4 00000000 */  nop
