.align 3
nonmatching func_0039DB38, 0x96C

glabel func_0039DB38
    /* 1C94B8 0039DB38 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 1C94BC 0039DB3C 2D48A000 */  daddu      $t1, $a1, $zero
    /* 1C94C0 0039DB40 1000B0FF */  sd         $s0, 0x10($sp)
    /* 1C94C4 0039DB44 2D380000 */  daddu      $a3, $zero, $zero
    /* 1C94C8 0039DB48 1800B1FF */  sd         $s1, 0x18($sp)
    /* 1C94CC 0039DB4C 2D808000 */  daddu      $s0, $a0, $zero
    /* 1C94D0 0039DB50 2000B2FF */  sd         $s2, 0x20($sp)
    /* 1C94D4 0039DB54 54030426 */  addiu      $a0, $s0, 0x354
    /* 1C94D8 0039DB58 2800B3FF */  sd         $s3, 0x28($sp)
    /* 1C94DC 0039DB5C 8C030A26 */  addiu      $t2, $s0, 0x38C
    /* 1C94E0 0039DB60 3000B4FF */  sd         $s4, 0x30($sp)
    /* 1C94E4 0039DB64 2D404001 */  daddu      $t0, $t2, $zero
    /* 1C94E8 0039DB68 3800BFFF */  sd         $ra, 0x38($sp)
    /* 1C94EC 0039DB6C 4800B5E7 */  swc1       $f21, 0x48($sp)
    /* 1C94F0 0039DB70 4000B4E7 */  swc1       $f20, 0x40($sp)
    /* 1C94F4 0039DB74 02002291 */  lbu        $v0, 0x2($t1)
    /* 1C94F8 0039DB78 4C03038E */  lw         $v1, 0x34C($s0)
    /* 1C94FC 0039DB7C 03002591 */  lbu        $a1, 0x3($t1)
    /* 1C9500 0039DB80 00120200 */  sll        $v0, $v0, 8
    /* 1C9504 0039DB84 80180300 */  sll        $v1, $v1, 2
    /* 1C9508 0039DB88 25104500 */  or         $v0, $v0, $a1
    /* 1C950C 0039DB8C 21188300 */  addu       $v1, $a0, $v1
    /* 1C9510 0039DB90 FFFF4238 */  xori       $v0, $v0, 0xFFFF
    /* 1C9514 0039DB94 000062AC */  sw         $v0, 0x0($v1)
    /* 1C9518 0039DB98 4C03028E */  lw         $v0, 0x34C($s0)
    /* 1C951C 0039DB9C 80100200 */  sll        $v0, $v0, 2
    /* 1C9520 0039DBA0 21208200 */  addu       $a0, $a0, $v0
    /* 1C9524 0039DBA4 0000838C */  lw         $v1, 0x0($a0)
    /* 1C9528 0039DBA8 21100202 */  addu       $v0, $s0, $v0
    /* 1C952C 0039DBAC 700343AC */  sw         $v1, 0x370($v0)
.align 2
  .L0039DBB0:
    /* 1C9530 0039DBB0 4C03028E */  lw         $v0, 0x34C($s0)
    /* 1C9534 0039DBB4 80180700 */  sll        $v1, $a3, 2
    /* 1C9538 0039DBB8 0100E724 */  addiu      $a3, $a3, 0x1
    /* 1C953C 0039DBBC 80110200 */  sll        $v0, $v0, 6
    /* 1C9540 0039DBC0 1000E428 */  slti       $a0, $a3, 0x10
    /* 1C9544 0039DBC4 21186200 */  addu       $v1, $v1, $v0
    /* 1C9548 0039DBC8 21180301 */  addu       $v1, $t0, $v1
    /* 1C954C 0039DBCC F8FF8014 */  bnez       $a0, .L0039DBB0
    /* 1C9550 0039DBD0 000060AC */   sw        $zero, 0x0($v1)
    /* 1C9554 0039DBD4 1400CB28 */  slti       $t3, $a2, 0x14
    /* 1C9558 0039DBD8 0800C228 */  slti       $v0, $a2, 0x8
    /* 1C955C 0039DBDC 00010D26 */  addiu      $t5, $s0, 0x100
    /* 1C9560 0039DBE0 40010E26 */  addiu      $t6, $s0, 0x140
    /* 1C9564 0039DBE4 D0021126 */  addiu      $s1, $s0, 0x2D0
    /* 1C9568 0039DBE8 34004014 */  bnez       $v0, .L0039DCBC
    /* 1C956C 0039DBEC 58021426 */   addiu     $s4, $s0, 0x258
    /* 1C9570 0039DBF0 9842013C */  lui        $at, (0x42980000 >> 16)
    /* 1C9574 0039DBF4 00108144 */  mtc1       $at, $f2
    /* 1C9578 0039DBF8 2D380000 */  daddu      $a3, $zero, $zero
    /* 1C957C 0039DBFC FFFF0C24 */  addiu      $t4, $zero, -0x1
    /* 1C9580 0039DC00 2D404001 */  daddu      $t0, $t2, $zero
    /* 1C9584 0039DC04 2D302001 */  daddu      $a2, $t1, $zero
.align 2
  .L0039DC08:
    /* 1C9588 0039DC08 0400C290 */  lbu        $v0, 0x4($a2)
    /* 1C958C 0039DC0C 81FF4524 */  addiu      $a1, $v0, -0x7F
    /* 1C9590 0039DC10 23200500 */  negu       $a0, $a1
    /* 1C9594 0039DC14 2A108501 */  slt        $v0, $t4, $a1
    /* 1C9598 0039DC18 0A288200 */  movz       $a1, $a0, $v0
    /* 1C959C 0039DC1C 3000A328 */  slti       $v1, $a1, 0x30
    /* 1C95A0 0039DC20 23006054 */  bnel       $v1, $zero, .L0039DCB0
    /* 1C95A4 0039DC24 0100E724 */   addiu     $a3, $a3, 0x1
    /* 1C95A8 0039DC28 D0FFA224 */  addiu      $v0, $a1, -0x30
    /* 1C95AC 0039DC2C 4C03038E */  lw         $v1, 0x34C($s0)
    /* 1C95B0 0039DC30 00008244 */  mtc1       $v0, $f0
    /* 1C95B4 0039DC34 00000000 */  nop
    /* 1C95B8 0039DC38 20008046 */  cvt.s.w    $f0, $f0
    /* 1C95BC 0039DC3C 80200700 */  sll        $a0, $a3, 2
    /* 1C95C0 0039DC40 80190300 */  sll        $v1, $v1, 6
    /* 1C95C4 0039DC44 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1C95C8 0039DC48 00088144 */  mtc1       $at, $f1
    /* 1C95CC 0039DC4C 21188300 */  addu       $v1, $a0, $v1
    /* 1C95D0 0039DC50 00000000 */  nop
    /* 1C95D4 0039DC54 03000246 */  div.s      $f0, $f0, $f2
    /* 1C95D8 0039DC58 21180301 */  addu       $v1, $t0, $v1
    /* 1C95DC 0039DC5C 000060E4 */  swc1       $f0, 0x0($v1)
    /* 1C95E0 0039DC60 4C03028E */  lw         $v0, 0x34C($s0)
    /* 1C95E4 0039DC64 80110200 */  sll        $v0, $v0, 6
    /* 1C95E8 0039DC68 21108200 */  addu       $v0, $a0, $v0
    /* 1C95EC 0039DC6C 21100201 */  addu       $v0, $t0, $v0
    /* 1C95F0 0039DC70 000040C4 */  lwc1       $f0, 0x0($v0)
    /* 1C95F4 0039DC74 34080046 */  c.lt.s     $f1, $f0
    /* 1C95F8 0039DC78 00000000 */  nop
    /* 1C95FC 0039DC7C 01000345 */  bc1tl      .L0039DC84
    /* 1C9600 0039DC80 000041E4 */   swc1      $f1, 0x0($v0)
