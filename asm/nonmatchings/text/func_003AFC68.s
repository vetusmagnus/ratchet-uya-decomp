.align 3
nonmatching func_003AFC68, 0x2B8

glabel func_003AFC68
    /* 1DB5E8 003AFC68 90FFBD27 */  addiu      $sp, $sp, -0x70
    /* 1DB5EC 003AFC6C FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1DB5F0 003AFC70 3000B0FF */  sd         $s0, 0x30($sp)
    /* 1DB5F4 003AFC74 6000B8E7 */  swc1       $f24, 0x60($sp)
    /* 1DB5F8 003AFC78 2D800000 */  daddu      $s0, $zero, $zero
    /* 1DB5FC 003AFC7C 5800B7E7 */  swc1       $f23, 0x58($sp)
    /* 1DB600 003AFC80 5000B6E7 */  swc1       $f22, 0x50($sp)
    /* 1DB604 003AFC84 4800B5E7 */  swc1       $f21, 0x48($sp)
    /* 1DB608 003AFC88 4000B4E7 */  swc1       $f20, 0x40($sp)
    /* 1DB60C 003AFC8C 3800BFFF */  sd         $ra, 0x38($sp)
    /* 1DB610 003AFC90 3CC182AF */  sw         $v0, %gp_rel(D_001D89EC)($gp)
    /* 1DB614 003AFC94 60C10E0C */  jal        func_003B0580
    /* 1DB618 003AFC98 64C180AF */   sw        $zero, %gp_rel(D_001D8A14)($gp)
    /* 1DB61C 003AFC9C FA3E013C */  lui        $at, (0x3EFAE148 >> 16)
    /* 1DB620 003AFCA0 48E12134 */  ori        $at, $at, (0x3EFAE148 & 0xFFFF)
    /* 1DB624 003AFCA4 00A08144 */  mtc1       $at, $f20
    /* 1DB628 003AFCA8 00B88044 */  mtc1       $zero, $f23
    /* 1DB62C 003AFCAC 48260E0C */  jal        func_00389920
    /* 1DB630 003AFCB0 2D200000 */   daddu     $a0, $zero, $zero
    /* 1DB634 003AFCB4 C040013C */  lui        $at, (0x40C00000 >> 16)
    /* 1DB638 003AFCB8 00B08144 */  mtc1       $at, $f22
    /* 1DB63C 003AFCBC 07010424 */  addiu      $a0, $zero, 0x107
    /* 1DB640 003AFCC0 E6F70D0C */  jal        func_0037DF98
    /* 1DB644 003AFCC4 06BE0046 */   mov.s     $f24, $f23
    /* 1DB648 003AFCC8 3041013C */  lui        $at, (0x41300000 >> 16)
    /* 1DB64C 003AFCCC 00A88144 */  mtc1       $at, $f21
    /* 1DB650 003AFCD0 993F013C */  lui        $at, (0x3F99999A >> 16)
    /* 1DB654 003AFCD4 9A992134 */  ori        $at, $at, (0x3F99999A & 0xFFFF)
    /* 1DB658 003AFCD8 00608144 */  mtc1       $at, $f12
    /* 1DB65C 003AFCDC 2D204000 */  daddu      $a0, $v0, $zero
    /* 1DB660 003AFCE0 46270E0C */  jal        func_00389D18
    /* 1DB664 003AFCE4 FFFF0524 */   addiu     $a1, $zero, -0x1
    /* 1DB668 003AFCE8 00088244 */  mtc1       $v0, $f1
    /* 1DB66C 003AFCEC 00000000 */  nop
    /* 1DB670 003AFCF0 60088046 */  cvt.s.w    $f1, $f1
    /* 1DB674 003AFCF4 1E00013C */  lui        $at, %hi(D_001D96D8)
    /* 1DB678 003AFCF8 D89620C4 */  lwc1       $f0, %lo(D_001D96D8)($at)
    /* 1DB67C 003AFCFC 43080046 */  div.s      $f1, $f1, $f0
    /* 1DB680 003AFD00 34A00146 */  c.lt.s     $f20, $f1
    /* 1DB684 003AFD04 00000000 */  nop
    /* 1DB688 003AFD08 0A000245 */  bc1fl      .L003AFD34
    /* 1DB68C 003AFD0C 810B1846 */   sub.s     $f14, $f1, $f24
    /* 1DB690 003AFD10 163F013C */  lui        $at, (0x3F16872C >> 16)
    /* 1DB694 003AFD14 2C872134 */  ori        $at, $at, (0x3F16872C & 0xFFFF)
    /* 1DB698 003AFD18 00008144 */  mtc1       $at, $f0
    /* 1DB69C 003AFD1C 01001024 */  addiu      $s0, $zero, 0x1
    /* 1DB6A0 003AFD20 00000000 */  nop
    /* 1DB6A4 003AFD24 00000000 */  nop
    /* 1DB6A8 003AFD28 C3050146 */  div.s      $f23, $f0, $f1
    /* 1DB6AC 003AFD2C 46A00046 */  mov.s      $f1, $f20
    /* 1DB6B0 003AFD30 810B1846 */  sub.s      $f14, $f1, $f24
