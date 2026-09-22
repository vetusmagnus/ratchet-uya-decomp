.align 3
nonmatching func_003D3428, 0x358

glabel func_003D3428
    /* 1FEDA8 003D3428 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 1FEDAC 003D342C 00800334 */  ori        $v1, $zero, 0x8000
    /* 1FEDB0 003D3430 3C1C0300 */  dsll32     $v1, $v1, 16
    /* 1FEDB4 003D3434 01006334 */  ori        $v1, $v1, 0x1
    /* 1FEDB8 003D3438 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1FEDBC 003D343C 1A00023C */  lui        $v0, %hi(D_1A1ED0)
    /* 1FEDC0 003D3440 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1FEDC4 003D3444 D01E5824 */  addiu      $t8, $v0, %lo(D_1A1ED0)
    /* 1FEDC8 003D3448 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1FEDCC 003D344C 0802083C */  lui        $t0, (0x2080000 >> 16)
    /* 1FEDD0 003D3450 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1FEDD4 003D3454 00310C3C */  lui        $t4, (0x31000000 >> 16)
    /* 1FEDD8 003D3458 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1FEDDC 003D345C 00800D34 */  ori        $t5, $zero, 0x8000
    /* 1FEDE0 003D3460 786C0D00 */  dsll       $t5, $t5, 17
    /* 1FEDE4 003D3464 2800B5FF */  sd         $s5, 0x28($sp)
    /* 1FEDE8 003D3468 48001324 */  addiu      $s3, $zero, 0x48
    /* 1FEDEC 003D346C 3000B6FF */  sd         $s6, 0x30($sp)
    /* 1FEDF0 003D3470 19000E24 */  addiu      $t6, $zero, 0x19
    /* 1FEDF4 003D3474 3800B7FF */  sd         $s7, 0x38($sp)
    /* 1FEDF8 003D3478 4F001624 */  addiu      $s6, $zero, 0x4F
    /* 1FEDFC 003D347C 4000BEFF */  sd         $fp, 0x40($sp)
    /* 1FEE00 003D3480 C0CF1034 */  ori        $s0, $zero, 0xCFC0
    /* 1FEE04 003D3484 7C801000 */  dsll32     $s0, $s0, 1
    /* 1FEE08 003D3488 80FF1036 */  ori        $s0, $s0, 0xFF80
    /* 1FEE0C 003D348C 78821000 */  dsll       $s0, $s0, 9
    /* 1FEE10 003D3490 2DF08000 */  daddu      $fp, $a0, $zero
    /* 1FEE14 003D3494 41000924 */  addiu      $t1, $zero, 0x41
    /* 1FEE18 003D3498 0000D98F */  lw         $t9, 0x0($fp)
    /* 1FEE1C 003D349C EEEE0434 */  ori        $a0, $zero, 0xEEEE
    /* 1FEE20 003D34A0 38240400 */  dsll       $a0, $a0, 16
    /* 1FEE24 003D34A4 EEEE8434 */  ori        $a0, $a0, 0xEEEE
    /* 1FEE28 003D34A8 38240400 */  dsll       $a0, $a0, 16
    /* 1FEE2C 003D34AC EEEE8434 */  ori        $a0, $a0, 0xEEEE
    /* 1FEE30 003D34B0 38240400 */  dsll       $a0, $a0, 16
    /* 1FEE34 003D34B4 EEEE8434 */  ori        $a0, $a0, 0xEEEE
    /* 1FEE38 003D34B8 000023FF */  sd         $v1, 0x0($t9)
    /* 1FEE3C 003D34BC 08003927 */  addiu      $t9, $t9, 0x8
    /* 1FEE40 003D34C0 FCFF0334 */  ori        $v1, $zero, 0xFFFC
    /* 1FEE44 003D34C4 B81F0300 */  dsll       $v1, $v1, 30
    /* 1FEE48 003D34C8 0000D9AF */  sw         $t9, 0x0($fp)
    /* 1FEE4C 003D34CC 08002227 */  addiu      $v0, $t9, 0x8
    /* 1FEE50 003D34D0 000024FF */  sd         $a0, 0x0($t9)
    /* 1FEE54 003D34D4 10002627 */  addiu      $a2, $t9, 0x10
    /* 1FEE58 003D34D8 0000C2AF */  sw         $v0, 0x0($fp)
    /* 1FEE5C 003D34DC 4D000424 */  addiu      $a0, $zero, 0x4D
    /* 1FEE60 003D34E0 18002727 */  addiu      $a3, $t9, 0x18
    /* 1FEE64 003D34E4 20003427 */  addiu      $s4, $t9, 0x20
    /* 1FEE68 003D34E8 0400028F */  lw         $v0, 0x4($t8)
    /* 1FEE6C 003D34EC 28003727 */  addiu      $s7, $t9, 0x28
    /* 1FEE70 003D34F0 30003527 */  addiu      $s5, $t9, 0x30
    /* 1FEE74 003D34F4 38003127 */  addiu      $s1, $t9, 0x38
    /* 1FEE78 003D34F8 43130200 */  sra        $v0, $v0, 13
    /* 1FEE7C 003D34FC 40003227 */  addiu      $s2, $t9, 0x40
    /* 1FEE80 003D3500 25104800 */  or         $v0, $v0, $t0
    /* 1FEE84 003D3504 48002F27 */  addiu      $t7, $t9, 0x48
    /* 1FEE88 003D3508 25104300 */  or         $v0, $v0, $v1
    /* 1FEE8C 003D350C 50002827 */  addiu      $t0, $t9, 0x50
    /* 1FEE90 003D3510 080022FF */  sd         $v0, 0x8($t9)
    /* 1FEE94 003D3514 58002A27 */  addiu      $t2, $t9, 0x58
    /* 1FEE98 003D3518 0000C6AF */  sw         $a2, 0x0($fp)
    /* 1FEE9C 003D351C 60002B27 */  addiu      $t3, $t9, 0x60
    /* 1FEEA0 003D3520 100024FF */  sd         $a0, 0x10($t9)
    /* 1FEEA4 003D3524 70002627 */  addiu      $a2, $t9, 0x70
    /* 1FEEA8 003D3528 0000C7AF */  sw         $a3, 0x0($fp)
    /* 1FEEAC 003D352C 68002427 */  addiu      $a0, $t9, 0x68
    /* 1FEEB0 003D3530 3F000724 */  addiu      $a3, $zero, 0x3F
    /* 1FEEB4 003D3534 15000324 */  addiu      $v1, $zero, 0x15
    /* 1FEEB8 003D3538 0800028F */  lw         $v0, 0x8($t8)
    /* 1FEEBC 003D353C 43130200 */  sra        $v0, $v0, 13
    /* 1FEEC0 003D3540 25104C00 */  or         $v0, $v0, $t4
    /* 1FEEC4 003D3544 25104D00 */  or         $v0, $v0, $t5
    /* 1FEEC8 003D3548 2D60A000 */  daddu      $t4, $a1, $zero
    /* 1FEECC 003D354C 180022FF */  sd         $v0, 0x18($t9)
    /* 1FEED0 003D3550 0300053C */  lui        $a1, (0x30000 >> 16)
    /* 1FEED4 003D3554 0000D4AF */  sw         $s4, 0x0($fp)
    /* 1FEED8 003D3558 78002227 */  addiu      $v0, $t9, 0x78
    /* 1FEEDC 003D355C 200036FF */  sd         $s6, 0x20($t9)
    /* 1FEEE0 003D3560 0000D7AF */  sw         $s7, 0x0($fp)
    /* 1FEEE4 003D3564 280025FF */  sd         $a1, 0x28($t9)
    /* 1FEEE8 003D3568 0000D5AF */  sw         $s5, 0x0($fp)
    /* 1FEEEC 003D356C 300033FF */  sd         $s3, 0x30($t9)
    /* 1FEEF0 003D3570 0000D1AF */  sw         $s1, 0x0($fp)
    /* 1FEEF4 003D3574 380020FF */  sd         $zero, 0x38($t9)
    /* 1FEEF8 003D3578 0000D2AF */  sw         $s2, 0x0($fp)
    /* 1FEEFC 003D357C 40002EFF */  sd         $t6, 0x40($t9)
    /* 1FEF00 003D3580 0000CFAF */  sw         $t7, 0x0($fp)
    /* 1FEF04 003D3584 480030FF */  sd         $s0, 0x48($t9)
    /* 1FEF08 003D3588 0000C8AF */  sw         $t0, 0x0($fp)
    /* 1FEF0C 003D358C 500029FF */  sd         $t1, 0x50($t9)
    /* 1FEF10 003D3590 0000CAAF */  sw         $t2, 0x0($fp)
    /* 1FEF14 003D3594 580020FF */  sd         $zero, 0x58($t9)
    /* 1FEF18 003D3598 0000CBAF */  sw         $t3, 0x0($fp)
    /* 1FEF1C 003D359C 600027FF */  sd         $a3, 0x60($t9)
    /* 1FEF20 003D35A0 0000C4AF */  sw         $a0, 0x0($fp)
    /* 1FEF24 003D35A4 680020FF */  sd         $zero, 0x68($t9)
    /* 1FEF28 003D35A8 0000C6AF */  sw         $a2, 0x0($fp)
    /* 1FEF2C 003D35AC 700023FF */  sd         $v1, 0x70($t9)
    /* 1FEF30 003D35B0 10008011 */  beqz       $t4, .L003D35F4
    /* 1FEF34 003D35B4 0000C2AF */   sw        $v0, 0x0($fp)
    /* 1FEF38 003D35B8 0800028F */  lw         $v0, 0x8($t8)
    /* 1FEF3C 003D35BC 222B033C */  lui        $v1, (0x2B220000 >> 16)
    /* 1FEF40 003D35C0 00D00534 */  ori        $a1, $zero, 0xD000
    /* 1FEF44 003D35C4 F82C0500 */  dsll       $a1, $a1, 19
    /* 1FEF48 003D35C8 80002727 */  addiu      $a3, $t9, 0x80
    /* 1FEF4C 003D35CC 03120200 */  sra        $v0, $v0, 8
    /* 1FEF50 003D35D0 07000624 */  addiu      $a2, $zero, 0x7
    /* 1FEF54 003D35D4 25104300 */  or         $v0, $v0, $v1
    /* 1FEF58 003D35D8 88002427 */  addiu      $a0, $t9, 0x88
    /* 1FEF5C 003D35DC 25104500 */  or         $v0, $v0, $a1
    /* 1FEF60 003D35E0 780022FF */  sd         $v0, 0x78($t9)
    /* 1FEF64 003D35E4 0000C7AF */  sw         $a3, 0x0($fp)
    /* 1FEF68 003D35E8 800026FF */  sd         $a2, 0x80($t9)
    /* 1FEF6C 003D35EC 0F000010 */  b          .L003D362C
    /* 1FEF70 003D35F0 0000C4AF */   sw        $a0, 0x0($fp)
