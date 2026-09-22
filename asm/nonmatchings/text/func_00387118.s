.align 3
nonmatching func_00387118, 0x1E0

glabel func_00387118
    /* 1B2A98 00387118 80630E46 */  add.s      $f14, $f12, $f14
    /* 1B2A9C 0038711C 8041013C */  lui        $at, (0x41800000 >> 16)
    /* 1B2AA0 00387120 00008144 */  mtc1       $at, $f0
    /* 1B2AA4 00387124 C06B0F46 */  add.s      $f15, $f13, $f15
    /* 1B2AA8 00387128 2D688000 */  daddu      $t5, $a0, $zero
    /* 1B2AAC 0038712C 02630046 */  mul.s      $f12, $f12, $f0
    /* 1B2AB0 00387130 2178A601 */  addu       $t7, $t5, $a2
    /* 1B2AB4 00387134 82730046 */  mul.s      $f14, $f14, $f0
    /* 1B2AB8 00387138 2D70A000 */  daddu      $t6, $a1, $zero
    /* 1B2ABC 0038713C 426B0046 */  mul.s      $f13, $f13, $f0
    /* 1B2AC0 00387140 1D000C3C */  lui        $t4, (0x1D4BD4 >> 16)
    /* 1B2AC4 00387144 D44B8C8D */  lw         $t4, (0x1D4BD4 & 0xFFFF)($t4)
    /* 1B2AC8 00387148 C27B0046 */  mul.s      $f15, $f15, $f0
    /* 1B2ACC 0038714C 1D000B3C */  lui        $t3, (0x1D4BD0 >> 16)
    /* 1B2AD0 00387150 D04B6B8D */  lw         $t3, (0x1D4BD0 & 0xFFFF)($t3)
    /* 1B2AD4 00387154 24600046 */  .word      0x46006024                    # cvt.w.s    $f0, $f12 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1B2AD8 00387158 00000244 */  mfc1       $v0, $f0
    /* 1B2ADC 0038715C F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1B2AE0 00387160 24700046 */  .word      0x46007024                    # cvt.w.s    $f0, $f14 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1B2AE4 00387164 00000644 */  mfc1       $a2, $f0
    /* 1B2AE8 00387168 21C0C701 */  addu       $t8, $t6, $a3
    /* 1B2AEC 0038716C 24680046 */  .word      0x46006824                    # cvt.w.s    $f0, $f13 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1B2AF0 00387170 00000444 */  mfc1       $a0, $f0
    /* 1B2AF4 00387174 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1B2AF8 00387178 24780046 */  .word      0x46007824                    # cvt.w.s    $f0, $f15 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1B2AFC 0038717C 00000344 */  mfc1       $v1, $f0
    /* 1B2B00 00387180 21104B00 */  addu       $v0, $v0, $t3
    /* 1B2B04 00387184 2130CB00 */  addu       $a2, $a2, $t3
    /* 1B2B08 00387188 F8FF4724 */  addiu      $a3, $v0, -0x8
    /* 1B2B0C 0038718C 21208C00 */  addu       $a0, $a0, $t4
    /* 1B2B10 00387190 00900534 */  ori        $a1, $zero, 0x9000
    /* 1B2B14 00387194 21186C00 */  addu       $v1, $v1, $t4
    /* 1B2B18 00387198 00C90D00 */  sll        $t9, $t5, 4
    /* 1B2B1C 0038719C 2D600001 */  daddu      $t4, $t0, $zero
    /* 1B2B20 003871A0 00810F00 */  sll        $s0, $t7, 4
    /* 1B2B24 003871A4 F7FFC824 */  addiu      $t0, $a2, -0x9
    /* 1B2B28 003871A8 F7FF6B24 */  addiu      $t3, $v1, -0x9
    /* 1B2B2C 003871AC 2A10A700 */  slt        $v0, $a1, $a3
    /* 1B2B30 003871B0 0A004014 */  bnez       $v0, .L003871DC
    /* 1B2B34 003871B4 F8FF8624 */   addiu     $a2, $a0, -0x8
    /* 1B2B38 003871B8 00700229 */  slti       $v0, $t0, 0x7000
    /* 1B2B3C 003871BC 4B004014 */  bnez       $v0, .L003872EC
    /* 1B2B40 003871C0 2D100000 */   daddu     $v0, $zero, $zero
    /* 1B2B44 003871C4 2A10A600 */  slt        $v0, $a1, $a2
    /* 1B2B48 003871C8 48004014 */  bnez       $v0, .L003872EC
    /* 1B2B4C 003871CC 2D100000 */   daddu     $v0, $zero, $zero
    /* 1B2B50 003871D0 00706229 */  slti       $v0, $t3, 0x7000
    /* 1B2B54 003871D4 03004010 */  beqz       $v0, .L003871E4
    /* 1B2B58 003871D8 00000000 */   nop
.align 2
  .L003871DC:
    /* 1B2B5C 003871DC 43000010 */  b          .L003872EC
    /* 1B2B60 003871E0 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003871E4:
    /* 1B2B64 003871E4 08004011 */  beqz       $t2, .L00387208
    /* 1B2B68 003871E8 F0FFE230 */   andi      $v0, $a3, 0xFFF0
    /* 1B2B6C 003871EC F0FF0331 */  andi       $v1, $t0, 0xFFF0
    /* 1B2B70 003871F0 F0FFC430 */  andi       $a0, $a2, 0xFFF0
    /* 1B2B74 003871F4 F0FF6531 */  andi       $a1, $t3, 0xFFF0
    /* 1B2B78 003871F8 08004724 */  addiu      $a3, $v0, 0x8
    /* 1B2B7C 003871FC 08006824 */  addiu      $t0, $v1, 0x8
    /* 1B2B80 00387200 08008624 */  addiu      $a2, $a0, 0x8
    /* 1B2B84 00387204 0800AB24 */  addiu      $t3, $a1, 0x8
