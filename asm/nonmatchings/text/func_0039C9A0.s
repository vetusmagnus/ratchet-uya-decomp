.align 3
nonmatching func_0039C9A0, 0x114

glabel func_0039C9A0
    /* 1C8320 0039C9A0 1D00023C */  lui        $v0, %hi(D_1CCFD0)
    /* 1C8324 0039C9A4 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1C8328 0039C9A8 D0CF4C24 */  addiu      $t4, $v0, %lo(D_1CCFD0)
    /* 1C832C 0039C9AC 2000BFFF */  sd         $ra, 0x20($sp)
    /* 1C8330 0039C9B0 4E008285 */  lh         $v0, 0x4E($t4)
    /* 1C8334 0039C9B4 2D508000 */  daddu      $t2, $a0, $zero
    /* 1C8338 0039C9B8 2D70A000 */  daddu      $t6, $a1, $zero
    /* 1C833C 0039C9BC 09000F24 */  addiu      $t7, $zero, 0x9
    /* 1C8340 0039C9C0 39004F10 */  beq        $v0, $t7, .L0039CAA8
    /* 1C8344 0039C9C4 2D68C000 */   daddu     $t5, $a2, $zero
    /* 1C8348 0039C9C8 44008B8D */  lw         $t3, 0x44($t4)
    /* 1C834C 0039C9CC 37006011 */  beqz       $t3, .L0039CAAC
    /* 1C8350 0039C9D0 2000BFDF */   ld        $ra, 0x20($sp)
    /* 1C8354 0039C9D4 FFFF023C */  lui        $v0, (0xFFFFFFFF >> 16)
    /* 1C8358 0039C9D8 FFFF4234 */  ori        $v0, $v0, (0xFFFFFFFF & 0xFFFF)
    /* 1C835C 0039C9DC 33006211 */  beq        $t3, $v0, .L0039CAAC
    /* 1C8360 0039C9E0 1600023C */   lui       $v0, %hi(D_160C40)
    /* 1C8364 0039C9E4 01004325 */  addiu      $v1, $t2, 0x1
    /* 1C8368 0039C9E8 400C4524 */  addiu      $a1, $v0, %lo(D_160C40)
    /* 1C836C 0039C9EC C0180300 */  sll        $v1, $v1, 3
    /* 1C8370 0039C9F0 087AA424 */  addiu      $a0, $a1, 0x7A08
    /* 1C8374 0039C9F4 21186400 */  addu       $v1, $v1, $a0
    /* 1C8378 0039C9F8 0000628C */  lw         $v0, 0x0($v1)
    /* 1C837C 0039C9FC 2B004010 */  beqz       $v0, .L0039CAAC
    /* 1C8380 0039CA00 03004325 */   addiu     $v1, $t2, 0x3
    /* 1C8384 0039CA04 02004225 */  addiu      $v0, $t2, 0x2
    /* 1C8388 0039CA08 C0100200 */  sll        $v0, $v0, 3
    /* 1C838C 0039CA0C C0180300 */  sll        $v1, $v1, 3
    /* 1C8390 0039CA10 047AA78C */  lw         $a3, 0x7A04($a1)
    /* 1C8394 0039CA14 21104400 */  addu       $v0, $v0, $a0
    /* 1C8398 0039CA18 21186400 */  addu       $v1, $v1, $a0
    /* 1C839C 0039CA1C 0000458C */  lw         $a1, 0x0($v0)
    /* 1C83A0 0039CA20 0000648C */  lw         $a0, 0x0($v1)
    /* 1C83A4 0039CA24 44008625 */  addiu      $a2, $t4, 0x44
    /* 1C83A8 0039CA28 2128A700 */  addu       $a1, $a1, $a3
    /* 1C83AC 0039CA2C 0100C931 */  andi       $t1, $t6, 0x1
    /* 1C83B0 0039CA30 21208700 */  addu       $a0, $a0, $a3
    /* 1C83B4 0039CA34 3C300600 */  dsll32     $a2, $a2, 0
    /* 1C83B8 0039CA38 80480900 */  sll        $t1, $t1, 2
    /* 1C83BC 0039CA3C 3E300600 */  dsrl32     $a2, $a2, 0
    /* 1C83C0 0039CA40 80BB0734 */  ori        $a3, $zero, 0xBB80
    /* 1C83C4 0039CA44 3A00033C */  lui        $v1, %hi(func_0039D970)
    /* 1C83C8 0039CA48 00440D00 */  sll        $t0, $t5, 16
    /* 1C83CC 0039CA4C 70D96324 */  addiu      $v1, $v1, %lo(func_0039D970)
    /* 1C83D0 0039CA50 0A000224 */  addiu      $v0, $zero, 0xA
    /* 1C83D4 0039CA54 5C0087AD */  sw         $a3, 0x5C($t4)
    /* 1C83D8 0039CA58 0800A9AF */  sw         $t1, 0x8($sp)
    /* 1C83DC 0039CA5C 3C200400 */  dsll32     $a0, $a0, 0
    /* 1C83E0 0039CA60 3F200400 */  dsra32     $a0, $a0, 0
    /* 1C83E4 0039CA64 1800A6FF */  sd         $a2, 0x18($sp)
    /* 1C83E8 0039CA68 3C280500 */  dsll32     $a1, $a1, 0
    /* 1C83EC 0039CA6C 3F280500 */  dsra32     $a1, $a1, 0
    /* 1C83F0 0039CA70 48008AA5 */  sh         $t2, 0x48($t4)
    /* 1C83F4 0039CA74 03440800 */  sra        $t0, $t0, 16
    /* 1C83F8 0039CA78 4E008FA5 */  sh         $t7, 0x4E($t4)
    /* 1C83FC 0039CA7C 2D300000 */  daddu      $a2, $zero, $zero
    /* 1C8400 0039CA80 580082AD */  sw         $v0, 0x58($t4)
    /* 1C8404 0039CA84 2D380000 */  daddu      $a3, $zero, $zero
    /* 1C8408 0039CA88 1000A3AF */  sw         $v1, 0x10($sp)
    /* 1C840C 0039CA8C 2D480000 */  daddu      $t1, $zero, $zero
    /* 1C8410 0039CA90 4A008DA5 */  sh         $t5, 0x4A($t4)
    /* 1C8414 0039CA94 01000A24 */  addiu      $t2, $zero, 0x1
    /* 1C8418 0039CA98 4C008EA5 */  sh         $t6, 0x4C($t4)
    /* 1C841C 0039CA9C 540080A5 */  sh         $zero, 0x54($t4)
    /* 1C8420 0039CAA0 C8F2040C */  jal        func_13CB20
    /* 1C8424 0039CAA4 0000A0AF */   sw        $zero, 0x0($sp)
.align 2
  .L0039CAA8:
    /* 1C8428 0039CAA8 2000BFDF */  ld         $ra, 0x20($sp)
.align 2
  .L0039CAAC:
    /* 1C842C 0039CAAC 0800E003 */  jr         $ra
    /* 1C8430 0039CAB0 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_0039C9A0
    /* 1C8434 0039CAB4 00000000 */  nop
