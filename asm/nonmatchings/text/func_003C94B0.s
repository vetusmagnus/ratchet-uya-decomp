.align 3
/* Handwritten function */
nonmatching func_003C94B0, 0x2E8

glabel func_003C94B0
    /* 1F4E30 003C94B0 20D8988F */  lw         $24, -0x27E0($gp)
    /* 1F4E34 003C94B4 89830072 */  pcpyld     $16, $16, $0
    /* 1F4E38 003C94B8 0000A98C */  lw         $9, 0x0($5)
    /* 1F4E3C 003C94BC 896B0070 */  pcpyld     $13, $0, $0
    .word 0xFB1C0000 /* .word 0xFB1C0000 */
    /* 1F4E44 003C94C4 89730070 */  pcpyld     $14, $0, $0
    .word 0xFB1E0010 /* .word 0xFB1E0010 */
    /* 1F4E4C 003C94CC 897B0070 */  pcpyld     $15, $0, $0
    /* 1F4E50 003C94D0 00F82148 */  qmfc2.ni   $at, $vf31
    /* 1F4E54 003C94D4 00001920 */  addi       $25, $0, 0x0 /* handwritten instruction */
    /* 1F4E58 003C94D8 00C8B848 */  qmtc2.ni   $24, $vf25
    /* 1F4E5C 003C94DC 20001827 */  addiu      $24, $24, 0x20
    /* 1F4E60 003C94E0 2D802000 */  daddu      $16, $at, $0
    /* 1F4E64 003C94E4 00000000 */  nop
.align 2
  .L003C94E8:
    /* 1F4E68 003C94E8 4D008018 */  blez       $4, .L003C9620
    /* 1F4E6C 003C94EC 00510900 */   sll       $10, $9, 4
    /* 1F4E70 003C94F0 02590900 */  srl        $11, $9, 4
    /* 1F4E74 003C94F4 02630900 */  srl        $12, $9, 12
    /* 1F4E78 003C94F8 F00F4A31 */  andi       $10, $10, 0xFF0
    /* 1F4E7C 003C94FC F00F6B31 */  andi       $11, $11, 0xFF0
    /* 1F4E80 003C9500 F00F8C31 */  andi       $12, $12, 0xFF0
    /* 1F4E84 003C9504 20684701 */  add        $13, $10, $7 /* handwritten instruction */
    /* 1F4E88 003C9508 0F00A191 */  lbu        $at, 0xF($13)
    /* 1F4E8C 003C950C 20706701 */  add        $14, $11, $7 /* handwritten instruction */
    /* 1F4E90 003C9510 0F00C291 */  lbu        $2, 0xF($14)
    /* 1F4E94 003C9514 20788701 */  add        $15, $12, $7 /* handwritten instruction */
    /* 1F4E98 003C9518 0F00E391 */  lbu        $3, 0xF($15)
    /* 1F4E9C 003C951C FFFF8420 */  addi       $4, $4, -0x1 /* handwritten instruction */
    /* 1F4EA0 003C9520 24104100 */  and        $2, $2, $at
    /* 1F4EA4 003C9524 020E0900 */  srl        $at, $9, 24
    /* 1F4EA8 003C9528 24104300 */  and        $2, $2, $3
    /* 1F4EAC 003C952C 0400A98C */  lw         $9, 0x4($5)
    /* 1F4EB0 003C9530 EDFF401C */  bgtz       $2, .L003C94E8
    /* 1F4EB4 003C9534 0400A520 */   addi      $5, $5, 0x4 /* handwritten instruction */
    /* 1F4EB8 003C9538 00C02248 */  qmfc2.ni   $2, $vf24
    /* 1F4EBC 003C953C 00000000 */  nop
    /* 1F4EC0 003C9540 45002814 */  bne        $at, $8, .L003C9658
    /* 1F4EC4 003C9544 2D402000 */   daddu     $8, $at, $0
