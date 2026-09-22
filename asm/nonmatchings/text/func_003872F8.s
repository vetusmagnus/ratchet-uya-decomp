.align 3
nonmatching func_003872F8, 0x2A4

glabel func_003872F8
    /* 1B2C78 003872F8 80630E46 */  add.s      $f14, $f12, $f14
    /* 1B2C7C 003872FC 8041013C */  lui        $at, (0x41800000 >> 16)
    /* 1B2C80 00387300 00008144 */  mtc1       $at, $f0
    /* 1B2C84 00387304 C06B0F46 */  add.s      $f15, $f13, $f15
    /* 1B2C88 00387308 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 1B2C8C 0038730C 02630046 */  mul.s      $f12, $f12, $f0
    /* 1B2C90 00387310 2DC08000 */  daddu      $t8, $a0, $zero
    /* 1B2C94 00387314 82730046 */  mul.s      $f14, $f14, $f0
    /* 1B2C98 00387318 2D78A000 */  daddu      $t7, $a1, $zero
    /* 1B2C9C 0038731C 426B0046 */  mul.s      $f13, $f13, $f0
    /* 1B2CA0 00387320 21700603 */  addu       $t6, $t8, $a2
    /* 1B2CA4 00387324 C27B0046 */  mul.s      $f15, $f15, $f0
    /* 1B2CA8 00387328 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1B2CAC 0038732C 428C0046 */  mul.s      $f17, $f17, $f0
    /* 1B2CB0 00387330 1D000C3C */  lui        $t4, (0x1D4BD0 >> 16)
    /* 1B2CB4 00387334 D04B8C8D */  lw         $t4, (0x1D4BD0 & 0xFFFF)($t4)
    /* 1B2CB8 00387338 02840046 */  mul.s      $f16, $f16, $f0
    /* 1B2CBC 0038733C 4000BEFF */  sd         $fp, 0x40($sp)
    /* 1B2CC0 00387340 24600046 */  .word      0x46006024                    # cvt.w.s    $f0, $f12 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1B2CC4 00387344 00000544 */  mfc1       $a1, $f0
    /* 1B2CC8 00387348 2198E701 */  addu       $s3, $t7, $a3
    /* 1B2CCC 0038734C 24700046 */  .word      0x46007024                    # cvt.w.s    $f0, $f14 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1B2CD0 00387350 00000444 */  mfc1       $a0, $f0
    /* 1B2CD4 00387354 1D000D3C */  lui        $t5, (0x1D4BD4 >> 16)
    /* 1B2CD8 00387358 D44BAD8D */  lw         $t5, (0x1D4BD4 & 0xFFFF)($t5)
    /* 1B2CDC 0038735C 24680046 */  .word      0x46006824                    # cvt.w.s    $f0, $f13 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1B2CE0 00387360 00000344 */  mfc1       $v1, $f0
    /* 1B2CE4 00387364 2DF00001 */  daddu      $fp, $t0, $zero
    /* 1B2CE8 00387368 24780046 */  .word      0x46007824                    # cvt.w.s    $f0, $f15 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1B2CEC 0038736C 00000244 */  mfc1       $v0, $f0
    /* 1B2CF0 00387370 2128AC00 */  addu       $a1, $a1, $t4
    /* 1B2CF4 00387374 24800046 */  .word      0x46008024                    # cvt.w.s    $f0, $f16 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1B2CF8 00387378 00000744 */  mfc1       $a3, $f0
    /* 1B2CFC 0038737C 21208C00 */  addu       $a0, $a0, $t4
    /* 1B2D00 00387380 24880046 */  .word      0x46008824                    # cvt.w.s    $f0, $f17 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1B2D04 00387384 00000644 */  mfc1       $a2, $f0
    /* 1B2D08 00387388 21186D00 */  addu       $v1, $v1, $t5
    /* 1B2D0C 0038738C 21104D00 */  addu       $v0, $v0, $t5
    /* 1B2D10 00387390 F8FF8C24 */  addiu      $t4, $a0, -0x8
    /* 1B2D14 00387394 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1B2D18 00387398 F8FF4D24 */  addiu      $t5, $v0, -0x8
    /* 1B2D1C 0038739C 3800B7FF */  sd         $s7, 0x38($sp)
    /* 1B2D20 003873A0 F8FFB024 */  addiu      $s0, $a1, -0x8
    /* 1B2D24 003873A4 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1B2D28 003873A8 00901934 */  ori        $t9, $zero, 0x9000
    /* 1B2D2C 003873AC 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1B2D30 003873B0 F8FF6424 */  addiu      $a0, $v1, -0x8
    /* 1B2D34 003873B4 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1B2D38 003873B8 2DB82001 */  daddu      $s7, $t1, $zero
    /* 1B2D3C 003873BC 2800B5FF */  sd         $s5, 0x28($sp)
    /* 1B2D40 003873C0 00A10E00 */  sll        $s4, $t6, 4
    /* 1B2D44 003873C4 3000B6FF */  sd         $s6, 0x30($sp)
    /* 1B2D48 003873C8 2DA84001 */  daddu      $s5, $t2, $zero
    /* 1B2D4C 003873CC 00B11800 */  sll        $s6, $t8, 4
    /* 1B2D50 003873D0 21908701 */  addu       $s2, $t4, $a3
    /* 1B2D54 003873D4 2148A601 */  addu       $t1, $t5, $a2
    /* 1B2D58 003873D8 21880702 */  addu       $s1, $s0, $a3
    /* 1B2D5C 003873DC 2A103003 */  slt        $v0, $t9, $s0
    /* 1B2D60 003873E0 0A004014 */  bnez       $v0, .L0038740C
    /* 1B2D64 003873E4 21408600 */   addu      $t0, $a0, $a2
    /* 1B2D68 003873E8 00708229 */  slti       $v0, $t4, 0x7000
    /* 1B2D6C 003873EC 60004014 */  bnez       $v0, .L00387570
    /* 1B2D70 003873F0 2D100000 */   daddu     $v0, $zero, $zero
    /* 1B2D74 003873F4 2A102403 */  slt        $v0, $t9, $a0
    /* 1B2D78 003873F8 5D004014 */  bnez       $v0, .L00387570
    /* 1B2D7C 003873FC 2D100000 */   daddu     $v0, $zero, $zero
    /* 1B2D80 00387400 0070A229 */  slti       $v0, $t5, 0x7000
    /* 1B2D84 00387404 03004010 */  beqz       $v0, .L00387414
    /* 1B2D88 00387408 00000000 */   nop
