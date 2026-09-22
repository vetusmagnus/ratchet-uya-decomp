.align 3
nonmatching func_0038E5B8, 0xCC

glabel func_0038E5B8
    /* 1B9F38 0038E5B8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1B9F3C 0038E5BC 1000B0FF */  sd         $s0, 0x10($sp)
    /* 1B9F40 0038E5C0 0000A4AF */  sw         $a0, 0x0($sp)
    /* 1B9F44 0038E5C4 2D80A000 */  daddu      $s0, $a1, $zero
    /* 1B9F48 0038E5C8 1800BFFF */  sd         $ra, 0x18($sp)
    /* 1B9F4C 0038E5CC 42390E0C */  jal        func_0038E508
    /* 1B9F50 0038E5D0 2D20A003 */   daddu     $a0, $sp, $zero
    /* 1B9F54 0038E5D4 0000A58F */  lw         $a1, 0x0($sp)
    /* 1B9F58 0038E5D8 01000224 */  addiu      $v0, $zero, 0x1
    /* 1B9F5C 0038E5DC 1D00033C */  lui        $v1, (0x1D545C >> 16)
    /* 1B9F60 0038E5E0 5C54638C */  lw         $v1, (0x1D545C & 0xFFFF)($v1)
    /* 1B9F64 0038E5E4 FFFF0424 */  addiu      $a0, $zero, -0x1
    /* 1B9F68 0038E5E8 C49282AF */  sw         $v0, %gp_rel(D_001D5B74)($gp)
    /* 1B9F6C 0038E5EC 1D00013C */  lui        $at, (0x1D4CF0 >> 16)
    /* 1B9F70 0038E5F0 F04C23AC */  sw         $v1, (0x1D4CF0 & 0xFFFF)($at)
    /* 1B9F74 0038E5F4 0F00A414 */  bne        $a1, $a0, .L0038E634
    /* 1B9F78 0038E5F8 D4D485AF */   sw        $a1, %gp_rel(D_001D9D84)($gp)
    /* 1B9F7C 0038E5FC 1400023C */  lui        $v0, %hi(D_142430)
    /* 1B9F80 0038E600 30244424 */  addiu      $a0, $v0, %lo(D_142430)
    /* 1B9F84 0038E604 7C01838C */  lw         $v1, 0x17C($a0)
    /* 1B9F88 0038E608 01006054 */  bnel       $v1, $zero, .L0038E610
    /* 1B9F8C 0038E60C 7C0180AC */   sw        $zero, 0x17C($a0)
.align 2
  .L0038E610:
    /* 1B9F90 0038E610 18008284 */  lh         $v0, 0x18($a0)
    /* 1B9F94 0038E614 01004304 */  bgezl      $v0, .L0038E61C
    /* 1B9F98 0038E618 180085A4 */   sh        $a1, 0x18($a0)
.align 2
  .L0038E61C:
    /* 1B9F9C 0038E61C 1D00023C */  lui        $v0, (0x1D4CEC >> 16)
    /* 1B9FA0 0038E620 EC4C428C */  lw         $v0, (0x1D4CEC & 0xFFFF)($v0)
    /* 1B9FA4 0038E624 FFFD0324 */  addiu      $v1, $zero, -0x201
    /* 1B9FA8 0038E628 24104300 */  and        $v0, $v0, $v1
    /* 1B9FAC 0038E62C 1D00013C */  lui        $at, (0x1D4CEC >> 16)
    /* 1B9FB0 0038E630 EC4C22AC */  sw         $v0, (0x1D4CEC & 0xFFFF)($at)
.align 2
  .L0038E634:
    /* 1B9FB4 0038E634 10000012 */  beqz       $s0, .L0038E678
    /* 1B9FB8 0038E638 1000B0DF */   ld        $s0, 0x10($sp)
    /* 1B9FBC 0038E63C AE390E0C */  jal        func_0038E6B8
    /* 1B9FC0 0038E640 00000000 */   nop
    /* 1B9FC4 0038E644 0000A38F */  lw         $v1, 0x0($sp)
    /* 1B9FC8 0038E648 18000224 */  addiu      $v0, $zero, 0x18
    /* 1B9FCC 0038E64C 05006210 */  beq        $v1, $v0, .L0038E664
    /* 1B9FD0 0038E650 D4D4858F */   lw        $a1, %gp_rel(D_001D9D84)($gp)
    /* 1B9FD4 0038E654 24670E0C */  jal        func_00399C90
    /* 1B9FD8 0038E658 2D200000 */   daddu     $a0, $zero, $zero
    /* 1B9FDC 0038E65C 06000010 */  b          .L0038E678
    /* 1B9FE0 0038E660 1000B0DF */   ld        $s0, 0x10($sp)
.align 2
  .L0038E664:
    /* 1B9FE4 0038E664 1D00053C */  lui        $a1, (0x1D4CF0 >> 16)
    /* 1B9FE8 0038E668 F04CA58C */  lw         $a1, (0x1D4CF0 & 0xFFFF)($a1)
    /* 1B9FEC 0038E66C 24670E0C */  jal        func_00399C90
    /* 1B9FF0 0038E670 2D200000 */   daddu     $a0, $zero, $zero
    /* 1B9FF4 0038E674 1000B0DF */  ld         $s0, 0x10($sp)
.align 2
  .L0038E678:
    /* 1B9FF8 0038E678 1800BFDF */  ld         $ra, 0x18($sp)
    /* 1B9FFC 0038E67C 0800E003 */  jr         $ra
    /* 1BA000 0038E680 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_0038E5B8
    /* 1BA004 0038E684 00000000 */  nop