.align 2
  .L0039DC84:
    /* 1C9604 0039DC84 0400C290 */  lbu        $v0, 0x4($a2)
    /* 1C9608 0039DC88 7F00422C */  sltiu      $v0, $v0, 0x7F
    /* 1C960C 0039DC8C 08004010 */  beqz       $v0, .L0039DCB0
    /* 1C9610 0039DC90 0100E724 */   addiu     $a3, $a3, 0x1
    /* 1C9614 0039DC94 4C03028E */  lw         $v0, 0x34C($s0)
    /* 1C9618 0039DC98 80110200 */  sll        $v0, $v0, 6
    /* 1C961C 0039DC9C 21108200 */  addu       $v0, $a0, $v0
    /* 1C9620 0039DCA0 21104201 */  addu       $v0, $t2, $v0
    /* 1C9624 0039DCA4 000040C4 */  lwc1       $f0, 0x0($v0)
    /* 1C9628 0039DCA8 07000046 */  neg.s      $f0, $f0
    /* 1C962C 0039DCAC 000040E4 */  swc1       $f0, 0x0($v0)
.align 2
  .L0039DCB0:
    /* 1C9630 0039DCB0 0400E228 */  slti       $v0, $a3, 0x4
    /* 1C9634 0039DCB4 D4FF4014 */  bnez       $v0, .L0039DC08
    /* 1C9638 0039DCB8 0100C624 */   addiu     $a2, $a2, 0x1
.align 2
  .L0039DCBC:
    /* 1C963C 0039DCBC 15006015 */  bnez       $t3, .L0039DD14
    /* 1C9640 0039DCC0 00000000 */   nop
    /* 1C9644 0039DCC4 803B013C */  lui        $at, (0x3B808081 >> 16)
    /* 1C9648 0039DCC8 81802134 */  ori        $at, $at, (0x3B808081 & 0xFFFF)
    /* 1C964C 0039DCCC 00088144 */  mtc1       $at, $f1
    /* 1C9650 0039DCD0 04000724 */  addiu      $a3, $zero, 0x4
    /* 1C9654 0039DCD4 2D304001 */  daddu      $a2, $t2, $zero
.align 2
  .L0039DCD8:
    /* 1C9658 0039DCD8 2118E900 */  addu       $v1, $a3, $t1
    /* 1C965C 0039DCDC 4C03048E */  lw         $a0, 0x34C($s0)
    /* 1C9660 0039DCE0 04006590 */  lbu        $a1, 0x4($v1)
    /* 1C9664 0039DCE4 80100700 */  sll        $v0, $a3, 2
    /* 1C9668 0039DCE8 80210400 */  sll        $a0, $a0, 6
    /* 1C966C 0039DCEC 0100E724 */  addiu      $a3, $a3, 0x1
    /* 1C9670 0039DCF0 00008544 */  mtc1       $a1, $f0
    /* 1C9674 0039DCF4 00000000 */  nop
    /* 1C9678 0039DCF8 20008046 */  cvt.s.w    $f0, $f0
    /* 1C967C 0039DCFC 21104400 */  addu       $v0, $v0, $a0
    /* 1C9680 0039DD00 2110C200 */  addu       $v0, $a2, $v0
    /* 1C9684 0039DD04 1000E328 */  slti       $v1, $a3, 0x10
    /* 1C9688 0039DD08 02000146 */  mul.s      $f0, $f0, $f1
    /* 1C968C 0039DD0C F2FF6014 */  bnez       $v1, .L0039DCD8
    /* 1C9690 0039DD10 000040E4 */   swc1      $f0, 0x0($v0)
.align 2
  .L0039DD14:
    /* 1C9694 0039DD14 1D00023C */  lui        $v0, (0x1D5477 >> 16)
    /* 1C9698 0039DD18 77544290 */  lbu        $v0, (0x1D5477 & 0xFFFF)($v0)
    /* 1C969C 0039DD1C 30004010 */  beqz       $v0, .L0039DDE0
    /* 1C96A0 0039DD20 94030426 */   addiu     $a0, $s0, 0x394
    /* 1C96A4 0039DD24 4C03028E */  lw         $v0, 0x34C($s0)
    /* 1C96A8 0039DD28 54030526 */  addiu      $a1, $s0, 0x354
    /* 1C96AC 0039DD2C 80110200 */  sll        $v0, $v0, 6
    /* 1C96B0 0039DD30 2D30A000 */  daddu      $a2, $a1, $zero
    /* 1C96B4 0039DD34 21208200 */  addu       $a0, $a0, $v0
    /* 1C96B8 0039DD38 000080C4 */  lwc1       $f0, 0x0($a0)
    /* 1C96BC 0039DD3C 07000046 */  neg.s      $f0, $f0
    /* 1C96C0 0039DD40 000080E4 */  swc1       $f0, 0x0($a0)
    /* 1C96C4 0039DD44 4C03038E */  lw         $v1, 0x34C($s0)
    /* 1C96C8 0039DD48 80190300 */  sll        $v1, $v1, 6
    /* 1C96CC 0039DD4C 21184301 */  addu       $v1, $t2, $v1
    /* 1C96D0 0039DD50 000060C4 */  lwc1       $f0, 0x0($v1)
    /* 1C96D4 0039DD54 07000046 */  neg.s      $f0, $f0
    /* 1C96D8 0039DD58 000060E4 */  swc1       $f0, 0x0($v1)
    /* 1C96DC 0039DD5C 4C03028E */  lw         $v0, 0x34C($s0)
    /* 1C96E0 0039DD60 80100200 */  sll        $v0, $v0, 2
    /* 1C96E4 0039DD64 2128A200 */  addu       $a1, $a1, $v0
    /* 1C96E8 0039DD68 0000A38C */  lw         $v1, 0x0($a1)
    /* 1C96EC 0039DD6C 00806230 */  andi       $v0, $v1, 0x8000
    /* 1C96F0 0039DD70 0B004050 */  beql       $v0, $zero, .L0039DDA0
    /* 1C96F4 0039DD74 00206230 */   andi      $v0, $v1, 0x2000
    /* 1C96F8 0039DD78 FFFF023C */  lui        $v0, (0xFFFF7FFF >> 16)
    /* 1C96FC 0039DD7C FF7F4234 */  ori        $v0, $v0, (0xFFFF7FFF & 0xFFFF)
    /* 1C9700 0039DD80 24106200 */  and        $v0, $v1, $v0
    /* 1C9704 0039DD84 0000A2AC */  sw         $v0, 0x0($a1)
    /* 1C9708 0039DD88 4C03038E */  lw         $v1, 0x34C($s0)
    /* 1C970C 0039DD8C 80180300 */  sll        $v1, $v1, 2
    /* 1C9710 0039DD90 2118C300 */  addu       $v1, $a2, $v1
    /* 1C9714 0039DD94 0000628C */  lw         $v0, 0x0($v1)
    /* 1C9718 0039DD98 0A000010 */  b          .L0039DDC4
    /* 1C971C 0039DD9C 00204234 */   ori       $v0, $v0, 0x2000
