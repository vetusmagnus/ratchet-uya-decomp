.align 3
nonmatching func_00383FD8, 0x440

glabel func_00383FD8
    /* 1AF958 00383FD8 80FABD27 */  addiu      $sp, $sp, -0x580
    /* 1AF95C 00383FDC 4005B4FF */  sd         $s4, 0x540($sp)
    /* 1AF960 00383FE0 2005B0FF */  sd         $s0, 0x520($sp)
    /* 1AF964 00383FE4 2805B1FF */  sd         $s1, 0x528($sp)
    /* 1AF968 00383FE8 3005B2FF */  sd         $s2, 0x530($sp)
    /* 1AF96C 00383FEC 3805B3FF */  sd         $s3, 0x538($sp)
    /* 1AF970 00383FF0 4805B5FF */  sd         $s5, 0x548($sp)
    /* 1AF974 00383FF4 5005B6FF */  sd         $s6, 0x550($sp)
    /* 1AF978 00383FF8 5805B7FF */  sd         $s7, 0x558($sp)
    /* 1AF97C 00383FFC 6005BEFF */  sd         $fp, 0x560($sp)
    /* 1AF980 00384000 6805BFFF */  sd         $ra, 0x568($sp)
    /* 1AF984 00384004 10F70D0C */  jal        func_0037DC40
    /* 1AF988 00384008 7005B4E7 */   swc1      $f20, 0x570($sp)
    /* 1AF98C 0038400C 2200023C */  lui        $v0, %hi(D_00225780)
    /* 1AF990 00384010 80574224 */  addiu      $v0, $v0, %lo(D_00225780)
    /* 1AF994 00384014 5000548C */  lw         $s4, 0x50($v0)
    /* 1AF998 00384018 EE008012 */  beqz       $s4, .L003843D4
    /* 1AF99C 0038401C 00000000 */   nop
    /* 1AF9A0 00384020 68F80E0C */  jal        func_003BE1A0
    /* 1AF9A4 00384024 2DB00000 */   daddu     $s6, $zero, $zero
    /* 1AF9A8 00384028 46F80E0C */  jal        func_003BE118
    /* 1AF9AC 0038402C 2D980000 */   daddu     $s3, $zero, $zero
    /* 1AF9B0 00384030 50F80E0C */  jal        func_003BE140
    /* 1AF9B4 00384034 2200173C */   lui       $s7, %hi(D_002224A0)
    /* 1AF9B8 00384038 0004B527 */  addiu      $s5, $sp, 0x400
    /* 1AF9BC 0038403C 22001E3C */  lui        $fp, %hi(D_00225980)
    /* 1AF9C0 00384040 C0909227 */  addiu      $s2, $gp, %gp_rel(D_001D5970)
    /* 1AF9C4 00384044 03000010 */  b          .L00384054
    /* 1AF9C8 00384048 5004B127 */   addiu     $s1, $sp, 0x450
    /* 1AF9CC 0038404C 00000000 */  nop
.align 2
  .L00384050:
    /* 1AF9D0 00384050 01007326 */  addiu      $s3, $s3, 0x1
.align 2
  .L00384054:
    /* 1AF9D4 00384054 0400622A */  slti       $v0, $s3, 0x4
    /* 1AF9D8 00384058 10004010 */  beqz       $v0, .L0038409C
    /* 1AF9DC 0038405C 80101300 */   sll       $v0, $s3, 2
    /* 1AF9E0 00384060 21108202 */  addu       $v0, $s4, $v0
    /* 1AF9E4 00384064 4000508C */  lw         $s0, 0x40($v0)
    /* 1AF9E8 00384068 0C000012 */  beqz       $s0, .L0038409C
    /* 1AF9EC 0038406C 4000053C */   lui       $a1, (0x404040 >> 16)
    /* 1AF9F0 00384070 2D200002 */  daddu      $a0, $s0, $zero
    /* 1AF9F4 00384074 4040A534 */  ori        $a1, $a1, (0x404040 & 0xFFFF)
    /* 1AF9F8 00384078 0E000624 */  addiu      $a2, $zero, 0xE
    /* 1AF9FC 0038407C 2D380000 */  daddu      $a3, $zero, $zero
    /* 1AFA00 00384080 90060F0C */  jal        func_003C1A40
    /* 1AFA04 00384084 2D400000 */   daddu     $t0, $zero, $zero
    /* 1AFA08 00384088 0100D626 */  addiu      $s6, $s6, 0x1
    /* 1AFA0C 0038408C 34000296 */  lhu        $v0, 0x34($s0)
    /* 1AFA10 00384090 01004234 */  ori        $v0, $v0, 0x1
    /* 1AFA14 00384094 EEFF0010 */  b          .L00384050
    /* 1AFA18 00384098 340002A6 */   sh        $v0, 0x34($s0)
