.align 3
nonmatching func_003AC6F0, 0x30C

glabel func_003AC6F0
    /* 1D8070 003AC6F0 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1D8074 003AC6F4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D8078 003AC6F8 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1D807C 003AC6FC 2D808000 */  daddu      $s0, $a0, $zero
    /* 1D8080 003AC700 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1D8084 003AC704 2800B5FF */  sd         $s5, 0x28($sp)
    /* 1D8088 003AC708 3000B6FF */  sd         $s6, 0x30($sp)
    /* 1D808C 003AC70C 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1D8090 003AC710 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1D8094 003AC714 3800BFFF */  sd         $ra, 0x38($sp)
    /* 1D8098 003AC718 3800028E */  lw         $v0, 0x38($s0)
    /* 1D809C 003AC71C 2800058E */  lw         $a1, 0x28($s0)
    /* 1D80A0 003AC720 021A0200 */  srl        $v1, $v0, 8
    /* 1D80A4 003AC724 7F005630 */  andi       $s6, $v0, 0x7F
    /* 1D80A8 003AC728 02140200 */  srl        $v0, $v0, 16
    /* 1D80AC 003AC72C 0F006330 */  andi       $v1, $v1, 0xF
    /* 1D80B0 003AC730 03004230 */  andi       $v0, $v0, 0x3
    /* 1D80B4 003AC734 1C00078E */  lw         $a3, 0x1C($s0)
    /* 1D80B8 003AC738 21104300 */  addu       $v0, $v0, $v1
    /* 1D80BC 003AC73C 2400068E */  lw         $a2, 0x24($s0)
    /* 1D80C0 003AC740 00190200 */  sll        $v1, $v0, 4
    /* 1D80C4 003AC744 4000048E */  lw         $a0, 0x40($s0)
    /* 1D80C8 003AC748 2390E300 */  subu       $s2, $a3, $v1
    /* 1D80CC 003AC74C 0001B334 */  ori        $s3, $a1, 0x100
    /* 1D80D0 003AC750 21A8C200 */  addu       $s5, $a2, $v0
    /* 1D80D4 003AC754 987B040C */  jal        func_11EE60
    /* 1D80D8 003AC758 2000148E */   lw        $s4, 0x20($s0)
    /* 1D80DC 003AC75C 0000058E */  lw         $a1, 0x0($s0)
    /* 1D80E0 003AC760 2B104502 */  sltu       $v0, $s2, $a1
    /* 1D80E4 003AC764 23004010 */  beqz       $v0, .L003AC7F4
    /* 1D80E8 003AC768 FF0F083C */   lui       $t0, (0xFFFFFFF >> 16)
    /* 1D80EC 003AC76C 0800068E */  lw         $a2, 0x8($s0)
    /* 1D80F0 003AC770 0400038E */  lw         $v1, 0x4($s0)
    /* 1D80F4 003AC774 2310B200 */  subu       $v0, $a1, $s2
    /* 1D80F8 003AC778 C03A0600 */  sll        $a3, $a2, 11
    /* 1D80FC 003AC77C FFFF0835 */  ori        $t0, $t0, (0xFFFFFFF & 0xFFFF)
    /* 1D8100 003AC780 1C00098E */  lw         $t1, 0x1C($s0)
    /* 1D8104 003AC784 02A90200 */  srl        $s5, $v0, 4
    /* 1D8108 003AC788 24A06800 */  and        $s4, $v1, $t0
    /* 1D810C 003AC78C 21904702 */  addu       $s2, $s2, $a3
    /* 1D8110 003AC790 05002511 */  beq        $t1, $a1, .L003AC7A8
    /* 1D8114 003AC794 2D200000 */   daddu     $a0, $zero, $zero
    /* 1D8118 003AC798 2110A700 */  addu       $v0, $a1, $a3
    /* 1D811C 003AC79C 03000424 */  addiu      $a0, $zero, 0x3
    /* 1D8120 003AC7A0 26102201 */  xor        $v0, $t1, $v0
    /* 1D8124 003AC7A4 0A200200 */  movz       $a0, $zero, $v0
