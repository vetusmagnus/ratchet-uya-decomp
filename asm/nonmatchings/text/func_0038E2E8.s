.align 3
nonmatching func_0038E2E8, 0x74

glabel func_0038E2E8
    /* 1B9C68 0038E2E8 2D308000 */  daddu      $a2, $a0, $zero
    /* 1B9C6C 0038E2EC 6000C38C */  lw         $v1, 0x60($a2)
    /* 1B9C70 0038E2F0 0A000224 */  addiu      $v0, $zero, 0xA
    /* 1B9C74 0038E2F4 04006210 */  beq        $v1, $v0, .L0038E308
    /* 1B9C78 0038E2F8 2D38A000 */   daddu     $a3, $a1, $zero
    /* 1B9C7C 0038E2FC 6C00C290 */  lbu        $v0, 0x6C($a2)
    /* 1B9C80 0038E300 03004050 */  beql       $v0, $zero, .L0038E310
    /* 1B9C84 0038E304 5800C48C */   lw        $a0, 0x58($a2)
.align 2
  .L0038E308:
    /* 1B9C88 0038E308 0800E003 */  jr         $ra
    /* 1B9C8C 0038E30C 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L0038E310:
    /* 1B9C90 0038E310 6400E528 */  slti       $a1, $a3, 0x64
    /* 1B9C94 0038E314 0100A538 */  xori       $a1, $a1, 0x1
    /* 1B9C98 0038E318 01000224 */  addiu      $v0, $zero, 0x1
    /* 1B9C9C 0038E31C C0200400 */  sll        $a0, $a0, 3
    /* 1B9CA0 0038E320 2120C400 */  addu       $a0, $a2, $a0
    /* 1B9CA4 0038E324 080087AC */  sw         $a3, 0x8($a0)
    /* 1B9CA8 0038E328 5800C38C */  lw         $v1, 0x58($a2)
    /* 1B9CAC 0038E32C C0180300 */  sll        $v1, $v1, 3
    /* 1B9CB0 0038E330 2118C300 */  addu       $v1, $a2, $v1
    /* 1B9CB4 0038E334 0C0065AC */  sw         $a1, 0xC($v1)
    /* 1B9CB8 0038E338 5800C48C */  lw         $a0, 0x58($a2)
    /* 1B9CBC 0038E33C 6000C38C */  lw         $v1, 0x60($a2)
    /* 1B9CC0 0038E340 01008424 */  addiu      $a0, $a0, 0x1
    /* 1B9CC4 0038E344 0A008538 */  xori       $a1, $a0, 0xA
    /* 1B9CC8 0038E348 01006324 */  addiu      $v1, $v1, 0x1
    /* 1B9CCC 0038E34C 0A200500 */  movz       $a0, $zero, $a1
    /* 1B9CD0 0038E350 6000C3AC */  sw         $v1, 0x60($a2)
    /* 1B9CD4 0038E354 0800E003 */  jr         $ra
    /* 1B9CD8 0038E358 5800C4AC */   sw        $a0, 0x58($a2)
endlabel func_0038E2E8
    /* 1B9CDC 0038E35C 00000000 */  nop
