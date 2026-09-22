.align 3
/* Handwritten function */
nonmatching func_003C21A0, 0x170

glabel func_003C21A0
    /* 1EDB20 003C21A0 A8DC828F */  lw         $v0, %gp_rel(D_001DA558)($gp)
    /* 1EDB24 003C21A4 2F00033C */  lui        $v1, %hi(D_002F7460)
    /* 1EDB28 003C21A8 60746324 */  addiu      $v1, $v1, %lo(D_002F7460)
    /* 1EDB2C 003C21AC 000DE121 */  addi       $at, $t7, 0xD00 /* handwritten instruction */
    /* 1EDB30 003C21B0 6CDC998F */  lw         $t9, %gp_rel(D_001DA51C)($gp)
    /* 1EDB34 003C21B4 20104100 */  add        $v0, $v0, $at /* handwritten instruction */
.align 2
  .L003C21B8:
    /* 1EDB38 003C21B8 29002210 */  beq        $at, $v0, .L003C2260
    /* 1EDB3C 003C21BC 00002490 */   lbu       $a0, 0x0($at)
    /* 1EDB40 003C21C0 01002120 */  addi       $at, $at, 0x1 /* handwritten instruction */
    /* 1EDB44 003C21C4 04006320 */  addi       $v1, $v1, 0x4 /* handwritten instruction */
    /* 1EDB48 003C21C8 00000000 */  nop
    /* 1EDB4C 003C21CC 00000000 */  nop
    /* 1EDB50 003C21D0 F9FF8010 */  beqz       $a0, .L003C21B8
    /* 1EDB54 003C21D4 00000000 */   nop
    /* 1EDB58 003C21D8 FCFF648C */  lw         $a0, -0x4($v1)
    /* 1EDB5C 003C21DC 00000520 */  addi       $a1, $zero, 0x0 /* handwritten instruction */
.align 2
  alabel func_003C21E0
    /* 1EDB60 003C21E0 F5FFA004 */  bltz       $a1, .L003C21B8
    /* 1EDB64 003C21E4 00008584 */   lh        $a1, 0x0($a0)
    /* 1EDB68 003C21E8 02008420 */  addi       $a0, $a0, 0x2 /* handwritten instruction */
    /* 1EDB6C 003C21EC FF7FA630 */  andi       $a2, $a1, 0x7FFF
    /* 1EDB70 003C21F0 003A0600 */  sll        $a3, $a2, 8
    /* 1EDB74 003C21F4 000006A7 */  sh         $a2, 0x0($t8)
    /* 1EDB78 003C21F8 2038F900 */  add        $a3, $a3, $t9 /* handwritten instruction */
    /* 1EDB7C 003C21FC 00000000 */  nop
    /* 1EDB80 003C2200 2000E980 */  lb         $t1, 0x20($a3)
    /* 1EDB84 003C2204 00000000 */  nop
    /* 1EDB88 003C2208 3400EA94 */  lhu        $t2, 0x34($a3)
    /* 1EDB8C 003C220C 00000000 */  nop
    /* 1EDB90 003C2210 F3FF2005 */  bltz       $t1, func_003C21E0
    /* 1EDB94 003C2214 2200E990 */   lbu       $t1, 0x22($a3)
    /* 1EDB98 003C2218 02004B31 */  andi       $t3, $t2, 0x2
    /* 1EDB9C 003C221C 00104A31 */  andi       $t2, $t2, 0x1000
    /* 1EDBA0 003C2220 EFFF6015 */  bnez       $t3, func_003C21E0
    /* 1EDBA4 003C2224 00000000 */   nop
    /* 1EDBA8 003C2228 C0480900 */  sll        $t1, $t1, 3
    /* 1EDBAC 003C222C 01004A29 */  slti       $t2, $t2, 0x1
    /* 1EDBB0 003C2230 20482F01 */  add        $t1, $t1, $t7 /* handwritten instruction */
    /* 1EDBB4 003C2234 01004A29 */  slti       $t2, $t2, 0x1
    /* 1EDBB8 003C2238 0400288D */  lw         $t0, 0x4($t1)
    /* 1EDBBC 003C223C 40500A00 */  sll        $t2, $t2, 1
    /* 1EDBC0 003C2240 20C00A03 */  add        $t8, $t8, $t2 /* handwritten instruction */
    /* 1EDBC4 003C2244 00000000 */  nop
    /* 1EDBC8 003C2248 03000011 */  beqz       $t0, .L003C2258
    /* 1EDBCC 003C224C 040027AD */   sw        $a3, 0x4($t1)
    /* 1EDBD0 003C2250 78080F08 */  j          func_003C21E0
    /* 1EDBD4 003C2254 280007AD */   sw        $a3, 0x28($t0)
