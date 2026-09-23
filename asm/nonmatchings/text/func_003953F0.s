.align 3
nonmatching func_003953F0, 0x238

glabel func_003953F0
    /* 1C0D70 003953F0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1C0D74 003953F4 0000BFFF */  sd         $31, 0x0($sp)
    /* 1C0D78 003953F8 8AF2040C */  jal        func_13CA28
    /* 1C0D7C 003953FC 00000000 */   nop
    /* 1C0D80 00395400 88ED040C */  jal        func_13B620
    /* 1C0D84 00395404 00000000 */   nop
    /* 1C0D88 00395408 7CF3040C */  jal        func_13CDF0
    /* 1C0D8C 0039540C 01000424 */   addiu     $4, $0, 0x1
    /* 1C0D90 00395410 18004010 */  beqz       $2, .L00395474
    /* 1C0D94 00395414 5084828F */   lw        $2, -0x7BB0($gp) /* Failed to symbolize address 0x001D4D00 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1C0D98 00395418 01000324 */  addiu      $3, $0, 0x1
    /* 1C0D9C 0039541C 1D00043C */  lui        $4, (0x1D52E0 >> 16)
    /* 1C0DA0 00395420 E052848C */  lw         $4, (0x1D52E0 & 0xFFFF)($4)
    /* 1C0DA4 00395424 01004224 */  addiu      $2, $2, 0x1
    /* 1C0DA8 00395428 7B008314 */  bne        $4, $3, .L00395618
    /* 1C0DAC 0039542C 508482AF */   sw        $2, -0x7BB0($gp) /* Failed to symbolize address 0x001D4D00 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1C0DB0 00395430 D1024228 */  slti       $2, $2, 0x2D1
    /* 1C0DB4 00395434 79004014 */  bnez       $2, .L0039561C
    /* 1C0DB8 00395438 2D100000 */   daddu     $2, $0, $0
    /* 1C0DBC 0039543C 1D00033C */  lui        $3, (0x1D4B48 >> 16)
    /* 1C0DC0 00395440 484B638C */  lw         $3, (0x1D4B48 & 0xFFFF)($3)
    /* 1C0DC4 00395444 1D00013C */  lui        $at, (0x1D4D04 >> 16)
    /* 1C0DC8 00395448 044D24AC */  sw         $4, (0x1D4D04 & 0xFFFF)($at)
    /* 1C0DCC 0039544C 03006228 */  slti       $2, $3, 0x3
    /* 1C0DD0 00395450 04004010 */  beqz       $2, .L00395464
    /* 1C0DD4 00395454 308A80AF */   sw        $0, -0x75D0($gp) /* Failed to symbolize address 0x001D52E0 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1C0DD8 00395458 FFFF6224 */  addiu      $2, $3, -0x1
    /* 1C0DDC 0039545C 1D00013C */  lui        $at, (0x1D4B48 >> 16)
    /* 1C0DE0 00395460 484B22AC */  sw         $2, (0x1D4B48 & 0xFFFF)($at)
.align 2
  .L00395464:
    /* 1C0DE4 00395464 ACF3040C */  jal        func_13CEB0
    /* 1C0DE8 00395468 00000000 */   nop
    /* 1C0DEC 0039546C 6B000010 */  b          .L0039561C
    /* 1C0DF0 00395470 2D100000 */   daddu     $2, $0, $0
.align 2
  .L00395474:
    /* 1C0DF4 00395474 00AF040C */  jal        func_12BC00
    /* 1C0DF8 00395478 00000000 */   nop
    /* 1C0DFC 0039547C 0C004010 */  beqz       $2, .L003954B0
    /* 1C0E00 00395480 5484828F */   lw        $2, -0x7BAC($gp) /* Failed to symbolize address 0x001D4D04 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1C0E04 00395484 0C004014 */  bnez       $2, .L003954B8
    /* 1C0E08 00395488 9882838F */   lw        $3, -0x7D68($gp) /* Failed to symbolize address 0x001D4B48 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1C0E0C 0039548C 01000224 */  addiu      $2, $0, 0x1
    /* 1C0E10 00395490 1D00013C */  lui        $at, (0x1D4D04 >> 16)
    /* 1C0E14 00395494 044D22AC */  sw         $2, (0x1D4D04 & 0xFFFF)($at)
    /* 1C0E18 00395498 03006228 */  slti       $2, $3, 0x3
    /* 1C0E1C 0039549C 04004010 */  beqz       $2, .L003954B0
    /* 1C0E20 003954A0 308A80AF */   sw        $0, -0x75D0($gp) /* Failed to symbolize address 0x001D52E0 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1C0E24 003954A4 FFFF6224 */  addiu      $2, $3, -0x1
    /* 1C0E28 003954A8 1D00013C */  lui        $at, (0x1D4B48 >> 16)
    /* 1C0E2C 003954AC 484B22AC */  sw         $2, (0x1D4B48 & 0xFFFF)($at)
