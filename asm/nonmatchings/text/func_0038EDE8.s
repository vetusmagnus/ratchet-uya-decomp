.align 3
nonmatching func_0038EDE8, 0x6C

glabel func_0038EDE8
    /* 1BA768 0038EDE8 60008290 */  lbu        $2, 0x60($4)
    /* 1BA76C 0038EDEC 5800878C */  lw         $7, 0x58($4)
    /* 1BA770 0038EDF0 01004238 */  xori       $2, $2, 0x1
    /* 1BA774 0038EDF4 01004230 */  andi       $2, $2, 0x1
    /* 1BA778 0038EDF8 09004010 */  beqz       $2, .L0038EE20
    /* 1BA77C 0038EDFC 5C00838C */   lw        $3, 0x5C($4)
    /* 1BA780 0038EE00 6000828C */  lw         $2, 0x60($4)
    /* 1BA784 0038EE04 02004230 */  andi       $2, $2, 0x2
    /* 1BA788 0038EE08 06004054 */  bnel       $2, $0, .L0038EE24
    /* 1BA78C 0038EE0C 6000848C */   lw        $4, 0x60($4)
    /* 1BA790 0038EE10 0000C28C */  lw         $2, 0x0($6)
    /* 1BA794 0038EE14 43180300 */  sra        $3, $3, 1
    /* 1BA798 0038EE18 23104300 */  subu       $2, $2, $3
    /* 1BA79C 0038EE1C 0000C2AC */  sw         $2, 0x0($6)
.align 2
  .L0038EE20:
    /* 1BA7A0 0038EE20 6000848C */  lw         $4, 0x60($4)
.align 2
  .L0038EE24:
    /* 1BA7A4 0038EE24 04008230 */  andi       $2, $4, 0x4
    /* 1BA7A8 0038EE28 08004014 */  bnez       $2, .L0038EE4C
    /* 1BA7AC 0038EE2C 08008230 */   andi      $2, $4, 0x8
    /* 1BA7B0 0038EE30 03004010 */  beqz       $2, .L0038EE40
    /* 1BA7B4 0038EE34 0000A28C */   lw        $2, 0x0($5)
    /* 1BA7B8 0038EE38 03000010 */  b          .L0038EE48
    /* 1BA7BC 0038EE3C 23104700 */   subu      $2, $2, $7
.align 2
  .L0038EE40:
    /* 1BA7C0 0038EE40 43180700 */  sra        $3, $7, 1
    /* 1BA7C4 0038EE44 23104300 */  subu       $2, $2, $3
.align 2
  .L0038EE48:
    /* 1BA7C8 0038EE48 0000A2AC */  sw         $2, 0x0($5)
.align 2
  .L0038EE4C:
    /* 1BA7CC 0038EE4C 0800E003 */  jr         $31
    /* 1BA7D0 0038EE50 2D100000 */   daddu     $2, $0, $0
endlabel func_0038EDE8
    /* 1BA7D4 0038EE54 00000000 */  nop