.align 2
  .L003D35F4:
    /* 1FEF74 003D35F4 07000224 */  addiu      $v0, $zero, 0x7
    /* 1FEF78 003D35F8 80002327 */  addiu      $v1, $t9, 0x80
    /* 1FEF7C 003D35FC 780022FF */  sd         $v0, 0x78($t9)
    /* 1FEF80 003D3600 222B053C */  lui        $a1, (0x2B220000 >> 16)
    /* 1FEF84 003D3604 0000C3AF */  sw         $v1, 0x0($fp)
    /* 1FEF88 003D3608 00E80434 */  ori        $a0, $zero, 0xE800
    /* 1FEF8C 003D360C 38250400 */  dsll       $a0, $a0, 20
    /* 1FEF90 003D3610 88002327 */  addiu      $v1, $t9, 0x88
    /* 1FEF94 003D3614 0800028F */  lw         $v0, 0x8($t8)
    /* 1FEF98 003D3618 03120200 */  sra        $v0, $v0, 8
    /* 1FEF9C 003D361C 25104500 */  or         $v0, $v0, $a1
    /* 1FEFA0 003D3620 25104400 */  or         $v0, $v0, $a0
    /* 1FEFA4 003D3624 800022FF */  sd         $v0, 0x80($t9)
    /* 1FEFA8 003D3628 0000C3AF */  sw         $v1, 0x0($fp)
