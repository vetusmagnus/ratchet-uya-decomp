nonmatching func_003CD194, 0xBC

glabel func_003CD194
    /* 1F8B14 003CD194 89F3C073 */  pcpyld     $fp, $fp, $0
    /* 1F8B18 003CD198 21F0E003 */  addu       $fp, $31, $0
    /* 1F8B1C 003CD19C C0DE8B8F */  lw         $11, -0x2140($gp)
    /* 1F8B20 003CD1A0 3000A325 */  addiu      $3, $13, 0x30
.align 2
  .L003CD1A4:
    .word 0x79410000 /* .word 0x79410000 */
    /* 1F8B28 003CD1A8 FFFF6B25 */  addiu      $11, $11, -0x1
    .word 0x7C610000 /* .word 0x7C610000 */
    /* 1F8B30 003CD1B0 20004A25 */  addiu      $10, $10, 0x20
    /* 1F8B34 003CD1B4 FBFF6015 */  .word 0x1560FFFB /* bnez $11, .L003CD1A4 -- raw so ee-as can't pad the short loop */
    /* 1F8B38 003CD1B8 10006324 */   addiu     $3, $3, 0x10
    /* 1F8B3C 003CD1BC 3000A425 */  addiu      $4, $13, 0x30
    /* 1F8B40 003CD1C0 C0DE858F */  lw         $5, -0x2140($gp)
    /* 1F8B44 003CD1C4 42330F0C */  jal        func_003CCD08
    /* 1F8B48 003CD1C8 00000000 */   nop
    /* 1F8B4C 003CD1CC FDFF4124 */  addiu      $at, $2, -0x3
    /* 1F8B50 003CD1D0 1B002004 */  bltz       $at, .L003CD240
    /* 1F8B54 003CD1D4 00000000 */   nop
    .word 0x7DB80000 /* .word 0x7DB80000 */
    .word 0x7DB90010 /* .word 0x7DB90010 */
    /* 1F8B60 003CD1E0 A90B0F70 */  pcpyud     $at, $0, $15
    /* 1F8B64 003CD1E4 2508E201 */  or         $at, $15, $2
    .word 0x7DA10020 /* .word 0x7DA10020 */
    /* 1F8B6C 003CD1EC 3000AD25 */  addiu      $13, $13, 0x30
.align 2
  .L003CD1F0:
    .word 0xD9A10000 /* .word 0xD9A10000 */
    /* 1F8B74 003CD1F4 00000000 */  nop
    /* 1F8B78 003CD1F8 BC03E14B */  vdiv       Q, $vf0w, $vf1w
    /* 1F8B7C 003CD1FC 6AE0C14B */  vmul.xyz   $vf1, $vf28, $vf1
    /* 1F8B80 003CD200 1000AD25 */  addiu      $13, $13, 0x10
    /* 1F8B84 003CD204 FFFF4224 */  addiu      $2, $2, -0x1
    /* 1F8B88 003CD208 BFE9C04B */  vmulaw.xyz ACC, $vf29, $vf0w
    /* 1F8B8C 003CD20C BF03004A */  vwaitq
    /* 1F8B90 003CD210 3D0AC04B */  vmaddaq.xyz ACC, $vf1, Q
    /* 1F8B94 003CD214 4B90C04B */  vmaddw.xyz $vf1, $vf18, $vf0w
    /* 1F8B98 003CD218 8BF8804B */  vmaddw.xy  $vf2, $vf31, $vf0w
    /* 1F8B9C 003CD21C 7C09434A */  vftoi0.z   $vf3, $vf1
    /* 1F8BA0 003CD220 00102848 */  qmfc2.ni   $8, $vf2
    .word 0xF9A1FFF0 /* .word 0xF9A1FFF0 */
    /* 1F8BA8 003CD228 00182948 */  qmfc2.ni   $9, $vf3
    /* 1F8BAC 003CD22C A9460870 */  pexch      $8, $8
    /* 1F8BB0 003CD230 A94B2071 */  pcpyud     $9, $9, $0
    /* 1F8BB4 003CD234 F8FFA8AD */  sw         $8, -0x8($13)
    /* 1F8BB8 003CD238 EDFF4014 */  bnez       $2, .L003CD1F0
    /* 1F8BBC 003CD23C FCFFA9AD */   sw        $9, -0x4($13)
.align 2
  .L003CD240:
    /* 1F8BC0 003CD240 21F8C003 */  addu       $31, $fp, $0
    /* 1F8BC4 003CD244 A9F3C073 */  pcpyud     $fp, $fp, $0
    /* 1F8BC8 003CD248 0800E003 */  jr         $31
    /* 1F8BCC 003CD24C 00000000 */   nop
endlabel func_003CD194
