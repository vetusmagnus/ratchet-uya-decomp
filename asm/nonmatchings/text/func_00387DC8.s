.align 3
nonmatching func_00387DC8, 0x244

glabel func_00387DC8
    /* 1B3748 00387DC8 40FFBD27 */  addiu      $sp, $sp, -0xC0
    /* 1B374C 00387DCC 6800B3FF */  sd         $s3, 0x68($sp)
    /* 1B3750 00387DD0 5000B0FF */  sd         $s0, 0x50($sp)
    /* 1B3754 00387DD4 2D988000 */  daddu      $s3, $a0, $zero
    /* 1B3758 00387DD8 6000B2FF */  sd         $s2, 0x60($sp)
    /* 1B375C 00387DDC 2D806001 */  daddu      $s0, $t3, $zero
    /* 1B3760 00387DE0 8800B7FF */  sd         $s7, 0x88($sp)
    /* 1B3764 00387DE4 2D204001 */  daddu      $a0, $t2, $zero
    /* 1B3768 00387DE8 9000BEFF */  sd         $fp, 0x90($sp)
    /* 1B376C 00387DEC 2DB82001 */  daddu      $s7, $t1, $zero
    /* 1B3770 00387DF0 A800B5E7 */  swc1       $f21, 0xA8($sp)
    /* 1B3774 00387DF4 2DF00001 */  daddu      $fp, $t0, $zero
    /* 1B3778 00387DF8 A000B4E7 */  swc1       $f20, 0xA0($sp)
    /* 1B377C 00387DFC 46650046 */  mov.s      $f21, $f12
    /* 1B3780 00387E00 7000B4FF */  sd         $s4, 0x70($sp)
    /* 1B3784 00387E04 066D0046 */  mov.s      $f20, $f13
    /* 1B3788 00387E08 7800B5FF */  sd         $s5, 0x78($sp)
    /* 1B378C 00387E0C 2D90A000 */  daddu      $s2, $a1, $zero
    /* 1B3790 00387E10 8000B6FF */  sd         $s6, 0x80($sp)
    /* 1B3794 00387E14 FFFF1434 */  ori        $s4, $zero, 0xFFFF
    /* 1B3798 00387E18 38A41400 */  dsll       $s4, $s4, 16
    /* 1B379C 00387E1C 00F09436 */  ori        $s4, $s4, 0xF000
    /* 1B37A0 00387E20 38A61400 */  dsll       $s4, $s4, 24
    /* 1B37A4 00387E24 B000B6E7 */  swc1       $f22, 0xB0($sp)
    /* 1B37A8 00387E28 0F001524 */  addiu      $s5, $zero, 0xF
    /* 1B37AC 00387E2C 5800B1FF */  sd         $s1, 0x58($sp)
    /* 1B37B0 00387E30 9800BFFF */  sd         $ra, 0x98($sp)
    /* 1B37B4 00387E34 4000A6AF */  sw         $a2, 0x40($sp)
    /* 1B37B8 00387E38 B0130E0C */  jal        func_00384EC0
    /* 1B37BC 00387E3C 4400A7AF */   sw        $a3, 0x44($sp)
    /* 1B37C0 00387E40 01A51546 */  sub.s      $f20, $f20, $f21
    /* 1B37C4 00387E44 C93F013C */  lui        $at, (0x3FC90FDB >> 16)
    /* 1B37C8 00387E48 DB0F2134 */  ori        $at, $at, (0x3FC90FDB & 0xFFFF)
    /* 1B37CC 00387E4C 00688144 */  mtc1       $at, $f13
    /* 1B37D0 00387E50 00009044 */  mtc1       $s0, $f0
    /* 1B37D4 00387E54 00000000 */  nop
    /* 1B37D8 00387E58 20008046 */  cvt.s.w    $f0, $f0
    /* 1B37DC 00387E5C 06AB0046 */  mov.s      $f12, $f21
    /* 1B37E0 00387E60 00000000 */  nop
    /* 1B37E4 00387E64 00000000 */  nop
    /* 1B37E8 00387E68 83A50046 */  div.s      $f22, $f20, $f0
    /* 1B37EC 00387E6C E0240E0C */  jal        func_00389380
    /* 1B37F0 00387E70 2DB04000 */   daddu     $s6, $v0, $zero
    /* 1B37F4 00387E74 06050046 */  mov.s      $f20, $f0
    /* 1B37F8 00387E78 06A30046 */  mov.s      $f12, $f20
    /* 1B37FC 00387E7C E0240E0C */  jal        func_00389380
    /* 1B3800 00387E80 46B30046 */   mov.s     $f13, $f22
    /* 1B3804 00387E84 46050046 */  mov.s      $f21, $f0
