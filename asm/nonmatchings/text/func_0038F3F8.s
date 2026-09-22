.align 3
nonmatching func_0038F3F8, 0x9C4

glabel func_0038F3F8
    /* 1BAD78 0038F3F8 90FFBD27 */  addiu      $sp, $sp, -0x70
    /* 1BAD7C 0038F3FC 3200033C */  lui        $v1, %hi(D_00319090)
    /* 1BAD80 0038F400 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1BAD84 0038F404 9090628C */  lw         $v0, %lo(D_00319090)($v1)
    /* 1BAD88 0038F408 2D888000 */  daddu      $s1, $a0, $zero
    /* 1BAD8C 0038F40C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1BAD90 0038F410 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1BAD94 0038F414 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1BAD98 0038F418 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1BAD9C 0038F41C 2800B5FF */  sd         $s5, 0x28($sp)
    /* 1BADA0 0038F420 3000B6FF */  sd         $s6, 0x30($sp)
    /* 1BADA4 0038F424 3800B7FF */  sd         $s7, 0x38($sp)
    /* 1BADA8 0038F428 4000BFFF */  sd         $ra, 0x40($sp)
    /* 1BADAC 0038F42C 6000B6E7 */  swc1       $f22, 0x60($sp)
    /* 1BADB0 0038F430 5800B5E7 */  swc1       $f21, 0x58($sp)
    /* 1BADB4 0038F434 53024014 */  bnez       $v0, .L0038FD84
    /* 1BADB8 0038F438 5000B4E7 */   swc1      $f20, 0x50($sp)
    /* 1BADBC 0038F43C 1400033C */  lui        $v1, %hi(D_143950)
    /* 1BADC0 0038F440 2D900000 */  daddu      $s2, $zero, $zero
    /* 1BADC4 0038F444 50397024 */  addiu      $s0, $v1, %lo(D_143950)
    /* 1BADC8 0038F448 B6000292 */  lbu        $v0, 0xB6($s0)
    /* 1BADCC 0038F44C 08004010 */  beqz       $v0, .L0038F470
    /* 1BADD0 0038F450 2DB06000 */   daddu     $s6, $v1, $zero
    /* 1BADD4 0038F454 287A0F0C */  jal        func_003DE8A0
    /* 1BADD8 0038F458 00000000 */   nop
    /* 1BADDC 0038F45C 05004054 */  bnel       $v0, $zero, .L0038F474
    /* 1BADE0 0038F460 01001224 */   addiu     $s2, $zero, 0x1
    /* 1BADE4 0038F464 B6000292 */  lbu        $v0, 0xB6($s0)
    /* 1BADE8 0038F468 03004014 */  bnez       $v0, .L0038F478
    /* 1BADEC 0038F46C 5039C326 */   addiu     $v1, $s6, %lo(D_143950)
.align 2
  .L0038F470:
    /* 1BADF0 0038F470 01001224 */  addiu      $s2, $zero, 0x1
.align 2
  .L0038F474:
    /* 1BADF4 0038F474 5039C326 */  addiu      $v1, $s6, %lo(D_143950)
.align 2
  .L0038F478:
    /* 1BADF8 0038F478 B6006290 */  lbu        $v0, 0xB6($v1)
    /* 1BADFC 0038F47C 06004014 */  bnez       $v0, .L0038F498
    /* 1BAE00 0038F480 70003726 */   addiu     $s7, $s1, 0x70
    /* 1BAE04 0038F484 0C4D0E0C */  jal        func_00393430
    /* 1BAE08 0038F488 00000000 */   nop
    /* 1BAE0C 0038F48C 124D0E0C */  jal        func_00393448
    /* 1BAE10 0038F490 00000000 */   nop
    /* 1BAE14 0038F494 0A900200 */  movz       $s2, $zero, $v0
.align 2
  .L0038F498:
    /* 1BAE18 0038F498 0F004012 */  beqz       $s2, .L0038F4D8
    /* 1BAE1C 0038F49C 2D98E002 */   daddu     $s3, $s7, $zero
    /* 1BAE20 0038F4A0 1D00023C */  lui        $v0, %hi(D_001D5C78)
    /* 1BAE24 0038F4A4 785C428C */  lw         $v0, %lo(D_001D5C78)($v0)
    /* 1BAE28 0038F4A8 0B004010 */  beqz       $v0, .L0038F4D8
    /* 1BAE2C 0038F4AC 0200103C */   lui       $s0, (0x21548 >> 16)
    /* 1BAE30 0038F4B0 48151036 */  ori        $s0, $s0, (0x21548 & 0xFFFF)
    /* 1BAE34 0038F4B4 287A0F0C */  jal        func_003DE8A0
    /* 1BAE38 0038F4B8 21805000 */   addu      $s0, $v0, $s0
    /* 1BAE3C 0038F4BC E893838F */  lw         $v1, %gp_rel(D_001D5C98)($gp)
    /* 1BAE40 0038F4C0 02000524 */  addiu      $a1, $zero, 0x2
    /* 1BAE44 0038F4C4 2D200002 */  daddu      $a0, $s0, $zero
    /* 1BAE48 0038F4C8 68A50E0C */  jal        func_003A95A0
    /* 1BAE4C 0038F4CC 0B286200 */   movn      $a1, $v1, $v0
    /* 1BAE50 0038F4D0 2E7A0F0C */  jal        func_003DE8B8
    /* 1BAE54 0038F4D4 00000000 */   nop
.align 2
  .L0038F4D8:
    /* 1BAE58 0038F4D8 1D00033C */  lui        $v1, (0x1D52FC >> 16)
    /* 1BAE5C 0038F4DC FC52638C */  lw         $v1, (0x1D52FC & 0xFFFF)($v1)
    /* 1BAE60 0038F4E0 C001628C */  lw         $v0, 0x1C0($v1)
    /* 1BAE64 0038F4E4 10004230 */  andi       $v0, $v0, 0x10
    /* 1BAE68 0038F4E8 14004010 */  beqz       $v0, .L0038F53C
    /* 1BAE6C 0038F4EC 08000424 */   addiu     $a0, $zero, 0x8
    /* 1BAE70 0038F4F0 4A7A0E0C */  jal        func_0039E928
    /* 1BAE74 0038F4F4 2D280000 */   daddu     $a1, $zero, $zero
    /* 1BAE78 0038F4F8 1D00043C */  lui        $a0, (0x1D52FC >> 16)
    /* 1BAE7C 0038F4FC FC52848C */  lw         $a0, (0x1D52FC & 0xFFFF)($a0)
    /* 1BAE80 0038F500 C001838C */  lw         $v1, 0x1C0($a0)
    /* 1BAE84 0038F504 24186200 */  and        $v1, $v1, $v0
    /* 1BAE88 0038F508 02006010 */  beqz       $v1, .L0038F514
    /* 1BAE8C 0038F50C 0F000224 */   addiu     $v0, $zero, 0xF
    /* 1BAE90 0038F510 AC9482AF */  sw         $v0, %gp_rel(D_001D5D5C)($gp)
.align 2
  .L0038F514:
    /* 1BAE94 0038F514 AC94848F */  lw         $a0, %gp_rel(D_001D5D5C)($gp)
    /* 1BAE98 0038F518 C43C0E0C */  jal        func_0038F310
    /* 1BAE9C 0038F51C 2A200400 */   slt       $a0, $zero, $a0
    /* 1BAEA0 0038F520 A8948293 */  lbu        $v0, %gp_rel(D_001D5D58)($gp)
    /* 1BAEA4 0038F524 05004010 */  beqz       $v0, .L0038F53C
    /* 1BAEA8 0038F528 15000424 */   addiu     $a0, $zero, 0x15
    /* 1BAEAC 0038F52C A89480A3 */  sb         $zero, %gp_rel(D_001D5D58)($gp)
    /* 1BAEB0 0038F530 2D280000 */  daddu      $a1, $zero, $zero
    /* 1BAEB4 0038F534 CA7F0E0C */  jal        func_0039FF28
    /* 1BAEB8 0038F538 2D300000 */   daddu     $a2, $zero, $zero
