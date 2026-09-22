.align 3
nonmatching func_00393E90, 0x1CC

glabel func_00393E90
    /* 1BF810 00393E90 60FFBD27 */  addiu      $sp, $sp, -0xA0
    /* 1BF814 00393E94 8000B4FF */  sd         $s4, 0x80($sp)
    /* 1BF818 00393E98 6000B0FF */  sd         $s0, 0x60($sp)
    /* 1BF81C 00393E9C 1700143C */  lui        $s4, %hi(D_16C580)
    /* 1BF820 00393EA0 6800B1FF */  sd         $s1, 0x68($sp)
    /* 1BF824 00393EA4 80C59426 */  addiu      $s4, $s4, %lo(D_16C580)
    /* 1BF828 00393EA8 7000B2FF */  sd         $s2, 0x70($sp)
    /* 1BF82C 00393EAC 2D808000 */  daddu      $s0, $a0, $zero
    /* 1BF830 00393EB0 7800B3FF */  sd         $s3, 0x78($sp)
    /* 1BF834 00393EB4 01000424 */  addiu      $a0, $zero, 0x1
    /* 1BF838 00393EB8 8800B5FF */  sd         $s5, 0x88($sp)
    /* 1BF83C 00393EBC 9000BFFF */  sd         $ra, 0x90($sp)
    /* 1BF840 00393EC0 01001524 */  addiu      $s5, $zero, 0x1
    /* 1BF844 00393EC4 688F0E0C */  jal        func_003A3DA0
    /* 1BF848 00393EC8 300090AE */   sw        $s0, 0x30($s4)
    /* 1BF84C 00393ECC 1E00023C */  lui        $v0, %hi(D_001DA0DC)
    /* 1BF850 00393ED0 DCA0428C */  lw         $v0, %lo(D_001DA0DC)($v0)
    /* 1BF854 00393ED4 1E00033C */  lui        $v1, %hi(D_001DA0C8)
    /* 1BF858 00393ED8 C8A06324 */  addiu      $v1, $v1, %lo(D_001DA0C8)
    /* 1BF85C 00393EDC 01000424 */  addiu      $a0, $zero, 0x1
    /* 1BF860 00393EE0 2310A202 */  subu       $v0, $s5, $v0
    /* 1BF864 00393EE4 80100200 */  sll        $v0, $v0, 2
    /* 1BF868 00393EE8 21104300 */  addu       $v0, $v0, $v1
    /* 1BF86C 00393EEC B2750E0C */  jal        func_0039D6C8
    /* 1BF870 00393EF0 0000538C */   lw        $s3, 0x0($v0)
    /* 1BF874 00393EF4 1600033C */  lui        $v1, %hi(D_160C40)
    /* 1BF878 00393EF8 C0801000 */  sll        $s0, $s0, 3
    /* 1BF87C 00393EFC 400C6324 */  addiu      $v1, $v1, %lo(D_160C40)
    /* 1BF880 00393F00 2D206002 */  daddu      $a0, $s3, $zero
    /* 1BF884 00393F04 21107000 */  addu       $v0, $v1, $s0
    /* 1BF888 00393F08 8412658C */  lw         $a1, 0x1284($v1)
    /* 1BF88C 00393F0C 2D804000 */  daddu      $s0, $v0, $zero
    /* 1BF890 00393F10 781D478C */  lw         $a3, 0x1D78($v0)
    /* 1BF894 00393F14 7C1D068E */  lw         $a2, 0x1D7C($s0)
    /* 1BF898 00393F18 20007126 */  addiu      $s1, $s3, 0x20
    /* 1BF89C 00393F1C 9A750E0C */  jal        func_0039D668
    /* 1BF8A0 00393F20 2128E500 */   addu      $a1, $a3, $a1
    /* 1BF8A4 00393F24 1A00123C */  lui        $s2, %hi(D_1A1ED0)
    /* 1BF8A8 00393F28 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1BF8AC 00393F2C D01E5226 */  addiu      $s2, $s2, %lo(D_1A1ED0)
    /* 1BF8B0 00393F30 01000624 */  addiu      $a2, $zero, 0x1
    /* 1BF8B4 00393F34 1800458E */  lw         $a1, 0x18($s2)
    /* 1BF8B8 00393F38 2D380000 */  daddu      $a3, $zero, $zero
    /* 1BF8BC 00393F3C 2D400000 */  daddu      $t0, $zero, $zero
    /* 1BF8C0 00393F40 2D480000 */  daddu      $t1, $zero, $zero
    /* 1BF8C4 00393F44 002A0500 */  sll        $a1, $a1, 8
    /* 1BF8C8 00393F48 10000A24 */  addiu      $t2, $zero, 0x10
    /* 1BF8CC 00393F4C 10000B24 */  addiu      $t3, $zero, 0x10
    /* 1BF8D0 00393F50 68B2040C */  jal        func_12C9A0
    /* 1BF8D4 00393F54 032C0500 */   sra       $a1, $a1, 16
    /* 1BF8D8 00393F58 287C040C */  jal        func_11F0A0
    /* 1BF8DC 00393F5C 2D200000 */   daddu     $a0, $zero, $zero
    /* 1BF8E0 00393F60 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1BF8E4 00393F64 32B3040C */  jal        func_12CCC8
    /* 1BF8E8 00393F68 2D282002 */   daddu     $a1, $s1, $zero
    /* 1BF8EC 00393F6C 2D280000 */  daddu      $a1, $zero, $zero
    /* 1BF8F0 00393F70 7CAA040C */  jal        func_12A9F0
    /* 1BF8F4 00393F74 2D200000 */   daddu     $a0, $zero, $zero
    /* 1BF8F8 00393F78 0800708E */  lw         $s0, 0x8($s3)
    /* 1BF8FC 00393F7C 1E001124 */  addiu      $s1, $zero, 0x1E
    /* 1BF900 00393F80 04180072 */  plzcw      $v1, $s0
    /* 1BF904 00393F84 2C00458E */  lw         $a1, 0x2C($s2)
    /* 1BF908 00393F88 83811000 */  sra        $s0, $s0, 6
    /* 1BF90C 00393F8C 08006A86 */  lh         $t2, 0x8($s3)
    /* 1BF910 00393F90 2A101000 */  slt        $v0, $zero, $s0
    /* 1BF914 00393F94 0C006B86 */  lh         $t3, 0xC($s3)
    /* 1BF918 00393F98 0A80A202 */  movz       $s0, $s5, $v0
    /* 1BF91C 00393F9C 002A0500 */  sll        $a1, $a1, 8
    /* 1BF920 00393FA0 00341000 */  sll        $a2, $s0, 16
    /* 1BF924 00393FA4 23882302 */  subu       $s1, $s1, $v1
    /* 1BF928 00393FA8 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1BF92C 00393FAC 03340600 */  sra        $a2, $a2, 16
    /* 1BF930 00393FB0 1B000724 */  addiu      $a3, $zero, 0x1B
    /* 1BF934 00393FB4 2D400000 */  daddu      $t0, $zero, $zero
    /* 1BF938 00393FB8 2D480000 */  daddu      $t1, $zero, $zero
    /* 1BF93C 00393FBC 68B2040C */  jal        func_12C9A0
    /* 1BF940 00393FC0 032C0500 */   sra       $a1, $a1, 16
    /* 1BF944 00393FC4 287C040C */  jal        func_11F0A0
    /* 1BF948 00393FC8 2D200000 */   daddu     $a0, $zero, $zero
    /* 1BF94C 00393FCC 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1BF950 00393FD0 32B3040C */  jal        func_12CCC8
    /* 1BF954 00393FD4 20046526 */   addiu     $a1, $s3, 0x420
    /* 1BF958 00393FD8 2D200000 */  daddu      $a0, $zero, $zero
    /* 1BF95C 00393FDC 7CAA040C */  jal        func_12A9F0
    /* 1BF960 00393FE0 2D280000 */   daddu     $a1, $zero, $zero
    /* 1BF964 00393FE4 2C00438E */  lw         $v1, 0x2C($s2)
    /* 1BF968 00393FE8 1800428E */  lw         $v0, 0x18($s2)
    /* 1BF96C 00393FEC B8831000 */  dsll       $s0, $s0, 14
    /* 1BF970 00393FF0 B8261100 */  dsll       $a0, $s1, 26
    /* 1BF974 00393FF4 B001053C */  lui        $a1, (0x1B00000 >> 16)
    /* 1BF978 00393FF8 3B1A0300 */  dsra       $v1, $v1, 8
    /* 1BF97C 00393FFC 25208500 */  or         $a0, $a0, $a1
    /* 1BF980 00394000 25187000 */  or         $v1, $v1, $s0
    /* 1BF984 00394004 25186400 */  or         $v1, $v1, $a0
    /* 1BF988 00394008 3B120200 */  dsra       $v0, $v0, 8
    /* 1BF98C 0039400C B88F1100 */  dsll       $s1, $s1, 30
    /* 1BF990 00394010 00800434 */  ori        $a0, $zero, 0x8000
    /* 1BF994 00394014 F8240400 */  dsll       $a0, $a0, 19
    /* 1BF998 00394018 7C110200 */  dsll32     $v0, $v0, 5
    /* 1BF99C 0039401C 25187100 */  or         $v1, $v1, $s1
    /* 1BF9A0 00394020 25104400 */  or         $v0, $v0, $a0
    /* 1BF9A4 00394024 FFFF0524 */  addiu      $a1, $zero, -0x1
    /* 1BF9A8 00394028 FC2F0500 */  dsll32     $a1, $a1, 31
    /* 1BF9AC 0039402C 25186200 */  or         $v1, $v1, $v0
    /* 1BF9B0 00394030 6000B0DF */  ld         $s0, 0x60($sp)
    /* 1BF9B4 00394034 25186500 */  or         $v1, $v1, $a1
    /* 1BF9B8 00394038 6800B1DF */  ld         $s1, 0x68($sp)
    /* 1BF9BC 0039403C 380083FE */  sd         $v1, 0x38($s4)
    /* 1BF9C0 00394040 7000B2DF */  ld         $s2, 0x70($sp)
    /* 1BF9C4 00394044 7800B3DF */  ld         $s3, 0x78($sp)
    /* 1BF9C8 00394048 8000B4DF */  ld         $s4, 0x80($sp)
    /* 1BF9CC 0039404C 8800B5DF */  ld         $s5, 0x88($sp)
    /* 1BF9D0 00394050 9000BFDF */  ld         $ra, 0x90($sp)
    /* 1BF9D4 00394054 0800E003 */  jr         $ra
    /* 1BF9D8 00394058 A000BD27 */   addiu     $sp, $sp, 0xA0
endlabel func_00393E90
    /* 1BF9DC 0039405C 00000000 */  nop
