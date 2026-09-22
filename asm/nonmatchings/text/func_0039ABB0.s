.align 3
nonmatching func_0039ABB0, 0x24C

glabel func_0039ABB0
    /* 1C6530 0039ABB0 90FDBD27 */  addiu      $sp, $sp, -0x270
    /* 1C6534 0039ABB4 2300023C */  lui        $v0, %hi(D_0022900C)
    /* 1C6538 0039ABB8 5002B2FF */  sd         $s2, 0x250($sp)
    /* 1C653C 0039ABBC 1D00033C */  lui        $v1, %hi(D_001D6CF8)
    /* 1C6540 0039ABC0 5802B3FF */  sd         $s3, 0x258($sp)
    /* 1C6544 0039ABC4 4002B0FF */  sd         $s0, 0x240($sp)
    /* 1C6548 0039ABC8 2D988000 */  daddu      $s3, $a0, $zero
    /* 1C654C 0039ABCC 4802B1FF */  sd         $s1, 0x248($sp)
    /* 1C6550 0039ABD0 2D800000 */  daddu      $s0, $zero, $zero
    /* 1C6554 0039ABD4 6002B4FF */  sd         $s4, 0x260($sp)
    /* 1C6558 0039ABD8 2D886002 */  daddu      $s1, $s3, $zero
    /* 1C655C 0039ABDC 6802BFFF */  sd         $ra, 0x268($sp)
    /* 1C6560 0039ABE0 0002B427 */  addiu      $s4, $sp, 0x200
    /* 1C6564 0039ABE4 0C90528C */  lw         $s2, %lo(D_0022900C)($v0)
    /* 1C6568 0039ABE8 F86C6624 */  addiu      $a2, $v1, %lo(D_001D6CF8)
    /* 1C656C 0039ABEC 0700C268 */  ldl        $v0, 0x7($a2)
    /* 1C6570 0039ABF0 0000C26C */  ldr        $v0, 0x0($a2)
    /* 1C6574 0039ABF4 0F00C468 */  ldl        $a0, 0xF($a2)
    /* 1C6578 0039ABF8 0800C46C */  ldr        $a0, 0x8($a2)
    /* 1C657C 0039ABFC 1700C568 */  ldl        $a1, 0x17($a2)
    /* 1C6580 0039AC00 1000C56C */  ldr        $a1, 0x10($a2)
    /* 1C6584 0039AC04 0702A2B3 */  sdl        $v0, 0x207($sp)
    /* 1C6588 0039AC08 0002A2B7 */  sdr        $v0, 0x200($sp)
    /* 1C658C 0039AC0C 0F02A4B3 */  sdl        $a0, 0x20F($sp)
    /* 1C6590 0039AC10 0802A4B7 */  sdr        $a0, 0x208($sp)
    /* 1C6594 0039AC14 1702A5B3 */  sdl        $a1, 0x217($sp)
    /* 1C6598 0039AC18 1002A5B7 */  sdr        $a1, 0x210($sp)
    /* 1C659C 0039AC1C 1F00C268 */  ldl        $v0, 0x1F($a2)
    /* 1C65A0 0039AC20 1800C26C */  ldr        $v0, 0x18($a2)
    /* 1C65A4 0039AC24 2700C468 */  ldl        $a0, 0x27($a2)
    /* 1C65A8 0039AC28 2000C46C */  ldr        $a0, 0x20($a2)
    /* 1C65AC 0039AC2C 2F00C568 */  ldl        $a1, 0x2F($a2)
    /* 1C65B0 0039AC30 2800C56C */  ldr        $a1, 0x28($a2)
    /* 1C65B4 0039AC34 1F02A2B3 */  sdl        $v0, 0x21F($sp)
    /* 1C65B8 0039AC38 1802A2B7 */  sdr        $v0, 0x218($sp)
    /* 1C65BC 0039AC3C 2702A4B3 */  sdl        $a0, 0x227($sp)
    /* 1C65C0 0039AC40 2002A4B7 */  sdr        $a0, 0x220($sp)
    /* 1C65C4 0039AC44 2F02A5B3 */  sdl        $a1, 0x22F($sp)
    /* 1C65C8 0039AC48 2802A5B7 */  sdr        $a1, 0x228($sp)
    /* 1C65CC 0039AC4C 3700C268 */  ldl        $v0, 0x37($a2)
    /* 1C65D0 0039AC50 3000C26C */  ldr        $v0, 0x30($a2)
    /* 1C65D4 0039AC54 3F00C468 */  ldl        $a0, 0x3F($a2)
    /* 1C65D8 0039AC58 3800C46C */  ldr        $a0, 0x38($a2)
    /* 1C65DC 0039AC5C 3702A2B3 */  sdl        $v0, 0x237($sp)
    /* 1C65E0 0039AC60 3002A2B7 */  sdr        $v0, 0x230($sp)
    /* 1C65E4 0039AC64 3F02A4B3 */  sdl        $a0, 0x23F($sp)
    /* 1C65E8 0039AC68 3802A4B7 */  sdr        $a0, 0x238($sp)
    /* 1C65EC 0039AC6C 03000232 */  andi       $v0, $s0, 0x3
