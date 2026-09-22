.align 3
nonmatching func_003947B0, 0x26C

glabel func_003947B0
    /* 1C0130 003947B0 50FFBD27 */  addiu      $sp, $sp, -0xB0
    /* 1C0134 003947B4 1A00023C */  lui        $v0, %hi(D_1A1ED0)
    /* 1C0138 003947B8 7800B3FF */  sd         $s3, 0x78($sp)
    /* 1C013C 003947BC D01E4224 */  addiu      $v0, $v0, %lo(D_1A1ED0)
    /* 1C0140 003947C0 9000B6FF */  sd         $s6, 0x90($sp)
    /* 1C0144 003947C4 2D98E000 */  daddu      $s3, $a3, $zero
    /* 1C0148 003947C8 9800B7FF */  sd         $s7, 0x98($sp)
    /* 1C014C 003947CC 2DB08000 */  daddu      $s6, $a0, $zero
    /* 1C0150 003947D0 6000B0FF */  sd         $s0, 0x60($sp)
    /* 1C0154 003947D4 2DB8C000 */  daddu      $s7, $a2, $zero
    /* 1C0158 003947D8 6800B1FF */  sd         $s1, 0x68($sp)
    /* 1C015C 003947DC 7000B2FF */  sd         $s2, 0x70($sp)
    /* 1C0160 003947E0 8000B4FF */  sd         $s4, 0x80($sp)
    /* 1C0164 003947E4 8800B5FF */  sd         $s5, 0x88($sp)
    /* 1C0168 003947E8 A000BEFF */  sd         $fp, 0xA0($sp)
    /* 1C016C 003947EC A800BFFF */  sd         $ra, 0xA8($sp)
    /* 1C0170 003947F0 2000438C */  lw         $v1, 0x20($v0)
    /* 1C0174 003947F4 1D00013C */  lui        $at, (0x1D4BB4 >> 16)
    /* 1C0178 003947F8 B44B23AC */  sw         $v1, (0x1D4BB4 & 0xFFFF)($at)
    /* 1C017C 003947FC 5100A018 */  blez       $a1, .L00394944
    /* 1C0180 00394800 008383AF */   sw        $v1, -0x7D00($gp) /* Failed to symbolize address 0x001D4BB0 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1C0184 00394804 2D90A000 */  daddu      $s2, $a1, $zero
    /* 1C0188 00394808 01001E24 */  addiu      $fp, $zero, 0x1
    /* 1C018C 0039480C 00011524 */  addiu      $s5, $zero, 0x100
    /* 1C0190 00394810 0C00638E */  lw         $v1, 0xC($s3)
    /* 1C0194 00394814 00000000 */  nop
.align 2
  .L00394818:
    /* 1C0198 00394818 13000424 */  addiu      $a0, $zero, 0x13
    /* 1C019C 0039481C 0400628E */  lw         $v0, 0x4($s3)
    /* 1C01A0 00394820 21A0C302 */  addu       $s4, $s6, $v1
    /* 1C01A4 00394824 1D00053C */  lui        $a1, (0x1D4BB0 >> 16)
    /* 1C01A8 00394828 B04BA58C */  lw         $a1, (0x1D4BB0 & 0xFFFF)($a1)
    /* 1C01AC 0039482C 0000638E */  lw         $v1, 0x0($s3)
    /* 1C01B0 00394830 038C0200 */  sra        $s1, $v0, 16
    /* 1C01B4 00394834 16006414 */  bne        $v1, $a0, .L00394890
    /* 1C01B8 00394838 FFFF5030 */   andi      $s0, $v0, 0xFFFF
    /* 1C01BC 0039483C 002A0500 */  sll        $a1, $a1, 8
    /* 1C01C0 00394840 83311000 */  sra        $a2, $s0, 6
    /* 1C01C4 00394844 00541000 */  sll        $t2, $s0, 16
    /* 1C01C8 00394848 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1C01CC 0039484C 032C0500 */  sra        $a1, $a1, 16
    /* 1C01D0 00394850 0A30C603 */  movz       $a2, $fp, $a2
    /* 1C01D4 00394854 03540A00 */  sra        $t2, $t2, 16
    /* 1C01D8 00394858 13000724 */  addiu      $a3, $zero, 0x13
    /* 1C01DC 0039485C 2D400000 */  daddu      $t0, $zero, $zero
    /* 1C01E0 00394860 2D480000 */  daddu      $t1, $zero, $zero
    /* 1C01E4 00394864 68B2040C */  jal        func_12C9A0
    /* 1C01E8 00394868 2D582002 */   daddu     $t3, $s1, $zero
    /* 1C01EC 0039486C 18181102 */  mult       $v1, $s0, $s1
    /* 1C01F0 00394870 FF000224 */  addiu      $v0, $zero, 0xFF
    /* 1C01F4 00394874 1D00043C */  lui        $a0, (0x1D4BB0 >> 16)
    /* 1C01F8 00394878 B04B848C */  lw         $a0, (0x1D4BB0 & 0xFFFF)($a0)
    /* 1C01FC 0039487C 2A104300 */  slt        $v0, $v0, $v1
    /* 1C0200 00394880 0A18A202 */  movz       $v1, $s5, $v0
    /* 1C0204 00394884 21208300 */  addu       $a0, $a0, $v1
    /* 1C0208 00394888 22000010 */  b          .L00394914
    /* 1C020C 0039488C 008384AF */   sw        $a0, -0x7D00($gp) /* Failed to symbolize address 0x001D4BB0 for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L00394890:
    /* 1C0210 00394890 02000224 */  addiu      $v0, $zero, 0x2
    /* 1C0214 00394894 0E006214 */  bne        $v1, $v0, .L003948D0
    /* 1C0218 00394898 2D20A003 */   daddu     $a0, $sp, $zero
    /* 1C021C 0039489C 002A0500 */  sll        $a1, $a1, 8
    /* 1C0220 003948A0 032C0500 */  sra        $a1, $a1, 16
    /* 1C0224 003948A4 01000624 */  addiu      $a2, $zero, 0x1
    /* 1C0228 003948A8 02000724 */  addiu      $a3, $zero, 0x2
    /* 1C022C 003948AC 2D400000 */  daddu      $t0, $zero, $zero
    /* 1C0230 003948B0 2D480000 */  daddu      $t1, $zero, $zero
    /* 1C0234 003948B4 10000A24 */  addiu      $t2, $zero, 0x10
    /* 1C0238 003948B8 68B2040C */  jal        func_12C9A0
    /* 1C023C 003948BC 10000B24 */   addiu     $t3, $zero, 0x10
    /* 1C0240 003948C0 1D00033C */  lui        $v1, (0x1D4BB0 >> 16)
    /* 1C0244 003948C4 B04B638C */  lw         $v1, (0x1D4BB0 & 0xFFFF)($v1)
    /* 1C0248 003948C8 10000010 */  b          .L0039490C
    /* 1C024C 003948CC 00026324 */   addiu     $v1, $v1, 0x200
