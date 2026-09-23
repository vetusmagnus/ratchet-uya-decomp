.align 3
/* Handwritten function */
nonmatching func_003CC4B0, 0x148

glabel func_003CC4B0
    /* 1F7E30 003CC4B0 04008C8C */  lw         $12, 0x4($4)
    .word 0xD89B0010 /* .word 0xD89B0010 */
    /* 1F7E38 003CC4B8 1E00013C */  lui        $at, %hi(D_001DA750)
    /* 1F7E3C 003CC4BC 50A72124 */  addiu      $at, $at, %lo(D_001DA750)
    .word 0xD83C0000 /* .word 0xD83C0000 */
    /* 1F7E44 003CC4C4 00700A3C */  lui        $10, (0x70000010 >> 16)
    /* 1F7E48 003CC4C8 00000B24 */  addiu      $11, $0, 0x0
    /* 1F7E4C 003CC4CC 1E00013C */  lui        $at, %hi(D_001DA730)
    /* 1F7E50 003CC4D0 30A72124 */  addiu      $at, $at, %lo(D_001DA730)
    .word 0xD83E0000 /* .word 0xD83E0000 */
    /* 1F7E58 003CC4D8 AC07DE4B */  vsub.xyz   $vf30, $vf0, $vf30
    /* 1F7E5C 003CC4DC 00108C44 */  mtc1       $12, $f2
    /* 1F7E60 003CC4E0 A0108046 */  cvt.s.w    $f2, $f2
    /* 1F7E64 003CC4E4 C840013C */  lui        $at, (0x40C8F5C3 >> 16)
    /* 1F7E68 003CC4E8 C3F52134 */  ori        $at, $at, (0x40C8F5C3 & 0xFFFF)
    /* 1F7E6C 003CC4EC 00088144 */  mtc1       $at, $f1
    /* 1F7E70 003CC4F0 03080246 */  div.s      $f0, $f1, $f2
    /* 1F7E74 003CC4F4 00000144 */  mfc1       $at, $f0
    /* 1F7E78 003CC4F8 0008A148 */  qmtc2.ni   $at, $vf1
    /* 1F7E7C 003CC4FC B86D004A */  vcallms    0xDB0
    /* 1F7E80 003CC500 01082148 */  qmfc2.i    $at, $vf1
    /* 1F7E84 003CC504 C007014B */  vaddx.x    $vf31, $vf0, $vf1x
    /* 1F7E88 003CC508 00000144 */  mfc1       $at, $f0
    /* 1F7E8C 003CC50C 0008A148 */  qmtc2.ni   $at, $vf1
    /* 1F7E90 003CC510 386D004A */  vcallms    0xDA0
    /* 1F7E94 003CC514 01082148 */  qmfc2.i    $at, $vf1
    /* 1F7E98 003CC518 C007814A */  vaddx.y    $vf31, $vf0, $vf1x
    /* 1F7E9C 003CC51C C5073F4A */  vsuby.w    $vf31, $vf0, $vf31y
    /* 1F7EA0 003CC520 58F7DF4B */  vmulx.xyz  $vf29, $vf30, $vf31x
    /* 1F7EA4 003CC524 58F01E4B */  vmulx.x    $vf1, $vf30, $vf30x
    /* 1F7EA8 003CC528 5B081F4B */  vmulw.x    $vf1, $vf1, $vf31w
    /* 1F7EAC 003CC52C 41081F4B */  vaddy.x    $vf1, $vf1, $vf31y
    /* 1F7EB0 003CC530 58F09E4A */  vmulx.y    $vf1, $vf30, $vf30x
    /* 1F7EB4 003CC534 5B089F4A */  vmulw.y    $vf1, $vf1, $vf31w
    /* 1F7EB8 003CC538 46089D4A */  vsubz.y    $vf1, $vf1, $vf29z
    /* 1F7EBC 003CC53C 58F05E4A */  vmulx.z    $vf1, $vf30, $vf30x
    /* 1F7EC0 003CC540 5B085F4A */  vmulw.z    $vf1, $vf1, $vf31w
    /* 1F7EC4 003CC544 41085D4A */  vaddy.z    $vf1, $vf1, $vf29y
    /* 1F7EC8 003CC548 99F01E4B */  vmuly.x    $vf2, $vf30, $vf30y
    /* 1F7ECC 003CC54C 9B101F4B */  vmulw.x    $vf2, $vf2, $vf31w
    /* 1F7ED0 003CC550 82101D4B */  vaddz.x    $vf2, $vf2, $vf29z
    /* 1F7ED4 003CC554 99F09E4A */  vmuly.y    $vf2, $vf30, $vf30y
    /* 1F7ED8 003CC558 9B109F4A */  vmulw.y    $vf2, $vf2, $vf31w
    /* 1F7EDC 003CC55C 81109F4A */  vaddy.y    $vf2, $vf2, $vf31y
    /* 1F7EE0 003CC560 99F05E4A */  vmuly.z    $vf2, $vf30, $vf30y
    /* 1F7EE4 003CC564 9B105F4A */  vmulw.z    $vf2, $vf2, $vf31w
    /* 1F7EE8 003CC568 84105D4A */  vsubx.z    $vf2, $vf2, $vf29x
    /* 1F7EEC 003CC56C DAF01E4B */  vmulz.x    $vf3, $vf30, $vf30z
    /* 1F7EF0 003CC570 DB181F4B */  vmulw.x    $vf3, $vf3, $vf31w
    /* 1F7EF4 003CC574 C5181D4B */  vsuby.x    $vf3, $vf3, $vf29y
    /* 1F7EF8 003CC578 DAF09E4A */  vmulz.y    $vf3, $vf30, $vf30z
    /* 1F7EFC 003CC57C DB189F4A */  vmulw.y    $vf3, $vf3, $vf31w
    /* 1F7F00 003CC580 C0189D4A */  vaddx.y    $vf3, $vf3, $vf29x
    /* 1F7F04 003CC584 DAF05E4A */  vmulz.z    $vf3, $vf30, $vf30z
    /* 1F7F08 003CC588 DB185F4A */  vmulw.z    $vf3, $vf3, $vf31w
    /* 1F7F0C 003CC58C C1185F4A */  vaddy.z    $vf3, $vf3, $vf31y
    /* 1F7F10 003CC590 1E00013C */  lui        $at, %hi(D_001DA740)
    /* 1F7F14 003CC594 40A72124 */  addiu      $at, $at, %lo(D_001DA740)
    .word 0xD83A0000 /* .word 0xD83A0000 */
    /* 1F7F1C 003CC59C 9BD6DB4B */  vmulw.xyz  $vf26, $vf26, $vf27w