.align 2
  .L0039AC70:
    /* 1C65F0 0039AC70 06004014 */  bnez       $v0, .L0039AC8C
    /* 1C65F4 0039AC74 03000926 */   addiu     $t1, $s0, 0x3
    /* 1C65F8 0039AC78 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1C65FC 0039AC7C 2D280000 */  daddu      $a1, $zero, $zero
    /* 1C6600 0039AC80 10210E0C */  jal        func_00388440
    /* 1C6604 0039AC84 00020624 */   addiu     $a2, $zero, 0x200
    /* 1C6608 0039AC88 03000926 */  addiu      $t1, $s0, 0x3
.align 2
  .L0039AC8C:
    /* 1C660C 0039AC8C 01000B26 */  addiu      $t3, $s0, 0x1
    /* 1C6610 0039AC90 2D408002 */  daddu      $t0, $s4, $zero
    /* 1C6614 0039AC94 0400A727 */  addiu      $a3, $sp, 0x4
    /* 1C6618 0039AC98 7E000A24 */  addiu      $t2, $zero, 0x7E
    /* 1C661C 0039AC9C 00000000 */  nop
.align 2
  .L0039ACA0:
    /* 1C6620 0039ACA0 00004392 */  lbu        $v1, 0x0($s2)
    /* 1C6624 0039ACA4 FEFF4A25 */  addiu      $t2, $t2, -0x2
    /* 1C6628 0039ACA8 FCFFE68C */  lw         $a2, -0x4($a3)
    /* 1C662C 0039ACAC 01005226 */  addiu      $s2, $s2, 0x1
    /* 1C6630 0039ACB0 0F006230 */  andi       $v0, $v1, 0xF
    /* 1C6634 0039ACB4 0000E48C */  lw         $a0, 0x0($a3)
    /* 1C6638 0039ACB8 80100200 */  sll        $v0, $v0, 2
    /* 1C663C 0039ACBC 02190300 */  srl        $v1, $v1, 4
    /* 1C6640 0039ACC0 21100201 */  addu       $v0, $t0, $v0
    /* 1C6644 0039ACC4 80180300 */  sll        $v1, $v1, 2
    /* 1C6648 0039ACC8 0000458C */  lw         $a1, 0x0($v0)
    /* 1C664C 0039ACCC 21180301 */  addu       $v1, $t0, $v1
    /* 1C6650 0039ACD0 2130C500 */  addu       $a2, $a2, $a1
    /* 1C6654 0039ACD4 FCFFE6AC */  sw         $a2, -0x4($a3)
    /* 1C6658 0039ACD8 0000628C */  lw         $v0, 0x0($v1)
    /* 1C665C 0039ACDC 21208200 */  addu       $a0, $a0, $v0
    /* 1C6660 0039ACE0 0000E4AC */  sw         $a0, 0x0($a3)
    /* 1C6664 0039ACE4 EEFF4105 */  bgez       $t2, .L0039ACA0
    /* 1C6668 0039ACE8 0800E724 */   addiu     $a3, $a3, 0x8
    /* 1C666C 0039ACEC FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1C6670 0039ACF0 FDFF0426 */  addiu      $a0, $s0, -0x3
    /* 1C6674 0039ACF4 2A105000 */  slt        $v0, $v0, $s0
    /* 1C6678 0039ACF8 0B480202 */  movn       $t1, $s0, $v0
    /* 1C667C 0039ACFC 83180900 */  sra        $v1, $t1, 2
    /* 1C6680 0039AD00 80180300 */  sll        $v1, $v1, 2
    /* 1C6684 0039AD04 2F006414 */  bne        $v1, $a0, .L0039ADC4
    /* 1C6688 0039AD08 2D806001 */   daddu     $s0, $t3, $zero
    /* 1C668C 0039AD0C 2D280000 */  daddu      $a1, $zero, $zero
    /* 1C6690 0039AD10 FFFF0724 */  addiu      $a3, $zero, -0x1
    /* 1C6694 0039AD14 01000624 */  addiu      $a2, $zero, 0x1
    /* 1C6698 0039AD18 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1C669C 0039AD1C 00000000 */  nop
.align 2
  .L0039AD20:
    /* 1C66A0 0039AD20 0000828C */  lw         $v0, 0x0($a0)
    /* 1C66A4 0039AD24 08004228 */  slti       $v0, $v0, 0x8
    /* 1C66A8 0039AD28 03004010 */  beqz       $v0, .L0039AD38
    /* 1C66AC 0039AD2C 0700A224 */   addiu     $v0, $a1, 0x7
    /* 1C66B0 0039AD30 08000010 */  b          .L0039AD54
    /* 1C66B4 0039AD34 000080AC */   sw        $zero, 0x0($a0)