.align 2
  .L0039DDA0:
    /* 1C9720 0039DDA0 09004010 */  beqz       $v0, .L0039DDC8
    /* 1C9724 0039DDA4 FFDF0224 */   addiu     $v0, $zero, -0x2001
    /* 1C9728 0039DDA8 24106200 */  and        $v0, $v1, $v0
    /* 1C972C 0039DDAC 0000A2AC */  sw         $v0, 0x0($a1)
    /* 1C9730 0039DDB0 4C03038E */  lw         $v1, 0x34C($s0)
    /* 1C9734 0039DDB4 80180300 */  sll        $v1, $v1, 2
    /* 1C9738 0039DDB8 2118C300 */  addu       $v1, $a2, $v1
    /* 1C973C 0039DDBC 0000628C */  lw         $v0, 0x0($v1)
    /* 1C9740 0039DDC0 00804234 */  ori        $v0, $v0, 0x8000
.align 2
  .L0039DDC4:
    /* 1C9744 0039DDC4 000062AC */  sw         $v0, 0x0($v1)
.align 2
  .L0039DDC8:
    /* 1C9748 0039DDC8 4C03028E */  lw         $v0, 0x34C($s0)
    /* 1C974C 0039DDCC 80100200 */  sll        $v0, $v0, 2
    /* 1C9750 0039DDD0 2120C200 */  addu       $a0, $a2, $v0
    /* 1C9754 0039DDD4 0000838C */  lw         $v1, 0x0($a0)
    /* 1C9758 0039DDD8 21100202 */  addu       $v0, $s0, $v0
    /* 1C975C 0039DDDC 700343AC */  sw         $v1, 0x370($v0)
.align 2
  .L0039DDE0:
    /* 1C9760 0039DDE0 1D00033C */  lui        $v1, %hi(D_001D5B94)
    /* 1C9764 0039DDE4 945B638C */  lw         $v1, %lo(D_001D5B94)($v1)
    /* 1C9768 0039DDE8 07000224 */  addiu      $v0, $zero, 0x7
    /* 1C976C 0039DDEC 39006254 */  bnel       $v1, $v0, .L0039DED4
    /* 1C9770 0039DDF0 5003028E */   lw        $v0, 0x350($s0)
    /* 1C9774 0039DDF4 4C03048E */  lw         $a0, 0x34C($s0)
    /* 1C9778 0039DDF8 94030526 */  addiu      $a1, $s0, 0x394
    /* 1C977C 0039DDFC 00088044 */  mtc1       $zero, $f1
    /* 1C9780 0039DE00 80110400 */  sll        $v0, $a0, 6
    /* 1C9784 0039DE04 2110A200 */  addu       $v0, $a1, $v0
    /* 1C9788 0039DE08 000040C4 */  lwc1       $f0, 0x0($v0)
    /* 1C978C 0039DE0C 34000146 */  c.lt.s     $f0, $f1
    /* 1C9790 0039DE10 00000000 */  nop
    /* 1C9794 0039DE14 06000045 */  bc1f       .L0039DE30
    /* 1C9798 0039DE18 80200400 */   sll       $a0, $a0, 2
    /* 1C979C 0039DE1C 54030326 */  addiu      $v1, $s0, 0x354
    /* 1C97A0 0039DE20 21186400 */  addu       $v1, $v1, $a0
    /* 1C97A4 0039DE24 0000628C */  lw         $v0, 0x0($v1)
    /* 1C97A8 0039DE28 00804234 */  ori        $v0, $v0, 0x8000
    /* 1C97AC 0039DE2C 000062AC */  sw         $v0, 0x0($v1)
.align 2
  .L0039DE30:
    /* 1C97B0 0039DE30 4C03048E */  lw         $a0, 0x34C($s0)
    /* 1C97B4 0039DE34 80110400 */  sll        $v0, $a0, 6
    /* 1C97B8 0039DE38 2110A200 */  addu       $v0, $a1, $v0
    /* 1C97BC 0039DE3C 000040C4 */  lwc1       $f0, 0x0($v0)
    /* 1C97C0 0039DE40 34080046 */  c.lt.s     $f1, $f0
    /* 1C97C4 0039DE44 00000000 */  nop
    /* 1C97C8 0039DE48 06000045 */  bc1f       .L0039DE64
    /* 1C97CC 0039DE4C 80200400 */   sll       $a0, $a0, 2
    /* 1C97D0 0039DE50 54030326 */  addiu      $v1, $s0, 0x354
    /* 1C97D4 0039DE54 21186400 */  addu       $v1, $v1, $a0
    /* 1C97D8 0039DE58 0000628C */  lw         $v0, 0x0($v1)
    /* 1C97DC 0039DE5C 00204234 */  ori        $v0, $v0, 0x2000
    /* 1C97E0 0039DE60 000062AC */  sw         $v0, 0x0($v1)
.align 2
  .L0039DE64:
    /* 1C97E4 0039DE64 4C03048E */  lw         $a0, 0x34C($s0)
    /* 1C97E8 0039DE68 98030526 */  addiu      $a1, $s0, 0x398
    /* 1C97EC 0039DE6C 80110400 */  sll        $v0, $a0, 6
    /* 1C97F0 0039DE70 2110A200 */  addu       $v0, $a1, $v0
    /* 1C97F4 0039DE74 000040C4 */  lwc1       $f0, 0x0($v0)
    /* 1C97F8 0039DE78 34000146 */  c.lt.s     $f0, $f1
    /* 1C97FC 0039DE7C 00000000 */  nop
    /* 1C9800 0039DE80 06000045 */  bc1f       .L0039DE9C
    /* 1C9804 0039DE84 80200400 */   sll       $a0, $a0, 2
    /* 1C9808 0039DE88 54030326 */  addiu      $v1, $s0, 0x354
    /* 1C980C 0039DE8C 21186400 */  addu       $v1, $v1, $a0
    /* 1C9810 0039DE90 0000628C */  lw         $v0, 0x0($v1)
    /* 1C9814 0039DE94 00104234 */  ori        $v0, $v0, 0x1000
    /* 1C9818 0039DE98 000062AC */  sw         $v0, 0x0($v1)
.align 2
  .L0039DE9C:
    /* 1C981C 0039DE9C 4C03048E */  lw         $a0, 0x34C($s0)
    /* 1C9820 0039DEA0 80110400 */  sll        $v0, $a0, 6
    /* 1C9824 0039DEA4 2110A200 */  addu       $v0, $a1, $v0
    /* 1C9828 0039DEA8 000040C4 */  lwc1       $f0, 0x0($v0)
    /* 1C982C 0039DEAC 34080046 */  c.lt.s     $f1, $f0
    /* 1C9830 0039DEB0 00000000 */  nop
    /* 1C9834 0039DEB4 06000045 */  bc1f       .L0039DED0
    /* 1C9838 0039DEB8 80200400 */   sll       $a0, $a0, 2
    /* 1C983C 0039DEBC 54030326 */  addiu      $v1, $s0, 0x354
    /* 1C9840 0039DEC0 21186400 */  addu       $v1, $v1, $a0
    /* 1C9844 0039DEC4 0000628C */  lw         $v0, 0x0($v1)
    /* 1C9848 0039DEC8 00404234 */  ori        $v0, $v0, 0x4000
    /* 1C984C 0039DECC 000062AC */  sw         $v0, 0x0($v1)