.align 2
  .L003CC5A0:
    /* 1F7F20 003CC5A0 BC09DA4B */  vmulax.xyz ACC, $vf1, $vf26x
    /* 1F7F24 003CC5A4 BD10DA4B */  vmadday.xyz ACC, $vf2, $vf26y
    /* 1F7F28 003CC5A8 8A1EDA4B */  vmaddz.xyz $vf26, $vf3, $vf26z
    /* 1F7F2C 003CC5AC 68D1DB4B */  vadd.xyz   $vf5, $vf26, $vf27
    /* 1F7F30 003CC5B0 000045F9 */  sqc2       $vf5, (0x70000000 & 0xFFFF)($10)
    /* 1F7F34 003CC5B4 6829DC4B */  vadd.xyz   $vf5, $vf5, $vf28
    /* 1F7F38 003CC5B8 100045F9 */  sqc2       $vf5, (0x70000010 & 0xFFFF)($10)
    /* 1F7F3C 003CC5BC 20004A25 */  addiu      $10, $10, %lo(D_70000020)
    /* 1F7F40 003CC5C0 00000000 */  nop
    /* 1F7F44 003CC5C4 FFFF8C21 */  addi       $12, $12, -0x1 /* handwritten instruction */
    /* 1F7F48 003CC5C8 00000000 */  nop
    /* 1F7F4C 003CC5CC F4FF8015 */  .word 0x1580FFF4 /* bnez $12, .L003CC5A0 -- raw so ee-as can't pad the short loop */
    /* 1F7F50 003CC5D0 01006B25 */   addiu     $11, $11, 0x1
    /* 1F7F54 003CC5D4 0070013C */  lui        $at, (0x70000010 >> 16)
    /* 1F7F58 003CC5D8 000025D8 */  lqc2       $vf5, (0x70000000 & 0xFFFF)($at)
    .word 0xF9450000 /* .word 0xF9450000 */
    /* 1F7F60 003CC5E0 100025D8 */  lqc2       $vf5, (0x70000010 & 0xFFFF)($at)
    .word 0xF9450010 /* .word 0xF9450010 */
    /* 1F7F68 003CC5E8 01006B25 */  addiu      $11, $11, 0x1
    /* 1F7F6C 003CC5EC C0DE8127 */  addiu      $at, $gp, -0x2140
    /* 1F7F70 003CC5F0 0800E003 */  jr         $31
    /* 1F7F74 003CC5F4 00002BAC */   sw        $11, 0x0($at)
endlabel func_003CC4B0
