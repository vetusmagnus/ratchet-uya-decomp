.align 3
nonmatching func_003B98B8, 0xE8

glabel func_003B98B8
    /* 1E5238 003B98B8 70FEBD27 */  addiu      $sp, $sp, -0x190
    /* 1E523C 003B98BC 1E00033C */  lui        $v1, %hi(D_001D8DB0)
    /* 1E5240 003B98C0 1000A227 */  addiu      $v0, $sp, 0x10
    /* 1E5244 003B98C4 6001B0FF */  sd         $s0, 0x160($sp)
    /* 1E5248 003B98C8 6801B1FF */  sd         $s1, 0x168($sp)
    /* 1E524C 003B98CC 02000524 */  addiu      $a1, $zero, 0x2
    /* 1E5250 003B98D0 7001B2FF */  sd         $s2, 0x170($sp)
    /* 1E5254 003B98D4 2D30A003 */  daddu      $a2, $sp, $zero
    /* 1E5258 003B98D8 7801B3FF */  sd         $s3, 0x178($sp)
    /* 1E525C 003B98DC 2D384000 */  daddu      $a3, $v0, $zero
    /* 1E5260 003B98E0 8001BFFF */  sd         $ra, 0x180($sp)
    /* 1E5264 003B98E4 2D904000 */  daddu      $s2, $v0, $zero
    /* 1E5268 003B98E8 B08D6B24 */  addiu      $t3, $v1, %lo(D_001D8DB0)
    /* 1E526C 003B98EC 07006869 */  ldl        $t0, 0x7($t3)
    /* 1E5270 003B98F0 0000686D */  ldr        $t0, 0x0($t3)
    /* 1E5274 003B98F4 0700A8B3 */  sdl        $t0, 0x7($sp)
    /* 1E5278 003B98F8 0000A8B7 */  sdr        $t0, 0x0($sp)
    /* 1E527C 003B98FC B2F60E0C */  jal        func_003BDAC8
    /* 1E5280 003B9900 01001124 */   addiu     $s1, $zero, 0x1
    /* 1E5284 003B9904 1E00023C */  lui        $v0, %hi(D_001D8DC0)
    /* 1E5288 003B9908 9000B327 */  addiu      $s3, $sp, 0x90
    /* 1E528C 003B990C C08D4224 */  addiu      $v0, $v0, %lo(D_001D8DC0)
    /* 1E5290 003B9910 D000B027 */  addiu      $s0, $sp, 0xD0
    /* 1E5294 003B9914 30004678 */  lq         $a2, 0x30($v0)
    /* 1E5298 003B9918 00004378 */  lq         $v1, 0x0($v0)
    /* 1E529C 003B991C 10004478 */  lq         $a0, 0x10($v0)
    /* 1E52A0 003B9920 20004578 */  lq         $a1, 0x20($v0)
    /* 1E52A4 003B9924 9000A37F */  sq         $v1, 0x90($sp)
    /* 1E52A8 003B9928 A000A47F */  sq         $a0, 0xA0($sp)
    /* 1E52AC 003B992C B000A57F */  sq         $a1, 0xB0($sp)
    /* 1E52B0 003B9930 C000A67F */  sq         $a2, 0xC0($sp)
    /* 1E52B4 003B9934 00000000 */  nop
.align 2
  .L003B9938:
    /* 1E52B8 003B9938 8080063C */  lui        $a2, (0x80808080 >> 16)
    /* 1E52BC 003B993C 2D200002 */  daddu      $a0, $s0, $zero
    /* 1E52C0 003B9940 16000524 */  addiu      $a1, $zero, 0x16
    /* 1E52C4 003B9944 8080C634 */  ori        $a2, $a2, (0x80808080 & 0xFFFF)
    /* 1E52C8 003B9948 50C58727 */  addiu      $a3, $gp, %gp_rel(D_001D8E00)
    /* 1E52CC 003B994C 2D406002 */  daddu      $t0, $s3, $zero
    /* 1E52D0 003B9950 01000924 */  addiu      $t1, $zero, 0x1
    /* 1E52D4 003B9954 B84F0F0C */  jal        func_003D3EE0
    /* 1E52D8 003B9958 FFFF3126 */   addiu     $s1, $s1, -0x1
    /* 1E52DC 003B995C 2D284002 */  daddu      $a1, $s2, $zero
    /* 1E52E0 003B9960 2D200002 */  daddu      $a0, $s0, $zero
    /* 1E52E4 003B9964 2D300000 */  daddu      $a2, $zero, $zero
    /* 1E52E8 003B9968 0C360F0C */  jal        func_003CD830
    /* 1E52EC 003B996C 40005226 */   addiu     $s2, $s2, 0x40
    /* 1E52F0 003B9970 F1FF2106 */  bgez       $s1, .L003B9938
    /* 1E52F4 003B9974 D8CA828F */   lw        $v0, %gp_rel(D_001D9388)($gp)
    /* 1E52F8 003B9978 6001B0DF */  ld         $s0, 0x160($sp)
    /* 1E52FC 003B997C 01004234 */  ori        $v0, $v0, 0x1
    /* 1E5300 003B9980 6801B1DF */  ld         $s1, 0x168($sp)
    /* 1E5304 003B9984 7001B2DF */  ld         $s2, 0x170($sp)
    /* 1E5308 003B9988 7801B3DF */  ld         $s3, 0x178($sp)
    /* 1E530C 003B998C 8001BFDF */  ld         $ra, 0x180($sp)
    /* 1E5310 003B9990 1E00013C */  lui        $at, %hi(D_001D9388)
    /* 1E5314 003B9994 889322AC */  sw         $v0, %lo(D_001D9388)($at)
    /* 1E5318 003B9998 0800E003 */  jr         $ra
    /* 1E531C 003B999C 9001BD27 */   addiu     $sp, $sp, 0x190
endlabel func_003B98B8
