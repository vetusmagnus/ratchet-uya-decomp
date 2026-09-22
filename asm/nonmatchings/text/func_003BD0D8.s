.align 3
nonmatching func_003BD0D8, 0x288

glabel func_003BD0D8
    /* 1E8A58 003BD0D8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1E8A5C 003BD0DC 00010624 */  addiu      $a2, $zero, 0x100
    /* 1E8A60 003BD0E0 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1E8A64 003BD0E4 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1E8A68 003BD0E8 2D80A000 */  daddu      $s0, $a1, $zero
    /* 1E8A6C 003BD0EC 2D888000 */  daddu      $s1, $a0, $zero
    /* 1E8A70 003BD0F0 1000BFFF */  sd         $ra, 0x10($sp)
    /* 1E8A74 003BD0F4 10210E0C */  jal        func_00388440
    /* 1E8A78 003BD0F8 2D280000 */   daddu     $a1, $zero, $zero
    /* 1E8A7C 003BD0FC 2D00023C */  lui        $v0, %hi(D_002D7210)
    /* 1E8A80 003BD100 FF000524 */  addiu      $a1, $zero, 0xFF
    /* 1E8A84 003BD104 10724224 */  addiu      $v0, $v0, %lo(D_002D7210)
    /* 1E8A88 003BD108 80000624 */  addiu      $a2, $zero, 0x80
    /* 1E8A8C 003BD10C 21100202 */  addu       $v0, $s0, $v0
    /* 1E8A90 003BD110 7F000924 */  addiu      $t1, $zero, 0x7F
    /* 1E8A94 003BD114 00004390 */  lbu        $v1, 0x0($v0)
    /* 1E8A98 003BD118 80800734 */  ori        $a3, $zero, 0x8080
    /* 1E8A9C 003BD11C 383C0700 */  dsll       $a3, $a3, 16
    /* 1E8AA0 003BD120 0080E734 */  ori        $a3, $a3, 0x8000
    /* 1E8AA4 003BD124 F83D0700 */  dsll       $a3, $a3, 23
    /* 1E8AA8 003BD128 230026A2 */  sb         $a2, 0x23($s1)
    /* 1E8AAC 003BD12C 807F0824 */  addiu      $t0, $zero, 0x7F80
    /* 1E8AB0 003BD130 220023A2 */  sb         $v1, 0x22($s1)
    /* 1E8AB4 003BD134 2D00043C */  lui        $a0, %hi(D_002D7030)
    /* 1E8AB8 003BD138 A80025A2 */  sb         $a1, 0xA8($s1)
    /* 1E8ABC 003BD13C 30708424 */  addiu      $a0, $a0, %lo(D_002D7030)
    /* 1E8AC0 003BD140 210025A2 */  sb         $a1, 0x21($s1)
    /* 1E8AC4 003BD144 FF006A30 */  andi       $t2, $v1, 0xFF
    /* 1E8AC8 003BD148 610025A2 */  sb         $a1, 0x61($s1)
    /* 1E8ACC 003BD14C 40180A00 */  sll        $v1, $t2, 1
    /* 1E8AD0 003BD150 620025A2 */  sb         $a1, 0x62($s1)
    /* 1E8AD4 003BD154 21186400 */  addu       $v1, $v1, $a0
    /* 1E8AD8 003BD158 1E00023C */  lui        $v0, %hi(D_001DA51C)
    /* 1E8ADC 003BD15C 1CA5428C */  lw         $v0, %lo(D_001DA51C)($v0)
    /* 1E8AE0 003BD160 380027FE */  sd         $a3, 0x38($s1)
    /* 1E8AE4 003BD164 23102202 */  subu       $v0, $s1, $v0
    /* 1E8AE8 003BD168 360028A6 */  sh         $t0, 0x36($s1)
    /* 1E8AEC 003BD16C 03120200 */  sra        $v0, $v0, 8
    /* 1E8AF0 003BD170 6D0025A2 */  sb         $a1, 0x6D($s1)
    /* 1E8AF4 003BD174 00140200 */  sll        $v0, $v0, 16
    /* 1E8AF8 003BD178 A50029A2 */  sb         $t1, 0xA5($s1)
    /* 1E8AFC 003BD17C AC0022AE */  sw         $v0, 0xAC($s1)
    /* 1E8B00 003BD180 A70026A2 */  sb         $a2, 0xA7($s1)
    /* 1E8B04 003BD184 AA0030A6 */  sh         $s0, 0xAA($s1)
    /* 1E8B08 003BD188 6E0020A2 */  sb         $zero, 0x6E($s1)
    /* 1E8B0C 003BD18C 6C0025A2 */  sb         $a1, 0x6C($s1)
    /* 1E8B10 003BD190 A40029A2 */  sb         $t1, 0xA4($s1)
    /* 1E8B14 003BD194 A60026A2 */  sb         $a2, 0xA6($s1)
    /* 1E8B18 003BD198 00006284 */  lh         $v0, 0x0($v1)
    /* 1E8B1C 003BD19C 10005010 */  beq        $v0, $s0, .L003BD1E0
    /* 1E8B20 003BD1A0 2E00043C */   lui       $a0, %hi(D_002D9210)
    /* 1E8B24 003BD1A4 34002396 */  lhu        $v1, 0x34($s1)
    /* 1E8B28 003BD1A8 22002292 */  lbu        $v0, 0x22($s1)
    /* 1E8B2C 003BD1AC 10928424 */  addiu      $a0, $a0, %lo(D_002D9210)
    /* 1E8B30 003BD1B0 05006534 */  ori        $a1, $v1, 0x5
    /* 1E8B34 003BD1B4 240020AE */  sw         $zero, 0x24($s1)
    /* 1E8B38 003BD1B8 80100200 */  sll        $v0, $v0, 2
    /* 1E8B3C 003BD1BC 340025A6 */  sh         $a1, 0x34($s1)
    /* 1E8B40 003BD1C0 980020AE */  sw         $zero, 0x98($s1)
    /* 1E8B44 003BD1C4 21104400 */  addu       $v0, $v0, $a0
    /* 1E8B48 003BD1C8 0000438C */  lw         $v1, 0x0($v0)
    /* 1E8B4C 003BD1CC 5F006014 */  bnez       $v1, .L003BD34C
    /* 1E8B50 003BD1D0 640023AE */   sw        $v1, 0x64($s1)
    /* 1E8B54 003BD1D4 0200A234 */  ori        $v0, $a1, 0x2
    /* 1E8B58 003BD1D8 5C000010 */  b          .L003BD34C
    /* 1E8B5C 003BD1DC 340022A6 */   sh        $v0, 0x34($s1)
