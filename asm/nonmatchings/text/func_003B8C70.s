.align 3
nonmatching func_003B8C70, 0x8C

glabel func_003B8C70
    /* 1E45F0 003B8C70 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E45F4 003B8C74 1D00043C */  lui        $4, %hi(D_001D6E90)
    /* 1E45F8 003B8C78 906E848C */  lw         $4, %lo(D_001D6E90)($4)
    /* 1E45FC 003B8C7C 0000B0FF */  sd         $16, 0x0($sp)
    /* 1E4600 003B8C80 1A008010 */  beqz       $4, .L003B8CEC
    /* 1E4604 003B8C84 0800BFFF */   sd        $31, 0x8($sp)
    /* 1E4608 003B8C88 1D00023C */  lui        $2, %hi(D_1CCFD0)
    /* 1E460C 003B8C8C 11000324 */  addiu      $3, $0, 0x11
    /* 1E4610 003B8C90 2D804000 */  daddu      $16, $2, $0
    /* 1E4614 003B8C94 D0CF4224 */  addiu      $2, $2, %lo(D_1CCFD0)
    /* 1E4618 003B8C98 06008310 */  beq        $4, $3, .L003B8CB4
    /* 1E461C 003B8C9C 070040A0 */   sb        $0, 0x7($2)
    /* 1E4620 003B8CA0 12000224 */  addiu      $2, $0, 0x12
    /* 1E4624 003B8CA4 07008210 */  beq        $4, $2, .L003B8CC4
    /* 1E4628 003B8CA8 D0CF0226 */   addiu     $2, $16, %lo(D_1CCFD0)
    /* 1E462C 003B8CAC 09000010 */  b          .L003B8CD4
    /* 1E4630 003B8CB0 01000324 */   addiu     $3, $0, 0x1
.align 2
  .L003B8CB4:
    /* 1E4634 003B8CB4 0A880E0C */  jal        func_003A2028
    /* 1E4638 003B8CB8 11000424 */   addiu     $4, $0, 0x11
    /* 1E463C 003B8CBC 04000010 */  b          .L003B8CD0
    /* 1E4640 003B8CC0 D0CF0226 */   addiu     $2, $16, %lo(D_1CCFD0)
.align 2
  .L003B8CC4:
    /* 1E4644 003B8CC4 70880E0C */  jal        func_003A21C0
    /* 1E4648 003B8CC8 12000424 */   addiu     $4, $0, 0x12
    /* 1E464C 003B8CCC D0CF0226 */  addiu      $2, $16, %lo(D_1CCFD0)
.align 2
  .L003B8CD0:
    /* 1E4650 003B8CD0 01000324 */  addiu      $3, $0, 0x1
.align 2
  .L003B8CD4:
    /* 1E4654 003B8CD4 070043A0 */  sb         $3, 0x7($2)
    /* 1E4658 003B8CD8 06000424 */  addiu      $4, $0, 0x6
    /* 1E465C 003B8CDC 1D00013C */  lui        $at, %hi(D_001D5B94)
    /* 1E4660 003B8CE0 945B24AC */  sw         $4, %lo(D_001D5B94)($at)
    /* 1E4664 003B8CE4 1D00013C */  lui        $at, %hi(D_001D6E90)
    /* 1E4668 003B8CE8 906E20AC */  sw         $0, %lo(D_001D6E90)($at)
.align 2
  .L003B8CEC:
    /* 1E466C 003B8CEC 0000B0DF */  ld         $16, 0x0($sp)
    /* 1E4670 003B8CF0 0800BFDF */  ld         $31, 0x8($sp)
    /* 1E4674 003B8CF4 0800E003 */  jr         $31
    /* 1E4678 003B8CF8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B8C70
    /* 1E467C 003B8CFC 00000000 */  nop
