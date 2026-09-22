.align 3
nonmatching func_003C8C40, 0x98

glabel func_003C8C40
    /* 1F45C0 003C8C40 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1F45C4 003C8C44 1E00023C */  lui        $v0, %hi(D_001DA6D0)
    /* 1F45C8 003C8C48 D0A6428C */  lw         $v0, %lo(D_001DA6D0)($v0)
    /* 1F45CC 003C8C4C 1E00053C */  lui        $a1, %hi(D_001D9D80)
    /* 1F45D0 003C8C50 809DA58C */  lw         $a1, %lo(D_001D9D80)($a1)
    /* 1F45D4 003C8C54 02000624 */  addiu      $a2, $zero, 0x2
    /* 1F45D8 003C8C58 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1F45DC 003C8C5C 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1F45E0 003C8C60 2D800000 */  daddu      $s0, $zero, $zero
    /* 1F45E4 003C8C64 1000BFFF */  sd         $ra, 0x10($sp)
    /* 1F45E8 003C8C68 2388A200 */  subu       $s1, $a1, $v0
    /* 1F45EC 003C8C6C 1E00033C */  lui        $v1, %hi(D_001DA670)
    /* 1F45F0 003C8C70 70A6638C */  lw         $v1, %lo(D_001DA670)($v1)
    /* 1F45F4 003C8C74 0300222A */  slti       $v0, $s1, 0x3
    /* 1F45F8 003C8C78 06006484 */  lh         $a0, 0x6($v1)
    /* 1F45FC 003C8C7C 0D008018 */  blez       $a0, .L003C8CB4
    /* 1F4600 003C8C80 0A88C200 */   movz      $s1, $a2, $v0
    /* 1F4604 003C8C84 2D200002 */  daddu      $a0, $s0, $zero
.align 2
  .L003C8C88:
    /* 1F4608 003C8C88 CA220F0C */  jal        func_003C8B28
    /* 1F460C 003C8C8C 2D282002 */   daddu     $a1, $s1, $zero
    /* 1F4610 003C8C90 9C230F0C */  jal        func_003C8E70
    /* 1F4614 003C8C94 2D200002 */   daddu     $a0, $s0, $zero
    /* 1F4618 003C8C98 01001026 */  addiu      $s0, $s0, 0x1
    /* 1F461C 003C8C9C 1E00033C */  lui        $v1, %hi(D_001DA670)
    /* 1F4620 003C8CA0 70A6638C */  lw         $v1, %lo(D_001DA670)($v1)
    /* 1F4624 003C8CA4 06006284 */  lh         $v0, 0x6($v1)
    /* 1F4628 003C8CA8 2A100202 */  slt        $v0, $s0, $v0
    /* 1F462C 003C8CAC F6FF4054 */  bnel       $v0, $zero, .L003C8C88
    /* 1F4630 003C8CB0 2D200002 */   daddu     $a0, $s0, $zero
.align 2
  .L003C8CB4:
    /* 1F4634 003C8CB4 1E00023C */  lui        $v0, %hi(D_001D9D80)
    /* 1F4638 003C8CB8 809D428C */  lw         $v0, %lo(D_001D9D80)($v0)
    /* 1F463C 003C8CBC 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1F4640 003C8CC0 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1F4644 003C8CC4 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1F4648 003C8CC8 1E00013C */  lui        $at, %hi(D_001DA6D0)
    /* 1F464C 003C8CCC D0A622AC */  sw         $v0, %lo(D_001DA6D0)($at)
    /* 1F4650 003C8CD0 0800E003 */  jr         $ra
    /* 1F4654 003C8CD4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003C8C40
