.align 3
nonmatching func_003C9B80, 0xD0

glabel func_003C9B80
    /* 1F5500 003C9B80 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1F5504 003C9B84 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1F5508 003C9B88 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 1F550C 003C9B8C 1D00033C */  lui        $v1, (0x1D4BB4 >> 16)
    /* 1F5510 003C9B90 B44B638C */  lw         $v1, (0x1D4BB4 & 0xFFFF)($v1)
    /* 1F5514 003C9B94 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1F5518 003C9B98 1E00013C */  lui        $at, %hi(D_001DA70C)
    /* 1F551C 003C9B9C 0CA722AC */  sw         $v0, %lo(D_001DA70C)($at)
    /* 1F5520 003C9BA0 10004224 */  addiu      $v0, $v0, 0x10
    /* 1F5524 003C9BA4 4000B0FF */  sd         $s0, 0x40($sp)
    /* 1F5528 003C9BA8 4800BFFF */  sd         $ra, 0x48($sp)
    /* 1F552C 003C9BAC 1D00013C */  lui        $at, (0x1D4BB0 >> 16)
    /* 1F5530 003C9BB0 B04B23AC */  sw         $v1, (0x1D4BB0 & 0xFFFF)($at)
    /* 1F5534 003C9BB4 DA220E0C */  jal        func_00388B68
    /* 1F5538 003C9BB8 20D882AF */   sw        $v0, %gp_rel(D_001DA0D0)($gp)
    /* 1F553C 003C9BBC 2200103C */  lui        $s0, %hi(D_00222480)
    /* 1F5540 003C9BC0 80C4013C */  lui        $at, (0xC4800000 >> 16)
    /* 1F5544 003C9BC4 00608144 */  mtc1       $at, $f12
    /* 1F5548 003C9BC8 80241026 */  addiu      $s0, $s0, %lo(D_00222480)
    /* 1F554C 003C9BCC 3000A427 */  addiu      $a0, $sp, 0x30
    /* 1F5550 003C9BD0 BA210E0C */  jal        func_003886E8
    /* 1F5554 003C9BD4 2D280002 */   daddu     $a1, $s0, $zero
    /* 1F5558 003C9BD8 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1F555C 003C9BDC 00008144 */  mtc1       $at, $f0
    /* 1F5560 003C9BE0 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1F5564 003C9BE4 2D30A003 */  daddu      $a2, $sp, $zero
    /* 1F5568 003C9BE8 00FF0526 */  addiu      $a1, $s0, -0x100
    /* 1F556C 003C9BEC C2230E0C */  jal        func_00388F08
    /* 1F5570 003C9BF0 3C00A0E7 */   swc1      $f0, 0x3C($sp)
    /* 1F5574 003C9BF4 2D28A003 */  daddu      $a1, $sp, $zero
    /* 1F5578 003C9BF8 05000424 */  addiu      $a0, $zero, 0x5
    /* 1F557C 003C9BFC 908F0E0C */  jal        func_003A3E40
    /* 1F5580 003C9C00 04000624 */   addiu     $a2, $zero, 0x4
    /* 1F5584 003C9C04 2D28A003 */  daddu      $a1, $sp, $zero
    /* 1F5588 003C9C08 04000624 */  addiu      $a2, $zero, 0x4
    /* 1F558C 003C9C0C 908F0E0C */  jal        func_003A3E40
    /* 1F5590 003C9C10 4D010424 */   addiu     $a0, $zero, 0x14D
    /* 1F5594 003C9C14 287C040C */  jal        func_11F0A0
    /* 1F5598 003C9C18 2D200000 */   daddu     $a0, $zero, $zero
    /* 1F559C 003C9C1C 16270F0C */  jal        func_003C9C58
    /* 1F55A0 003C9C20 00000000 */   nop
    /* 1F55A4 003C9C24 74260F0C */  jal        func_003C99D0
    /* 1F55A8 003C9C28 00000000 */   nop
    /* 1F55AC 003C9C2C 3000043C */  lui        $a0, %hi(D_002F9C80)
    /* 1F55B0 003C9C30 00300524 */  addiu      $a1, $zero, 0x3000
    /* 1F55B4 003C9C34 809C8424 */  addiu      $a0, $a0, %lo(D_002F9C80)
    /* 1F55B8 003C9C38 92210E0C */  jal        func_00388648
    /* 1F55BC 003C9C3C 40000624 */   addiu     $a2, $zero, 0x40
    /* 1F55C0 003C9C40 4000B0DF */  ld         $s0, 0x40($sp)
    /* 1F55C4 003C9C44 4800BFDF */  ld         $ra, 0x48($sp)
    /* 1F55C8 003C9C48 0800E003 */  jr         $ra
    /* 1F55CC 003C9C4C 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_003C9B80
    /* 1F55D0 003C9C50 00000000 */  nop
    /* 1F55D4 003C9C54 00000000 */  nop