.align 2
  .L003AC7A8:
    /* 1D8128 003AC7A8 0C00028E */  lw         $v0, 0xC($s0)
    /* 1D812C 003AC7AC 00270400 */  sll        $a0, $a0, 28
    /* 1D8130 003AC7B0 2800038E */  lw         $v1, 0x28($s0)
    /* 1D8134 003AC7B4 2310C200 */  subu       $v0, $a2, $v0
    /* 1D8138 003AC7B8 1A004600 */  div        $zero, $v0, $a2
    /* 1D813C 003AC7BC 24186800 */  and        $v1, $v1, $t0
    /* 1D8140 003AC7C0 25186400 */  or         $v1, $v1, $a0
    /* 1D8144 003AC7C4 10280000 */  mfhi       $a1
    /* 1D8148 003AC7C8 0500A004 */  bltz       $a1, .L003AC7E0
    /* 1D814C 003AC7CC 00017334 */   ori       $s3, $v1, 0x100
    /* 1D8150 003AC7D0 1000028E */  lw         $v0, 0x10($s0)
    /* 1D8154 003AC7D4 2A10A200 */  slt        $v0, $a1, $v0
    /* 1D8158 003AC7D8 3C004054 */  bnel       $v0, $zero, .L003AC8CC
    /* 1D815C 003AC7DC 2C00038E */   lw        $v1, 0x2C($s0)
.align 2
  .L003AC7E0:
    /* 1D8160 003AC7E0 1000028E */  lw         $v0, 0x10($s0)
    /* 1D8164 003AC7E4 FFFFC324 */  addiu      $v1, $a2, -0x1
    /* 1D8168 003AC7E8 0C0003AE */  sw         $v1, 0xC($s0)
    /* 1D816C 003AC7EC 35000010 */  b          .L003AC8C4
    /* 1D8170 003AC7F0 01004224 */   addiu     $v0, $v0, 0x1
.align 2
  .L003AC7F4:
    /* 1D8174 003AC7F4 1C00058E */  lw         $a1, 0x1C($s0)
    /* 1D8178 003AC7F8 E2AF0E0C */  jal        func_003ABF88
    /* 1D817C 003AC7FC 2D200002 */   daddu     $a0, $s0, $zero
    /* 1D8180 003AC800 2D884000 */  daddu      $s1, $v0, $zero
    /* 1D8184 003AC804 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D8188 003AC808 E2AF0E0C */  jal        func_003ABF88
    /* 1D818C 003AC80C 2D284002 */   daddu     $a1, $s2, $zero
    /* 1D8190 003AC810 2D704000 */  daddu      $t6, $v0, $zero
    /* 1D8194 003AC814 2C002E12 */  beq        $s1, $t6, .L003AC8C8
    /* 1D8198 003AC818 C03A1100 */   sll       $a3, $s1, 11
    /* 1D819C 003AC81C 0C00098E */  lw         $t1, 0xC($s0)
    /* 1D81A0 003AC820 10000D8E */  lw         $t5, 0x10($s0)
    /* 1D81A4 003AC824 FF0F0A3C */  lui        $t2, (0xFFFFFFF >> 16)
    /* 1D81A8 003AC828 0800068E */  lw         $a2, 0x8($s0)
    /* 1D81AC 003AC82C 03000B24 */  addiu      $t3, $zero, 0x3
    /* 1D81B0 003AC830 21202D01 */  addu       $a0, $t1, $t5
    /* 1D81B4 003AC834 0000038E */  lw         $v1, 0x0($s0)
    /* 1D81B8 003AC838 1A008600 */  div        $zero, $a0, $a2
    /* 1D81BC 003AC83C 1C00028E */  lw         $v0, 0x1C($s0)
    /* 1D81C0 003AC840 C02A0600 */  sll        $a1, $a2, 11
    /* 1D81C4 003AC844 2120C601 */  addu       $a0, $t6, $a2
    /* 1D81C8 003AC848 23104300 */  subu       $v0, $v0, $v1
    /* 1D81CC 003AC84C 23208900 */  subu       $a0, $a0, $t1
    /* 1D81D0 003AC850 21386700 */  addu       $a3, $v1, $a3
    /* 1D81D4 003AC854 FFFF4A35 */  ori        $t2, $t2, (0xFFFFFFF & 0xFFFF)
    /* 1D81D8 003AC858 00491100 */  sll        $t1, $s1, 4
    /* 1D81DC 003AC85C 2338F200 */  subu       $a3, $a3, $s2
    /* 1D81E0 003AC860 02A90700 */  srl        $s5, $a3, 4
    /* 1D81E4 003AC864 10400000 */  mfhi       $t0
    /* 1D81E8 003AC868 1B004500 */  divu       $zero, $v0, $a1
    /* 1D81EC 003AC86C C0420800 */  sll        $t0, $t0, 11
    /* 1D81F0 003AC870 21406800 */  addu       $t0, $v1, $t0
    /* 1D81F4 003AC874 2800058E */  lw         $a1, 0x28($s0)
    /* 1D81F8 003AC878 0400028E */  lw         $v0, 0x4($s0)
    /* 1D81FC 003AC87C 2428AA00 */  and        $a1, $a1, $t2
    /* 1D8200 003AC880 21104900 */  addu       $v0, $v0, $t1
    /* 1D8204 003AC884 24A04A00 */  and        $s4, $v0, $t2
    /* 1D8208 003AC888 10600000 */  mfhi       $t4
    /* 1D820C 003AC88C 1A008600 */  div        $zero, $a0, $a2
    /* 1D8210 003AC890 21186C00 */  addu       $v1, $v1, $t4
    /* 1D8214 003AC894 26186800 */  xor        $v1, $v1, $t0
    /* 1D8218 003AC898 0A580300 */  movz       $t3, $zero, $v1
    /* 1D821C 003AC89C 005F0B00 */  sll        $t3, $t3, 28
    /* 1D8220 003AC8A0 2528AB00 */  or         $a1, $a1, $t3
    /* 1D8224 003AC8A4 10100000 */  mfhi       $v0
    /* 1D8228 003AC8A8 04004004 */  bltz       $v0, .L003AC8BC
    /* 1D822C 003AC8AC 0001B334 */   ori       $s3, $a1, 0x100
    /* 1D8230 003AC8B0 2A104D00 */  slt        $v0, $v0, $t5
    /* 1D8234 003AC8B4 05004054 */  bnel       $v0, $zero, .L003AC8CC
    /* 1D8238 003AC8B8 2C00038E */   lw        $v1, 0x2C($s0)