.align 2
  .L0039DED0:
    /* 1C9850 0039DED0 5003028E */  lw         $v0, 0x350($s0)
.align 2
  .L0039DED4:
    /* 1C9854 0039DED4 6805058E */  lw         $a1, 0x568($s0)
    /* 1C9858 0039DED8 2A104500 */  slt        $v0, $v0, $a1
    /* 1C985C 0039DEDC 24004054 */  bnel       $v0, $zero, .L0039DF70
    /* 1C9860 0039DEE0 AC01028E */   lw        $v0, 0x1AC($s0)
    /* 1C9864 0039DEE4 4C03038E */  lw         $v1, 0x34C($s0)
    /* 1C9868 0039DEE8 07000424 */  addiu      $a0, $zero, 0x7
    /* 1C986C 0039DEEC 2D484001 */  daddu      $t1, $t2, $zero
    /* 1C9870 0039DEF0 2D380000 */  daddu      $a3, $zero, $zero
    /* 1C9874 0039DEF4 23186500 */  subu       $v1, $v1, $a1
    /* 1C9878 0039DEF8 07000824 */  addiu      $t0, $zero, 0x7
    /* 1C987C 0039DEFC 07006324 */  addiu      $v1, $v1, 0x7
    /* 1C9880 0039DF00 2D30A001 */  daddu      $a2, $t5, $zero
    /* 1C9884 0039DF04 1A006400 */  div        $zero, $v1, $a0
    /* 1C9888 0039DF08 10100000 */  mfhi       $v0
    /* 1C988C 0039DF0C 80100200 */  sll        $v0, $v0, 2
    /* 1C9890 0039DF10 21200202 */  addu       $a0, $s0, $v0
    /* 1C9894 0039DF14 5403838C */  lw         $v1, 0x354($a0)
    /* 1C9898 0039DF18 2D108000 */  daddu      $v0, $a0, $zero
    /* 1C989C 0039DF1C A00103AE */  sw         $v1, 0x1A0($s0)
    /* 1C98A0 0039DF20 7003448C */  lw         $a0, 0x370($v0)
    /* 1C98A4 0039DF24 B00104AE */  sw         $a0, 0x1B0($s0)
.align 2
  .L0039DF28:
    /* 1C98A8 0039DF28 6805028E */  lw         $v0, 0x568($s0)
    /* 1C98AC 0039DF2C 80200700 */  sll        $a0, $a3, 2
    /* 1C98B0 0039DF30 4C03038E */  lw         $v1, 0x34C($s0)
    /* 1C98B4 0039DF34 0100E724 */  addiu      $a3, $a3, 0x1
    /* 1C98B8 0039DF38 1000E528 */  slti       $a1, $a3, 0x10
    /* 1C98BC 0039DF3C 23186200 */  subu       $v1, $v1, $v0
    /* 1C98C0 0039DF40 07006324 */  addiu      $v1, $v1, 0x7
    /* 1C98C4 0039DF44 1A006800 */  div        $zero, $v1, $t0
    /* 1C98C8 0039DF48 10100000 */  mfhi       $v0
    /* 1C98CC 0039DF4C 80110200 */  sll        $v0, $v0, 6
    /* 1C98D0 0039DF50 21208200 */  addu       $a0, $a0, $v0
    /* 1C98D4 0039DF54 21202401 */  addu       $a0, $t1, $a0
    /* 1C98D8 0039DF58 000080C4 */  lwc1       $f0, 0x0($a0)
    /* 1C98DC 0039DF5C 0000C0E4 */  swc1       $f0, 0x0($a2)
    /* 1C98E0 0039DF60 F1FFA014 */  bnez       $a1, .L0039DF28
    /* 1C98E4 0039DF64 0400C624 */   addiu     $a2, $a2, 0x4
    /* 1C98E8 0039DF68 05000010 */  b          .L0039DF80
    /* 1C98EC 0039DF6C 4C03028E */   lw        $v0, 0x34C($s0)
.align 2
  .L0039DF70:
    /* 1C98F0 0039DF70 BC01038E */  lw         $v1, 0x1BC($s0)
    /* 1C98F4 0039DF74 A00102AE */  sw         $v0, 0x1A0($s0)
    /* 1C98F8 0039DF78 B00103AE */  sw         $v1, 0x1B0($s0)
    /* 1C98FC 0039DF7C 4C03028E */  lw         $v0, 0x34C($s0)
.align 2
  .L0039DF80:
    /* 1C9900 0039DF80 07000424 */  addiu      $a0, $zero, 0x7
    /* 1C9904 0039DF84 5003038E */  lw         $v1, 0x350($s0)
    /* 1C9908 0039DF88 01004224 */  addiu      $v0, $v0, 0x1
    /* 1C990C 0039DF8C 6805068E */  lw         $a2, 0x568($s0)
    /* 1C9910 0039DF90 1A004400 */  div        $zero, $v0, $a0
    /* 1C9914 0039DF94 01006324 */  addiu      $v1, $v1, 0x1
    /* 1C9918 0039DF98 2A10C300 */  slt        $v0, $a2, $v1
    /* 1C991C 0039DF9C 500303AE */  sw         $v1, 0x350($s0)
    /* 1C9920 0039DFA0 10280000 */  mfhi       $a1
    /* 1C9924 0039DFA4 02004010 */  beqz       $v0, .L0039DFB0
    /* 1C9928 0039DFA8 4C0305AE */   sw        $a1, 0x34C($s0)
    /* 1C992C 0039DFAC 500306AE */  sw         $a2, 0x350($s0)
.align 2
  .L0039DFB0:
    /* 1C9930 0039DFB0 2D18C001 */  daddu      $v1, $t6, $zero
    /* 1C9934 0039DFB4 2D10A001 */  daddu      $v0, $t5, $zero
    /* 1C9938 0039DFB8 0F000724 */  addiu      $a3, $zero, 0xF
    /* 1C993C 0039DFBC 00000000 */  nop
.align 2
  .L0039DFC0:
    /* 1C9940 0039DFC0 000040C4 */  lwc1       $f0, 0x0($v0)
    /* 1C9944 0039DFC4 FFFFE724 */  addiu      $a3, $a3, -0x1
    /* 1C9948 0039DFC8 04004224 */  addiu      $v0, $v0, 0x4
    /* 1C994C 0039DFCC 000060E4 */  swc1       $f0, 0x0($v1)
    /* 1C9950 0039DFD0 FBFFE104 */  bgez       $a3, .L0039DFC0
    /* 1C9954 0039DFD4 04006324 */   addiu     $v1, $v1, 0x4
    /* 1C9958 0039DFD8 080100C6 */  lwc1       $f0, 0x108($s0)
    /* 1C995C 0039DFDC 00088044 */  mtc1       $zero, $f1
    /* 1C9960 0039DFE0 00000000 */  nop
    /* 1C9964 0039DFE4 32000146 */  c.eq.s     $f0, $f1
    /* 1C9968 0039DFE8 00000000 */  nop
    /* 1C996C 0039DFEC 07000245 */  bc1fl      .L0039E00C
    /* 1C9970 0039DFF0 01000224 */   addiu     $v0, $zero, 0x1
    /* 1C9974 0039DFF4 0C0100C6 */  lwc1       $f0, 0x10C($s0)
    /* 1C9978 0039DFF8 32000146 */  c.eq.s     $f0, $f1
    /* 1C997C 0039DFFC 00000000 */  nop
    /* 1C9980 0039E000 03000345 */  bc1tl      .L0039E010
    /* 1C9984 0039E004 D80100AE */   sw        $zero, 0x1D8($s0)
    /* 1C9988 0039E008 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L0039E00C:
    /* 1C998C 0039E00C D80102AE */  sw         $v0, 0x1D8($s0)
