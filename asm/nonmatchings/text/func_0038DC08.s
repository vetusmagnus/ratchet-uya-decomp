.align 3
nonmatching func_0038DC08, 0x2A8

glabel func_0038DC08
    /* 1B9588 0038DC08 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 1B958C 0038DC0C 01000824 */  addiu      $t0, $zero, 0x1
    /* 1B9590 0038DC10 2800B5FF */  sd         $s5, 0x28($sp)
    /* 1B9594 0038DC14 2DA88000 */  daddu      $s5, $a0, $zero
    /* 1B9598 0038DC18 3000B6FF */  sd         $s6, 0x30($sp)
    /* 1B959C 0038DC1C FAFFA226 */  addiu      $v0, $s5, -0x6
    /* 1B95A0 0038DC20 3800B7FF */  sd         $s7, 0x38($sp)
    /* 1B95A4 0038DC24 2A180200 */  slt        $v1, $zero, $v0
    /* 1B95A8 0038DC28 2DB8C000 */  daddu      $s7, $a2, $zero
    /* 1B95AC 0038DC2C 0A100301 */  movz       $v0, $t0, $v1
    /* 1B95B0 0038DC30 2DB0A000 */  daddu      $s6, $a1, $zero
    /* 1B95B4 0038DC34 04104800 */  sllv       $v0, $t0, $v0
    /* 1B95B8 0038DC38 032A1700 */  sra        $a1, $s7, 8
    /* 1B95BC 0038DC3C 2D20A002 */  daddu      $a0, $s5, $zero
    /* 1B95C0 0038DC40 B8130200 */  dsll       $v0, $v0, 14
    /* 1B95C4 0038DC44 B8260400 */  dsll       $a0, $a0, 26
    /* 1B95C8 0038DC48 2510A200 */  or         $v0, $a1, $v0
    /* 1B95CC 0038DC4C 2D18C002 */  daddu      $v1, $s6, $zero
    /* 1B95D0 0038DC50 B81F0300 */  dsll       $v1, $v1, 30
    /* 1B95D4 0038DC54 25104400 */  or         $v0, $v0, $a0
    /* 1B95D8 0038DC58 25104300 */  or         $v0, $v0, $v1
    /* 1B95DC 0038DC5C 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1B95E0 0038DC60 00800334 */  ori        $v1, $zero, 0x8000
    /* 1B95E4 0038DC64 F81C0300 */  dsll       $v1, $v1, 19
    /* 1B95E8 0038DC68 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1B95EC 0038DC6C 0428A802 */  sllv       $a1, $t0, $s5
    /* 1B95F0 0038DC70 25104300 */  or         $v0, $v0, $v1
    /* 1B95F4 0038DC74 1D00113C */  lui        $s1, %hi(D_1CFEC0)
    /* 1B95F8 0038DC78 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1B95FC 0038DC7C C0FE3426 */  addiu      $s4, $s1, %lo(D_1CFEC0)
    /* 1B9600 0038DC80 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1B9604 0038DC84 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1B9608 0038DC88 0440C802 */  sllv       $t0, $t0, $s6
    /* 1B960C 0038DC8C 1E00043C */  lui        $a0, %hi(D_001DA0D0)
    /* 1B9610 0038DC90 D0A0848C */  lw         $a0, %lo(D_001DA0D0)($a0)
    /* 1B9614 0038DC94 431B1700 */  sra        $v1, $s7, 13
    /* 1B9618 0038DC98 4000BFFF */  sd         $ra, 0x40($sp)
    /* 1B961C 0038DC9C 2D90E000 */  daddu      $s2, $a3, $zero
    /* 1B9620 0038DCA0 660183A6 */  sh         $v1, 0x166($s4)
    /* 1B9624 0038DCA4 600185A6 */  sh         $a1, 0x160($s4)
    /* 1B9628 0038DCA8 620188A6 */  sh         $t0, 0x162($s4)
    /* 1B962C 0038DCAC F0000524 */  addiu      $a1, $zero, 0xF0
    /* 1B9630 0038DCB0 1A210E0C */  jal        func_00388468
    /* 1B9634 0038DCB4 808382FF */   sd        $v0, -0x7C80($gp) /* Failed to symbolize address 0x001D4C30 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1B9638 0038DCB8 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1B963C 0038DCBC D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1B9640 0038DCC0 0010023C */  lui        $v0, (0x1000000E >> 16)
    /* 1B9644 0038DCC4 0E004234 */  ori        $v0, $v0, (0x1000000E & 0xFFFF)
    /* 1B9648 0038DCC8 0050043C */  lui        $a0, (0x5000000E >> 16)
    /* 1B964C 0038DCCC 000062AC */  sw         $v0, 0x0($v1)
    /* 1B9650 0038DCD0 0E008434 */  ori        $a0, $a0, (0x5000000E & 0xFFFF)
    /* 1B9654 0038DCD4 00800534 */  ori        $a1, $zero, 0x8000
    /* 1B9658 0038DCD8 7C2B0500 */  dsll32     $a1, $a1, 13
    /* 1B965C 0038DCDC 0800A534 */  ori        $a1, $a1, 0x8
    /* 1B9660 0038DCE0 0E000624 */  addiu      $a2, $zero, 0xE
    /* 1B9664 0038DCE4 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1B9668 0038DCE8 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1B966C 0038DCEC 03000824 */  addiu      $t0, $zero, 0x3
    /* 1B9670 0038DCF0 2D480000 */  daddu      $t1, $zero, $zero
    /* 1B9674 0038DCF4 040060AC */  sw         $zero, 0x4($v1)
    /* 1B9678 0038DCF8 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1B967C 0038DCFC D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1B9680 0038DD00 080040AC */  sw         $zero, 0x8($v0)
    /* 1B9684 0038DD04 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1B9688 0038DD08 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1B968C 0038DD0C 0C0064AC */  sw         $a0, 0xC($v1)
    /* 1B9690 0038DD10 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1B9694 0038DD14 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1B9698 0038DD18 10004324 */  addiu      $v1, $v0, 0x10
    /* 1B969C 0038DD1C 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1B96A0 0038DD20 D0A023AC */  sw         $v1, %lo(D_001DA0D0)($at)
    /* 1B96A4 0038DD24 100045FC */  sd         $a1, 0x10($v0)
    /* 1B96A8 0038DD28 080066FC */  sd         $a2, 0x8($v1)
    /* 1B96AC 0038DD2C 1E00103C */  lui        $s0, %hi(D_001DA0D0)
    /* 1B96B0 0038DD30 D0A0108E */  lw         $s0, %lo(D_001DA0D0)($s0)
    /* 1B96B4 0038DD34 64018586 */  lh         $a1, 0x164($s4)
    /* 1B96B8 0038DD38 10001326 */  addiu      $s3, $s0, 0x10
    /* 1B96BC 0038DD3C 60018686 */  lh         $a2, 0x160($s4)
    /* 1B96C0 0038DD40 62018786 */  lh         $a3, 0x162($s4)
    /* 1B96C4 0038DD44 2D206002 */  daddu      $a0, $s3, $zero
    /* 1B96C8 0038DD48 8EB1040C */  jal        func_12C638
    /* 1B96CC 0038DD4C 20D893AF */   sw        $s3, %gp_rel(D_001DA0D0)($gp)
    /* 1B96D0 0038DD50 66018386 */  lh         $v1, 0x166($s4)
    /* 1B96D4 0038DD54 00FE0424 */  addiu      $a0, $zero, -0x200
    /* 1B96D8 0038DD58 100002DE */  ld         $v0, 0x10($s0)
    /* 1B96DC 0038DD5C FF016330 */  andi       $v1, $v1, 0x1FF
    /* 1B96E0 0038DD60 24104400 */  and        $v0, $v0, $a0
    /* 1B96E4 0038DD64 25104300 */  or         $v0, $v0, $v1
    /* 1B96E8 0038DD68 07004016 */  bnez       $s2, .L0038DD88
    /* 1B96EC 0038DD6C 100002FE */   sd        $v0, 0x10($s0)
    /* 1B96F0 0038DD70 6C018296 */  lhu        $v0, 0x16C($s4)
    /* 1B96F4 0038DD74 6E018386 */  lh         $v1, 0x16E($s4)
    /* 1B96F8 0038DD78 0F004230 */  andi       $v0, $v0, 0xF
    /* 1B96FC 0038DD7C 38160200 */  dsll       $v0, $v0, 24
    /* 1B9700 0038DD80 0D000010 */  b          .L0038DDB8
    /* 1B9704 0038DD84 25186200 */   or        $v1, $v1, $v0
