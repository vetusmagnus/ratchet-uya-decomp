.align 3
nonmatching func_003A44F0, 0x90

glabel func_003A44F0
    /* 1CFE70 003A44F0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1CFE74 003A44F4 1E00023C */  lui        $v0, %hi(D_001DA0E8)
    /* 1CFE78 003A44F8 E8A0428C */  lw         $v0, %lo(D_001DA0E8)($v0)
    /* 1CFE7C 003A44FC 1D004014 */  bnez       $v0, .L003A4574
    /* 1CFE80 003A4500 0000BFFF */   sd        $ra, 0x0($sp)
    /* 1CFE84 003A4504 1E00023C */  lui        $v0, %hi(D_001DA0EC)
    /* 1CFE88 003A4508 ECA0428C */  lw         $v0, %lo(D_001DA0EC)($v0)
    /* 1CFE8C 003A450C 1A004014 */  bnez       $v0, .L003A4578
    /* 1CFE90 003A4510 0000BFDF */   ld        $ra, 0x0($sp)
    /* 1CFE94 003A4514 0010033C */  lui        $v1, (0x1000E010 >> 16)
    /* 1CFE98 003A4518 0200043C */  lui        $a0, (0x20000 >> 16)
    /* 1CFE9C 003A451C 10E06334 */  ori        $v1, $v1, (0x1000E010 & 0xFFFF)
    /* 1CFEA0 003A4520 0000628C */  lw         $v0, 0x0($v1)
    /* 1CFEA4 003A4524 24104400 */  and        $v0, $v0, $a0
    /* 1CFEA8 003A4528 03004014 */  bnez       $v0, .L003A4538
    /* 1CFEAC 003A452C 3A00053C */   lui       $a1, %hi(func_003A45F0)
    /* 1CFEB0 003A4530 0110013C */  lui        $at, (0x10010000 >> 16)
    /* 1CFEB4 003A4534 10E024AC */  sw         $a0, -0x1FF0($at)
.align 2
  .L003A4538:
    /* 1CFEB8 003A4538 01000424 */  addiu      $a0, $zero, 0x1
    /* 1CFEBC 003A453C F045A524 */  addiu      $a1, $a1, %lo(func_003A45F0)
    /* 1CFEC0 003A4540 CC7A040C */  jal        func_11EB30
    /* 1CFEC4 003A4544 2D300000 */   daddu     $a2, $zero, $zero
    /* 1CFEC8 003A4548 3A00053C */  lui        $a1, %hi(func_003A46F0)
    /* 1CFECC 003A454C 0F000424 */  addiu      $a0, $zero, 0xF
    /* 1CFED0 003A4550 1E00013C */  lui        $at, %hi(D_001DA0E8)
    /* 1CFED4 003A4554 E8A022AC */  sw         $v0, %lo(D_001DA0E8)($at)
    /* 1CFED8 003A4558 F046A524 */  addiu      $a1, $a1, %lo(func_003A46F0)
    /* 1CFEDC 003A455C CC7A040C */  jal        func_11EB30
    /* 1CFEE0 003A4560 2D300000 */   daddu     $a2, $zero, $zero
    /* 1CFEE4 003A4564 1E00013C */  lui        $at, %hi(D_001DA0EC)
    /* 1CFEE8 003A4568 ECA022AC */  sw         $v0, %lo(D_001DA0EC)($at)
    /* 1CFEEC 003A456C 6A7E040C */  jal        func_11F9A8
    /* 1CFEF0 003A4570 01000424 */   addiu     $a0, $zero, 0x1
.align 2
  .L003A4574:
    /* 1CFEF4 003A4574 0000BFDF */  ld         $ra, 0x0($sp)
.align 2
  .L003A4578:
    /* 1CFEF8 003A4578 0800E003 */  jr         $ra
    /* 1CFEFC 003A457C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003A44F0
