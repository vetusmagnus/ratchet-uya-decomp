.align 3
/* Handwritten function */
nonmatching func_003DB5C0, 0x5B0

glabel func_003DB5C0
    /* 206F40 003DB5C0 0070013C */  lui        $at, (0x70003FE0 >> 16)
    /* 206F44 003DB5C4 F83F3EFC */  sd         $fp, (0x70003FF8 & 0xFFFF)($at)
    /* 206F48 003DB5C8 F03F30FC */  sd         $16, (0x70003FF0 & 0xFFFF)($at)
    /* 206F4C 003DB5CC E83F31FC */  sd         $17, (0x70003FE8 & 0xFFFF)($at)
    /* 206F50 003DB5D0 E03F32FC */  sd         $18, (0x70003FE0 & 0xFFFF)($at)
    /* 206F54 003DB5D4 18DF8A8F */  lw         $10, -0x20E8($gp)
    /* 206F58 003DB5D8 00701E3C */  lui        $fp, (0x70000000 >> 16)
    /* 206F5C 003DB5DC 20DF8B8F */  lw         $11, -0x20E0($gp)
    /* 206F60 003DB5E0 FFFF1034 */  ori        $16, $0, 0xFFFF
    /* 206F64 003DB5E4 24DF8C8F */  lw         $12, -0x20DC($gp)
    /* 206F68 003DB5E8 30000D3C */  lui        $13, %hi(D_00301A40)
    /* 206F6C 003DB5EC 401AAD25 */  addiu      $13, $13, %lo(D_00301A40)
    /* 206F70 003DB5F0 8047123C */  lui        $18, (0x47800000 >> 16)
    /* 206F74 003DB5F4 88945272 */  pextlw     $18, $18, $18
    /* 206F78 003DB5F8 2DF08000 */  daddu      $fp, $4, $0
    /* 206F7C 003DB5FC 88945272 */  pextlw     $18, $18, $18
    /* 206F80 003DB600 30000E3C */  lui        $14, %hi(D_002FB280)
    /* 206F84 003DB604 80B2CE25 */  addiu      $14, $14, %lo(D_002FB280)
    /* 206F88 003DB608 3000113C */  lui        $17, %hi(D_002FB680)
    /* 206F8C 003DB60C 80B63126 */  addiu      $17, $17, %lo(D_002FB680)
    /* 206F90 003DB610 1E00013C */  lui        $at, %hi(D_001D9340)
    /* 206F94 003DB614 40932124 */  addiu      $at, $at, %lo(D_001D9340)
    .word 0xD8350000 /* .word 0xD8350000 */
