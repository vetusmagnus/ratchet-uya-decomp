.align 3
nonmatching func_0039D8B0, 0x70

glabel func_0039D8B0
    /* 1C9230 0039D8B0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1C9234 0039D8B4 3C280500 */  dsll32     $a1, $a1, 0
    /* 1C9238 0039D8B8 3F280500 */  dsra32     $a1, $a1, 0
    /* 1C923C 0039D8BC 1500A010 */  beqz       $a1, .L0039D914
    /* 1C9240 0039D8C0 0000BFFF */   sd        $ra, 0x0($sp)
    /* 1C9244 0039D8C4 08008010 */  beqz       $a0, .L0039D8E8
    /* 1C9248 0039D8C8 0000A4AC */   sw        $a0, 0x0($a1)
    /* 1C924C 0039D8CC 0A00A384 */  lh         $v1, 0xA($a1)
    /* 1C9250 0039D8D0 01000224 */  addiu      $v0, $zero, 0x1
    /* 1C9254 0039D8D4 10006214 */  bne        $v1, $v0, .L0039D918
    /* 1C9258 0039D8D8 0000BFDF */   ld        $ra, 0x0($sp)
    /* 1C925C 0039D8DC 02000224 */  addiu      $v0, $zero, 0x2
    /* 1C9260 0039D8E0 0D000010 */  b          .L0039D918
    /* 1C9264 0039D8E4 0A00A2A4 */   sh        $v0, 0xA($a1)
.align 2
  .L0039D8E8:
    /* 1C9268 0039D8E8 08A5828F */  lw         $v0, %gp_rel(D_001D6DB8)($gp)
    /* 1C926C 0039D8EC 09004054 */  bnel       $v0, $zero, .L0039D914
    /* 1C9270 0039D8F0 0A00A0A4 */   sh        $zero, 0xA($a1)
    /* 1C9274 0039D8F4 1D00023C */  lui        $v0, %hi(D_1CCFD0)
    /* 1C9278 0039D8F8 D0CF4224 */  addiu      $v0, $v0, %lo(D_1CCFD0)
    /* 1C927C 0039D8FC 4A004684 */  lh         $a2, 0x4A($v0)
    /* 1C9280 0039D900 48004484 */  lh         $a0, 0x48($v0)
    /* 1C9284 0039D904 EC710E0C */  jal        func_0039C7B0
    /* 1C9288 0039D908 4C004584 */   lh        $a1, 0x4C($v0)
    /* 1C928C 0039D90C 02000010 */  b          .L0039D918
    /* 1C9290 0039D910 0000BFDF */   ld        $ra, 0x0($sp)
.align 2
  .L0039D914:
    /* 1C9294 0039D914 0000BFDF */  ld         $ra, 0x0($sp)
.align 2
  .L0039D918:
    /* 1C9298 0039D918 0800E003 */  jr         $ra
    /* 1C929C 0039D91C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0039D8B0