.align 2
  alabel func_003C9548
    /* 1F4EC8 003C9548 000002FF */  sd         $2, 0x0($24)
    /* 1F4ECC 003C954C 01003923 */  addi       $25, $25, 0x1 /* handwritten instruction */
    /* 1F4ED0 003C9550 82500A00 */  srl        $10, $10, 2
    /* 1F4ED4 003C9554 0C00A191 */  lbu        $at, 0xC($13)
    /* 1F4ED8 003C9558 82580B00 */  srl        $11, $11, 2
    /* 1F4EDC 003C955C 0C00C291 */  lbu        $2, 0xC($14)
    /* 1F4EE0 003C9560 82600C00 */  srl        $12, $12, 2
    /* 1F4EE4 003C9564 0C00E391 */  lbu        $3, 0xC($15)
    /* 1F4EE8 003C9568 20504601 */  add        $10, $10, $6 /* handwritten instruction */
    /* 1F4EEC 003C956C 0000ADDD */  ld         $13, 0x0($13)
    /* 1F4EF0 003C9570 20586601 */  add        $11, $11, $6 /* handwritten instruction */
    /* 1F4EF4 003C9574 0000CEDD */  ld         $14, 0x0($14)
    /* 1F4EF8 003C9578 20608601 */  add        $12, $12, $6 /* handwritten instruction */
    /* 1F4EFC 003C957C 0000EFDD */  ld         $15, 0x0($15)
    /* 1F4F00 003C9580 00004A9D */  lwu        $10, 0x0($10)
    /* 1F4F04 003C9584 C86D0D70 */  ppach      $13, $0, $13
    /* 1F4F08 003C9588 00006B9D */  lwu        $11, 0x0($11)
    /* 1F4F0C 003C958C C8750E70 */  ppach      $14, $0, $14
    /* 1F4F10 003C9590 00008C9D */  lwu        $12, 0x0($12)
    /* 1F4F14 003C9594 C87D0F70 */  ppach      $15, $0, $15
    /* 1F4F18 003C9598 88550A70 */  pextlh     $10, $0, $10
    /* 1F4F1C 003C959C 18000DFF */  sd         $13, 0x18($24)
    /* 1F4F20 003C95A0 885D0B70 */  pextlh     $11, $0, $11
    /* 1F4F24 003C95A4 30000EFF */  sd         $14, 0x30($24)
    /* 1F4F28 003C95A8 88650C70 */  pextlh     $12, $0, $12
    /* 1F4F2C 003C95AC 48000FFF */  sd         $15, 0x48($24)
    /* 1F4F30 003C95B0 0008AA48 */  qmtc2.ni   $10, $vf1
    /* 1F4F34 003C95B4 380E0100 */  dsll       $at, $at, 24
    /* 1F4F38 003C95B8 0010AB48 */  qmtc2.ni   $11, $vf2
    /* 1F4F3C 003C95BC 38160200 */  dsll       $2, $2, 24
    /* 1F4F40 003C95C0 0018AC48 */  qmtc2.ni   $12, $vf3
    /* 1F4F44 003C95C4 381E0300 */  dsll       $3, $3, 24
    /* 1F4F48 003C95C8 3E09814B */  vitof12.xy $vf1, $vf1
    /* 1F4F4C 003C95CC 25083000 */  or         $at, $at, $16
    /* 1F4F50 003C95D0 3E11824B */  vitof12.xy $vf2, $vf2
    /* 1F4F54 003C95D4 080001FF */  sd         $at, 0x8($24)
    /* 1F4F58 003C95D8 3E19834B */  vitof12.xy $vf3, $vf3
    /* 1F4F5C 003C95DC 25105000 */  or         $2, $2, $16
    /* 1F4F60 003C95E0 25187000 */  or         $3, $3, $16
    /* 1F4F64 003C95E4 200002FF */  sd         $2, 0x20($24)
    /* 1F4F68 003C95E8 380003FF */  sd         $3, 0x38($24)
    /* 1F4F6C 003C95EC 00000000 */  nop
    /* 1F4F70 003C95F0 00082A48 */  qmfc2.ni   $10, $vf1
    /* 1F4F74 003C95F4 00000000 */  nop
    /* 1F4F78 003C95F8 00102B48 */  qmfc2.ni   $11, $vf2
    /* 1F4F7C 003C95FC 00000000 */  nop
    /* 1F4F80 003C9600 00182C48 */  qmfc2.ni   $12, $vf3
    /* 1F4F84 003C9604 00000000 */  nop
    /* 1F4F88 003C9608 10000AFF */  sd         $10, 0x10($24)
    /* 1F4F8C 003C960C 00000000 */  nop
    /* 1F4F90 003C9610 28000BFF */  sd         $11, 0x28($24)
    /* 1F4F94 003C9614 50001823 */  addi       $24, $24, 0x50 /* handwritten instruction */
    /* 1F4F98 003C9618 B3FF801C */  bgtz       $4, .L003C94E8
    /* 1F4F9C 003C961C F0FF0CFF */   sd        $12, -0x10($24)
