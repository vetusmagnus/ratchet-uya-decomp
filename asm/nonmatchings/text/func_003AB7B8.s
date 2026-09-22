.align 3
/* Handwritten function */
nonmatching func_003AB7B8, 0x1EC

glabel func_003AB7B8
    /* 1D7138 003AB7B8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1D713C 003AB7BC 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1D7140 003AB7C0 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D7144 003AB7C4 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1D7148 003AB7C8 1800BFFF */  sd         $ra, 0x18($sp)
    /* 1D714C 003AB7CC 94B5040C */  jal        func_12D650
    /* 1D7150 003AB7D0 02000424 */   addiu     $a0, $zero, 0x2
    /* 1D7154 003AB7D4 2D904000 */  daddu      $s2, $v0, $zero
    /* 1D7158 003AB7D8 1D00023C */  lui        $v0, (0x1D5520 >> 16)
    /* 1D715C 003AB7DC 2055428C */  lw         $v0, (0x1D5520 & 0xFFFF)($v0)
    /* 1D7160 003AB7E0 05004050 */  beql       $v0, $zero, .L003AB7F8
    /* 1D7164 003AB7E4 0012023C */   lui       $v0, (0x12001000 >> 16)
    /* 1D7168 003AB7E8 1E00023C */  lui        $v0, %hi(D_001DA15C)
    /* 1D716C 003AB7EC 5CA1428C */  lw         $v0, %lo(D_001DA15C)($v0)
    /* 1D7170 003AB7F0 07000010 */  b          .L003AB810
    /* 1D7174 003AB7F4 01004238 */   xori      $v0, $v0, 0x1
.align 2
  .L003AB7F8:
    /* 1D7178 003AB7F8 00104234 */  ori        $v0, $v0, (0x12001000 & 0xFFFF)
    /* 1D717C 003AB7FC 000043DC */  ld         $v1, 0x0($v0)
    /* 1D7180 003AB800 7A1B0300 */  dsrl       $v1, $v1, 13
    /* 1D7184 003AB804 01006330 */  andi       $v1, $v1, 0x1
    /* 1D7188 003AB808 3C100300 */  dsll32     $v0, $v1, 0
    /* 1D718C 003AB80C 3F100200 */  dsra32     $v0, $v0, 0
