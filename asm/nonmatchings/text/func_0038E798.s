.align 3
nonmatching func_0038E798, 0x160

glabel func_0038E798
    /* 1BA118 0038E798 1E00023C */  lui        $v0, %hi(D_001D9F20)
    /* 1BA11C 0038E79C 209F428C */  lw         $v0, %lo(D_001D9F20)($v0)
    /* 1BA120 0038E7A0 2D588000 */  daddu      $t3, $a0, $zero
    /* 1BA124 0038E7A4 80200B00 */  sll        $a0, $t3, 2
    /* 1BA128 0038E7A8 74004224 */  addiu      $v0, $v0, 0x74
    /* 1BA12C 0038E7AC 21204400 */  addu       $a0, $v0, $a0
    /* 1BA130 0038E7B0 0000838C */  lw         $v1, 0x0($a0)
    /* 1BA134 0038E7B4 4E006014 */  bnez       $v1, .L0038E8F0
    /* 1BA138 0038E7B8 2D50A000 */   daddu     $t2, $a1, $zero
    /* 1BA13C 0038E7BC FFFF023C */  lui        $v0, (0xFFFFFFF0 >> 16)
    /* 1BA140 0038E7C0 0F004325 */  addiu      $v1, $t2, 0xF
    /* 1BA144 0038E7C4 F0FF4234 */  ori        $v0, $v0, (0xFFFFFFF0 & 0xFFFF)
    /* 1BA148 0038E7C8 24506200 */  and        $t2, $v1, $v0
    /* 1BA14C 0038E7CC 08006011 */  beqz       $t3, .L0038E7F0
    /* 1BA150 0038E7D0 00008AAC */   sw        $t2, 0x0($a0)
    /* 1BA154 0038E7D4 1E00033C */  lui        $v1, %hi(D_001D9F20)
    /* 1BA158 0038E7D8 209F638C */  lw         $v1, %lo(D_001D9F20)($v1)
    /* 1BA15C 0038E7DC FFFF6225 */  addiu      $v0, $t3, -0x1
    /* 1BA160 0038E7E0 80100200 */  sll        $v0, $v0, 2
    /* 1BA164 0038E7E4 21106200 */  addu       $v0, $v1, $v0
    /* 1BA168 0038E7E8 04000010 */  b          .L0038E7FC
    /* 1BA16C 0038E7EC 1400448C */   lw        $a0, 0x14($v0)
.align 2
  .L0038E7F0:
    /* 1BA170 0038E7F0 1E00033C */  lui        $v1, %hi(D_001D9F20)
    /* 1BA174 0038E7F4 209F638C */  lw         $v1, %lo(D_001D9F20)($v1)
    /* 1BA178 0038E7F8 2D200000 */  daddu      $a0, $zero, $zero
.align 2
  .L0038E7FC:
    /* 1BA17C 0038E7FC 80100B00 */  sll        $v0, $t3, 2
    /* 1BA180 0038E800 2D388000 */  daddu      $a3, $a0, $zero
    /* 1BA184 0038E804 2D604000 */  daddu      $t4, $v0, $zero
    /* 1BA188 0038E808 21106200 */  addu       $v0, $v1, $v0
    /* 1BA18C 0038E80C 1400488C */  lw         $t0, 0x14($v0)
    /* 1BA190 0038E810 2A18E800 */  slt        $v1, $a3, $t0
    /* 1BA194 0038E814 14006010 */  beqz       $v1, .L0038E868
    /* 1BA198 0038E818 00000000 */   nop
    /* 1BA19C 0038E81C FF7F093C */  lui        $t1, (0x7FFFFFFF >> 16)
    /* 1BA1A0 0038E820 FFFF2935 */  ori        $t1, $t1, (0x7FFFFFFF & 0xFFFF)
    /* 1BA1A4 0038E824 00000000 */  nop
