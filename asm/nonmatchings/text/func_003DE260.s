.align 3
nonmatching func_003DE260, 0x144

glabel func_003DE260
    /* 209BE0 003DE260 10FFBD27 */  addiu      $sp, $sp, -0xF0
    /* 209BE4 003DE264 1E00013C */  lui        $at, %hi(D_001D9E90)
    /* 209BE8 003DE268 909E22D8 */  lqc2       $vf2, %lo(D_001D9E90)($at)
    /* 209BEC 003DE26C B000B0FF */  sd         $s0, 0xB0($sp)
    /* 209BF0 003DE270 2200103C */  lui        $s0, %hi(D_00222480)
    /* 209BF4 003DE274 C800B3FF */  sd         $s3, 0xC8($sp)
    /* 209BF8 003DE278 D000B4FF */  sd         $s4, 0xD0($sp)
    /* 209BFC 003DE27C 802401DA */  lqc2       $vf1, %lo(D_00222480)($s0)
    /* 209C00 003DE280 D800B5FF */  sd         $s5, 0xD8($sp)
    /* 209C04 003DE284 A000B327 */  addiu      $s3, $sp, 0xA0
    /* 209C08 003DE288 B800B1FF */  sd         $s1, 0xB8($sp)
    /* 209C0C 003DE28C 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    /* 209C10 003DE290 C000B2FF */  sd         $s2, 0xC0($sp)
    /* 209C14 003DE294 2DA88000 */  daddu      $s5, $a0, $zero
    /* 209C18 003DE298 E000BFFF */  sd         $ra, 0xE0($sp)
    /* 209C1C 003DE29C 2DA0A000 */  daddu      $s4, $a1, $zero
    /* 209C20 003DE2A0 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 209C24 003DE2A4 00608144 */  mtc1       $at, $f12
    /* 209C28 003DE2A8 A000A1FB */  sqc2       $vf1, 0xA0($sp)
    /* 209C2C 003DE2AC 80241026 */  addiu      $s0, $s0, %lo(D_00222480)
    /* 209C30 003DE2B0 2D206002 */  daddu      $a0, $s3, $zero
    /* 209C34 003DE2B4 0C220E0C */  jal        func_00388830
    /* 209C38 003DE2B8 2D286002 */   daddu     $a1, $s3, $zero
    /* 209C3C 003DE2BC 6000B127 */  addiu      $s1, $sp, 0x60
    /* 209C40 003DE2C0 D0CC8527 */  addiu      $a1, $gp, %gp_rel(D_001D9580)
    /* 209C44 003DE2C4 F4220E0C */  jal        func_00388BD0
    /* 209C48 003DE2C8 2D202002 */   daddu     $a0, $s1, $zero
    /* 209C4C 003DE2CC 3000B227 */  addiu      $s2, $sp, 0x30
    /* 209C50 003DE2D0 20000526 */  addiu      $a1, $s0, 0x20
    /* 209C54 003DE2D4 2D302002 */  daddu      $a2, $s1, $zero
    /* 209C58 003DE2D8 AE230E0C */  jal        func_00388EB8
    /* 209C5C 003DE2DC 2D204002 */   daddu     $a0, $s2, $zero
    /* 209C60 003DE2E0 9000B027 */  addiu      $s0, $sp, 0x90
    /* 209C64 003DE2E4 2D284002 */  daddu      $a1, $s2, $zero
    /* 209C68 003DE2E8 2D306002 */  daddu      $a2, $s3, $zero
    /* 209C6C 003DE2EC D6210E0C */  jal        func_00388758
    /* 209C70 003DE2F0 2D200002 */   daddu     $a0, $s0, $zero
    /* 209C74 003DE2F4 2D880002 */  daddu      $s1, $s0, $zero
    /* 209C78 003DE2F8 DC210E0C */  jal        func_00388770
    /* 209C7C 003DE2FC 2D200002 */   daddu     $a0, $s0, $zero
    /* 209C80 003DE300 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 209C84 003DE304 00088144 */  mtc1       $at, $f1
    /* 209C88 003DE308 07008012 */  beqz       $s4, .L003DE328
    /* 209C8C 003DE30C 02030146 */   mul.s     $f12, $f0, $f1
    /* 209C90 003DE310 07630046 */  neg.s      $f12, $f12
    /* 209C94 003DE314 2D202002 */  daddu      $a0, $s1, $zero
    /* 209C98 003DE318 DEFD0E0C */  jal        func_003BF778
    /* 209C9C 003DE31C 2D282002 */   daddu     $a1, $s1, $zero
    /* 209CA0 003DE320 10000010 */  b          .L003DE364
    /* 209CA4 003DE324 2D202002 */   daddu     $a0, $s1, $zero