.align 2
  .L003954B0:
    /* 1C0E30 003954B0 1D00033C */  lui        $3, (0x1D4B48 >> 16)
    /* 1C0E34 003954B4 484B638C */  lw         $3, (0x1D4B48 & 0xFFFF)($3)
.align 2
  .L003954B8:
    /* 1C0E38 003954B8 0600622C */  sltiu      $2, $3, 0x6
    /* 1C0E3C 003954BC 56004010 */  beqz       $2, .L00395618
    /* 1C0E40 003954C0 3200023C */   lui       $2, %hi(jtbl_00318170)
    /* 1C0E44 003954C4 80180300 */  sll        $3, $3, 2
    /* 1C0E48 003954C8 70814224 */  addiu      $2, $2, %lo(jtbl_00318170)
    /* 1C0E4C 003954CC 21186200 */  addu       $3, $3, $2
    /* 1C0E50 003954D0 0000648C */  lw         $4, 0x0($3)
    /* 1C0E54 003954D4 08008000 */  jr         $4
    /* 1C0E58 003954D8 00000000 */   nop
    /* 1C0E5C 003954DC 1600043C */  lui        $4, %hi(D_160C40)
    /* 1C0E60 003954E0 2200033C */  lui        $3, %hi(D_0022766C)
    /* 1C0E64 003954E4 400C8424 */  addiu      $4, $4, %lo(D_160C40)
    /* 1C0E68 003954E8 FFFF053C */  lui        $5, (0xFFFFF000 >> 16)
    /* 1C0E6C 003954EC C479828C */  lw         $2, 0x79C4($4)
    /* 1C0E70 003954F0 00F0A534 */  ori        $5, $5, (0xFFFFF000 & 0xFFFF)
    /* 1C0E74 003954F4 B479868C */  lw         $6, 0x79B4($4)
    /* 1C0E78 003954F8 C0120200 */  sll        $2, $2, 11
    /* 1C0E7C 003954FC 6C76678C */  lw         $7, %lo(D_0022766C)($3)
    /* 1C0E80 00395500 FF0F4224 */  addiu      $2, $2, 0xFFF
    /* 1C0E84 00395504 C01A0600 */  sll        $3, $6, 11
    /* 1C0E88 00395508 24104500 */  and        $2, $2, $5
    /* 1C0E8C 0039550C FF0F6324 */  addiu      $3, $3, 0xFFF
    /* 1C0E90 00395510 2338E200 */  subu       $7, $7, $2
    /* 1C0E94 00395514 A479888C */  lw         $8, 0x79A4($4)
    /* 1C0E98 00395518 24106500 */  and        $2, $3, $5
    /* 1C0E9C 0039551C B079858C */  lw         $5, 0x79B0($4)
    /* 1C0EA0 00395520 2310E200 */  subu       $2, $7, $2
    /* 1C0EA4 00395524 2D204000 */  daddu      $4, $2, $0
    /* 1C0EA8 00395528 1D00013C */  lui        $at, (0x1D4B54 >> 16)
    /* 1C0EAC 0039552C 544B27AC */  sw         $7, (0x1D4B54 & 0xFFFF)($at)
    /* 1C0EB0 00395530 1D00013C */  lui        $at, (0x1D4B50 >> 16)
    /* 1C0EB4 00395534 504B22AC */  sw         $2, (0x1D4B50 & 0xFFFF)($at)
    /* 1C0EB8 00395538 09000010 */  b          .L00395560
    /* 1C0EBC 0039553C 2128A800 */   addu      $5, $5, $8
    /* 1C0EC0 00395540 1600023C */  lui        $2, %hi(D_160C40)
    /* 1C0EC4 00395544 1D00043C */  lui        $4, (0x1D4B54 >> 16)
    /* 1C0EC8 00395548 544B848C */  lw         $4, (0x1D4B54 & 0xFFFF)($4)
    /* 1C0ECC 0039554C 400C4224 */  addiu      $2, $2, %lo(D_160C40)
    /* 1C0ED0 00395550 C079438C */  lw         $3, 0x79C0($2)
    /* 1C0ED4 00395554 A479458C */  lw         $5, 0x79A4($2)
    /* 1C0ED8 00395558 C479468C */  lw         $6, 0x79C4($2)
    /* 1C0EDC 0039555C 21286500 */  addu       $5, $3, $5
