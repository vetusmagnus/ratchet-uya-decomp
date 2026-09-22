.align 3
nonmatching func_003D3148, 0x2DC

glabel func_003D3148
    /* 1FEAC8 003D3148 0000838C */  lw         $v1, 0x0($a0)
    /* 1FEACC 003D314C B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 1FEAD0 003D3150 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1FEAD4 003D3154 00E00234 */  ori        $v0, $zero, 0xE000
    /* 1FEAD8 003D3158 FC130200 */  dsll32     $v0, $v0, 15
    /* 1FEADC 003D315C 01004234 */  ori        $v0, $v0, 0x1
    /* 1FEAE0 003D3160 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1FEAE4 003D3164 EEEE0C34 */  ori        $t4, $zero, 0xEEEE
    /* 1FEAE8 003D3168 38640C00 */  dsll       $t4, $t4, 16
    /* 1FEAEC 003D316C EEEE8C35 */  ori        $t4, $t4, 0xEEEE
    /* 1FEAF0 003D3170 38640C00 */  dsll       $t4, $t4, 16
    /* 1FEAF4 003D3174 EEEE8C35 */  ori        $t4, $t4, 0xEEEE
    /* 1FEAF8 003D3178 38640C00 */  dsll       $t4, $t4, 16
    /* 1FEAFC 003D317C EEEE8C35 */  ori        $t4, $t4, 0xEEEE
    /* 1FEB00 003D3180 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1FEB04 003D3184 19000F24 */  addiu      $t7, $zero, 0x19
    /* 1FEB08 003D3188 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1FEB0C 003D318C FFFFA524 */  addiu      $a1, $a1, -0x1
    /* 1FEB10 003D3190 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1FEB14 003D3194 FFFFC624 */  addiu      $a2, $a2, -0x1
    /* 1FEB18 003D3198 2800B5FF */  sd         $s5, 0x28($sp)
    /* 1FEB1C 003D319C 3C340600 */  dsll32     $a2, $a2, 16
    /* 1FEB20 003D31A0 3000B6FF */  sd         $s6, 0x30($sp)
    /* 1FEB24 003D31A4 382C0500 */  dsll       $a1, $a1, 16
    /* 1FEB28 003D31A8 3800B7FF */  sd         $s7, 0x38($sp)
    /* 1FEB2C 003D31AC 2528A600 */  or         $a1, $a1, $a2
    /* 1FEB30 003D31B0 4000BEFF */  sd         $fp, 0x40($sp)
    /* 1FEB34 003D31B4 1A00113C */  lui        $s1, %hi(D_1A1ED0)
    /* 1FEB38 003D31B8 000062FC */  sd         $v0, 0x0($v1)
    /* 1FEB3C 003D31BC D01E3126 */  addiu      $s1, $s1, %lo(D_1A1ED0)
    /* 1FEB40 003D31C0 08006324 */  addiu      $v1, $v1, 0x8
    /* 1FEB44 003D31C4 000083AC */  sw         $v1, 0x0($a0)
    /* 1FEB48 003D31C8 08006224 */  addiu      $v0, $v1, 0x8
    /* 1FEB4C 003D31CC 00006CFC */  sd         $t4, 0x0($v1)
    /* 1FEB50 003D31D0 18006D24 */  addiu      $t5, $v1, 0x18
    /* 1FEB54 003D31D4 000082AC */  sw         $v0, 0x0($a0)
    /* 1FEB58 003D31D8 10006C24 */  addiu      $t4, $v1, 0x10
    /* 1FEB5C 003D31DC 080060FC */  sd         $zero, 0x8($v1)
    /* 1FEB60 003D31E0 3F000224 */  addiu      $v0, $zero, 0x3F
    /* 1FEB64 003D31E4 00008CAC */  sw         $t4, 0x0($a0)
    /* 1FEB68 003D31E8 20006E24 */  addiu      $t6, $v1, 0x20
    /* 1FEB6C 003D31EC 100062FC */  sd         $v0, 0x10($v1)
    /* 1FEB70 003D31F0 30006624 */  addiu      $a2, $v1, 0x30
    /* 1FEB74 003D31F4 00008DAC */  sw         $t5, 0x0($a0)
    /* 1FEB78 003D31F8 28006224 */  addiu      $v0, $v1, 0x28
    /* 1FEB7C 003D31FC 180060FC */  sd         $zero, 0x18($v1)
    /* 1FEB80 003D3200 41000C24 */  addiu      $t4, $zero, 0x41
    /* 1FEB84 003D3204 00008EAC */  sw         $t6, 0x0($a0)
    /* 1FEB88 003D3208 38006D24 */  addiu      $t5, $v1, 0x38
    /* 1FEB8C 003D320C 20006FFC */  sd         $t7, 0x20($v1)
    /* 1FEB90 003D3210 383C0700 */  dsll       $a3, $a3, 16
    /* 1FEB94 003D3214 000082AC */  sw         $v0, 0x0($a0)
    /* 1FEB98 003D3218 03000E3C */  lui        $t6, (0x30802 >> 16)
    /* 1FEB9C 003D321C 0208CE35 */  ori        $t6, $t6, (0x30802 & 0xFFFF)
    /* 1FEBA0 003D3220 280065FC */  sd         $a1, 0x28($v1)
    /* 1FEBA4 003D3224 50006F24 */  addiu      $t7, $v1, 0x50
    /* 1FEBA8 003D3228 000086AC */  sw         $a2, 0x0($a0)
    /* 1FEBAC 003D322C 00FF0534 */  ori        $a1, $zero, 0xFF00
    /* 1FEBB0 003D3230 FC290500 */  dsll32     $a1, $a1, 7
    /* 1FEBB4 003D3234 0080A534 */  ori        $a1, $a1, 0x8000
    /* 1FEBB8 003D3238 782A0500 */  dsll       $a1, $a1, 9
    /* 1FEBBC 003D323C 30006CFC */  sd         $t4, 0x30($v1)
    /* 1FEBC0 003D3240 40006624 */  addiu      $a2, $v1, 0x40
    /* 1FEBC4 003D3244 00008DAC */  sw         $t5, 0x0($a0)
    /* 1FEBC8 003D3248 4D000C24 */  addiu      $t4, $zero, 0x4D
    /* 1FEBCC 003D324C 48006D24 */  addiu      $t5, $v1, 0x48
    /* 1FEBD0 003D3250 58007024 */  addiu      $s0, $v1, 0x58
    /* 1FEBD4 003D3254 0800228E */  lw         $v0, 0x8($s1)
    /* 1FEBD8 003D3258 0031193C */  lui        $t9, (0x31000000 >> 16)
    /* 1FEBDC 003D325C 4F001E24 */  addiu      $fp, $zero, 0x4F
    /* 1FEBE0 003D3260 00881234 */  ori        $s2, $zero, 0x8800
    /* 1FEBE4 003D3264 FC931200 */  dsll32     $s2, $s2, 15
    /* 1FEBE8 003D3268 01005236 */  ori        $s2, $s2, 0x1
    /* 1FEBEC 003D326C 7B130200 */  dsra       $v0, $v0, 13
    /* 1FEBF0 003D3270 80007324 */  addiu      $s3, $v1, 0x80
    /* 1FEBF4 003D3274 25104700 */  or         $v0, $v0, $a3
    /* 1FEBF8 003D3278 10551524 */  addiu      $s5, $zero, 0x5510
    /* 1FEBFC 003D327C 25104500 */  or         $v0, $v0, $a1
    /* 1FEC00 003D3280 48000724 */  addiu      $a3, $zero, 0x48
    /* 1FEC04 003D3284 380062FC */  sd         $v0, 0x38($v1)
    /* 1FEC08 003D3288 00800534 */  ori        $a1, $zero, 0x8000
    /* 1FEC0C 003D328C 782C0500 */  dsll       $a1, $a1, 17
    /* 1FEC10 003D3290 000086AC */  sw         $a2, 0x0($a0)
    /* 1FEC14 003D3294 88007624 */  addiu      $s6, $v1, 0x88
    /* 1FEC18 003D3298 40006CFC */  sd         $t4, 0x40($v1)
    /* 1FEC1C 003D329C 60006624 */  addiu      $a2, $v1, 0x60
    /* 1FEC20 003D32A0 00008DAC */  sw         $t5, 0x0($a0)
    /* 1FEC24 003D32A4 68006C24 */  addiu      $t4, $v1, 0x68
    /* 1FEC28 003D32A8 48006EFC */  sd         $t6, 0x48($v1)
    /* 1FEC2C 003D32AC 00800D34 */  ori        $t5, $zero, 0x8000
    /* 1FEC30 003D32B0 386E0D00 */  dsll       $t5, $t5, 24
    /* 1FEC34 003D32B4 A400AD35 */  ori        $t5, $t5, 0xA4
    /* 1FEC38 003D32B8 00008FAC */  sw         $t7, 0x0($a0)
    /* 1FEC3C 003D32BC 70006E24 */  addiu      $t6, $v1, 0x70
    /* 1FEC40 003D32C0 500067FC */  sd         $a3, 0x50($v1)
    /* 1FEC44 003D32C4 46031724 */  addiu      $s7, $zero, 0x346
    /* 1FEC48 003D32C8 000090AC */  sw         $s0, 0x0($a0)
    /* 1FEC4C 003D32CC 43000724 */  addiu      $a3, $zero, 0x43
    /* 1FEC50 003D32D0 78007024 */  addiu      $s0, $v1, 0x78
    /* 1FEC54 003D32D4 90007824 */  addiu      $t8, $v1, 0x90
    /* 1FEC58 003D32D8 0800228E */  lw         $v0, 0x8($s1)
    /* 1FEC5C 003D32DC FFFF1424 */  addiu      $s4, $zero, -0x1
    /* 1FEC60 003D32E0 3EA01400 */  dsrl32     $s4, $s4, 0
    /* 1FEC64 003D32E4 98006F24 */  addiu      $t7, $v1, 0x98
    /* 1FEC68 003D32E8 43130200 */  sra        $v0, $v0, 13
    /* 1FEC6C 003D32EC 384C0900 */  dsll       $t1, $t1, 16
    /* 1FEC70 003D32F0 25105900 */  or         $v0, $v0, $t9
    /* 1FEC74 003D32F4 25480901 */  or         $t1, $t0, $t1
    /* 1FEC78 003D32F8 25104500 */  or         $v0, $v0, $a1
    /* 1FEC7C 003D32FC 580062FC */  sd         $v0, 0x58($v1)
    /* 1FEC80 003D3300 385C0B00 */  dsll       $t3, $t3, 16
    /* 1FEC84 003D3304 000086AC */  sw         $a2, 0x0($a0)
    /* 1FEC88 003D3308 25584B01 */  or         $t3, $t2, $t3
    /* 1FEC8C 003D330C 60007EFC */  sd         $fp, 0x60($v1)
    /* 1FEC90 003D3310 A8006A24 */  addiu      $t2, $v1, 0xA8
    /* 1FEC94 003D3314 00008CAC */  sw         $t4, 0x0($a0)
    /* 1FEC98 003D3318 00C00834 */  ori        $t0, $zero, 0xC000
    /* 1FEC9C 003D331C BC430800 */  dsll32     $t0, $t0, 14
    /* 1FECA0 003D3320 01000835 */  ori        $t0, $t0, 0x1
    /* 1FECA4 003D3324 68006DFC */  sd         $t5, 0x68($v1)
    /* 1FECA8 003D3328 A0006C24 */  addiu      $t4, $v1, 0xA0
    /* 1FECAC 003D332C 00008EAC */  sw         $t6, 0x0($a0)
    /* 1FECB0 003D3330 B0006224 */  addiu      $v0, $v1, 0xB0
    /* 1FECB4 003D3334 700067FC */  sd         $a3, 0x70($v1)
    /* 1FECB8 003D3338 B8006524 */  addiu      $a1, $v1, 0xB8
    /* 1FECBC 003D333C 000090AC */  sw         $s0, 0x0($a0)
    /* 1FECC0 003D3340 C0006624 */  addiu      $a2, $v1, 0xC0
    /* 1FECC4 003D3344 780072FC */  sd         $s2, 0x78($v1)
    /* 1FECC8 003D3348 C8006724 */  addiu      $a3, $v1, 0xC8
    /* 1FECCC 003D334C 000093AC */  sw         $s3, 0x0($a0)
    /* 1FECD0 003D3350 D0006D24 */  addiu      $t5, $v1, 0xD0
    /* 1FECD4 003D3354 800075FC */  sd         $s5, 0x80($v1)
    /* 1FECD8 003D3358 D8006E24 */  addiu      $t6, $v1, 0xD8
    /* 1FECDC 003D335C 000096AC */  sw         $s6, 0x0($a0)
    /* 1FECE0 003D3360 880077FC */  sd         $s7, 0x88($v1)
    /* 1FECE4 003D3364 000098AC */  sw         $t8, 0x0($a0)
    /* 1FECE8 003D3368 900074FC */  sd         $s4, 0x90($v1)
    /* 1FECEC 003D336C 00008FAC */  sw         $t7, 0x0($a0)
    /* 1FECF0 003D3370 980069FC */  sd         $t1, 0x98($v1)
    /* 1FECF4 003D3374 E8006F24 */  addiu      $t7, $v1, 0xE8
    /* 1FECF8 003D3378 00008CAC */  sw         $t4, 0x0($a0)
    /* 1FECFC 003D337C E0006924 */  addiu      $t1, $v1, 0xE0
    /* 1FED00 003D3380 A0006BFC */  sd         $t3, 0xA0($v1)
    /* 1FED04 003D3384 EEEE0C34 */  ori        $t4, $zero, 0xEEEE
    /* 1FED08 003D3388 38640C00 */  dsll       $t4, $t4, 16
    /* 1FED0C 003D338C EEEE8C35 */  ori        $t4, $t4, 0xEEEE
    /* 1FED10 003D3390 38640C00 */  dsll       $t4, $t4, 16
    /* 1FED14 003D3394 EEEE8C35 */  ori        $t4, $t4, 0xEEEE
    /* 1FED18 003D3398 38640C00 */  dsll       $t4, $t4, 16
    /* 1FED1C 003D339C EEEE8C35 */  ori        $t4, $t4, 0xEEEE
    /* 1FED20 003D33A0 00008AAC */  sw         $t2, 0x0($a0)
    /* 1FED24 003D33A4 A80068FC */  sd         $t0, 0xA8($v1)
    /* 1FED28 003D33A8 000082AC */  sw         $v0, 0x0($a0)
    /* 1FED2C 003D33AC B0006CFC */  sd         $t4, 0xB0($v1)
    /* 1FED30 003D33B0 3F000224 */  addiu      $v0, $zero, 0x3F
    /* 1FED34 003D33B4 000085AC */  sw         $a1, 0x0($a0)
    /* 1FED38 003D33B8 3F000C24 */  addiu      $t4, $zero, 0x3F
    /* 1FED3C 003D33BC B80060FC */  sd         $zero, 0xB8($v1)
    /* 1FED40 003D33C0 000086AC */  sw         $a2, 0x0($a0)
    /* 1FED44 003D33C4 C00062FC */  sd         $v0, 0xC0($v1)
    /* 1FED48 003D33C8 000087AC */  sw         $a3, 0x0($a0)
    /* 1FED4C 003D33CC 0800228E */  lw         $v0, 0x8($s1)
    /* 1FED50 003D33D0 43130200 */  sra        $v0, $v0, 13
    /* 1FED54 003D33D4 25105900 */  or         $v0, $v0, $t9
    /* 1FED58 003D33D8 C80062FC */  sd         $v0, 0xC8($v1)
    /* 1FED5C 003D33DC 00008DAC */  sw         $t5, 0x0($a0)
    /* 1FED60 003D33E0 D0007EFC */  sd         $fp, 0xD0($v1)
    /* 1FED64 003D33E4 00008EAC */  sw         $t6, 0x0($a0)
    /* 1FED68 003D33E8 D80060FC */  sd         $zero, 0xD8($v1)
    /* 1FED6C 003D33EC 000089AC */  sw         $t1, 0x0($a0)
    /* 1FED70 003D33F0 E0006CFC */  sd         $t4, 0xE0($v1)
    /* 1FED74 003D33F4 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1FED78 003D33F8 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1FED7C 003D33FC 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1FED80 003D3400 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1FED84 003D3404 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1FED88 003D3408 2800B5DF */  ld         $s5, 0x28($sp)
    /* 1FED8C 003D340C 3000B6DF */  ld         $s6, 0x30($sp)
    /* 1FED90 003D3410 3800B7DF */  ld         $s7, 0x38($sp)
    /* 1FED94 003D3414 4000BEDF */  ld         $fp, 0x40($sp)
    /* 1FED98 003D3418 00008FAC */  sw         $t7, 0x0($a0)
    /* 1FED9C 003D341C 0800E003 */  jr         $ra
    /* 1FEDA0 003D3420 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_003D3148
    /* 1FEDA4 003D3424 00000000 */  nop
