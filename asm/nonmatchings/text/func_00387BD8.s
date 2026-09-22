.align 3
nonmatching func_00387BD8, 0x9C

glabel func_00387BD8
    /* 1B3558 00387BD8 1D00023C */  lui        $v0, (0x1D4BD4 >> 16)
    /* 1B355C 00387BDC D44B428C */  lw         $v0, (0x1D4BD4 & 0xFFFF)($v0)
    /* 1B3560 00387BE0 00390700 */  sll        $a3, $a3, 4
    /* 1B3564 00387BE4 1D00033C */  lui        $v1, (0x1D4BD0 >> 16)
    /* 1B3568 00387BE8 D04B638C */  lw         $v1, (0x1D4BD0 & 0xFFFF)($v1)
    /* 1B356C 00387BEC 00310600 */  sll        $a2, $a2, 4
    /* 1B3570 00387BF0 2138E200 */  addu       $a3, $a3, $v0
    /* 1B3574 00387BF4 00290500 */  sll        $a1, $a1, 4
    /* 1B3578 00387BF8 00210400 */  sll        $a0, $a0, 4
    /* 1B357C 00387BFC 2130C300 */  addu       $a2, $a2, $v1
    /* 1B3580 00387C00 F8FFE724 */  addiu      $a3, $a3, -0x8
    /* 1B3584 00387C04 2128A200 */  addu       $a1, $a1, $v0
    /* 1B3588 00387C08 21208300 */  addu       $a0, $a0, $v1
    /* 1B358C 00387C0C F8FFC624 */  addiu      $a2, $a2, -0x8
    /* 1B3590 00387C10 383C0700 */  dsll       $a3, $a3, 16
    /* 1B3594 00387C14 F8FF8424 */  addiu      $a0, $a0, -0x8
    /* 1B3598 00387C18 2510C700 */  or         $v0, $a2, $a3
    /* 1B359C 00387C1C F8FFA524 */  addiu      $a1, $a1, -0x8
    /* 1B35A0 00387C20 382C0500 */  dsll       $a1, $a1, 16
    /* 1B35A4 00387C24 25388700 */  or         $a3, $a0, $a3
    /* 1B35A8 00387C28 3C400800 */  dsll32     $t0, $t0, 0
    /* 1B35AC 00387C2C 25208500 */  or         $a0, $a0, $a1
    /* 1B35B0 00387C30 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1B35B4 00387C34 25208800 */  or         $a0, $a0, $t0
    /* 1B35B8 00387C38 2530C500 */  or         $a2, $a2, $a1
    /* 1B35BC 00387C3C 25104800 */  or         $v0, $v0, $t0
    /* 1B35C0 00387C40 2530C800 */  or         $a2, $a2, $t0
    /* 1B35C4 00387C44 2538E800 */  or         $a3, $a3, $t0
    /* 1B35C8 00387C48 0000A4FF */  sd         $a0, 0x0($sp)
    /* 1B35CC 00387C4C 2D282001 */  daddu      $a1, $t1, $zero
    /* 1B35D0 00387C50 2000BFFF */  sd         $ra, 0x20($sp)
    /* 1B35D4 00387C54 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1B35D8 00387C58 0800A6FF */  sd         $a2, 0x8($sp)
    /* 1B35DC 00387C5C 1000A7FF */  sd         $a3, 0x10($sp)
    /* 1B35E0 00387C60 C41E0E0C */  jal        func_00387B10
    /* 1B35E4 00387C64 1800A2FF */   sd        $v0, 0x18($sp)
    /* 1B35E8 00387C68 2000BFDF */  ld         $ra, 0x20($sp)
    /* 1B35EC 00387C6C 0800E003 */  jr         $ra
    /* 1B35F0 00387C70 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_00387BD8
    /* 1B35F4 00387C74 00000000 */  nop
