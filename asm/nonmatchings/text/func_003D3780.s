.align 3
nonmatching func_003D3780, 0x2D0

glabel func_003D3780
    /* 1FF100 003D3780 70FFBD27 */  addiu      $sp, $sp, -0x90
    /* 1FF104 003D3784 0000838C */  lw         $v1, 0x0($a0)
    /* 1FF108 003D3788 3000B37F */  sq         $s3, 0x30($sp)
    /* 1FF10C 003D378C 00800234 */  ori        $v0, $zero, 0x8000
    /* 1FF110 003D3790 BC130200 */  dsll32     $v0, $v0, 14
    /* 1FF114 003D3794 01004234 */  ori        $v0, $v0, 0x1
    /* 1FF118 003D3798 9000B38F */  lw         $s3, 0x90($sp)
    /* 1FF11C 003D379C EE000D24 */  addiu      $t5, $zero, 0xEE
    /* 1FF120 003D37A0 0000B07F */  sq         $s0, 0x0($sp)
    /* 1FF124 003D37A4 1A000E3C */  lui        $t6, %hi(D_1A1ED0)
    /* 1FF128 003D37A8 1000B17F */  sq         $s1, 0x10($sp)
    /* 1FF12C 003D37AC D01ECE25 */  addiu      $t6, $t6, %lo(D_1A1ED0)
    /* 1FF130 003D37B0 2000B27F */  sq         $s2, 0x20($sp)
    /* 1FF134 003D37B4 00310F3C */  lui        $t7, (0x31000000 >> 16)
    /* 1FF138 003D37B8 4000B47F */  sq         $s4, 0x40($sp)
    /* 1FF13C 003D37BC FFFFA524 */  addiu      $a1, $a1, -0x1
    /* 1FF140 003D37C0 5000B57F */  sq         $s5, 0x50($sp)
    /* 1FF144 003D37C4 FFFFC624 */  addiu      $a2, $a2, -0x1
    /* 1FF148 003D37C8 6000B67F */  sq         $s6, 0x60($sp)
    /* 1FF14C 003D37CC 3C340600 */  dsll32     $a2, $a2, 16
    /* 1FF150 003D37D0 7000B77F */  sq         $s7, 0x70($sp)
    /* 1FF154 003D37D4 382C0500 */  dsll       $a1, $a1, 16
    /* 1FF158 003D37D8 8000BE7F */  sq         $fp, 0x80($sp)
    /* 1FF15C 003D37DC 2528A600 */  or         $a1, $a1, $a2
    /* 1FF160 003D37E0 000062FC */  sd         $v0, 0x0($v1)
    /* 1FF164 003D37E4 3F001E24 */  addiu      $fp, $zero, 0x3F
    /* 1FF168 003D37E8 08006324 */  addiu      $v1, $v1, 0x8
    /* 1FF16C 003D37EC 000083AC */  sw         $v1, 0x0($a0)
    /* 1FF170 003D37F0 08006224 */  addiu      $v0, $v1, 0x8
    /* 1FF174 003D37F4 00006DFC */  sd         $t5, 0x0($v1)
    /* 1FF178 003D37F8 10006C24 */  addiu      $t4, $v1, 0x10
    /* 1FF17C 003D37FC 000082AC */  sw         $v0, 0x0($a0)
    /* 1FF180 003D3800 18006D24 */  addiu      $t5, $v1, 0x18
    /* 1FF184 003D3804 080060FC */  sd         $zero, 0x8($v1)
    /* 1FF188 003D3808 20007024 */  addiu      $s0, $v1, 0x20
    /* 1FF18C 003D380C 00008CAC */  sw         $t4, 0x0($a0)
    /* 1FF190 003D3810 28007124 */  addiu      $s1, $v1, 0x28
    /* 1FF194 003D3814 10007EFC */  sd         $fp, 0x10($v1)
    /* 1FF198 003D3818 4F000C24 */  addiu      $t4, $zero, 0x4F
    /* 1FF19C 003D381C 00008DAC */  sw         $t5, 0x0($a0)
    /* 1FF1A0 003D3820 30007224 */  addiu      $s2, $v1, 0x30
    /* 1FF1A4 003D3824 00800D34 */  ori        $t5, $zero, 0x8000
    /* 1FF1A8 003D3828 FC6B0D00 */  dsll32     $t5, $t5, 15
    /* 1FF1AC 003D382C 0100AD35 */  ori        $t5, $t5, 0x1
    /* 1FF1B0 003D3830 38007424 */  addiu      $s4, $v1, 0x38
    /* 1FF1B4 003D3834 0800C28D */  lw         $v0, 0x8($t6)
    /* 1FF1B8 003D3838 40007524 */  addiu      $s5, $v1, 0x40
    /* 1FF1BC 003D383C 50006624 */  addiu      $a2, $v1, 0x50
    /* 1FF1C0 003D3840 383C0700 */  dsll       $a3, $a3, 16
    /* 1FF1C4 003D3844 43130200 */  sra        $v0, $v0, 13
    /* 1FF1C8 003D3848 80007624 */  addiu      $s6, $v1, 0x80
    /* 1FF1CC 003D384C 25104F00 */  or         $v0, $v0, $t7
    /* 1FF1D0 003D3850 10551724 */  addiu      $s7, $zero, 0x5510
    /* 1FF1D4 003D3854 180062FC */  sd         $v0, 0x18($v1)
    /* 1FF1D8 003D3858 19000F24 */  addiu      $t7, $zero, 0x19
    /* 1FF1DC 003D385C 000090AC */  sw         $s0, 0x0($a0)
    /* 1FF1E0 003D3860 48006224 */  addiu      $v0, $v1, 0x48
    /* 1FF1E4 003D3864 20006CFC */  sd         $t4, 0x20($v1)
    /* 1FF1E8 003D3868 FFFF1034 */  ori        $s0, $zero, 0xFFFF
    /* 1FF1EC 003D386C 38841000 */  dsll       $s0, $s0, 16
    /* 1FF1F0 003D3870 00FF1036 */  ori        $s0, $s0, 0xFF00
    /* 1FF1F4 003D3874 38861000 */  dsll       $s0, $s0, 24
    /* 1FF1F8 003D3878 000091AC */  sw         $s1, 0x0($a0)
    /* 1FF1FC 003D387C EEEE0C34 */  ori        $t4, $zero, 0xEEEE
    /* 1FF200 003D3880 38640C00 */  dsll       $t4, $t4, 16
    /* 1FF204 003D3884 EEEE8C35 */  ori        $t4, $t4, 0xEEEE
    /* 1FF208 003D3888 38640C00 */  dsll       $t4, $t4, 16
    /* 1FF20C 003D388C EEEE8C35 */  ori        $t4, $t4, 0xEEEE
    /* 1FF210 003D3890 38640C00 */  dsll       $t4, $t4, 16
    /* 1FF214 003D3894 EEEE8C35 */  ori        $t4, $t4, 0xEEEE
    /* 1FF218 003D3898 28006DFC */  sd         $t5, 0x28($v1)
    /* 1FF21C 003D389C 68007124 */  addiu      $s1, $v1, 0x68
    /* 1FF220 003D38A0 000092AC */  sw         $s2, 0x0($a0)
    /* 1FF224 003D38A4 58006D24 */  addiu      $t5, $v1, 0x58
    /* 1FF228 003D38A8 30006CFC */  sd         $t4, 0x30($v1)
    /* 1FF22C 003D38AC 48001224 */  addiu      $s2, $zero, 0x48
    /* 1FF230 003D38B0 000094AC */  sw         $s4, 0x0($a0)
    /* 1FF234 003D38B4 41000C24 */  addiu      $t4, $zero, 0x41
    /* 1FF238 003D38B8 380060FC */  sd         $zero, 0x38($v1)
    /* 1FF23C 003D38BC 78007424 */  addiu      $s4, $v1, 0x78
    /* 1FF240 003D38C0 000095AC */  sw         $s5, 0x0($a0)
    /* 1FF244 003D38C4 88007824 */  addiu      $t8, $v1, 0x88
    /* 1FF248 003D38C8 40006FFC */  sd         $t7, 0x40($v1)
    /* 1FF24C 003D38CC 00881534 */  ori        $s5, $zero, 0x8800
    /* 1FF250 003D38D0 FCAB1500 */  dsll32     $s5, $s5, 15
    /* 1FF254 003D38D4 0100B536 */  ori        $s5, $s5, 0x1
    /* 1FF258 003D38D8 000082AC */  sw         $v0, 0x0($a0)
    /* 1FF25C 003D38DC 60006F24 */  addiu      $t7, $v1, 0x60
    /* 1FF260 003D38E0 480065FC */  sd         $a1, 0x48($v1)
    /* 1FF264 003D38E4 06031924 */  addiu      $t9, $zero, 0x306
    /* 1FF268 003D38E8 000086AC */  sw         $a2, 0x0($a0)
    /* 1FF26C 003D38EC 4D000524 */  addiu      $a1, $zero, 0x4D
    /* 1FF270 003D38F0 50006CFC */  sd         $t4, 0x50($v1)
    /* 1FF274 003D38F4 0700063C */  lui        $a2, (0x70802 >> 16)
    /* 1FF278 003D38F8 0208C634 */  ori        $a2, $a2, (0x70802 & 0xFFFF)
    /* 1FF27C 003D38FC 00008DAC */  sw         $t5, 0x0($a0)
    /* 1FF280 003D3900 70006C24 */  addiu      $t4, $v1, 0x70
    /* 1FF284 003D3904 FF000D3C */  lui        $t5, (0xFFFFFF >> 16)
    /* 1FF288 003D3908 FFFFAD35 */  ori        $t5, $t5, (0xFFFFFF & 0xFFFF)
    /* 1FF28C 003D390C 0400C28D */  lw         $v0, 0x4($t6)
    /* 1FF290 003D3910 384C0900 */  dsll       $t1, $t1, 16
    /* 1FF294 003D3914 90006E24 */  addiu      $t6, $v1, 0x90
    /* 1FF298 003D3918 3C981300 */  dsll32     $s3, $s3, 0
    /* 1FF29C 003D391C 7B130200 */  dsra       $v0, $v0, 13
    /* 1FF2A0 003D3920 25480901 */  or         $t1, $t0, $t1
    /* 1FF2A4 003D3924 25104700 */  or         $v0, $v0, $a3
    /* 1FF2A8 003D3928 25105000 */  or         $v0, $v0, $s0
    /* 1FF2AC 003D392C 98006724 */  addiu      $a3, $v1, 0x98
    /* 1FF2B0 003D3930 580062FC */  sd         $v0, 0x58($v1)
    /* 1FF2B4 003D3934 25483301 */  or         $t1, $t1, $s3
    /* 1FF2B8 003D3938 00008FAC */  sw         $t7, 0x0($a0)
    /* 1FF2BC 003D393C 385C0B00 */  dsll       $t3, $t3, 16
    /* 1FF2C0 003D3940 600065FC */  sd         $a1, 0x60($v1)
    /* 1FF2C4 003D3944 A0006224 */  addiu      $v0, $v1, 0xA0
    /* 1FF2C8 003D3948 000091AC */  sw         $s1, 0x0($a0)
    /* 1FF2CC 003D394C 25584B01 */  or         $t3, $t2, $t3
    /* 1FF2D0 003D3950 680066FC */  sd         $a2, 0x68($v1)
    /* 1FF2D4 003D3954 25587301 */  or         $t3, $t3, $s3
    /* 1FF2D8 003D3958 00008CAC */  sw         $t4, 0x0($a0)
    /* 1FF2DC 003D395C A8006524 */  addiu      $a1, $v1, 0xA8
    /* 1FF2E0 003D3960 700072FC */  sd         $s2, 0x70($v1)
    /* 1FF2E4 003D3964 00800C34 */  ori        $t4, $zero, 0x8000
    /* 1FF2E8 003D3968 7C630C00 */  dsll32     $t4, $t4, 13
    /* 1FF2EC 003D396C 01808C35 */  ori        $t4, $t4, 0x8001
    /* 1FF2F0 003D3970 000094AC */  sw         $s4, 0x0($a0)
    /* 1FF2F4 003D3974 B0006624 */  addiu      $a2, $v1, 0xB0
    /* 1FF2F8 003D3978 780075FC */  sd         $s5, 0x78($v1)
    /* 1FF2FC 003D397C B8006824 */  addiu      $t0, $v1, 0xB8
    /* 1FF300 003D3980 000096AC */  sw         $s6, 0x0($a0)
    /* 1FF304 003D3984 C8006A24 */  addiu      $t2, $v1, 0xC8
    /* 1FF308 003D3988 800077FC */  sd         $s7, 0x80($v1)
    /* 1FF30C 003D398C 000098AC */  sw         $t8, 0x0($a0)
    /* 1FF310 003D3990 880079FC */  sd         $t9, 0x88($v1)
    /* 1FF314 003D3994 00008EAC */  sw         $t6, 0x0($a0)
    /* 1FF318 003D3998 90006DFC */  sd         $t5, 0x90($v1)
    /* 1FF31C 003D399C 000087AC */  sw         $a3, 0x0($a0)
    /* 1FF320 003D39A0 980069FC */  sd         $t1, 0x98($v1)
    /* 1FF324 003D39A4 0E000724 */  addiu      $a3, $zero, 0xE
    /* 1FF328 003D39A8 000082AC */  sw         $v0, 0x0($a0)
    /* 1FF32C 003D39AC C0006924 */  addiu      $t1, $v1, 0xC0
    /* 1FF330 003D39B0 A0006BFC */  sd         $t3, 0xA0($v1)
    /* 1FF334 003D39B4 D8006224 */  addiu      $v0, $v1, 0xD8
    /* 1FF338 003D39B8 000085AC */  sw         $a1, 0x0($a0)
    /* 1FF33C 003D39BC D0006B24 */  addiu      $t3, $v1, 0xD0
    /* 1FF340 003D39C0 A8006CFC */  sd         $t4, 0xA8($v1)
    /* 1FF344 003D39C4 E0006524 */  addiu      $a1, $v1, 0xE0
    /* 1FF348 003D39C8 000086AC */  sw         $a2, 0x0($a0)
    /* 1FF34C 003D39CC EEEE0634 */  ori        $a2, $zero, 0xEEEE
    /* 1FF350 003D39D0 38340600 */  dsll       $a2, $a2, 16
    /* 1FF354 003D39D4 EEEEC634 */  ori        $a2, $a2, 0xEEEE
    /* 1FF358 003D39D8 38340600 */  dsll       $a2, $a2, 16
    /* 1FF35C 003D39DC EEEEC634 */  ori        $a2, $a2, 0xEEEE
    /* 1FF360 003D39E0 38340600 */  dsll       $a2, $a2, 16
    /* 1FF364 003D39E4 EEEEC634 */  ori        $a2, $a2, 0xEEEE
    /* 1FF368 003D39E8 B00066FC */  sd         $a2, 0xB0($v1)
    /* 1FF36C 003D39EC 000088AC */  sw         $t0, 0x0($a0)
    /* 1FF370 003D39F0 E8006624 */  addiu      $a2, $v1, 0xE8
    /* 1FF374 003D39F4 B80060FC */  sd         $zero, 0xB8($v1)
    /* 1FF378 003D39F8 000089AC */  sw         $t1, 0x0($a0)
    /* 1FF37C 003D39FC C0007EFC */  sd         $fp, 0xC0($v1)
    /* 1FF380 003D3A00 00008AAC */  sw         $t2, 0x0($a0)
    /* 1FF384 003D3A04 C8006CFC */  sd         $t4, 0xC8($v1)
    /* 1FF388 003D3A08 00008BAC */  sw         $t3, 0x0($a0)
    /* 1FF38C 003D3A0C D00067FC */  sd         $a3, 0xD0($v1)
    /* 1FF390 003D3A10 000082AC */  sw         $v0, 0x0($a0)
    /* 1FF394 003D3A14 D80060FC */  sd         $zero, 0xD8($v1)
    /* 1FF398 003D3A18 000085AC */  sw         $a1, 0x0($a0)
    /* 1FF39C 003D3A1C E0007EFC */  sd         $fp, 0xE0($v1)
    /* 1FF3A0 003D3A20 0000B07B */  lq         $s0, 0x0($sp)
    /* 1FF3A4 003D3A24 1000B17B */  lq         $s1, 0x10($sp)
    /* 1FF3A8 003D3A28 2000B27B */  lq         $s2, 0x20($sp)
    /* 1FF3AC 003D3A2C 3000B37B */  lq         $s3, 0x30($sp)
    /* 1FF3B0 003D3A30 4000B47B */  lq         $s4, 0x40($sp)
    /* 1FF3B4 003D3A34 5000B57B */  lq         $s5, 0x50($sp)
    /* 1FF3B8 003D3A38 6000B67B */  lq         $s6, 0x60($sp)
    /* 1FF3BC 003D3A3C 7000B77B */  lq         $s7, 0x70($sp)
    /* 1FF3C0 003D3A40 8000BE7B */  lq         $fp, 0x80($sp)
    /* 1FF3C4 003D3A44 000086AC */  sw         $a2, 0x0($a0)
    /* 1FF3C8 003D3A48 0800E003 */  jr         $ra
    /* 1FF3CC 003D3A4C 9000BD27 */   addiu     $sp, $sp, 0x90
endlabel func_003D3780
