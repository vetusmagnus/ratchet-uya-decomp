.align 3
nonmatching func_003BDBA0, 0xF0

glabel func_003BDBA0
    /* 1E9520 003BDBA0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1E9524 003BDBA4 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1E9528 003BDBA8 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1E952C 003BDBAC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1E9530 003BDBB0 2D804000 */  daddu      $s0, $v0, $zero
    /* 1E9534 003BDBB4 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1E9538 003BDBB8 1E00033C */  lui        $v1, %hi(D_001DA510)
    /* 1E953C 003BDBBC 10A5638C */  lw         $v1, %lo(D_001DA510)($v1)
    /* 1E9540 003BDBC0 10004224 */  addiu      $v0, $v0, 0x10
    /* 1E9544 003BDBC4 1000BFFF */  sd         $ra, 0x10($sp)
    /* 1E9548 003BDBC8 0020113C */  lui        $s1, (0x20000000 >> 16)
    /* 1E954C 003BDBCC 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1E9550 003BDBD0 D0A022AC */  sw         $v0, %lo(D_001DA0D0)($at)
    /* 1E9554 003BDBD4 000071AC */  sw         $s1, 0x0($v1)
    /* 1E9558 003BDBD8 1E00043C */  lui        $a0, %hi(D_001DA510)
    /* 1E955C 003BDBDC 10A5848C */  lw         $a0, %lo(D_001DA510)($a0)
    /* 1E9560 003BDBE0 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1E9564 003BDBE4 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1E9568 003BDBE8 040082AC */  sw         $v0, 0x4($a0)
    /* 1E956C 003BDBEC 1E00033C */  lui        $v1, %hi(D_001DA510)
    /* 1E9570 003BDBF0 10A5638C */  lw         $v1, %lo(D_001DA510)($v1)
    /* 1E9574 003BDBF4 080060AC */  sw         $zero, 0x8($v1)
    /* 1E9578 003BDBF8 1E00023C */  lui        $v0, %hi(D_001DA510)
    /* 1E957C 003BDBFC 10A5428C */  lw         $v0, %lo(D_001DA510)($v0)
    /* 1E9580 003BDC00 0C0040AC */  sw         $zero, 0xC($v0)
    /* 1E9584 003BDC04 B8160F0C */  jal        func_003C5AE0
    /* 1E9588 003BDC08 0083848F */   lw        $a0, -0x7D00($gp) /* Failed to symbolize address 0x001D4BB0 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1E958C 003BDC0C 32900E0C */  jal        func_003A40C8
    /* 1E9590 003BDC10 00000000 */   nop
    /* 1E9594 003BDC14 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1E9598 003BDC18 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1E959C 003BDC1C 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1E95A0 003BDC20 000071AC */  sw         $s1, 0x0($v1)
    /* 1E95A4 003BDC24 1E00023C */  lui        $v0, %hi(D_001DA510)
    /* 1E95A8 003BDC28 10A5428C */  lw         $v0, %lo(D_001DA510)($v0)
    /* 1E95AC 003BDC2C 1E00043C */  lui        $a0, %hi(D_001DA0D0)
    /* 1E95B0 003BDC30 D0A0848C */  lw         $a0, %lo(D_001DA0D0)($a0)
    /* 1E95B4 003BDC34 10004224 */  addiu      $v0, $v0, 0x10
    /* 1E95B8 003BDC38 040082AC */  sw         $v0, 0x4($a0)
    /* 1E95BC 003BDC3C 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1E95C0 003BDC40 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1E95C4 003BDC44 080060AC */  sw         $zero, 0x8($v1)
    /* 1E95C8 003BDC48 1E00043C */  lui        $a0, %hi(D_001DA0D0)
    /* 1E95CC 003BDC4C D0A0848C */  lw         $a0, %lo(D_001DA0D0)($a0)
    /* 1E95D0 003BDC50 0C0080AC */  sw         $zero, 0xC($a0)
    /* 1E95D4 003BDC54 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1E95D8 003BDC58 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1E95DC 003BDC5C 10004224 */  addiu      $v0, $v0, 0x10
    /* 1E95E0 003BDC60 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1E95E4 003BDC64 D0A022AC */  sw         $v0, %lo(D_001DA0D0)($at)
    /* 1E95E8 003BDC68 000011AE */  sw         $s1, 0x0($s0)
    /* 1E95EC 003BDC6C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1E95F0 003BDC70 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1E95F4 003BDC74 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1E95F8 003BDC78 0C0000AE */  sw         $zero, 0xC($s0)
    /* 1E95FC 003BDC7C 040002AE */  sw         $v0, 0x4($s0)
    /* 1E9600 003BDC80 080000AE */  sw         $zero, 0x8($s0)
    /* 1E9604 003BDC84 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1E9608 003BDC88 0800E003 */  jr         $ra
    /* 1E960C 003BDC8C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003BDBA0
