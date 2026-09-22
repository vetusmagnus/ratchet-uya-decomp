.align 3
nonmatching func_003B2AF8, 0x454

glabel func_003B2AF8
    /* 1DE478 003B2AF8 70FFBD27 */  addiu      $sp, $sp, -0x90
    /* 1DE47C 003B2AFC 2D200000 */  daddu      $a0, $zero, $zero
    /* 1DE480 003B2B00 6800B3FF */  sd         $s3, 0x68($sp)
    /* 1DE484 003B2B04 7000B4FF */  sd         $s4, 0x70($sp)
    /* 1DE488 003B2B08 7800B5FF */  sd         $s5, 0x78($sp)
    /* 1DE48C 003B2B0C 2DA00000 */  daddu      $s4, $zero, $zero
    /* 1DE490 003B2B10 8000B6FF */  sd         $s6, 0x80($sp)
    /* 1DE494 003B2B14 2DA80000 */  daddu      $s5, $zero, $zero
    /* 1DE498 003B2B18 5000B0FF */  sd         $s0, 0x50($sp)
    /* 1DE49C 003B2B1C 5800B1FF */  sd         $s1, 0x58($sp)
    /* 1DE4A0 003B2B20 6000B2FF */  sd         $s2, 0x60($sp)
    /* 1DE4A4 003B2B24 8800BFFF */  sd         $ra, 0x88($sp)
    /* 1DE4A8 003B2B28 48260E0C */  jal        func_00389920
    /* 1DE4AC 003B2B2C 01001624 */   addiu     $s6, $zero, 0x1
    /* 1DE4B0 003B2B30 1D00023C */  lui        $v0, (0x1D4CE8 >> 16)
    /* 1DE4B4 003B2B34 E84C428C */  lw         $v0, (0x1D4CE8 & 0xFFFF)($v0)
    /* 1DE4B8 003B2B38 1E00033C */  lui        $v1, %hi(D_001D8B78)
    /* 1DE4BC 003B2B3C 788B7324 */  addiu      $s3, $v1, %lo(D_001D8B78)
    /* 1DE4C0 003B2B40 FDFF4424 */  addiu      $a0, $v0, -0x3
    /* 1DE4C4 003B2B44 1F00832C */  sltiu      $v1, $a0, 0x1F
    /* 1DE4C8 003B2B48 C2006010 */  beqz       $v1, .L003B2E54
    /* 1DE4CC 003B2B4C 3200023C */   lui       $v0, %hi(jtbl_00318860)
    /* 1DE4D0 003B2B50 80180400 */  sll        $v1, $a0, 2
    /* 1DE4D4 003B2B54 60884224 */  addiu      $v0, $v0, %lo(jtbl_00318860)
    /* 1DE4D8 003B2B58 21186200 */  addu       $v1, $v1, $v0
    /* 1DE4DC 003B2B5C 0000648C */  lw         $a0, 0x0($v1)
    /* 1DE4E0 003B2B60 08008000 */  jr         $a0
    /* 1DE4E4 003B2B64 00000000 */   nop
    /* 1DE4E8 003B2B68 E6F70D0C */  jal        func_0037DF98
    /* 1DE4EC 003B2B6C E3080424 */   addiu     $a0, $zero, 0x8E3
    /* 1DE4F0 003B2B70 DF080424 */  addiu      $a0, $zero, 0x8DF
    /* 1DE4F4 003B2B74 E6F70D0C */  jal        func_0037DF98
    /* 1DE4F8 003B2B78 2DA04000 */   daddu     $s4, $v0, $zero
    /* 1DE4FC 003B2B7C 2DA84000 */  daddu      $s5, $v0, $zero
    /* 1DE500 003B2B80 E6F70D0C */  jal        func_0037DF98
    /* 1DE504 003B2B84 A3010424 */   addiu     $a0, $zero, 0x1A3
    /* 1DE508 003B2B88 B3000010 */  b          .L003B2E58
    /* 1DE50C 003B2B8C 2D984000 */   daddu     $s3, $v0, $zero
    /* 1DE510 003B2B90 1E00023C */  lui        $v0, %hi(D_001DA020)
    /* 1DE514 003B2B94 20A04290 */  lbu        $v0, %lo(D_001DA020)($v0)
    /* 1DE518 003B2B98 AF004010 */  beqz       $v0, .L003B2E58
    /* 1DE51C 003B2B9C 95010424 */   addiu     $a0, $zero, 0x195
    /* 1DE520 003B2BA0 A4000010 */  b          .L003B2E34
    /* 1DE524 003B2BA4 00000000 */   nop
    /* 1DE528 003B2BA8 E6F70D0C */  jal        func_0037DF98
    /* 1DE52C 003B2BAC E3080424 */   addiu     $a0, $zero, 0x8E3
    /* 1DE530 003B2BB0 DF080424 */  addiu      $a0, $zero, 0x8DF
    /* 1DE534 003B2BB4 E6F70D0C */  jal        func_0037DF98
    /* 1DE538 003B2BB8 2DA04000 */   daddu     $s4, $v0, $zero
    /* 1DE53C 003B2BBC 2DA84000 */  daddu      $s5, $v0, $zero
    /* 1DE540 003B2BC0 95000010 */  b          .L003B2E18
    /* 1DE544 003B2BC4 9F010424 */   addiu     $a0, $zero, 0x19F
    /* 1DE548 003B2BC8 E6F70D0C */  jal        func_0037DF98
    /* 1DE54C 003B2BCC E3080424 */   addiu     $a0, $zero, 0x8E3
    /* 1DE550 003B2BD0 DF080424 */  addiu      $a0, $zero, 0x8DF
    /* 1DE554 003B2BD4 E6F70D0C */  jal        func_0037DF98
    /* 1DE558 003B2BD8 2DA04000 */   daddu     $s4, $v0, $zero
    /* 1DE55C 003B2BDC 2DA84000 */  daddu      $s5, $v0, $zero
    /* 1DE560 003B2BE0 8D000010 */  b          .L003B2E18
    /* 1DE564 003B2BE4 A8010424 */   addiu     $a0, $zero, 0x1A8
    /* 1DE568 003B2BE8 8B000010 */  b          .L003B2E18
    /* 1DE56C 003B2BEC AF010424 */   addiu     $a0, $zero, 0x1AF
    /* 1DE570 003B2BF0 89000010 */  b          .L003B2E18
    /* 1DE574 003B2BF4 AD010424 */   addiu     $a0, $zero, 0x1AD
    /* 1DE578 003B2BF8 87000010 */  b          .L003B2E18
    /* 1DE57C 003B2BFC AE010424 */   addiu     $a0, $zero, 0x1AE
    /* 1DE580 003B2C00 85000010 */  b          .L003B2E18
    /* 1DE584 003B2C04 AB010424 */   addiu     $a0, $zero, 0x1AB
    /* 1DE588 003B2C08 83000010 */  b          .L003B2E18
    /* 1DE58C 003B2C0C AC010424 */   addiu     $a0, $zero, 0x1AC
    /* 1DE590 003B2C10 0CF80D0C */  jal        func_0037E030
    /* 1DE594 003B2C14 B0010424 */   addiu     $a0, $zero, 0x1B0
    /* 1DE598 003B2C18 2D984000 */  daddu      $s3, $v0, $zero
    /* 1DE59C 003B2C1C 89000010 */  b          .L003B2E44
    /* 1DE5A0 003B2C20 DE080424 */   addiu     $a0, $zero, 0x8DE
    /* 1DE5A4 003B2C24 0CF80D0C */  jal        func_0037E030
    /* 1DE5A8 003B2C28 B2010424 */   addiu     $a0, $zero, 0x1B2
    /* 1DE5AC 003B2C2C 2D984000 */  daddu      $s3, $v0, $zero
    /* 1DE5B0 003B2C30 84000010 */  b          .L003B2E44
    /* 1DE5B4 003B2C34 DE080424 */   addiu     $a0, $zero, 0x8DE
    /* 1DE5B8 003B2C38 77000010 */  b          .L003B2E18
    /* 1DE5BC 003B2C3C 94010424 */   addiu     $a0, $zero, 0x194
    /* 1DE5C0 003B2C40 1E00023C */  lui        $v0, %hi(D_001DA020)
    /* 1DE5C4 003B2C44 20A04290 */  lbu        $v0, %lo(D_001DA020)($v0)
    /* 1DE5C8 003B2C48 7A004014 */  bnez       $v0, .L003B2E34
    /* 1DE5CC 003B2C4C 95010424 */   addiu     $a0, $zero, 0x195
    /* 1DE5D0 003B2C50 1D00023C */  lui        $v0, %hi(D_001D5BDC)
    /* 1DE5D4 003B2C54 DC5B4290 */  lbu        $v0, %lo(D_001D5BDC)($v0)
    /* 1DE5D8 003B2C58 18004010 */  beqz       $v0, .L003B2CBC
    /* 1DE5DC 003B2C5C 2800103C */   lui       $s0, %hi(D_0027CB70)
    /* 1DE5E0 003B2C60 1E00113C */  lui        $s1, %hi(D_001D8B80)
    /* 1DE5E4 003B2C64 70CB1026 */  addiu      $s0, $s0, %lo(D_0027CB70)
    /* 1DE5E8 003B2C68 808B3126 */  addiu      $s1, $s1, %lo(D_001D8B80)
    /* 1DE5EC 003B2C6C 98010424 */  addiu      $a0, $zero, 0x198
    /* 1DE5F0 003B2C70 E6F70D0C */  jal        func_0037DF98
    /* 1DE5F4 003B2C74 2D980002 */   daddu     $s3, $s0, $zero
    /* 1DE5F8 003B2C78 2D904000 */  daddu      $s2, $v0, $zero
    /* 1DE5FC 003B2C7C E6F70D0C */  jal        func_0037DF98
    /* 1DE600 003B2C80 9A010424 */   addiu     $a0, $zero, 0x19A
    /* 1DE604 003B2C84 2D282002 */  daddu      $a1, $s1, $zero
    /* 1DE608 003B2C88 2D304002 */  daddu      $a2, $s2, $zero
    /* 1DE60C 003B2C8C 2D484000 */  daddu      $t1, $v0, $zero
    /* 1DE610 003B2C90 01000724 */  addiu      $a3, $zero, 0x1
    /* 1DE614 003B2C94 01000824 */  addiu      $t0, $zero, 0x1
    /* 1DE618 003B2C98 BA6C040C */  jal        func_11B2E8
    /* 1DE61C 003B2C9C 2D200002 */   daddu     $a0, $s0, $zero
    /* 1DE620 003B2CA0 E6F70D0C */  jal        func_0037DF98
    /* 1DE624 003B2CA4 E2080424 */   addiu     $a0, $zero, 0x8E2
    /* 1DE628 003B2CA8 2DA04000 */  daddu      $s4, $v0, $zero
    /* 1DE62C 003B2CAC E6F70D0C */  jal        func_0037DF98
    /* 1DE630 003B2CB0 DF080424 */   addiu     $a0, $zero, 0x8DF
    /* 1DE634 003B2CB4 68000010 */  b          .L003B2E58
    /* 1DE638 003B2CB8 2DA84000 */   daddu     $s5, $v0, $zero