.align 2
  .L0039E010:
    /* 1C9990 0039E010 080100C6 */  lwc1       $f0, 0x108($s0)
    /* 1C9994 0039E014 00088044 */  mtc1       $zero, $f1
    /* 1C9998 0039E018 00000000 */  nop
    /* 1C999C 0039E01C 34000146 */  c.lt.s     $f0, $f1
    /* 1C99A0 0039E020 00000000 */  nop
    /* 1C99A4 0039E024 05000045 */  bc1f       .L0039E03C
    /* 1C99A8 0039E028 00000000 */   nop
    /* 1C99AC 0039E02C A001028E */  lw         $v0, 0x1A0($s0)
    /* 1C99B0 0039E030 00804234 */  ori        $v0, $v0, 0x8000
    /* 1C99B4 0039E034 A00102AE */  sw         $v0, 0x1A0($s0)
    /* 1C99B8 0039E038 080100C6 */  lwc1       $f0, 0x108($s0)
.align 2
  .L0039E03C:
    /* 1C99BC 0039E03C 34080046 */  c.lt.s     $f1, $f0
    /* 1C99C0 0039E040 00000000 */  nop
    /* 1C99C4 0039E044 05000245 */  bc1fl      .L0039E05C
    /* 1C99C8 0039E048 0C0100C6 */   lwc1      $f0, 0x10C($s0)
    /* 1C99CC 0039E04C A001028E */  lw         $v0, 0x1A0($s0)
    /* 1C99D0 0039E050 00204234 */  ori        $v0, $v0, 0x2000
    /* 1C99D4 0039E054 A00102AE */  sw         $v0, 0x1A0($s0)
    /* 1C99D8 0039E058 0C0100C6 */  lwc1       $f0, 0x10C($s0)
.align 2
  .L0039E05C:
    /* 1C99DC 0039E05C 34000146 */  c.lt.s     $f0, $f1
    /* 1C99E0 0039E060 00000000 */  nop
    /* 1C99E4 0039E064 05000245 */  bc1fl      .L0039E07C
    /* 1C99E8 0039E068 0C0100C6 */   lwc1      $f0, 0x10C($s0)
    /* 1C99EC 0039E06C A001028E */  lw         $v0, 0x1A0($s0)
    /* 1C99F0 0039E070 00104234 */  ori        $v0, $v0, 0x1000
    /* 1C99F4 0039E074 A00102AE */  sw         $v0, 0x1A0($s0)
    /* 1C99F8 0039E078 0C0100C6 */  lwc1       $f0, 0x10C($s0)
.align 2
  .L0039E07C:
    /* 1C99FC 0039E07C 34080046 */  c.lt.s     $f1, $f0
    /* 1C9A00 0039E080 00000000 */  nop
    /* 1C9A04 0039E084 05000245 */  bc1fl      .L0039E09C
    /* 1C9A08 0039E088 A001088E */   lw        $t0, 0x1A0($s0)
    /* 1C9A0C 0039E08C A001028E */  lw         $v0, 0x1A0($s0)
    /* 1C9A10 0039E090 00404234 */  ori        $v0, $v0, 0x4000
    /* 1C9A14 0039E094 A00102AE */  sw         $v0, 0x1A0($s0)
    /* 1C9A18 0039E098 A001088E */  lw         $t0, 0x1A0($s0)
.align 2
  .L0039E09C:
    /* 1C9A1C 0039E09C AC01038E */  lw         $v1, 0x1AC($s0)
    /* 1C9A20 0039E0A0 BC01068E */  lw         $a2, 0x1BC($s0)
    /* 1C9A24 0039E0A4 27280800 */  nor        $a1, $zero, $t0
    /* 1C9A28 0039E0A8 B001078E */  lw         $a3, 0x1B0($s0)
    /* 1C9A2C 0039E0AC 27200300 */  nor        $a0, $zero, $v1
    /* 1C9A30 0039E0B0 2430A600 */  and        $a2, $a1, $a2
    /* 1C9A34 0039E0B4 00F00231 */  andi       $v0, $t0, 0xF000
    /* 1C9A38 0039E0B8 2428A300 */  and        $a1, $a1, $v1
    /* 1C9A3C 0039E0BC 24388700 */  and        $a3, $a0, $a3
    /* 1C9A40 0039E0C0 0100422C */  sltiu      $v0, $v0, 0x1
    /* 1C9A44 0039E0C4 24208800 */  and        $a0, $a0, $t0
    /* 1C9A48 0039E0C8 0100032D */  sltiu      $v1, $t0, 0x1
    /* 1C9A4C 0039E0CC D40102AE */  sw         $v0, 0x1D4($s0)
    /* 1C9A50 0039E0D0 D00103AE */  sw         $v1, 0x1D0($s0)
    /* 1C9A54 0039E0D4 B40107AE */  sw         $a3, 0x1B4($s0)
    /* 1C9A58 0039E0D8 B80106AE */  sw         $a2, 0x1B8($s0)
    /* 1C9A5C 0039E0DC C40104AE */  sw         $a0, 0x1C4($s0)
    /* 1C9A60 0039E0E0 C80105AE */  sw         $a1, 0x1C8($s0)
    /* 1C9A64 0039E0E4 A40104AE */  sw         $a0, 0x1A4($s0)
    /* 1C9A68 0039E0E8 A80105AE */  sw         $a1, 0x1A8($s0)
    /* 1C9A6C 0039E0EC C00108AE */  sw         $t0, 0x1C0($s0)
    /* 1C9A70 0039E0F0 480308AE */  sw         $t0, 0x348($s0)
    /* 1C9A74 0039E0F4 1D00023C */  lui        $v0, (0x1D5477 >> 16)
    /* 1C9A78 0039E0F8 77544290 */  lbu        $v0, (0x1D5477 & 0xFFFF)($v0)
    /* 1C9A7C 0039E0FC 34004010 */  beqz       $v0, .L0039E1D0
    /* 1C9A80 0039E100 00800231 */   andi      $v0, $t0, 0x8000
    /* 1C9A84 0039E104 480100C6 */  lwc1       $f0, 0x148($s0)
    /* 1C9A88 0039E108 400101C6 */  lwc1       $f1, 0x140($s0)
    /* 1C9A8C 0039E10C 07000046 */  neg.s      $f0, $f0
    /* 1C9A90 0039E110 47080046 */  neg.s      $f1, $f1
    /* 1C9A94 0039E114 480100E6 */  swc1       $f0, 0x148($s0)
    /* 1C9A98 0039E118 06004010 */  beqz       $v0, .L0039E134
    /* 1C9A9C 0039E11C 400101E6 */   swc1      $f1, 0x140($s0)
    /* 1C9AA0 0039E120 FFFF023C */  lui        $v0, (0xFFFF7FFF >> 16)
    /* 1C9AA4 0039E124 FF7F4234 */  ori        $v0, $v0, (0xFFFF7FFF & 0xFFFF)
    /* 1C9AA8 0039E128 24100201 */  and        $v0, $t0, $v0
    /* 1C9AAC 0039E12C 06000010 */  b          .L0039E148
    /* 1C9AB0 0039E130 00204234 */   ori       $v0, $v0, 0x2000