.align 2
  .L00387208:
    /* 1B2B88 00387208 FFFFE325 */  addiu      $v1, $t7, -0x1
    /* 1B2B8C 0038720C 0A000224 */  addiu      $v0, $zero, 0xA
    /* 1B2B90 00387210 2D28A001 */  daddu      $a1, $t5, $zero
    /* 1B2B94 00387214 B81B0300 */  dsll       $v1, $v1, 14
    /* 1B2B98 00387218 25186200 */  or         $v1, $v1, $v0
    /* 1B2B9C 0038721C 38290500 */  dsll       $a1, $a1, 4
    /* 1B2BA0 00387220 2528A300 */  or         $a1, $a1, $v1
    /* 1B2BA4 00387224 2D10C001 */  daddu      $v0, $t6, $zero
    /* 1B2BA8 00387228 38160200 */  dsll       $v0, $v0, 24
    /* 1B2BAC 0038722C FFFF0327 */  addiu      $v1, $t8, -0x1
    /* 1B2BB0 00387230 1E00043C */  lui        $a0, %hi(D_001DA0D0)
    /* 1B2BB4 00387234 D0A0848C */  lw         $a0, %lo(D_001DA0D0)($a0)
    /* 1B2BB8 00387238 2528A200 */  or         $a1, $a1, $v0
    /* 1B2BBC 0038723C BC180300 */  dsll32     $v1, $v1, 2
    /* 1B2BC0 00387240 54010224 */  addiu      $v0, $zero, 0x154
    /* 1B2BC4 00387244 2528A300 */  or         $a1, $a1, $v1
    /* 1B2BC8 00387248 000089FC */  sd         $t1, 0x0($a0)
    /* 1B2BCC 0038724C 080082FC */  sd         $v0, 0x8($a0)
    /* 1B2BD0 00387250 2D18C000 */  daddu      $v1, $a2, $zero
    /* 1B2BD4 00387254 100085FC */  sd         $a1, 0x10($a0)
    /* 1B2BD8 00387258 00350E00 */  sll        $a2, $t6, 20
    /* 1B2BDC 0038725C 2D48E000 */  daddu      $t1, $a3, $zero
    /* 1B2BE0 00387260 381C0300 */  dsll       $v1, $v1, 16
    /* 1B2BE4 00387264 000085DD */  ld         $a1, 0x0($t4)
    /* 1B2BE8 00387268 25382301 */  or         $a3, $t1, $v1
    /* 1B2BEC 0038726C 2110D900 */  addu       $v0, $a2, $t9
    /* 1B2BF0 00387270 280087FC */  sd         $a3, 0x28($a0)
    /* 1B2BF4 00387274 200082FC */  sd         $v0, 0x20($a0)
    /* 1B2BF8 00387278 180085FC */  sd         $a1, 0x18($a0)
    /* 1B2BFC 0038727C 25180301 */  or         $v1, $t0, $v1
    /* 1B2C00 00387280 2130D000 */  addu       $a2, $a2, $s0
    /* 1B2C04 00387284 2D106001 */  daddu      $v0, $t3, $zero
    /* 1B2C08 00387288 080087DD */  ld         $a3, 0x8($t4)
    /* 1B2C0C 0038728C 38140200 */  dsll       $v0, $v0, 16
    /* 1B2C10 00387290 380086FC */  sd         $a2, 0x38($a0)
    /* 1B2C14 00387294 002D1800 */  sll        $a1, $t8, 20
    /* 1B2C18 00387298 300087FC */  sd         $a3, 0x30($a0)
    /* 1B2C1C 0038729C 2150B900 */  addu       $t2, $a1, $t9
    /* 1B2C20 003872A0 400083FC */  sd         $v1, 0x40($a0)
    /* 1B2C24 003872A4 25482201 */  or         $t1, $t1, $v0
    /* 1B2C28 003872A8 25400201 */  or         $t0, $t0, $v0
    /* 1B2C2C 003872AC 2128B000 */  addu       $a1, $a1, $s0
    /* 1B2C30 003872B0 100083DD */  ld         $v1, 0x10($t4)
    /* 1B2C34 003872B4 01000224 */  addiu      $v0, $zero, 0x1
    /* 1B2C38 003872B8 50008AFC */  sd         $t2, 0x50($a0)
    /* 1B2C3C 003872BC 480083FC */  sd         $v1, 0x48($a0)
    /* 1B2C40 003872C0 580089FC */  sd         $t1, 0x58($a0)
    /* 1B2C44 003872C4 180083DD */  ld         $v1, 0x18($t4)
    /* 1B2C48 003872C8 680085FC */  sd         $a1, 0x68($a0)
    /* 1B2C4C 003872CC 600083FC */  sd         $v1, 0x60($a0)
    /* 1B2C50 003872D0 700088FC */  sd         $t0, 0x70($a0)
    /* 1B2C54 003872D4 780080FC */  sd         $zero, 0x78($a0)
    /* 1B2C58 003872D8 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1B2C5C 003872DC D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1B2C60 003872E0 80006324 */  addiu      $v1, $v1, 0x80
    /* 1B2C64 003872E4 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1B2C68 003872E8 D0A023AC */  sw         $v1, %lo(D_001DA0D0)($at)
.align 2
  .L003872EC:
    /* 1B2C6C 003872EC 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1B2C70 003872F0 0800E003 */  jr         $ra
    /* 1B2C74 003872F4 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_00387118