.align 2
  .L0038F53C:
    /* 1BAEBC 0038F53C AC94838F */  lw         $v1, %gp_rel(D_001D5D5C)($gp)
    /* 1BAEC0 0038F540 B4000524 */  addiu      $a1, $zero, 0xB4
    /* 1BAEC4 0038F544 18000624 */  addiu      $a2, $zero, 0x18
    /* 1BAEC8 0038F548 1A00043C */  lui        $a0, %hi(D_1A745E)
    /* 1BAECC 0038F54C FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 1BAED0 0038F550 5E748424 */  addiu      $a0, $a0, %lo(D_1A745E)
    /* 1BAED4 0038F554 00006228 */  slti       $v0, $v1, 0x0
    /* 1BAED8 0038F558 0B180200 */  movn       $v1, $zero, $v0
    /* 1BAEDC 0038F55C AC9483AF */  sw         $v1, %gp_rel(D_001D5D5C)($gp)
    /* 1BAEE0 0038F560 7C0025AE */  sw         $a1, 0x7C($s1)
    /* 1BAEE4 0038F564 F2200E0C */  jal        func_003883C8
    /* 1BAEE8 0038F568 6C0026AE */   sw        $a2, 0x6C($s1)
    /* 1BAEEC 0038F56C 08004010 */  beqz       $v0, .L0038F590
    /* 1BAEF0 0038F570 5039C226 */   addiu     $v0, $s6, %lo(D_143950)
    /* 1BAEF4 0038F574 B6004390 */  lbu        $v1, 0xB6($v0)
    /* 1BAEF8 0038F578 07006014 */  bnez       $v1, .L0038F598
    /* 1BAEFC 0038F57C 4C8A828F */   lw        $v0, -0x75B4($gp) /* Failed to symbolize address 0x001D52FC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1BAF00 0038F580 1D00033C */  lui        $v1, (0x1D52FC >> 16)
    /* 1BAF04 0038F584 FC52638C */  lw         $v1, (0x1D52FC & 0xFFFF)($v1)
    /* 1BAF08 0038F588 02000224 */  addiu      $v0, $zero, 0x2
    /* 1BAF0C 0038F58C CC0162AC */  sw         $v0, 0x1CC($v1)
.align 2
  .L0038F590:
    /* 1BAF10 0038F590 1D00023C */  lui        $v0, (0x1D52FC >> 16)
    /* 1BAF14 0038F594 FC52428C */  lw         $v0, (0x1D52FC & 0xFFFF)($v0)
.align 2
  .L0038F598:
    /* 1BAF18 0038F598 00108044 */  mtc1       $zero, $f2
    /* 1BAF1C 0038F59C 4C014DC4 */  lwc1       $f13, 0x14C($v0)
    /* 1BAF20 0038F5A0 48014CC4 */  lwc1       $f12, 0x148($v0)
    /* 1BAF24 0038F5A4 42680D46 */  mul.s      $f1, $f13, $f13
    /* 1BAF28 0038F5A8 02600C46 */  mul.s      $f0, $f12, $f12
    /* 1BAF2C 0038F5AC 00000146 */  add.s      $f0, $f0, $f1
    /* 1BAF30 0038F5B0 00000000 */  nop
    /* 1BAF34 0038F5B4 00000000 */  nop
    /* 1BAF38 0038F5B8 04050046 */  c1         0x504
    /* 1BAF3C 0038F5BC 32A00246 */  c.eq.s     $f20, $f2
    /* 1BAF40 0038F5C0 00000000 */  nop
    /* 1BAF44 0038F5C4 07000145 */  bc1t       .L0038F5E4
    /* 1BAF48 0038F5C8 00000000 */   nop
    /* 1BAF4C 0038F5CC 00000000 */  nop
    /* 1BAF50 0038F5D0 00000000 */  nop
    /* 1BAF54 0038F5D4 03631446 */  div.s      $f12, $f12, $f20
    /* 1BAF58 0038F5D8 00000000 */  nop
    /* 1BAF5C 0038F5DC 00000000 */  nop
    /* 1BAF60 0038F5E0 436B1446 */  div.s      $f13, $f13, $f20
.align 2
  .L0038F5E4:
    /* 1BAF64 0038F5E4 8A220E0C */  jal        func_00388A28
    /* 1BAF68 0038F5E8 00000000 */   nop
    /* 1BAF6C 0038F5EC 7800248E */  lw         $a0, 0x78($s1)
    /* 1BAF70 0038F5F0 03160400 */  sra        $v0, $a0, 24
    /* 1BAF74 0038F5F4 16004014 */  bnez       $v0, .L0038F650
    /* 1BAF78 0038F5F8 06030046 */   mov.s     $f12, $f0
    /* 1BAF7C 0038F5FC 1D00033C */  lui        $v1, (0x1D52FC >> 16)
    /* 1BAF80 0038F600 FC52638C */  lw         $v1, (0x1D52FC & 0xFFFF)($v1)
    /* 1BAF84 0038F604 C401628C */  lw         $v0, 0x1C4($v1)
    /* 1BAF88 0038F608 00F04230 */  andi       $v0, $v0, 0xF000
    /* 1BAF8C 0038F60C 0C004014 */  bnez       $v0, .L0038F640
    /* 1BAF90 0038F610 0001023C */   lui       $v0, (0x10000FF >> 16)
    /* 1BAF94 0038F614 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1BAF98 0038F618 00008144 */  mtc1       $at, $f0
    /* 1BAF9C 0038F61C 00000000 */  nop
    /* 1BAFA0 0038F620 34A00046 */  c.lt.s     $f20, $f0
    /* 1BAFA4 0038F624 00000000 */  nop
    /* 1BAFA8 0038F628 06000145 */  bc1t       .L0038F644
    /* 1BAFAC 0038F62C FFFF0324 */   addiu     $v1, $zero, -0x1
    /* 1BAFB0 0038F630 FFFF8224 */  addiu      $v0, $a0, -0x1
    /* 1BAFB4 0038F634 06004314 */  bne        $v0, $v1, .L0038F650
    /* 1BAFB8 0038F638 780022AE */   sw        $v0, 0x78($s1)
    /* 1BAFBC 0038F63C 0001023C */  lui        $v0, (0x10000FF >> 16)
.align 2
  .L0038F640:
    /* 1BAFC0 0038F640 FFFF0324 */  addiu      $v1, $zero, -0x1
.align 2
  .L0038F644:
    /* 1BAFC4 0038F644 FF004234 */  ori        $v0, $v0, (0x10000FF & 0xFFFF)
    /* 1BAFC8 0038F648 740023AE */  sw         $v1, 0x74($s1)
    /* 1BAFCC 0038F64C 780022AE */  sw         $v0, 0x78($s1)