.align 2
  .L0038409C:
    /* 1AFA1C 0038409C 1E00043C */  lui        $a0, %hi(D_001DA51C)
    /* 1AFA20 003840A0 1CA5848C */  lw         $a0, %lo(D_001DA51C)($a0)
    /* 1AFA24 003840A4 FFFF0524 */  addiu      $a1, $zero, -0x1
    /* 1AFA28 003840A8 98F80E0C */  jal        func_003BE260
    /* 1AFA2C 003840AC 2D980000 */   daddu     $s3, $zero, $zero
    /* 1AFA30 003840B0 4000908E */  lw         $s0, 0x40($s4)
    /* 1AFA34 003840B4 0E000012 */  beqz       $s0, .L003840F0
    /* 1AFA38 003840B8 40008326 */   addiu     $v1, $s4, 0x40
    /* 1AFA3C 003840BC 34000296 */  lhu        $v0, 0x34($s0)
.align 2
  .L003840C0:
    /* 1AFA40 003840C0 FEFF4230 */  andi       $v0, $v0, 0xFFFE
    /* 1AFA44 003840C4 340002A6 */  sh         $v0, 0x34($s0)
    /* 1AFA48 003840C8 01007326 */  addiu      $s3, $s3, 0x1
    /* 1AFA4C 003840CC 0400622A */  slti       $v0, $s3, 0x4
    /* 1AFA50 003840D0 07004010 */  beqz       $v0, .L003840F0
    /* 1AFA54 003840D4 04006324 */   addiu     $v1, $v1, 0x4
    /* 1AFA58 003840D8 0000708C */  lw         $s0, 0x0($v1)
    /* 1AFA5C 003840DC 05000052 */  beql       $s0, $zero, .L003840F4
    /* 1AFA60 003840E0 A024F026 */   addiu     $s0, $s7, %lo(D_002224A0)
    /* 1AFA64 003840E4 F6FF0010 */  b          .L003840C0
    /* 1AFA68 003840E8 34000296 */   lhu       $v0, 0x34($s0)
    /* 1AFA6C 003840EC 00000000 */  nop
.align 2
  .L003840F0:
    /* 1AFA70 003840F0 A024F026 */  addiu      $s0, $s7, %lo(D_002224A0)
