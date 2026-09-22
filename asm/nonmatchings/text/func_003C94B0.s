.align 3
/* Handwritten function */
nonmatching func_003C94B0, 0x2E8

glabel func_003C94B0
    /* 1F4E30 003C94B0 20D8988F */  lw         $t8, %gp_rel(D_001DA0D0)($gp)
    /* 1F4E34 003C94B4 89830072 */  pcpyld     $s0, $s0, $zero
    /* 1F4E38 003C94B8 0000A98C */  lw         $t1, 0x0($a1)
    /* 1F4E3C 003C94BC 896B0070 */  pcpyld     $t5, $zero, $zero
    /* 1F4E40 003C94C0 00001CFB */  sqc2       $vf28, 0x0($t8)
    /* 1F4E44 003C94C4 89730070 */  pcpyld     $t6, $zero, $zero
    /* 1F4E48 003C94C8 10001EFB */  sqc2       $vf30, 0x10($t8)
    /* 1F4E4C 003C94CC 897B0070 */  pcpyld     $t7, $zero, $zero
    /* 1F4E50 003C94D0 00F82148 */  qmfc2.ni   $at, $vf31
    /* 1F4E54 003C94D4 00001920 */  addi       $t9, $zero, 0x0 /* handwritten instruction */
    /* 1F4E58 003C94D8 00C8B848 */  qmtc2.ni   $t8, $vf25
    /* 1F4E5C 003C94DC 20001827 */  addiu      $t8, $t8, 0x20
    /* 1F4E60 003C94E0 2D802000 */  daddu      $s0, $at, $zero
    /* 1F4E64 003C94E4 00000000 */  nop
.align 2
  .L003C94E8:
    /* 1F4E68 003C94E8 4D008018 */  blez       $a0, .L003C9620
    /* 1F4E6C 003C94EC 00510900 */   sll       $t2, $t1, 4
    /* 1F4E70 003C94F0 02590900 */  srl        $t3, $t1, 4
    /* 1F4E74 003C94F4 02630900 */  srl        $t4, $t1, 12
    /* 1F4E78 003C94F8 F00F4A31 */  andi       $t2, $t2, 0xFF0
    /* 1F4E7C 003C94FC F00F6B31 */  andi       $t3, $t3, 0xFF0
    /* 1F4E80 003C9500 F00F8C31 */  andi       $t4, $t4, 0xFF0
    /* 1F4E84 003C9504 20684701 */  add        $t5, $t2, $a3 /* handwritten instruction */
    /* 1F4E88 003C9508 0F00A191 */  lbu        $at, 0xF($t5)
    /* 1F4E8C 003C950C 20706701 */  add        $t6, $t3, $a3 /* handwritten instruction */
    /* 1F4E90 003C9510 0F00C291 */  lbu        $v0, 0xF($t6)
    /* 1F4E94 003C9514 20788701 */  add        $t7, $t4, $a3 /* handwritten instruction */
    /* 1F4E98 003C9518 0F00E391 */  lbu        $v1, 0xF($t7)
    /* 1F4E9C 003C951C FFFF8420 */  addi       $a0, $a0, -0x1 /* handwritten instruction */
    /* 1F4EA0 003C9520 24104100 */  and        $v0, $v0, $at
    /* 1F4EA4 003C9524 020E0900 */  srl        $at, $t1, 24
    /* 1F4EA8 003C9528 24104300 */  and        $v0, $v0, $v1
    /* 1F4EAC 003C952C 0400A98C */  lw         $t1, 0x4($a1)
    /* 1F4EB0 003C9530 EDFF401C */  bgtz       $v0, .L003C94E8
    /* 1F4EB4 003C9534 0400A520 */   addi      $a1, $a1, 0x4 /* handwritten instruction */
    /* 1F4EB8 003C9538 00C02248 */  qmfc2.ni   $v0, $vf24
    /* 1F4EBC 003C953C 00000000 */  nop
    /* 1F4EC0 003C9540 45002814 */  bne        $at, $t0, .L003C9658
    /* 1F4EC4 003C9544 2D402000 */   daddu     $t0, $at, $zero