.align 2
  .L00395560:
    /* 1C0EE0 00395560 7E750E0C */  jal        func_0039D5F8
    /* 1C0EE4 00395564 00000000 */   nop
    /* 1C0EE8 00395568 1D00033C */  lui        $3, (0x1D4B48 >> 16)
    /* 1C0EEC 0039556C 484B638C */  lw         $3, (0x1D4B48 & 0xFFFF)($3)
    /* 1C0EF0 00395570 01006324 */  addiu      $3, $3, 0x1
    /* 1C0EF4 00395574 28000010 */  b          .L00395618
    /* 1C0EF8 00395578 988283AF */   sw        $3, -0x7D68($gp) /* Failed to symbolize address 0x001D4B48 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1C0EFC 0039557C 1D00023C */  lui        $2, (0x1D4B4C >> 16)
    /* 1C0F00 00395580 4C4B428C */  lw         $2, (0x1D4B4C & 0xFFFF)($2)
    /* 1C0F04 00395584 25004014 */  bnez       $2, .L0039561C
    /* 1C0F08 00395588 2D100000 */   daddu     $2, $0, $0
    /* 1C0F0C 0039558C 907B0E0C */  jal        func_0039EE40
    /* 1C0F10 00395590 00000000 */   nop
    /* 1C0F14 00395594 5C700E0C */  jal        func_0039C170
    /* 1C0F18 00395598 00000000 */   nop
    /* 1C0F1C 0039559C 0F000010 */  b          .L003955DC
    /* 1C0F20 003955A0 9882828F */   lw        $2, -0x7D68($gp) /* Failed to symbolize address 0x001D4B48 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1C0F24 003955A4 88ED040C */  jal        func_13B620
    /* 1C0F28 003955A8 00000000 */   nop
    /* 1C0F2C 003955AC 1A00033C */  lui        $3, (0x1A3140 >> 16)
    /* 1C0F30 003955B0 FFFF023C */  lui        $2, (0xFFFFFFFF >> 16)
    /* 1C0F34 003955B4 4031648C */  lw         $4, (0x1A3140 & 0xFFFF)($3)
    /* 1C0F38 003955B8 FFFF4234 */  ori        $2, $2, (0xFFFFFFFF & 0xFFFF)
    /* 1C0F3C 003955BC 16008210 */  beq        $4, $2, .L00395618
    /* 1C0F40 003955C0 9882828F */   lw        $2, -0x7D68($gp) /* Failed to symbolize address 0x001D4B48 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1C0F44 003955C4 06000010 */  b          .L003955E0
    /* 1C0F48 003955C8 01004224 */   addiu     $2, $2, 0x1
    /* 1C0F4C 003955CC 84700E0C */  jal        func_0039C210
    /* 1C0F50 003955D0 2D200000 */   daddu     $4, $0, $0
    /* 1C0F54 003955D4 1D00023C */  lui        $2, (0x1D4B48 >> 16)
    /* 1C0F58 003955D8 484B428C */  lw         $2, (0x1D4B48 & 0xFFFF)($2)
.align 2
  .L003955DC:
    /* 1C0F5C 003955DC 01004224 */  addiu      $2, $2, 0x1
.align 2
  .L003955E0:
    /* 1C0F60 003955E0 0D000010 */  b          .L00395618
    /* 1C0F64 003955E4 988282AF */   sw        $2, -0x7D68($gp) /* Failed to symbolize address 0x001D4B48 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1C0F68 003955E8 88ED040C */  jal        func_13B620
    /* 1C0F6C 003955EC 00000000 */   nop
    /* 1C0F70 003955F0 1A00033C */  lui        $3, (0x1A3144 >> 16)
    /* 1C0F74 003955F4 FFFF023C */  lui        $2, (0xFFFFFFFF >> 16)
    /* 1C0F78 003955F8 4431648C */  lw         $4, (0x1A3144 & 0xFFFF)($3)
    /* 1C0F7C 003955FC FFFF4234 */  ori        $2, $2, (0xFFFFFFFF & 0xFFFF)
    /* 1C0F80 00395600 06008210 */  beq        $4, $2, .L0039561C
    /* 1C0F84 00395604 2D100000 */   daddu     $2, $0, $0
    /* 1C0F88 00395608 B4EF040C */  jal        func_13BED0
    /* 1C0F8C 0039560C 00000000 */   nop
    /* 1C0F90 00395610 02000010 */  b          .L0039561C
    /* 1C0F94 00395614 01000224 */   addiu     $2, $0, 0x1
.align 2
  .L00395618:
    /* 1C0F98 00395618 2D100000 */  daddu      $2, $0, $0
.align 2
  .L0039561C:
    /* 1C0F9C 0039561C 0000BFDF */  ld         $31, 0x0($sp)
    /* 1C0FA0 00395620 0800E003 */  jr         $31
    /* 1C0FA4 00395624 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003953F0
