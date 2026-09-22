.align 3
nonmatching func_00393C98, 0x118

glabel func_00393C98
    /* 1BF618 00393C98 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1BF61C 00393C9C 1D00033C */  lui        $v1, (0x1D4B68 >> 16)
    /* 1BF620 00393CA0 684B638C */  lw         $v1, (0x1D4B68 & 0xFFFF)($v1)
    /* 1BF624 00393CA4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1BF628 00393CA8 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1BF62C 00393CAC 2D808000 */  daddu      $s0, $a0, $zero
    /* 1BF630 00393CB0 1000BFFF */  sd         $ra, 0x10($sp)
    /* 1BF634 00393CB4 16006018 */  blez       $v1, .L00393D10
    /* 1BF638 00393CB8 2D00113C */   lui       $s1, %hi(D_002D67C0)
    /* 1BF63C 00393CBC 2300023C */  lui        $v0, %hi(D_00228B50)
    /* 1BF640 00393CC0 2D206000 */  daddu      $a0, $v1, $zero
    /* 1BF644 00393CC4 508B4324 */  addiu      $v1, $v0, %lo(D_00228B50)
    /* 1BF648 00393CC8 A0FF0734 */  ori        $a3, $zero, 0xFFA0
    /* 1BF64C 00393CCC 3C380700 */  dsll32     $a3, $a3, 0
    /* 1BF650 00393CD0 E000E734 */  ori        $a3, $a3, 0xE0
    /* 1BF654 00393CD4 00800634 */  ori        $a2, $zero, 0x8000
    /* 1BF658 00393CD8 38350600 */  dsll       $a2, $a2, 20
    /* 1BF65C 00393CDC 0080C634 */  ori        $a2, $a2, 0x8000
    /* 1BF660 00393CE0 F8340600 */  dsll       $a2, $a2, 19
    /* 1BF664 00393CE4 0040C634 */  ori        $a2, $a2, 0x4000
    /* 1BF668 00393CE8 1D00053C */  lui        $a1, %hi(D_1D4B70)
    /* 1BF66C 00393CEC 704BA524 */  addiu      $a1, $a1, %lo(D_1D4B70)
.align 2
  .L00393CF0:
    /* 1BF670 00393CF0 0000A2DC */  ld         $v0, 0x0($a1)
    /* 1BF674 00393CF4 FFFF8424 */  addiu      $a0, $a0, -0x1
    /* 1BF678 00393CF8 080067FC */  sd         $a3, 0x8($v1)
    /* 1BF67C 00393CFC 0800A524 */  addiu      $a1, $a1, 0x8
    /* 1BF680 00393D00 000062FC */  sd         $v0, 0x0($v1)
    /* 1BF684 00393D04 100066FC */  sd         $a2, 0x10($v1)
    /* 1BF688 00393D08 F9FF8014 */  bnez       $a0, .L00393CF0
    /* 1BF68C 00393D0C 18006324 */   addiu     $v1, $v1, 0x18
.align 2
  .L00393D10:
    /* 1BF690 00393D10 1D00043C */  lui        $a0, (0x1D4B64 >> 16)
    /* 1BF694 00393D14 644B848C */  lw         $a0, (0x1D4B64 & 0xFFFF)($a0)
    /* 1BF698 00393D18 90968627 */  addiu      $a2, $gp, %gp_rel(D_001D5F40)
    /* 1BF69C 00393D1C CE520E0C */  jal        func_00394B38
    /* 1BF6A0 00393D20 2D280000 */   daddu     $a1, $zero, $zero
    /* 1BF6A4 00393D24 FCFF033C */  lui        $v1, (0xFFFC0000 >> 16)
    /* 1BF6A8 00393D28 2E00023C */  lui        $v0, %hi(D_002D9CB0)
    /* 1BF6AC 00393D2C 2E00043C */  lui        $a0, %hi(D_002DA430)
    /* 1BF6B0 00393D30 B09C43AC */  sw         $v1, %lo(D_002D9CB0)($v0)
    /* 1BF6B4 00393D34 30A48424 */  addiu      $a0, $a0, %lo(D_002DA430)
    /* 1BF6B8 00393D38 FFFF0524 */  addiu      $a1, $zero, -0x1
    /* 1BF6BC 00393D3C 10210E0C */  jal        func_00388440
    /* 1BF6C0 00393D40 10000624 */   addiu     $a2, $zero, 0x10
    /* 1BF6C4 00393D44 C067238E */  lw         $v1, %lo(D_002D67C0)($s1)
    /* 1BF6C8 00393D48 08006290 */  lbu        $v0, 0x8($v1)
    /* 1BF6CC 00393D4C 16F70D0C */  jal        func_0037DC58
    /* 1BF6D0 00393D50 090062A0 */   sb        $v0, 0x9($v1)
    /* 1BF6D4 00393D54 05004018 */  blez       $v0, .L00393D6C
    /* 1BF6D8 00393D58 C067258E */   lw        $a1, %lo(D_002D67C0)($s1)
    /* 1BF6DC 00393D5C 16F70D0C */  jal        func_0037DC58
    /* 1BF6E0 00393D60 00000000 */   nop
    /* 1BF6E4 00393D64 2D804000 */  daddu      $s0, $v0, $zero
    /* 1BF6E8 00393D68 C067258E */  lw         $a1, %lo(D_002D67C0)($s1)
.align 2
  .L00393D6C:
    /* 1BF6EC 00393D6C 3300023C */  lui        $v0, %hi(D_003334C0)
    /* 1BF6F0 00393D70 C0344224 */  addiu      $v0, $v0, %lo(D_003334C0)
    /* 1BF6F4 00393D74 C0181000 */  sll        $v1, $s0, 3
    /* 1BF6F8 00393D78 21384300 */  addu       $a3, $v0, $v1
    /* 1BF6FC 00393D7C 0F00A490 */  lbu        $a0, 0xF($a1)
    /* 1BF700 00393D80 1400A88C */  lw         $t0, 0x14($a1)
    /* 1BF704 00393D84 21186200 */  addu       $v1, $v1, $v0
    /* 1BF708 00393D88 00210400 */  sll        $a0, $a0, 4
    /* 1BF70C 00393D8C 0000658C */  lw         $a1, 0x0($v1)
    /* 1BF710 00393D90 0400E68C */  lw         $a2, 0x4($a3)
    /* 1BF714 00393D94 7C210E0C */  jal        func_003885F0
    /* 1BF718 00393D98 23200401 */   subu      $a0, $t0, $a0
    /* 1BF71C 00393D9C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1BF720 00393DA0 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1BF724 00393DA4 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1BF728 00393DA8 0800E003 */  jr         $ra
    /* 1BF72C 00393DAC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_00393C98
