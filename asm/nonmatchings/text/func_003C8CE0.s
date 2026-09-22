.align 3
nonmatching func_003C8CE0, 0x70

glabel func_003C8CE0
    /* 1F4660 003C8CE0 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1F4664 003C8CE4 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1F4668 003C8CE8 2D280000 */  daddu      $a1, $zero, $zero
    /* 1F466C 003C8CEC 1E00063C */  lui        $a2, %hi(D_001DA670)
    /* 1F4670 003C8CF0 70A6C68C */  lw         $a2, %lo(D_001DA670)($a2)
    /* 1F4674 003C8CF4 1E00013C */  lui        $at, %hi(D_001DA680)
    /* 1F4678 003C8CF8 80A622AC */  sw         $v0, %lo(D_001DA680)($at)
    /* 1F467C 003C8CFC 1D00033C */  lui        $v1, (0x1D4BB4 >> 16)
    /* 1F4680 003C8D00 B44B638C */  lw         $v1, (0x1D4BB4 & 0xFFFF)($v1)
    /* 1F4684 003C8D04 10004224 */  addiu      $v0, $v0, 0x10
    /* 1F4688 003C8D08 0C00C484 */  lh         $a0, 0xC($a2)
    /* 1F468C 003C8D0C 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1F4690 003C8D10 D0A022AC */  sw         $v0, %lo(D_001DA0D0)($at)
    /* 1F4694 003C8D14 1D00013C */  lui        $at, (0x1D4BB0 >> 16)
    /* 1F4698 003C8D18 B04B23AC */  sw         $v1, (0x1D4BB0 & 0xFFFF)($at)
    /* 1F469C 003C8D1C 0A008018 */  blez       $a0, .L003C8D48
    /* 1F46A0 003C8D20 CCD380AF */   sw        $zero, %gp_rel(D_001D9C7C)($gp)
    /* 1F46A4 003C8D24 1000C28C */  lw         $v0, 0x10($a2)
.align 2
  .L003C8D28:
    /* 1F46A8 003C8D28 00190500 */  sll        $v1, $a1, 4
    /* 1F46AC 003C8D2C 0100A524 */  addiu      $a1, $a1, 0x1
    /* 1F46B0 003C8D30 21186200 */  addu       $v1, $v1, $v0
    /* 1F46B4 003C8D34 000060FC */  sd         $zero, 0x0($v1)
    /* 1F46B8 003C8D38 0C00C284 */  lh         $v0, 0xC($a2)
    /* 1F46BC 003C8D3C 2A10A200 */  slt        $v0, $a1, $v0
    /* 1F46C0 003C8D40 F9FF4054 */  bnel       $v0, $zero, .L003C8D28
    /* 1F46C4 003C8D44 1000C28C */   lw        $v0, 0x10($a2)
.align 2
  .L003C8D48:
    /* 1F46C8 003C8D48 0800E003 */  jr         $ra
    /* 1F46CC 003C8D4C 00000000 */   nop
endlabel func_003C8CE0