.align 2
  .L003BD1E0:
    /* 1E8B60 003BD1E0 2D00023C */  lui        $v0, %hi(D_002D6B80)
    /* 1E8B64 003BD1E4 80180A00 */  sll        $v1, $t2, 2
    /* 1E8B68 003BD1E8 806B4224 */  addiu      $v0, $v0, %lo(D_002D6B80)
    /* 1E8B6C 003BD1EC 21186200 */  addu       $v1, $v1, $v0
    /* 1E8B70 003BD1F0 0000648C */  lw         $a0, 0x0($v1)
    /* 1E8B74 003BD1F4 04008014 */  bnez       $a0, .L003BD208
    /* 1E8B78 003BD1F8 640024AE */   sw        $a0, 0x64($s1)
    /* 1E8B7C 003BD1FC 34002296 */  lhu        $v0, 0x34($s1)
    /* 1E8B80 003BD200 02004234 */  ori        $v0, $v0, 0x2
    /* 1E8B84 003BD204 340022A6 */  sh         $v0, 0x34($s1)
.align 2
  .L003BD208:
    /* 1E8B88 003BD208 22002292 */  lbu        $v0, 0x22($s1)
    /* 1E8B8C 003BD20C 2D00033C */  lui        $v1, %hi(D_002D67C0)
    /* 1E8B90 003BD210 C0676324 */  addiu      $v1, $v1, %lo(D_002D67C0)
    /* 1E8B94 003BD214 34002496 */  lhu        $a0, 0x34($s1)
    /* 1E8B98 003BD218 80100200 */  sll        $v0, $v0, 2
    /* 1E8B9C 003BD21C 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1E8BA0 003BD220 00088144 */  mtc1       $at, $f1
    /* 1E8BA4 003BD224 21104300 */  addu       $v0, $v0, $v1
    /* 1E8BA8 003BD228 0000458C */  lw         $a1, 0x0($v0)
    /* 1E8BAC 003BD22C 240025AE */  sw         $a1, 0x24($s1)
    /* 1E8BB0 003BD230 0E00A290 */  lbu        $v0, 0xE($a1)
    /* 1E8BB4 003BD234 620022A2 */  sb         $v0, 0x62($s1)
    /* 1E8BB8 003BD238 4400A394 */  lhu        $v1, 0x44($a1)
    /* 1E8BBC 003BD23C 25208300 */  or         $a0, $a0, $v1
    /* 1E8BC0 003BD240 340024A6 */  sh         $a0, 0x34($s1)
    /* 1E8BC4 003BD244 1000A28C */  lw         $v0, 0x10($a1)
    /* 1E8BC8 003BD248 980022AE */  sw         $v0, 0x98($s1)
    /* 1E8BCC 003BD24C 2400A0C4 */  lwc1       $f0, 0x24($a1)
    /* 1E8BD0 003BD250 4C0021E6 */  swc1       $f1, 0x4C($s1)
    /* 1E8BD4 003BD254 2C0020E6 */  swc1       $f0, 0x2C($s1)
    /* 1E8BD8 003BD258 480021E6 */  swc1       $f1, 0x48($s1)
    /* 1E8BDC 003BD25C 4000A28C */  lw         $v0, 0x40($a1)
    /* 1E8BE0 003BD260 04004010 */  beqz       $v0, .L003BD274
    /* 1E8BE4 003BD264 10008234 */   ori       $v0, $a0, 0x10
    /* 1E8BE8 003BD268 340022A6 */  sh         $v0, 0x34($s1)
    /* 1E8BEC 003BD26C 4000A38C */  lw         $v1, 0x40($a1)
    /* 1E8BF0 003BD270 780023AE */  sw         $v1, 0x78($s1)