.align 2
  .L003DB61C:
    /* 206F9C 003DB61C 0000C697 */  lhu        $6, 0x0($fp)
    /* 206FA0 003DB620 0200DE27 */  addiu      $fp, $fp, 0x2
    /* 206FA4 003DB624 4B01D010 */  beq        $6, $16, .L003DBB54
    /* 206FA8 003DB628 00000000 */   nop
    /* 206FAC 003DB62C 40090600 */  sll        $at, $6, 5
    /* 206FB0 003DB630 21384101 */  addu       $7, $10, $at
    /* 206FB4 003DB634 1C00E494 */  lhu        $4, 0x1C($7)
    /* 206FB8 003DB638 00FF8130 */  andi       $at, $4, 0xFF00
    /* 206FBC 003DB63C 2F002010 */  beqz       $at, .L003DB6FC
    /* 206FC0 003DB640 00000000 */   nop
    /* 206FC4 003DB644 02090400 */  srl        $at, $4, 4
    /* 206FC8 003DB648 F00F2130 */  andi       $at, $at, 0xFF0
    /* 206FCC 003DB64C 0008A148 */  qmtc2.ni   $at, $vf1
    /* 206FD0 003DB650 3E09014B */  vitof12.x  $vf1, $vf1
    /* 206FD4 003DB654 0F008130 */  andi       $at, $4, 0xF
    /* 206FD8 003DB658 80090100 */  sll        $at, $at, 6
    /* 206FDC 003DB65C 4400214A */  vsubx.w    $vf1, $vf0, $vf1x
    /* 206FE0 003DB660 21082E00 */  addu       $at, $at, $14
    .word 0xD8220000 /* .word 0xD8220000 */
    /* 206FE8 003DB668 02110400 */  srl        $2, $4, 4
    .word 0xD8230010 /* .word 0xD8230010 */
    /* 206FF0 003DB670 0F004230 */  andi       $2, $2, 0xF
    .word 0xD8240020 /* .word 0xD8240020 */
    /* 206FF8 003DB678 80110200 */  sll        $2, $2, 6
    .word 0xD8250030 /* .word 0xD8250030 */
    /* 207000 003DB680 21104E00 */  addu       $2, $2, $14
    .word 0xD8460000 /* .word 0xD8460000 */
    /* 207008 003DB688 9B10C14B */  vmulw.xyz  $vf2, $vf2, $vf1w
    .word 0xD8470010 /* .word 0xD8470010 */
    /* 207010 003DB690 DB18C14B */  vmulw.xyz  $vf3, $vf3, $vf1w
    .word 0xD8480020 /* .word 0xD8480020 */
    /* 207018 003DB698 1B21C14B */  vmulw.xyz  $vf4, $vf4, $vf1w
    .word 0xD8490030 /* .word 0xD8490030 */
    /* 207020 003DB6A0 5B29C14B */  vmulw.xyz  $vf5, $vf5, $vf1w
    /* 207024 003DB6A4 D839C14B */  vmulx.xyz  $vf7, $vf7, $vf1x
    /* 207028 003DB6A8 584AC14B */  vmulx.xyz  $vf9, $vf9, $vf1x
    /* 20702C 003DB6AC 9831C14B */  vmulx.xyz  $vf6, $vf6, $vf1x
    /* 207030 003DB6B0 1842C14B */  vmulx.xyz  $vf8, $vf8, $vf1x
    /* 207034 003DB6B4 281EE74B */  vadd.xyzw  $vf24, $vf3, $vf7
    /* 207038 003DB6B8 682EE94B */  vadd.xyzw  $vf25, $vf5, $vf9
    /* 20703C 003DB6BC E816E64B */  vadd.xyzw  $vf27, $vf2, $vf6
    /* 207040 003DB6C0 2827E84B */  vadd.xyzw  $vf28, $vf4, $vf8
    /* 207044 003DB6C4 6AC0F84B */  vmul.xyzw  $vf1, $vf24, $vf24
    /* 207048 003DB6C8 3D08014B */  vadday.x   ACC, $vf1, $vf1y
    /* 20704C 003DB6CC 4AA8014B */  vmaddz.x   $vf1, $vf21, $vf1z
    /* 207050 003DB6D0 BE03614A */  vrsqrt     Q, $vf0w, $vf1x
    /* 207054 003DB6D4 6AC8F94B */  vmul.xyzw  $vf1, $vf25, $vf25
    /* 207058 003DB6D8 3D08014B */  vadday.x   ACC, $vf1, $vf1y
    /* 20705C 003DB6DC 4AA8014B */  vmaddz.x   $vf1, $vf21, $vf1z
    /* 207060 003DB6E0 BF03004A */  vwaitq
    /* 207064 003DB6E4 1CC6C04B */  vmulq.xyz  $vf24, $vf24, Q
    /* 207068 003DB6E8 BE03614A */  vrsqrt     Q, $vf0w, $vf1x
    /* 20706C 003DB6EC BF03004A */  vwaitq
    /* 207070 003DB6F0 5CCEC04B */  vmulq.xyz  $vf25, $vf25, Q
    /* 207074 003DB6F4 09000010 */  b          .L003DB71C
    /* 207078 003DB6F8 00000000 */   nop
.align 2
  .L003DB6FC:
    /* 20707C 003DB6FC 0F008130 */  andi       $at, $4, 0xF
    /* 207080 003DB700 80090100 */  sll        $at, $at, 6
    /* 207084 003DB704 21082E00 */  addu       $at, $at, $14
    .word 0xD83B0000 /* .word 0xD83B0000 */
    .word 0xD8380010 /* .word 0xD8380010 */
    .word 0xD83C0020 /* .word 0xD83C0020 */
    .word 0xD8390030 /* .word 0xD8390030 */
    /* 207098 003DB718 00000000 */  nop