.align 2
  .L003AB810:
    /* 1D7190 003AB810 1E00013C */  lui        $at, %hi(D_001DA15C)
    /* 1D7194 003AB814 5CA122AC */  sw         $v0, %lo(D_001DA15C)($at)
    /* 1D7198 003AB818 1E00023C */  lui        $v0, %hi(D_001DA150)
    /* 1D719C 003AB81C 50A1428C */  lw         $v0, %lo(D_001DA150)($v0)
    /* 1D71A0 003AB820 57004010 */  beqz       $v0, .L003AB980
    /* 1D71A4 003AB824 00000000 */   nop
    /* 1D71A8 003AB828 1E00023C */  lui        $v0, %hi(D_001DA154)
    /* 1D71AC 003AB82C 54A1428C */  lw         $v0, %lo(D_001DA154)($v0)
    /* 1D71B0 003AB830 01000424 */  addiu      $a0, $zero, 0x1
    /* 1D71B4 003AB834 2D280000 */  daddu      $a1, $zero, $zero
    /* 1D71B8 003AB838 01004224 */  addiu      $v0, $v0, 0x1
    /* 1D71BC 003AB83C 1E00013C */  lui        $at, %hi(D_001DA154)
    /* 1D71C0 003AB840 54A122AC */  sw         $v0, %lo(D_001DA154)($at)
    /* 1D71C4 003AB844 7CAA040C */  jal        func_12A9F0
    /* 1D71C8 003AB848 00000000 */   nop
    /* 1D71CC 003AB84C 1E00013C */  lui        $at, %hi(D_001DA160)
    /* 1D71D0 003AB850 60A122AC */  sw         $v0, %lo(D_001DA160)($at)
    /* 1D71D4 003AB854 1E00023C */  lui        $v0, %hi(D_001DA160)
    /* 1D71D8 003AB858 60A1428C */  lw         $v0, %lo(D_001DA160)($v0)
    /* 1D71DC 003AB85C 48004014 */  bnez       $v0, .L003AB980
    /* 1D71E0 003AB860 00000000 */   nop
    /* 1D71E4 003AB864 E6B50E0C */  jal        func_003AD798
    /* 1D71E8 003AB868 58D8848F */   lw        $a0, %gp_rel(D_001DA108)($gp)
    /* 1D71EC 003AB86C 2D804000 */  daddu      $s0, $v0, $zero
    /* 1D71F0 003AB870 05000016 */  bnez       $s0, .L003AB888
    /* 1D71F4 003AB874 00000000 */   nop
    /* 1D71F8 003AB878 0F000000 */  sync
    /* 1D71FC 003AB87C 38000042 */  ei /* handwritten instruction */
    /* 1D7200 003AB880 42000010 */  b          .L003AB98C
    /* 1D7204 003AB884 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003AB888:
    /* 1D7208 003AB888 1E00023C */  lui        $v0, %hi(D_001DA15C)
    /* 1D720C 003AB88C 5CA1428C */  lw         $v0, %lo(D_001DA15C)($v0)
    /* 1D7210 003AB890 1B004014 */  bnez       $v0, .L003AB900
    /* 1D7214 003AB894 02000224 */   addiu     $v0, $zero, 0x2
    /* 1D7218 003AB898 0000038E */  lw         $v1, 0x0($s0)
    /* 1D721C 003AB89C 18006214 */  bne        $v1, $v0, .L003AB900
    /* 1D7220 003AB8A0 2D200000 */   daddu     $a0, $zero, $zero
    /* 1D7224 003AB8A4 7CAA040C */  jal        func_12A9F0
    /* 1D7228 003AB8A8 2D280000 */   daddu     $a1, $zero, $zero
    /* 1D722C 003AB8AC 1E00043C */  lui        $a0, %hi(D_001DA140)
    /* 1D7230 003AB8B0 40A1848C */  lw         $a0, %lo(D_001DA140)($a0)
    /* 1D7234 003AB8B4 FF0F023C */  lui        $v0, (0xFFFFFFF >> 16)
    /* 1D7238 003AB8B8 FFFF4234 */  ori        $v0, $v0, (0xFFFFFFF & 0xFFFF)
    /* 1D723C 003AB8BC 0020033C */  lui        $v1, (0x20000000 >> 16)
    /* 1D7240 003AB8C0 24208200 */  and        $a0, $a0, $v0
    /* 1D7244 003AB8C4 2D280000 */  daddu      $a1, $zero, $zero
    /* 1D7248 003AB8C8 0A700E0C */  jal        func_0039C028
    /* 1D724C 003AB8CC 25208300 */   or        $a0, $a0, $v1
    /* 1D7250 003AB8D0 2D204002 */  daddu      $a0, $s2, $zero
    /* 1D7254 003AB8D4 4EB6040C */  jal        func_12D938
    /* 1D7258 003AB8D8 40000526 */   addiu     $a1, $s0, 0x40
    /* 1D725C 003AB8DC 1E00023C */  lui        $v0, %hi(D_001DA14C)
    /* 1D7260 003AB8E0 4CA1428C */  lw         $v0, %lo(D_001DA14C)($v0)
    /* 1D7264 003AB8E4 01000324 */  addiu      $v1, $zero, 0x1
    /* 1D7268 003AB8E8 000003AE */  sw         $v1, 0x0($s0)
    /* 1D726C 003AB8EC 01004224 */  addiu      $v0, $v0, 0x1
    /* 1D7270 003AB8F0 1E00013C */  lui        $at, %hi(D_001DA14C)
    /* 1D7274 003AB8F4 4CA122AC */  sw         $v0, %lo(D_001DA14C)($at)
    /* 1D7278 003AB8F8 21000010 */  b          .L003AB980
    /* 1D727C 003AB8FC 00000000 */   nop