.align 2
  .L003B2CBC:
    /* 1DE63C 003B2CBC 1E00113C */  lui        $s1, %hi(D_001D8B80)
    /* 1DE640 003B2CC0 70CB1026 */  addiu      $s0, $s0, %lo(D_0027CB70)
    /* 1DE644 003B2CC4 808B3126 */  addiu      $s1, $s1, %lo(D_001D8B80)
    /* 1DE648 003B2CC8 98010424 */  addiu      $a0, $zero, 0x198
    /* 1DE64C 003B2CCC E6F70D0C */  jal        func_0037DF98
    /* 1DE650 003B2CD0 2D980002 */   daddu     $s3, $s0, $zero
    /* 1DE654 003B2CD4 2D904000 */  daddu      $s2, $v0, $zero
    /* 1DE658 003B2CD8 0CF80D0C */  jal        func_0037E030
    /* 1DE65C 003B2CDC 9A010424 */   addiu     $a0, $zero, 0x19A
    /* 1DE660 003B2CE0 2D282002 */  daddu      $a1, $s1, $zero
    /* 1DE664 003B2CE4 2D304002 */  daddu      $a2, $s2, $zero
    /* 1DE668 003B2CE8 2D484000 */  daddu      $t1, $v0, $zero
    /* 1DE66C 003B2CEC 2D200002 */  daddu      $a0, $s0, $zero
    /* 1DE670 003B2CF0 01000724 */  addiu      $a3, $zero, 0x1
    /* 1DE674 003B2CF4 BA6C040C */  jal        func_11B2E8
    /* 1DE678 003B2CF8 01000824 */   addiu     $t0, $zero, 0x1
    /* 1DE67C 003B2CFC 51000010 */  b          .L003B2E44
    /* 1DE680 003B2D00 E2080424 */   addiu     $a0, $zero, 0x8E2
    /* 1DE684 003B2D04 1D00023C */  lui        $v0, %hi(D_001D5BDC)
    /* 1DE688 003B2D08 DC5B4290 */  lbu        $v0, %lo(D_001D5BDC)($v0)
    /* 1DE68C 003B2D0C 02004010 */  beqz       $v0, .L003B2D18
    /* 1DE690 003B2D10 B3010424 */   addiu     $a0, $zero, 0x1B3
    /* 1DE694 003B2D14 B2010424 */  addiu      $a0, $zero, 0x1B2
