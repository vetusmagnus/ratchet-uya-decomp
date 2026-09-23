.align 3
nonmatching func_003A21C0, 0x2A0

glabel func_003A21C0
    /* 1CDB40 003A21C0 A0FFBD27 */  addiu      $sp, $sp, -0x60
    /* 1CDB44 003A21C4 1D00023C */  lui        $2, (0x1D4BB4 >> 16)
    /* 1CDB48 003A21C8 B44B428C */  lw         $2, (0x1D4BB4 & 0xFFFF)($2)
    /* 1CDB4C 003A21CC 1000B0FF */  sd         $16, 0x10($sp)
    /* 1CDB50 003A21D0 1800B1FF */  sd         $17, 0x18($sp)
    /* 1CDB54 003A21D4 2D808000 */  daddu      $16, $4, $0
    /* 1CDB58 003A21D8 2000B2FF */  sd         $18, 0x20($sp)
    /* 1CDB5C 003A21DC 01001124 */  addiu      $17, $0, 0x1
    /* 1CDB60 003A21E0 2800B3FF */  sd         $19, 0x28($sp)
    /* 1CDB64 003A21E4 3000B4FF */  sd         $20, 0x30($sp)
    /* 1CDB68 003A21E8 3800B5FF */  sd         $21, 0x38($sp)
    /* 1CDB6C 003A21EC 4000B6FF */  sd         $22, 0x40($sp)
    /* 1CDB70 003A21F0 4800B7FF */  sd         $23, 0x48($sp)
    /* 1CDB74 003A21F4 5000BEFF */  sd         $fp, 0x50($sp)
    /* 1CDB78 003A21F8 5800BFFF */  sd         $31, 0x58($sp)
    /* 1CDB7C 003A21FC E8720E0C */  jal        func_0039CBA0
    /* 1CDB80 003A2200 008382AF */   sw        $2, -0x7D00($gp) /* Failed to symbolize address 0x001D4BB0 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1CDB84 003A2204 0B000006 */  bltz       $16, .L003A2234
    /* 1CDB88 003A2208 E49291AF */   sw        $17, -0x6D1C($gp)
    /* 1CDB8C 003A220C 82201000 */  srl        $4, $16, 2
    /* 1CDB90 003A2210 1400023C */  lui        $2, %hi(D_142BA0)
    /* 1CDB94 003A2214 A02B4224 */  addiu      $2, $2, %lo(D_142BA0)
    /* 1CDB98 003A2218 80200400 */  sll        $4, $4, 2
    /* 1CDB9C 003A221C 21208200 */  addu       $4, $4, $2
    /* 1CDBA0 003A2220 1F000332 */  andi       $3, $16, 0x1F
    /* 1CDBA4 003A2224 0000828C */  lw         $2, 0x0($4)
    /* 1CDBA8 003A2228 04187100 */  sllv       $3, $17, $3
    /* 1CDBAC 003A222C 25104300 */  or         $2, $2, $3
    /* 1CDBB0 003A2230 000082AC */  sw         $2, 0x0($4)
