.align 3
nonmatching func_003B9730, 0x150

glabel func_003B9730
    /* 1E50B0 003B9730 90FFBD27 */  addiu      $sp, $sp, -0x70
    /* 1E50B4 003B9734 1E00033C */  lui        $v1, %hi(D_001D8D90)
    /* 1E50B8 003B9738 3000B0FF */  sd         $s0, 0x30($sp)
    /* 1E50BC 003B973C 908D6324 */  addiu      $v1, $v1, %lo(D_001D8D90)
    /* 1E50C0 003B9740 3800B1FF */  sd         $s1, 0x38($sp)
    /* 1E50C4 003B9744 4800B3FF */  sd         $s3, 0x48($sp)
    /* 1E50C8 003B9748 2D888000 */  daddu      $s1, $a0, $zero
    /* 1E50CC 003B974C 5000B4FF */  sd         $s4, 0x50($sp)
    /* 1E50D0 003B9750 C0003326 */  addiu      $s3, $s1, 0xC0
    /* 1E50D4 003B9754 5800B5FF */  sd         $s5, 0x58($sp)
    /* 1E50D8 003B9758 1E00143C */  lui        $s4, %hi(D_001DA360)
    /* 1E50DC 003B975C 60A39426 */  addiu      $s4, $s4, %lo(D_001DA360)
    /* 1E50E0 003B9760 4000B2FF */  sd         $s2, 0x40($sp)
    /* 1E50E4 003B9764 6000BFFF */  sd         $ra, 0x60($sp)
    /* 1E50E8 003B9768 10006478 */  lq         $a0, 0x10($v1)
    /* 1E50EC 003B976C 00006278 */  lq         $v0, 0x0($v1)
    /* 1E50F0 003B9770 1000A47F */  sq         $a0, 0x10($sp)
    /* 1E50F4 003B9774 82E20E0C */  jal        func_003B8A08
    /* 1E50F8 003B9778 0000A27F */   sq        $v0, 0x0($sp)
    /* 1E50FC 003B977C 2000B027 */  addiu      $s0, $sp, 0x20
    /* 1E5100 003B9780 2C002CC6 */  lwc1       $f12, 0x2C($s1)
    /* 1E5104 003B9784 0100552C */  sltiu      $s5, $v0, 0x1
    /* 1E5108 003B9788 2D28A003 */  daddu      $a1, $sp, $zero
    /* 1E510C 003B978C BA210E0C */  jal        func_003886E8
    /* 1E5110 003B9790 2D200002 */   daddu     $a0, $s0, $zero
    /* 1E5114 003B9794 0000A27B */  lq         $v0, 0x0($sp)
    /* 1E5118 003B9798 2D200002 */  daddu      $a0, $s0, $zero
    /* 1E511C 003B979C 2D280002 */  daddu      $a1, $s0, $zero
    /* 1E5120 003B97A0 2D306002 */  daddu      $a2, $s3, $zero
    /* 1E5124 003B97A4 32220E0C */  jal        func_003888C8
    /* 1E5128 003B97A8 2000A27F */   sq        $v0, 0x20($sp)
    /* 1E512C 003B97AC 2000A1DB */  lqc2       $vf1, 0x20($sp)
    /* 1E5130 003B97B0 100022DA */  lqc2       $vf2, 0x10($s1)
    /* 1E5134 003B97B4 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1E5138 003B97B8 2000A1FB */  sqc2       $vf1, 0x20($sp)
    /* 1E513C 003B97BC 0200A012 */  beqz       $s5, .L003B97C8
    /* 1E5140 003B97C0 2000A27B */   lq        $v0, 0x20($sp)
    /* 1E5144 003B97C4 0000827E */  sq         $v0, 0x0($s4)
