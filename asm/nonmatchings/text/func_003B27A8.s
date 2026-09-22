.align 3
nonmatching func_003B27A8, 0x1AC

glabel func_003B27A8
    /* 1DE128 003B27A8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DE12C 003B27AC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1DE130 003B27B0 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1DE134 003B27B4 C8C90E0C */  jal        func_003B2720
    /* 1DE138 003B27B8 2D808000 */   daddu     $s0, $a0, $zero
    /* 1DE13C 003B27BC 18F80D0C */  jal        func_0037E060
    /* 1DE140 003B27C0 00000000 */   nop
    /* 1DE144 003B27C4 C0C1828F */  lw         $v0, %gp_rel(D_001D8A70)($gp)
    /* 1DE148 003B27C8 04004010 */  beqz       $v0, .L003B27DC
    /* 1DE14C 003B27CC C0C1838F */   lw        $v1, %gp_rel(D_001D8A70)($gp)
    /* 1DE150 003B27D0 16F80D0C */  jal        func_0037E058
    /* 1DE154 003B27D4 00000000 */   nop
    /* 1DE158 003B27D8 C0C1838F */  lw         $v1, %gp_rel(D_001D8A70)($gp)
.align 2
  .L003B27DC:
    /* 1DE15C 003B27DC 0700622C */  sltiu      $v0, $v1, 0x7
    /* 1DE160 003B27E0 45004010 */  beqz       $v0, .L003B28F8
    /* 1DE164 003B27E4 3200023C */   lui       $v0, %hi(jtbl_00318840)
    /* 1DE168 003B27E8 80180300 */  sll        $v1, $v1, 2
    /* 1DE16C 003B27EC 40884224 */  addiu      $v0, $v0, %lo(jtbl_00318840)
    /* 1DE170 003B27F0 21186200 */  addu       $v1, $v1, $v0
    /* 1DE174 003B27F4 0000648C */  lw         $a0, 0x0($v1)
    /* 1DE178 003B27F8 08008000 */  jr         $a0
    /* 1DE17C 003B27FC 00000000 */   nop
    /* 1DE180 003B2800 BAC90E0C */  jal        func_003B26E8
    /* 1DE184 003B2804 2D200002 */   daddu     $a0, $s0, $zero
    /* 1DE188 003B2808 3B000010 */  b          .L003B28F8
    /* 1DE18C 003B280C 00000000 */   nop
    /* 1DE190 003B2810 90C90E0C */  jal        func_003B2640
    /* 1DE194 003B2814 2D200002 */   daddu     $a0, $s0, $zero
    /* 1DE198 003B2818 37000010 */  b          .L003B28F8
    /* 1DE19C 003B281C 00000000 */   nop
    /* 1DE1A0 003B2820 D4CB0E0C */  jal        func_003B2F50
    /* 1DE1A4 003B2824 00000000 */   nop
    /* 1DE1A8 003B2828 33000010 */  b          .L003B28F8
    /* 1DE1AC 003B282C 00000000 */   nop
    /* 1DE1B0 003B2830 31000010 */  b          .L003B28F8
    /* 1DE1B4 003B2834 C0C180AF */   sw        $zero, %gp_rel(D_001D8A70)($gp)
    /* 1DE1B8 003B2838 1D00023C */  lui        $v0, %hi(D_001D5BDD)
    /* 1DE1BC 003B283C DD5B4290 */  lbu        $v0, %lo(D_001D5BDD)($v0)
    /* 1DE1C0 003B2840 0E004010 */  beqz       $v0, .L003B287C
    /* 1DE1C4 003B2844 38C28293 */   lbu       $v0, %gp_rel(D_001D8AE8)($gp)
    /* 1DE1C8 003B2848 08004010 */  beqz       $v0, .L003B286C
    /* 1DE1CC 003B284C 3884838F */   lw        $v1, -0x7BC8($gp) /* Failed to symbolize address 0x001D4CE8 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1DE1D0 003B2850 01000224 */  addiu      $v0, $zero, 0x1
    /* 1DE1D4 003B2854 05006214 */  bne        $v1, $v0, .L003B286C
    /* 1DE1D8 003B2858 01000424 */   addiu     $a0, $zero, 0x1
    /* 1DE1DC 003B285C 6E390E0C */  jal        func_0038E5B8
    /* 1DE1E0 003B2860 01000524 */   addiu     $a1, $zero, 0x1
    /* 1DE1E4 003B2864 24000010 */  b          .L003B28F8
    /* 1DE1E8 003B2868 38C280A3 */   sb        $zero, %gp_rel(D_001D8AE8)($gp)
.align 2
  .L003B286C:
    /* 1DE1EC 003B286C 9CBE0E0C */  jal        func_003AFA70
    /* 1DE1F0 003B2870 C0C180AF */   sw        $zero, %gp_rel(D_001D8A70)($gp)
    /* 1DE1F4 003B2874 07000010 */  b          .L003B2894
    /* 1DE1F8 003B2878 00000000 */   nop