.align 2
  .L003D362C:
    /* 1FEFAC 003D362C 0000C48F */  lw         $a0, 0x0($fp)
    /* 1FEFB0 003D3630 00900234 */  ori        $v0, $zero, 0x9000
    /* 1FEFB4 003D3634 BC130200 */  dsll32     $v0, $v0, 14
    /* 1FEFB8 003D3638 01004234 */  ori        $v0, $v0, 0x1
    /* 1FEFBC 003D363C 01000324 */  addiu      $v1, $zero, 0x1
    /* 1FEFC0 003D3640 000082FC */  sd         $v0, 0x0($a0)
    /* 1FEFC4 003D3644 08008424 */  addiu      $a0, $a0, 0x8
    /* 1FEFC8 003D3648 0000C4AF */  sw         $a0, 0x0($fp)
    /* 1FEFCC 003D364C 08008224 */  addiu      $v0, $a0, 0x8
    /* 1FEFD0 003D3650 000083FC */  sd         $v1, 0x0($a0)
    /* 1FEFD4 003D3654 0000C2AF */  sw         $v0, 0x0($fp)
    /* 1FEFD8 003D3658 00FE0234 */  ori        $v0, $zero, 0xFE00
    /* 1FEFDC 003D365C B8170200 */  dsll       $v0, $v0, 30
    /* 1FEFE0 003D3660 80804234 */  ori        $v0, $v0, 0x8080
    /* 1FEFE4 003D3664 38140200 */  dsll       $v0, $v0, 16
    /* 1FEFE8 003D3668 80804234 */  ori        $v0, $v0, 0x8080
    /* 1FEFEC 003D366C 06008011 */  beqz       $t4, .L003D3688
    /* 1FEFF0 003D3670 10008324 */   addiu     $v1, $a0, 0x10
    /* 1FEFF4 003D3674 00FE0234 */  ori        $v0, $zero, 0xFE00
    /* 1FEFF8 003D3678 F8170200 */  dsll       $v0, $v0, 31
    /* 1FEFFC 003D367C 01814234 */  ori        $v0, $v0, 0x8101
    /* 1FF000 003D3680 F8130200 */  dsll       $v0, $v0, 15
    /* 1FF004 003D3684 80004234 */  ori        $v0, $v0, 0x80