.align 2
  .L003C2258:
    /* 1EDBD8 003C2258 78080F08 */  j          func_003C21E0
    /* 1EDBDC 003C225C 000027AD */   sw        $a3, 0x0($t1)
.align 2
  .L003C2260:
    /* 1EDBE0 003C2260 0008E121 */  addi       $at, $t7, 0x800 /* handwritten instruction */
    /* 1EDBE4 003C2264 2F00023C */  lui        $v0, %hi(D_002F78A0)
    /* 1EDBE8 003C2268 A0784224 */  addiu      $v0, $v0, %lo(D_002F78A0)
    /* 1EDBEC 003C226C 00000000 */  nop
    /* 1EDBF0 003C2270 09003810 */  beq        $at, $t8, .L003C2298
    /* 1EDBF4 003C2274 00002394 */   lhu       $v1, 0x0($at)
.align 2
  .L003C2278:
    /* 1EDBF8 003C2278 00220300 */  sll        $a0, $v1, 8
    /* 1EDBFC 003C227C 02002120 */  addi       $at, $at, 0x2 /* handwritten instruction */
    /* 1EDC00 003C2280 20209900 */  add        $a0, $a0, $t9 /* handwritten instruction */
    /* 1EDC04 003C2284 00002394 */  lhu        $v1, 0x0($at)
    /* 1EDC08 003C2288 000044AC */  sw         $a0, 0x0($v0)
    /* 1EDC0C 003C228C 04004220 */  addi       $v0, $v0, 0x4 /* handwritten instruction */
    /* 1EDC10 003C2290 F9FF3814 */  bne        $at, $t8, .L003C2278
    /* 1EDC14 003C2294 00000000 */   nop
.align 2
  .L003C2298:
    /* 1EDC18 003C2298 000040AC */  sw         $zero, 0x0($v0)
    /* 1EDC1C 003C229C 00000000 */  nop
    /* 1EDC20 003C22A0 00000120 */  addi       $at, $zero, 0x0 /* handwritten instruction */
    /* 1EDC24 003C22A4 00000220 */  addi       $v0, $zero, 0x0 /* handwritten instruction */
    /* 1EDC28 003C22A8 0000E321 */  addi       $v1, $t7, 0x0 /* handwritten instruction */
    /* 1EDC2C 003C22AC 8007E421 */  addi       $a0, $t7, 0x780 /* handwritten instruction */
.align 2
  alabel func_003C22B0
    /* 1EDC30 003C22B0 11006410 */  beq        $v1, $a0, .L003C22F8
    /* 1EDC34 003C22B4 0000658C */   lw        $a1, 0x0($v1)
    /* 1EDC38 003C22B8 00000000 */  nop
    /* 1EDC3C 003C22BC 00000000 */  nop
    /* 1EDC40 003C22C0 00000000 */  nop
    /* 1EDC44 003C22C4 00000000 */  nop
    /* 1EDC48 003C22C8 F9FFA010 */  beqz       $a1, func_003C22B0
    /* 1EDC4C 003C22CC 08006320 */   addi      $v1, $v1, 0x8 /* handwritten instruction */
    /* 1EDC50 003C22D0 05002010 */  beqz       $at, .L003C22E8
    /* 1EDC54 003C22D4 FCFF668C */   lw        $a2, -0x4($v1)
    /* 1EDC58 003C22D8 280045AC */  sw         $a1, 0x28($v0)
    /* 1EDC5C 003C22DC 0000C220 */  addi       $v0, $a2, 0x0 /* handwritten instruction */
    /* 1EDC60 003C22E0 AC080F08 */  j          func_003C22B0
    /* 1EDC64 003C22E4 2800C0AC */   sw        $zero, 0x28($a2)
.align 2
  .L003C22E8:
    /* 1EDC68 003C22E8 0000A120 */  addi       $at, $a1, 0x0 /* handwritten instruction */
    /* 1EDC6C 003C22EC 0000C220 */  addi       $v0, $a2, 0x0 /* handwritten instruction */
    /* 1EDC70 003C22F0 AC080F08 */  j          func_003C22B0
    /* 1EDC74 003C22F4 2800C0AC */   sw        $zero, 0x28($a2)
.align 2
  .L003C22F8:
    /* 1EDC78 003C22F8 00E82448 */  qmfc2.ni   $a0, $vf29
    /* 1EDC7C 003C22FC 00000000 */  nop
    /* 1EDC80 003C2300 000082AC */  sw         $v0, 0x0($a0)
    /* 1EDC84 003C2304 00000000 */  nop
    /* 1EDC88 003C2308 0800E003 */  jr         $ra
    /* 1EDC8C 003C230C 00002220 */   addi      $v0, $at, 0x0 /* handwritten instruction */
endlabel func_003C21A0