.align 2
  .L0038F650:
    /* 1BAFD0 0038F650 7B002382 */  lb         $v1, 0x7B($s1)
    /* 1BAFD4 0038F654 2DA00000 */  daddu      $s4, $zero, $zero
    /* 1BAFD8 0038F658 01000224 */  addiu      $v0, $zero, 0x1
    /* 1BAFDC 0038F65C E5006214 */  bne        $v1, $v0, .L0038F9F4
    /* 1BAFE0 0038F660 7400308E */   lw        $s0, 0x74($s1)
    /* 1BAFE4 0038F664 1D00033C */  lui        $v1, (0x1D52FC >> 16)
    /* 1BAFE8 0038F668 FC52638C */  lw         $v1, (0x1D52FC & 0xFFFF)($v1)
    /* 1BAFEC 0038F66C C001628C */  lw         $v0, 0x1C0($v1)
    /* 1BAFF0 0038F670 10004230 */  andi       $v0, $v0, 0x10
    /* 1BAFF4 0038F674 DF004010 */  beqz       $v0, .L0038F9F4
    /* 1BAFF8 0038F678 2D386000 */   daddu     $a3, $v1, $zero
    /* 1BAFFC 0038F67C DE004052 */  beql       $s2, $zero, .L0038F9F8
    /* 1BB000 0038F680 7400228E */   lw        $v0, 0x74($s1)
    /* 1BB004 0038F684 663F013C */  lui        $at, (0x3F666666 >> 16)
    /* 1BB008 0038F688 66662134 */  ori        $at, $at, (0x3F666666 & 0xFFFF)
    /* 1BB00C 0038F68C 00008144 */  mtc1       $at, $f0
    /* 1BB010 0038F690 00000000 */  nop
    /* 1BB014 0038F694 34001446 */  c.lt.s     $f0, $f20
    /* 1BB018 0038F698 00000000 */  nop
    /* 1BB01C 0038F69C 66000045 */  bc1f       .L0038F838
    /* 1BB020 0038F6A0 FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 1BB024 0038F6A4 4940013C */  lui        $at, (0x40490FDB >> 16)
    /* 1BB028 0038F6A8 DB0F2134 */  ori        $at, $at, (0x40490FDB & 0xFFFF)
    /* 1BB02C 0038F6AC 00208144 */  mtc1       $at, $f4
    /* 1BB030 0038F6B0 1E00013C */  lui        $at, %hi(D_001D9F68)
    /* 1BB034 0038F6B4 689F23C4 */  lwc1       $f3, %lo(D_001D9F68)($at)
    /* 1BB038 0038F6B8 E0188046 */  cvt.s.w    $f3, $f3
    /* 1BB03C 0038F6BC 00089044 */  mtc1       $s0, $f1
    /* 1BB040 0038F6C0 00000000 */  nop
    /* 1BB044 0038F6C4 60088046 */  cvt.s.w    $f1, $f1
    /* 1BB048 0038F6C8 C940013C */  lui        $at, (0x40C90FDB >> 16)
    /* 1BB04C 0038F6CC DB0F2134 */  ori        $at, $at, (0x40C90FDB & 0xFFFF)
    /* 1BB050 0038F6D0 00108144 */  mtc1       $at, $f2
    /* 1BB054 0038F6D4 00600446 */  add.s      $f0, $f12, $f4
    /* 1BB058 0038F6D8 C93F013C */  lui        $at, (0x3FC90FDB >> 16)
    /* 1BB05C 0038F6DC DB0F2134 */  ori        $at, $at, (0x3FC90FDB & 0xFFFF)
    /* 1BB060 0038F6E0 00688144 */  mtc1       $at, $f13
    /* 1BB064 0038F6E4 43210346 */  div.s      $f5, $f4, $f3
    /* 1BB068 0038F6E8 42080246 */  mul.s      $f1, $f1, $f2
    /* 1BB06C 0038F6EC 00000446 */  add.s      $f0, $f0, $f4
    /* 1BB070 0038F6F0 00000000 */  nop
    /* 1BB074 0038F6F4 00000000 */  nop
    /* 1BB078 0038F6F8 83180246 */  div.s      $f2, $f3, $f2
    /* 1BB07C 0038F6FC 00000000 */  nop
    /* 1BB080 0038F700 00000000 */  nop
    /* 1BB084 0038F704 43080346 */  div.s      $f1, $f1, $f3
    /* 1BB088 0038F708 00000D46 */  add.s      $f0, $f0, $f13
    /* 1BB08C 0038F70C 80050546 */  add.s      $f22, $f0, $f5
    /* 1BB090 0038F710 010D0446 */  sub.s      $f20, $f1, $f4
    /* 1BB094 0038F714 0E000212 */  beq        $s0, $v0, .L0038F750
    /* 1BB098 0038F718 42B50246 */   mul.s     $f21, $f22, $f2
    /* 1BB09C 0038F71C F2240E0C */  jal        func_003893C8
    /* 1BB0A0 0038F720 00000000 */   nop
    /* 1BB0A4 0038F724 06A30046 */  mov.s      $f12, $f20
    /* 1BB0A8 0038F728 1A250E0C */  jal        func_00389468
    /* 1BB0AC 0038F72C 46030046 */   mov.s     $f13, $f0
    /* 1BB0B0 0038F730 163F013C */  lui        $at, (0x3F16CBE4 >> 16)
    /* 1BB0B4 0038F734 E4CB2134 */  ori        $at, $at, (0x3F16CBE4 & 0xFFFF)
    /* 1BB0B8 0038F738 00088144 */  mtc1       $at, $f1
    /* 1BB0BC 0038F73C 00000000 */  nop
    /* 1BB0C0 0038F740 34080046 */  c.lt.s     $f1, $f0
    /* 1BB0C4 0038F744 00000000 */  nop
    /* 1BB0C8 0038F748 93000045 */  bc1f       .L0038F998
    /* 1BB0CC 0038F74C FC93838F */   lw        $v1, %gp_rel(D_001D5CAC)($gp)
.align 2
  .L0038F750:
    /* 1BB0D0 0038F750 24A80046 */  .word      0x4600A824                    # cvt.w.s    $f0, $f21 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BB0D4 0038F754 00000444 */  mfc1       $a0, $f0
    /* 1BB0D8 0038F758 1E00023C */  lui        $v0, %hi(D_001D9F68)
    /* 1BB0DC 0038F75C 689F428C */  lw         $v0, %lo(D_001D9F68)($v0)
    /* 1BB0E0 0038F760 1A008200 */  div        $zero, $a0, $v0
    /* 1BB0E4 0038F764 2D284000 */  daddu      $a1, $v0, $zero
    /* 1BB0E8 0038F768 10100000 */  mfhi       $v0
    /* 1BB0EC 0038F76C 01004338 */  xori       $v1, $v0, 0x1
    /* 1BB0F0 0038F770 01006330 */  andi       $v1, $v1, 0x1
    /* 1BB0F4 0038F774 19006010 */  beqz       $v1, .L0038F7DC
    /* 1BB0F8 0038F778 00000000 */   nop
    /* 1BB0FC 0038F77C 00008444 */  mtc1       $a0, $f0
    /* 1BB100 0038F780 00000000 */  nop
    /* 1BB104 0038F784 20008046 */  cvt.s.w    $f0, $f0
    /* 1BB108 0038F788 4C3F013C */  lui        $at, (0x3F4CCCCD >> 16)
    /* 1BB10C 0038F78C CDCC2134 */  ori        $at, $at, (0x3F4CCCCD & 0xFFFF)
    /* 1BB110 0038F790 00088144 */  mtc1       $at, $f1
    /* 1BB114 0038F794 81A80046 */  sub.s      $f2, $f21, $f0
    /* 1BB118 0038F798 34080246 */  c.lt.s     $f1, $f2
    /* 1BB11C 0038F79C 00000000 */  nop
    /* 1BB120 0038F7A0 03000045 */  bc1f       .L0038F7B0
    /* 1BB124 0038F7A4 00000000 */   nop
    /* 1BB128 0038F7A8 09000010 */  b          .L0038F7D0
    /* 1BB12C 0038F7AC 01004224 */   addiu     $v0, $v0, 0x1
.align 2
  .L0038F7B0:
    /* 1BB130 0038F7B0 4C3E013C */  lui        $at, (0x3E4CCCCD >> 16)
    /* 1BB134 0038F7B4 CDCC2134 */  ori        $at, $at, (0x3E4CCCCD & 0xFFFF)
    /* 1BB138 0038F7B8 00008144 */  mtc1       $at, $f0
    /* 1BB13C 0038F7BC 00000000 */  nop
    /* 1BB140 0038F7C0 34100046 */  c.lt.s     $f2, $f0
    /* 1BB144 0038F7C4 00000000 */  nop
    /* 1BB148 0038F7C8 01000345 */  bc1tl      .L0038F7D0
    /* 1BB14C 0038F7CC FFFF4224 */   addiu     $v0, $v0, -0x1
