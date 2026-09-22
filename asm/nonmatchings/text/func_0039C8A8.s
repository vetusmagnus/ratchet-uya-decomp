.align 3
nonmatching func_0039C8A8, 0xF8

glabel func_0039C8A8
    /* 1C8228 0039C8A8 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1C822C 0039C8AC 2D588000 */  daddu      $t3, $a0, $zero
    /* 1C8230 0039C8B0 2000BFFF */  sd         $ra, 0x20($sp)
    /* 1C8234 0039C8B4 2D70A000 */  daddu      $t6, $a1, $zero
    /* 1C8238 0039C8B8 36006005 */  bltz       $t3, .L0039C994
    /* 1C823C 0039C8BC 2D68C000 */   daddu     $t5, $a2, $zero
    /* 1C8240 0039C8C0 1D00023C */  lui        $v0, %hi(D_1CCFD0)
    /* 1C8244 0039C8C4 D0CF4C24 */  addiu      $t4, $v0, %lo(D_1CCFD0)
    /* 1C8248 0039C8C8 4400838D */  lw         $v1, 0x44($t4)
    /* 1C824C 0039C8CC 32006014 */  bnez       $v1, .L0039C998
    /* 1C8250 0039C8D0 2000BFDF */   ld        $ra, 0x20($sp)
    /* 1C8254 0039C8D4 1600033C */  lui        $v1, %hi(D_160C40)
    /* 1C8258 0039C8D8 C0100B00 */  sll        $v0, $t3, 3
    /* 1C825C 0039C8DC 400C6324 */  addiu      $v1, $v1, %lo(D_160C40)
    /* 1C8260 0039C8E0 087A6524 */  addiu      $a1, $v1, 0x7A08
    /* 1C8264 0039C8E4 21104500 */  addu       $v0, $v0, $a1
    /* 1C8268 0039C8E8 0000448C */  lw         $a0, 0x0($v0)
    /* 1C826C 0039C8EC 2A008010 */  beqz       $a0, .L0039C998
    /* 1C8270 0039C8F0 01006225 */   addiu     $v0, $t3, 0x1
    /* 1C8274 0039C8F4 047A668C */  lw         $a2, 0x7A04($v1)
    /* 1C8278 0039C8F8 C0100200 */  sll        $v0, $v0, 3
    /* 1C827C 0039C8FC 44008A25 */  addiu      $t2, $t4, 0x44
    /* 1C8280 0039C900 21104500 */  addu       $v0, $v0, $a1
    /* 1C8284 0039C904 21208600 */  addu       $a0, $a0, $a2
    /* 1C8288 0039C908 0000458C */  lw         $a1, 0x0($v0)
    /* 1C828C 0039C90C 3C500A00 */  dsll32     $t2, $t2, 0
    /* 1C8290 0039C910 3E500A00 */  dsrl32     $t2, $t2, 0
    /* 1C8294 0039C914 0A000724 */  addiu      $a3, $zero, 0xA
    /* 1C8298 0039C918 2128A600 */  addu       $a1, $a1, $a2
    /* 1C829C 0039C91C 80BB0934 */  ori        $t1, $zero, 0xBB80
    /* 1C82A0 0039C920 01000624 */  addiu      $a2, $zero, 0x1
    /* 1C82A4 0039C924 FFFF033C */  lui        $v1, (0xFFFFFFFF >> 16)
    /* 1C82A8 0039C928 3A00023C */  lui        $v0, %hi(func_0039D9C8)
    /* 1C82AC 0039C92C 00440D00 */  sll        $t0, $t5, 16
    /* 1C82B0 0039C930 C8D94224 */  addiu      $v0, $v0, %lo(func_0039D9C8)
    /* 1C82B4 0039C934 FFFF6334 */  ori        $v1, $v1, (0xFFFFFFFF & 0xFFFF)
    /* 1C82B8 0039C938 4E0086A5 */  sh         $a2, 0x4E($t4)
    /* 1C82BC 0039C93C 3C200400 */  dsll32     $a0, $a0, 0
    /* 1C82C0 0039C940 3F200400 */  dsra32     $a0, $a0, 0
    /* 1C82C4 0039C944 580087AD */  sw         $a3, 0x58($t4)
    /* 1C82C8 0039C948 3C280500 */  dsll32     $a1, $a1, 0
    /* 1C82CC 0039C94C 3F280500 */  dsra32     $a1, $a1, 0
    /* 1C82D0 0039C950 5C0089AD */  sw         $t1, 0x5C($t4)
    /* 1C82D4 0039C954 03440800 */  sra        $t0, $t0, 16
    /* 1C82D8 0039C958 1800AAFF */  sd         $t2, 0x18($sp)
    /* 1C82DC 0039C95C 2D300000 */  daddu      $a2, $zero, $zero
    /* 1C82E0 0039C960 48008BA5 */  sh         $t3, 0x48($t4)
    /* 1C82E4 0039C964 2D380000 */  daddu      $a3, $zero, $zero
    /* 1C82E8 0039C968 440083AD */  sw         $v1, 0x44($t4)
    /* 1C82EC 0039C96C 2D480000 */  daddu      $t1, $zero, $zero
    /* 1C82F0 0039C970 4C008EA5 */  sh         $t6, 0x4C($t4)
    /* 1C82F4 0039C974 01000A24 */  addiu      $t2, $zero, 0x1
    /* 1C82F8 0039C978 1000A2AF */  sw         $v0, 0x10($sp)
    /* 1C82FC 0039C97C 2D580000 */  daddu      $t3, $zero, $zero
    /* 1C8300 0039C980 4A008DA5 */  sh         $t5, 0x4A($t4)
    /* 1C8304 0039C984 540080A5 */  sh         $zero, 0x54($t4)
    /* 1C8308 0039C988 0000A0AF */  sw         $zero, 0x0($sp)
    /* 1C830C 0039C98C C8F2040C */  jal        func_13CB20
    /* 1C8310 0039C990 0800A0AF */   sw        $zero, 0x8($sp)
.align 2
  .L0039C994:
    /* 1C8314 0039C994 2000BFDF */  ld         $ra, 0x20($sp)
.align 2
  .L0039C998:
    /* 1C8318 0039C998 0800E003 */  jr         $ra
    /* 1C831C 0039C99C 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_0039C8A8