.align 2
  .L0039E134:
    /* 1C9AB4 0039E134 00200231 */  andi       $v0, $t0, 0x2000
    /* 1C9AB8 0039E138 04004010 */  beqz       $v0, .L0039E14C
    /* 1C9ABC 0039E13C FFDF0224 */   addiu     $v0, $zero, -0x2001
    /* 1C9AC0 0039E140 24100201 */  and        $v0, $t0, $v0
    /* 1C9AC4 0039E144 00804234 */  ori        $v0, $v0, 0x8000
.align 2
  .L0039E148:
    /* 1C9AC8 0039E148 C00102AE */  sw         $v0, 0x1C0($s0)
.align 2
  .L0039E14C:
    /* 1C9ACC 0039E14C C401038E */  lw         $v1, 0x1C4($s0)
    /* 1C9AD0 0039E150 00806230 */  andi       $v0, $v1, 0x8000
    /* 1C9AD4 0039E154 06004050 */  beql       $v0, $zero, .L0039E170
    /* 1C9AD8 0039E158 00206230 */   andi      $v0, $v1, 0x2000
    /* 1C9ADC 0039E15C FFFF023C */  lui        $v0, (0xFFFF7FFF >> 16)
    /* 1C9AE0 0039E160 FF7F4234 */  ori        $v0, $v0, (0xFFFF7FFF & 0xFFFF)
    /* 1C9AE4 0039E164 24106200 */  and        $v0, $v1, $v0
    /* 1C9AE8 0039E168 05000010 */  b          .L0039E180
    /* 1C9AEC 0039E16C 00204234 */   ori       $v0, $v0, 0x2000
.align 2
  .L0039E170:
    /* 1C9AF0 0039E170 04004010 */  beqz       $v0, .L0039E184
    /* 1C9AF4 0039E174 FFDF0224 */   addiu     $v0, $zero, -0x2001
    /* 1C9AF8 0039E178 24106200 */  and        $v0, $v1, $v0
    /* 1C9AFC 0039E17C 00804234 */  ori        $v0, $v0, 0x8000
.align 2
  .L0039E180:
    /* 1C9B00 0039E180 C40102AE */  sw         $v0, 0x1C4($s0)
.align 2
  .L0039E184:
    /* 1C9B04 0039E184 C801038E */  lw         $v1, 0x1C8($s0)
    /* 1C9B08 0039E188 00806230 */  andi       $v0, $v1, 0x8000
    /* 1C9B0C 0039E18C 0B004050 */  beql       $v0, $zero, .L0039E1BC
    /* 1C9B10 0039E190 00206230 */   andi      $v0, $v1, 0x2000
    /* 1C9B14 0039E194 FFFF023C */  lui        $v0, (0xFFFF7FFF >> 16)
    /* 1C9B18 0039E198 FF7F4234 */  ori        $v0, $v0, (0xFFFF7FFF & 0xFFFF)
    /* 1C9B1C 0039E19C 24106200 */  and        $v0, $v1, $v0
    /* 1C9B20 0039E1A0 0A000010 */  b          .L0039E1CC
    /* 1C9B24 0039E1A4 00204234 */   ori       $v0, $v0, 0x2000
.align 2
  .L0039E1A8:
    /* 1C9B28 0039E1A8 A401028E */  lw         $v0, 0x1A4($s0)
    /* 1C9B2C 0039E1AC 0100033C */  lui        $v1, (0x10000 >> 16)
    /* 1C9B30 0039E1B0 25104300 */  or         $v0, $v0, $v1
    /* 1C9B34 0039E1B4 68000010 */  b          .L0039E358
    /* 1C9B38 0039E1B8 A40102AE */   sw        $v0, 0x1A4($s0)
.align 2
  .L0039E1BC:
    /* 1C9B3C 0039E1BC 04004010 */  beqz       $v0, .L0039E1D0
    /* 1C9B40 0039E1C0 FFDF0224 */   addiu     $v0, $zero, -0x2001
    /* 1C9B44 0039E1C4 24106200 */  and        $v0, $v1, $v0
    /* 1C9B48 0039E1C8 00804234 */  ori        $v0, $v0, 0x8000
.align 2
  .L0039E1CC:
    /* 1C9B4C 0039E1CC C80102AE */  sw         $v0, 0x1C8($s0)
.align 2
  .L0039E1D0:
    /* 1C9B50 0039E1D0 CC01028E */  lw         $v0, 0x1CC($s0)
    /* 1C9B54 0039E1D4 01000624 */  addiu      $a2, $zero, 0x1
    /* 1C9B58 0039E1D8 0F004654 */  bnel       $v0, $a2, .L0039E218
    /* 1C9B5C 0039E1DC CC01038E */   lw        $v1, 0x1CC($s0)
    /* 1C9B60 0039E1E0 A001028E */  lw         $v0, 0x1A0($s0)
    /* 1C9B64 0039E1E4 CFAF0324 */  addiu      $v1, $zero, -0x5031
    /* 1C9B68 0039E1E8 A401048E */  lw         $a0, 0x1A4($s0)
    /* 1C9B6C 0039E1EC A801058E */  lw         $a1, 0x1A8($s0)
    /* 1C9B70 0039E1F0 24104300 */  and        $v0, $v0, $v1
    /* 1C9B74 0039E1F4 24208300 */  and        $a0, $a0, $v1
    /* 1C9B78 0039E1F8 A00102AE */  sw         $v0, 0x1A0($s0)
    /* 1C9B7C 0039E1FC 2428A300 */  and        $a1, $a1, $v1
    /* 1C9B80 0039E200 A40104AE */  sw         $a0, 0x1A4($s0)
    /* 1C9B84 0039E204 A80105AE */  sw         $a1, 0x1A8($s0)
    /* 1C9B88 0039E208 000100AE */  sw         $zero, 0x100($s0)
    /* 1C9B8C 0039E20C 040100AE */  sw         $zero, 0x104($s0)
    /* 1C9B90 0039E210 CC0100AE */  sw         $zero, 0x1CC($s0)
    /* 1C9B94 0039E214 CC01038E */  lw         $v1, 0x1CC($s0)
.align 2
  .L0039E218:
    /* 1C9B98 0039E218 02000224 */  addiu      $v0, $zero, 0x2
    /* 1C9B9C 0039E21C 12006254 */  bnel       $v1, $v0, .L0039E268
    /* 1C9BA0 0039E220 080101C6 */   lwc1      $f1, 0x108($s0)
    /* 1C9BA4 0039E224 A001028E */  lw         $v0, 0x1A0($s0)
    /* 1C9BA8 0039E228 A401048E */  lw         $a0, 0x1A4($s0)
    /* 1C9BAC 0039E22C A801058E */  lw         $a1, 0x1A8($s0)
    /* 1C9BB0 0039E230 00094230 */  andi       $v0, $v0, 0x900
    /* 1C9BB4 0039E234 B001038E */  lw         $v1, 0x1B0($s0)
    /* 1C9BB8 0039E238 00098430 */  andi       $a0, $a0, 0x900
    /* 1C9BBC 0039E23C 0009A530 */  andi       $a1, $a1, 0x900
    /* 1C9BC0 0039E240 A00102AE */  sw         $v0, 0x1A0($s0)
    /* 1C9BC4 0039E244 00096330 */  andi       $v1, $v1, 0x900
    /* 1C9BC8 0039E248 A40104AE */  sw         $a0, 0x1A4($s0)
    /* 1C9BCC 0039E24C A80105AE */  sw         $a1, 0x1A8($s0)
    /* 1C9BD0 0039E250 B00103AE */  sw         $v1, 0x1B0($s0)
    /* 1C9BD4 0039E254 D40106AE */  sw         $a2, 0x1D4($s0)
    /* 1C9BD8 0039E258 080100AE */  sw         $zero, 0x108($s0)
    /* 1C9BDC 0039E25C 0C0100AE */  sw         $zero, 0x10C($s0)
    /* 1C9BE0 0039E260 CC0100AE */  sw         $zero, 0x1CC($s0)
    /* 1C9BE4 0039E264 080101C6 */  lwc1       $f1, 0x108($s0)