.align 2
  .L003DB71C:
    /* 20709C 003DB71C 83071B4B */  vaddw.x    $vf30, $vf0, $vf27w
    /* 2070A0 003DB720 83079C4A */  vaddw.y    $vf30, $vf0, $vf28w
    /* 2070A4 003DB724 C706204A */  vsubw.w    $vf27, $vf0, $vf0w
    /* 2070A8 003DB728 0707204A */  vsubw.w    $vf28, $vf0, $vf0w
    /* 2070AC 003DB72C 0F00013C */  lui        $at, (0xF0000 >> 16)
    /* 2070B0 003DB730 FEFF0320 */  addi       $3, $0, -0x2 /* handwritten instruction */
    /* 2070B4 003DB734 1E00E594 */  lhu        $5, 0x1E($7)
    /* 2070B8 003DB738 2528A100 */  or         $5, $5, $at
    .word 0xD8EA0000 /* .word 0xD8EA0000 */
    /* 2070C0 003DB740 AC06E04B */  vsub.xyzw  $vf26, $vf0, $vf0
    /* 2070C4 003DB744 6C07E04B */  vsub.xyzw  $vf29, $vf0, $vf0
    /* 2070C8 003DB748 00000000 */  nop
.align 2
  .L003DB74C:
    /* 2070CC 003DB74C 0F000234 */  ori        $2, $0, 0xF
    /* 2070D0 003DB750 2408A200 */  and        $at, $5, $2
    /* 2070D4 003DB754 21002210 */  beq        $at, $2, .L003DB7DC
    /* 2070D8 003DB758 03290500 */   sra       $5, $5, 4
    /* 2070DC 003DB75C 40090100 */  sll        $at, $at, 5
    /* 2070E0 003DB760 21083100 */  addu       $at, $at, $17
    .word 0xD8220010 /* .word 0xD8220010 */
    .word 0xD8210000 /* .word 0xD8210000 */
    /* 2070EC 003DB76C BC03E24B */  vdiv       Q, $vf0w, $vf2w
    /* 2070F0 003DB770 AC50C24B */  vsub.xyz   $vf2, $vf10, $vf2
    /* 2070F4 003DB774 2A11E24B */  vmul.xyzw  $vf4, $vf2, $vf2
    /* 2070F8 003DB778 00000000 */  nop
    /* 2070FC 003DB77C 3D20044B */  vadday.x   ACC, $vf4, $vf4y
    /* 207100 003DB780 0AA9044B */  vmaddz.x   $vf4, $vf21, $vf4z
    /* 207104 003DB784 DC02204A */  vmulq.w    $vf11, $vf0, Q
    /* 207108 003DB788 0420244A */  vsubx.w    $vf0, $vf4, $vf4x
    /* 20710C 003DB78C FF02004A */  vnop
    /* 207110 003DB790 FF02004A */  vnop
    /* 207114 003DB794 FF02004A */  vnop
    /* 207118 003DB798 FF02004A */  vnop
    /* 20711C 003DB79C 00884148 */  cfc2.ni    $at, $vi17
    /* 207120 003DB7A0 BD03044A */  .word      0x4A0403BD                    # vsqrt      Q, $vf4x # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 207124 003DB7A4 10002130 */  andi       $at, $at, 0x10
    /* 207128 003DB7A8 E8FF2014 */  bnez       $at, .L003DB74C
    /* 20712C 003DB7AC BF03004A */   vwaitq
    /* 207130 003DB7B0 DC5A204A */  vmulq.w    $vf11, $vf11, Q
    /* 207134 003DB7B4 1C01204A */  vmulq.w    $vf4, $vf0, Q
    /* 207138 003DB7B8 C7022B4A */  vsubw.w    $vf11, $vf0, $vf11w
    /* 20713C 003DB7BC BC03E44B */  vdiv       Q, $vf0w, $vf4w
    /* 207140 003DB7C0 5B08EB4B */  vmulw.xyzw $vf1, $vf1, $vf11w
    /* 207144 003DB7C4 BF03004A */  vwaitq
    /* 207148 003DB7C8 FC11C04B */  vmulaq.xyz ACC, $vf2, Q
    /* 20714C 003DB7CC 8BD6C04B */  vmaddw.xyz $vf26, $vf26, $vf0w
    /* 207150 003DB7D0 68EFE14B */  vadd.xyzw  $vf29, $vf29, $vf1
    /* 207154 003DB7D4 DDFF0010 */  b          .L003DB74C
    /* 207158 003DB7D8 01006320 */   addi      $3, $3, 0x1 /* handwritten instruction */