.align 2
  alabel func_003C9548
    /* 1F4EC8 003C9548 000002FF */  sd         $v0, 0x0($t8)
    /* 1F4ECC 003C954C 01003923 */  addi       $t9, $t9, 0x1 /* handwritten instruction */
    /* 1F4ED0 003C9550 82500A00 */  srl        $t2, $t2, 2
    /* 1F4ED4 003C9554 0C00A191 */  lbu        $at, 0xC($t5)
    /* 1F4ED8 003C9558 82580B00 */  srl        $t3, $t3, 2
    /* 1F4EDC 003C955C 0C00C291 */  lbu        $v0, 0xC($t6)
    /* 1F4EE0 003C9560 82600C00 */  srl        $t4, $t4, 2
    /* 1F4EE4 003C9564 0C00E391 */  lbu        $v1, 0xC($t7)
    /* 1F4EE8 003C9568 20504601 */  add        $t2, $t2, $a2 /* handwritten instruction */
    /* 1F4EEC 003C956C 0000ADDD */  ld         $t5, 0x0($t5)
    /* 1F4EF0 003C9570 20586601 */  add        $t3, $t3, $a2 /* handwritten instruction */
    /* 1F4EF4 003C9574 0000CEDD */  ld         $t6, 0x0($t6)
    /* 1F4EF8 003C9578 20608601 */  add        $t4, $t4, $a2 /* handwritten instruction */
    /* 1F4EFC 003C957C 0000EFDD */  ld         $t7, 0x0($t7)
    /* 1F4F00 003C9580 00004A9D */  lwu        $t2, 0x0($t2)
    /* 1F4F04 003C9584 C86D0D70 */  ppach      $t5, $zero, $t5
    /* 1F4F08 003C9588 00006B9D */  lwu        $t3, 0x0($t3)
    /* 1F4F0C 003C958C C8750E70 */  ppach      $t6, $zero, $t6
    /* 1F4F10 003C9590 00008C9D */  lwu        $t4, 0x0($t4)
    /* 1F4F14 003C9594 C87D0F70 */  ppach      $t7, $zero, $t7
    /* 1F4F18 003C9598 88550A70 */  pextlh     $t2, $zero, $t2
    /* 1F4F1C 003C959C 18000DFF */  sd         $t5, 0x18($t8)
    /* 1F4F20 003C95A0 885D0B70 */  pextlh     $t3, $zero, $t3
    /* 1F4F24 003C95A4 30000EFF */  sd         $t6, 0x30($t8)
    /* 1F4F28 003C95A8 88650C70 */  pextlh     $t4, $zero, $t4
    /* 1F4F2C 003C95AC 48000FFF */  sd         $t7, 0x48($t8)
    /* 1F4F30 003C95B0 0008AA48 */  qmtc2.ni   $t2, $vf1
    /* 1F4F34 003C95B4 380E0100 */  dsll       $at, $at, 24
    /* 1F4F38 003C95B8 0010AB48 */  qmtc2.ni   $t3, $vf2
    /* 1F4F3C 003C95BC 38160200 */  dsll       $v0, $v0, 24
    /* 1F4F40 003C95C0 0018AC48 */  qmtc2.ni   $t4, $vf3
    /* 1F4F44 003C95C4 381E0300 */  dsll       $v1, $v1, 24
    /* 1F4F48 003C95C8 3E09814B */  vitof12.xy $vf1, $vf1
    /* 1F4F4C 003C95CC 25083000 */  or         $at, $at, $s0
    /* 1F4F50 003C95D0 3E11824B */  vitof12.xy $vf2, $vf2
    /* 1F4F54 003C95D4 080001FF */  sd         $at, 0x8($t8)
    /* 1F4F58 003C95D8 3E19834B */  vitof12.xy $vf3, $vf3
    /* 1F4F5C 003C95DC 25105000 */  or         $v0, $v0, $s0
    /* 1F4F60 003C95E0 25187000 */  or         $v1, $v1, $s0
    /* 1F4F64 003C95E4 200002FF */  sd         $v0, 0x20($t8)
    /* 1F4F68 003C95E8 380003FF */  sd         $v1, 0x38($t8)
    /* 1F4F6C 003C95EC 00000000 */  nop
    /* 1F4F70 003C95F0 00082A48 */  qmfc2.ni   $t2, $vf1
    /* 1F4F74 003C95F4 00000000 */  nop
    /* 1F4F78 003C95F8 00102B48 */  qmfc2.ni   $t3, $vf2
    /* 1F4F7C 003C95FC 00000000 */  nop
    /* 1F4F80 003C9600 00182C48 */  qmfc2.ni   $t4, $vf3
    /* 1F4F84 003C9604 00000000 */  nop
    /* 1F4F88 003C9608 10000AFF */  sd         $t2, 0x10($t8)
    /* 1F4F8C 003C960C 00000000 */  nop
    /* 1F4F90 003C9610 28000BFF */  sd         $t3, 0x28($t8)
    /* 1F4F94 003C9614 50001823 */  addi       $t8, $t8, 0x50 /* handwritten instruction */
    /* 1F4F98 003C9618 B3FF801C */  bgtz       $a0, .L003C94E8
    /* 1F4F9C 003C961C F0FF0CFF */   sd        $t4, -0x10($t8)
