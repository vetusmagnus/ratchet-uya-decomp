.align 3
nonmatching func_003CBC70, 0x1CC

glabel func_003CBC70
    /* 1F75F0 003CBC70 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1F75F4 003CBC74 1D00023C */  lui        $2, %hi(D_1CFEC0)
    /* 1F75F8 003CBC78 0800B1FF */  sd         $17, 0x8($sp)
    /* 1F75FC 003CBC7C C0FE4224 */  addiu      $2, $2, %lo(D_1CFEC0)
    /* 1F7600 003CBC80 0000B0FF */  sd         $16, 0x0($sp)
    /* 1F7604 003CBC84 FFFF0324 */  addiu      $3, $0, -0x1
    /* 1F7608 003CBC88 50015084 */  lh         $16, 0x150($2)
    /* 1F760C 003CBC8C 0010063C */  lui        $6, (0x10000000 >> 16)
    /* 1F7610 003CBC90 52015184 */  lh         $17, 0x152($2)
    /* 1F7614 003CBC94 0050083C */  lui        $8, (0x50000000 >> 16)
    /* 1F7618 003CBC98 2A187000 */  slt        $3, $3, $16
    /* 1F761C 003CBC9C 1F000226 */  addiu      $2, $16, 0x1F
    /* 1F7620 003CBCA0 0B100302 */  movn       $2, $16, $3
    /* 1F7624 003CBCA4 1E000A3C */  lui        $10, %hi(D_001DA0D0)
    /* 1F7628 003CBCA8 D0A04A8D */  lw         $10, %lo(D_001DA0D0)($10)
    /* 1F762C 003CBCAC 43C90200 */  sra        $25, $2, 5
    /* 1F7630 003CBCB0 00900934 */  ori        $9, $0, 0x9000
    /* 1F7634 003CBCB4 BC4B0900 */  dsll32     $9, $9, 14
    /* 1F7638 003CBCB8 05002527 */  addiu      $5, $25, 0x5
    /* 1F763C 003CBCBC 00802737 */  ori        $7, $25, 0x8000
    /* 1F7640 003CBCC0 2530A600 */  or         $6, $5, $6
    /* 1F7644 003CBCC4 2538E900 */  or         $7, $7, $9
    /* 1F7648 003CBCC8 000046AD */  sw         $6, 0x0($10)
    /* 1F764C 003CBCCC 2528A800 */  or         $5, $5, $8
    /* 1F7650 003CBCD0 00800E34 */  ori        $14, $0, 0x8000
    /* 1F7654 003CBCD4 7C730E00 */  dsll32     $14, $14, 13
    /* 1F7658 003CBCD8 0100CE35 */  ori        $14, $14, 0x1
    /* 1F765C 003CBCDC 0E000D24 */  addiu      $13, $0, 0xE
    /* 1F7660 003CBCE0 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1F7664 003CBCE4 D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1F7668 003CBCE8 03000C3C */  lui        $12, (0x35801 >> 16)
    /* 1F766C 003CBCEC 01588C35 */  ori        $12, $12, (0x35801 & 0xFFFF)
    /* 1F7670 003CBCF0 47000A24 */  addiu      $10, $0, 0x47
    /* 1F7674 003CBCF4 00900B34 */  ori        $11, $0, 0x9000
    /* 1F7678 003CBCF8 BC5B0B00 */  dsll32     $11, $11, 14
    /* 1F767C 003CBCFC 01006B35 */  ori        $11, $11, 0x1
    /* 1F7680 003CBD00 040040AC */  sw         $0, 0x4($2)
    /* 1F7684 003CBD04 10000824 */  addiu      $8, $0, 0x10
    /* 1F7688 003CBD08 46010924 */  addiu      $9, $0, 0x146
    /* 1F768C 003CBD0C 44000624 */  addiu      $6, $0, 0x44
    /* 1F7690 003CBD10 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1F7694 003CBD14 D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1F7698 003CBD18 2D780000 */  daddu      $15, $0, $0
    /* 1F769C 003CBD1C 080040AC */  sw         $0, 0x8($2)
    /* 1F76A0 003CBD20 1E00033C */  lui        $3, %hi(D_001DA0D0)
    /* 1F76A4 003CBD24 D0A0638C */  lw         $3, %lo(D_001DA0D0)($3)
    /* 1F76A8 003CBD28 0C0065AC */  sw         $5, 0xC($3)
    /* 1F76AC 003CBD2C 1E00183C */  lui        $24, %hi(D_001DA0D0)
    /* 1F76B0 003CBD30 D0A0188F */  lw         $24, %lo(D_001DA0D0)($24)
    /* 1F76B4 003CBD34 10000227 */  addiu      $2, $24, 0x10
    /* 1F76B8 003CBD38 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1F76BC 003CBD3C D0A022AC */  sw         $2, %lo(D_001DA0D0)($at)
    /* 1F76C0 003CBD40 10000EFF */  sd         $14, 0x10($24)
    /* 1F76C4 003CBD44 480046FC */  sd         $6, 0x48($2)
    /* 1F76C8 003CBD48 08004DFC */  sd         $13, 0x8($2)
    /* 1F76CC 003CBD4C 10004CFC */  sd         $12, 0x10($2)
    /* 1F76D0 003CBD50 18004AFC */  sd         $10, 0x18($2)
    /* 1F76D4 003CBD54 20004BFC */  sd         $11, 0x20($2)
    /* 1F76D8 003CBD58 280048FC */  sd         $8, 0x28($2)
    /* 1F76DC 003CBD5C 300049FC */  sd         $9, 0x30($2)
    /* 1F76E0 003CBD60 380044FC */  sd         $4, 0x38($2)
    /* 1F76E4 003CBD64 1900201B */  blez       $25, .L003CBDCC
    /* 1F76E8 003CBD68 400047FC */   sd        $7, 0x40($2)
    /* 1F76EC 003CBD6C C0101100 */  sll        $2, $17, 3
    /* 1F76F0 003CBD70 00800534 */  ori        $5, $0, 0x8000
    /* 1F76F4 003CBD74 F07F4424 */  addiu      $4, $2, 0x7FF0
    /* 1F76F8 003CBD78 C0181000 */  sll        $3, $16, 3
    /* 1F76FC 003CBD7C 2310A200 */  subu       $2, $5, $2
    /* 1F7700 003CBD80 23180300 */  negu       $3, $3
    /* 1F7704 003CBD84 38440200 */  dsll       $8, $2, 16
    /* 1F7708 003CBD88 21386500 */  addu       $7, $3, $5
    /* 1F770C 003CBD8C 00820234 */  ori        $2, $0, 0x8200
    /* 1F7710 003CBD90 38240400 */  dsll       $4, $4, 16
    /* 1F7714 003CBD94 21306200 */  addu       $6, $3, $2
    /* 1F7718 003CBD98 60000527 */  addiu      $5, $24, 0x60
    /* 1F771C 003CBD9C 00000000 */  nop