.align 2
  .L003BD274:
    /* 1E8BF4 003BD274 2400228E */  lw         $v0, 0x24($s1)
    /* 1E8BF8 003BD278 0F004390 */  lbu        $v1, 0xF($v0)
    /* 1E8BFC 003BD27C 08006010 */  beqz       $v1, .L003BD2A0
    /* 1E8C00 003BD280 18000224 */   addiu     $v0, $zero, 0x18
    /* 1E8C04 003BD284 34002396 */  lhu        $v1, 0x34($s1)
    /* 1E8C08 003BD288 6F0022A2 */  sb         $v0, 0x6F($s1)
    /* 1E8C0C 003BD28C 00046334 */  ori        $v1, $v1, 0x400
    /* 1E8C10 003BD290 700020AE */  sw         $zero, 0x70($s1)
    /* 1E8C14 003BD294 340023A6 */  sh         $v1, 0x34($s1)
    /* 1E8C18 003BD298 740020AE */  sw         $zero, 0x74($s1)
    /* 1E8C1C 003BD29C BD0020A2 */  sb         $zero, 0xBD($s1)
.align 2
  .L003BD2A0:
    /* 1E8C20 003BD2A0 2400228E */  lw         $v0, 0x24($s1)
    /* 1E8C24 003BD2A4 06004390 */  lbu        $v1, 0x6($v0)
    /* 1E8C28 003BD2A8 02006010 */  beqz       $v1, .L003BD2B4
    /* 1E8C2C 003BD2AC 18000224 */   addiu     $v0, $zero, 0x18
    /* 1E8C30 003BD2B0 630022A2 */  sb         $v0, 0x63($s1)
