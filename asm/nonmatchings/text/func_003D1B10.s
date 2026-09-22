.align 3
nonmatching func_003D1B10, 0x22C

glabel func_003D1B10
    /* 1FD490 003D1B10 80FFBD27 */  addiu      $sp, $sp, -0x80
    /* 1FD494 003D1B14 2D100001 */  daddu      $v0, $t0, $zero
    /* 1FD498 003D1B18 1000B07F */  sq         $s0, 0x10($sp)
    /* 1FD49C 003D1B1C 00800E34 */  ori        $t6, $zero, 0x8000
    /* 1FD4A0 003D1B20 FC730E00 */  dsll32     $t6, $t6, 15
    /* 1FD4A4 003D1B24 0100CE35 */  ori        $t6, $t6, 0x1
    /* 1FD4A8 003D1B28 2000B17F */  sq         $s1, 0x20($sp)
    /* 1FD4AC 003D1B2C 2D808000 */  daddu      $s0, $a0, $zero
    /* 1FD4B0 003D1B30 3000B27F */  sq         $s2, 0x30($sp)
    /* 1FD4B4 003D1B34 EEEE1134 */  ori        $s1, $zero, 0xEEEE
    /* 1FD4B8 003D1B38 388C1100 */  dsll       $s1, $s1, 16
    /* 1FD4BC 003D1B3C EEEE3136 */  ori        $s1, $s1, 0xEEEE
    /* 1FD4C0 003D1B40 388C1100 */  dsll       $s1, $s1, 16
    /* 1FD4C4 003D1B44 EEEE3136 */  ori        $s1, $s1, 0xEEEE
    /* 1FD4C8 003D1B48 388C1100 */  dsll       $s1, $s1, 16
    /* 1FD4CC 003D1B4C EEEE3136 */  ori        $s1, $s1, 0xEEEE
    /* 1FD4D0 003D1B50 4000B37F */  sq         $s3, 0x40($sp)
    /* 1FD4D4 003D1B54 032A0500 */  sra        $a1, $a1, 8
    /* 1FD4D8 003D1B58 5000B47F */  sq         $s4, 0x50($sp)
    /* 1FD4DC 003D1B5C B8130200 */  dsll       $v0, $v0, 14
    /* 1FD4E0 003D1B60 6000B57F */  sq         $s5, 0x60($sp)
    /* 1FD4E4 003D1B64 2510A200 */  or         $v0, $a1, $v0
    /* 1FD4E8 003D1B68 7000BF7F */  sq         $ra, 0x70($sp)
    /* 1FD4EC 003D1B6C 8000AC8F */  lw         $t4, 0x80($sp)
    /* 1FD4F0 003D1B70 B84E0900 */  dsll       $t1, $t1, 26
    /* 1FD4F4 003D1B74 0000048E */  lw         $a0, 0x0($s0)
    /* 1FD4F8 003D1B78 8800A38F */  lw         $v1, 0x88($sp)
    /* 1FD4FC 003D1B7C FFFF8C25 */  addiu      $t4, $t4, -0x1
    /* 1FD500 003D1B80 9800B38F */  lw         $s3, 0x98($sp)
    /* 1FD504 003D1B84 38640C00 */  dsll       $t4, $t4, 16
    /* 1FD508 003D1B88 A800B58F */  lw         $s5, 0xA8($sp)
    /* 1FD50C 003D1B8C FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 1FD510 003D1B90 B000B48F */  lw         $s4, 0xB0($sp)
    /* 1FD514 003D1B94 3C1C0300 */  dsll32     $v1, $v1, 16
    /* 1FD518 003D1B98 C800B28F */  lw         $s2, 0xC8($sp)
    /* 1FD51C 003D1B9C 25608301 */  or         $t4, $t4, $v1
    /* 1FD520 003D1BA0 9000AD8F */  lw         $t5, 0x90($sp)
    /* 1FD524 003D1BA4 25104900 */  or         $v0, $v0, $t1
    /* 1FD528 003D1BA8 A000A68F */  lw         $a2, 0xA0($sp)
    /* 1FD52C 003D1BAC B8570A00 */  dsll       $t2, $t2, 30
    /* 1FD530 003D1BB0 D000AF8F */  lw         $t7, 0xD0($sp)
    /* 1FD534 003D1BB4 25104A00 */  or         $v0, $v0, $t2
    /* 1FD538 003D1BB8 B800A78F */  lw         $a3, 0xB8($sp)
    /* 1FD53C 003D1BBC 435B0B00 */  sra        $t3, $t3, 13
    /* 1FD540 003D1BC0 C000A88F */  lw         $t0, 0xC0($sp)
    /* 1FD544 003D1BC4 386C0D00 */  dsll       $t5, $t5, 16
    /* 1FD548 003D1BC8 00008EFC */  sd         $t6, 0x0($a0)
    /* 1FD54C 003D1BCC 25686D01 */  or         $t5, $t3, $t5
    /* 1FD550 003D1BD0 08008424 */  addiu      $a0, $a0, 0x8
    /* 1FD554 003D1BD4 2D48A002 */  daddu      $t1, $s5, $zero
    /* 1FD558 003D1BD8 000004AE */  sw         $a0, 0x0($s0)
    /* 1FD55C 003D1BDC 08008324 */  addiu      $v1, $a0, 0x8
    /* 1FD560 003D1BE0 000091FC */  sd         $s1, 0x0($a0)
    /* 1FD564 003D1BE4 10008524 */  addiu      $a1, $a0, 0x10
    /* 1FD568 003D1BE8 000003AE */  sw         $v1, 0x0($s0)
    /* 1FD56C 003D1BEC 2D508002 */  daddu      $t2, $s4, $zero
    /* 1FD570 003D1BF0 08008CFC */  sd         $t4, 0x8($a0)
    /* 1FD574 003D1BF4 41000324 */  addiu      $v1, $zero, 0x41
    /* 1FD578 003D1BF8 000005AE */  sw         $a1, 0x0($s0)
    /* 1FD57C 003D1BFC 2D584002 */  daddu      $t3, $s2, $zero
    /* 1FD580 003D1C00 100083FC */  sd         $v1, 0x10($a0)
    /* 1FD584 003D1C04 18008524 */  addiu      $a1, $a0, 0x18
    /* 1FD588 003D1C08 00800334 */  ori        $v1, $zero, 0x8000
    /* 1FD58C 003D1C0C F81C0300 */  dsll       $v1, $v1, 19
    /* 1FD590 003D1C10 000005AE */  sw         $a1, 0x0($s0)
    /* 1FD594 003D1C14 25104300 */  or         $v0, $v0, $v1
    /* 1FD598 003D1C18 20008524 */  addiu      $a1, $a0, 0x20
    /* 1FD59C 003D1C1C 180082FC */  sd         $v0, 0x18($a0)
    /* 1FD5A0 003D1C20 4D000324 */  addiu      $v1, $zero, 0x4D
    /* 1FD5A4 003D1C24 000005AE */  sw         $a1, 0x0($s0)
    /* 1FD5A8 003D1C28 07000224 */  addiu      $v0, $zero, 0x7
    /* 1FD5AC 003D1C2C 200082FC */  sd         $v0, 0x20($a0)
    /* 1FD5B0 003D1C30 2D286002 */  daddu      $a1, $s3, $zero
    /* 1FD5B4 003D1C34 28008224 */  addiu      $v0, $a0, 0x28
    /* 1FD5B8 003D1C38 000002AE */  sw         $v0, 0x0($s0)
    /* 1FD5BC 003D1C3C 28008DFC */  sd         $t5, 0x28($a0)
    /* 1FD5C0 003D1C40 30008224 */  addiu      $v0, $a0, 0x30
    /* 1FD5C4 003D1C44 000002AE */  sw         $v0, 0x0($s0)
    /* 1FD5C8 003D1C48 300083FC */  sd         $v1, 0x30($a0)
    /* 1FD5CC 003D1C4C 38008224 */  addiu      $v0, $a0, 0x38
    /* 1FD5D0 003D1C50 000002AE */  sw         $v0, 0x0($s0)
    /* 1FD5D4 003D1C54 0300033C */  lui        $v1, (0x30802 >> 16)
    /* 1FD5D8 003D1C58 02086334 */  ori        $v1, $v1, (0x30802 & 0xFFFF)
    /* 1FD5DC 003D1C5C 380083FC */  sd         $v1, 0x38($a0)
    /* 1FD5E0 003D1C60 40008224 */  addiu      $v0, $a0, 0x40
    /* 1FD5E4 003D1C64 000002AE */  sw         $v0, 0x0($s0)
    /* 1FD5E8 003D1C68 48000324 */  addiu      $v1, $zero, 0x48
    /* 1FD5EC 003D1C6C 400083FC */  sd         $v1, 0x40($a0)
    /* 1FD5F0 003D1C70 48008224 */  addiu      $v0, $a0, 0x48
    /* 1FD5F4 003D1C74 000002AE */  sw         $v0, 0x0($s0)
    /* 1FD5F8 003D1C78 00900334 */  ori        $v1, $zero, 0x9000
    /* 1FD5FC 003D1C7C BC1B0300 */  dsll32     $v1, $v1, 14
    /* 1FD600 003D1C80 01006334 */  ori        $v1, $v1, 0x1
    /* 1FD604 003D1C84 480083FC */  sd         $v1, 0x48($a0)
    /* 1FD608 003D1C88 50008224 */  addiu      $v0, $a0, 0x50
    /* 1FD60C 003D1C8C 000002AE */  sw         $v0, 0x0($s0)
    /* 1FD610 003D1C90 01000324 */  addiu      $v1, $zero, 0x1
    /* 1FD614 003D1C94 500083FC */  sd         $v1, 0x50($a0)
    /* 1FD618 003D1C98 58008224 */  addiu      $v0, $a0, 0x58
    /* 1FD61C 003D1C9C 000002AE */  sw         $v0, 0x0($s0)
    /* 1FD620 003D1CA0 80800334 */  ori        $v1, $zero, 0x8080
    /* 1FD624 003D1CA4 381C0300 */  dsll       $v1, $v1, 16
    /* 1FD628 003D1CA8 80806334 */  ori        $v1, $v1, 0x8080
    /* 1FD62C 003D1CAC 580083FC */  sd         $v1, 0x58($a0)
    /* 1FD630 003D1CB0 60008224 */  addiu      $v0, $a0, 0x60
    /* 1FD634 003D1CB4 000002AE */  sw         $v0, 0x0($s0)
    /* 1FD638 003D1CB8 16030324 */  addiu      $v1, $zero, 0x316
    /* 1FD63C 003D1CBC 600083FC */  sd         $v1, 0x60($a0)
    /* 1FD640 003D1CC0 68008424 */  addiu      $a0, $a0, 0x68
    /* 1FD644 003D1CC4 000004AE */  sw         $a0, 0x0($s0)
    /* 1FD648 003D1CC8 2D200002 */  daddu      $a0, $s0, $zero
    /* 1FD64C 003D1CCC 5C450F0C */  jal        func_003D1570
    /* 1FD650 003D1CD0 0000AFAF */   sw        $t7, 0x0($sp)
    /* 1FD654 003D1CD4 0000028E */  lw         $v0, 0x0($s0)
    /* 1FD658 003D1CD8 00800334 */  ori        $v1, $zero, 0x8000
    /* 1FD65C 003D1CDC 7C1B0300 */  dsll32     $v1, $v1, 13
    /* 1FD660 003D1CE0 01806334 */  ori        $v1, $v1, 0x8001
    /* 1FD664 003D1CE4 3F000624 */  addiu      $a2, $zero, 0x3F
    /* 1FD668 003D1CE8 3000B27B */  lq         $s2, 0x30($sp)
    /* 1FD66C 003D1CEC 000043FC */  sd         $v1, 0x0($v0)
    /* 1FD670 003D1CF0 08004224 */  addiu      $v0, $v0, 0x8
    /* 1FD674 003D1CF4 4000B37B */  lq         $s3, 0x40($sp)
    /* 1FD678 003D1CF8 000002AE */  sw         $v0, 0x0($s0)
    /* 1FD67C 003D1CFC 08004324 */  addiu      $v1, $v0, 0x8
    /* 1FD680 003D1D00 000051FC */  sd         $s1, 0x0($v0)
    /* 1FD684 003D1D04 10004424 */  addiu      $a0, $v0, 0x10
    /* 1FD688 003D1D08 000003AE */  sw         $v1, 0x0($s0)
    /* 1FD68C 003D1D0C 18004524 */  addiu      $a1, $v0, 0x18
    /* 1FD690 003D1D10 080040FC */  sd         $zero, 0x8($v0)
    /* 1FD694 003D1D14 000004AE */  sw         $a0, 0x0($s0)
    /* 1FD698 003D1D18 100046FC */  sd         $a2, 0x10($v0)
    /* 1FD69C 003D1D1C 000005AE */  sw         $a1, 0x0($s0)
    /* 1FD6A0 003D1D20 1000B07B */  lq         $s0, 0x10($sp)
    /* 1FD6A4 003D1D24 2000B17B */  lq         $s1, 0x20($sp)
    /* 1FD6A8 003D1D28 5000B47B */  lq         $s4, 0x50($sp)
    /* 1FD6AC 003D1D2C 6000B57B */  lq         $s5, 0x60($sp)
    /* 1FD6B0 003D1D30 7000BF7B */  lq         $ra, 0x70($sp)
    /* 1FD6B4 003D1D34 0800E003 */  jr         $ra
    /* 1FD6B8 003D1D38 8000BD27 */   addiu     $sp, $sp, 0x80
endlabel func_003D1B10
    /* 1FD6BC 003D1D3C 00000000 */  nop
