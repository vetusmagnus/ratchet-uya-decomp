.align 3
nonmatching func_003DE260, 0x144

glabel func_003DE260
    /* 209BE0 003DE260 10FFBD27 */  addiu      $sp, $sp, -0xF0
    /* 209BE4 003DE264 1E00013C */  lui        $at, %hi(D_001D9E90)
    /* 209BE8 003DE268 909E22D8 */  lqc2       $vf2, %lo(D_001D9E90)($at)
    /* 209BEC 003DE26C B000B0FF */  sd         $16, 0xB0($sp)
    /* 209BF0 003DE270 2200103C */  lui        $16, %hi(D_00222480)
    /* 209BF4 003DE274 C800B3FF */  sd         $19, 0xC8($sp)
    /* 209BF8 003DE278 D000B4FF */  sd         $20, 0xD0($sp)
    /* 209BFC 003DE27C 802401DA */  lqc2       $vf1, %lo(D_00222480)($16)
    /* 209C00 003DE280 D800B5FF */  sd         $21, 0xD8($sp)
    /* 209C04 003DE284 A000B327 */  addiu      $19, $sp, 0xA0
    /* 209C08 003DE288 B800B1FF */  sd         $17, 0xB8($sp)
    /* 209C0C 003DE28C 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    /* 209C10 003DE290 C000B2FF */  sd         $18, 0xC0($sp)
    /* 209C14 003DE294 2DA88000 */  daddu      $21, $4, $0
    /* 209C18 003DE298 E000BFFF */  sd         $31, 0xE0($sp)
    /* 209C1C 003DE29C 2DA0A000 */  daddu      $20, $5, $0
    /* 209C20 003DE2A0 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 209C24 003DE2A4 00608144 */  mtc1       $at, $f12
    .word 0xFBA100A0 /* .word 0xFBA100A0 */
    /* 209C2C 003DE2AC 80241026 */  addiu      $16, $16, %lo(D_00222480)
    /* 209C30 003DE2B0 2D206002 */  daddu      $4, $19, $0
    /* 209C34 003DE2B4 0C220E0C */  jal        func_00388830
    /* 209C38 003DE2B8 2D286002 */   daddu     $5, $19, $0
    /* 209C3C 003DE2BC 6000B127 */  addiu      $17, $sp, 0x60
    /* 209C40 003DE2C0 D0CC8527 */  addiu      $5, $gp, -0x3330
    /* 209C44 003DE2C4 F4220E0C */  jal        func_00388BD0
    /* 209C48 003DE2C8 2D202002 */   daddu     $4, $17, $0
    /* 209C4C 003DE2CC 3000B227 */  addiu      $18, $sp, 0x30
    /* 209C50 003DE2D0 20000526 */  addiu      $5, $16, 0x20
    /* 209C54 003DE2D4 2D302002 */  daddu      $6, $17, $0
    /* 209C58 003DE2D8 AE230E0C */  jal        func_00388EB8
    /* 209C5C 003DE2DC 2D204002 */   daddu     $4, $18, $0
    /* 209C60 003DE2E0 9000B027 */  addiu      $16, $sp, 0x90
    /* 209C64 003DE2E4 2D284002 */  daddu      $5, $18, $0
    /* 209C68 003DE2E8 2D306002 */  daddu      $6, $19, $0
    /* 209C6C 003DE2EC D6210E0C */  jal        func_00388758
    /* 209C70 003DE2F0 2D200002 */   daddu     $4, $16, $0
    /* 209C74 003DE2F4 2D880002 */  daddu      $17, $16, $0
    /* 209C78 003DE2F8 DC210E0C */  jal        func_00388770
    /* 209C7C 003DE2FC 2D200002 */   daddu     $4, $16, $0
    /* 209C80 003DE300 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 209C84 003DE304 00088144 */  mtc1       $at, $f1
    /* 209C88 003DE308 07008012 */  beqz       $20, .L003DE328
    /* 209C8C 003DE30C 02030146 */   mul.s     $f12, $f0, $f1
    /* 209C90 003DE310 07630046 */  neg.s      $f12, $f12
    /* 209C94 003DE314 2D202002 */  daddu      $4, $17, $0
    /* 209C98 003DE318 DEFD0E0C */  jal        func_003BF778
    /* 209C9C 003DE31C 2D282002 */   daddu     $5, $17, $0
    /* 209CA0 003DE320 10000010 */  b          .L003DE364
    /* 209CA4 003DE324 2D202002 */   daddu     $4, $17, $0
.align 2
  .L003DE328:
    /* 209CA8 003DE328 183A013C */  lui        $at, (0x3A18825B >> 16)
    /* 209CAC 003DE32C 5B822134 */  ori        $at, $at, (0x3A18825B & 0xFFFF)
    /* 209CB0 003DE330 00688144 */  mtc1       $at, $f13
    /* 209CB4 003DE334 2D20A002 */  daddu      $4, $21, $0
    /* 209CB8 003DE338 563D013C */  lui        $at, (0x3D567751 >> 16)
    /* 209CBC 003DE33C 51772134 */  ori        $at, $at, (0x3D567751 & 0xFFFF)
    /* 209CC0 003DE340 00788144 */  mtc1       $at, $f15
    /* 209CC4 003DE344 88FB0E0C */  jal        func_003BEE20
    /* 209CC8 003DE348 866B0046 */   mov.s     $f14, $f13
    /* 209CCC 003DE34C 0000ACC6 */  lwc1       $f12, 0x0($21)
    /* 209CD0 003DE350 2D202002 */  daddu      $4, $17, $0
    /* 209CD4 003DE354 2D282002 */  daddu      $5, $17, $0
    /* 209CD8 003DE358 DEFD0E0C */  jal        func_003BF778
    /* 209CDC 003DE35C 07630046 */   neg.s     $f12, $f12
    /* 209CE0 003DE360 2D202002 */  daddu      $4, $17, $0
.align 2
  .L003DE364:
    /* 209CE4 003DE364 36240E0C */  jal        func_003890D8
    /* 209CE8 003DE368 2D28A003 */   daddu     $5, $sp, $0
    /* 209CEC 003DE36C 2200043C */  lui        $4, %hi(D_002224A0)
    /* 209CF0 003DE370 2D28A003 */  daddu      $5, $sp, $0
    /* 209CF4 003DE374 A0248424 */  addiu      $4, $4, %lo(D_002224A0)
    /* 209CF8 003DE378 AE230E0C */  jal        func_00388EB8
    /* 209CFC 003DE37C 2D308000 */   daddu     $6, $4, $0
    /* 209D00 003DE380 B000B0DF */  ld         $16, 0xB0($sp)
    /* 209D04 003DE384 B800B1DF */  ld         $17, 0xB8($sp)
    /* 209D08 003DE388 C000B2DF */  ld         $18, 0xC0($sp)
    /* 209D0C 003DE38C C800B3DF */  ld         $19, 0xC8($sp)
    /* 209D10 003DE390 D000B4DF */  ld         $20, 0xD0($sp)
    /* 209D14 003DE394 D800B5DF */  ld         $21, 0xD8($sp)
    /* 209D18 003DE398 E000BFDF */  ld         $31, 0xE0($sp)
    /* 209D1C 003DE39C 0800E003 */  jr         $31
    /* 209D20 003DE3A0 F000BD27 */   addiu     $sp, $sp, 0xF0
endlabel func_003DE260
    /* 209D24 003DE3A4 00000000 */  nop