.align 2
  .L0038740C:
    /* 1B2D8C 0038740C 58000010 */  b          .L00387570
    /* 1B2D90 00387410 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L00387414:
    /* 1B2D94 00387414 10006011 */  beqz       $t3, .L00387458
    /* 1B2D98 00387418 F0FF0232 */   andi      $v0, $s0, 0xFFF0
    /* 1B2D9C 0038741C F0FF8331 */  andi       $v1, $t4, 0xFFF0
    /* 1B2DA0 00387420 F0FF8430 */  andi       $a0, $a0, 0xFFF0
    /* 1B2DA4 00387424 F0FFA531 */  andi       $a1, $t5, 0xFFF0
    /* 1B2DA8 00387428 F0FF2632 */  andi       $a2, $s1, 0xFFF0
    /* 1B2DAC 0038742C F0FF4732 */  andi       $a3, $s2, 0xFFF0
    /* 1B2DB0 00387430 F0FF0831 */  andi       $t0, $t0, 0xFFF0
    /* 1B2DB4 00387434 F0FF2931 */  andi       $t1, $t1, 0xFFF0
    /* 1B2DB8 00387438 08005024 */  addiu      $s0, $v0, 0x8
    /* 1B2DBC 0038743C 08006C24 */  addiu      $t4, $v1, 0x8
    /* 1B2DC0 00387440 08008424 */  addiu      $a0, $a0, 0x8
    /* 1B2DC4 00387444 0800AD24 */  addiu      $t5, $a1, 0x8
    /* 1B2DC8 00387448 0800D124 */  addiu      $s1, $a2, 0x8
    /* 1B2DCC 0038744C 0800F224 */  addiu      $s2, $a3, 0x8
    /* 1B2DD0 00387450 08000825 */  addiu      $t0, $t0, 0x8
    /* 1B2DD4 00387454 08002925 */  addiu      $t1, $t1, 0x8
