.align 3
nonmatching func_003ABE98, 0xEC

glabel func_003ABE98
    /* 1D7818 003ABE98 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1D781C 003ABE9C 30BF828F */  lw         $v0, %gp_rel(D_001D87E0)($gp)
    /* 1D7820 003ABEA0 1000B0FF */  sd         $s0, 0x10($sp)
    /* 1D7824 003ABEA4 1800B1FF */  sd         $s1, 0x18($sp)
    /* 1D7828 003ABEA8 2D808000 */  daddu      $s0, $a0, $zero
    /* 1D782C 003ABEAC 2000B2FF */  sd         $s2, 0x20($sp)
    /* 1D7830 003ABEB0 2D880000 */  daddu      $s1, $zero, $zero
    /* 1D7834 003ABEB4 2800B3FF */  sd         $s3, 0x28($sp)
    /* 1D7838 003ABEB8 2D90A000 */  daddu      $s2, $a1, $zero
    /* 1D783C 003ABEBC 3000BFFF */  sd         $ra, 0x30($sp)
    /* 1D7840 003ABEC0 15004010 */  beqz       $v0, .L003ABF18
    /* 1D7844 003ABEC4 2D98C000 */   daddu     $s3, $a2, $zero
    /* 1D7848 003ABEC8 287C040C */  jal        func_11F0A0
    /* 1D784C 003ABECC 02000424 */   addiu     $a0, $zero, 0x2
    /* 1D7850 003ABED0 7CF3040C */  jal        func_13CDF0
    /* 1D7854 003ABED4 01000424 */   addiu     $a0, $zero, 0x1
    /* 1D7858 003ABED8 23004014 */  bnez       $v0, .L003ABF68
    /* 1D785C 003ABEDC 2D102002 */   daddu     $v0, $s1, $zero
    /* 1D7860 003ABEE0 00AF040C */  jal        func_12BC00
    /* 1D7864 003ABEE4 30BF80AF */   sw        $zero, %gp_rel(D_001D87E0)($gp)
    /* 1D7868 003ABEE8 07004014 */  bnez       $v0, .L003ABF08
    /* 1D786C 003ABEEC 1E00043C */   lui       $a0, %hi(D_001D87E8)
    /* 1D7870 003ABEF0 0800028E */  lw         $v0, 0x8($s0)
    /* 1D7874 003ABEF4 C31A1300 */  sra        $v1, $s3, 11
    /* 1D7878 003ABEF8 C08A0300 */  sll        $s1, $v1, 11
    /* 1D787C 003ABEFC 21104300 */  addu       $v0, $v0, $v1
    /* 1D7880 003ABF00 18000010 */  b          .L003ABF64
    /* 1D7884 003ABF04 080002AE */   sw        $v0, 0x8($s0)
.align 2
  .L003ABF08:
    /* 1D7888 003ABF08 D26B040C */  jal        func_11AF48
    /* 1D788C 003ABF0C E8878424 */   addiu     $a0, $a0, %lo(D_001D87E8)
    /* 1D7890 003ABF10 15000010 */  b          .L003ABF68
    /* 1D7894 003ABF14 2D102002 */   daddu     $v0, $s1, $zero
.align 2
  .L003ABF18:
    /* 1D7898 003ABF18 64000224 */  addiu      $v0, $zero, 0x64
    /* 1D789C 003ABF1C 2D200000 */  daddu      $a0, $zero, $zero
    /* 1D78A0 003ABF20 0000A2A3 */  sb         $v0, 0x0($sp)
    /* 1D78A4 003ABF24 0100A0A3 */  sb         $zero, 0x1($sp)
    /* 1D78A8 003ABF28 7CF3040C */  jal        func_13CDF0
    /* 1D78AC 003ABF2C 0200A0A3 */   sb        $zero, 0x2($sp)
    /* 1D78B0 003ABF30 0800048E */  lw         $a0, 0x8($s0)
    /* 1D78B4 003ABF34 C32A1300 */  sra        $a1, $s3, 11
    /* 1D78B8 003ABF38 2D304002 */  daddu      $a2, $s2, $zero
    /* 1D78BC 003ABF3C 4AF3040C */  jal        func_13CD28
    /* 1D78C0 003ABF40 2D38A003 */   daddu     $a3, $sp, $zero
    /* 1D78C4 003ABF44 03004010 */  beqz       $v0, .L003ABF54
    /* 1D78C8 003ABF48 01000224 */   addiu     $v0, $zero, 0x1
    /* 1D78CC 003ABF4C 04000010 */  b          .L003ABF60
    /* 1D78D0 003ABF50 30BF82AF */   sw        $v0, %gp_rel(D_001D87E0)($gp)
.align 2
  .L003ABF54:
    /* 1D78D4 003ABF54 1E00043C */  lui        $a0, %hi(D_001D8800)
    /* 1D78D8 003ABF58 D26B040C */  jal        func_11AF48
    /* 1D78DC 003ABF5C 00888424 */   addiu     $a0, $a0, %lo(D_001D8800)
.align 2
  .L003ABF60:
    /* 1D78E0 003ABF60 2D880000 */  daddu      $s1, $zero, $zero
.align 2
  .L003ABF64:
    /* 1D78E4 003ABF64 2D102002 */  daddu      $v0, $s1, $zero
.align 2
  .L003ABF68:
    /* 1D78E8 003ABF68 1000B0DF */  ld         $s0, 0x10($sp)
    /* 1D78EC 003ABF6C 1800B1DF */  ld         $s1, 0x18($sp)
    /* 1D78F0 003ABF70 2000B2DF */  ld         $s2, 0x20($sp)
    /* 1D78F4 003ABF74 2800B3DF */  ld         $s3, 0x28($sp)
    /* 1D78F8 003ABF78 3000BFDF */  ld         $ra, 0x30($sp)
    /* 1D78FC 003ABF7C 0800E003 */  jr         $ra
    /* 1D7900 003ABF80 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003ABE98
    /* 1D7904 003ABF84 00000000 */  nop
