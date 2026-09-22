.align 3
nonmatching func_003921D8, 0x224

glabel func_003921D8
    /* 1BDB58 003921D8 1E00023C */  lui        $v0, %hi(D_001D9F28)
    /* 1BDB5C 003921DC 289F428C */  lw         $v0, %lo(D_001D9F28)($v0)
    /* 1BDB60 003921E0 80200400 */  sll        $a0, $a0, 2
    /* 1BDB64 003921E4 1E00063C */  lui        $a2, %hi(D_001D9F30)
    /* 1BDB68 003921E8 309FC68C */  lw         $a2, %lo(D_001D9F30)($a2)
    /* 1BDB6C 003921EC 2D500000 */  daddu      $t2, $zero, $zero
    /* 1BDB70 003921F0 21208200 */  addu       $a0, $a0, $v0
    /* 1BDB74 003921F4 1E00053C */  lui        $a1, %hi(D_001D9F2C)
    /* 1BDB78 003921F8 2C9FA58C */  lw         $a1, %lo(D_001D9F2C)($a1)
    /* 1BDB7C 003921FC 00008284 */  lh         $v0, 0x0($a0)
    /* 1BDB80 00392200 02008384 */  lh         $v1, 0x2($a0)
    /* 1BDB84 00392204 C0100200 */  sll        $v0, $v0, 3
    /* 1BDB88 00392208 2148C200 */  addu       $t1, $a2, $v0
    /* 1BDB8C 0039220C C0180300 */  sll        $v1, $v1, 3
    /* 1BDB90 00392210 04002295 */  lhu        $v0, 0x4($t1)
    /* 1BDB94 00392214 04004010 */  beqz       $v0, .L00392228
    /* 1BDB98 00392218 2140A300 */   addu      $t0, $a1, $v1
    /* 1BDB9C 0039221C 04000295 */  lhu        $v0, 0x4($t0)
    /* 1BDBA0 00392220 14004054 */  bnel       $v0, $zero, .L00392274
    /* 1BDBA4 00392224 04002295 */   lhu       $v0, 0x4($t1)
.align 2
  .L00392228:
    /* 1BDBA8 00392228 1E00023C */  lui        $v0, %hi(D_001D9C7C)
    /* 1BDBAC 0039222C 7C9C428C */  lw         $v0, %lo(D_001D9C7C)($v0)
    /* 1BDBB0 00392230 2200043C */  lui        $a0, %hi(D_00225C80)
    /* 1BDBB4 00392234 0000268D */  lw         $a2, 0x0($t1)
    /* 1BDBB8 00392238 805C8424 */  addiu      $a0, $a0, %lo(D_00225C80)
    /* 1BDBBC 0039223C 00110200 */  sll        $v0, $v0, 4
    /* 1BDBC0 00392240 F03F0724 */  addiu      $a3, $zero, 0x3FF0
    /* 1BDBC4 00392244 21184400 */  addu       $v1, $v0, $a0
    /* 1BDBC8 00392248 05000524 */  addiu      $a1, $zero, 0x5
    /* 1BDBCC 0039224C 000066AC */  sw         $a2, 0x0($v1)
    /* 1BDBD0 00392250 21208200 */  addu       $a0, $a0, $v0
    /* 1BDBD4 00392254 040060A4 */  sh         $zero, 0x4($v1)
    /* 1BDBD8 00392258 060067A4 */  sh         $a3, 0x6($v1)
    /* 1BDBDC 0039225C 0000228D */  lw         $v0, 0x0($t1)
    /* 1BDBE0 00392260 080082AC */  sw         $v0, 0x8($a0)
    /* 1BDBE4 00392264 0E0067A4 */  sh         $a3, 0xE($v1)
    /* 1BDBE8 00392268 0D0065A0 */  sb         $a1, 0xD($v1)
    /* 1BDBEC 0039226C 0C0065A0 */  sb         $a1, 0xC($v1)
    /* 1BDBF0 00392270 04002295 */  lhu        $v0, 0x4($t1)