.align 2
  .L003B2D18:
    /* 1DE698 003B2D18 0CF80D0C */  jal        func_0037E030
    /* 1DE69C 003B2D1C 00000000 */   nop
    /* 1DE6A0 003B2D20 2D984000 */  daddu      $s3, $v0, $zero
    /* 1DE6A4 003B2D24 47000010 */  b          .L003B2E44
    /* 1DE6A8 003B2D28 DE080424 */   addiu     $a0, $zero, 0x8DE
    /* 1DE6AC 003B2D2C 0CF80D0C */  jal        func_0037E030
    /* 1DE6B0 003B2D30 B1010424 */   addiu     $a0, $zero, 0x1B1
    /* 1DE6B4 003B2D34 2D984000 */  daddu      $s3, $v0, $zero
    /* 1DE6B8 003B2D38 42000010 */  b          .L003B2E44
    /* 1DE6BC 003B2D3C DE080424 */   addiu     $a0, $zero, 0x8DE
    /* 1DE6C0 003B2D40 E6F70D0C */  jal        func_0037DF98
    /* 1DE6C4 003B2D44 E2080424 */   addiu     $a0, $zero, 0x8E2
    /* 1DE6C8 003B2D48 DF080424 */  addiu      $a0, $zero, 0x8DF
    /* 1DE6CC 003B2D4C E6F70D0C */  jal        func_0037DF98
    /* 1DE6D0 003B2D50 2DA04000 */   daddu     $s4, $v0, $zero
    /* 1DE6D4 003B2D54 2800103C */  lui        $s0, %hi(D_0027CB70)
    /* 1DE6D8 003B2D58 1E00113C */  lui        $s1, %hi(D_001D8B80)
    /* 1DE6DC 003B2D5C 70CB1026 */  addiu      $s0, $s0, %lo(D_0027CB70)
    /* 1DE6E0 003B2D60 808B3126 */  addiu      $s1, $s1, %lo(D_001D8B80)
    /* 1DE6E4 003B2D64 A1010424 */  addiu      $a0, $zero, 0x1A1
    /* 1DE6E8 003B2D68 0CF80D0C */  jal        func_0037E030
    /* 1DE6EC 003B2D6C 2DA84000 */   daddu     $s5, $v0, $zero
    /* 1DE6F0 003B2D70 2D980002 */  daddu      $s3, $s0, $zero
    /* 1DE6F4 003B2D74 2D904000 */  daddu      $s2, $v0, $zero
    /* 1DE6F8 003B2D78 0CF80D0C */  jal        func_0037E030
    /* 1DE6FC 003B2D7C 9A010424 */   addiu     $a0, $zero, 0x19A
    /* 1DE700 003B2D80 2D282002 */  daddu      $a1, $s1, $zero
    /* 1DE704 003B2D84 2D304002 */  daddu      $a2, $s2, $zero
    /* 1DE708 003B2D88 2D484000 */  daddu      $t1, $v0, $zero
    /* 1DE70C 003B2D8C 2D200002 */  daddu      $a0, $s0, $zero
    /* 1DE710 003B2D90 01000724 */  addiu      $a3, $zero, 0x1
    /* 1DE714 003B2D94 BA6C040C */  jal        func_11B2E8
    /* 1DE718 003B2D98 01000824 */   addiu     $t0, $zero, 0x1
    /* 1DE71C 003B2D9C 2E000010 */  b          .L003B2E58
    /* 1DE720 003B2DA0 00000000 */   nop
    /* 1DE724 003B2DA4 E6F70D0C */  jal        func_0037DF98
    /* 1DE728 003B2DA8 E2080424 */   addiu     $a0, $zero, 0x8E2
    /* 1DE72C 003B2DAC DF080424 */  addiu      $a0, $zero, 0x8DF
    /* 1DE730 003B2DB0 E6F70D0C */  jal        func_0037DF98
    /* 1DE734 003B2DB4 2DA04000 */   daddu     $s4, $v0, $zero
    /* 1DE738 003B2DB8 2DA84000 */  daddu      $s5, $v0, $zero
    /* 1DE73C 003B2DBC 16000010 */  b          .L003B2E18
    /* 1DE740 003B2DC0 A5010424 */   addiu     $a0, $zero, 0x1A5
    /* 1DE744 003B2DC4 1D00023C */  lui        $v0, %hi(D_001D5BDC)
    /* 1DE748 003B2DC8 DC5B4290 */  lbu        $v0, %lo(D_001D5BDC)($v0)
    /* 1DE74C 003B2DCC 0A004010 */  beqz       $v0, .L003B2DF8
    /* 1DE750 003B2DD0 70D78293 */   lbu       $v0, %gp_rel(D_001DA020)($gp)
    /* 1DE754 003B2DD4 0A004014 */  bnez       $v0, .L003B2E00
    /* 1DE758 003B2DD8 2D938293 */   lbu       $v0, %gp_rel(D_001D5BDD)($gp)
    /* 1DE75C 003B2DDC E6F70D0C */  jal        func_0037DF98
    /* 1DE760 003B2DE0 E2080424 */   addiu     $a0, $zero, 0x8E2
    /* 1DE764 003B2DE4 DF080424 */  addiu      $a0, $zero, 0x8DF
    /* 1DE768 003B2DE8 E6F70D0C */  jal        func_0037DF98
    /* 1DE76C 003B2DEC 2DA04000 */   daddu     $s4, $v0, $zero
    /* 1DE770 003B2DF0 08000010 */  b          .L003B2E14
    /* 1DE774 003B2DF4 2DA84000 */   daddu     $s5, $v0, $zero
