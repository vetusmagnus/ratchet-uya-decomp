.align 3
nonmatching func_003B60F0, 0x9C

glabel func_003B60F0
    /* 1E1A70 003B60F0 B0C380C7 */  lwc1       $f0, %gp_rel(D_001D8C60)($gp)
    /* 1E1A74 003B60F4 4C3D013C */  lui        $at, (0x3D4CCCCD >> 16)
    /* 1E1A78 003B60F8 CDCC2134 */  ori        $at, $at, (0x3D4CCCCD & 0xFFFF)
    /* 1E1A7C 003B60FC 00108144 */  mtc1       $at, $f2
    /* 1E1A80 003B6100 06010046 */  mov.s      $f4, $f0
    /* 1E1A84 003B6104 ACC383C7 */  lwc1       $f3, %gp_rel(D_001D8C5C)($gp)
    /* 1E1A88 003B6108 02000246 */  mul.s      $f0, $f0, $f2
    /* 1E1A8C 003B610C 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1E1A90 003B6110 00088144 */  mtc1       $at, $f1
    /* 1E1A94 003B6114 C0180046 */  add.s      $f3, $f3, $f0
    /* 1E1A98 003B6118 34080346 */  c.lt.s     $f1, $f3
    /* 1E1A9C 003B611C 00000000 */  nop
    /* 1E1AA0 003B6120 07000145 */  bc1t       .L003B6140
    /* 1E1AA4 003B6124 ACC383E7 */   swc1      $f3, %gp_rel(D_001D8C5C)($gp)
    /* 1E1AA8 003B6128 00008044 */  mtc1       $zero, $f0
    /* 1E1AAC 003B612C 00000000 */  nop
    /* 1E1AB0 003B6130 34180046 */  c.lt.s     $f3, $f0
    /* 1E1AB4 003B6134 00000000 */  nop
    /* 1E1AB8 003B6138 02000045 */  bc1f       .L003B6144
    /* 1E1ABC 003B613C 00000000 */   nop
.align 2
  .L003B6140:
    /* 1E1AC0 003B6140 07210046 */  neg.s      $f4, $f4
.align 2
  .L003B6144:
    /* 1E1AC4 003B6144 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1E1AC8 003B6148 00008144 */  mtc1       $at, $f0
    /* 1E1ACC 003B614C ACC382C7 */  lwc1       $f2, %gp_rel(D_001D8C5C)($gp)
    /* 1E1AD0 003B6150 B0C384E7 */  swc1       $f4, %gp_rel(D_001D8C60)($gp)
    /* 1E1AD4 003B6154 34000246 */  c.lt.s     $f0, $f2
    /* 1E1AD8 003B6158 00000000 */  nop
    /* 1E1ADC 003B615C 02000145 */  bc1t       .L003B6168
    /* 1E1AE0 003B6160 46000046 */   mov.s     $f1, $f0
    /* 1E1AE4 003B6164 46100046 */  mov.s      $f1, $f2
.align 2
  .L003B6168:
    /* 1E1AE8 003B6168 00008044 */  mtc1       $zero, $f0
    /* 1E1AEC 003B616C 00000000 */  nop
    /* 1E1AF0 003B6170 34080046 */  c.lt.s     $f1, $f0
    /* 1E1AF4 003B6174 00000000 */  nop
    /* 1E1AF8 003B6178 02000145 */  bc1t       .L003B6184
    /* 1E1AFC 003B617C ACC381E7 */   swc1      $f1, %gp_rel(D_001D8C5C)($gp)
    /* 1E1B00 003B6180 06080046 */  mov.s      $f0, $f1
.align 2
  .L003B6184:
    /* 1E1B04 003B6184 0800E003 */  jr         $ra
    /* 1E1B08 003B6188 ACC380E7 */   swc1      $f0, %gp_rel(D_001D8C5C)($gp)
endlabel func_003B60F0
    /* 1E1B0C 003B618C 00000000 */  nop