.align 2
  .L0038F7D0:
    /* 1BB150 0038F7D0 21104500 */  addu       $v0, $v0, $a1
    /* 1BB154 0038F7D4 1A004500 */  div        $zero, $v0, $a1
    /* 1BB158 0038F7D8 10100000 */  mfhi       $v0
.align 2
  .L0038F7DC:
    /* 1BB15C 0038F7DC 00608244 */  mtc1       $v0, $f12
    /* 1BB160 0038F7E0 00000000 */  nop
    /* 1BB164 0038F7E4 20638046 */  cvt.s.w    $f12, $f12
    /* 1BB168 0038F7E8 493F013C */  lui        $at, (0x3F490FDB >> 16)
    /* 1BB16C 0038F7EC DB0F2134 */  ori        $at, $at, (0x3F490FDB & 0xFFFF)
    /* 1BB170 0038F7F0 00008144 */  mtc1       $at, $f0
    /* 1BB174 0038F7F4 C93E013C */  lui        $at, (0x3EC90FDB >> 16)
    /* 1BB178 0038F7F8 DB0F2134 */  ori        $at, $at, (0x3EC90FDB & 0xFFFF)
    /* 1BB17C 0038F7FC 00088144 */  mtc1       $at, $f1
    /* 1BB180 0038F800 FFFF1424 */  addiu      $s4, $zero, -0x1
    /* 1BB184 0038F804 740022AE */  sw         $v0, 0x74($s1)
    /* 1BB188 0038F808 02630046 */  mul.s      $f12, $f12, $f0
    /* 1BB18C 0038F80C 00630146 */  add.s      $f12, $f12, $f1
    /* 1BB190 0038F810 04250E0C */  jal        func_00389410
    /* 1BB194 0038F814 01B30C46 */   sub.s     $f12, $f22, $f12
    /* 1BB198 0038F818 00088044 */  mtc1       $zero, $f1
    /* 1BB19C 0038F81C 00000000 */  nop
    /* 1BB1A0 0038F820 34080046 */  c.lt.s     $f1, $f0
    /* 1BB1A4 0038F824 00000000 */  nop
    /* 1BB1A8 0038F828 5A000045 */  bc1f       .L0038F994
    /* 1BB1AC 0038F82C A49480E7 */   swc1      $f0, %gp_rel(D_001D5D54)($gp)
    /* 1BB1B0 0038F830 58000010 */  b          .L0038F994
    /* 1BB1B4 0038F834 01001424 */   addiu     $s4, $zero, 0x1
.align 2
  .L0038F838:
    /* 1BB1B8 0038F838 D801E28C */  lw         $v0, 0x1D8($a3)
    /* 1BB1BC 0038F83C 56004014 */  bnez       $v0, .L0038F998
    /* 1BB1C0 0038F840 FC93838F */   lw        $v1, %gp_rel(D_001D5CAC)($gp)
    /* 1BB1C4 0038F844 C401E38C */  lw         $v1, 0x1C4($a3)
    /* 1BB1C8 0038F848 00F06230 */  andi       $v0, $v1, 0xF000
    /* 1BB1CC 0038F84C 51004010 */  beqz       $v0, .L0038F994
    /* 1BB1D0 0038F850 00106230 */   andi      $v0, $v1, 0x1000
    /* 1BB1D4 0038F854 12004010 */  beqz       $v0, .L0038F8A0
    /* 1BB1D8 0038F858 2D300002 */   daddu     $a2, $s0, $zero
    /* 1BB1DC 0038F85C FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1BB1E0 0038F860 05000216 */  bne        $s0, $v0, .L0038F878
    /* 1BB1E4 0038F864 FC93828F */   lw        $v0, %gp_rel(D_001D5CAC)($gp)
    /* 1BB1E8 0038F868 1D00043C */  lui        $a0, %hi(D_001D5D08)
    /* 1BB1EC 0038F86C 085D848C */  lw         $a0, %lo(D_001D5D08)($a0)
    /* 1BB1F0 0038F870 0B000010 */  b          .L0038F8A0
    /* 1BB1F4 0038F874 2D308000 */   daddu     $a2, $a0, $zero
.align 2
  .L0038F878:
    /* 1BB1F8 0038F878 1C000424 */  addiu      $a0, $zero, 0x1C
    /* 1BB1FC 0038F87C 1E00053C */  lui        $a1, %hi(D_001D9F70)
    /* 1BB200 0038F880 709FA58C */  lw         $a1, %lo(D_001D9F70)($a1)
    /* 1BB204 0038F884 18200402 */  mult       $a0, $s0, $a0
    /* 1BB208 0038F888 80100200 */  sll        $v0, $v0, 2
    /* 1BB20C 0038F88C 21104500 */  addu       $v0, $v0, $a1
    /* 1BB210 0038F890 0000438C */  lw         $v1, 0x0($v0)
    /* 1BB214 0038F894 21208300 */  addu       $a0, $a0, $v1
    /* 1BB218 0038F898 1000848C */  lw         $a0, 0x10($a0)
    /* 1BB21C 0038F89C 2D308000 */  daddu      $a2, $a0, $zero
.align 2
  .L0038F8A0:
    /* 1BB220 0038F8A0 C401E28C */  lw         $v0, 0x1C4($a3)
    /* 1BB224 0038F8A4 00404230 */  andi       $v0, $v0, 0x4000
    /* 1BB228 0038F8A8 11004010 */  beqz       $v0, .L0038F8F0
    /* 1BB22C 0038F8AC FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 1BB230 0038F8B0 0500C214 */  bne        $a2, $v0, .L0038F8C8
    /* 1BB234 0038F8B4 FC93828F */   lw        $v0, %gp_rel(D_001D5CAC)($gp)
    /* 1BB238 0038F8B8 1D00043C */  lui        $a0, %hi(D_001D5D0C)
    /* 1BB23C 0038F8BC 0C5D848C */  lw         $a0, %lo(D_001D5D0C)($a0)
    /* 1BB240 0038F8C0 0B000010 */  b          .L0038F8F0
    /* 1BB244 0038F8C4 2D308000 */   daddu     $a2, $a0, $zero
.align 2
  .L0038F8C8:
    /* 1BB248 0038F8C8 1C000424 */  addiu      $a0, $zero, 0x1C
    /* 1BB24C 0038F8CC 1E00053C */  lui        $a1, %hi(D_001D9F70)
    /* 1BB250 0038F8D0 709FA58C */  lw         $a1, %lo(D_001D9F70)($a1)
    /* 1BB254 0038F8D4 1820C400 */  mult       $a0, $a2, $a0
    /* 1BB258 0038F8D8 80100200 */  sll        $v0, $v0, 2
    /* 1BB25C 0038F8DC 21104500 */  addu       $v0, $v0, $a1
    /* 1BB260 0038F8E0 0000438C */  lw         $v1, 0x0($v0)
    /* 1BB264 0038F8E4 21208300 */  addu       $a0, $a0, $v1
    /* 1BB268 0038F8E8 1400848C */  lw         $a0, 0x14($a0)
    /* 1BB26C 0038F8EC 2D308000 */  daddu      $a2, $a0, $zero
