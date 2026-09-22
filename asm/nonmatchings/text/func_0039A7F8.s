.align 3
nonmatching func_0039A7F8, 0x188

glabel func_0039A7F8
    /* 1C6178 0039A7F8 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1C617C 0039A7FC 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1C6180 0039A800 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1C6184 0039A804 2D90C000 */  daddu      $s2, $a2, $zero
    /* 1C6188 0039A808 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1C618C 0039A80C 2D988000 */  daddu      $s3, $a0, $zero
    /* 1C6190 0039A810 2800B5FF */  sd         $s5, 0x28($sp)
    /* 1C6194 0039A814 2DA0A000 */  daddu      $s4, $a1, $zero
    /* 1C6198 0039A818 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1C619C 0039A81C 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1C61A0 0039A820 3000B6FF */  sd         $s6, 0x30($sp)
    /* 1C61A4 0039A824 3800BFFF */  sd         $ra, 0x38($sp)
    /* 1C61A8 0039A828 00006292 */  lbu        $v0, 0x0($s3)
    /* 1C61AC 0039A82C FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 1C61B0 0039A830 05005414 */  bne        $v0, $s4, .L0039A848
    /* 1C61B4 0039A834 2DA80000 */   daddu     $s5, $zero, $zero
    /* 1C61B8 0039A838 01006292 */  lbu        $v0, 0x1($s3)
    /* 1C61BC 0039A83C 46005210 */  beq        $v0, $s2, .L0039A958
    /* 1C61C0 0039A840 2D100000 */   daddu     $v0, $zero, $zero
    /* 1C61C4 0039A844 00000000 */  nop
.align 2
  .L0039A848:
    /* 1C61C8 0039A848 40B01500 */  sll        $s6, $s5, 1
.align 2
  .L0039A84C:
    /* 1C61CC 0039A84C 21887602 */  addu       $s1, $s3, $s6
.align 2
  .L0039A850:
    /* 1C61D0 0039A850 46690E0C */  jal        func_0039A518
    /* 1C61D4 0039A854 2D202002 */   daddu     $a0, $s1, $zero
    /* 1C61D8 0039A858 1B004014 */  bnez       $v0, .L0039A8C8
    /* 1C61DC 0039A85C 2D206002 */   daddu     $a0, $s3, $zero
    /* 1C61E0 0039A860 46690E0C */  jal        func_0039A518
    /* 1C61E4 0039A864 2D202002 */   daddu     $a0, $s1, $zero
    /* 1C61E8 0039A868 2F004054 */  bnel       $v0, $zero, .L0039A928
    /* 1C61EC 0039A86C 0100B526 */   addiu     $s5, $s5, 0x1
    /* 1C61F0 0039A870 00002392 */  lbu        $v1, 0x0($s1)
    /* 1C61F4 0039A874 30000624 */  addiu      $a2, $zero, 0x30
    /* 1C61F8 0039A878 01002792 */  lbu        $a3, 0x1($s1)
    /* 1C61FC 0039A87C 3300053C */  lui        $a1, %hi(D_0032FB08)
    /* 1C6200 0039A880 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 1C6204 0039A884 08FBA524 */  addiu      $a1, $a1, %lo(D_0032FB08)
    /* 1C6208 0039A888 1838E600 */  mult       $a3, $a3, $a2
    /* 1C620C 0039A88C 80180300 */  sll        $v1, $v1, 2
    /* 1C6210 0039A890 18304602 */  mult       $a2, $s2, $a2
    /* 1C6214 0039A894 80101400 */  sll        $v0, $s4, 2
    /* 1C6218 0039A898 21186500 */  addu       $v1, $v1, $a1
    /* 1C621C 0039A89C 21104500 */  addu       $v0, $v0, $a1
    /* 1C6220 0039A8A0 0000648C */  lw         $a0, 0x0($v1)
    /* 1C6224 0039A8A4 0000458C */  lw         $a1, 0x0($v0)
    /* 1C6228 0039A8A8 2138E400 */  addu       $a3, $a3, $a0
    /* 1C622C 0039A8AC 2130C500 */  addu       $a2, $a2, $a1
    /* 1C6230 0039A8B0 0000E290 */  lbu        $v0, 0x0($a3)
    /* 1C6234 0039A8B4 0000C390 */  lbu        $v1, 0x0($a2)
    /* 1C6238 0039A8B8 2A104300 */  slt        $v0, $v0, $v1
    /* 1C623C 0039A8BC 1A004054 */  bnel       $v0, $zero, .L0039A928
    /* 1C6240 0039A8C0 0100B526 */   addiu     $s5, $s5, 0x1
    /* 1C6244 0039A8C4 2D206002 */  daddu      $a0, $s3, $zero