.align 2
  .L00387E88:
    /* 1B3808 00387E88 06A30046 */  mov.s      $f12, $f20
    /* 1B380C 00387E8C 58220E0C */  jal        func_00388960
    /* 1B3810 00387E90 FFFFB526 */   addiu     $s5, $s5, -0x1
    /* 1B3814 00387E94 2000A0E7 */  swc1       $f0, 0x20($sp)
    /* 1B3818 00387E98 5E220E0C */  jal        func_00388978
    /* 1B381C 00387E9C 06A30046 */   mov.s     $f12, $f20
    /* 1B3820 00387EA0 06AD0046 */  mov.s      $f20, $f21
    /* 1B3824 00387EA4 2400A0E7 */  swc1       $f0, 0x24($sp)
    /* 1B3828 00387EA8 06AB0046 */  mov.s      $f12, $f21
    /* 1B382C 00387EAC 58220E0C */  jal        func_00388960
    /* 1B3830 00387EB0 2800A0AF */   sw        $zero, 0x28($sp)
    /* 1B3834 00387EB4 06AB0046 */  mov.s      $f12, $f21
    /* 1B3838 00387EB8 5E220E0C */  jal        func_00388978
    /* 1B383C 00387EBC 3000A0E7 */   swc1      $f0, 0x30($sp)
    /* 1B3840 00387EC0 4000A1C7 */  lwc1       $f1, 0x40($sp)
    /* 1B3844 00387EC4 60088046 */  cvt.s.w    $f1, $f1
    /* 1B3848 00387EC8 2400A2C7 */  lwc1       $f2, 0x24($sp)
    /* 1B384C 00387ECC 4400A4C7 */  lwc1       $f4, 0x44($sp)
    /* 1B3850 00387ED0 20218046 */  cvt.s.w    $f4, $f4
    /* 1B3854 00387ED4 2000A3C7 */  lwc1       $f3, 0x20($sp)
    /* 1B3858 00387ED8 3400A0E7 */  swc1       $f0, 0x34($sp)
    /* 1B385C 00387EDC 2D28E002 */  daddu      $a1, $s7, $zero
    /* 1B3860 00387EE0 C2010146 */  mul.s      $f7, $f0, $f1
    /* 1B3864 00387EE4 3000A5C7 */  lwc1       $f5, 0x30($sp)
    /* 1B3868 00387EE8 02020446 */  mul.s      $f8, $f0, $f4
    /* 1B386C 00387EEC 2D30C003 */  daddu      $a2, $fp, $zero
    /* 1B3870 00387EF0 02100446 */  mul.s      $f0, $f2, $f4
    /* 1B3874 00387EF4 2D38C002 */  daddu      $a3, $s6, $zero
    /* 1B3878 00387EF8 82190446 */  mul.s      $f6, $f3, $f4
    /* 1B387C 00387EFC 01000824 */  addiu      $t0, $zero, 0x1
    /* 1B3880 00387F00 82100146 */  mul.s      $f2, $f2, $f1
    /* 1B3884 00387F04 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1B3888 00387F08 02290446 */  mul.s      $f4, $f5, $f4
    /* 1B388C 00387F0C 3800A0AF */  sw         $zero, 0x38($sp)
    /* 1B3890 00387F10 C2180146 */  mul.s      $f3, $f3, $f1
    /* 1B3894 00387F14 42290146 */  mul.s      $f5, $f5, $f1
    /* 1B3898 00387F18 64100046 */  .word      0x46001064                    # cvt.w.s    $f1, $f2 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1B389C 00387F1C 00080244 */  mfc1       $v0, $f1
    /* 1B38A0 00387F20 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1B38A4 00387F24 00080344 */  mfc1       $v1, $f1
    /* 1B38A8 00387F28 24380046 */  .word      0x46003824                    # cvt.w.s    $f0, $f7 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1B38AC 00387F2C 00000944 */  mfc1       $t1, $f0
    /* 1B38B0 00387F30 2D705200 */  daddu      $t6, $v0, $s2
    /* 1B38B4 00387F34 24400046 */  .word      0x46004024                    # cvt.w.s    $f0, $f8 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1B38B8 00387F38 00000A44 */  mfc1       $t2, $f0
    /* 1B38BC 00387F3C 2D687200 */  daddu      $t5, $v1, $s2
    /* 1B38C0 00387F40 24180046 */  .word      0x46001824                    # cvt.w.s    $f0, $f3 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1B38C4 00387F44 00000F44 */  mfc1       $t7, $f0
    /* 1B38C8 00387F48 24300046 */  .word      0x46003024                    # cvt.w.s    $f0, $f6 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1B38CC 00387F4C 00000244 */  mfc1       $v0, $f0
    /* 1B38D0 00387F50 2D603201 */  daddu      $t4, $t1, $s2
    /* 1B38D4 00387F54 24200046 */  .word      0x46002024                    # cvt.w.s    $f0, $f4 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1B38D8 00387F58 00001144 */  mfc1       $s1, $f0
    /* 1B38DC 00387F5C 2D585201 */  daddu      $t3, $t2, $s2
    /* 1B38E0 00387F60 24280046 */  .word      0x46002824                    # cvt.w.s    $f0, $f5 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1B38E4 00387F64 00001044 */  mfc1       $s0, $f0
    /* 1B38E8 00387F68 2D50F301 */  daddu      $t2, $t7, $s3
    /* 1B38EC 00387F6C 2D485300 */  daddu      $t1, $v0, $s3
    /* 1B38F0 00387F70 38740E00 */  dsll       $t6, $t6, 16
    /* 1B38F4 00387F74 386C0D00 */  dsll       $t5, $t5, 16
    /* 1B38F8 00387F78 38640C00 */  dsll       $t4, $t4, 16
    /* 1B38FC 00387F7C 385C0B00 */  dsll       $t3, $t3, 16
    /* 1B3900 00387F80 2D181302 */  daddu      $v1, $s0, $s3
    /* 1B3904 00387F84 2D103302 */  daddu      $v0, $s1, $s3
    /* 1B3908 00387F88 2D504E01 */  daddu      $t2, $t2, $t6
    /* 1B390C 00387F8C 2D482D01 */  daddu      $t1, $t1, $t5
    /* 1B3910 00387F90 2D186C00 */  daddu      $v1, $v1, $t4
    /* 1B3914 00387F94 2D104B00 */  daddu      $v0, $v0, $t3
    /* 1B3918 00387F98 2D505401 */  daddu      $t2, $t2, $s4
    /* 1B391C 00387F9C 2D483401 */  daddu      $t1, $t1, $s4
    /* 1B3920 00387FA0 2D187400 */  daddu      $v1, $v1, $s4
    /* 1B3924 00387FA4 2D105400 */  daddu      $v0, $v0, $s4
    /* 1B3928 00387FA8 0000AAFF */  sd         $t2, 0x0($sp)
    /* 1B392C 00387FAC 0800A9FF */  sd         $t1, 0x8($sp)
    /* 1B3930 00387FB0 1000A3FF */  sd         $v1, 0x10($sp)
    /* 1B3934 00387FB4 801E0E0C */  jal        func_00387A00
    /* 1B3938 00387FB8 1800A2FF */   sd        $v0, 0x18($sp)
    /* 1B393C 00387FBC 06A30046 */  mov.s      $f12, $f20
    /* 1B3940 00387FC0 E0240E0C */  jal        func_00389380
    /* 1B3944 00387FC4 46B30046 */   mov.s     $f13, $f22
    /* 1B3948 00387FC8 AFFFA106 */  bgez       $s5, .L00387E88
    /* 1B394C 00387FCC 46050046 */   mov.s     $f21, $f0
    /* 1B3950 00387FD0 5000B0DF */  ld         $s0, 0x50($sp)
    /* 1B3954 00387FD4 5800B1DF */  ld         $s1, 0x58($sp)
    /* 1B3958 00387FD8 6000B2DF */  ld         $s2, 0x60($sp)
    /* 1B395C 00387FDC 6800B3DF */  ld         $s3, 0x68($sp)
    /* 1B3960 00387FE0 7000B4DF */  ld         $s4, 0x70($sp)
    /* 1B3964 00387FE4 7800B5DF */  ld         $s5, 0x78($sp)
    /* 1B3968 00387FE8 8000B6DF */  ld         $s6, 0x80($sp)
    /* 1B396C 00387FEC 8800B7DF */  ld         $s7, 0x88($sp)
    /* 1B3970 00387FF0 9000BEDF */  ld         $fp, 0x90($sp)
    /* 1B3974 00387FF4 9800BFDF */  ld         $ra, 0x98($sp)
    /* 1B3978 00387FF8 B000B6C7 */  lwc1       $f22, 0xB0($sp)
    /* 1B397C 00387FFC A800B5C7 */  lwc1       $f21, 0xA8($sp)
    /* 1B3980 00388000 A000B4C7 */  lwc1       $f20, 0xA0($sp)
    /* 1B3984 00388004 0800E003 */  jr         $ra
    /* 1B3988 00388008 C000BD27 */   addiu     $sp, $sp, 0xC0
endlabel func_00387DC8
    /* 1B398C 0038800C 00000000 */  nop
    /* 1B3990 00388010 00000000 */  nop
    /* 1B3994 00388014 00000000 */  nop