.align 2
  .L0038F8F0:
    /* 1BB270 0038F8F0 C401E28C */  lw         $v0, 0x1C4($a3)
    /* 1BB274 0038F8F4 00804230 */  andi       $v0, $v0, 0x8000
    /* 1BB278 0038F8F8 11004010 */  beqz       $v0, .L0038F940
    /* 1BB27C 0038F8FC FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 1BB280 0038F900 0500C214 */  bne        $a2, $v0, .L0038F918
    /* 1BB284 0038F904 FC93828F */   lw        $v0, %gp_rel(D_001D5CAC)($gp)
    /* 1BB288 0038F908 1D00043C */  lui        $a0, %hi(D_001D5D00)
    /* 1BB28C 0038F90C 005D848C */  lw         $a0, %lo(D_001D5D00)($a0)
    /* 1BB290 0038F910 0B000010 */  b          .L0038F940
    /* 1BB294 0038F914 2D308000 */   daddu     $a2, $a0, $zero
.align 2
  .L0038F918:
    /* 1BB298 0038F918 1C000424 */  addiu      $a0, $zero, 0x1C
    /* 1BB29C 0038F91C 1E00053C */  lui        $a1, %hi(D_001D9F70)
    /* 1BB2A0 0038F920 709FA58C */  lw         $a1, %lo(D_001D9F70)($a1)
    /* 1BB2A4 0038F924 1820C400 */  mult       $a0, $a2, $a0
    /* 1BB2A8 0038F928 80100200 */  sll        $v0, $v0, 2
    /* 1BB2AC 0038F92C 21104500 */  addu       $v0, $v0, $a1
    /* 1BB2B0 0038F930 0000438C */  lw         $v1, 0x0($v0)
    /* 1BB2B4 0038F934 21208300 */  addu       $a0, $a0, $v1
    /* 1BB2B8 0038F938 0800848C */  lw         $a0, 0x8($a0)
    /* 1BB2BC 0038F93C 2D308000 */  daddu      $a2, $a0, $zero
.align 2
  .L0038F940:
    /* 1BB2C0 0038F940 C401E28C */  lw         $v0, 0x1C4($a3)
    /* 1BB2C4 0038F944 00204230 */  andi       $v0, $v0, 0x2000
    /* 1BB2C8 0038F948 11004010 */  beqz       $v0, .L0038F990
    /* 1BB2CC 0038F94C FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 1BB2D0 0038F950 0500C214 */  bne        $a2, $v0, .L0038F968
    /* 1BB2D4 0038F954 FC93828F */   lw        $v0, %gp_rel(D_001D5CAC)($gp)
    /* 1BB2D8 0038F958 1D00043C */  lui        $a0, %hi(D_001D5D04)
    /* 1BB2DC 0038F95C 045D848C */  lw         $a0, %lo(D_001D5D04)($a0)
    /* 1BB2E0 0038F960 0B000010 */  b          .L0038F990
    /* 1BB2E4 0038F964 2D308000 */   daddu     $a2, $a0, $zero
.align 2
  .L0038F968:
    /* 1BB2E8 0038F968 1C000424 */  addiu      $a0, $zero, 0x1C
    /* 1BB2EC 0038F96C 1E00053C */  lui        $a1, %hi(D_001D9F70)
    /* 1BB2F0 0038F970 709FA58C */  lw         $a1, %lo(D_001D9F70)($a1)
    /* 1BB2F4 0038F974 1820C400 */  mult       $a0, $a2, $a0
    /* 1BB2F8 0038F978 80100200 */  sll        $v0, $v0, 2
    /* 1BB2FC 0038F97C 21104500 */  addu       $v0, $v0, $a1
    /* 1BB300 0038F980 0000438C */  lw         $v1, 0x0($v0)
    /* 1BB304 0038F984 21208300 */  addu       $a0, $a0, $v1
    /* 1BB308 0038F988 0C00848C */  lw         $a0, 0xC($a0)
    /* 1BB30C 0038F98C 2D308000 */  daddu      $a2, $a0, $zero
.align 2
  .L0038F990:
    /* 1BB310 0038F990 740026AE */  sw         $a2, 0x74($s1)
.align 2
  .L0038F994:
    /* 1BB314 0038F994 FC93838F */  lw         $v1, %gp_rel(D_001D5CAC)($gp)
.align 2
  .L0038F998:
    /* 1BB318 0038F998 1C000724 */  addiu      $a3, $zero, 0x1C
    /* 1BB31C 0038F99C 7400268E */  lw         $a2, 0x74($s1)
    /* 1BB320 0038F9A0 1E00043C */  lui        $a0, %hi(D_001D9F70)
    /* 1BB324 0038F9A4 709F848C */  lw         $a0, %lo(D_001D9F70)($a0)
    /* 1BB328 0038F9A8 80180300 */  sll        $v1, $v1, 2
    /* 1BB32C 0038F9AC 1810C700 */  mult       $v0, $a2, $a3
    /* 1BB330 0038F9B0 21186400 */  addu       $v1, $v1, $a0
    /* 1BB334 0038F9B4 0000658C */  lw         $a1, 0x0($v1)
    /* 1BB338 0038F9B8 21104500 */  addu       $v0, $v0, $a1
    /* 1BB33C 0038F9BC 0000438C */  lw         $v1, 0x0($v0)
    /* 1BB340 0038F9C0 0D006054 */  bnel       $v1, $zero, .L0038F9F8
    /* 1BB344 0038F9C4 7400228E */   lw        $v0, 0x74($s1)
    /* 1BB348 0038F9C8 0A008012 */  beqz       $s4, .L0038F9F4
    /* 1BB34C 0038F9CC 2110D400 */   addu      $v0, $a2, $s4
    /* 1BB350 0038F9D0 1E00043C */  lui        $a0, %hi(D_001D9F68)
    /* 1BB354 0038F9D4 689F848C */  lw         $a0, %lo(D_001D9F68)($a0)
    /* 1BB358 0038F9D8 1A004400 */  div        $zero, $v0, $a0
    /* 1BB35C 0038F9DC 10200000 */  mfhi       $a0
    /* 1BB360 0038F9E0 18108700 */  mult       $v0, $a0, $a3
    /* 1BB364 0038F9E4 21184500 */  addu       $v1, $v0, $a1
    /* 1BB368 0038F9E8 0000628C */  lw         $v0, 0x0($v1)
    /* 1BB36C 0038F9EC 01004054 */  bnel       $v0, $zero, .L0038F9F4
    /* 1BB370 0038F9F0 740024AE */   sw        $a0, 0x74($s1)
.align 2
  .L0038F9F4:
    /* 1BB374 0038F9F4 7400228E */  lw         $v0, 0x74($s1)
.align 2
  .L0038F9F8:
    /* 1BB378 0038F9F8 0A005050 */  beql       $v0, $s0, .L0038FA24
    /* 1BB37C 0038F9FC 01006392 */   lbu       $v1, 0x1($s3)
    /* 1BB380 0038FA00 34750E0C */  jal        func_0039D4D0
    /* 1BB384 0038FA04 00000000 */   nop
    /* 1BB388 0038FA08 010060A2 */  sb         $zero, 0x1($s3)
    /* 1BB38C 0038FA0C 03000424 */  addiu      $a0, $zero, 0x3
    /* 1BB390 0038FA10 2D280000 */  daddu      $a1, $zero, $zero
    /* 1BB394 0038FA14 CA7F0E0C */  jal        func_0039FF28
    /* 1BB398 0038FA18 2D300000 */   daddu     $a2, $zero, $zero
    /* 1BB39C 0038FA1C 06000010 */  b          .L0038FA38
    /* 1BB3A0 0038FA20 7400248E */   lw        $a0, 0x74($s1)
.align 2
  .L0038FA24:
    /* 1BB3A4 0038FA24 0800622C */  sltiu      $v0, $v1, 0x8
    /* 1BB3A8 0038FA28 02004010 */  beqz       $v0, .L0038FA34
    /* 1BB3AC 0038FA2C 01006224 */   addiu     $v0, $v1, 0x1
    /* 1BB3B0 0038FA30 010062A2 */  sb         $v0, 0x1($s3)