.align 2
  .L003AFD34:
    /* 1DB6B4 003AFD34 06B30046 */  mov.s      $f12, $f22
    /* 1DB6B8 003AFD38 00000000 */  nop
    /* 1DB6BC 003AFD3C 83731446 */  div.s      $f14, $f14, $f20
    /* 1DB6C0 003AFD40 D2FA0E0C */  jal        func_003BEB48
    /* 1DB6C4 003AFD44 46AB0046 */   mov.s     $f13, $f21
    /* 1DB6C8 003AFD48 06050046 */  mov.s      $f20, $f0
    /* 1DB6CC 003AFD4C 34A81446 */  c.lt.s     $f21, $f20
    /* 1DB6D0 003AFD50 00000000 */  nop
    /* 1DB6D4 003AFD54 03000045 */  bc1f       .L003AFD64
    /* 1DB6D8 003AFD58 00000000 */   nop
    /* 1DB6DC 003AFD5C 05000010 */  b          .L003AFD74
    /* 1DB6E0 003AFD60 06AD0046 */   mov.s     $f20, $f21
.align 2
  .L003AFD64:
    /* 1DB6E4 003AFD64 34A01646 */  c.lt.s     $f20, $f22
    /* 1DB6E8 003AFD68 00000000 */  nop
    /* 1DB6EC 003AFD6C 01000345 */  bc1tl      .L003AFD74
    /* 1DB6F0 003AFD70 06B50046 */   mov.s     $f20, $f22
.align 2
  .L003AFD74:
    /* 1DB6F4 003AFD74 E6F70D0C */  jal        func_0037DF98
    /* 1DB6F8 003AFD78 07010424 */   addiu     $a0, $zero, 0x107
    /* 1DB6FC 003AFD7C 0D00043C */  lui        $a0, (0xD0006 >> 16)
    /* 1DB700 003AFD80 0D00063C */  lui        $a2, (0xD0007 >> 16)
    /* 1DB704 003AFD84 06008434 */  ori        $a0, $a0, (0xD0006 & 0xFFFF)
    /* 1DB708 003AFD88 0700C634 */  ori        $a2, $a2, (0xD0007 & 0xFFFF)
    /* 1DB70C 003AFD8C 0D00033C */  lui        $v1, (0xD0008 >> 16)
    /* 1DB710 003AFD90 FF000C24 */  addiu      $t4, $zero, 0xFF
    /* 1DB714 003AFD94 08006334 */  ori        $v1, $v1, (0xD0008 & 0xFFFF)
    /* 1DB718 003AFD98 D50C0D24 */  addiu      $t5, $zero, 0xCD5
    /* 1DB71C 003AFD9C 0D00053C */  lui        $a1, (0xD000B >> 16)
    /* 1DB720 003AFDA0 0D00073C */  lui        $a3, (0xD0001 >> 16)
    /* 1DB724 003AFDA4 0D00083C */  lui        $t0, (0xD0002 >> 16)
    /* 1DB728 003AFDA8 0D00093C */  lui        $t1, (0xD0003 >> 16)
    /* 1DB72C 003AFDAC 0D000A3C */  lui        $t2, (0xD0004 >> 16)
    /* 1DB730 003AFDB0 0D000B3C */  lui        $t3, (0xD0005 >> 16)
    /* 1DB734 003AFDB4 1000A4AF */  sw         $a0, 0x10($sp)
    /* 1DB738 003AFDB8 06A30046 */  mov.s      $f12, $f20
    /* 1DB73C 003AFDBC 2000A6AF */  sw         $a2, 0x20($sp)
    /* 1DB740 003AFDC0 10000424 */  addiu      $a0, $zero, 0x10
    /* 1DB744 003AFDC4 0000A3AF */  sw         $v1, 0x0($sp)
    /* 1DB748 003AFDC8 0B00A534 */  ori        $a1, $a1, (0xD000B & 0xFFFF)
    /* 1DB74C 003AFDCC 0800A2AF */  sw         $v0, 0x8($sp)
    /* 1DB750 003AFDD0 0D00063C */  lui        $a2, (0xD0000 >> 16)
    /* 1DB754 003AFDD4 1800ACAF */  sw         $t4, 0x18($sp)
    /* 1DB758 003AFDD8 0100E734 */  ori        $a3, $a3, (0xD0001 & 0xFFFF)
    /* 1DB75C 003AFDDC 2800ADAF */  sw         $t5, 0x28($sp)
    /* 1DB760 003AFDE0 02000835 */  ori        $t0, $t0, (0xD0002 & 0xFFFF)
    /* 1DB764 003AFDE4 03002935 */  ori        $t1, $t1, (0xD0003 & 0xFFFF)
    /* 1DB768 003AFDE8 04004A35 */  ori        $t2, $t2, (0xD0004 & 0xFFFF)
    /* 1DB76C 003AFDEC 6ECF0E0C */  jal        func_003B3DB8
    /* 1DB770 003AFDF0 05006B35 */   ori       $t3, $t3, (0xD0005 & 0xFFFF)
    /* 1DB774 003AFDF4 05000012 */  beqz       $s0, .L003AFE0C
    /* 1DB778 003AFDF8 06BB0046 */   mov.s     $f12, $f23
    /* 1DB77C 003AFDFC 0D00043C */  lui        $a0, (0xD0005 >> 16)
    /* 1DB780 003AFE00 05008434 */  ori        $a0, $a0, (0xD0005 & 0xFFFF)
    /* 1DB784 003AFE04 228B0F0C */  jal        func_003E2C88
    /* 1DB788 003AFE08 46630046 */   mov.s     $f13, $f12