.align 2
  .L003A2234:
    /* 1CDBB4 003A2234 888C0E0C */  jal        func_003A3220
    /* 1CDBB8 003A2238 2D200002 */   daddu     $4, $16, $0
    /* 1CDBBC 003A223C 1A00103C */  lui        $16, %hi(D_1A30B0)
    /* 1CDBC0 003A2240 2D884000 */  daddu      $17, $2, $0
    /* 1CDBC4 003A2244 B0301026 */  addiu      $16, $16, %lo(D_1A30B0)
    /* 1CDBC8 003A2248 1600023C */  lui        $2, %hi(D_160C40)
    /* 1CDBCC 003A224C 00191100 */  sll        $3, $17, 4
    /* 1CDBD0 003A2250 400C5524 */  addiu      $21, $2, %lo(D_160C40)
    /* 1CDBD4 003A2254 08006334 */  ori        $3, $3, 0x8
    /* 1CDBD8 003A2258 0800B226 */  addiu      $18, $21, 0x8
    /* 1CDBDC 003A225C 43000292 */  lbu        $2, 0x43($16)
    /* 1CDBE0 003A2260 21287200 */  addu       $5, $3, $18
    /* 1CDBE4 003A2264 2200043C */  lui        $4, %hi(D_00225780)
    /* 1CDBE8 003A2268 0000A68C */  lw         $6, 0x0($5)
    /* 1CDBEC 003A226C 2118A302 */  addu       $3, $21, $3
    /* 1CDBF0 003A2270 0400A58E */  lw         $5, 0x4($21)
    /* 1CDBF4 003A2274 08004234 */  ori        $2, $2, 0x8
    /* 1CDBF8 003A2278 0C00768C */  lw         $22, 0xC($3)
    /* 1CDBFC 003A227C 80579424 */  addiu      $20, $4, %lo(D_00225780)
    /* 1CDC00 003A2280 430002A2 */  sb         $2, 0x43($16)
    /* 1CDC04 003A2284 21B8C500 */  addu       $23, $6, $5
    /* 1CDC08 003A2288 2DF08000 */  daddu      $fp, $4, $0
    /* 1CDC0C 003A228C 2D280000 */  daddu      $5, $0, $0
    /* 1CDC10 003A2290 2D300000 */  daddu      $6, $0, $0
    /* 1CDC14 003A2294 2D380000 */  daddu      $7, $0, $0
    /* 1CDC18 003A2298 2D400000 */  daddu      $8, $0, $0
    /* 1CDC1C 003A229C 02000424 */  addiu      $4, $0, 0x2
    /* 1CDC20 003A22A0 4C0080AE */  sw         $0, 0x4C($20)
    /* 1CDC24 003A22A4 E0F3040C */  jal        func_13CF80
    /* 1CDC28 003A22A8 340080AE */   sw        $0, 0x34($20)
    /* 1CDC2C 003A22AC D8160E0C */  jal        func_00385B60
    /* 1CDC30 003A22B0 04000424 */   addiu     $4, $0, 0x4
    /* 1CDC34 003A22B4 688F0E0C */  jal        func_003A3DA0
    /* 1CDC38 003A22B8 01000424 */   addiu     $4, $0, 0x1
    /* 1CDC3C 003A22BC 42B2040C */  jal        func_12C908
    /* 1CDC40 003A22C0 2D200000 */   daddu     $4, $0, $0
    /* 1CDC44 003A22C4 1E00033C */  lui        $3, %hi(D_001D9C48)
    /* 1CDC48 003A22C8 489C638C */  lw         $3, %lo(D_001D9C48)($3)
    /* 1CDC4C 003A22CC 01006324 */  addiu      $3, $3, 0x1
    /* 1CDC50 003A22D0 300E0E0C */  jal        func_003838C0
    /* 1CDC54 003A22D4 98D383AF */   sw        $3, -0x2C68($gp)
    /* 1CDC58 003A22D8 AC320E0C */  jal        func_0038CAB0
    /* 1CDC5C 003A22DC 00891100 */   sll       $17, $17, 4
    /* 1CDC60 003A22E0 208F0E0C */  jal        func_003A3C80
    /* 1CDC64 003A22E4 21883202 */   addu      $17, $17, $18
    /* 1CDC68 003A22E8 008F0E0C */  jal        func_003A3C00
    /* 1CDC6C 003A22EC 00000000 */   nop
    /* 1CDC70 003A22F0 287C040C */  jal        func_11F0A0
    /* 1CDC74 003A22F4 2D200000 */   daddu     $4, $0, $0
    /* 1CDC78 003A22F8 04800E0C */  jal        func_003A0010
    /* 1CDC7C 003A22FC 00000000 */   nop
    /* 1CDC80 003A2300 E8720E0C */  jal        func_0039CBA0
    /* 1CDC84 003A2304 00000000 */   nop
    /* 1CDC88 003A2308 287C040C */  jal        func_11F0A0
    /* 1CDC8C 003A230C 2D200000 */   daddu     $4, $0, $0
    /* 1CDC90 003A2310 04800E0C */  jal        func_003A0010
    /* 1CDC94 003A2314 00000000 */   nop
    /* 1CDC98 003A2318 E8720E0C */  jal        func_0039CBA0
    /* 1CDC9C 003A231C 00000000 */   nop
    /* 1CDCA0 003A2320 7CF3040C */  jal        func_13CDF0
    /* 1CDCA4 003A2324 2D200000 */   daddu     $4, $0, $0
    /* 1CDCA8 003A2328 2200033C */  lui        $3, %hi(D_0022766C)
    /* 1CDCAC 003A232C 6C76658C */  lw         $5, %lo(D_0022766C)($3)
    /* 1CDCB0 003A2330 D4FF023C */  lui        $2, (0xFFD40000 >> 16)
    /* 1CDCB4 003A2334 E2FF033C */  lui        $3, %hi(D_FFE18000)
    /* 1CDCB8 003A2338 2198A200 */  addu       $19, $5, $2
    /* 1CDCBC 003A233C 0000248E */  lw         $4, 0x0($17)
    /* 1CDCC0 003A2340 21906302 */  addu       $18, $19, $3
    /* 1CDCC4 003A2344 14008010 */  beqz       $4, .L003A2398
    /* 1CDCC8 003A2348 00805026 */   addiu     $16, $18, %lo(D_FFE18000)
    /* 1CDCCC 003A234C 1D00033C */  lui        $3, (0x1D52E0 >> 16)
    /* 1CDCD0 003A2350 E0526390 */  lbu        $3, (0x1D52E0 & 0xFFFF)($3)
    /* 1CDCD4 003A2354 64000224 */  addiu      $2, $0, 0x64
    /* 1CDCD8 003A2358 0000A2A3 */  sb         $2, 0x0($sp)
    /* 1CDCDC 003A235C 2D200000 */  daddu      $4, $0, $0
    /* 1CDCE0 003A2360 0100A3A3 */  sb         $3, 0x1($sp)
    /* 1CDCE4 003A2364 7CF3040C */  jal        func_13CDF0
    /* 1CDCE8 003A2368 0200A0A3 */   sb        $0, 0x2($sp)
    /* 1CDCEC 003A236C 0000238E */  lw         $3, 0x0($17)
    /* 1CDCF0 003A2370 10000524 */  addiu      $5, $0, 0x10
    /* 1CDCF4 003A2374 0400A48E */  lw         $4, 0x4($21)
    /* 1CDCF8 003A2378 2D300002 */  daddu      $6, $16, $0
    /* 1CDCFC 003A237C 2D38A003 */  daddu      $7, $sp, $0
    /* 1CDD00 003A2380 4AF3040C */  jal        func_13CD28
    /* 1CDD04 003A2384 21206400 */   addu      $4, $3, $4
    /* 1CDD08 003A2388 7CF3040C */  jal        func_13CDF0
    /* 1CDD0C 003A238C 2D200000 */   daddu     $4, $0, $0
    /* 1CDD10 003A2390 02000010 */  b          .L003A239C
    /* 1CDD14 003A2394 4C0090AE */   sw        $16, 0x4C($20)
