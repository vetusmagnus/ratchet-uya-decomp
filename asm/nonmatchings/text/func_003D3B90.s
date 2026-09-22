.align 3
nonmatching func_003D3B90, 0xF0

glabel func_003D3B90
    /* 1FF510 003D3B90 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1FF514 003D3B94 1D000A3C */  lui        $t2, (0x1D5600 >> 16)
    /* 1FF518 003D3B98 00564A8D */  lw         $t2, (0x1D5600 & 0xFFFF)($t2)
    /* 1FF51C 003D3B9C 2800B1FF */  sd         $s1, 0x28($sp)
    /* 1FF520 003D3BA0 2D400000 */  daddu      $t0, $zero, $zero
    /* 1FF524 003D3BA4 1D00063C */  lui        $a2, (0x1D5604 >> 16)
    /* 1FF528 003D3BA8 0456C68C */  lw         $a2, (0x1D5604 & 0xFFFF)($a2)
    /* 1FF52C 003D3BAC 2D284001 */  daddu      $a1, $t2, $zero
    /* 1FF530 003D3BB0 2000B0FF */  sd         $s0, 0x20($sp)
    /* 1FF534 003D3BB4 1D00113C */  lui        $s1, %hi(D_1D3EF0)
    /* 1FF538 003D3BB8 1000B027 */  addiu      $s0, $sp, 0x10
    /* 1FF53C 003D3BBC F03E3126 */  addiu      $s1, $s1, %lo(D_1D3EF0)
    /* 1FF540 003D3BC0 0100CB24 */  addiu      $t3, $a2, 0x1
    /* 1FF544 003D3BC4 01004A25 */  addiu      $t2, $t2, 0x1
    /* 1FF548 003D3BC8 3000BFFF */  sd         $ra, 0x30($sp)
    /* 1FF54C 003D3BCC 00510A00 */  sll        $t2, $t2, 4
    /* 1FF550 003D3BD0 1000B1AF */  sw         $s1, 0x10($sp)
    /* 1FF554 003D3BD4 00590B00 */  sll        $t3, $t3, 4
    /* 1FF558 003D3BD8 83390500 */  sra        $a3, $a1, 6
    /* 1FF55C 003D3BDC 2D480000 */  daddu      $t1, $zero, $zero
    /* 1FF560 003D3BE0 524C0F0C */  jal        func_003D3148
    /* 1FF564 003D3BE4 2D200002 */   daddu     $a0, $s0, $zero
    /* 1FF568 003D3BE8 2D200002 */  daddu      $a0, $s0, $zero
    /* 1FF56C 003D3BEC 0A4D0F0C */  jal        func_003D3428
    /* 1FF570 003D3BF0 01000524 */   addiu     $a1, $zero, 0x1
    /* 1FF574 003D3BF4 1D000A3C */  lui        $t2, (0x1D5600 >> 16)
    /* 1FF578 003D3BF8 00564A8D */  lw         $t2, (0x1D5600 & 0xFFFF)($t2)
    /* 1FF57C 003D3BFC FF00023C */  lui        $v0, (0xFF82FF >> 16)
    /* 1FF580 003D3C00 1D00063C */  lui        $a2, (0x1D5604 >> 16)
    /* 1FF584 003D3C04 0456C68C */  lw         $a2, (0x1D5604 & 0xFFFF)($a2)
    /* 1FF588 003D3C08 FF824234 */  ori        $v0, $v0, (0xFF82FF & 0xFFFF)
    /* 1FF58C 003D3C0C 2D284001 */  daddu      $a1, $t2, $zero
    /* 1FF590 003D3C10 0000A2AF */  sw         $v0, 0x0($sp)
    /* 1FF594 003D3C14 0100CB24 */  addiu      $t3, $a2, 0x1
    /* 1FF598 003D3C18 01004A25 */  addiu      $t2, $t2, 0x1
    /* 1FF59C 003D3C1C 00590B00 */  sll        $t3, $t3, 4
    /* 1FF5A0 003D3C20 83390500 */  sra        $a3, $a1, 6
    /* 1FF5A4 003D3C24 2D200002 */  daddu      $a0, $s0, $zero
    /* 1FF5A8 003D3C28 00510A00 */  sll        $t2, $t2, 4
    /* 1FF5AC 003D3C2C 2D400000 */  daddu      $t0, $zero, $zero
    /* 1FF5B0 003D3C30 E04D0F0C */  jal        func_003D3780
    /* 1FF5B4 003D3C34 2D480000 */   daddu     $t1, $zero, $zero
    /* 1FF5B8 003D3C38 1D00053C */  lui        $a1, (0x1D5628 >> 16)
    /* 1FF5BC 003D3C3C 2856A58C */  lw         $a1, (0x1D5628 & 0xFFFF)($a1)
    /* 1FF5C0 003D3C40 2D200002 */  daddu      $a0, $s0, $zero
    /* 1FF5C4 003D3C44 00010624 */  addiu      $a2, $zero, 0x100
    /* 1FF5C8 003D3C48 00010724 */  addiu      $a3, $zero, 0x100
    /* 1FF5CC 003D3C4C 2D400000 */  daddu      $t0, $zero, $zero
    /* 1FF5D0 003D3C50 01000924 */  addiu      $t1, $zero, 0x1
    /* 1FF5D4 003D3C54 94450F0C */  jal        func_003D1650
    /* 1FF5D8 003D3C58 80000A24 */   addiu     $t2, $zero, 0x80
    /* 1FF5DC 003D3C5C 1000A28F */  lw         $v0, 0x10($sp)
    /* 1FF5E0 003D3C60 2000B0DF */  ld         $s0, 0x20($sp)
    /* 1FF5E4 003D3C64 23105100 */  subu       $v0, $v0, $s1
    /* 1FF5E8 003D3C68 3000BFDF */  ld         $ra, 0x30($sp)
    /* 1FF5EC 003D3C6C 2800B1DF */  ld         $s1, 0x28($sp)
    /* 1FF5F0 003D3C70 1D00013C */  lui        $at, (0x1D55FC >> 16)
    /* 1FF5F4 003D3C74 FC5522AC */  sw         $v0, (0x1D55FC & 0xFFFF)($at)
    /* 1FF5F8 003D3C78 0800E003 */  jr         $ra
    /* 1FF5FC 003D3C7C 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003D3B90
