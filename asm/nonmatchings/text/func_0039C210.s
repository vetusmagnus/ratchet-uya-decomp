.align 3
nonmatching func_0039C210, 0x98

glabel func_0039C210
    /* 1C7B90 0039C210 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1C7B94 0039C214 1600033C */  lui        $3, %hi(D_160C40)
    /* 1C7B98 0039C218 0000BFFF */  sd         $31, 0x0($sp)
    /* 1C7B9C 0039C21C 400C6624 */  addiu      $6, $3, %lo(D_160C40)
    /* 1C7BA0 0039C220 C0100400 */  sll        $2, $4, 3
    /* 1C7BA4 0039C224 2110C200 */  addu       $2, $6, $2
    /* 1C7BA8 0039C228 E879488C */  lw         $8, 0x79E8($2)
    /* 1C7BAC 0039C22C 15000011 */  beqz       $8, .L0039C284
    /* 1C7BB0 0039C230 1A00053C */   lui       $5, %hi(D_1A30B0)
    /* 1C7BB4 0039C234 80380400 */  sll        $7, $4, 2
    /* 1C7BB8 0039C238 B030A524 */  addiu      $5, $5, %lo(D_1A30B0)
    /* 1C7BBC 0039C23C 01008324 */  addiu      $3, $4, 0x1
    /* 1C7BC0 0039C240 9400A224 */  addiu      $2, $5, 0x94
    /* 1C7BC4 0039C244 80180300 */  sll        $3, $3, 2
    /* 1C7BC8 0039C248 2138E200 */  addu       $7, $7, $2
    /* 1C7BCC 0039C24C A479C48C */  lw         $4, 0x79A4($6)
    /* 1C7BD0 0039C250 FFFF023C */  lui        $2, (0xFFFFFFFF >> 16)
    /* 1C7BD4 0039C254 2128A300 */  addu       $5, $5, $3
    /* 1C7BD8 0039C258 FFFF4234 */  ori        $2, $2, (0xFFFFFFFF & 0xFFFF)
    /* 1C7BDC 0039C25C 3C380700 */  dsll32     $7, $7, 0
    /* 1C7BE0 0039C260 3A00063C */  lui        $6, %hi(func_0039C158)
    /* 1C7BE4 0039C264 9000A2AC */  sw         $2, 0x90($5)
    /* 1C7BE8 0039C268 21200401 */  addu       $4, $8, $4
    /* 1C7BEC 0039C26C 58C1C624 */  addiu      $6, $6, %lo(func_0039C158)
    /* 1C7BF0 0039C270 3E380700 */  dsrl32     $7, $7, 0
    /* 1C7BF4 0039C274 AEEE040C */  jal        func_13BAB8
    /* 1C7BF8 0039C278 2D280000 */   daddu     $5, $0, $0
    /* 1C7BFC 0039C27C 08000010 */  b          .L0039C2A0
    /* 1C7C00 0039C280 0000BFDF */   ld        $31, 0x0($sp)
.align 2
  .L0039C284:
    /* 1C7C04 0039C284 01008324 */  addiu      $3, $4, 0x1
    /* 1C7C08 0039C288 1A00023C */  lui        $2, %hi(D_1A30B0)
    /* 1C7C0C 0039C28C B0304224 */  addiu      $2, $2, %lo(D_1A30B0)
    /* 1C7C10 0039C290 80180300 */  sll        $3, $3, 2
    /* 1C7C14 0039C294 21104300 */  addu       $2, $2, $3
    /* 1C7C18 0039C298 900040AC */  sw         $0, 0x90($2)
    /* 1C7C1C 0039C29C 0000BFDF */  ld         $31, 0x0($sp)
.align 2
  .L0039C2A0:
    /* 1C7C20 0039C2A0 0800E003 */  jr         $31
    /* 1C7C24 0039C2A4 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0039C210
