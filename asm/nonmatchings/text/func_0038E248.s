.align 3
nonmatching func_0038E248, 0x9C

glabel func_0038E248
    /* 1B9BC8 0038E248 2D408000 */  daddu      $t0, $a0, $zero
    /* 1B9BCC 0038E24C 2D48A000 */  daddu      $t1, $a1, $zero
    /* 1B9BD0 0038E250 6000028D */  lw         $v0, 0x60($t0)
    /* 1B9BD4 0038E254 03004014 */  bnez       $v0, .L0038E264
    /* 1B9BD8 0038E258 2D50C000 */   daddu     $t2, $a2, $zero
    /* 1B9BDC 0038E25C 0800E003 */  jr         $ra
    /* 1B9BE0 0038E260 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L0038E264:
    /* 1B9BE4 0038E264 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 1B9BE8 0038E268 02004014 */  bnez       $v0, .L0038E274
    /* 1B9BEC 0038E26C 600002AD */   sw        $v0, 0x60($t0)
    /* 1B9BF0 0038E270 6C0000A1 */  sb         $zero, 0x6C($t0)
.align 2
  .L0038E274:
    /* 1B9BF4 0038E274 5C00038D */  lw         $v1, 0x5C($t0)
    /* 1B9BF8 0038E278 08000525 */  addiu      $a1, $t0, 0x8
    /* 1B9BFC 0038E27C 0C000625 */  addiu      $a2, $t0, 0xC
    /* 1B9C00 0038E280 FFFF0724 */  addiu      $a3, $zero, -0x1
    /* 1B9C04 0038E284 C0180300 */  sll        $v1, $v1, 3
    /* 1B9C08 0038E288 01000224 */  addiu      $v0, $zero, 0x1
    /* 1B9C0C 0038E28C 2118A300 */  addu       $v1, $a1, $v1
    /* 1B9C10 0038E290 0000648C */  lw         $a0, 0x0($v1)
    /* 1B9C14 0038E294 000024AD */  sw         $a0, 0x0($t1)
    /* 1B9C18 0038E298 5C00038D */  lw         $v1, 0x5C($t0)
    /* 1B9C1C 0038E29C C0180300 */  sll        $v1, $v1, 3
    /* 1B9C20 0038E2A0 2118C300 */  addu       $v1, $a2, $v1
    /* 1B9C24 0038E2A4 0000648C */  lw         $a0, 0x0($v1)
    /* 1B9C28 0038E2A8 000044AD */  sw         $a0, 0x0($t2)
    /* 1B9C2C 0038E2AC 5C00038D */  lw         $v1, 0x5C($t0)
    /* 1B9C30 0038E2B0 C0180300 */  sll        $v1, $v1, 3
    /* 1B9C34 0038E2B4 2128A300 */  addu       $a1, $a1, $v1
    /* 1B9C38 0038E2B8 0000A7AC */  sw         $a3, 0x0($a1)
    /* 1B9C3C 0038E2BC 5C00038D */  lw         $v1, 0x5C($t0)
    /* 1B9C40 0038E2C0 C0180300 */  sll        $v1, $v1, 3
    /* 1B9C44 0038E2C4 2130C300 */  addu       $a2, $a2, $v1
    /* 1B9C48 0038E2C8 0000C7AC */  sw         $a3, 0x0($a2)
    /* 1B9C4C 0038E2CC 5C00038D */  lw         $v1, 0x5C($t0)
    /* 1B9C50 0038E2D0 01006324 */  addiu      $v1, $v1, 0x1
    /* 1B9C54 0038E2D4 0A006438 */  xori       $a0, $v1, 0xA
    /* 1B9C58 0038E2D8 0A180400 */  movz       $v1, $zero, $a0
    /* 1B9C5C 0038E2DC 0800E003 */  jr         $ra
    /* 1B9C60 0038E2E0 5C0003AD */   sw        $v1, 0x5C($t0)
endlabel func_0038E248
    /* 1B9C64 0038E2E4 00000000 */  nop