.align 2
  .L003B2DF8:
    /* 1DE778 003B2DF8 1D00023C */  lui        $v0, %hi(D_001D5BDD)
    /* 1DE77C 003B2DFC DD5B4290 */  lbu        $v0, %lo(D_001D5BDD)($v0)
.align 2
  .L003B2E00:
    /* 1DE780 003B2E00 09004010 */  beqz       $v0, .L003B2E28
    /* 1DE784 003B2E04 70D78293 */   lbu       $v0, %gp_rel(D_001DA020)($gp)
    /* 1DE788 003B2E08 E6F70D0C */  jal        func_0037DF98
    /* 1DE78C 003B2E0C E3080424 */   addiu     $a0, $zero, 0x8E3
    /* 1DE790 003B2E10 2DA04000 */  daddu      $s4, $v0, $zero
.align 2
  .L003B2E14:
    /* 1DE794 003B2E14 9B010424 */  addiu      $a0, $zero, 0x19B
.align 2
  .L003B2E18:
    /* 1DE798 003B2E18 0CF80D0C */  jal        func_0037E030
    /* 1DE79C 003B2E1C 00000000 */   nop
    /* 1DE7A0 003B2E20 0D000010 */  b          .L003B2E58
    /* 1DE7A4 003B2E24 2D984000 */   daddu     $s3, $v0, $zero