.align 2
  .L003C9620:
    /* 1F4FA0 003C9620 09002013 */  beqz       $t9, .L003C9648
    /* 1F4FA4 003C9624 00C82148 */   qmfc2.ni  $at, $vf25
    /* 1F4FA8 003C9628 00803937 */  ori        $t9, $t9, 0x8000
    /* 1F4FAC 003C962C 22180103 */  sub        $v1, $t8, $at /* handwritten instruction */
    /* 1F4FB0 003C9630 02190300 */  srl        $v1, $v1, 4
    /* 1F4FB4 003C9634 20D898AF */  sw         $t8, %gp_rel(D_001DA0D0)($gp)
    /* 1F4FB8 003C9638 100039AC */  sw         $t9, 0x10($at)
    /* 1F4FBC 003C963C FFFF6320 */  addi       $v1, $v1, -0x1 /* handwritten instruction */
    /* 1F4FC0 003C9640 000023A4 */  sh         $v1, 0x0($at)
    /* 1F4FC4 003C9644 0C0023A4 */  sh         $v1, 0xC($at)
.align 2
  .L003C9648:
    /* 1F4FC8 003C9648 A9830072 */  pcpyud     $s0, $s0, $zero
    /* 1F4FCC 003C964C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F4FD0 003C9650 0800E003 */  jr         $ra
    /* 1F4FD4 003C9654 2D100001 */   daddu     $v0, $t0, $zero