.align 2
  .L003840F4:
    /* 1AFA74 003840F4 40000624 */  addiu      $a2, $zero, 0x40
    /* 1AFA78 003840F8 2D20A002 */  daddu      $a0, $s5, $zero
    /* 1AFA7C 003840FC 7C210E0C */  jal        func_003885F0
    /* 1AFA80 00384100 2D280002 */   daddu     $a1, $s0, $zero
    /* 1AFA84 00384104 E0FF037A */  lq         $v1, -0x20($s0)
    /* 1AFA88 00384108 8059C227 */  addiu      $v0, $fp, %lo(D_00225980)
    /* 1AFA8C 0038410C B00054C4 */  lwc1       $f20, 0xB0($v0)
    /* 1AFA90 00384110 08000524 */  addiu      $a1, $zero, 0x8
    /* 1AFA94 00384114 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1AFA98 00384118 00608144 */  mtc1       $at, $f12
    /* 1AFA9C 0038411C 08000424 */  addiu      $a0, $zero, 0x8
    /* 1AFAA0 00384120 C20E0E0C */  jal        func_00383B08
    /* 1AFAA4 00384124 4004A37F */   sq        $v1, 0x440($sp)
    /* 1AFAA8 00384128 D0BF040C */  jal        func_12FF40
    /* 1AFAAC 0038412C 2D202002 */   daddu     $a0, $s1, $zero
    /* 1AFAB0 00384130 10008CC6 */  lwc1       $f12, 0x10($s4)
    /* 1AFAB4 00384134 2D202002 */  daddu      $a0, $s1, $zero
    /* 1AFAB8 00384138 22C0040C */  jal        func_130088
    /* 1AFABC 0038413C 2D282002 */   daddu     $a1, $s1, $zero
    /* 1AFAC0 00384140 14008CC6 */  lwc1       $f12, 0x14($s4)
    /* 1AFAC4 00384144 2D202002 */  daddu      $a0, $s1, $zero
    /* 1AFAC8 00384148 4CC0040C */  jal        func_130130
    /* 1AFACC 0038414C 2D282002 */   daddu     $a1, $s1, $zero
    /* 1AFAD0 00384150 18008CC6 */  lwc1       $f12, 0x18($s4)
    /* 1AFAD4 00384154 2D202002 */  daddu      $a0, $s1, $zero
    /* 1AFAD8 00384158 F8BF040C */  jal        func_12FFE0
    /* 1AFADC 0038415C 2D282002 */   daddu     $a1, $s1, $zero
    /* 1AFAE0 00384160 2D282002 */  daddu      $a1, $s1, $zero
    /* 1AFAE4 00384164 2D200002 */  daddu      $a0, $s0, $zero
    /* 1AFAE8 00384168 7C210E0C */  jal        func_003885F0
    /* 1AFAEC 0038416C 40000624 */   addiu     $a2, $zero, 0x40
    /* 1AFAF0 00384170 0000827A */  lq         $v0, 0x0($s4)
    /* 1AFAF4 00384174 C6070E0C */  jal        func_00381F18
    /* 1AFAF8 00384178 E0FF027E */   sq        $v0, -0x20($s0)
    /* 1AFAFC 0038417C 3000023C */  lui        $v0, %hi(D_002FB600)
    /* 1AFB00 00384180 D0908827 */  addiu      $t0, $gp, %gp_rel(D_001D5980)
    /* 1AFB04 00384184 00B64324 */  addiu      $v1, $v0, %lo(D_002FB600)
    /* 1AFB08 00384188 00000679 */  lq         $a2, 0x0($t0)
    /* 1AFB0C 0038418C E0908227 */  addiu      $v0, $gp, %gp_rel(D_001D5990)
    /* 1AFB10 00384190 F0908827 */  addiu      $t0, $gp, %gp_rel(D_001D59A0)
    /* 1AFB14 00384194 00004478 */  lq         $a0, 0x0($v0)
    /* 1AFB18 00384198 01000724 */  addiu      $a3, $zero, 0x1
    /* 1AFB1C 0038419C 0000457A */  lq         $a1, 0x0($s2)
    /* 1AFB20 003841A0 00000279 */  lq         $v0, 0x0($t0)
    /* 1AFB24 003841A4 0000657C */  sq         $a1, 0x0($v1)
    /* 1AFB28 003841A8 3000627C */  sq         $v0, 0x30($v1)
    /* 1AFB2C 003841AC 2000667C */  sq         $a2, 0x20($v1)
    /* 1AFB30 003841B0 0600C716 */  bne        $s6, $a3, .L003841CC
    /* 1AFB34 003841B4 1000647C */   sq        $a0, 0x10($v1)
    /* 1AFB38 003841B8 4000848E */  lw         $a0, 0x40($s4)
    /* 1AFB3C 003841BC 98F80E0C */  jal        func_003BE260
    /* 1AFB40 003841C0 01000524 */   addiu     $a1, $zero, 0x1
    /* 1AFB44 003841C4 11000010 */  b          .L0038420C
    /* 1AFB48 003841C8 00000000 */   nop
.align 2
  .L003841CC:
    /* 1AFB4C 003841CC 2D90A003 */  daddu      $s2, $sp, $zero
    /* 1AFB50 003841D0 40009126 */  addiu      $s1, $s4, 0x40
    /* 1AFB54 003841D4 03001324 */  addiu      $s3, $zero, 0x3
.align 2
  .L003841D8:
    /* 1AFB58 003841D8 0000308E */  lw         $s0, 0x0($s1)
    /* 1AFB5C 003841DC 05000012 */  beqz       $s0, .L003841F4
    /* 1AFB60 003841E0 2D204002 */   daddu     $a0, $s2, $zero
    /* 1AFB64 003841E4 2D280002 */  daddu      $a1, $s0, $zero
    /* 1AFB68 003841E8 00010624 */  addiu      $a2, $zero, 0x100
    /* 1AFB6C 003841EC 7C210E0C */  jal        func_003885F0
    /* 1AFB70 003841F0 00015226 */   addiu     $s2, $s2, 0x100