.align 2
  .L003DB7DC:
    /* 20715C 003DB7DC 07006004 */  bltz       $3, .L003DB7FC
    /* 207160 003DB7E0 6AD0FA4B */   vmul.xyzw $vf1, $vf26, $vf26
    /* 207164 003DB7E4 3D08014B */  vadday.x   ACC, $vf1, $vf1y
    /* 207168 003DB7E8 4AA8014B */  vmaddz.x   $vf1, $vf21, $vf1z
    /* 20716C 003DB7EC BE03614A */  vrsqrt     Q, $vf0w, $vf1x
    /* 207170 003DB7F0 BF03004A */  vwaitq
    /* 207174 003DB7F4 9CD6C04B */  vmulq.xyz  $vf26, $vf26, Q
    /* 207178 003DB7F8 00000000 */  nop
.align 2
  .L003DB7FC:
    /* 20717C 003DB7FC 8706204A */  vsubw.w    $vf26, $vf0, $vf0w
    /* 207180 003DB800 83075D4A */  vaddw.z    $vf30, $vf0, $vf29w
    /* 207184 003DB804 4707204A */  vsubw.w    $vf29, $vf0, $vf0w
    /* 207188 003DB808 2C06204A */  vsub.w     $vf24, $vf0, $vf0
    /* 20718C 003DB80C 80290600 */  sll        $5, $6, 6
    /* 207190 003DB810 6C06204A */  vsub.w     $vf25, $vf0, $vf0
    /* 207194 003DB814 21286501 */  addu       $5, $11, $5
    /* 207198 003DB818 AC06204A */  vsub.w     $vf26, $vf0, $vf0
    .word 0xD8A10000 /* .word 0xD8A10000 */
    /* 2071A0 003DB820 0C00A18C */  lw         $at, 0xC($5)
    .word 0xD8A20010 /* .word 0xD8A20010 */
    /* 2071A8 003DB828 880E0170 */  pextlb     $at, $0, $at
    .word 0xD8A30020 /* .word 0xD8A30020 */
    /* 2071B0 003DB830 880D0170 */  pextlh     $at, $0, $at
    /* 2071B4 003DB834 280C3270 */  padduw     $at, $at, $18
    /* 2071B8 003DB838 00F8A148 */  qmtc2.ni   $at, $vf31
    /* 2071BC 003DB83C 2A09C14B */  vmul.xyz   $vf4, $vf1, $vf1
    /* 2071C0 003DB840 6A11C24B */  vmul.xyz   $vf5, $vf2, $vf2
    /* 2071C4 003DB844 AA19C34B */  vmul.xyz   $vf6, $vf3, $vf3
    /* 2071C8 003DB848 3D20044B */  vadday.x   ACC, $vf4, $vf4y
    /* 2071CC 003DB84C 0AA9044B */  vmaddz.x   $vf4, $vf21, $vf4z
    /* 2071D0 003DB850 BE03644A */  vrsqrt     Q, $vf0w, $vf4x
    /* 2071D4 003DB854 3D28054B */  vadday.x   ACC, $vf5, $vf5y
    /* 2071D8 003DB858 4AA9054B */  vmaddz.x   $vf5, $vf21, $vf5z
    /* 2071DC 003DB85C BF03004A */  vwaitq
    /* 2071E0 003DB860 5C08C04B */  vmulq.xyz  $vf1, $vf1, Q
    /* 2071E4 003DB864 BE03654A */  vrsqrt     Q, $vf0w, $vf5x
    /* 2071E8 003DB868 3D30064B */  vadday.x   ACC, $vf6, $vf6y
    /* 2071EC 003DB86C 8AA9064B */  vmaddz.x   $vf6, $vf21, $vf6z
    /* 2071F0 003DB870 BF03004A */  vwaitq
    /* 2071F4 003DB874 9C10C04B */  vmulq.xyz  $vf2, $vf2, Q
    /* 2071F8 003DB878 BE03664A */  vrsqrt     Q, $vf0w, $vf6x
    /* 2071FC 003DB87C BF03004A */  vwaitq
    /* 207200 003DB880 DC18C04B */  vmulq.xyz  $vf3, $vf3, Q
    /* 207204 003DB884 2C01014B */  vsub.x     $vf4, $vf0, $vf1
    /* 207208 003DB888 6C01824A */  vsub.y     $vf5, $vf0, $vf2
    /* 20720C 003DB88C AC01434A */  vsub.z     $vf6, $vf0, $vf3
    /* 207210 003DB890 4501014B */  vsuby.x    $vf5, $vf0, $vf1y
    /* 207214 003DB894 8601014B */  vsubz.x    $vf6, $vf0, $vf1z
    /* 207218 003DB898 0401824A */  vsubx.y    $vf4, $vf0, $vf2x
    /* 20721C 003DB89C 1B00E180 */  lb         $at, 0x1B($7)
    /* 207220 003DB8A0 8601824A */  vsubz.y    $vf6, $vf0, $vf2z
    /* 207224 003DB8A4 0401434A */  vsubx.z    $vf4, $vf0, $vf3x
    /* 207228 003DB8A8 00000000 */  nop
    /* 20722C 003DB8AC 03002010 */  beqz       $at, .L003DB8BC
    /* 207230 003DB8B0 4501434A */   vsuby.z   $vf5, $vf0, $vf3y
    /* 207234 003DB8B4 1B00E0A0 */  sb         $0, 0x1B($7)
    /* 207238 003DB8B8 00000000 */  nop