.align 2
  .L003948D0:
    /* 1C0250 003948D0 11006054 */  bnel       $v1, $zero, .L00394918
    /* 1C0254 003948D4 2D200000 */   daddu     $a0, $zero, $zero
    /* 1C0258 003948D8 002A0500 */  sll        $a1, $a1, 8
    /* 1C025C 003948DC 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1C0260 003948E0 032C0500 */  sra        $a1, $a1, 16
    /* 1C0264 003948E4 01000624 */  addiu      $a2, $zero, 0x1
    /* 1C0268 003948E8 2D380000 */  daddu      $a3, $zero, $zero
    /* 1C026C 003948EC 2D400000 */  daddu      $t0, $zero, $zero
    /* 1C0270 003948F0 2D480000 */  daddu      $t1, $zero, $zero
    /* 1C0274 003948F4 10000A24 */  addiu      $t2, $zero, 0x10
    /* 1C0278 003948F8 68B2040C */  jal        func_12C9A0
    /* 1C027C 003948FC 10000B24 */   addiu     $t3, $zero, 0x10
    /* 1C0280 00394900 1D00033C */  lui        $v1, (0x1D4BB0 >> 16)
    /* 1C0284 00394904 B04B638C */  lw         $v1, (0x1D4BB0 & 0xFFFF)($v1)
    /* 1C0288 00394908 00046324 */  addiu      $v1, $v1, 0x400
.align 2
  .L0039490C:
    /* 1C028C 0039490C 1D00013C */  lui        $at, (0x1D4BB0 >> 16)
    /* 1C0290 00394910 B04B23AC */  sw         $v1, (0x1D4BB0 & 0xFFFF)($at)
.align 2
  .L00394914:
    /* 1C0294 00394914 2D200000 */  daddu      $a0, $zero, $zero
.align 2
  .L00394918:
    /* 1C0298 00394918 287C040C */  jal        func_11F0A0
    /* 1C029C 0039491C FFFF5226 */   addiu     $s2, $s2, -0x1
    /* 1C02A0 00394920 10007326 */  addiu      $s3, $s3, 0x10
    /* 1C02A4 00394924 2D288002 */  daddu      $a1, $s4, $zero
    /* 1C02A8 00394928 32B3040C */  jal        func_12CCC8
    /* 1C02AC 0039492C 2D20A003 */   daddu     $a0, $sp, $zero
    /* 1C02B0 00394930 2D200000 */  daddu      $a0, $zero, $zero
    /* 1C02B4 00394934 7CAA040C */  jal        func_12A9F0
    /* 1C02B8 00394938 2D280000 */   daddu     $a1, $zero, $zero
    /* 1C02BC 0039493C B6FF4056 */  bnel       $s2, $zero, .L00394818
    /* 1C02C0 00394940 0C00638E */   lw        $v1, 0xC($s3)