.align 2
  .L003C9620:
    /* 1F4FA0 003C9620 09002013 */  beqz       $25, .L003C9648
    /* 1F4FA4 003C9624 00C82148 */   qmfc2.ni  $at, $vf25
    /* 1F4FA8 003C9628 00803937 */  ori        $25, $25, 0x8000
    /* 1F4FAC 003C962C 22180103 */  sub        $3, $24, $at /* handwritten instruction */
    /* 1F4FB0 003C9630 02190300 */  srl        $3, $3, 4
    /* 1F4FB4 003C9634 20D898AF */  sw         $24, -0x27E0($gp)
    /* 1F4FB8 003C9638 100039AC */  sw         $25, 0x10($at)
    /* 1F4FBC 003C963C FFFF6320 */  addi       $3, $3, -0x1 /* handwritten instruction */
    /* 1F4FC0 003C9640 000023A4 */  sh         $3, 0x0($at)
    /* 1F4FC4 003C9644 0C0023A4 */  sh         $3, 0xC($at)
.align 2
  .L003C9648:
    /* 1F4FC8 003C9648 A9830072 */  pcpyud     $16, $16, $0
    /* 1F4FCC 003C964C 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1F4FD0 003C9650 0800E003 */  jr         $31
    /* 1F4FD4 003C9654 2D100001 */   daddu     $2, $8, $0