.align 2
  .L003DB8BC:
    /* 20723C 003DB8BC BC21D84B */  vmulax.xyz ACC, $vf4, $vf24x
    /* 207240 003DB8C0 BD28D84B */  vmadday.xyz ACC, $vf5, $vf24y
    /* 207244 003DB8C4 4A30D84B */  vmaddz.xyz $vf1, $vf6, $vf24z
    /* 207248 003DB8C8 BC21D94B */  vmulax.xyz ACC, $vf4, $vf25x
    /* 20724C 003DB8CC BD28D94B */  vmadday.xyz ACC, $vf5, $vf25y
    /* 207250 003DB8D0 8A30D94B */  vmaddz.xyz $vf2, $vf6, $vf25z
    /* 207254 003DB8D4 BC21DA4B */  vmulax.xyz ACC, $vf4, $vf26x
    /* 207258 003DB8D8 BD28DA4B */  vmadday.xyz ACC, $vf5, $vf26y
    /* 20725C 003DB8DC CA30DA4B */  vmaddz.xyz $vf3, $vf6, $vf26z
    /* 207260 003DB8E0 1A00E190 */  lbu        $at, 0x1A($7)
    /* 207264 003DB8E4 0006014B */  vaddx.x    $vf24, $vf0, $vf1x
    /* 207268 003DB8E8 80080100 */  sll        $at, $at, 2
    /* 20726C 003DB8EC 4106014B */  vaddy.x    $vf25, $vf0, $vf1y
    /* 207270 003DB8F0 2108A101 */  addu       $at, $13, $at
    /* 207274 003DB8F4 8206014B */  vaddz.x    $vf26, $vf0, $vf1z
    /* 207278 003DB8F8 00002F8C */  lw         $15, 0x0($at)
    /* 20727C 003DB8FC 0006824A */  vaddx.y    $vf24, $vf0, $vf2x
    /* 207280 003DB900 2C00EF8D */  lw         $15, 0x2C($15)
    /* 207284 003DB904 4106824A */  vaddy.y    $vf25, $vf0, $vf2y
    /* 207288 003DB908 80090600 */  sll        $at, $6, 6
    /* 20728C 003DB90C 8206824A */  vaddz.y    $vf26, $vf0, $vf2z
    /* 207290 003DB910 40110600 */  sll        $2, $6, 5
    /* 207294 003DB914 0006434A */  vaddx.z    $vf24, $vf0, $vf3x
    /* 207298 003DB918 21082200 */  addu       $at, $at, $2
    /* 20729C 003DB91C 4106434A */  vaddy.z    $vf25, $vf0, $vf3y
    /* 2072A0 003DB920 21C08101 */  addu       $24, $12, $at
    /* 2072A4 003DB924 8206434A */  vaddz.z    $vf26, $vf0, $vf3z
    /* 2072A8 003DB928 60001923 */  addi       $25, $24, 0x60 /* handwritten instruction */
    /* 2072AC 003DB92C 0000E1DD */  ld         $at, 0x0($15)
    /* 2072B0 003DB930 0800E2DD */  ld         $2, 0x8($15)
    /* 2072B4 003DB934 1000E3DD */  ld         $3, 0x10($15)
    /* 2072B8 003DB938 1800E4DD */  ld         $4, 0x18($15)
    /* 2072BC 003DB93C 880D2070 */  pextlh     $at, $at, $0
    /* 2072C0 003DB940 0000A048 */  qmtc2.ni   $0, $vf0
    /* 2072C4 003DB944 3F0C0170 */  psraw      $at, $at, 16
    /* 2072C8 003DB948 0000A048 */  qmtc2.ni   $0, $vf0
    /* 2072CC 003DB94C 0008A148 */  qmtc2.ni   $at, $vf1
    /* 2072D0 003DB950 88154070 */  pextlh     $2, $2, $0
    /* 2072D4 003DB954 3F140270 */  psraw      $2, $2, 16
    /* 2072D8 003DB958 0000A048 */  qmtc2.ni   $0, $vf0
    /* 2072DC 003DB95C 0010A248 */  qmtc2.ni   $2, $vf2
    /* 2072E0 003DB960 881D6070 */  pextlh     $3, $3, $0
    /* 2072E4 003DB964 3F1C0370 */  psraw      $3, $3, 16
    /* 2072E8 003DB968 0000A048 */  qmtc2.ni   $0, $vf0
    /* 2072EC 003DB96C 0018A348 */  qmtc2.ni   $3, $vf3
    /* 2072F0 003DB970 88258070 */  pextlh     $4, $4, $0
    /* 2072F4 003DB974 3F240470 */  psraw      $4, $4, 16
    /* 2072F8 003DB978 0000A048 */  qmtc2.ni   $0, $vf0
    /* 2072FC 003DB97C 0020A448 */  qmtc2.ni   $4, $vf4
    /* 207300 003DB980 2000EF21 */  addi       $15, $15, 0x20 /* handwritten instruction */
    /* 207304 003DB984 3800004A */  vcallms    0x0
    /* 207308 003DB988 00000000 */  nop
    /* 20730C 003DB98C 0000E1DD */  ld         $at, 0x0($15)
    /* 207310 003DB990 0800E2DD */  ld         $2, 0x8($15)
    /* 207314 003DB994 1000E3DD */  ld         $3, 0x10($15)
    /* 207318 003DB998 1800E4DD */  ld         $4, 0x18($15)
    /* 20731C 003DB99C 880D2070 */  pextlh     $at, $at, $0
    /* 207320 003DB9A0 0000A048 */  qmtc2.ni   $0, $vf0
    /* 207324 003DB9A4 3F0C0170 */  psraw      $at, $at, 16
    /* 207328 003DB9A8 0000A048 */  qmtc2.ni   $0, $vf0
    /* 20732C 003DB9AC 0028A148 */  qmtc2.ni   $at, $vf5
    /* 207330 003DB9B0 88154070 */  pextlh     $2, $2, $0
    /* 207334 003DB9B4 3F140270 */  psraw      $2, $2, 16
    /* 207338 003DB9B8 0000A048 */  qmtc2.ni   $0, $vf0
    /* 20733C 003DB9BC 0030A248 */  qmtc2.ni   $2, $vf6
    /* 207340 003DB9C0 881D6070 */  pextlh     $3, $3, $0
    /* 207344 003DB9C4 3F1C0370 */  psraw      $3, $3, 16
    /* 207348 003DB9C8 0000A048 */  qmtc2.ni   $0, $vf0
    /* 20734C 003DB9CC 0038A348 */  qmtc2.ni   $3, $vf7
    /* 207350 003DB9D0 88258070 */  pextlh     $4, $4, $0
    /* 207354 003DB9D4 3F240470 */  psraw      $4, $4, 16
    /* 207358 003DB9D8 0000A048 */  qmtc2.ni   $0, $vf0
    /* 20735C 003DB9DC 0040A448 */  qmtc2.ni   $4, $vf8
    /* 207360 003DB9E0 2000EF21 */  addi       $15, $15, 0x20 /* handwritten instruction */