.align 2
  .L0038E828:
    /* 1BA1A8 0038E828 1E00043C */  lui        $a0, %hi(D_001D9F30)
    /* 1BA1AC 0038E82C 309F848C */  lw         $a0, %lo(D_001D9F30)($a0)
    /* 1BA1B0 0038E830 C0280700 */  sll        $a1, $a3, 3
    /* 1BA1B4 0038E834 0100E724 */  addiu      $a3, $a3, 0x1
    /* 1BA1B8 0038E838 2120A400 */  addu       $a0, $a1, $a0
    /* 1BA1BC 0038E83C 2A30E800 */  slt        $a2, $a3, $t0
    /* 1BA1C0 0038E840 0000828C */  lw         $v0, 0x0($a0)
    /* 1BA1C4 0038E844 24104900 */  and        $v0, $v0, $t1
    /* 1BA1C8 0038E848 000082AC */  sw         $v0, 0x0($a0)
    /* 1BA1CC 0038E84C 1E00033C */  lui        $v1, %hi(D_001D9F30)
    /* 1BA1D0 0038E850 309F638C */  lw         $v1, %lo(D_001D9F30)($v1)
    /* 1BA1D4 0038E854 2128A300 */  addu       $a1, $a1, $v1
    /* 1BA1D8 0038E858 0000A28C */  lw         $v0, 0x0($a1)
    /* 1BA1DC 0038E85C 21104A00 */  addu       $v0, $v0, $t2
    /* 1BA1E0 0038E860 F1FFC014 */  bnez       $a2, .L0038E828
    /* 1BA1E4 0038E864 0000A2AC */   sw        $v0, 0x0($a1)
.align 2
  .L0038E868:
    /* 1BA1E8 0038E868 07006011 */  beqz       $t3, .L0038E888
    /* 1BA1EC 0038E86C FFFF6225 */   addiu     $v0, $t3, -0x1
    /* 1BA1F0 0038E870 1E00033C */  lui        $v1, %hi(D_001D9F20)
    /* 1BA1F4 0038E874 209F638C */  lw         $v1, %lo(D_001D9F20)($v1)
    /* 1BA1F8 0038E878 80100200 */  sll        $v0, $v0, 2
    /* 1BA1FC 0038E87C 21106200 */  addu       $v0, $v1, $v0
    /* 1BA200 0038E880 04000010 */  b          .L0038E894
    /* 1BA204 0038E884 3400448C */   lw        $a0, 0x34($v0)
.align 2
  .L0038E888:
    /* 1BA208 0038E888 1E00033C */  lui        $v1, %hi(D_001D9F20)
    /* 1BA20C 0038E88C 209F638C */  lw         $v1, %lo(D_001D9F20)($v1)
    /* 1BA210 0038E890 2D200000 */  daddu      $a0, $zero, $zero
.align 2
  .L0038E894:
    /* 1BA214 0038E894 21186C00 */  addu       $v1, $v1, $t4
    /* 1BA218 0038E898 2D388000 */  daddu      $a3, $a0, $zero
    /* 1BA21C 0038E89C 3400688C */  lw         $t0, 0x34($v1)
    /* 1BA220 0038E8A0 2A10E800 */  slt        $v0, $a3, $t0
    /* 1BA224 0038E8A4 12004010 */  beqz       $v0, .L0038E8F0
    /* 1BA228 0038E8A8 FF7F093C */   lui       $t1, (0x7FFFFFFF >> 16)
    /* 1BA22C 0038E8AC FFFF2935 */  ori        $t1, $t1, (0x7FFFFFFF & 0xFFFF)
.align 2
  .L0038E8B0:
    /* 1BA230 0038E8B0 1E00043C */  lui        $a0, %hi(D_001D9F2C)
    /* 1BA234 0038E8B4 2C9F848C */  lw         $a0, %lo(D_001D9F2C)($a0)
    /* 1BA238 0038E8B8 C0280700 */  sll        $a1, $a3, 3
    /* 1BA23C 0038E8BC 0100E724 */  addiu      $a3, $a3, 0x1
    /* 1BA240 0038E8C0 2120A400 */  addu       $a0, $a1, $a0
    /* 1BA244 0038E8C4 2A30E800 */  slt        $a2, $a3, $t0
    /* 1BA248 0038E8C8 0000828C */  lw         $v0, 0x0($a0)
    /* 1BA24C 0038E8CC 24104900 */  and        $v0, $v0, $t1
    /* 1BA250 0038E8D0 000082AC */  sw         $v0, 0x0($a0)
    /* 1BA254 0038E8D4 1E00033C */  lui        $v1, %hi(D_001D9F2C)
    /* 1BA258 0038E8D8 2C9F638C */  lw         $v1, %lo(D_001D9F2C)($v1)
    /* 1BA25C 0038E8DC 2128A300 */  addu       $a1, $a1, $v1
    /* 1BA260 0038E8E0 0000A28C */  lw         $v0, 0x0($a1)
    /* 1BA264 0038E8E4 21104A00 */  addu       $v0, $v0, $t2
    /* 1BA268 0038E8E8 F1FFC014 */  bnez       $a2, .L0038E8B0
    /* 1BA26C 0038E8EC 0000A2AC */   sw        $v0, 0x0($a1)
.align 2
  .L0038E8F0:
    /* 1BA270 0038E8F0 0800E003 */  jr         $ra
    /* 1BA274 0038E8F4 00000000 */   nop
endlabel func_0038E798