.align 2
  .L00394944:
    /* 1C02C4 00394944 1A00043C */  lui        $a0, %hi(D_1A1ED0)
    /* 1C02C8 00394948 1D00033C */  lui        $v1, (0x1D4BB0 >> 16)
    /* 1C02CC 0039494C B04B638C */  lw         $v1, (0x1D4BB0 & 0xFFFF)($v1)
    /* 1C02D0 00394950 D01E8224 */  addiu      $v0, $a0, %lo(D_1A1ED0)
    /* 1C02D4 00394954 3400558C */  lw         $s5, 0x34($v0)
    /* 1C02D8 00394958 2400E01A */  blez       $s7, .L003949EC
    /* 1C02DC 0039495C 048383AF */   sw        $v1, -0x7CFC($gp) /* Failed to symbolize address 0x001D4BB4 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1C02E0 00394960 2DA0E002 */  daddu      $s4, $s7, $zero
    /* 1C02E4 00394964 01001724 */  addiu      $s7, $zero, 0x1
    /* 1C02E8 00394968 0400718E */  lw         $s1, 0x4($s3)
    /* 1C02EC 0039496C 00000000 */  nop
.align 2
  .L00394970:
    /* 1C02F0 00394970 002A1500 */  sll        $a1, $s5, 8
    /* 1C02F4 00394974 0800728E */  lw         $s2, 0x8($s3)
    /* 1C02F8 00394978 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1C02FC 0039497C FFFF3032 */  andi       $s0, $s1, 0xFFFF
    /* 1C0300 00394980 032C0500 */  sra        $a1, $a1, 16
    /* 1C0304 00394984 038C1100 */  sra        $s1, $s1, 16
    /* 1C0308 00394988 83311000 */  sra        $a2, $s0, 6
    /* 1C030C 0039498C 00541000 */  sll        $t2, $s0, 16
    /* 1C0310 00394990 0A30E602 */  movz       $a2, $s7, $a2
    /* 1C0314 00394994 03540A00 */  sra        $t2, $t2, 16
    /* 1C0318 00394998 1B000724 */  addiu      $a3, $zero, 0x1B
    /* 1C031C 0039499C 2D400000 */  daddu      $t0, $zero, $zero
    /* 1C0320 003949A0 2D480000 */  daddu      $t1, $zero, $zero
    /* 1C0324 003949A4 2D582002 */  daddu      $t3, $s1, $zero
    /* 1C0328 003949A8 68B2040C */  jal        func_12C9A0
    /* 1C032C 003949AC 2190D202 */   addu      $s2, $s6, $s2
    /* 1C0330 003949B0 FFFF9426 */  addiu      $s4, $s4, -0x1
    /* 1C0334 003949B4 18801102 */  mult       $s0, $s0, $s1
    /* 1C0338 003949B8 2D200000 */  daddu      $a0, $zero, $zero
    /* 1C033C 003949BC 10007326 */  addiu      $s3, $s3, 0x10
    /* 1C0340 003949C0 80801000 */  sll        $s0, $s0, 2
    /* 1C0344 003949C4 287C040C */  jal        func_11F0A0
    /* 1C0348 003949C8 21A8B002 */   addu      $s5, $s5, $s0
    /* 1C034C 003949CC 2D284002 */  daddu      $a1, $s2, $zero
    /* 1C0350 003949D0 32B3040C */  jal        func_12CCC8
    /* 1C0354 003949D4 2D20A003 */   daddu     $a0, $sp, $zero
    /* 1C0358 003949D8 2D200000 */  daddu      $a0, $zero, $zero
    /* 1C035C 003949DC 7CAA040C */  jal        func_12A9F0
    /* 1C0360 003949E0 2D280000 */   daddu     $a1, $zero, $zero
    /* 1C0364 003949E4 E2FF8056 */  bnel       $s4, $zero, .L00394970
    /* 1C0368 003949E8 0400718E */   lw        $s1, 0x4($s3)
.align 2
  .L003949EC:
    /* 1C036C 003949EC 6000B0DF */  ld         $s0, 0x60($sp)
    /* 1C0370 003949F0 6800B1DF */  ld         $s1, 0x68($sp)
    /* 1C0374 003949F4 7000B2DF */  ld         $s2, 0x70($sp)
    /* 1C0378 003949F8 7800B3DF */  ld         $s3, 0x78($sp)
    /* 1C037C 003949FC 8000B4DF */  ld         $s4, 0x80($sp)
    /* 1C0380 00394A00 8800B5DF */  ld         $s5, 0x88($sp)
    /* 1C0384 00394A04 9000B6DF */  ld         $s6, 0x90($sp)
    /* 1C0388 00394A08 9800B7DF */  ld         $s7, 0x98($sp)
    /* 1C038C 00394A0C A000BEDF */  ld         $fp, 0xA0($sp)
    /* 1C0390 00394A10 A800BFDF */  ld         $ra, 0xA8($sp)
    /* 1C0394 00394A14 0800E003 */  jr         $ra
    /* 1C0398 00394A18 B000BD27 */   addiu     $sp, $sp, 0xB0
endlabel func_003947B0
    /* 1C039C 00394A1C 00000000 */  nop
