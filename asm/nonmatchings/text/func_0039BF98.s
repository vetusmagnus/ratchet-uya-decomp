.align 3
nonmatching func_0039BF98, 0x84

glabel func_0039BF98
    /* 1C7918 0039BF98 1D00023C */  lui        $2, %hi(D_001D5B90)
    /* 1C791C 0039BF9C 905B428C */  lw         $2, %lo(D_001D5B90)($2)
    /* 1C7920 0039BFA0 01000624 */  addiu      $6, $0, 0x1
    /* 1C7924 0039BFA4 FEFF0324 */  addiu      $3, $0, -0x2
    /* 1C7928 0039BFA8 2D38C000 */  daddu      $7, $6, $0
    /* 1C792C 0039BFAC 26104300 */  xor        $2, $2, $3
    /* 1C7930 0039BFB0 F4A4888F */  lw         $8, -0x5B0C($gp)
    /* 1C7934 0039BFB4 0A380200 */  movz       $7, $0, $2
    /* 1C7938 0039BFB8 1D00033C */  lui        $3, %hi(D_001D5B94)
    /* 1C793C 0039BFBC 945B638C */  lw         $3, %lo(D_001D5B94)($3)
    /* 1C7940 0039BFC0 2D488000 */  daddu      $9, $4, $0
    /* 1C7944 0039BFC4 04000224 */  addiu      $2, $0, 0x4
    /* 1C7948 0039BFC8 05006210 */  beq        $3, $2, .L0039BFE0
    /* 1C794C 0039BFCC 0A38C800 */   movz      $7, $6, $8
    /* 1C7950 0039BFD0 1A00023C */  lui        $2, (0x1A7430 >> 16)
    /* 1C7954 0039BFD4 FFFF0424 */  addiu      $4, $0, -0x1
    /* 1C7958 0039BFD8 3074438C */  lw         $3, (0x1A7430 & 0xFFFF)($2)
    /* 1C795C 0039BFDC 0A388300 */  movz       $7, $4, $3
.align 2
  .L0039BFE0:
    /* 1C7960 0039BFE0 0C00E014 */  bnez       $7, .L0039C014
    /* 1C7964 0039BFE4 FFFF0425 */   addiu     $4, $8, -0x1
    /* 1C7968 0039BFE8 1E00033C */  lui        $3, %hi(D_001DA050)
    /* 1C796C 0039BFEC 50A06324 */  addiu      $3, $3, %lo(D_001DA050)
    /* 1C7970 0039BFF0 80100400 */  sll        $2, $4, 2
    /* 1C7974 0039BFF4 ECA489AF */  sw         $9, -0x5B14($gp)
    /* 1C7978 0039BFF8 21104300 */  addu       $2, $2, $3
    /* 1C797C 0039BFFC F0A485AF */  sw         $5, -0x5B10($gp)
    /* 1C7980 0039C000 0000438C */  lw         $3, 0x0($2)
    /* 1C7984 0039C004 F4A484AF */  sw         $4, -0x5B0C($gp)
    /* 1C7988 0039C008 1D00013C */  lui        $at, %hi(D_001D5B90)
    /* 1C798C 0039C00C 905B23AC */  sw         $3, %lo(D_001D5B90)($at)
    /* 1C7990 0039C010 F8A480AF */  sw         $0, -0x5B08($gp)
.align 2
  .L0039C014:
    /* 1C7994 0039C014 0800E003 */  jr         $31
    /* 1C7998 0039C018 2D10E000 */   daddu     $2, $7, $0
endlabel func_0039BF98
    /* 1C799C 0039C01C 00000000 */  nop
