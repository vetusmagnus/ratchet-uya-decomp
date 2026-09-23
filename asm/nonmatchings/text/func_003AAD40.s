.align 3
nonmatching func_003AAD40, 0xC0

glabel func_003AAD40
    /* 1D66C0 003AAD40 2D388000 */  daddu      $7, $4, $0
    /* 1D66C4 003AAD44 0000E28C */  lw         $2, 0x0($7)
    /* 1D66C8 003AAD48 14004014 */  bnez       $2, .L003AAD9C
    /* 1D66CC 003AAD4C 2D40A000 */   daddu     $8, $5, $0
    /* 1D66D0 003AAD50 0400E38C */  lw         $3, 0x4($7)
    /* 1D66D4 003AAD54 04000224 */  addiu      $2, $0, 0x4
    /* 1D66D8 003AAD58 0E006210 */  beq        $3, $2, .L003AAD94
    /* 1D66DC 003AAD5C 28000224 */   addiu     $2, $0, 0x28
    /* 1D66E0 003AAD60 3000E48C */  lw         $4, 0x30($7)
    /* 1D66E4 003AAD64 23104400 */  subu       $2, $2, $4
    /* 1D66E8 003AAD68 2A184800 */  slt        $3, $2, $8
    /* 1D66EC 003AAD6C 0A100301 */  movz       $2, $8, $3
    /* 1D66F0 003AAD70 2D184000 */  daddu      $3, $2, $0
    /* 1D66F4 003AAD74 21208300 */  addu       $4, $4, $3
    /* 1D66F8 003AAD78 28008228 */  slti       $2, $4, 0x28
    /* 1D66FC 003AAD7C 03004014 */  bnez       $2, .L003AAD8C
    /* 1D6700 003AAD80 3000E4AC */   sw        $4, 0x30($7)
    /* 1D6704 003AAD84 01000224 */  addiu      $2, $0, 0x1
    /* 1D6708 003AAD88 0000E2AC */  sw         $2, 0x0($7)
.align 2
  .L003AAD8C:
    /* 1D670C 003AAD8C 03000010 */  b          .L003AAD9C
    /* 1D6710 003AAD90 23400301 */   subu      $8, $8, $3
.align 2
  .L003AAD94:
    /* 1D6714 003AAD94 01000224 */  addiu      $2, $0, 0x1
    /* 1D6718 003AAD98 0000E2AC */  sw         $2, 0x0($7)
.align 2
  .L003AAD9C:
    /* 1D671C 003AAD9C 0400E38C */  lw         $3, 0x4($7)
    /* 1D6720 003AADA0 03000224 */  addiu      $2, $0, 0x3
    /* 1D6724 003AADA4 0A006254 */  bnel       $3, $2, .L003AADD0
    /* 1D6728 003AADA8 3800E28C */   lw        $2, 0x38($7)
    /* 1D672C 003AADAC 4000E48C */  lw         $4, 0x40($7)
    /* 1D6730 003AADB0 FFFF0324 */  addiu      $3, $0, -0x1
    /* 1D6734 003AADB4 2A186400 */  slt        $3, $3, $4
    /* 1D6738 003AADB8 FF008224 */  addiu      $2, $4, 0xFF
    /* 1D673C 003AADBC 0B108300 */  movn       $2, $4, $3
    /* 1D6740 003AADC0 03120200 */  sra        $2, $2, 8
    /* 1D6744 003AADC4 00120200 */  sll        $2, $2, 8
    /* 1D6748 003AADC8 4000E2AC */  sw         $2, 0x40($7)
    /* 1D674C 003AADCC 3800E28C */  lw         $2, 0x38($7)
.align 2
  .L003AADD0:
    /* 1D6750 003AADD0 4000E58C */  lw         $5, 0x40($7)
    /* 1D6754 003AADD4 21104800 */  addu       $2, $2, $8
    /* 1D6758 003AADD8 3C00E48C */  lw         $4, 0x3C($7)
    /* 1D675C 003AADDC 1A004500 */  div        $0, $2, $5
    /* 1D6760 003AADE0 4400E38C */  lw         $3, 0x44($7)
    /* 1D6764 003AADE4 21208800 */  addu       $4, $4, $8
    /* 1D6768 003AADE8 21186800 */  addu       $3, $3, $8
    /* 1D676C 003AADEC 3C00E4AC */  sw         $4, 0x3C($7)
    /* 1D6770 003AADF0 4400E3AC */  sw         $3, 0x44($7)
    /* 1D6774 003AADF4 10300000 */  mfhi       $6
    /* 1D6778 003AADF8 0800E003 */  jr         $31
    /* 1D677C 003AADFC 3800E6AC */   sw        $6, 0x38($7)
endlabel func_003AAD40