.align 2
  .L0038FA34:
    /* 1BB3B4 0038FA34 7400248E */  lw         $a0, 0x74($s1)
.align 2
  .L0038FA38:
    /* 1BB3B8 0038FA38 29008004 */  bltz       $a0, .L0038FAE0
    /* 1BB3BC 0038FA3C FC93828F */   lw        $v0, %gp_rel(D_001D5CAC)($gp)
    /* 1BB3C0 0038FA40 1C001524 */  addiu      $s5, $zero, 0x1C
    /* 1BB3C4 0038FA44 1E00053C */  lui        $a1, %hi(D_001D9F70)
    /* 1BB3C8 0038FA48 709FA58C */  lw         $a1, %lo(D_001D9F70)($a1)
    /* 1BB3CC 0038FA4C 18209500 */  mult       $a0, $a0, $s5
    /* 1BB3D0 0038FA50 80100200 */  sll        $v0, $v0, 2
    /* 1BB3D4 0038FA54 1400033C */  lui        $v1, %hi(D_1425C0)
    /* 1BB3D8 0038FA58 21104500 */  addu       $v0, $v0, $a1
    /* 1BB3DC 0038FA5C C0257224 */  addiu      $s2, $v1, %lo(D_1425C0)
    /* 1BB3E0 0038FA60 0000458C */  lw         $a1, 0x0($v0)
    /* 1BB3E4 0038FA64 1E00033C */  lui        $v1, %hi(D_001DAAC0)
    /* 1BB3E8 0038FA68 C0AA7024 */  addiu      $s0, $v1, %lo(D_001DAAC0)
    /* 1BB3EC 0038FA6C F0001424 */  addiu      $s4, $zero, 0xF0
    /* 1BB3F0 0038FA70 21208500 */  addu       $a0, $a0, $a1
    /* 1BB3F4 0038FA74 1800828C */  lw         $v0, 0x18($a0)
    /* 1BB3F8 0038FA78 21105200 */  addu       $v0, $v0, $s2
    /* 1BB3FC 0038FA7C 00004390 */  lbu        $v1, 0x0($v0)
    /* 1BB400 0038FA80 18187400 */  mult       $v1, $v1, $s4
    /* 1BB404 0038FA84 21187000 */  addu       $v1, $v1, $s0
    /* 1BB408 0038FA88 86570E0C */  jal        func_00395E18
    /* 1BB40C 0038FA8C 1000648C */   lw        $a0, 0x10($v1)
    /* 1BB410 0038FA90 15004014 */  bnez       $v0, .L0038FAE8
    /* 1BB414 0038FA94 4C8A838F */   lw        $v1, -0x75B4($gp) /* Failed to symbolize address 0x001D52FC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1BB418 0038FA98 FC93828F */  lw         $v0, %gp_rel(D_001D5CAC)($gp)
    /* 1BB41C 0038FA9C 7400248E */  lw         $a0, 0x74($s1)
    /* 1BB420 0038FAA0 1E00053C */  lui        $a1, %hi(D_001D9F70)
    /* 1BB424 0038FAA4 709FA58C */  lw         $a1, %lo(D_001D9F70)($a1)
    /* 1BB428 0038FAA8 80100200 */  sll        $v0, $v0, 2
    /* 1BB42C 0038FAAC 18209500 */  mult       $a0, $a0, $s5
    /* 1BB430 0038FAB0 21104500 */  addu       $v0, $v0, $a1
    /* 1BB434 0038FAB4 0000438C */  lw         $v1, 0x0($v0)
    /* 1BB438 0038FAB8 21208300 */  addu       $a0, $a0, $v1
    /* 1BB43C 0038FABC 1800828C */  lw         $v0, 0x18($a0)
    /* 1BB440 0038FAC0 21105200 */  addu       $v0, $v0, $s2
    /* 1BB444 0038FAC4 00004390 */  lbu        $v1, 0x0($v0)
    /* 1BB448 0038FAC8 18107400 */  mult       $v0, $v1, $s4
    /* 1BB44C 0038FACC 21185000 */  addu       $v1, $v0, $s0
    /* 1BB450 0038FAD0 12570E0C */  jal        func_00395C48
    /* 1BB454 0038FAD4 1000648C */   lw        $a0, 0x10($v1)
    /* 1BB458 0038FAD8 9B000010 */  b          .L0038FD48
    /* 1BB45C 0038FADC 0000E292 */   lbu       $v0, 0x0($s7)
.align 2
  .L0038FAE0:
    /* 1BB460 0038FAE0 1D00033C */  lui        $v1, (0x1D52FC >> 16)
    /* 1BB464 0038FAE4 FC52638C */  lw         $v1, (0x1D52FC & 0xFFFF)($v1)
.align 2
  .L0038FAE8:
    /* 1BB468 0038FAE8 C001628C */  lw         $v0, 0x1C0($v1)
    /* 1BB46C 0038FAEC 10004230 */  andi       $v0, $v0, 0x10
    /* 1BB470 0038FAF0 90004054 */  bnel       $v0, $zero, .L0038FD34
    /* 1BB474 0038FAF4 00006392 */   lbu       $v1, 0x0($s3)
    /* 1BB478 0038FAF8 1D00023C */  lui        $v0, (0x1D0000 >> 16)
    /* 1BB47C 0038FAFC D4CF4384 */  lh         $v1, -0x302C($v0)
    /* 1BB480 0038FB00 8C006054 */  bnel       $v1, $zero, .L0038FD34
    /* 1BB484 0038FB04 00006392 */   lbu       $v1, 0x0($s3)
    /* 1BB488 0038FB08 00006292 */  lbu        $v0, 0x0($s3)
    /* 1BB48C 0038FB0C 05004010 */  beqz       $v0, .L0038FB24
    /* 1BB490 0038FB10 FFFF4224 */   addiu     $v0, $v0, -0x1
    /* 1BB494 0038FB14 000062A2 */  sb         $v0, 0x0($s3)
    /* 1BB498 0038FB18 FF004230 */  andi       $v0, $v0, 0xFF
    /* 1BB49C 0038FB1C 77004014 */  bnez       $v0, .L0038FCFC
    /* 1BB4A0 0038FB20 5039C226 */   addiu     $v0, $s6, %lo(D_143950)
.align 2
  .L0038FB24:
    /* 1BB4A4 0038FB24 7400248E */  lw         $a0, 0x74($s1)
    /* 1BB4A8 0038FB28 73008004 */  bltz       $a0, .L0038FCF8
    /* 1BB4AC 0038FB2C FC93828F */   lw        $v0, %gp_rel(D_001D5CAC)($gp)
    /* 1BB4B0 0038FB30 1C001024 */  addiu      $s0, $zero, 0x1C
    /* 1BB4B4 0038FB34 1E00053C */  lui        $a1, %hi(D_001D9F70)
    /* 1BB4B8 0038FB38 709FA58C */  lw         $a1, %lo(D_001D9F70)($a1)
    /* 1BB4BC 0038FB3C 18209000 */  mult       $a0, $a0, $s0
    /* 1BB4C0 0038FB40 80100200 */  sll        $v0, $v0, 2
    /* 1BB4C4 0038FB44 21104500 */  addu       $v0, $v0, $a1
    /* 1BB4C8 0038FB48 0000438C */  lw         $v1, 0x0($v0)
    /* 1BB4CC 0038FB4C 21208300 */  addu       $a0, $a0, $v1
    /* 1BB4D0 0038FB50 1800828C */  lw         $v0, 0x18($a0)
    /* 1BB4D4 0038FB54 68004010 */  beqz       $v0, .L0038FCF8
    /* 1BB4D8 0038FB58 A8948293 */   lbu       $v0, %gp_rel(D_001D5D58)($gp)
    /* 1BB4DC 0038FB5C 06004054 */  bnel       $v0, $zero, .L0038FB78
    /* 1BB4E0 0038FB60 7400248E */   lw        $a0, 0x74($s1)
    /* 1BB4E4 0038FB64 04000424 */  addiu      $a0, $zero, 0x4
    /* 1BB4E8 0038FB68 2D280000 */  daddu      $a1, $zero, $zero
    /* 1BB4EC 0038FB6C CA7F0E0C */  jal        func_0039FF28
    /* 1BB4F0 0038FB70 2D300000 */   daddu     $a2, $zero, $zero
    /* 1BB4F4 0038FB74 7400248E */  lw         $a0, 0x74($s1)