.align 2
  .L003AC8BC:
    /* 1D823C 003AC8BC 0100A225 */  addiu      $v0, $t5, 0x1
    /* 1D8240 003AC8C0 0C000EAE */  sw         $t6, 0xC($s0)
.align 2
  .L003AC8C4:
    /* 1D8244 003AC8C4 100002AE */  sw         $v0, 0x10($s0)
.align 2
  .L003AC8C8:
    /* 1D8248 003AC8C8 2C00038E */  lw         $v1, 0x2C($s0)
.align 2
  .L003AC8CC:
    /* 1D824C 003AC8CC 0E006050 */  beql       $v1, $zero, .L003AC908
    /* 1D8250 003AC8D0 1000028E */   lw        $v0, 0x10($s0)
    /* 1D8254 003AC8D4 3000028E */  lw         $v0, 0x30($s0)
    /* 1D8258 003AC8D8 0A004010 */  beqz       $v0, .L003AC904
    /* 1D825C 003AC8DC 0010023C */   lui       $v0, (0x1000B010 >> 16)
    /* 1D8260 003AC8E0 0010043C */  lui        $a0, (0x1000B020 >> 16)
    /* 1D8264 003AC8E4 10B04234 */  ori        $v0, $v0, (0x1000B010 & 0xFFFF)
    /* 1D8268 003AC8E8 20B08434 */  ori        $a0, $a0, (0x1000B020 & 0xFFFF)
    /* 1D826C 003AC8EC 000043AC */  sw         $v1, 0x0($v0)
    /* 1D8270 003AC8F0 3000038E */  lw         $v1, 0x30($s0)
    /* 1D8274 003AC8F4 000083AC */  sw         $v1, 0x0($a0)
    /* 1D8278 003AC8F8 3400048E */  lw         $a0, 0x34($s0)
    /* 1D827C 003AC8FC F4AF0E0C */  jal        func_003ABFD0
    /* 1D8280 003AC900 00018434 */   ori       $a0, $a0, 0x100
.align 2
  .L003AC904:
    /* 1D8284 003AC904 1000028E */  lw         $v0, 0x10($s0)
.align 2
  .L003AC908:
    /* 1D8288 003AC908 1B004010 */  beqz       $v0, .L003AC978
    /* 1D828C 003AC90C 0010023C */   lui       $v0, (0x10002010 >> 16)
    /* 1D8290 003AC910 10204234 */  ori        $v0, $v0, (0x10002010 & 0xFFFF)
    /* 1D8294 003AC914 0000438C */  lw         $v1, 0x0($v0)
    /* 1D8298 003AC918 09006104 */  bgez       $v1, .L003AC940
    /* 1D829C 003AC91C 0010023C */   lui       $v0, (0x10002000 >> 16)
    /* 1D82A0 003AC920 0010033C */  lui        $v1, (0x10002010 >> 16)
    /* 1D82A4 003AC924 10206334 */  ori        $v1, $v1, (0x10002010 & 0xFFFF)
.align 2
  .L003AC928:
    /* 1D82A8 003AC928 0000628C */  lw         $v0, 0x0($v1)
    /* 1D82AC 003AC92C 00000000 */  nop
    /* 1D82B0 003AC930 00000000 */  nop
    /* 1D82B4 003AC934 00000000 */  nop
    /* 1D82B8 003AC938 FBFF4004 */  bltz       $v0, .L003AC928
    /* 1D82BC 003AC93C 0010023C */   lui       $v0, (0x10002000 >> 16)
