.align 3
nonmatching func_0039C210, 0x98

glabel func_0039C210
    /* 1C7B90 0039C210 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1C7B94 0039C214 1600033C */  lui        $v1, %hi(D_160C40)
    /* 1C7B98 0039C218 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1C7B9C 0039C21C 400C6624 */  addiu      $a2, $v1, %lo(D_160C40)
    /* 1C7BA0 0039C220 C0100400 */  sll        $v0, $a0, 3
    /* 1C7BA4 0039C224 2110C200 */  addu       $v0, $a2, $v0
    /* 1C7BA8 0039C228 E879488C */  lw         $t0, 0x79E8($v0)
    /* 1C7BAC 0039C22C 15000011 */  beqz       $t0, .L0039C284
    /* 1C7BB0 0039C230 1A00053C */   lui       $a1, %hi(D_1A30B0)
    /* 1C7BB4 0039C234 80380400 */  sll        $a3, $a0, 2
    /* 1C7BB8 0039C238 B030A524 */  addiu      $a1, $a1, %lo(D_1A30B0)
    /* 1C7BBC 0039C23C 01008324 */  addiu      $v1, $a0, 0x1
    /* 1C7BC0 0039C240 9400A224 */  addiu      $v0, $a1, 0x94
    /* 1C7BC4 0039C244 80180300 */  sll        $v1, $v1, 2
    /* 1C7BC8 0039C248 2138E200 */  addu       $a3, $a3, $v0
    /* 1C7BCC 0039C24C A479C48C */  lw         $a0, 0x79A4($a2)
    /* 1C7BD0 0039C250 FFFF023C */  lui        $v0, (0xFFFFFFFF >> 16)
    /* 1C7BD4 0039C254 2128A300 */  addu       $a1, $a1, $v1
    /* 1C7BD8 0039C258 FFFF4234 */  ori        $v0, $v0, (0xFFFFFFFF & 0xFFFF)
    /* 1C7BDC 0039C25C 3C380700 */  dsll32     $a3, $a3, 0
    /* 1C7BE0 0039C260 3A00063C */  lui        $a2, %hi(func_0039C158)
    /* 1C7BE4 0039C264 9000A2AC */  sw         $v0, 0x90($a1)
    /* 1C7BE8 0039C268 21200401 */  addu       $a0, $t0, $a0
    /* 1C7BEC 0039C26C 58C1C624 */  addiu      $a2, $a2, %lo(func_0039C158)
    /* 1C7BF0 0039C270 3E380700 */  dsrl32     $a3, $a3, 0
    /* 1C7BF4 0039C274 AEEE040C */  jal        func_13BAB8
    /* 1C7BF8 0039C278 2D280000 */   daddu     $a1, $zero, $zero
    /* 1C7BFC 0039C27C 08000010 */  b          .L0039C2A0
    /* 1C7C00 0039C280 0000BFDF */   ld        $ra, 0x0($sp)
.align 2
  .L0039C284:
    /* 1C7C04 0039C284 01008324 */  addiu      $v1, $a0, 0x1
    /* 1C7C08 0039C288 1A00023C */  lui        $v0, %hi(D_1A30B0)
    /* 1C7C0C 0039C28C B0304224 */  addiu      $v0, $v0, %lo(D_1A30B0)
    /* 1C7C10 0039C290 80180300 */  sll        $v1, $v1, 2
    /* 1C7C14 0039C294 21104300 */  addu       $v0, $v0, $v1
    /* 1C7C18 0039C298 900040AC */  sw         $zero, 0x90($v0)
    /* 1C7C1C 0039C29C 0000BFDF */  ld         $ra, 0x0($sp)
.align 2
  .L0039C2A0:
    /* 1C7C20 0039C2A0 0800E003 */  jr         $ra
    /* 1C7C24 0039C2A4 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0039C210