.align 2
  .L003B287C:
    /* 1DE1FC 003B287C 1D00023C */  lui        $v0, %hi(D_001D5BDC)
    /* 1DE200 003B2880 DC5B4290 */  lbu        $v0, %lo(D_001D5BDC)($v0)
    /* 1DE204 003B2884 09004010 */  beqz       $v0, .L003B28AC
    /* 1DE208 003B2888 C492828F */   lw        $v0, %gp_rel(D_001D5B74)($gp)
    /* 1DE20C 003B288C 86BE0E0C */  jal        func_003AFA18
    /* 1DE210 003B2890 00000000 */   nop
.align 2
  .L003B2894:
    /* 1DE214 003B2894 988B0F0C */  jal        func_003E2E60
    /* 1DE218 003B2898 2D204000 */   daddu     $a0, $v0, $zero
    /* 1DE21C 003B289C AA860F0C */  jal        func_003E1AA8
    /* 1DE220 003B28A0 2D200002 */   daddu     $a0, $s0, $zero
    /* 1DE224 003B28A4 14000010 */  b          .L003B28F8
    /* 1DE228 003B28A8 38C280A3 */   sb        $zero, %gp_rel(D_001D8AE8)($gp)
.align 2
  .L003B28AC:
    /* 1DE22C 003B28AC 05004014 */  bnez       $v0, .L003B28C4
    /* 1DE230 003B28B0 00000000 */   nop
    /* 1DE234 003B28B4 08D70E0C */  jal        func_003B5C20
    /* 1DE238 003B28B8 01000424 */   addiu     $a0, $zero, 0x1
    /* 1DE23C 003B28BC 07004010 */  beqz       $v0, .L003B28DC
    /* 1DE240 003B28C0 00000000 */   nop
.align 2
  .L003B28C4:
    /* 1DE244 003B28C4 1AF70D0C */  jal        func_0037DC68
    /* 1DE248 003B28C8 00000000 */   nop
    /* 1DE24C 003B28CC 988B0F0C */  jal        func_003E2E60
    /* 1DE250 003B28D0 2D204000 */   daddu     $a0, $v0, $zero
    /* 1DE254 003B28D4 05000010 */  b          .L003B28EC
    /* 1DE258 003B28D8 00000000 */   nop
.align 2
  .L003B28DC:
    /* 1DE25C 003B28DC 2CF70D0C */  jal        func_0037DCB0
    /* 1DE260 003B28E0 2D200000 */   daddu     $a0, $zero, $zero
    /* 1DE264 003B28E4 988B0F0C */  jal        func_003E2E60
    /* 1DE268 003B28E8 2D204000 */   daddu     $a0, $v0, $zero
.align 2
  .L003B28EC:
    /* 1DE26C 003B28EC AA860F0C */  jal        func_003E1AA8
    /* 1DE270 003B28F0 2D200002 */   daddu     $a0, $s0, $zero
    /* 1DE274 003B28F4 38C280A3 */  sb         $zero, %gp_rel(D_001D8AE8)($gp)
.align 2
  .L003B28F8:
    /* 1DE278 003B28F8 F8D60E0C */  jal        func_003B5BE0
    /* 1DE27C 003B28FC 00000000 */   nop
    /* 1DE280 003B2900 10004010 */  beqz       $v0, .L003B2944
    /* 1DE284 003B2904 C0C1838F */   lw        $v1, %gp_rel(D_001D8A70)($gp)
    /* 1DE288 003B2908 06000224 */  addiu      $v0, $zero, 0x6
    /* 1DE28C 003B290C 0E006250 */  beql       $v1, $v0, .L003B2948
    /* 1DE290 003B2910 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1DE294 003B2914 FAD60E0C */  jal        func_003B5BE8
    /* 1DE298 003B2918 00000000 */   nop
    /* 1DE29C 003B291C AA860F0C */  jal        func_003E1AA8
    /* 1DE2A0 003B2920 2D200002 */   daddu     $a0, $s0, $zero
    /* 1DE2A4 003B2924 1D00023C */  lui        $v0, %hi(D_001D5BDC)
    /* 1DE2A8 003B2928 DC5B4290 */  lbu        $v0, %lo(D_001D5BDC)($v0)
    /* 1DE2AC 003B292C 06004014 */  bnez       $v0, .L003B2948
    /* 1DE2B0 003B2930 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1DE2B4 003B2934 1AF70D0C */  jal        func_0037DC68
    /* 1DE2B8 003B2938 00000000 */   nop
    /* 1DE2BC 003B293C 988B0F0C */  jal        func_003E2E60
    /* 1DE2C0 003B2940 2D204000 */   daddu     $a0, $v0, $zero
.align 2
  .L003B2944:
    /* 1DE2C4 003B2944 0000B0DF */  ld         $s0, 0x0($sp)
.align 2
  .L003B2948:
    /* 1DE2C8 003B2948 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1DE2CC 003B294C 0800E003 */  jr         $ra
    /* 1DE2D0 003B2950 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B27A8
    /* 1DE2D4 003B2954 00000000 */  nop
