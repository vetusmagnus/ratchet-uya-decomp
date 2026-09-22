.align 3
nonmatching func_003D1978, 0x190

glabel func_003D1978
    /* 1FD2F8 003D1978 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1FD2FC 003D197C 0000828C */  lw         $v0, 0x0($a0)
    /* 1FD300 003D1980 0000B07F */  sq         $s0, 0x0($sp)
    /* 1FD304 003D1984 00800334 */  ori        $v1, $zero, 0x8000
    /* 1FD308 003D1988 BC1B0300 */  dsll32     $v1, $v1, 14
    /* 1FD30C 003D198C 01006334 */  ori        $v1, $v1, 0x1
    /* 1FD310 003D1990 2800B08F */  lw         $s0, 0x28($sp)
    /* 1FD314 003D1994 FFFFC624 */  addiu      $a2, $a2, -0x1
    /* 1FD318 003D1998 2000AD8F */  lw         $t5, 0x20($sp)
    /* 1FD31C 003D199C FFFFE724 */  addiu      $a3, $a3, -0x1
    /* 1FD320 003D19A0 3000AC8F */  lw         $t4, 0x30($sp)
    /* 1FD324 003D19A4 3C3C0700 */  dsll32     $a3, $a3, 16
    /* 1FD328 003D19A8 3800AE8F */  lw         $t6, 0x38($sp)
    /* 1FD32C 003D19AC 38340600 */  dsll       $a2, $a2, 16
    /* 1FD330 003D19B0 4000AF8F */  lw         $t7, 0x40($sp)
    /* 1FD334 003D19B4 2530C700 */  or         $a2, $a2, $a3
    /* 1FD338 003D19B8 1000B17F */  sq         $s1, 0x10($sp)
    /* 1FD33C 003D19BC 000043FC */  sd         $v1, 0x0($v0)
    /* 1FD340 003D19C0 EEEE1134 */  ori        $s1, $zero, 0xEEEE
    /* 1FD344 003D19C4 388C1100 */  dsll       $s1, $s1, 16
    /* 1FD348 003D19C8 EEEE3136 */  ori        $s1, $s1, 0xEEEE
    /* 1FD34C 003D19CC 388C1100 */  dsll       $s1, $s1, 16
    /* 1FD350 003D19D0 EEEE3136 */  ori        $s1, $s1, 0xEEEE
    /* 1FD354 003D19D4 388C1100 */  dsll       $s1, $s1, 16
    /* 1FD358 003D19D8 EEEE3136 */  ori        $s1, $s1, 0xEEEE
    /* 1FD35C 003D19DC 08004224 */  addiu      $v0, $v0, 0x8
    /* 1FD360 003D19E0 432B0500 */  sra        $a1, $a1, 13
    /* 1FD364 003D19E4 000082AC */  sw         $v0, 0x0($a0)
    /* 1FD368 003D19E8 08004324 */  addiu      $v1, $v0, 0x8
    /* 1FD36C 003D19EC 000051FC */  sd         $s1, 0x0($v0)
    /* 1FD370 003D19F0 10004724 */  addiu      $a3, $v0, 0x10
    /* 1FD374 003D19F4 000083AC */  sw         $v1, 0x0($a0)
    /* 1FD378 003D19F8 38440800 */  dsll       $t0, $t0, 16
    /* 1FD37C 003D19FC 080046FC */  sd         $a2, 0x8($v0)
    /* 1FD380 003D1A00 41000324 */  addiu      $v1, $zero, 0x41
    /* 1FD384 003D1A04 000087AC */  sw         $a3, 0x0($a0)
    /* 1FD388 003D1A08 2540A800 */  or         $t0, $a1, $t0
    /* 1FD38C 003D1A0C 100043FC */  sd         $v1, 0x10($v0)
    /* 1FD390 003D1A10 20004524 */  addiu      $a1, $v0, 0x20
    /* 1FD394 003D1A14 18004324 */  addiu      $v1, $v0, 0x18
    /* 1FD398 003D1A18 28004624 */  addiu      $a2, $v0, 0x28
    /* 1FD39C 003D1A1C 000083AC */  sw         $v1, 0x0($a0)
    /* 1FD3A0 003D1A20 30004724 */  addiu      $a3, $v0, 0x30
    /* 1FD3A4 003D1A24 180048FC */  sd         $t0, 0x18($v0)
    /* 1FD3A8 003D1A28 4D000324 */  addiu      $v1, $zero, 0x4D
    /* 1FD3AC 003D1A2C 000085AC */  sw         $a1, 0x0($a0)
    /* 1FD3B0 003D1A30 38620C00 */  dsll       $t4, $t4, 8
    /* 1FD3B4 003D1A34 200043FC */  sd         $v1, 0x20($v0)
    /* 1FD3B8 003D1A38 00880534 */  ori        $a1, $zero, 0x8800
    /* 1FD3BC 003D1A3C FC2B0500 */  dsll32     $a1, $a1, 15
    /* 1FD3C0 003D1A40 0180A534 */  ori        $a1, $a1, 0x8001
    /* 1FD3C4 003D1A44 000086AC */  sw         $a2, 0x0($a0)
    /* 1FD3C8 003D1A48 10550324 */  addiu      $v1, $zero, 0x5510
    /* 1FD3CC 003D1A4C 280045FC */  sd         $a1, 0x28($v0)
    /* 1FD3D0 003D1A50 25600C02 */  or         $t4, $s0, $t4
    /* 1FD3D4 003D1A54 000087AC */  sw         $a3, 0x0($a0)
    /* 1FD3D8 003D1A58 38740E00 */  dsll       $t6, $t6, 16
    /* 1FD3DC 003D1A5C 300043FC */  sd         $v1, 0x30($v0)
    /* 1FD3E0 003D1A60 25608E01 */  or         $t4, $t4, $t6
    /* 1FD3E4 003D1A64 38004324 */  addiu      $v1, $v0, 0x38
    /* 1FD3E8 003D1A68 387E0F00 */  dsll       $t7, $t7, 24
    /* 1FD3EC 003D1A6C 000083AC */  sw         $v1, 0x0($a0)
    /* 1FD3F0 003D1A70 25608F01 */  or         $t4, $t4, $t7
    /* 1FD3F4 003D1A74 06030324 */  addiu      $v1, $zero, 0x306
    /* 1FD3F8 003D1A78 380043FC */  sd         $v1, 0x38($v0)
    /* 1FD3FC 003D1A7C 38540A00 */  dsll       $t2, $t2, 16
    /* 1FD400 003D1A80 40004324 */  addiu      $v1, $v0, 0x40
    /* 1FD404 003D1A84 25502A01 */  or         $t2, $t1, $t2
    /* 1FD408 003D1A88 000083AC */  sw         $v1, 0x0($a0)
    /* 1FD40C 003D1A8C 386C0D00 */  dsll       $t5, $t5, 16
    /* 1FD410 003D1A90 40004CFC */  sd         $t4, 0x40($v0)
    /* 1FD414 003D1A94 48004324 */  addiu      $v1, $v0, 0x48
    /* 1FD418 003D1A98 000083AC */  sw         $v1, 0x0($a0)
    /* 1FD41C 003D1A9C 25686D01 */  or         $t5, $t3, $t5
    /* 1FD420 003D1AA0 48004AFC */  sd         $t2, 0x48($v0)
    /* 1FD424 003D1AA4 50004324 */  addiu      $v1, $v0, 0x50
    /* 1FD428 003D1AA8 000083AC */  sw         $v1, 0x0($a0)
    /* 1FD42C 003D1AAC 58004524 */  addiu      $a1, $v0, 0x58
    /* 1FD430 003D1AB0 50004DFC */  sd         $t5, 0x50($v0)
    /* 1FD434 003D1AB4 00800334 */  ori        $v1, $zero, 0x8000
    /* 1FD438 003D1AB8 7C1B0300 */  dsll32     $v1, $v1, 13
    /* 1FD43C 003D1ABC 01806334 */  ori        $v1, $v1, 0x8001
    /* 1FD440 003D1AC0 000085AC */  sw         $a1, 0x0($a0)
    /* 1FD444 003D1AC4 60004624 */  addiu      $a2, $v0, 0x60
    /* 1FD448 003D1AC8 580043FC */  sd         $v1, 0x58($v0)
    /* 1FD44C 003D1ACC 68004524 */  addiu      $a1, $v0, 0x68
    /* 1FD450 003D1AD0 000086AC */  sw         $a2, 0x0($a0)
    /* 1FD454 003D1AD4 70004724 */  addiu      $a3, $v0, 0x70
    /* 1FD458 003D1AD8 600051FC */  sd         $s1, 0x60($v0)
    /* 1FD45C 003D1ADC 3F000624 */  addiu      $a2, $zero, 0x3F
    /* 1FD460 003D1AE0 000085AC */  sw         $a1, 0x0($a0)
    /* 1FD464 003D1AE4 78004324 */  addiu      $v1, $v0, 0x78
    /* 1FD468 003D1AE8 680040FC */  sd         $zero, 0x68($v0)
    /* 1FD46C 003D1AEC 000087AC */  sw         $a3, 0x0($a0)
    /* 1FD470 003D1AF0 700046FC */  sd         $a2, 0x70($v0)
    /* 1FD474 003D1AF4 0000B07B */  lq         $s0, 0x0($sp)
    /* 1FD478 003D1AF8 1000B17B */  lq         $s1, 0x10($sp)
    /* 1FD47C 003D1AFC 000083AC */  sw         $v1, 0x0($a0)
    /* 1FD480 003D1B00 0800E003 */  jr         $ra
    /* 1FD484 003D1B04 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003D1978