.align 2
  .L003C9658:
    /* 1F4FD8 003C9658 C0DD838F */  lw         $3, -0x2240($gp)
    /* 1F4FDC 003C965C 00090100 */  sll        $at, $at, 4
    /* 1F4FE0 003C9660 1000628C */  lw         $2, 0x10($3)
    /* 1F4FE4 003C9664 21084100 */  addu       $at, $2, $at
    /* 1F4FE8 003C9668 000022DC */  ld         $2, 0x0($at)
    /* 1F4FEC 003C966C 8973CE71 */  pcpyld     $14, $14, $14
    /* 1F4FF0 003C9670 B5FF4014 */  bnez       $2, func_003C9548
    /* 1F4FF4 003C9674 00C0A248 */   qmtc2.ni  $2, $vf24
    /* 1F4FF8 003C9678 89534A71 */  pcpyld     $10, $10, $10
    /* 1F4FFC 003C967C 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1F5000 003C9680 00838A8F */  lw         $10, -0x7D00($gp) /* Failed to symbolize address 0x001D4BB0 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1F5004 003C9684 895B6B71 */  pcpyld     $11, $11, $11
    /* 1F5008 003C9688 0E002B84 */  lh         $11, 0xE($at)
    /* 1F500C 003C968C 89638C71 */  pcpyld     $12, $12, $12
    /* 1F5010 003C9690 0C002C84 */  lh         $12, 0xC($at)
    /* 1F5014 003C9694 896BAD71 */  pcpyld     $13, $13, $13
    /* 1F5018 003C9698 026A0A00 */  srl        $13, $10, 8
    /* 1F501C 003C969C 01000E24 */  addiu      $14, $0, 0x1
    /* 1F5020 003C96A0 00044A25 */  addiu      $10, $10, 0x400
    /* 1F5024 003C96A4 21588B01 */  addu       $11, $12, $11
    /* 1F5028 003C96A8 04586E01 */  sllv       $11, $14, $11
    /* 1F502C 003C96AC 02720A00 */  srl        $14, $10, 8
    /* 1F5030 003C96B0 21504B01 */  addu       $10, $10, $11
    /* 1F5034 003C96B4 FAFF8221 */  addi       $2, $12, -0x6 /* handwritten instruction */
    /* 1F5038 003C96B8 C8104070 */  pmaxw      $2, $2, $0
    /* 1F503C 003C96BC 00838AAF */  sw         $10, -0x7D00($gp) /* Failed to symbolize address 0x001D4BB0 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1F5040 003C96C0 01000A24 */  addiu      $10, $0, 0x1
    /* 1F5044 003C96C4 04604A00 */  sllv       $12, $10, $2
    /* 1F5048 003C96C8 B8630C00 */  dsll       $12, $12, 14
    /* 1F504C 003C96CC 0C002A84 */  lh         $10, 0xC($at)
    /* 1F5050 003C96D0 2D10CC01 */  daddu      $2, $14, $12
    /* 1F5054 003C96D4 0E002B84 */  lh         $11, 0xE($at)
    /* 1F5058 003C96D8 13000C24 */  addiu      $12, $0, 0x13
    /* 1F505C 003C96DC B8560A00 */  dsll       $10, $10, 26
    /* 1F5060 003C96E0 B85F0B00 */  dsll       $11, $11, 30
    /* 1F5064 003C96E4 38650C00 */  dsll       $12, $12, 20
    /* 1F5068 003C96E8 2D104A00 */  daddu      $2, $2, $10
    /* 1F506C 003C96EC 01000A24 */  addiu      $10, $0, 0x1
    /* 1F5070 003C96F0 2D104B00 */  daddu      $2, $2, $11
    /* 1F5074 003C96F4 BC500A00 */  dsll32     $10, $10, 2
    /* 1F5078 003C96F8 2D104C00 */  daddu      $2, $2, $12
    /* 1F507C 003C96FC 7C590D00 */  dsll32     $11, $13, 5
    /* 1F5080 003C9700 2D104A00 */  daddu      $2, $2, $10
    /* 1F5084 003C9704 04000A24 */  addiu      $10, $0, 0x4
    /* 1F5088 003C9708 2D104B00 */  daddu      $2, $2, $11
    /* 1F508C 003C970C 7C570A00 */  dsll32     $10, $10, 29
    /* 1F5090 003C9710 2D104A00 */  daddu      $2, $2, $10
    /* 1F5094 003C9714 000022FC */  sd         $2, 0x0($at)
    /* 1F5098 003C9718 00C0A248 */  qmtc2.ni   $2, $vf24
    /* 1F509C 003C971C 00000000 */  nop
    /* 1F50A0 003C9720 CCD38B8F */  lw         $11, -0x2C34($gp)
    /* 1F50A4 003C9724 22000A3C */  lui        $10, %hi(D_00225C80)
    /* 1F50A8 003C9728 805C4A25 */  addiu      $10, $10, %lo(D_00225C80)
    /* 1F50AC 003C972C 1400638C */  lw         $3, 0x14($3)
    /* 1F50B0 003C9730 00610B00 */  sll        $12, $11, 4
    /* 1F50B4 003C9734 01006B25 */  addiu      $11, $11, 0x1
    /* 1F50B8 003C9738 CCD38BAF */  sw         $11, -0x2C34($gp)
    /* 1F50BC 003C973C 21608A01 */  addu       $12, $12, $10
    /* 1F50C0 003C9740 0A002A84 */  lh         $10, 0xA($at)
    /* 1F50C4 003C9744 08002B84 */  lh         $11, 0x8($at)
    /* 1F50C8 003C9748 06008DA5 */  sh         $13, 0x6($12)
    /* 1F50CC 003C974C 00510A00 */  sll        $10, $10, 4
    /* 1F50D0 003C9750 0E008EA5 */  sh         $14, 0xE($12)
    /* 1F50D4 003C9754 21504301 */  addu       $10, $10, $3
    /* 1F50D8 003C9758 00008AAD */  sw         $10, 0x0($12)
    /* 1F50DC 003C975C 00590B00 */  sll        $11, $11, 4
    /* 1F50E0 003C9760 040080A5 */  sh         $0, 0x4($12)
    /* 1F50E4 003C9764 21586301 */  addu       $11, $11, $3
    /* 1F50E8 003C9768 08008BAD */  sw         $11, 0x8($12)
    /* 1F50EC 003C976C 00000000 */  nop
    /* 1F50F0 003C9770 0C002A90 */  lbu        $10, 0xC($at)
    /* 1F50F4 003C9774 A973C071 */  pcpyud     $14, $14, $0
    /* 1F50F8 003C9778 0E002B90 */  lbu        $11, 0xE($at)
    /* 1F50FC 003C977C A96BA071 */  pcpyud     $13, $13, $0
    /* 1F5100 003C9780 0C008AA1 */  sb         $10, 0xC($12)
    /* 1F5104 003C9784 A9534071 */  pcpyud     $10, $10, $0
    /* 1F5108 003C9788 0D008BA1 */  sb         $11, 0xD($12)
    /* 1F510C 003C978C A95B6071 */  pcpyud     $11, $11, $0
    /* 1F5110 003C9790 52250F08 */  j          func_003C9548
    /* 1F5114 003C9794 A9638071 */   pcpyud    $12, $12, $0
endlabel func_003C94B0