.align 2
  .L003841F4:
    /* 1AFB74 003841F4 FFFF7326 */  addiu      $s3, $s3, -0x1
    /* 1AFB78 003841F8 F7FF6106 */  bgez       $s3, .L003841D8
    /* 1AFB7C 003841FC 04003126 */   addiu     $s1, $s1, 0x4
    /* 1AFB80 00384200 2D28C002 */  daddu      $a1, $s6, $zero
    /* 1AFB84 00384204 98F80E0C */  jal        func_003BE260
    /* 1AFB88 00384208 2D20A003 */   daddu     $a0, $sp, $zero
.align 2
  .L0038420C:
    /* 1AFB8C 0038420C E40E0E0C */  jal        func_00383B90
    /* 1AFB90 00384210 A024F026 */   addiu     $s0, $s7, %lo(D_002224A0)
    /* 1AFB94 00384214 8059C227 */  addiu      $v0, $fp, %lo(D_00225980)
    /* 1AFB98 00384218 2D880000 */  daddu      $s1, $zero, $zero
    /* 1AFB9C 0038421C 3A0C0E0C */  jal        func_003830E8
    /* 1AFBA0 00384220 B00054E4 */   swc1      $f20, 0xB0($v0)
    /* 1AFBA4 00384224 40000624 */  addiu      $a2, $zero, 0x40
    /* 1AFBA8 00384228 2D28A002 */  daddu      $a1, $s5, $zero
    /* 1AFBAC 0038422C 7C210E0C */  jal        func_003885F0
    /* 1AFBB0 00384230 2D200002 */   daddu     $a0, $s0, $zero
    /* 1AFBB4 00384234 4004A27B */  lq         $v0, 0x440($sp)
    /* 1AFBB8 00384238 C6070E0C */  jal        func_00381F18
    /* 1AFBBC 0038423C E0FF027E */   sq        $v0, -0x20($s0)
    /* 1AFBC0 00384240 00800534 */  ori        $a1, $zero, 0x8000
    /* 1AFBC4 00384244 382E0500 */  dsll       $a1, $a1, 24
    /* 1AFBC8 00384248 4400A534 */  ori        $a1, $a1, 0x44
    /* 1AFBCC 0038424C BC8F0E0C */  jal        func_003A3EF0
    /* 1AFBD0 00384250 42000424 */   addiu     $a0, $zero, 0x42
    /* 1AFBD4 00384254 08000424 */  addiu      $a0, $zero, 0x8
    /* 1AFBD8 00384258 BC8F0E0C */  jal        func_003A3EF0
    /* 1AFBDC 0038425C 05000524 */   addiu     $a1, $zero, 0x5
    /* 1AFBE0 00384260 32900E0C */  jal        func_003A40C8
    /* 1AFBE4 00384264 00000000 */   nop
    /* 1AFBE8 00384268 5CF80E0C */  jal        func_003BE170
    /* 1AFBEC 0038426C 00000000 */   nop
    /* 1AFBF0 00384270 B8F80E0C */  jal        func_003BE2E0
    /* 1AFBF4 00384274 00000000 */   nop
    /* 1AFBF8 00384278 2200023C */  lui        $v0, %hi(D_00225780)
    /* 1AFBFC 0038427C 80574424 */  addiu      $a0, $v0, %lo(D_00225780)
    /* 1AFC00 00384280 5000828C */  lw         $v0, 0x50($a0)
    /* 1AFC04 00384284 2C00438C */  lw         $v1, 0x2C($v0)
    /* 1AFC08 00384288 54006018 */  blez       $v1, .L003843DC
    /* 1AFC0C 0038428C 2D380000 */   daddu     $a3, $zero, $zero
    /* 1AFC10 00384290 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1AFC14 00384294 00A08144 */  mtc1       $at, $f20
    /* 1AFC18 00384298 E004B627 */  addiu      $s6, $sp, 0x4E0
    /* 1AFC1C 0038429C 98909E27 */  addiu      $fp, $gp, %gp_rel(D_001D5948)
    /* 1AFC20 003842A0 E404B527 */  addiu      $s5, $sp, 0x4E4
    /* 1AFC24 003842A4 A8909727 */  addiu      $s7, $gp, %gp_rel(D_001D5958)
    /* 1AFC28 003842A8 9004B327 */  addiu      $s3, $sp, 0x490
    /* 1AFC2C 003842AC 00000000 */  nop