.align 2
  .L003A2398:
    /* 1CDD18 003A2398 4C0080AE */  sw         $0, 0x4C($20)
.align 2
  .L003A239C:
    /* 1CDD1C 003A239C 8057C227 */  addiu      $2, $fp, %lo(D_00225780)
    /* 1CDD20 003A23A0 2D304002 */  daddu      $6, $18, $0
    /* 1CDD24 003A23A4 2D206002 */  daddu      $4, $19, $0
    /* 1CDD28 003A23A8 340040AC */  sw         $0, 0x34($2)
    /* 1CDD2C 003A23AC 2C00053C */  lui        $5, (0x2C0000 >> 16)
    /* 1CDD30 003A23B0 A28C0E0C */  jal        func_003A3288
    /* 1CDD34 003A23B4 1E00073C */   lui       $7, (0x1E0000 >> 16)
    /* 1CDD38 003A23B8 1400023C */  lui        $2, (0x143A07 >> 16)
    /* 1CDD3C 003A23BC 3A00063C */  lui        $6, %hi(func_003A32E0)
    /* 1CDD40 003A23C0 073A4790 */  lbu        $7, (0x143A07 & 0xFFFF)($2)
    /* 1CDD44 003A23C4 E032C624 */  addiu      $6, $6, %lo(func_003A32E0)
    /* 1CDD48 003A23C8 2D400000 */  daddu      $8, $0, $0
    /* 1CDD4C 003A23CC 2D28C002 */  daddu      $5, $22, $0
    /* 1CDD50 003A23D0 BAA80E0C */  jal        func_003AA2E8
    /* 1CDD54 003A23D4 2D20E002 */   daddu     $4, $23, $0
    /* 1CDD58 003A23D8 2B880200 */  sltu       $17, $0, $2
    /* 1CDD5C 003A23DC 42B2040C */  jal        func_12C908
    /* 1CDD60 003A23E0 2D200000 */   daddu     $4, $0, $0
    /* 1CDD64 003A23E4 2D280000 */  daddu      $5, $0, $0
    /* 1CDD68 003A23E8 7CAA040C */  jal        func_12A9F0
    /* 1CDD6C 003A23EC 2D200000 */   daddu     $4, $0, $0
    /* 1CDD70 003A23F0 1400043C */  lui        $4, %hi(D_13D208)
    /* 1CDD74 003A23F4 36B5040C */  jal        func_12D4D8
    /* 1CDD78 003A23F8 08D28424 */   addiu     $4, $4, %lo(D_13D208)
    /* 1CDD7C 003A23FC EE8E0E0C */  jal        func_003A3BB8
    /* 1CDD80 003A2400 00000000 */   nop
    /* 1CDD84 003A2404 D8160E0C */  jal        func_00385B60
    /* 1CDD88 003A2408 04000424 */   addiu     $4, $0, 0x4
    /* 1CDD8C 003A240C 1A00023C */  lui        $2, %hi(D_1A30B0)
    /* 1CDD90 003A2410 06000424 */  addiu      $4, $0, 0x6
    /* 1CDD94 003A2414 B0304524 */  addiu      $5, $2, %lo(D_1A30B0)
    /* 1CDD98 003A2418 1000B0DF */  ld         $16, 0x10($sp)
    /* 1CDD9C 003A241C 4300A390 */  lbu        $3, 0x43($5)
    /* 1CDDA0 003A2420 2D102002 */  daddu      $2, $17, $0
    /* 1CDDA4 003A2424 1D00013C */  lui        $at, %hi(D_001D5B94)
    /* 1CDDA8 003A2428 945B24AC */  sw         $4, %lo(D_001D5B94)($at)
    /* 1CDDAC 003A242C 10006334 */  ori        $3, $3, 0x10
    /* 1CDDB0 003A2430 1800B1DF */  ld         $17, 0x18($sp)
    /* 1CDDB4 003A2434 2000B2DF */  ld         $18, 0x20($sp)
    /* 1CDDB8 003A2438 2800B3DF */  ld         $19, 0x28($sp)
    /* 1CDDBC 003A243C 3000B4DF */  ld         $20, 0x30($sp)
    /* 1CDDC0 003A2440 3800B5DF */  ld         $21, 0x38($sp)
    /* 1CDDC4 003A2444 4000B6DF */  ld         $22, 0x40($sp)
    /* 1CDDC8 003A2448 4800B7DF */  ld         $23, 0x48($sp)
    /* 1CDDCC 003A244C 5000BEDF */  ld         $fp, 0x50($sp)
    /* 1CDDD0 003A2450 5800BFDF */  ld         $31, 0x58($sp)
    /* 1CDDD4 003A2454 4300A3A0 */  sb         $3, 0x43($5)
    /* 1CDDD8 003A2458 0800E003 */  jr         $31
    /* 1CDDDC 003A245C 6000BD27 */   addiu     $sp, $sp, 0x60
endlabel func_003A21C0