.align 2
  .L003AB900:
    /* 1D7280 003AB900 1E00033C */  lui        $v1, %hi(D_001DA15C)
    /* 1D7284 003AB904 5CA1638C */  lw         $v1, %lo(D_001DA15C)($v1)
    /* 1D7288 003AB908 01000224 */  addiu      $v0, $zero, 0x1
    /* 1D728C 003AB90C 1C006214 */  bne        $v1, $v0, .L003AB980
    /* 1D7290 003AB910 00000000 */   nop
    /* 1D7294 003AB914 0000118E */  lw         $s1, 0x0($s0)
    /* 1D7298 003AB918 19002316 */  bne        $s1, $v1, .L003AB980
    /* 1D729C 003AB91C 2D200000 */   daddu     $a0, $zero, $zero
    /* 1D72A0 003AB920 7CAA040C */  jal        func_12A9F0
    /* 1D72A4 003AB924 2D280000 */   daddu     $a1, $zero, $zero
    /* 1D72A8 003AB928 1E00043C */  lui        $a0, %hi(D_001DA144)
    /* 1D72AC 003AB92C 44A1848C */  lw         $a0, %lo(D_001DA144)($a0)
    /* 1D72B0 003AB930 FF0F023C */  lui        $v0, (0xFFFFFFF >> 16)
    /* 1D72B4 003AB934 FFFF4234 */  ori        $v0, $v0, (0xFFFFFFF & 0xFFFF)
    /* 1D72B8 003AB938 0020033C */  lui        $v1, (0x20000000 >> 16)
    /* 1D72BC 003AB93C 24208200 */  and        $a0, $a0, $v0
    /* 1D72C0 003AB940 2D280000 */  daddu      $a1, $zero, $zero
    /* 1D72C4 003AB944 0A700E0C */  jal        func_0039C028
    /* 1D72C8 003AB948 25208300 */   or        $a0, $a0, $v1
    /* 1D72CC 003AB94C 0100053C */  lui        $a1, (0x13F40 >> 16)
    /* 1D72D0 003AB950 2D204002 */  daddu      $a0, $s2, $zero
    /* 1D72D4 003AB954 403FA534 */  ori        $a1, $a1, (0x13F40 & 0xFFFF)
    /* 1D72D8 003AB958 4EB6040C */  jal        func_12D938
    /* 1D72DC 003AB95C 21280502 */   addu      $a1, $s0, $a1
    /* 1D72E0 003AB960 1E00023C */  lui        $v0, %hi(D_001DA14C)
    /* 1D72E4 003AB964 4CA1428C */  lw         $v0, %lo(D_001DA14C)($v0)
    /* 1D72E8 003AB968 000000AE */  sw         $zero, 0x0($s0)
    /* 1D72EC 003AB96C 01004224 */  addiu      $v0, $v0, 0x1
    /* 1D72F0 003AB970 1E00013C */  lui        $at, %hi(D_001DA14C)
    /* 1D72F4 003AB974 4CA122AC */  sw         $v0, %lo(D_001DA14C)($at)
    /* 1D72F8 003AB978 1E00013C */  lui        $at, %hi(D_001DA158)
    /* 1D72FC 003AB97C 58A131AC */  sw         $s1, %lo(D_001DA158)($at)
.align 2
  .L003AB980:
    /* 1D7300 003AB980 0F000000 */  sync
    /* 1D7304 003AB984 38000042 */  ei /* handwritten instruction */
    /* 1D7308 003AB988 2D100000 */  daddu      $v0, $zero, $zero
.align 2
  .L003AB98C:
    /* 1D730C 003AB98C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1D7310 003AB990 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1D7314 003AB994 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1D7318 003AB998 1800BFDF */  ld         $ra, 0x18($sp)
    /* 1D731C 003AB99C 0800E003 */  jr         $ra
    /* 1D7320 003AB9A0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003AB7B8
    /* 1D7324 003AB9A4 00000000 */  nop