.align 2
  .L003DB9E4:
    /* 207364 003DB9E4 380B004A */  vcallms    0x160
    /* 207368 003DB9E8 00000000 */  nop
    /* 20736C 003DB9EC 00482148 */  qmfc2.ni   $at, $vf9
    /* 207370 003DB9F0 10001823 */  addi       $24, $24, 0x10 /* handwritten instruction */
    /* 207374 003DB9F4 C80D0170 */  ppach      $at, $0, $at
    /* 207378 003DB9F8 00502248 */  qmfc2.ni   $2, $vf10
    /* 20737C 003DB9FC C80E0170 */  ppacb      $at, $0, $at
    /* 207380 003DBA00 00582348 */  qmfc2.ni   $3, $vf11
    /* 207384 003DBA04 C8150270 */  ppach      $2, $0, $2
    /* 207388 003DBA08 00602448 */  qmfc2.ni   $4, $vf12
    /* 20738C 003DBA0C C8160270 */  ppacb      $2, $0, $2
    /* 207390 003DBA10 0000A048 */  qmtc2.ni   $0, $vf0
    /* 207394 003DBA14 C81D0370 */  ppach      $3, $0, $3
    /* 207398 003DBA18 F0FF01AF */  sw         $at, -0x10($24)
    /* 20739C 003DBA1C C81E0370 */  ppacb      $3, $0, $3
    /* 2073A0 003DBA20 F4FF02AF */  sw         $2, -0xC($24)
    /* 2073A4 003DBA24 C8250470 */  ppach      $4, $0, $4
    /* 2073A8 003DBA28 F8FF03AF */  sw         $3, -0x8($24)
    /* 2073AC 003DBA2C C8260470 */  ppacb      $4, $0, $4
    /* 2073B0 003DBA30 0000A048 */  qmtc2.ni   $0, $vf0
    /* 2073B4 003DBA34 45001913 */  beq        $24, $25, .L003DBB4C
    /* 2073B8 003DBA38 FCFF04AF */   sw        $4, -0x4($24)
    /* 2073BC 003DBA3C 0000E1DD */  ld         $at, 0x0($15)
    /* 2073C0 003DBA40 0800E2DD */  ld         $2, 0x8($15)
    /* 2073C4 003DBA44 1000E3DD */  ld         $3, 0x10($15)
    /* 2073C8 003DBA48 1800E4DD */  ld         $4, 0x18($15)
    /* 2073CC 003DBA4C 880D2070 */  pextlh     $at, $at, $0
    /* 2073D0 003DBA50 0000A048 */  qmtc2.ni   $0, $vf0
    /* 2073D4 003DBA54 3F0C0170 */  psraw      $at, $at, 16
    /* 2073D8 003DBA58 0000A048 */  qmtc2.ni   $0, $vf0
    /* 2073DC 003DBA5C 0008A148 */  qmtc2.ni   $at, $vf1
    /* 2073E0 003DBA60 88154070 */  pextlh     $2, $2, $0
    /* 2073E4 003DBA64 3F140270 */  psraw      $2, $2, 16
    /* 2073E8 003DBA68 0000A048 */  qmtc2.ni   $0, $vf0
    /* 2073EC 003DBA6C 0010A248 */  qmtc2.ni   $2, $vf2
    /* 2073F0 003DBA70 881D6070 */  pextlh     $3, $3, $0
    /* 2073F4 003DBA74 3F1C0370 */  psraw      $3, $3, 16
    /* 2073F8 003DBA78 0000A048 */  qmtc2.ni   $0, $vf0
    /* 2073FC 003DBA7C 0018A348 */  qmtc2.ni   $3, $vf3
    /* 207400 003DBA80 88258070 */  pextlh     $4, $4, $0
    /* 207404 003DBA84 3F240470 */  psraw      $4, $4, 16
    /* 207408 003DBA88 0000A048 */  qmtc2.ni   $0, $vf0
    /* 20740C 003DBA8C 0020A448 */  qmtc2.ni   $4, $vf4
    /* 207410 003DBA90 2000EF21 */  addi       $15, $15, 0x20 /* handwritten instruction */
    /* 207414 003DBA94 3800004A */  vcallms    0x0
    /* 207418 003DBA98 00000000 */  nop
    /* 20741C 003DBA9C 00682148 */  qmfc2.ni   $at, $vf13
    /* 207420 003DBAA0 10001823 */  addi       $24, $24, 0x10 /* handwritten instruction */
    /* 207424 003DBAA4 C80D0170 */  ppach      $at, $0, $at
    /* 207428 003DBAA8 00702248 */  qmfc2.ni   $2, $vf14
    /* 20742C 003DBAAC C80E0170 */  ppacb      $at, $0, $at
    /* 207430 003DBAB0 00782348 */  qmfc2.ni   $3, $vf15
    /* 207434 003DBAB4 C8150270 */  ppach      $2, $0, $2
    /* 207438 003DBAB8 00802448 */  qmfc2.ni   $4, $vf16
    /* 20743C 003DBABC C8160270 */  ppacb      $2, $0, $2
    /* 207440 003DBAC0 0000A048 */  qmtc2.ni   $0, $vf0
    /* 207444 003DBAC4 C81D0370 */  ppach      $3, $0, $3
    /* 207448 003DBAC8 F0FF01AF */  sw         $at, -0x10($24)
    /* 20744C 003DBACC C81E0370 */  ppacb      $3, $0, $3
    /* 207450 003DBAD0 F4FF02AF */  sw         $2, -0xC($24)
    /* 207454 003DBAD4 C8250470 */  ppach      $4, $0, $4
    /* 207458 003DBAD8 F8FF03AF */  sw         $3, -0x8($24)
    /* 20745C 003DBADC C8260470 */  ppacb      $4, $0, $4
    /* 207460 003DBAE0 0000A048 */  qmtc2.ni   $0, $vf0
    /* 207464 003DBAE4 19001913 */  beq        $24, $25, .L003DBB4C
    /* 207468 003DBAE8 FCFF04AF */   sw        $4, -0x4($24)
    /* 20746C 003DBAEC 0000E1DD */  ld         $at, 0x0($15)
    /* 207470 003DBAF0 0800E2DD */  ld         $2, 0x8($15)
    /* 207474 003DBAF4 1000E3DD */  ld         $3, 0x10($15)
    /* 207478 003DBAF8 1800E4DD */  ld         $4, 0x18($15)
    /* 20747C 003DBAFC 880D2070 */  pextlh     $at, $at, $0
    /* 207480 003DBB00 0000A048 */  qmtc2.ni   $0, $vf0
    /* 207484 003DBB04 3F0C0170 */  psraw      $at, $at, 16
    /* 207488 003DBB08 0000A048 */  qmtc2.ni   $0, $vf0
    /* 20748C 003DBB0C 0028A148 */  qmtc2.ni   $at, $vf5
    /* 207490 003DBB10 88154070 */  pextlh     $2, $2, $0
    /* 207494 003DBB14 3F140270 */  psraw      $2, $2, 16
    /* 207498 003DBB18 0000A048 */  qmtc2.ni   $0, $vf0
    /* 20749C 003DBB1C 0030A248 */  qmtc2.ni   $2, $vf6
    /* 2074A0 003DBB20 881D6070 */  pextlh     $3, $3, $0
    /* 2074A4 003DBB24 3F1C0370 */  psraw      $3, $3, 16
    /* 2074A8 003DBB28 0000A048 */  qmtc2.ni   $0, $vf0
    /* 2074AC 003DBB2C 0038A348 */  qmtc2.ni   $3, $vf7
    /* 2074B0 003DBB30 88258070 */  pextlh     $4, $4, $0
    /* 2074B4 003DBB34 3F240470 */  psraw      $4, $4, 16
    /* 2074B8 003DBB38 0000A048 */  qmtc2.ni   $0, $vf0
    /* 2074BC 003DBB3C 0040A448 */  qmtc2.ni   $4, $vf8
    /* 2074C0 003DBB40 2000EF21 */  addi       $15, $15, 0x20 /* handwritten instruction */
    /* 2074C4 003DBB44 A7FF0010 */  b          .L003DB9E4
    /* 2074C8 003DBB48 00000000 */   nop
.align 2
  .L003DBB4C:
    /* 2074CC 003DBB4C B3FE0010 */  b          .L003DB61C
    /* 2074D0 003DBB50 00000000 */   nop
.align 2
  .L003DBB54:
    /* 2074D4 003DBB54 0070013C */  lui        $at, (0x70003FE0 >> 16)
    /* 2074D8 003DBB58 F83F3EDC */  ld         $fp, (0x70003FF8 & 0xFFFF)($at)
    /* 2074DC 003DBB5C F03F30DC */  ld         $16, (0x70003FF0 & 0xFFFF)($at)
    /* 2074E0 003DBB60 E83F31DC */  ld         $17, (0x70003FE8 & 0xFFFF)($at)
    /* 2074E4 003DBB64 E03F32DC */  ld         $18, (0x70003FE0 & 0xFFFF)($at)
    /* 2074E8 003DBB68 0800E003 */  jr         $31
    /* 2074EC 003DBB6C 00000000 */   nop
endlabel func_003DB5C0