.align 2
  .L003B97C8:
    /* 1E5148 003B97C8 1E00063C */  lui        $a2, %hi(D_001DA360)
    /* 1E514C 003B97CC 60A3C624 */  addiu      $a2, $a2, %lo(D_001DA360)
    /* 1E5150 003B97D0 1E00073C */  lui        $a3, %hi(D_001DA358)
    /* 1E5154 003B97D4 58A3E724 */  addiu      $a3, $a3, %lo(D_001DA358)
    /* 1E5158 003B97D8 2D202002 */  daddu      $a0, $s1, $zero
    /* 1E515C 003B97DC AEE40E0C */  jal        func_003B92B8
    /* 1E5160 003B97E0 2D280002 */   daddu     $a1, $s0, $zero
    /* 1E5164 003B97E4 1E00123C */  lui        $s2, %hi(D_001DA370)
    /* 1E5168 003B97E8 70A35226 */  addiu      $s2, $s2, %lo(D_001DA370)
    /* 1E516C 003B97EC 2000A27B */  lq         $v0, 0x20($sp)
    /* 1E5170 003B97F0 1000A527 */  addiu      $a1, $sp, 0x10
    /* 1E5174 003B97F4 2D200002 */  daddu      $a0, $s0, $zero
    /* 1E5178 003B97F8 0000827E */  sq         $v0, 0x0($s4)
    /* 1E517C 003B97FC BA210E0C */  jal        func_003886E8
    /* 1E5180 003B9800 2C002CC6 */   lwc1      $f12, 0x2C($s1)
    /* 1E5184 003B9804 1000A27B */  lq         $v0, 0x10($sp)
    /* 1E5188 003B9808 2D306002 */  daddu      $a2, $s3, $zero
    /* 1E518C 003B980C 2D200002 */  daddu      $a0, $s0, $zero
    /* 1E5190 003B9810 2D280002 */  daddu      $a1, $s0, $zero
    /* 1E5194 003B9814 32220E0C */  jal        func_003888C8
    /* 1E5198 003B9818 2000A27F */   sq        $v0, 0x20($sp)
    /* 1E519C 003B981C 2000A1DB */  lqc2       $vf1, 0x20($sp)
    /* 1E51A0 003B9820 100022DA */  lqc2       $vf2, 0x10($s1)
    /* 1E51A4 003B9824 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1E51A8 003B9828 2000A1FB */  sqc2       $vf1, 0x20($sp)
    /* 1E51AC 003B982C 0200A012 */  beqz       $s5, .L003B9838
    /* 1E51B0 003B9830 2000A27B */   lq        $v0, 0x20($sp)
    /* 1E51B4 003B9834 0000427E */  sq         $v0, 0x0($s2)
.align 2
  .L003B9838:
    /* 1E51B8 003B9838 2D202002 */  daddu      $a0, $s1, $zero
    /* 1E51BC 003B983C 1E00063C */  lui        $a2, %hi(D_001DA370)
    /* 1E51C0 003B9840 70A3C624 */  addiu      $a2, $a2, %lo(D_001DA370)
    /* 1E51C4 003B9844 1E00073C */  lui        $a3, %hi(D_001DA35C)
    /* 1E51C8 003B9848 5CA3E724 */  addiu      $a3, $a3, %lo(D_001DA35C)
    /* 1E51CC 003B984C AEE40E0C */  jal        func_003B92B8
    /* 1E51D0 003B9850 2D280002 */   daddu     $a1, $s0, $zero
    /* 1E51D4 003B9854 2000A27B */  lq         $v0, 0x20($sp)
    /* 1E51D8 003B9858 3000B0DF */  ld         $s0, 0x30($sp)
    /* 1E51DC 003B985C 0000427E */  sq         $v0, 0x0($s2)
    /* 1E51E0 003B9860 3800B1DF */  ld         $s1, 0x38($sp)
    /* 1E51E4 003B9864 4000B2DF */  ld         $s2, 0x40($sp)
    /* 1E51E8 003B9868 4800B3DF */  ld         $s3, 0x48($sp)
    /* 1E51EC 003B986C 5000B4DF */  ld         $s4, 0x50($sp)
    /* 1E51F0 003B9870 5800B5DF */  ld         $s5, 0x58($sp)
    /* 1E51F4 003B9874 6000BFDF */  ld         $ra, 0x60($sp)
    /* 1E51F8 003B9878 0800E003 */  jr         $ra
    /* 1E51FC 003B987C 7000BD27 */   addiu     $sp, $sp, 0x70
endlabel func_003B9730