.align 2
  .L0039A8C8:
    /* 1C6248 0039A8C8 2D288002 */  daddu      $a1, $s4, $zero
    /* 1C624C 0039A8CC 2D304002 */  daddu      $a2, $s2, $zero
    /* 1C6250 0039A8D0 EC690E0C */  jal        func_0039A7B0
    /* 1C6254 0039A8D4 2D38A002 */   daddu     $a3, $s5, $zero
    /* 1C6258 0039A8D8 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 1C625C 0039A8DC 12004354 */  bnel       $v0, $v1, .L0039A928
    /* 1C6260 0039A8E0 0100B526 */   addiu     $s5, $s5, 0x1
    /* 1C6264 0039A8E4 5F001024 */  addiu      $s0, $zero, 0x5F
    /* 1C6268 0039A8E8 0070043C */  lui        $a0, (0x70000000 >> 16)
    /* 1C626C 0039A8EC 23801502 */  subu       $s0, $s0, $s5
    /* 1C6270 0039A8F0 2D282002 */  daddu      $a1, $s1, $zero
    /* 1C6274 0039A8F4 40801000 */  sll        $s0, $s0, 1
    /* 1C6278 0039A8F8 54210E0C */  jal        func_00388550
    /* 1C627C 0039A8FC 2D300002 */   daddu     $a2, $s0, $zero
    /* 1C6280 0039A900 01008226 */  addiu      $v0, $s4, 0x1
    /* 1C6284 0039A904 010032A2 */  sb         $s2, 0x1($s1)
    /* 1C6288 0039A908 0200C426 */  addiu      $a0, $s6, 0x2
    /* 1C628C 0039A90C 000022A2 */  sb         $v0, 0x0($s1)
    /* 1C6290 0039A910 21206402 */  addu       $a0, $s3, $a0
    /* 1C6294 0039A914 2D300002 */  daddu      $a2, $s0, $zero
    /* 1C6298 0039A918 54210E0C */  jal        func_00388550
    /* 1C629C 0039A91C 0070053C */   lui       $a1, (0x70000000 >> 16)
    /* 1C62A0 0039A920 0D000010 */  b          .L0039A958
    /* 1C62A4 0039A924 01000224 */   addiu     $v0, $zero, 0x1
.align 2
  .L0039A928:
    /* 1C62A8 0039A928 5F00A22A */  slti       $v0, $s5, 0x5F
    /* 1C62AC 0039A92C 09004010 */  beqz       $v0, .L0039A954
    /* 1C62B0 0039A930 40181500 */   sll       $v1, $s5, 1
    /* 1C62B4 0039A934 21187300 */  addu       $v1, $v1, $s3
    /* 1C62B8 0039A938 00006290 */  lbu        $v0, 0x0($v1)
    /* 1C62BC 0039A93C FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 1C62C0 0039A940 C2FF5414 */  bne        $v0, $s4, .L0039A84C
    /* 1C62C4 0039A944 40B01500 */   sll       $s6, $s5, 1
    /* 1C62C8 0039A948 01006290 */  lbu        $v0, 0x1($v1)
    /* 1C62CC 0039A94C C0FF5214 */  bne        $v0, $s2, .L0039A850
    /* 1C62D0 0039A950 21887602 */   addu      $s1, $s3, $s6
.align 2
  .L0039A954:
    /* 1C62D4 0039A954 2D100000 */  daddu      $v0, $zero, $zero
.align 2
  .L0039A958:
    /* 1C62D8 0039A958 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1C62DC 0039A95C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1C62E0 0039A960 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1C62E4 0039A964 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1C62E8 0039A968 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1C62EC 0039A96C 2800B5DF */  ld         $s5, 0x28($sp)
    /* 1C62F0 0039A970 3000B6DF */  ld         $s6, 0x30($sp)
    /* 1C62F4 0039A974 3800BFDF */  ld         $ra, 0x38($sp)
    /* 1C62F8 0039A978 0800E003 */  jr         $ra
    /* 1C62FC 0039A97C 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_0039A7F8