.align 2
  .L003BD2B4:
    /* 1E8C34 003BD2B4 2400228E */  lw         $v0, 0x24($s1)
    /* 1E8C38 003BD2B8 4800438C */  lw         $v1, 0x48($v0)
    /* 1E8C3C 003BD2BC 20006050 */  beql       $v1, $zero, .L003BD340
    /* 1E8C40 003BD2C0 7E002392 */   lbu       $v1, 0x7E($s1)
    /* 1E8C44 003BD2C4 24F50E0C */  jal        func_003BD490
    /* 1E8C48 003BD2C8 2D202002 */   daddu     $a0, $s1, $zero
    /* 1E8C4C 003BD2CC 2400228E */  lw         $v0, 0x24($s1)
    /* 1E8C50 003BD2D0 4800448C */  lw         $a0, 0x48($v0)
    /* 1E8C54 003BD2D4 10008390 */  lbu        $v1, 0x10($a0)
    /* 1E8C58 003BD2D8 0200632C */  sltiu      $v1, $v1, 0x2
    /* 1E8C5C 003BD2DC 05006054 */  bnel       $v1, $zero, .L003BD2F4
    /* 1E8C60 003BD2E0 2400248E */   lw        $a0, 0x24($s1)
    /* 1E8C64 003BD2E4 34002296 */  lhu        $v0, 0x34($s1)
    /* 1E8C68 003BD2E8 FDFF4230 */  andi       $v0, $v0, 0xFFFD
    /* 1E8C6C 003BD2EC 340022A6 */  sh         $v0, 0x34($s1)
    /* 1E8C70 003BD2F0 2400248E */  lw         $a0, 0x24($s1)
.align 2
  .L003BD2F4:
    /* 1E8C74 003BD2F4 01000324 */  addiu      $v1, $zero, 0x1
    /* 1E8C78 003BD2F8 0C008290 */  lbu        $v0, 0xC($a0)
    /* 1E8C7C 003BD2FC 0F004354 */  bnel       $v0, $v1, .L003BD33C
    /* 1E8C80 003BD300 2400228E */   lw        $v0, 0x24($s1)
    /* 1E8C84 003BD304 4800838C */  lw         $v1, 0x48($a0)
    /* 1E8C88 003BD308 10006290 */  lbu        $v0, 0x10($v1)
    /* 1E8C8C 003BD30C 0200422C */  sltiu      $v0, $v0, 0x2
    /* 1E8C90 003BD310 0A004050 */  beql       $v0, $zero, .L003BD33C
    /* 1E8C94 003BD314 2400228E */   lw        $v0, 0x24($s1)
    /* 1E8C98 003BD318 480020AE */  sw         $zero, 0x48($s1)
    /* 1E8C9C 003BD31C 4800828C */  lw         $v0, 0x48($a0)
    /* 1E8CA0 003BD320 11004380 */  lb         $v1, 0x11($v0)
    /* 1E8CA4 003BD324 05006304 */  bgezl      $v1, .L003BD33C
    /* 1E8CA8 003BD328 2400228E */   lw        $v0, 0x24($s1)
    /* 1E8CAC 003BD32C 34002296 */  lhu        $v0, 0x34($s1)
    /* 1E8CB0 003BD330 40004234 */  ori        $v0, $v0, 0x40
    /* 1E8CB4 003BD334 340022A6 */  sh         $v0, 0x34($s1)
    /* 1E8CB8 003BD338 2400228E */  lw         $v0, 0x24($s1)
.align 2
  .L003BD33C:
    /* 1E8CBC 003BD33C 7E002392 */  lbu        $v1, 0x7E($s1)
.align 2
  .L003BD340:
    /* 1E8CC0 003BD340 47004490 */  lbu        $a0, 0x47($v0)
    /* 1E8CC4 003BD344 25186400 */  or         $v1, $v1, $a0
    /* 1E8CC8 003BD348 7E0023A2 */  sb         $v1, 0x7E($s1)
.align 2
  .L003BD34C:
    /* 1E8CCC 003BD34C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1E8CD0 003BD350 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1E8CD4 003BD354 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1E8CD8 003BD358 0800E003 */  jr         $ra
    /* 1E8CDC 003BD35C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003BD0D8