.align 2
  .L003AC940:
    /* 1D82C0 003AC940 0010033C */  lui        $v1, (0x10002010 >> 16)
    /* 1D82C4 003AC944 00204234 */  ori        $v0, $v0, (0x10002000 & 0xFFFF)
    /* 1D82C8 003AC948 10206334 */  ori        $v1, $v1, (0x10002010 & 0xFFFF)
    /* 1D82CC 003AC94C 000056AC */  sw         $s6, 0x0($v0)
    /* 1D82D0 003AC950 0000648C */  lw         $a0, 0x0($v1)
    /* 1D82D4 003AC954 09008104 */  bgez       $a0, .L003AC97C
    /* 1D82D8 003AC958 0010033C */   lui       $v1, (0x10002010 >> 16)
    /* 1D82DC 003AC95C 10206334 */  ori        $v1, $v1, (0x10002010 & 0xFFFF)
.align 2
  .L003AC960:
    /* 1D82E0 003AC960 0000628C */  lw         $v0, 0x0($v1)
    /* 1D82E4 003AC964 00000000 */  nop
    /* 1D82E8 003AC968 00000000 */  nop
    /* 1D82EC 003AC96C 00000000 */  nop
    /* 1D82F0 003AC970 FBFF4004 */  bltz       $v0, .L003AC960
    /* 1D82F4 003AC974 00000000 */   nop
.align 2
  .L003AC978:
    /* 1D82F8 003AC978 0010033C */  lui        $v1, (0x1000B410 >> 16)
.align 2
  .L003AC97C:
    /* 1D82FC 003AC97C 0010043C */  lui        $a0, (0x1000B430 >> 16)
    /* 1D8300 003AC980 10B46334 */  ori        $v1, $v1, (0x1000B410 & 0xFFFF)
    /* 1D8304 003AC984 30B48434 */  ori        $a0, $a0, (0x1000B430 & 0xFFFF)
    /* 1D8308 003AC988 000072AC */  sw         $s2, 0x0($v1)
    /* 1D830C 003AC98C 0010023C */  lui        $v0, (0x1000B420 >> 16)
    /* 1D8310 003AC990 000094AC */  sw         $s4, 0x0($a0)
    /* 1D8314 003AC994 20B44234 */  ori        $v0, $v0, (0x1000B420 & 0xFFFF)
    /* 1D8318 003AC998 000055AC */  sw         $s5, 0x0($v0)
    /* 1D831C 003AC99C 1000038E */  lw         $v1, 0x10($s0)
    /* 1D8320 003AC9A0 04006050 */  beql       $v1, $zero, .L003AC9B4
    /* 1D8324 003AC9A4 3C00028E */   lw        $v0, 0x3C($s0)
    /* 1D8328 003AC9A8 10B00E0C */  jal        func_003AC040
    /* 1D832C 003AC9AC 2D206002 */   daddu     $a0, $s3, $zero
    /* 1D8330 003AC9B0 3C00028E */  lw         $v0, 0x3C($s0)
.align 2
  .L003AC9B4:
    /* 1D8334 003AC9B4 0010033C */  lui        $v1, (0x10002010 >> 16)
    /* 1D8338 003AC9B8 10206334 */  ori        $v1, $v1, (0x10002010 & 0xFFFF)
    /* 1D833C 003AC9BC 01000424 */  addiu      $a0, $zero, 0x1
    /* 1D8340 003AC9C0 000062AC */  sw         $v0, 0x0($v1)
    /* 1D8344 003AC9C4 440004AE */  sw         $a0, 0x44($s0)
    /* 1D8348 003AC9C8 907B040C */  jal        func_11EE40
    /* 1D834C 003AC9CC 4000048E */   lw        $a0, 0x40($s0)
    /* 1D8350 003AC9D0 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1D8354 003AC9D4 01000224 */  addiu      $v0, $zero, 0x1
    /* 1D8358 003AC9D8 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1D835C 003AC9DC 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1D8360 003AC9E0 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1D8364 003AC9E4 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1D8368 003AC9E8 2800B5DF */  ld         $s5, 0x28($sp)
    /* 1D836C 003AC9EC 3000B6DF */  ld         $s6, 0x30($sp)
    /* 1D8370 003AC9F0 3800BFDF */  ld         $ra, 0x38($sp)
    /* 1D8374 003AC9F4 0800E003 */  jr         $ra
    /* 1D8378 003AC9F8 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003AC6F0
    /* 1D837C 003AC9FC 00000000 */  nop
