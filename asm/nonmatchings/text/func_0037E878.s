.align 3
nonmatching func_0037E878, 0xA4

glabel func_0037E878
    /* 1AA1F8 0037E878 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1AA1FC 0037E87C 1E00023C */  lui        $v0, %hi(D_001D9B00)
    /* 1AA200 0037E880 009B4224 */  addiu      $v0, $v0, %lo(D_001D9B00)
    /* 1AA204 0037E884 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1AA208 0037E888 2D908000 */  daddu      $s2, $a0, $zero
    /* 1AA20C 0037E88C 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1AA210 0037E890 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1AA214 0037E894 80181200 */  sll        $v1, $s2, 2
    /* 1AA218 0037E898 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1AA21C 0037E89C 2DA04000 */  daddu      $s4, $v0, $zero
    /* 1AA220 0037E8A0 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1AA224 0037E8A4 21206200 */  addu       $a0, $v1, $v0
    /* 1AA228 0037E8A8 2800BFFF */  sd         $ra, 0x28($sp)
    /* 1AA22C 0037E8AC 0000828C */  lw         $v0, 0x0($a0)
    /* 1AA230 0037E8B0 0F004018 */  blez       $v0, .L0037E8F0
    /* 1AA234 0037E8B4 2D880000 */   daddu     $s1, $zero, $zero
    /* 1AA238 0037E8B8 80191200 */  sll        $v1, $s2, 6
    /* 1AA23C 0037E8BC 1E00023C */  lui        $v0, %hi(D_001D9AC0)
    /* 1AA240 0037E8C0 C09A4224 */  addiu      $v0, $v0, %lo(D_001D9AC0)
    /* 1AA244 0037E8C4 21806200 */  addu       $s0, $v1, $v0
    /* 1AA248 0037E8C8 2D988000 */  daddu      $s3, $a0, $zero
    /* 1AA24C 0037E8CC 0000038E */  lw         $v1, 0x0($s0)
.align 2
  .L0037E8D0:
    /* 1AA250 0037E8D0 2D204002 */  daddu      $a0, $s2, $zero
    /* 1AA254 0037E8D4 01003126 */  addiu      $s1, $s1, 0x1
    /* 1AA258 0037E8D8 09F86000 */  jalr       $v1
    /* 1AA25C 0037E8DC 04001026 */   addiu     $s0, $s0, 0x4
    /* 1AA260 0037E8E0 0000628E */  lw         $v0, 0x0($s3)
    /* 1AA264 0037E8E4 2A102202 */  slt        $v0, $s1, $v0
    /* 1AA268 0037E8E8 F9FF4054 */  bnel       $v0, $zero, .L0037E8D0
    /* 1AA26C 0037E8EC 0000038E */   lw        $v1, 0x0($s0)
.align 2
  .L0037E8F0:
    /* 1AA270 0037E8F0 80101200 */  sll        $v0, $s2, 2
    /* 1AA274 0037E8F4 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1AA278 0037E8F8 21105400 */  addu       $v0, $v0, $s4
    /* 1AA27C 0037E8FC 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1AA280 0037E900 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1AA284 0037E904 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1AA288 0037E908 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1AA28C 0037E90C 2800BFDF */  ld         $ra, 0x28($sp)
    /* 1AA290 0037E910 000040AC */  sw         $zero, 0x0($v0)
    /* 1AA294 0037E914 0800E003 */  jr         $ra
    /* 1AA298 0037E918 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_0037E878
    /* 1AA29C 0037E91C 00000000 */  nop