.align 2
  .L0038FB78:
    /* 1BB4F8 0038FB78 25000624 */  addiu      $a2, $zero, 0x25
    /* 1BB4FC 0038FB7C FC93828F */  lw         $v0, %gp_rel(D_001D5CAC)($gp)
    /* 1BB500 0038FB80 1E00053C */  lui        $a1, %hi(D_001D9F70)
    /* 1BB504 0038FB84 709FA58C */  lw         $a1, %lo(D_001D9F70)($a1)
    /* 1BB508 0038FB88 18209000 */  mult       $a0, $a0, $s0
    /* 1BB50C 0038FB8C 80100200 */  sll        $v0, $v0, 2
    /* 1BB510 0038FB90 21104500 */  addu       $v0, $v0, $a1
    /* 1BB514 0038FB94 0000438C */  lw         $v1, 0x0($v0)
    /* 1BB518 0038FB98 21208300 */  addu       $a0, $a0, $v1
    /* 1BB51C 0038FB9C 1800908C */  lw         $s0, 0x18($a0)
    /* 1BB520 0038FBA0 13000612 */  beq        $s0, $a2, .L0038FBF0
    /* 1BB524 0038FBA4 AC9480AF */   sw        $zero, %gp_rel(D_001D5D5C)($gp)
    /* 1BB528 0038FBA8 2600022A */  slti       $v0, $s0, 0x26
    /* 1BB52C 0038FBAC 05004010 */  beqz       $v0, .L0038FBC4
    /* 1BB530 0038FBB0 24000224 */   addiu     $v0, $zero, 0x24
    /* 1BB534 0038FBB4 08000212 */  beq        $s0, $v0, .L0038FBD8
    /* 1BB538 0038FBB8 1A00023C */   lui       $v0, %hi(D_1A4BE0)
    /* 1BB53C 0038FBBC 1A000010 */  b          .L0038FC28
    /* 1BB540 0038FBC0 2D204000 */   daddu     $a0, $v0, $zero
.align 2
  .L0038FBC4:
    /* 1BB544 0038FBC4 26000224 */  addiu      $v0, $zero, 0x26
    /* 1BB548 0038FBC8 10000212 */  beq        $s0, $v0, .L0038FC0C
    /* 1BB54C 0038FBCC 1A00023C */   lui       $v0, %hi(D_1A4BE0)
    /* 1BB550 0038FBD0 15000010 */  b          .L0038FC28
    /* 1BB554 0038FBD4 2D204000 */   daddu     $a0, $v0, $zero
.align 2
  .L0038FBD8:
    /* 1BB558 0038FBD8 5039C226 */  addiu      $v0, $s6, %lo(D_143950)
    /* 1BB55C 0038FBDC 2D200000 */  daddu      $a0, $zero, $zero
    /* 1BB560 0038FBE0 14F70D0C */  jal        func_0037DC50
    /* 1BB564 0038FBE4 A40040A0 */   sb        $zero, 0xA4($v0)
    /* 1BB568 0038FBE8 44000010 */  b          .L0038FCFC
    /* 1BB56C 0038FBEC 5039C226 */   addiu     $v0, $s6, %lo(D_143950)
.align 2
  .L0038FBF0:
    /* 1BB570 0038FBF0 5039C326 */  addiu      $v1, $s6, %lo(D_143950)
    /* 1BB574 0038FBF4 02000224 */  addiu      $v0, $zero, 0x2
    /* 1BB578 0038FBF8 A40062A0 */  sb         $v0, 0xA4($v1)
    /* 1BB57C 0038FBFC 14F70D0C */  jal        func_0037DC50
    /* 1BB580 0038FC00 02000424 */   addiu     $a0, $zero, 0x2
    /* 1BB584 0038FC04 3D000010 */  b          .L0038FCFC
    /* 1BB588 0038FC08 5039C226 */   addiu     $v0, $s6, %lo(D_143950)
.align 2
  .L0038FC0C:
    /* 1BB58C 0038FC0C 5039C326 */  addiu      $v1, $s6, %lo(D_143950)
    /* 1BB590 0038FC10 01000224 */  addiu      $v0, $zero, 0x1
    /* 1BB594 0038FC14 A40062A0 */  sb         $v0, 0xA4($v1)
    /* 1BB598 0038FC18 14F70D0C */  jal        func_0037DC50
    /* 1BB59C 0038FC1C 01000424 */   addiu     $a0, $zero, 0x1
    /* 1BB5A0 0038FC20 36000010 */  b          .L0038FCFC
    /* 1BB5A4 0038FC24 5039C226 */   addiu     $v0, $s6, %lo(D_143950)
.align 2
  .L0038FC28:
    /* 1BB5A8 0038FC28 E04B4224 */  addiu      $v0, $v0, %lo(D_1A4BE0)
    /* 1BB5AC 0038FC2C 2812438C */  lw         $v1, 0x1228($v0)
    /* 1BB5B0 0038FC30 09007010 */  beq        $v1, $s0, .L0038FC58
    /* 1BB5B4 0038FC34 1A00063C */   lui       $a2, %hi(D_1A7C10)
    /* 1BB5B8 0038FC38 107CC524 */  addiu      $a1, $a2, %lo(D_1A7C10)
    /* 1BB5BC 0038FC3C FEFF0234 */  ori        $v0, $zero, 0xFFFE
    /* 1BB5C0 0038FC40 F000A394 */  lhu        $v1, 0xF0($a1)
    /* 1BB5C4 0038FC44 2B104300 */  sltu       $v0, $v0, $v1
    /* 1BB5C8 0038FC48 04004014 */  bnez       $v0, .L0038FC5C
    /* 1BB5CC 0038FC4C 107CC724 */   addiu     $a3, $a2, %lo(D_1A7C10)
    /* 1BB5D0 0038FC50 01006224 */  addiu      $v0, $v1, 0x1
    /* 1BB5D4 0038FC54 F000A2A4 */  sh         $v0, 0xF0($a1)
.align 2
  .L0038FC58:
    /* 1BB5D8 0038FC58 107CC724 */  addiu      $a3, $a2, %lo(D_1A7C10)
.align 2
  .L0038FC5C:
    /* 1BB5DC 0038FC5C 1D00033C */  lui        $v1, (0x1D4C38 >> 16)
    /* 1BB5E0 0038FC60 384C638C */  lw         $v1, (0x1D4C38 & 0xFFFF)($v1)
    /* 1BB5E4 0038FC64 F400E28C */  lw         $v0, 0xF4($a3)
    /* 1BB5E8 0038FC68 2B104300 */  sltu       $v0, $v0, $v1
    /* 1BB5EC 0038FC6C 01004054 */  bnel       $v0, $zero, .L0038FC74
    /* 1BB5F0 0038FC70 F400E3AC */   sw        $v1, 0xF4($a3)