.align 2
  .L0039E268:
    /* 1C9BE8 0039E268 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1C9BEC 0039E26C 0C0100C6 */  lwc1       $f0, 0x10C($s0)
    /* 1C9BF0 0039E270 0000A1E7 */  swc1       $f1, 0x0($sp)
    /* 1C9BF4 0039E274 E8210E0C */  jal        func_003887A0
    /* 1C9BF8 0039E278 0400A0E7 */   swc1      $f0, 0x4($sp)
    /* 1C9BFC 0039E27C 0000ACC7 */  lwc1       $f12, 0x0($sp)
    /* 1C9C00 0039E280 06050046 */  mov.s      $f20, $f0
    /* 1C9C04 0039E284 8A220E0C */  jal        func_00388A28
    /* 1C9C08 0039E288 0400ADC7 */   lwc1      $f13, 0x4($sp)
    /* 1C9C0C 0039E28C 8E010386 */  lh         $v1, 0x18E($s0)
    /* 1C9C10 0039E290 46050046 */  mov.s      $f21, $f0
    /* 1C9C14 0039E294 663F013C */  lui        $at, (0x3F666666 >> 16)
    /* 1C9C18 0039E298 66662134 */  ori        $at, $at, (0x3F666666 & 0xFFFF)
    /* 1C9C1C 0039E29C 00088144 */  mtc1       $at, $f1
    /* 1C9C20 0039E2A0 80180300 */  sll        $v1, $v1, 2
    /* 1C9C24 0039E2A4 21182302 */  addu       $v1, $s1, $v1
    /* 1C9C28 0039E2A8 34081446 */  c.lt.s     $f1, $f20
    /* 1C9C2C 0039E2AC 000074E4 */  swc1       $f20, 0x0($v1)
    /* 1C9C30 0039E2B0 8E010286 */  lh         $v0, 0x18E($s0)
    /* 1C9C34 0039E2B4 80100200 */  sll        $v0, $v0, 2
    /* 1C9C38 0039E2B8 21108202 */  addu       $v0, $s4, $v0
    /* 1C9C3C 0039E2BC 45000045 */  bc1f       .L0039E3D4
    /* 1C9C40 0039E2C0 000055E4 */   swc1      $f21, 0x0($v0)
    /* 1C9C44 0039E2C4 8E010286 */  lh         $v0, 0x18E($s0)
    /* 1C9C48 0039E2C8 1E000324 */  addiu      $v1, $zero, 0x1E
    /* 1C9C4C 0039E2CC 1D004524 */  addiu      $a1, $v0, 0x1D
    /* 1C9C50 0039E2D0 1A00A300 */  div        $zero, $a1, $v1
    /* 1C9C54 0039E2D4 10200000 */  mfhi       $a0
    /* 1C9C58 0039E2D8 80100400 */  sll        $v0, $a0, 2
    /* 1C9C5C 0039E2DC 21102202 */  addu       $v0, $s1, $v0
    /* 1C9C60 0039E2E0 000040C4 */  lwc1       $f0, 0x0($v0)
    /* 1C9C64 0039E2E4 34080046 */  c.lt.s     $f1, $f0
    /* 1C9C68 0039E2E8 00000000 */  nop
    /* 1C9C6C 0039E2EC 1A000145 */  bc1t       .L0039E358
    /* 1C9C70 0039E2F0 01000624 */   addiu     $a2, $zero, 0x1
    /* 1C9C74 0039E2F4 2D18A000 */  daddu      $v1, $a1, $zero
    /* 1C9C78 0039E2F8 803E013C */  lui        $at, (0x3E800000 >> 16)
    /* 1C9C7C 0039E2FC 00108144 */  mtc1       $at, $f2
    /* 1C9C80 0039E300 2D382002 */  daddu      $a3, $s1, $zero
    /* 1C9C84 0039E304 1E000524 */  addiu      $a1, $zero, 0x1E
    /* 1C9C88 0039E308 80100400 */  sll        $v0, $a0, 2
    /* 1C9C8C 0039E30C 00000000 */  nop
.align 2
  .L0039E310:
    /* 1C9C90 0039E310 2110E200 */  addu       $v0, $a3, $v0
    /* 1C9C94 0039E314 000040C4 */  lwc1       $f0, 0x0($v0)
    /* 1C9C98 0039E318 34000246 */  c.lt.s     $f0, $f2
    /* 1C9C9C 0039E31C 00000000 */  nop
    /* 1C9CA0 0039E320 A1FF0145 */  bc1t       .L0039E1A8
    /* 1C9CA4 0039E324 0100C624 */   addiu     $a2, $a2, 0x1
    /* 1C9CA8 0039E328 0400C228 */  slti       $v0, $a2, 0x4
    /* 1C9CAC 0039E32C 0A004010 */  beqz       $v0, .L0039E358
    /* 1C9CB0 0039E330 FFFF6324 */   addiu     $v1, $v1, -0x1
    /* 1C9CB4 0039E334 1A006500 */  div        $zero, $v1, $a1
    /* 1C9CB8 0039E338 10200000 */  mfhi       $a0
    /* 1C9CBC 0039E33C 80100400 */  sll        $v0, $a0, 2
    /* 1C9CC0 0039E340 21102202 */  addu       $v0, $s1, $v0
    /* 1C9CC4 0039E344 000040C4 */  lwc1       $f0, 0x0($v0)
    /* 1C9CC8 0039E348 34080046 */  c.lt.s     $f1, $f0
    /* 1C9CCC 0039E34C 00000000 */  nop
    /* 1C9CD0 0039E350 EFFF0045 */  bc1f       .L0039E310
    /* 1C9CD4 0039E354 80100400 */   sll       $v0, $a0, 2
.align 2
  .L0039E358:
    /* 1C9CD8 0039E358 A401028E */  lw         $v0, 0x1A4($s0)
    /* 1C9CDC 0039E35C 0100033C */  lui        $v1, (0x10000 >> 16)
    /* 1C9CE0 0039E360 24104300 */  and        $v0, $v0, $v1
    /* 1C9CE4 0039E364 1D004014 */  bnez       $v0, .L0039E3DC
    /* 1C9CE8 0039E368 E492838F */   lw        $v1, %gp_rel(D_001D5B94)($gp)
    /* 1C9CEC 0039E36C 753F013C */  lui        $at, (0x3F75BE0B >> 16)
    /* 1C9CF0 0039E370 0BBE2134 */  ori        $at, $at, (0x3F75BE0B & 0xFFFF)
    /* 1C9CF4 0039E374 00A08144 */  mtc1       $at, $f20
    /* 1C9CF8 0039E378 01001124 */  addiu      $s1, $zero, 0x1
    /* 1C9CFC 0039E37C 1E001224 */  addiu      $s2, $zero, 0x1E
    /* 1C9D00 0039E380 0100133C */  lui        $s3, (0x10000 >> 16)
    /* 1C9D04 0039E384 00000000 */  nop