.align 2
  .L003842B0:
    /* 1AFC30 003842B0 1091848F */  lw         $a0, %gp_rel(D_001D59C0)($gp)
    /* 1AFC34 003842B4 05000524 */  addiu      $a1, $zero, 0x5
    /* 1AFC38 003842B8 1D00033C */  lui        $v1, (0x1D4C30 >> 16)
    /* 1AFC3C 003842BC 304C63DC */  ld         $v1, (0x1D4C30 & 0xFFFF)($v1)
    /* 1AFC40 003842C0 00800634 */  ori        $a2, $zero, 0x8000
    /* 1AFC44 003842C4 38360600 */  dsll       $a2, $a2, 24
    /* 1AFC48 003842C8 4400C634 */  ori        $a2, $a2, 0x44
    /* 1AFC4C 003842CC 90FF0234 */  ori        $v0, $zero, 0xFF90
    /* 1AFC50 003842D0 3C100200 */  dsll32     $v0, $v0, 0
    /* 1AFC54 003842D4 60024234 */  ori        $v0, $v0, 0x260
    /* 1AFC58 003842D8 0100F024 */  addiu      $s0, $a3, 0x1
    /* 1AFC5C 003842DC 0005A5FF */  sd         $a1, 0x500($sp)
    /* 1AFC60 003842E0 04003226 */  addiu      $s2, $s1, 0x4
    /* 1AFC64 003842E4 1805A6FF */  sd         $a2, 0x518($sp)
    /* 1AFC68 003842E8 00491100 */  sll        $t1, $s1, 4
    /* 1AFC6C 003842EC D004A4AF */  sw         $a0, 0x4D0($sp)
    /* 1AFC70 003842F0 9004A827 */  addiu      $t0, $sp, 0x490
    /* 1AFC74 003842F4 DC04A4AF */  sw         $a0, 0x4DC($sp)
    /* 1AFC78 003842F8 2D38A002 */  daddu      $a3, $s5, $zero
    /* 1AFC7C 003842FC D804A4AF */  sw         $a0, 0x4D8($sp)
    /* 1AFC80 00384300 2D30E002 */  daddu      $a2, $s7, $zero
    /* 1AFC84 00384304 D404A4AF */  sw         $a0, 0x4D4($sp)
    /* 1AFC88 00384308 2D28C002 */  daddu      $a1, $s6, $zero
    /* 1AFC8C 0038430C 1005A2FF */  sd         $v0, 0x510($sp)
    /* 1AFC90 00384310 2D20C003 */  daddu      $a0, $fp, $zero
    /* 1AFC94 00384314 0805A3FF */  sd         $v1, 0x508($sp)
    /* 1AFC98 00384318 03000A24 */  addiu      $t2, $zero, 0x3
    /* 1AFC9C 0038431C 00000000 */  nop