.align 2
  .L003AFE0C:
    /* 1DB78C 003AFE0C 3800043C */  lui        $a0, %hi(D_0037B8D0)
    /* 1DB790 003AFE10 A8C00E0C */  jal        func_003B02A0
    /* 1DB794 003AFE14 D0B88424 */   addiu     $a0, $a0, %lo(D_0037B8D0)
    /* 1DB798 003AFE18 E6F70D0C */  jal        func_0037DF98
    /* 1DB79C 003AFE1C BD1E0424 */   addiu     $a0, $zero, 0x1EBD
    /* 1DB7A0 003AFE20 663F013C */  lui        $at, (0x3F666666 >> 16)
    /* 1DB7A4 003AFE24 66662134 */  ori        $at, $at, (0x3F666666 & 0xFFFF)
    /* 1DB7A8 003AFE28 00708144 */  mtc1       $at, $f14
    /* 1DB7AC 003AFE2C 1C00043C */  lui        $a0, (0x1C0004 >> 16)
    /* 1DB7B0 003AFE30 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1DB7B4 003AFE34 00608144 */  mtc1       $at, $f12
    /* 1DB7B8 003AFE38 6680063C */  lui        $a2, (0x8066CCFF >> 16)
    /* 1DB7BC 003AFE3C 6E3F013C */  lui        $at, (0x3F6E978D >> 16)
    /* 1DB7C0 003AFE40 8D972134 */  ori        $at, $at, (0x3F6E978D & 0xFFFF)
    /* 1DB7C4 003AFE44 00688144 */  mtc1       $at, $f13
    /* 1DB7C8 003AFE48 C6730046 */  mov.s      $f15, $f14
    /* 1DB7CC 003AFE4C 2D284000 */  daddu      $a1, $v0, $zero
    /* 1DB7D0 003AFE50 04008434 */  ori        $a0, $a0, (0x1C0004 & 0xFFFF)
    /* 1DB7D4 003AFE54 A08E0F0C */  jal        func_003E3A80
    /* 1DB7D8 003AFE58 FFCCC634 */   ori       $a2, $a2, (0x8066CCFF & 0xFFFF)
    /* 1DB7DC 003AFE5C 1C00043C */  lui        $a0, (0x1C0004 >> 16)
    /* 1DB7E0 003AFE60 03000524 */  addiu      $a1, $zero, 0x3
    /* 1DB7E4 003AFE64 04008434 */  ori        $a0, $a0, (0x1C0004 & 0xFFFF)
    /* 1DB7E8 003AFE68 F0880F0C */  jal        func_003E23C0
    /* 1DB7EC 003AFE6C 03000624 */   addiu     $a2, $zero, 0x3
    /* 1DB7F0 003AFE70 1C00043C */  lui        $a0, (0x1C0004 >> 16)
    /* 1DB7F4 003AFE74 01000624 */  addiu      $a2, $zero, 0x1
    /* 1DB7F8 003AFE78 04008434 */  ori        $a0, $a0, (0x1C0004 & 0xFFFF)
    /* 1DB7FC 003AFE7C B4880F0C */  jal        func_003E22D0
    /* 1DB800 003AFE80 40200524 */   addiu     $a1, $zero, 0x2040
    /* 1DB804 003AFE84 1C00053C */  lui        $a1, (0x1C0004 >> 16)
    /* 1DB808 003AFE88 1C00043C */  lui        $a0, (0x1C0000 >> 16)
    /* 1DB80C 003AFE8C 328C0F0C */  jal        func_003E30C8
    /* 1DB810 003AFE90 0400A534 */   ori       $a1, $a1, (0x1C0004 & 0xFFFF)
    /* 1DB814 003AFE94 11000424 */  addiu      $a0, $zero, 0x11
    /* 1DB818 003AFE98 788B0F0C */  jal        func_003E2DE0
    /* 1DB81C 003AFE9C 1C00053C */   lui       $a1, (0x1C0000 >> 16)
    /* 1DB820 003AFEA0 1C00043C */  lui        $a0, (0x1C0003 >> 16)
    /* 1DB824 003AFEA4 2D280000 */  daddu      $a1, $zero, $zero
    /* 1DB828 003AFEA8 2C890F0C */  jal        func_003E24B0
    /* 1DB82C 003AFEAC 03008434 */   ori       $a0, $a0, (0x1C0003 & 0xFFFF)
    /* 1DB830 003AFEB0 50BB0E0C */  jal        func_003AED40
    /* 1DB834 003AFEB4 2D200000 */   daddu     $a0, $zero, $zero
    /* 1DB838 003AFEB8 1C00043C */  lui        $a0, (0x1C0003 >> 16)
    /* 1DB83C 003AFEBC 2D284000 */  daddu      $a1, $v0, $zero
    /* 1DB840 003AFEC0 6A8C0F0C */  jal        func_003E31A8
    /* 1DB844 003AFEC4 03008434 */   ori       $a0, $a0, (0x1C0003 & 0xFFFF)
    /* 1DB848 003AFEC8 1C00043C */  lui        $a0, (0x1C0003 >> 16)
    /* 1DB84C 003AFECC 05000524 */  addiu      $a1, $zero, 0x5
    /* 1DB850 003AFED0 388A0F0C */  jal        func_003E28E0
    /* 1DB854 003AFED4 03008434 */   ori       $a0, $a0, (0x1C0003 & 0xFFFF)
    /* 1DB858 003AFED8 1C00043C */  lui        $a0, (0x1C0003 >> 16)
    /* 1DB85C 003AFEDC 01000524 */  addiu      $a1, $zero, 0x1
    /* 1DB860 003AFEE0 03008434 */  ori        $a0, $a0, (0x1C0003 & 0xFFFF)
    /* 1DB864 003AFEE4 948C0F0C */  jal        func_003E3250
    /* 1DB868 003AFEE8 0A000624 */   addiu     $a2, $zero, 0xA
    /* 1DB86C 003AFEEC EEC10E0C */  jal        func_003B07B8
    /* 1DB870 003AFEF0 00000000 */   nop
    /* 1DB874 003AFEF4 98C20E0C */  jal        func_003B0A60
    /* 1DB878 003AFEF8 00000000 */   nop
    /* 1DB87C 003AFEFC 3000B0DF */  ld         $s0, 0x30($sp)
    /* 1DB880 003AFF00 3800BFDF */  ld         $ra, 0x38($sp)
    /* 1DB884 003AFF04 6000B8C7 */  lwc1       $f24, 0x60($sp)
    /* 1DB888 003AFF08 5800B7C7 */  lwc1       $f23, 0x58($sp)
    /* 1DB88C 003AFF0C 5000B6C7 */  lwc1       $f22, 0x50($sp)
    /* 1DB890 003AFF10 4800B5C7 */  lwc1       $f21, 0x48($sp)
    /* 1DB894 003AFF14 4000B4C7 */  lwc1       $f20, 0x40($sp)
    /* 1DB898 003AFF18 0800E003 */  jr         $ra
    /* 1DB89C 003AFF1C 7000BD27 */   addiu     $sp, $sp, 0x70
endlabel func_003AFC68