.align 2
  .L003D3688:
    /* 1FF008 003D3688 080082FC */  sd         $v0, 0x8($a0)
    /* 1FF00C 003D368C 0000C3AF */  sw         $v1, 0x0($fp)
    /* 1FF010 003D3690 0000C28F */  lw         $v0, 0x0($fp)
    /* 1FF014 003D3694 16030324 */  addiu      $v1, $zero, 0x316
    /* 1FF018 003D3698 00880534 */  ori        $a1, $zero, 0x8800
    /* 1FF01C 003D369C FC2B0500 */  dsll32     $a1, $a1, 15
    /* 1FF020 003D36A0 2080A534 */  ori        $a1, $a1, 0x8020
    /* 1FF024 003D36A4 53530624 */  addiu      $a2, $zero, 0x5353
    /* 1FF028 003D36A8 000043FC */  sd         $v1, 0x0($v0)
    /* 1FF02C 003D36AC 08000D24 */  addiu      $t5, $zero, 0x8
    /* 1FF030 003D36B0 08004224 */  addiu      $v0, $v0, 0x8
    /* 1FF034 003D36B4 0800123C */  lui        $s2, (0x80000 >> 16)
    /* 1FF038 003D36B8 0000C2AF */  sw         $v0, 0x0($fp)
    /* 1FF03C 003D36BC 08004324 */  addiu      $v1, $v0, 0x8
    /* 1FF040 003D36C0 000045FC */  sd         $a1, 0x0($v0)
    /* 1FF044 003D36C4 10004424 */  addiu      $a0, $v0, 0x10
    /* 1FF048 003D36C8 0000C3AF */  sw         $v1, 0x0($fp)
    /* 1FF04C 003D36CC 0834113C */  lui        $s1, (0x34080000 >> 16)
    /* 1FF050 003D36D0 080046FC */  sd         $a2, 0x8($v0)
    /* 1FF054 003D36D4 0034103C */  lui        $s0, (0x34000000 >> 16)
    /* 1FF058 003D36D8 0000C4AF */  sw         $a0, 0x0($fp)
    /* 1FF05C 003D36DC 10000F24 */  addiu      $t7, $zero, 0x10
    /* 1FF060 003D36E0 1F000B24 */  addiu      $t3, $zero, 0x1F
    /* 1FF064 003D36E4 00010A24 */  addiu      $t2, $zero, 0x100
    /* 1FF068 003D36E8 88000924 */  addiu      $t1, $zero, 0x88
    /* 1FF06C 003D36EC 08000824 */  addiu      $t0, $zero, 0x8
    /* 1FF070 003D36F0 00010C24 */  addiu      $t4, $zero, 0x100
    /* 1FF074 003D36F4 00010E24 */  addiu      $t6, $zero, 0x100