.align 2
  .L00384320:
    /* 1AFCA0 00384320 000081C4 */  lwc1       $f1, 0x0($a0)
    /* 1AFCA4 00384324 FFFF4A25 */  addiu      $t2, $t2, -0x1
    /* 1AFCA8 00384328 240080C6 */  lwc1       $f0, 0x24($s4)
    /* 1AFCAC 0038432C 04008424 */  addiu      $a0, $a0, 0x4
    /* 1AFCB0 00384330 0000C2C4 */  lwc1       $f2, 0x0($a2)
    /* 1AFCB4 00384334 02000146 */  mul.s      $f0, $f0, $f1
    /* 1AFCB8 00384338 0400C624 */  addiu      $a2, $a2, 0x4
    /* 1AFCBC 0038433C 00001446 */  add.s      $f0, $f0, $f20
    /* 1AFCC0 00384340 0000A0E4 */  swc1       $f0, 0x0($a1)
    /* 1AFCC4 00384344 0800A524 */  addiu      $a1, $a1, 0x8
    /* 1AFCC8 00384348 280080C6 */  lwc1       $f0, 0x28($s4)
    /* 1AFCCC 0038434C 02000246 */  mul.s      $f0, $f0, $f2
    /* 1AFCD0 00384350 00001446 */  add.s      $f0, $f0, $f20
    /* 1AFCD4 00384354 0000E0E4 */  swc1       $f0, 0x0($a3)
    /* 1AFCD8 00384358 0800E724 */  addiu      $a3, $a3, 0x8
    /* 1AFCDC 0038435C 2000828E */  lw         $v0, 0x20($s4)
    /* 1AFCE0 00384360 21102201 */  addu       $v0, $t1, $v0
    /* 1AFCE4 00384364 00004378 */  lq         $v1, 0x0($v0)
    /* 1AFCE8 00384368 10002925 */  addiu      $t1, $t1, 0x10
    /* 1AFCEC 0038436C 0000037D */  sq         $v1, 0x0($t0)
    /* 1AFCF0 00384370 EBFF4105 */  bgez       $t2, .L00384320
    /* 1AFCF4 00384374 10000825 */   addiu     $t0, $t0, 0x10
    /* 1AFCF8 00384378 2D206002 */  daddu      $a0, $s3, $zero
    /* 1AFCFC 0038437C 2D280000 */  daddu      $a1, $zero, $zero
    /* 1AFD00 00384380 0C360F0C */  jal        func_003CD830
    /* 1AFD04 00384384 2D300000 */   daddu     $a2, $zero, $zero
    /* 1AFD08 00384388 3000828E */  lw         $v0, 0x30($s4)
    /* 1AFD0C 0038438C 07004010 */  beqz       $v0, .L003843AC
    /* 1AFD10 00384390 00291100 */   sll       $a1, $s1, 4
    /* 1AFD14 00384394 2000828E */  lw         $v0, 0x20($s4)
    /* 1AFD18 00384398 1D00063C */  lui        $a2, (0x1D4C30 >> 16)
    /* 1AFD1C 0038439C 304CC6DC */  ld         $a2, (0x1D4C30 & 0xFFFF)($a2)
    /* 1AFD20 003843A0 2D208002 */  daddu      $a0, $s4, $zero
    /* 1AFD24 003843A4 EC0E0E0C */  jal        func_00383BB0
    /* 1AFD28 003843A8 21284500 */   addu      $a1, $v0, $a1
.align 2
  .L003843AC:
    /* 1AFD2C 003843AC 2200033C */  lui        $v1, %hi(D_00225780)
    /* 1AFD30 003843B0 2D380002 */  daddu      $a3, $s0, $zero
    /* 1AFD34 003843B4 80576224 */  addiu      $v0, $v1, %lo(D_00225780)
    /* 1AFD38 003843B8 5000438C */  lw         $v1, 0x50($v0)
    /* 1AFD3C 003843BC 2C00628C */  lw         $v0, 0x2C($v1)
    /* 1AFD40 003843C0 2A10E200 */  slt        $v0, $a3, $v0
    /* 1AFD44 003843C4 BAFF4014 */  bnez       $v0, .L003842B0
    /* 1AFD48 003843C8 2D884002 */   daddu     $s1, $s2, $zero
    /* 1AFD4C 003843CC 03000010 */  b          .L003843DC
    /* 1AFD50 003843D0 00000000 */   nop
.align 2
  .L003843D4:
    /* 1AFD54 003843D4 D0F80E0C */  jal        func_003BE340
    /* 1AFD58 003843D8 00000000 */   nop
.align 2
  .L003843DC:
    /* 1AFD5C 003843DC 12F70D0C */  jal        func_0037DC48
    /* 1AFD60 003843E0 00000000 */   nop
    /* 1AFD64 003843E4 2005B0DF */  ld         $s0, 0x520($sp)
    /* 1AFD68 003843E8 2805B1DF */  ld         $s1, 0x528($sp)
    /* 1AFD6C 003843EC 3005B2DF */  ld         $s2, 0x530($sp)
    /* 1AFD70 003843F0 3805B3DF */  ld         $s3, 0x538($sp)
    /* 1AFD74 003843F4 4005B4DF */  ld         $s4, 0x540($sp)
    /* 1AFD78 003843F8 4805B5DF */  ld         $s5, 0x548($sp)
    /* 1AFD7C 003843FC 5005B6DF */  ld         $s6, 0x550($sp)
    /* 1AFD80 00384400 5805B7DF */  ld         $s7, 0x558($sp)
    /* 1AFD84 00384404 6005BEDF */  ld         $fp, 0x560($sp)
    /* 1AFD88 00384408 6805BFDF */  ld         $ra, 0x568($sp)
    /* 1AFD8C 0038440C 7005B4C7 */  lwc1       $f20, 0x570($sp)
    /* 1AFD90 00384410 0800E003 */  jr         $ra
    /* 1AFD94 00384414 8005BD27 */   addiu     $sp, $sp, 0x580
endlabel func_00383FD8