.align 2
  .L0038FC74:
    /* 1BB5F4 0038FC74 1D00053C */  lui        $a1, (0x1D545C >> 16)
    /* 1BB5F8 0038FC78 5C54A58C */  lw         $a1, (0x1D545C & 0xFFFF)($a1)
    /* 1BB5FC 0038FC7C 01000224 */  addiu      $v0, $zero, 0x1
    /* 1BB600 0038FC80 F800E38C */  lw         $v1, 0xF8($a3)
    /* 1BB604 0038FC84 E04B8424 */  addiu      $a0, $a0, %lo(D_1A4BE0)
    /* 1BB608 0038FC88 0410A200 */  sllv       $v0, $v0, $a1
    /* 1BB60C 0038FC8C 0080063C */  lui        $a2, (0x80000000 >> 16)
    /* 1BB610 0038FC90 25186200 */  or         $v1, $v1, $v0
    /* 1BB614 0038FC94 F82590AC */  sw         $s0, 0x25F8($a0)
    /* 1BB618 0038FC98 25186600 */  or         $v1, $v1, $a2
    /* 1BB61C 0038FC9C 2D200002 */  daddu      $a0, $s0, $zero
    /* 1BB620 0038FCA0 46F70D0C */  jal        func_0037DD18
    /* 1BB624 0038FCA4 F800E3AC */   sw        $v1, 0xF8($a3)
    /* 1BB628 0038FCA8 1400033C */  lui        $v1, %hi(D_1425C0)
    /* 1BB62C 0038FCAC F0000524 */  addiu      $a1, $zero, 0xF0
    /* 1BB630 0038FCB0 C0256324 */  addiu      $v1, $v1, %lo(D_1425C0)
    /* 1BB634 0038FCB4 1E00043C */  lui        $a0, %hi(D_001DAAC0)
    /* 1BB638 0038FCB8 21180302 */  addu       $v1, $s0, $v1
    /* 1BB63C 0038FCBC C0AA8424 */  addiu      $a0, $a0, %lo(D_001DAAC0)
    /* 1BB640 0038FCC0 00006290 */  lbu        $v0, 0x0($v1)
    /* 1BB644 0038FCC4 18104500 */  mult       $v0, $v0, $a1
    /* 1BB648 0038FCC8 21284400 */  addu       $a1, $v0, $a0
    /* 1BB64C 0038FCCC 8400A394 */  lhu        $v1, 0x84($a1)
    /* 1BB650 0038FCD0 09006010 */  beqz       $v1, .L0038FCF8
    /* 1BB654 0038FCD4 1400023C */   lui       $v0, %hi(D_1427F0)
    /* 1BB658 0038FCD8 80201000 */  sll        $a0, $s0, 2
    /* 1BB65C 0038FCDC F0274224 */  addiu      $v0, $v0, %lo(D_1427F0)
    /* 1BB660 0038FCE0 8A00A594 */  lhu        $a1, 0x8A($a1)
    /* 1BB664 0038FCE4 21108200 */  addu       $v0, $a0, $v0
    /* 1BB668 0038FCE8 0000438C */  lw         $v1, 0x0($v0)
    /* 1BB66C 0038FCEC 2A18A300 */  slt        $v1, $a1, $v1
    /* 1BB670 0038FCF0 01006054 */  bnel       $v1, $zero, .L0038FCF8
    /* 1BB674 0038FCF4 000045AC */   sw        $a1, 0x0($v0)
.align 2
  .L0038FCF8:
    /* 1BB678 0038FCF8 5039C226 */  addiu      $v0, $s6, %lo(D_143950)
.align 2
  .L0038FCFC:
    /* 1BB67C 0038FCFC B6004390 */  lbu        $v1, 0xB6($v0)
    /* 1BB680 0038FD00 05006010 */  beqz       $v1, .L0038FD18
    /* 1BB684 0038FD04 00000000 */   nop
    /* 1BB688 0038FD08 1C7A0F0C */  jal        func_003DE870
    /* 1BB68C 0038FD0C 00000000 */   nop
    /* 1BB690 0038FD10 06000010 */  b          .L0038FD2C
    /* 1BB694 0038FD14 01000224 */   addiu     $v0, $zero, 0x1
.align 2
  .L0038FD18:
    /* 1BB698 0038FD18 0A4D0E0C */  jal        func_00393428
    /* 1BB69C 0038FD1C 00000000 */   nop
    /* 1BB6A0 0038FD20 084D0E0C */  jal        func_00393420
    /* 1BB6A4 0038FD24 00000000 */   nop
    /* 1BB6A8 0038FD28 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L0038FD2C:
    /* 1BB6AC 0038FD2C 05000010 */  b          .L0038FD44
    /* 1BB6B0 0038FD30 A89482A3 */   sb        $v0, %gp_rel(D_001D5D58)($gp)
.align 2
  .L0038FD34:
    /* 1BB6B4 0038FD34 0800622C */  sltiu      $v0, $v1, 0x8
    /* 1BB6B8 0038FD38 02004010 */  beqz       $v0, .L0038FD44
    /* 1BB6BC 0038FD3C 01006224 */   addiu     $v0, $v1, 0x1
    /* 1BB6C0 0038FD40 000062A2 */  sb         $v0, 0x0($s3)
.align 2
  .L0038FD44:
    /* 1BB6C4 0038FD44 0000E292 */  lbu        $v0, 0x0($s7)
.align 2
  .L0038FD48:
    /* 1BB6C8 0038FD48 0F004014 */  bnez       $v0, .L0038FD88
    /* 1BB6CC 0038FD4C 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1BB6D0 0038FD50 7800238E */  lw         $v1, 0x78($s1)
    /* 1BB6D4 0038FD54 7400228E */  lw         $v0, 0x74($s1)
    /* 1BB6D8 0038FD58 6400248E */  lw         $a0, 0x64($s1)
    /* 1BB6DC 0038FD5C 1E00013C */  lui        $at, %hi(D_001D9FAC)
    /* 1BB6E0 0038FD60 AC9F23AC */  sw         $v1, %lo(D_001D9FAC)($at)
    /* 1BB6E4 0038FD64 203B0E0C */  jal        func_0038EC80
    /* 1BB6E8 0038FD68 00D782AF */   sw        $v0, %gp_rel(D_001D9FB0)($gp)
    /* 1BB6EC 0038FD6C 1E00023C */  lui        $v0, %hi(D_001D9C48)
    /* 1BB6F0 0038FD70 489C428C */  lw         $v0, %lo(D_001D9C48)($v0)
    /* 1BB6F4 0038FD74 FAFF0324 */  addiu      $v1, $zero, -0x6
    /* 1BB6F8 0038FD78 6C0023AE */  sw         $v1, 0x6C($s1)
    /* 1BB6FC 0038FD7C 1E00013C */  lui        $at, %hi(D_001D9FA8)
    /* 1BB700 0038FD80 A89F22AC */  sw         $v0, %lo(D_001D9FA8)($at)
.align 2
  .L0038FD84:
    /* 1BB704 0038FD84 0000B0DF */  ld         $s0, 0x0($sp)
.align 2
  .L0038FD88:
    /* 1BB708 0038FD88 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1BB70C 0038FD8C 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1BB710 0038FD90 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1BB714 0038FD94 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1BB718 0038FD98 2800B5DF */  ld         $s5, 0x28($sp)
    /* 1BB71C 0038FD9C 3000B6DF */  ld         $s6, 0x30($sp)
    /* 1BB720 0038FDA0 3800B7DF */  ld         $s7, 0x38($sp)
    /* 1BB724 0038FDA4 4000BFDF */  ld         $ra, 0x40($sp)
    /* 1BB728 0038FDA8 6000B6C7 */  lwc1       $f22, 0x60($sp)
    /* 1BB72C 0038FDAC 5800B5C7 */  lwc1       $f21, 0x58($sp)
    /* 1BB730 0038FDB0 5000B4C7 */  lwc1       $f20, 0x50($sp)
    /* 1BB734 0038FDB4 0800E003 */  jr         $ra
    /* 1BB738 0038FDB8 7000BD27 */   addiu     $sp, $sp, 0x70
endlabel func_0038F3F8
    /* 1BB73C 0038FDBC 00000000 */  nop