.align 2
  .L0038DD88:
    /* 1B9708 0038DD88 2120B602 */  addu       $a0, $s5, $s6
    /* 1B970C 0038DD8C 10000624 */  addiu      $a2, $zero, 0x10
    /* 1B9710 0038DD90 11008528 */  slti       $a1, $a0, 0x11
    /* 1B9714 0038DD94 6C018396 */  lhu        $v1, 0x16C($s4)
    /* 1B9718 0038DD98 0A20C500 */  movz       $a0, $a2, $a1
    /* 1B971C 0038DD9C 04000224 */  addiu      $v0, $zero, 0x4
    /* 1B9720 0038DDA0 04108200 */  sllv       $v0, $v0, $a0
    /* 1B9724 0038DDA4 0F006330 */  andi       $v1, $v1, 0xF
    /* 1B9728 0038DDA8 2310E202 */  subu       $v0, $s7, $v0
    /* 1B972C 0038DDAC 381E0300 */  dsll       $v1, $v1, 24
    /* 1B9730 0038DDB0 43130200 */  sra        $v0, $v0, 13
    /* 1B9734 0038DDB4 25184300 */  or         $v1, $v0, $v1
.align 2
  .L0038DDB8:
    /* 1B9738 0038DDB8 100063FE */  sd         $v1, 0x10($s3)
    /* 1B973C 0038DDBC 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1B9740 0038DDC0 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1B9744 0038DDC4 00800334 */  ori        $v1, $zero, 0x8000
    /* 1B9748 0038DDC8 7C1B0300 */  dsll32     $v1, $v1, 13
    /* 1B974C 0038DDCC 01006334 */  ori        $v1, $v1, 0x1
    /* 1B9750 0038DDD0 0E000624 */  addiu      $a2, $zero, 0xE
    /* 1B9754 0038DDD4 0300083C */  lui        $t0, (0x30003 >> 16)
    /* 1B9758 0038DDD8 03000835 */  ori        $t0, $t0, (0x30003 & 0xFFFF)
    /* 1B975C 0038DDDC 80004424 */  addiu      $a0, $v0, 0x80
    /* 1B9760 0038DDE0 47000924 */  addiu      $t1, $zero, 0x47
    /* 1B9764 0038DDE4 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1B9768 0038DDE8 D0A024AC */  sw         $a0, %lo(D_001DA0D0)($at)
    /* 1B976C 0038DDEC 00880734 */  ori        $a3, $zero, 0x8800
    /* 1B9770 0038DDF0 FC3B0700 */  dsll32     $a3, $a3, 15
    /* 1B9774 0038DDF4 0180E734 */  ori        $a3, $a3, 0x8001
    /* 1B9778 0038DDF8 800043FC */  sd         $v1, 0x80($v0)
    /* 1B977C 0038DDFC C0FE2526 */  addiu      $a1, $s1, %lo(D_1CFEC0)
    /* 1B9780 0038DE00 10440224 */  addiu      $v0, $zero, 0x4410
    /* 1B9784 0038DE04 06010324 */  addiu      $v1, $zero, 0x106
    /* 1B9788 0038DE08 080086FC */  sd         $a2, 0x8($a0)
    /* 1B978C 0038DE0C 100088FC */  sd         $t0, 0x10($a0)
    /* 1B9790 0038DE10 00800634 */  ori        $a2, $zero, 0x8000
    /* 1B9794 0038DE14 180089FC */  sd         $t1, 0x18($a0)
    /* 1B9798 0038DE18 200087FC */  sd         $a3, 0x20($a0)
    /* 1B979C 0038DE1C 280082FC */  sd         $v0, 0x28($a0)
    /* 1B97A0 0038DE20 300083FC */  sd         $v1, 0x30($a0)
    /* 1B97A4 0038DE24 380080FC */  sd         $zero, 0x38($a0)
    /* 1B97A8 0038DE28 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1B97AC 0038DE2C 6201A284 */  lh         $v0, 0x162($a1)
    /* 1B97B0 0038DE30 6001A384 */  lh         $v1, 0x160($a1)
    /* 1B97B4 0038DE34 C0100200 */  sll        $v0, $v0, 3
    /* 1B97B8 0038DE38 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1B97BC 0038DE3C 2310C200 */  subu       $v0, $a2, $v0
    /* 1B97C0 0038DE40 C0180300 */  sll        $v1, $v1, 3
    /* 1B97C4 0038DE44 2318C300 */  subu       $v1, $a2, $v1
    /* 1B97C8 0038DE48 38140200 */  dsll       $v0, $v0, 16
    /* 1B97CC 0038DE4C 25186200 */  or         $v1, $v1, $v0
    /* 1B97D0 0038DE50 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1B97D4 0038DE54 400083FC */  sd         $v1, 0x40($a0)
    /* 1B97D8 0038DE58 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1B97DC 0038DE5C 6201A284 */  lh         $v0, 0x162($a1)
    /* 1B97E0 0038DE60 6001A384 */  lh         $v1, 0x160($a1)
    /* 1B97E4 0038DE64 C0100200 */  sll        $v0, $v0, 3
    /* 1B97E8 0038DE68 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1B97EC 0038DE6C C0180300 */  sll        $v1, $v1, 3
    /* 1B97F0 0038DE70 F07F4224 */  addiu      $v0, $v0, 0x7FF0
    /* 1B97F4 0038DE74 21186600 */  addu       $v1, $v1, $a2
    /* 1B97F8 0038DE78 38140200 */  dsll       $v0, $v0, 16
    /* 1B97FC 0038DE7C 25186200 */  or         $v1, $v1, $v0
    /* 1B9800 0038DE80 2800B5DF */  ld         $s5, 0x28($sp)
    /* 1B9804 0038DE84 480083FC */  sd         $v1, 0x48($a0)
    /* 1B9808 0038DE88 3000B6DF */  ld         $s6, 0x30($sp)
    /* 1B980C 0038DE8C 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1B9810 0038DE90 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1B9814 0038DE94 3800B7DF */  ld         $s7, 0x38($sp)
    /* 1B9818 0038DE98 50004224 */  addiu      $v0, $v0, 0x50
    /* 1B981C 0038DE9C 4000BFDF */  ld         $ra, 0x40($sp)
    /* 1B9820 0038DEA0 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1B9824 0038DEA4 D0A022AC */  sw         $v0, %lo(D_001DA0D0)($at)
    /* 1B9828 0038DEA8 0800E003 */  jr         $ra
    /* 1B982C 0038DEAC 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_0038DC08
