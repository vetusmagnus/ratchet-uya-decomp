.align 3
nonmatching func_003ACED0, 0x100

glabel func_003ACED0
    /* 1D8850 003ACED0 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1D8854 003ACED4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D8858 003ACED8 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1D885C 003ACEDC 2D808000 */  daddu      $s0, $a0, $zero
    /* 1D8860 003ACEE0 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1D8864 003ACEE4 2D88E000 */  daddu      $s1, $a3, $zero
    /* 1D8868 003ACEE8 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1D886C 003ACEEC 2D900001 */  daddu      $s2, $t0, $zero
    /* 1D8870 003ACEF0 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1D8874 003ACEF4 2D982001 */  daddu      $s3, $t1, $zero
    /* 1D8878 003ACEF8 2800B5FF */  sd         $s5, 0x28($sp)
    /* 1D887C 003ACEFC 2DA04001 */  daddu      $s4, $t2, $zero
    /* 1D8880 003ACF00 3000BFFF */  sd         $ra, 0x30($sp)
    /* 1D8884 003ACF04 2AD4040C */  jal        func_1350A8
    /* 1D8888 003ACF08 2DA86001 */   daddu     $s5, $t3, $zero
    /* 1D888C 003ACF0C 3B00063C */  lui        $a2, %hi(func_003AD430)
    /* 1D8890 003ACF10 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D8894 003ACF14 30D4C624 */  addiu      $a2, $a2, %lo(func_003AD430)
    /* 1D8898 003ACF18 2D280000 */  daddu      $a1, $zero, $zero
    /* 1D889C 003ACF1C 42D7040C */  jal        func_135D08
    /* 1D88A0 003ACF20 2D380000 */   daddu     $a3, $zero, $zero
    /* 1D88A4 003ACF24 3B00063C */  lui        $a2, %hi(func_003AD458)
    /* 1D88A8 003ACF28 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D88AC 003ACF2C 58D4C624 */  addiu      $a2, $a2, %lo(func_003AD458)
    /* 1D88B0 003ACF30 01000524 */  addiu      $a1, $zero, 0x1
    /* 1D88B4 003ACF34 42D7040C */  jal        func_135D08
    /* 1D88B8 003ACF38 2D380000 */   daddu     $a3, $zero, $zero
    /* 1D88BC 003ACF3C 3B00063C */  lui        $a2, %hi(func_003AD488)
    /* 1D88C0 003ACF40 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D88C4 003ACF44 88D4C624 */  addiu      $a2, $a2, %lo(func_003AD488)
    /* 1D88C8 003ACF48 02000524 */  addiu      $a1, $zero, 0x2
    /* 1D88CC 003ACF4C 42D7040C */  jal        func_135D08
    /* 1D88D0 003ACF50 2D380000 */   daddu     $a3, $zero, $zero
    /* 1D88D4 003ACF54 3B00063C */  lui        $a2, %hi(func_003AD4B0)
    /* 1D88D8 003ACF58 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D88DC 003ACF5C B0D4C624 */  addiu      $a2, $a2, %lo(func_003AD4B0)
    /* 1D88E0 003ACF60 03000524 */  addiu      $a1, $zero, 0x3
    /* 1D88E4 003ACF64 42D7040C */  jal        func_135D08
    /* 1D88E8 003ACF68 2D380000 */   daddu     $a3, $zero, $zero
    /* 1D88EC 003ACF6C 3B00063C */  lui        $a2, %hi(func_003AD4D8)
    /* 1D88F0 003ACF70 05000524 */  addiu      $a1, $zero, 0x5
    /* 1D88F4 003ACF74 D8D4C624 */  addiu      $a2, $a2, %lo(func_003AD4D8)
    /* 1D88F8 003ACF78 2D380000 */  daddu      $a3, $zero, $zero
    /* 1D88FC 003ACF7C 42D7040C */  jal        func_135D08
    /* 1D8900 003ACF80 2D200002 */   daddu     $a0, $s0, $zero
    /* 1D8904 003ACF84 0EB40E0C */  jal        func_003AD038
    /* 1D8908 003ACF88 2D200002 */   daddu     $a0, $s0, $zero
    /* 1D890C 003ACF8C 48000426 */  addiu      $a0, $s0, 0x48
    /* 1D8910 003ACF90 2D282002 */  daddu      $a1, $s1, $zero
    /* 1D8914 003ACF94 2D304002 */  daddu      $a2, $s2, $zero
    /* 1D8918 003ACF98 2D386002 */  daddu      $a3, $s3, $zero
    /* 1D891C 003ACF9C 2D408002 */  daddu      $t0, $s4, $zero
    /* 1D8920 003ACFA0 36B00E0C */  jal        func_003AC0D8
    /* 1D8924 003ACFA4 2D48A002 */   daddu     $t1, $s5, $zero
    /* 1D8928 003ACFA8 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1D892C 003ACFAC 01000224 */  addiu      $v0, $zero, 0x1
    /* 1D8930 003ACFB0 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1D8934 003ACFB4 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1D8938 003ACFB8 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1D893C 003ACFBC 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1D8940 003ACFC0 2800B5DF */  ld         $s5, 0x28($sp)
    /* 1D8944 003ACFC4 3000BFDF */  ld         $ra, 0x30($sp)
    /* 1D8948 003ACFC8 0800E003 */  jr         $ra
    /* 1D894C 003ACFCC 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003ACED0