.align 2
  .L003C9658:
    /* 1F4FD8 003C9658 C0DD838F */  lw         $v1, %gp_rel(D_001DA670)($gp)
    /* 1F4FDC 003C965C 00090100 */  sll        $at, $at, 4
    /* 1F4FE0 003C9660 1000628C */  lw         $v0, 0x10($v1)
    /* 1F4FE4 003C9664 21084100 */  addu       $at, $v0, $at
    /* 1F4FE8 003C9668 000022DC */  ld         $v0, 0x0($at)
    /* 1F4FEC 003C966C 8973CE71 */  pcpyld     $t6, $t6, $t6
    /* 1F4FF0 003C9670 B5FF4014 */  bnez       $v0, func_003C9548
    /* 1F4FF4 003C9674 00C0A248 */   qmtc2.ni  $v0, $vf24
    /* 1F4FF8 003C9678 89534A71 */  pcpyld     $t2, $t2, $t2
    /* 1F4FFC 003C967C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F5000 003C9680 00838A8F */  lw         $t2, -0x7D00($gp) /* Failed to symbolize address 0x001D4BB0 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1F5004 003C9684 895B6B71 */  pcpyld     $t3, $t3, $t3
    /* 1F5008 003C9688 0E002B84 */  lh         $t3, 0xE($at)
    /* 1F500C 003C968C 89638C71 */  pcpyld     $t4, $t4, $t4
    /* 1F5010 003C9690 0C002C84 */  lh         $t4, 0xC($at)
    /* 1F5014 003C9694 896BAD71 */  pcpyld     $t5, $t5, $t5
    /* 1F5018 003C9698 026A0A00 */  srl        $t5, $t2, 8
    /* 1F501C 003C969C 01000E24 */  addiu      $t6, $zero, 0x1
    /* 1F5020 003C96A0 00044A25 */  addiu      $t2, $t2, 0x400
    /* 1F5024 003C96A4 21588B01 */  addu       $t3, $t4, $t3
    /* 1F5028 003C96A8 04586E01 */  sllv       $t3, $t6, $t3
    /* 1F502C 003C96AC 02720A00 */  srl        $t6, $t2, 8
    /* 1F5030 003C96B0 21504B01 */  addu       $t2, $t2, $t3
    /* 1F5034 003C96B4 FAFF8221 */  addi       $v0, $t4, -0x6 /* handwritten instruction */
    /* 1F5038 003C96B8 C8104070 */  pmaxw      $v0, $v0, $zero
    /* 1F503C 003C96BC 00838AAF */  sw         $t2, -0x7D00($gp) /* Failed to symbolize address 0x001D4BB0 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1F5040 003C96C0 01000A24 */  addiu      $t2, $zero, 0x1
    /* 1F5044 003C96C4 04604A00 */  sllv       $t4, $t2, $v0
    /* 1F5048 003C96C8 B8630C00 */  dsll       $t4, $t4, 14
    /* 1F504C 003C96CC 0C002A84 */  lh         $t2, 0xC($at)
    /* 1F5050 003C96D0 2D10CC01 */  daddu      $v0, $t6, $t4
    /* 1F5054 003C96D4 0E002B84 */  lh         $t3, 0xE($at)
    /* 1F5058 003C96D8 13000C24 */  addiu      $t4, $zero, 0x13
    /* 1F505C 003C96DC B8560A00 */  dsll       $t2, $t2, 26
    /* 1F5060 003C96E0 B85F0B00 */  dsll       $t3, $t3, 30
    /* 1F5064 003C96E4 38650C00 */  dsll       $t4, $t4, 20
    /* 1F5068 003C96E8 2D104A00 */  daddu      $v0, $v0, $t2
    /* 1F506C 003C96EC 01000A24 */  addiu      $t2, $zero, 0x1
    /* 1F5070 003C96F0 2D104B00 */  daddu      $v0, $v0, $t3
    /* 1F5074 003C96F4 BC500A00 */  dsll32     $t2, $t2, 2
    /* 1F5078 003C96F8 2D104C00 */  daddu      $v0, $v0, $t4
    /* 1F507C 003C96FC 7C590D00 */  dsll32     $t3, $t5, 5
    /* 1F5080 003C9700 2D104A00 */  daddu      $v0, $v0, $t2
    /* 1F5084 003C9704 04000A24 */  addiu      $t2, $zero, 0x4
    /* 1F5088 003C9708 2D104B00 */  daddu      $v0, $v0, $t3
    /* 1F508C 003C970C 7C570A00 */  dsll32     $t2, $t2, 29
    /* 1F5090 003C9710 2D104A00 */  daddu      $v0, $v0, $t2
    /* 1F5094 003C9714 000022FC */  sd         $v0, 0x0($at)
    /* 1F5098 003C9718 00C0A248 */  qmtc2.ni   $v0, $vf24
    /* 1F509C 003C971C 00000000 */  nop
    /* 1F50A0 003C9720 CCD38B8F */  lw         $t3, %gp_rel(D_001D9C7C)($gp)
    /* 1F50A4 003C9724 22000A3C */  lui        $t2, %hi(D_00225C80)
    /* 1F50A8 003C9728 805C4A25 */  addiu      $t2, $t2, %lo(D_00225C80)
    /* 1F50AC 003C972C 1400638C */  lw         $v1, 0x14($v1)
    /* 1F50B0 003C9730 00610B00 */  sll        $t4, $t3, 4
    /* 1F50B4 003C9734 01006B25 */  addiu      $t3, $t3, 0x1
    /* 1F50B8 003C9738 CCD38BAF */  sw         $t3, %gp_rel(D_001D9C7C)($gp)
    /* 1F50BC 003C973C 21608A01 */  addu       $t4, $t4, $t2
    /* 1F50C0 003C9740 0A002A84 */  lh         $t2, 0xA($at)
    /* 1F50C4 003C9744 08002B84 */  lh         $t3, 0x8($at)
    /* 1F50C8 003C9748 06008DA5 */  sh         $t5, 0x6($t4)
    /* 1F50CC 003C974C 00510A00 */  sll        $t2, $t2, 4
    /* 1F50D0 003C9750 0E008EA5 */  sh         $t6, 0xE($t4)
    /* 1F50D4 003C9754 21504301 */  addu       $t2, $t2, $v1
    /* 1F50D8 003C9758 00008AAD */  sw         $t2, 0x0($t4)
    /* 1F50DC 003C975C 00590B00 */  sll        $t3, $t3, 4
    /* 1F50E0 003C9760 040080A5 */  sh         $zero, 0x4($t4)
    /* 1F50E4 003C9764 21586301 */  addu       $t3, $t3, $v1
    /* 1F50E8 003C9768 08008BAD */  sw         $t3, 0x8($t4)
    /* 1F50EC 003C976C 00000000 */  nop
    /* 1F50F0 003C9770 0C002A90 */  lbu        $t2, 0xC($at)
    /* 1F50F4 003C9774 A973C071 */  pcpyud     $t6, $t6, $zero
    /* 1F50F8 003C9778 0E002B90 */  lbu        $t3, 0xE($at)
    /* 1F50FC 003C977C A96BA071 */  pcpyud     $t5, $t5, $zero
    /* 1F5100 003C9780 0C008AA1 */  sb         $t2, 0xC($t4)
    /* 1F5104 003C9784 A9534071 */  pcpyud     $t2, $t2, $zero
    /* 1F5108 003C9788 0D008BA1 */  sb         $t3, 0xD($t4)
    /* 1F510C 003C978C A95B6071 */  pcpyud     $t3, $t3, $zero
    /* 1F5110 003C9790 52250F08 */  j          func_003C9548
    /* 1F5114 003C9794 A9638071 */   pcpyud    $t4, $t4, $zero
endlabel func_003C94B0