.align 2
  .L00387458:
    /* 1B2DD8 00387458 FFFFC325 */  addiu      $v1, $t6, -0x1
    /* 1B2DDC 0038745C 0A000224 */  addiu      $v0, $zero, 0xA
    /* 1B2DE0 00387460 B81B0300 */  dsll       $v1, $v1, 14
    /* 1B2DE4 00387464 2D280003 */  daddu      $a1, $t8, $zero
    /* 1B2DE8 00387468 25186200 */  or         $v1, $v1, $v0
    /* 1B2DEC 0038746C 38290500 */  dsll       $a1, $a1, 4
    /* 1B2DF0 00387470 2D10E001 */  daddu      $v0, $t7, $zero
    /* 1B2DF4 00387474 2528A300 */  or         $a1, $a1, $v1
    /* 1B2DF8 00387478 38160200 */  dsll       $v0, $v0, 24
    /* 1B2DFC 0038747C 2D302001 */  daddu      $a2, $t1, $zero
    /* 1B2E00 00387480 2D384002 */  daddu      $a3, $s2, $zero
    /* 1B2E04 00387484 2D580002 */  daddu      $t3, $s0, $zero
    /* 1B2E08 00387488 2D500001 */  daddu      $t2, $t0, $zero
    /* 1B2E0C 0038748C 2528A200 */  or         $a1, $a1, $v0
    /* 1B2E10 00387490 38340600 */  dsll       $a2, $a2, 16
    /* 1B2E14 00387494 386C0D00 */  dsll       $t5, $t5, 16
    /* 1B2E18 00387498 FFFF6326 */  addiu      $v1, $s3, -0x1
    /* 1B2E1C 0038749C 25108D01 */  or         $v0, $t4, $t5
    /* 1B2E20 003874A0 2D402002 */  daddu      $t0, $s1, $zero
    /* 1B2E24 003874A4 2580E600 */  or         $s0, $a3, $a2
    /* 1B2E28 003874A8 2D488000 */  daddu      $t1, $a0, $zero
    /* 1B2E2C 003874AC 007D0F00 */  sll        $t7, $t7, 20
    /* 1B2E30 003874B0 00751300 */  sll        $t6, $s3, 20
    /* 1B2E34 003874B4 BC180300 */  dsll32     $v1, $v1, 2
    /* 1B2E38 003874B8 1E00043C */  lui        $a0, %hi(D_001DA0D0)
    /* 1B2E3C 003874BC D0A0848C */  lw         $a0, %lo(D_001DA0D0)($a0)
    /* 1B2E40 003874C0 2528A300 */  or         $a1, $a1, $v1
    /* 1B2E44 003874C4 2190D401 */  addu       $s2, $t6, $s4
    /* 1B2E48 003874C8 2188F401 */  addu       $s1, $t7, $s4
    /* 1B2E4C 003874CC 38540A00 */  dsll       $t2, $t2, 16
    /* 1B2E50 003874D0 384C0900 */  dsll       $t1, $t1, 16
    /* 1B2E54 003874D4 25300601 */  or         $a2, $t0, $a2
    /* 1B2E58 003874D8 25686D01 */  or         $t5, $t3, $t5
    /* 1B2E5C 003874DC 54010324 */  addiu      $v1, $zero, 0x154
    /* 1B2E60 003874E0 2170D601 */  addu       $t6, $t6, $s6
    /* 1B2E64 003874E4 2178F601 */  addu       $t7, $t7, $s6
    /* 1B2E68 003874E8 2538EA00 */  or         $a3, $a3, $t2
    /* 1B2E6C 003874EC 25608901 */  or         $t4, $t4, $t1
    /* 1B2E70 003874F0 25400A01 */  or         $t0, $t0, $t2
    /* 1B2E74 003874F4 25586901 */  or         $t3, $t3, $t1
    /* 1B2E78 003874F8 B80082FC */  sd         $v0, 0xB8($a0)
    /* 1B2E7C 003874FC 180097FC */  sd         $s7, 0x18($a0)
    /* 1B2E80 00387500 01000224 */  addiu      $v0, $zero, 0x1
    /* 1B2E84 00387504 280088FC */  sd         $t0, 0x28($a0)
    /* 1B2E88 00387508 380087FC */  sd         $a3, 0x38($a0)
    /* 1B2E8C 0038750C 480086FC */  sd         $a2, 0x48($a0)
    /* 1B2E90 00387510 580090FC */  sd         $s0, 0x58($a0)
    /* 1B2E94 00387514 600095FC */  sd         $s5, 0x60($a0)
    /* 1B2E98 00387518 680083FC */  sd         $v1, 0x68($a0)
    /* 1B2E9C 0038751C 700085FC */  sd         $a1, 0x70($a0)
    /* 1B2EA0 00387520 78009EFC */  sd         $fp, 0x78($a0)
    /* 1B2EA4 00387524 80008FFC */  sd         $t7, 0x80($a0)
    /* 1B2EA8 00387528 88008BFC */  sd         $t3, 0x88($a0)
    /* 1B2EAC 0038752C 900091FC */  sd         $s1, 0x90($a0)
    /* 1B2EB0 00387530 98008CFC */  sd         $t4, 0x98($a0)
    /* 1B2EB4 00387534 A0008EFC */  sd         $t6, 0xA0($a0)
    /* 1B2EB8 00387538 A8008DFC */  sd         $t5, 0xA8($a0)
    /* 1B2EBC 0038753C B00092FC */  sd         $s2, 0xB0($a0)
    /* 1B2EC0 00387540 000095FC */  sd         $s5, 0x0($a0)
    /* 1B2EC4 00387544 080083FC */  sd         $v1, 0x8($a0)
    /* 1B2EC8 00387548 100085FC */  sd         $a1, 0x10($a0)
    /* 1B2ECC 0038754C 20008FFC */  sd         $t7, 0x20($a0)
    /* 1B2ED0 00387550 300091FC */  sd         $s1, 0x30($a0)
    /* 1B2ED4 00387554 40008EFC */  sd         $t6, 0x40($a0)
    /* 1B2ED8 00387558 500092FC */  sd         $s2, 0x50($a0)
    /* 1B2EDC 0038755C 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1B2EE0 00387560 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1B2EE4 00387564 C0006324 */  addiu      $v1, $v1, 0xC0
    /* 1B2EE8 00387568 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1B2EEC 0038756C D0A023AC */  sw         $v1, %lo(D_001DA0D0)($at)
.align 2
  .L00387570:
    /* 1B2EF0 00387570 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1B2EF4 00387574 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1B2EF8 00387578 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1B2EFC 0038757C 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1B2F00 00387580 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1B2F04 00387584 2800B5DF */  ld         $s5, 0x28($sp)
    /* 1B2F08 00387588 3000B6DF */  ld         $s6, 0x30($sp)
    /* 1B2F0C 0038758C 3800B7DF */  ld         $s7, 0x38($sp)
    /* 1B2F10 00387590 4000BEDF */  ld         $fp, 0x40($sp)
    /* 1B2F14 00387594 0800E003 */  jr         $ra
    /* 1B2F18 00387598 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_003872F8
    /* 1B2F1C 0038759C 00000000 */  nop