.align 2
  .L003B2E28:
    /* 1DE7A8 003B2E28 02004010 */  beqz       $v0, .L003B2E34
    /* 1DE7AC 003B2E2C 9D010424 */   addiu     $a0, $zero, 0x19D
    /* 1DE7B0 003B2E30 95010424 */  addiu      $a0, $zero, 0x195
.align 2
  .L003B2E34:
    /* 1DE7B4 003B2E34 0CF80D0C */  jal        func_0037E030
    /* 1DE7B8 003B2E38 00000000 */   nop
    /* 1DE7BC 003B2E3C 2D984000 */  daddu      $s3, $v0, $zero
    /* 1DE7C0 003B2E40 97010424 */  addiu      $a0, $zero, 0x197
.align 2
  .L003B2E44:
    /* 1DE7C4 003B2E44 E6F70D0C */  jal        func_0037DF98
    /* 1DE7C8 003B2E48 00000000 */   nop
    /* 1DE7CC 003B2E4C 02000010 */  b          .L003B2E58
    /* 1DE7D0 003B2E50 2DA04000 */   daddu     $s4, $v0, $zero
.align 2
  .L003B2E54:
    /* 1DE7D4 003B2E54 2DB00000 */  daddu      $s6, $zero, $zero
.align 2
  .L003B2E58:
    /* 1DE7D8 003B2E58 3200C012 */  beqz       $s6, .L003B2F24
    /* 1DE7DC 003B2E5C 3000A427 */   addiu     $a0, $sp, 0x30
    /* 1DE7E0 003B2E60 2D280000 */  daddu      $a1, $zero, $zero
    /* 1DE7E4 003B2E64 9968040C */  jal        func_11A264
    /* 1DE7E8 003B2E68 1C000624 */   addiu     $a2, $zero, 0x1C
    /* 1DE7EC 003B2E6C 1D00033C */  lui        $v1, (0x1D4BC4 >> 16)
    /* 1DE7F0 003B2E70 C44B6394 */  lhu        $v1, (0x1D4BC4 & 0xFFFF)($v1)
    /* 1DE7F4 003B2E74 00010524 */  addiu      $a1, $zero, 0x100
    /* 1DE7F8 003B2E78 68000624 */  addiu      $a2, $zero, 0x68
    /* 1DE7FC 003B2E7C 60000224 */  addiu      $v0, $zero, 0x60
    /* 1DE800 003B2E80 10000724 */  addiu      $a3, $zero, 0x10
    /* 1DE804 003B2E84 01000824 */  addiu      $t0, $zero, 0x1
    /* 1DE808 003B2E88 A0010424 */  addiu      $a0, $zero, 0x1A0
    /* 1DE80C 003B2E8C 3800A5A7 */  sh         $a1, 0x38($sp)
    /* 1DE810 003B2E90 3600A4A7 */  sh         $a0, 0x36($sp)
    /* 1DE814 003B2E94 1000B027 */  addiu      $s0, $sp, 0x10
    /* 1DE818 003B2E98 3A00A6A7 */  sh         $a2, 0x3A($sp)
    /* 1DE81C 003B2E9C 4000A7A7 */  sh         $a3, 0x40($sp)
    /* 1DE820 003B2EA0 4200A8A7 */  sh         $t0, 0x42($sp)
    /* 1DE824 003B2EA4 3200A3A7 */  sh         $v1, 0x32($sp)
    /* 1DE828 003B2EA8 3400A2A7 */  sh         $v0, 0x34($sp)
    /* 1DE82C 003B2EAC 3700A26B */  ldl        $v0, 0x37($sp)
    /* 1DE830 003B2EB0 3000A26F */  ldr        $v0, 0x30($sp)
    /* 1DE834 003B2EB4 3F00A36B */  ldl        $v1, 0x3F($sp)
    /* 1DE838 003B2EB8 3800A36F */  ldr        $v1, 0x38($sp)
    /* 1DE83C 003B2EBC 4700A56B */  ldl        $a1, 0x47($sp)
    /* 1DE840 003B2EC0 4000A56F */  ldr        $a1, 0x40($sp)
    /* 1DE844 003B2EC4 4B00A68B */  lwl        $a2, 0x4B($sp)
    /* 1DE848 003B2EC8 4800A69B */  lwr        $a2, 0x48($sp)
    /* 1DE84C 003B2ECC 1700A2B3 */  sdl        $v0, 0x17($sp)
    /* 1DE850 003B2ED0 1000A2B7 */  sdr        $v0, 0x10($sp)
    /* 1DE854 003B2ED4 1F00A3B3 */  sdl        $v1, 0x1F($sp)
    /* 1DE858 003B2ED8 1800A3B7 */  sdr        $v1, 0x18($sp)
    /* 1DE85C 003B2EDC 2700A5B3 */  sdl        $a1, 0x27($sp)
    /* 1DE860 003B2EE0 2000A5B7 */  sdr        $a1, 0x20($sp)
    /* 1DE864 003B2EE4 2B00A6AB */  swl        $a2, 0x2B($sp)
    /* 1DE868 003B2EE8 2800A6BB */  swr        $a2, 0x28($sp)
    /* 1DE86C 003B2EEC 48260E0C */  jal        func_00389920
    /* 1DE870 003B2EF0 01000424 */   addiu     $a0, $zero, 0x1
    /* 1DE874 003B2EF4 6680053C */  lui        $a1, (0x8066CCFF >> 16)
    /* 1DE878 003B2EF8 0000B5AF */  sw         $s5, 0x0($sp)
    /* 1DE87C 003B2EFC 2D200002 */  daddu      $a0, $s0, $zero
    /* 1DE880 003B2F00 2D306002 */  daddu      $a2, $s3, $zero
    /* 1DE884 003B2F04 2D588002 */  daddu      $t3, $s4, $zero
    /* 1DE888 003B2F08 0800A0AF */  sw         $zero, 0x8($sp)
    /* 1DE88C 003B2F0C FFCCA534 */  ori        $a1, $a1, (0x8066CCFF & 0xFFFF)
    /* 1DE890 003B2F10 01000724 */  addiu      $a3, $zero, 0x1
    /* 1DE894 003B2F14 01000824 */  addiu      $t0, $zero, 0x1
    /* 1DE898 003B2F18 FFFF0924 */  addiu      $t1, $zero, -0x1
    /* 1DE89C 003B2F1C 98A70E0C */  jal        func_003A9E60
    /* 1DE8A0 003B2F20 2D500000 */   daddu     $t2, $zero, $zero
.align 2
  .L003B2F24:
    /* 1DE8A4 003B2F24 5000B0DF */  ld         $s0, 0x50($sp)
    /* 1DE8A8 003B2F28 5800B1DF */  ld         $s1, 0x58($sp)
    /* 1DE8AC 003B2F2C 6000B2DF */  ld         $s2, 0x60($sp)
    /* 1DE8B0 003B2F30 6800B3DF */  ld         $s3, 0x68($sp)
    /* 1DE8B4 003B2F34 7000B4DF */  ld         $s4, 0x70($sp)
    /* 1DE8B8 003B2F38 7800B5DF */  ld         $s5, 0x78($sp)
    /* 1DE8BC 003B2F3C 8000B6DF */  ld         $s6, 0x80($sp)
    /* 1DE8C0 003B2F40 8800BFDF */  ld         $ra, 0x88($sp)
    /* 1DE8C4 003B2F44 0800E003 */  jr         $ra
    /* 1DE8C8 003B2F48 9000BD27 */   addiu     $sp, $sp, 0x90
endlabel func_003B2AF8
    /* 1DE8CC 003B2F4C 00000000 */  nop