.align 2
  .L003CBDA0:
    /* 1F7720 003CBDA0 2510E800 */  or         $2, $7, $8
    /* 1F7724 003CBDA4 2518C400 */  or         $3, $6, $4
    /* 1F7728 003CBDA8 0000A2FC */  sd         $2, 0x0($5)
    /* 1F772C 003CBDAC 0100EF25 */  addiu      $15, $15, 0x1
    /* 1F7730 003CBDB0 0800A524 */  addiu      $5, $5, 0x8
    /* 1F7734 003CBDB4 0002C624 */  addiu      $6, $6, 0x200
    /* 1F7738 003CBDB8 0000A3FC */  sd         $3, 0x0($5)
    /* 1F773C 003CBDBC 0002E724 */  addiu      $7, $7, 0x200
    /* 1F7740 003CBDC0 2A10F901 */  slt        $2, $15, $25
    /* 1F7744 003CBDC4 F6FF4014 */  .word 0x1440FFF6 /* bnez $2, .L003CBDA0 -- raw so ee-as can't pad the short loop */
    /* 1F7748 003CBDC8 0800A524 */   addiu     $5, $5, 0x8
.align 2
  .L003CBDCC:
    /* 1F774C 003CBDCC 1E00033C */  lui        $3, %hi(D_001DA0D0)
    /* 1F7750 003CBDD0 D0A0638C */  lw         $3, %lo(D_001DA0D0)($3)
    /* 1F7754 003CBDD4 00111900 */  sll        $2, $25, 4
    /* 1F7758 003CBDD8 50004224 */  addiu      $2, $2, 0x50
    /* 1F775C 003CBDDC 0010043C */  lui        $4, (0x10000000 >> 16)
    /* 1F7760 003CBDE0 21186200 */  addu       $3, $3, $2
    /* 1F7764 003CBDE4 0013053C */  lui        $5, (0x13000000 >> 16)
    /* 1F7768 003CBDE8 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1F776C 003CBDEC D0A023AC */  sw         $3, %lo(D_001DA0D0)($at)
    /* 1F7770 003CBDF0 000064AC */  sw         $4, 0x0($3)
    /* 1F7774 003CBDF4 0000B0DF */  ld         $16, 0x0($sp)
    /* 1F7778 003CBDF8 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1F777C 003CBDFC D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1F7780 003CBE00 0800B1DF */  ld         $17, 0x8($sp)
    /* 1F7784 003CBE04 040040AC */  sw         $0, 0x4($2)
    /* 1F7788 003CBE08 1E00033C */  lui        $3, %hi(D_001DA0D0)
    /* 1F778C 003CBE0C D0A0638C */  lw         $3, %lo(D_001DA0D0)($3)
    /* 1F7790 003CBE10 080065AC */  sw         $5, 0x8($3)
    /* 1F7794 003CBE14 1E00043C */  lui        $4, %hi(D_001DA0D0)
    /* 1F7798 003CBE18 D0A0848C */  lw         $4, %lo(D_001DA0D0)($4)
    /* 1F779C 003CBE1C 0C0080AC */  sw         $0, 0xC($4)
    /* 1F77A0 003CBE20 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1F77A4 003CBE24 D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1F77A8 003CBE28 10004224 */  addiu      $2, $2, 0x10
    /* 1F77AC 003CBE2C 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1F77B0 003CBE30 D0A022AC */  sw         $2, %lo(D_001DA0D0)($at)
    /* 1F77B4 003CBE34 0800E003 */  jr         $31
    /* 1F77B8 003CBE38 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003CBC70
    /* 1F77BC 003CBE3C 00000000 */  nop