.align 2
  .L00392274:
    /* 1BDBF4 00392274 16004054 */  bnel       $v0, $zero, .L003922D0
    /* 1BDBF8 00392278 04000295 */   lhu       $v0, 0x4($t0)
    /* 1BDBFC 0039227C 1D00023C */  lui        $v0, (0x1D4BB0 >> 16)
    /* 1BDC00 00392280 B04B428C */  lw         $v0, (0x1D4BB0 & 0xFFFF)($v0)
    /* 1BDC04 00392284 1E00053C */  lui        $a1, %hi(D_001D9C7C)
    /* 1BDC08 00392288 7C9CA58C */  lw         $a1, %lo(D_001D9C7C)($a1)
    /* 1BDC0C 0039228C 031A0200 */  sra        $v1, $v0, 8
    /* 1BDC10 00392290 00044224 */  addiu      $v0, $v0, 0x400
    /* 1BDC14 00392294 040023A5 */  sh         $v1, 0x4($t1)
    /* 1BDC18 00392298 4000A428 */  slti       $a0, $a1, 0x40
    /* 1BDC1C 0039229C 0B008010 */  beqz       $a0, .L003922CC
    /* 1BDC20 003922A0 008382AF */   sw        $v0, -0x7D00($gp) /* Failed to symbolize address 0x001D4BB0 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1BDC24 003922A4 2200023C */  lui        $v0, %hi(D_00225C80)
    /* 1BDC28 003922A8 0000248D */  lw         $a0, 0x0($t1)
    /* 1BDC2C 003922AC 805C4224 */  addiu      $v0, $v0, %lo(D_00225C80)
    /* 1BDC30 003922B0 00190500 */  sll        $v1, $a1, 4
    /* 1BDC34 003922B4 21186200 */  addu       $v1, $v1, $v0
    /* 1BDC38 003922B8 01000A24 */  addiu      $t2, $zero, 0x1
    /* 1BDC3C 003922BC 000064AC */  sw         $a0, 0x0($v1)
    /* 1BDC40 003922C0 040060A4 */  sh         $zero, 0x4($v1)
    /* 1BDC44 003922C4 04002295 */  lhu        $v0, 0x4($t1)
    /* 1BDC48 003922C8 060062A4 */  sh         $v0, 0x6($v1)
.align 2
  .L003922CC:
    /* 1BDC4C 003922CC 04000295 */  lhu        $v0, 0x4($t0)
.align 2
  .L003922D0:
    /* 1BDC50 003922D0 1F004014 */  bnez       $v0, .L00392350
    /* 1BDC54 003922D4 0083868F */   lw        $a2, -0x7D00($gp) /* Failed to symbolize address 0x001D4BB0 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1BDC58 003922D8 07000491 */  lbu        $a0, 0x7($t0)
    /* 1BDC5C 003922DC 06000591 */  lbu        $a1, 0x6($t0)
    /* 1BDC60 003922E0 03120600 */  sra        $v0, $a2, 8
    /* 1BDC64 003922E4 2B188500 */  sltu       $v1, $a0, $a1
    /* 1BDC68 003922E8 02006010 */  beqz       $v1, .L003922F4
    /* 1BDC6C 003922EC 040002A5 */   sh        $v0, 0x4($t0)
    /* 1BDC70 003922F0 2D20A000 */  daddu      $a0, $a1, $zero
.align 2
  .L003922F4:
    /* 1BDC74 003922F4 40100400 */  sll        $v0, $a0, 1
    /* 1BDC78 003922F8 01000324 */  addiu      $v1, $zero, 0x1
    /* 1BDC7C 003922FC 04184300 */  sllv       $v1, $v1, $v0
    /* 1BDC80 00392300 1E00043C */  lui        $a0, %hi(D_001D9C7C)
    /* 1BDC84 00392304 7C9C848C */  lw         $a0, %lo(D_001D9C7C)($a0)
    /* 1BDC88 00392308 2118C300 */  addu       $v1, $a2, $v1
    /* 1BDC8C 0039230C 40008228 */  slti       $v0, $a0, 0x40
    /* 1BDC90 00392310 0F004010 */  beqz       $v0, .L00392350
    /* 1BDC94 00392314 008383AF */   sw        $v1, -0x7D00($gp) /* Failed to symbolize address 0x001D4BB0 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1BDC98 00392318 2200023C */  lui        $v0, %hi(D_00225C80)
    /* 1BDC9C 0039231C 0000058D */  lw         $a1, 0x0($t0)
    /* 1BDCA0 00392320 805C4224 */  addiu      $v0, $v0, %lo(D_00225C80)
    /* 1BDCA4 00392324 00210400 */  sll        $a0, $a0, 4
    /* 1BDCA8 00392328 21184400 */  addu       $v1, $v0, $a0
    /* 1BDCAC 0039232C 01000A24 */  addiu      $t2, $zero, 0x1
    /* 1BDCB0 00392330 080065AC */  sw         $a1, 0x8($v1)
    /* 1BDCB4 00392334 21208200 */  addu       $a0, $a0, $v0
    /* 1BDCB8 00392338 06000291 */  lbu        $v0, 0x6($t0)
    /* 1BDCBC 0039233C 0C0082A0 */  sb         $v0, 0xC($a0)
    /* 1BDCC0 00392340 07000391 */  lbu        $v1, 0x7($t0)
    /* 1BDCC4 00392344 0D0083A0 */  sb         $v1, 0xD($a0)
    /* 1BDCC8 00392348 04000295 */  lhu        $v0, 0x4($t0)
    /* 1BDCCC 0039234C 0E0082A4 */  sh         $v0, 0xE($a0)