.align 2
  .L0039E388:
    /* 1C9D08 0039E388 0500222A */  slti       $v0, $s1, 0x5
    /* 1C9D0C 0039E38C 11004010 */  beqz       $v0, .L0039E3D4
    /* 1C9D10 0039E390 46AB0046 */   mov.s     $f13, $f21
    /* 1C9D14 0039E394 8E010286 */  lh         $v0, 0x18E($s0)
    /* 1C9D18 0039E398 23105100 */  subu       $v0, $v0, $s1
    /* 1C9D1C 0039E39C 1E004224 */  addiu      $v0, $v0, 0x1E
    /* 1C9D20 0039E3A0 1A005200 */  div        $zero, $v0, $s2
    /* 1C9D24 0039E3A4 10180000 */  mfhi       $v1
    /* 1C9D28 0039E3A8 80180300 */  sll        $v1, $v1, 2
    /* 1C9D2C 0039E3AC 21188302 */  addu       $v1, $s4, $v1
    /* 1C9D30 0039E3B0 1A250E0C */  jal        func_00389468
    /* 1C9D34 0039E3B4 00006CC4 */   lwc1      $f12, 0x0($v1)
    /* 1C9D38 0039E3B8 34A00046 */  c.lt.s     $f20, $f0
    /* 1C9D3C 0039E3BC 00000000 */  nop
    /* 1C9D40 0039E3C0 F1FF0245 */  bc1fl      .L0039E388
    /* 1C9D44 0039E3C4 01003126 */   addiu     $s1, $s1, 0x1
    /* 1C9D48 0039E3C8 A401028E */  lw         $v0, 0x1A4($s0)
    /* 1C9D4C 0039E3CC 25105300 */  or         $v0, $v0, $s3
    /* 1C9D50 0039E3D0 A40102AE */  sw         $v0, 0x1A4($s0)
.align 2
  .L0039E3D4:
    /* 1C9D54 0039E3D4 1D00033C */  lui        $v1, %hi(D_001D5B94)
    /* 1C9D58 0039E3D8 945B638C */  lw         $v1, %lo(D_001D5B94)($v1)
.align 2
  .L0039E3DC:
    /* 1C9D5C 0039E3DC FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1C9D60 0039E3E0 11006210 */  beq        $v1, $v0, .L0039E428
    /* 1C9D64 0039E3E4 1E000524 */   addiu     $a1, $zero, 0x1E
    /* 1C9D68 0039E3E8 8E010386 */  lh         $v1, 0x18E($s0)
    /* 1C9D6C 0039E3EC A401048E */  lw         $a0, 0x1A4($s0)
    /* 1C9D70 0039E3F0 80180300 */  sll        $v1, $v1, 2
    /* 1C9D74 0039E3F4 21180302 */  addu       $v1, $s0, $v1
    /* 1C9D78 0039E3F8 E00164AC */  sw         $a0, 0x1E0($v1)
    /* 1C9D7C 0039E3FC 8E010286 */  lh         $v0, 0x18E($s0)
    /* 1C9D80 0039E400 9001038E */  lw         $v1, 0x190($s0)
    /* 1C9D84 0039E404 01004224 */  addiu      $v0, $v0, 0x1
    /* 1C9D88 0039E408 1A004500 */  div        $zero, $v0, $a1
    /* 1C9D8C 0039E40C 01006324 */  addiu      $v1, $v1, 0x1
    /* 1C9D90 0039E410 1F006228 */  slti       $v0, $v1, 0x1F
    /* 1C9D94 0039E414 900103AE */  sw         $v1, 0x190($s0)
    /* 1C9D98 0039E418 10200000 */  mfhi       $a0
    /* 1C9D9C 0039E41C 02004014 */  bnez       $v0, .L0039E428
    /* 1C9DA0 0039E420 8E0104A6 */   sh        $a0, 0x18E($s0)
    /* 1C9DA4 0039E424 900105AE */  sw         $a1, 0x190($s0)
.align 2
  .L0039E428:
    /* 1C9DA8 0039E428 4E050592 */  lbu        $a1, 0x54E($s0)
    /* 1C9DAC 0039E42C 1400A050 */  beql       $a1, $zero, .L0039E480
    /* 1C9DB0 0039E430 1000B0DF */   ld        $s0, 0x10($sp)
    /* 1C9DB4 0039E434 A001038E */  lw         $v1, 0x1A0($s0)
    /* 1C9DB8 0039E438 0F006050 */  beql       $v1, $zero, .L0039E478
    /* 1C9DBC 0039E43C 4D050292 */   lbu       $v0, 0x54D($s0)
    /* 1C9DC0 0039E440 AC01028E */  lw         $v0, 0x1AC($s0)
    /* 1C9DC4 0039E444 0C006254 */  bnel       $v1, $v0, .L0039E478
    /* 1C9DC8 0039E448 4D050292 */   lbu       $v0, 0x54D($s0)
    /* 1C9DCC 0039E44C 4F050292 */  lbu        $v0, 0x54F($s0)
    /* 1C9DD0 0039E450 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 1C9DD4 0039E454 FF004430 */  andi       $a0, $v0, 0xFF
    /* 1C9DD8 0039E458 04008010 */  beqz       $a0, .L0039E46C
    /* 1C9DDC 0039E45C 4F0502A2 */   sb        $v0, 0x54F($s0)
    /* 1C9DE0 0039E460 FF000224 */  addiu      $v0, $zero, 0xFF
    /* 1C9DE4 0039E464 06008254 */  bnel       $a0, $v0, .L0039E480
    /* 1C9DE8 0039E468 1000B0DF */   ld        $s0, 0x10($sp)
.align 2
  .L0039E46C:
    /* 1C9DEC 0039E46C A40103AE */  sw         $v1, 0x1A4($s0)
    /* 1C9DF0 0039E470 02000010 */  b          .L0039E47C
    /* 1C9DF4 0039E474 4F0505A2 */   sb        $a1, 0x54F($s0)
.align 2
  .L0039E478:
    /* 1C9DF8 0039E478 4F0502A2 */  sb         $v0, 0x54F($s0)
.align 2
  .L0039E47C:
    /* 1C9DFC 0039E47C 1000B0DF */  ld         $s0, 0x10($sp)
.align 2
  .L0039E480:
    /* 1C9E00 0039E480 1800B1DF */  ld         $s1, 0x18($sp)
    /* 1C9E04 0039E484 2000B2DF */  ld         $s2, 0x20($sp)
    /* 1C9E08 0039E488 2800B3DF */  ld         $s3, 0x28($sp)
    /* 1C9E0C 0039E48C 3000B4DF */  ld         $s4, 0x30($sp)
    /* 1C9E10 0039E490 3800BFDF */  ld         $ra, 0x38($sp)
    /* 1C9E14 0039E494 4800B5C7 */  lwc1       $f21, 0x48($sp)
    /* 1C9E18 0039E498 4000B4C7 */  lwc1       $f20, 0x40($sp)
    /* 1C9E1C 0039E49C 0800E003 */  jr         $ra
    /* 1C9E20 0039E4A0 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_0039DB38
    /* 1C9E24 0039E4A4 00000000 */  nop