.align 2
  .L003DE328:
    /* 209CA8 003DE328 183A013C */  lui        $at, (0x3A18825B >> 16)
    /* 209CAC 003DE32C 5B822134 */  ori        $at, $at, (0x3A18825B & 0xFFFF)
    /* 209CB0 003DE330 00688144 */  mtc1       $at, $f13
    /* 209CB4 003DE334 2D20A002 */  daddu      $a0, $s5, $zero
    /* 209CB8 003DE338 563D013C */  lui        $at, (0x3D567751 >> 16)
    /* 209CBC 003DE33C 51772134 */  ori        $at, $at, (0x3D567751 & 0xFFFF)
    /* 209CC0 003DE340 00788144 */  mtc1       $at, $f15
    /* 209CC4 003DE344 88FB0E0C */  jal        func_003BEE20
    /* 209CC8 003DE348 866B0046 */   mov.s     $f14, $f13
    /* 209CCC 003DE34C 0000ACC6 */  lwc1       $f12, 0x0($s5)
    /* 209CD0 003DE350 2D202002 */  daddu      $a0, $s1, $zero
    /* 209CD4 003DE354 2D282002 */  daddu      $a1, $s1, $zero
    /* 209CD8 003DE358 DEFD0E0C */  jal        func_003BF778
    /* 209CDC 003DE35C 07630046 */   neg.s     $f12, $f12
    /* 209CE0 003DE360 2D202002 */  daddu      $a0, $s1, $zero
.align 2
  .L003DE364:
    /* 209CE4 003DE364 36240E0C */  jal        func_003890D8
    /* 209CE8 003DE368 2D28A003 */   daddu     $a1, $sp, $zero
    /* 209CEC 003DE36C 2200043C */  lui        $a0, %hi(D_002224A0)
    /* 209CF0 003DE370 2D28A003 */  daddu      $a1, $sp, $zero
    /* 209CF4 003DE374 A0248424 */  addiu      $a0, $a0, %lo(D_002224A0)
    /* 209CF8 003DE378 AE230E0C */  jal        func_00388EB8
    /* 209CFC 003DE37C 2D308000 */   daddu     $a2, $a0, $zero
    /* 209D00 003DE380 B000B0DF */  ld         $s0, 0xB0($sp)
    /* 209D04 003DE384 B800B1DF */  ld         $s1, 0xB8($sp)
    /* 209D08 003DE388 C000B2DF */  ld         $s2, 0xC0($sp)
    /* 209D0C 003DE38C C800B3DF */  ld         $s3, 0xC8($sp)
    /* 209D10 003DE390 D000B4DF */  ld         $s4, 0xD0($sp)
    /* 209D14 003DE394 D800B5DF */  ld         $s5, 0xD8($sp)
    /* 209D18 003DE398 E000BFDF */  ld         $ra, 0xE0($sp)
    /* 209D1C 003DE39C 0800E003 */  jr         $ra
    /* 209D20 003DE3A0 F000BD27 */   addiu     $sp, $sp, 0xF0
endlabel func_003DE260
    /* 209D24 003DE3A4 00000000 */  nop