.align 2
  .L00392350:
    /* 1BDCD0 00392350 07004051 */  beql       $t2, $zero, .L00392370
    /* 1BDCD4 00392354 06000391 */   lbu       $v1, 0x6($t0)
    /* 1BDCD8 00392358 1E00023C */  lui        $v0, %hi(D_001D9C7C)
    /* 1BDCDC 0039235C 7C9C428C */  lw         $v0, %lo(D_001D9C7C)($v0)
    /* 1BDCE0 00392360 01004224 */  addiu      $v0, $v0, 0x1
    /* 1BDCE4 00392364 1E00013C */  lui        $at, %hi(D_001D9C7C)
    /* 1BDCE8 00392368 7C9C22AC */  sw         $v0, %lo(D_001D9C7C)($at)
    /* 1BDCEC 0039236C 06000391 */  lbu        $v1, 0x6($t0)
.align 2
  .L00392370:
    /* 1BDCF0 00392370 1A00053C */  lui        $a1, (0x1A1ED4 >> 16)
    /* 1BDCF4 00392374 D41EA28C */  lw         $v0, (0x1A1ED4 & 0xFFFF)($a1)
    /* 1BDCF8 00392378 FFFF0424 */  addiu      $a0, $zero, -0x1
    /* 1BDCFC 0039237C FAFF6324 */  addiu      $v1, $v1, -0x6
    /* 1BDD00 00392380 04000695 */  lhu        $a2, 0x4($t0)
    /* 1BDD04 00392384 2A208300 */  slt        $a0, $a0, $v1
    /* 1BDD08 00392388 03120200 */  sra        $v0, $v0, 8
    /* 1BDD0C 0039238C 0A180400 */  movz       $v1, $zero, $a0
    /* 1BDD10 00392390 01000724 */  addiu      $a3, $zero, 0x1
    /* 1BDD14 00392394 2A30C200 */  slt        $a2, $a2, $v0
    /* 1BDD18 00392398 04186700 */  sllv       $v1, $a3, $v1
    /* 1BDD1C 0039239C 1B000524 */  addiu      $a1, $zero, 0x1B
    /* 1BDD20 003923A0 13000424 */  addiu      $a0, $zero, 0x13
    /* 1BDD24 003923A4 04000295 */  lhu        $v0, 0x4($t0)
    /* 1BDD28 003923A8 0B20A600 */  movn       $a0, $a1, $a2
    /* 1BDD2C 003923AC B81B0300 */  dsll       $v1, $v1, 14
    /* 1BDD30 003923B0 25104300 */  or         $v0, $v0, $v1
    /* 1BDD34 003923B4 06000591 */  lbu        $a1, 0x6($t0)
    /* 1BDD38 003923B8 38250400 */  dsll       $a0, $a0, 20
    /* 1BDD3C 003923BC 07000691 */  lbu        $a2, 0x7($t0)
    /* 1BDD40 003923C0 04002395 */  lhu        $v1, 0x4($t1)
    /* 1BDD44 003923C4 25104400 */  or         $v0, $v0, $a0
    /* 1BDD48 003923C8 B82E0500 */  dsll       $a1, $a1, 26
    /* 1BDD4C 003923CC B8370600 */  dsll       $a2, $a2, 30
    /* 1BDD50 003923D0 25104500 */  or         $v0, $v0, $a1
    /* 1BDD54 003923D4 7C190300 */  dsll32     $v1, $v1, 5
    /* 1BDD58 003923D8 00800434 */  ori        $a0, $zero, 0x8000
    /* 1BDD5C 003923DC F8240400 */  dsll       $a0, $a0, 19
    /* 1BDD60 003923E0 25104600 */  or         $v0, $v0, $a2
    /* 1BDD64 003923E4 25186400 */  or         $v1, $v1, $a0
    /* 1BDD68 003923E8 FFFF0524 */  addiu      $a1, $zero, -0x1
    /* 1BDD6C 003923EC FC2F0500 */  dsll32     $a1, $a1, 31
    /* 1BDD70 003923F0 25104300 */  or         $v0, $v0, $v1
    /* 1BDD74 003923F4 0800E003 */  jr         $ra
    /* 1BDD78 003923F8 25104500 */   or        $v0, $v0, $a1
endlabel func_003921D8
    /* 1BDD7C 003923FC 00000000 */  nop