.align 2
  .L003D36F8:
    /* 1FF078 003D36F8 0000C28F */  lw         $v0, 0x0($fp)
    /* 1FF07C 003D36FC 25181201 */  or         $v1, $t0, $s2
    /* 1FF080 003D3700 00290D00 */  sll        $a1, $t5, 4
    /* 1FF084 003D3704 25303101 */  or         $a2, $t1, $s1
    /* 1FF088 003D3708 000043FC */  sd         $v1, 0x0($v0)
    /* 1FF08C 003D370C 25385001 */  or         $a3, $t2, $s0
    /* 1FF090 003D3710 08004224 */  addiu      $v0, $v0, 0x8
    /* 1FF094 003D3714 21482C01 */  addu       $t1, $t1, $t4
    /* 1FF098 003D3718 0000C2AF */  sw         $v0, 0x0($fp)
    /* 1FF09C 003D371C 08004324 */  addiu      $v1, $v0, 0x8
    /* 1FF0A0 003D3720 000045FC */  sd         $a1, 0x0($v0)
    /* 1FF0A4 003D3724 10004424 */  addiu      $a0, $v0, 0x10
    /* 1FF0A8 003D3728 0000C3AF */  sw         $v1, 0x0($fp)
    /* 1FF0AC 003D372C 18004524 */  addiu      $a1, $v0, 0x18
    /* 1FF0B0 003D3730 080046FC */  sd         $a2, 0x8($v0)
    /* 1FF0B4 003D3734 21400C01 */  addu       $t0, $t0, $t4
    /* 1FF0B8 003D3738 0000C4AF */  sw         $a0, 0x0($fp)
    /* 1FF0BC 003D373C 21504E01 */  addu       $t2, $t2, $t6
    /* 1FF0C0 003D3740 100047FC */  sd         $a3, 0x10($v0)
    /* 1FF0C4 003D3744 2168AF01 */  addu       $t5, $t5, $t7
    /* 1FF0C8 003D3748 FFFF6B25 */  addiu      $t3, $t3, -0x1
    /* 1FF0CC 003D374C EAFF6105 */  bgez       $t3, .L003D36F8
    /* 1FF0D0 003D3750 0000C5AF */   sw        $a1, 0x0($fp)
    /* 1FF0D4 003D3754 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1FF0D8 003D3758 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1FF0DC 003D375C 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1FF0E0 003D3760 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1FF0E4 003D3764 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1FF0E8 003D3768 2800B5DF */  ld         $s5, 0x28($sp)
    /* 1FF0EC 003D376C 3000B6DF */  ld         $s6, 0x30($sp)
    /* 1FF0F0 003D3770 3800B7DF */  ld         $s7, 0x38($sp)
    /* 1FF0F4 003D3774 4000BEDF */  ld         $fp, 0x40($sp)
    /* 1FF0F8 003D3778 0800E003 */  jr         $ra
    /* 1FF0FC 003D377C 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_003D3428
