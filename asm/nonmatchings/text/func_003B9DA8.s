.align 3
nonmatching func_003B9DA8, 0xF0

glabel func_003B9DA8
    /* 1E5728 003B9DA8 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1E572C 003B9DAC 30008324 */  addiu      $3, $4, 0x30
    /* 1E5730 003B9DB0 3000BFFF */  sd         $31, 0x30($sp)
    /* 1E5734 003B9DB4 180080C4 */  lwc1       $f0, 0x18($4)
    /* 1E5738 003B9DB8 0C0064C4 */  lwc1       $f4, 0xC($3)
    /* 1E573C 003B9DBC 34200046 */  c.lt.s     $f4, $f0
    /* 1E5740 003B9DC0 00000000 */  nop
    /* 1E5744 003B9DC4 18000145 */  bc1t       .L003B9E28
    /* 1E5748 003B9DC8 00000000 */   nop
    /* 1E574C 003B9DCC 100082C4 */  lwc1       $f2, 0x10($4)
    /* 1E5750 003B9DD0 00188044 */  mtc1       $0, $f3
    /* 1E5754 003B9DD4 00000000 */  nop
    /* 1E5758 003B9DD8 34100346 */  c.lt.s     $f2, $f3
    /* 1E575C 003B9DDC 00000000 */  nop
    /* 1E5760 003B9DE0 11000145 */  bc1t       .L003B9E28
    /* 1E5764 003B9DE4 00000000 */   nop
    /* 1E5768 003B9DE8 140080C4 */  lwc1       $f0, 0x14($4)
    /* 1E576C 003B9DEC 34000346 */  c.lt.s     $f0, $f3
    /* 1E5770 003B9DF0 00000000 */  nop
    /* 1E5774 003B9DF4 0C000145 */  bc1t       .L003B9E28
    /* 1E5778 003B9DF8 00000000 */   nop
    /* 1E577C 003B9DFC 8044013C */  lui        $at, (0x44800000 >> 16)
    /* 1E5780 003B9E00 00088144 */  mtc1       $at, $f1
    /* 1E5784 003B9E04 00000000 */  nop
    /* 1E5788 003B9E08 34080246 */  c.lt.s     $f1, $f2
    /* 1E578C 003B9E0C 00000000 */  nop
    /* 1E5790 003B9E10 05000145 */  bc1t       .L003B9E28
    /* 1E5794 003B9E14 00000000 */   nop
    /* 1E5798 003B9E18 34080046 */  c.lt.s     $f1, $f0
    /* 1E579C 003B9E1C 00000000 */  nop
    /* 1E57A0 003B9E20 05000245 */  bc1fl      .L003B9E38
    .word 0x78820030 /* .word 0x78820030 */
.align 2
  .L003B9E28:
    /* 1E57A8 003B9E28 381F0F0C */  jal        func_003C7CE0
    /* 1E57AC 003B9E2C 00000000 */   nop
    /* 1E57B0 003B9E30 17000010 */  b          .L003B9E90
    /* 1E57B4 003B9E34 3000BFDF */   ld        $31, 0x30($sp)
.align 2
  .L003B9E38:
    .word 0xD8810020 /* .word 0xD8810020 */
    .word 0xFBA10020 /* .word 0xFBA10020 */
    .word 0x7FA20000 /* .word 0x7FA20000 */
    /* 1E57C4 003B9E44 0C00A3E7 */  swc1       $f3, 0xC($sp)
    .word 0xDBA20000 /* .word 0xDBA20000 */
    .word 0xDBA10000 /* .word 0xDBA10000 */
    .word 0xFBA20010 /* .word 0xFBA20010 */
    .word 0xDBA20020 /* .word 0xDBA20020 */
    /* 1E57D8 003B9E58 6810C14B */  vadd.xyz   $vf1, $vf2, $vf1
    /* 1E57DC 003B9E5C 323B013C */  lui        $at, (0x3B326750 >> 16)
    /* 1E57E0 003B9E60 50672134 */  ori        $at, $at, (0x3B326750 & 0xFFFF)
    /* 1E57E4 003B9E64 00088144 */  mtc1       $at, $f1
    .word 0xF8810020 /* .word 0xF8810020 */
    .word 0xD8810010 /* .word 0xD8810010 */
    .word 0xDBA20010 /* .word 0xDBA20010 */
    /* 1E57F4 003B9E74 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    .word 0xF8810010 /* .word 0xF8810010 */
    /* 1E57FC 003B9E7C 080060C4 */  lwc1       $f0, 0x8($3)
    /* 1E5800 003B9E80 0C0064E4 */  swc1       $f4, 0xC($3)
    /* 1E5804 003B9E84 01000146 */  sub.s      $f0, $f0, $f1
    /* 1E5808 003B9E88 080060E4 */  swc1       $f0, 0x8($3)
    /* 1E580C 003B9E8C 3000BFDF */  ld         $31, 0x30($sp)
.align 2
  .L003B9E90:
    /* 1E5810 003B9E90 0800E003 */  jr         $31
    /* 1E5814 003B9E94 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003B9DA8