.align 2
  .L0039AD38:
    /* 1C66B8 0039AD38 2A18E500 */  slt        $v1, $a3, $a1
    /* 1C66BC 0039AD3C 0B10A300 */  movn       $v0, $a1, $v1
    /* 1C66C0 0039AD40 C3100200 */  sra        $v0, $v0, 3
    /* 1C66C4 0039AD44 C0100200 */  sll        $v0, $v0, 3
    /* 1C66C8 0039AD48 2310A200 */  subu       $v0, $a1, $v0
    /* 1C66CC 0039AD4C 04104600 */  sllv       $v0, $a2, $v0
    /* 1C66D0 0039AD50 000082AC */  sw         $v0, 0x0($a0)
.align 2
  .L0039AD54:
    /* 1C66D4 0039AD54 0100A524 */  addiu      $a1, $a1, 0x1
    /* 1C66D8 0039AD58 8000A228 */  slti       $v0, $a1, 0x80
    /* 1C66DC 0039AD5C F0FF4014 */  bnez       $v0, .L0039AD20
    /* 1C66E0 0039AD60 04008424 */   addiu     $a0, $a0, 0x4
    /* 1C66E4 0039AD64 2D38A003 */  daddu      $a3, $sp, $zero
    /* 1C66E8 0039AD68 78000824 */  addiu      $t0, $zero, 0x78
    /* 1C66EC 0039AD6C 00000000 */  nop
.align 2
  .L0039AD70:
    /* 1C66F0 0039AD70 0400E490 */  lbu        $a0, 0x4($a3)
    /* 1C66F4 0039AD74 F8FF0825 */  addiu      $t0, $t0, -0x8
    /* 1C66F8 0039AD78 0000E590 */  lbu        $a1, 0x0($a3)
    /* 1C66FC 0039AD7C 0800E290 */  lbu        $v0, 0x8($a3)
    /* 1C6700 0039AD80 2528A400 */  or         $a1, $a1, $a0
    /* 1C6704 0039AD84 0C00E390 */  lbu        $v1, 0xC($a3)
    /* 1C6708 0039AD88 25104500 */  or         $v0, $v0, $a1
    /* 1C670C 0039AD8C 1000E490 */  lbu        $a0, 0x10($a3)
    /* 1C6710 0039AD90 1400E590 */  lbu        $a1, 0x14($a3)
    /* 1C6714 0039AD94 25186200 */  or         $v1, $v1, $v0
    /* 1C6718 0039AD98 1800E690 */  lbu        $a2, 0x18($a3)
    /* 1C671C 0039AD9C 25208300 */  or         $a0, $a0, $v1
    /* 1C6720 0039ADA0 1C00E290 */  lbu        $v0, 0x1C($a3)
    /* 1C6724 0039ADA4 2528A400 */  or         $a1, $a1, $a0
    /* 1C6728 0039ADA8 2530C500 */  or         $a2, $a2, $a1
    /* 1C672C 0039ADAC 2000E724 */  addiu      $a3, $a3, 0x20
    /* 1C6730 0039ADB0 25104600 */  or         $v0, $v0, $a2
    /* 1C6734 0039ADB4 000022A2 */  sb         $v0, 0x0($s1)
    /* 1C6738 0039ADB8 EDFF0105 */  bgez       $t0, .L0039AD70
    /* 1C673C 0039ADBC 01003126 */   addiu     $s1, $s1, 0x1
    /* 1C6740 0039ADC0 2D806001 */  daddu      $s0, $t3, $zero
.align 2
  .L0039ADC4:
    /* 1C6744 0039ADC4 0002022A */  slti       $v0, $s0, 0x200
    /* 1C6748 0039ADC8 A9FF4014 */  bnez       $v0, .L0039AC70
    /* 1C674C 0039ADCC 03000232 */   andi      $v0, $s0, 0x3
    /* 1C6750 0039ADD0 00006292 */  lbu        $v0, 0x0($s3)
    /* 1C6754 0039ADD4 4002B0DF */  ld         $s0, 0x240($sp)
    /* 1C6758 0039ADD8 FE004230 */  andi       $v0, $v0, 0xFE
    /* 1C675C 0039ADDC 4802B1DF */  ld         $s1, 0x248($sp)
    /* 1C6760 0039ADE0 000062A2 */  sb         $v0, 0x0($s3)
    /* 1C6764 0039ADE4 5002B2DF */  ld         $s2, 0x250($sp)
    /* 1C6768 0039ADE8 5802B3DF */  ld         $s3, 0x258($sp)
    /* 1C676C 0039ADEC 6002B4DF */  ld         $s4, 0x260($sp)
    /* 1C6770 0039ADF0 6802BFDF */  ld         $ra, 0x268($sp)
    /* 1C6774 0039ADF4 0800E003 */  jr         $ra
    /* 1C6778 0039ADF8 7002BD27 */   addiu     $sp, $sp, 0x270
endlabel func_0039ABB0
    /* 1C677C 0039ADFC 00000000 */  nop
    /* 1C6780 0039AE00 00000000 */  nop
    /* 1C6784 0039AE04 00000000 */  nop
