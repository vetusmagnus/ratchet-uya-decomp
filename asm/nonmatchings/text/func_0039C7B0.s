.align 3
nonmatching func_0039C7B0, 0xF4

glabel func_0039C7B0
    /* 1C8130 0039C7B0 1D00023C */  lui        $v0, %hi(D_1CCFD0)
    /* 1C8134 0039C7B4 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1C8138 0039C7B8 D0CF4C24 */  addiu      $t4, $v0, %lo(D_1CCFD0)
    /* 1C813C 0039C7BC 2000BFFF */  sd         $ra, 0x20($sp)
    /* 1C8140 0039C7C0 4400828D */  lw         $v0, 0x44($t4)
    /* 1C8144 0039C7C4 2D688000 */  daddu      $t5, $a0, $zero
    /* 1C8148 0039C7C8 2D78A000 */  daddu      $t7, $a1, $zero
    /* 1C814C 0039C7CC 32004014 */  bnez       $v0, .L0039C898
    /* 1C8150 0039C7D0 2D70C000 */   daddu     $t6, $a2, $zero
    /* 1C8154 0039C7D4 1600033C */  lui        $v1, %hi(D_160C40)
    /* 1C8158 0039C7D8 C0100D00 */  sll        $v0, $t5, 3
    /* 1C815C 0039C7DC 400C6324 */  addiu      $v1, $v1, %lo(D_160C40)
    /* 1C8160 0039C7E0 087A6524 */  addiu      $a1, $v1, 0x7A08
    /* 1C8164 0039C7E4 21104500 */  addu       $v0, $v0, $a1
    /* 1C8168 0039C7E8 0000448C */  lw         $a0, 0x0($v0)
    /* 1C816C 0039C7EC 2A008010 */  beqz       $a0, .L0039C898
    /* 1C8170 0039C7F0 0100A225 */   addiu     $v0, $t5, 0x1
    /* 1C8174 0039C7F4 047A668C */  lw         $a2, 0x7A04($v1)
    /* 1C8178 0039C7F8 C0100200 */  sll        $v0, $v0, 3
    /* 1C817C 0039C7FC 44008A25 */  addiu      $t2, $t4, 0x44
    /* 1C8180 0039C800 21104500 */  addu       $v0, $v0, $a1
    /* 1C8184 0039C804 21208600 */  addu       $a0, $a0, $a2
    /* 1C8188 0039C808 0000458C */  lw         $a1, 0x0($v0)
    /* 1C818C 0039C80C 3C500A00 */  dsll32     $t2, $t2, 0
    /* 1C8190 0039C810 3A00093C */  lui        $t1, %hi(func_0039D8B0)
    /* 1C8194 0039C814 3E500A00 */  dsrl32     $t2, $t2, 0
    /* 1C8198 0039C818 2128A600 */  addu       $a1, $a1, $a2
    /* 1C819C 0039C81C B0D82925 */  addiu      $t1, $t1, %lo(func_0039D8B0)
    /* 1C81A0 0039C820 0A000624 */  addiu      $a2, $zero, 0xA
    /* 1C81A4 0039C824 80BB0734 */  ori        $a3, $zero, 0xBB80
    /* 1C81A8 0039C828 01000B24 */  addiu      $t3, $zero, 0x1
    /* 1C81AC 0039C82C FFFF033C */  lui        $v1, (0xFFFFFFFF >> 16)
    /* 1C81B0 0039C830 00440E00 */  sll        $t0, $t6, 16
    /* 1C81B4 0039C834 FFFF6334 */  ori        $v1, $v1, (0xFFFFFFFF & 0xFFFF)
    /* 1C81B8 0039C838 01000224 */  addiu      $v0, $zero, 0x1
    /* 1C81BC 0039C83C 580086AD */  sw         $a2, 0x58($t4)
    /* 1C81C0 0039C840 5C0087AD */  sw         $a3, 0x5C($t4)
    /* 1C81C4 0039C844 3C200400 */  dsll32     $a0, $a0, 0
    /* 1C81C8 0039C848 3F200400 */  dsra32     $a0, $a0, 0
    /* 1C81CC 0039C84C 0800ABAF */  sw         $t3, 0x8($sp)
    /* 1C81D0 0039C850 3C280500 */  dsll32     $a1, $a1, 0
    /* 1C81D4 0039C854 3F280500 */  dsra32     $a1, $a1, 0
    /* 1C81D8 0039C858 1000A9AF */  sw         $t1, 0x10($sp)
    /* 1C81DC 0039C85C 03440800 */  sra        $t0, $t0, 16
    /* 1C81E0 0039C860 1800AAFF */  sd         $t2, 0x18($sp)
    /* 1C81E4 0039C864 2D300000 */  daddu      $a2, $zero, $zero
    /* 1C81E8 0039C868 440083AD */  sw         $v1, 0x44($t4)
    /* 1C81EC 0039C86C 2D380000 */  daddu      $a3, $zero, $zero
    /* 1C81F0 0039C870 4E0082A5 */  sh         $v0, 0x4E($t4)
    /* 1C81F4 0039C874 2D480000 */  daddu      $t1, $zero, $zero
    /* 1C81F8 0039C878 4C008FA5 */  sh         $t7, 0x4C($t4)
    /* 1C81FC 0039C87C 01000A24 */  addiu      $t2, $zero, 0x1
    /* 1C8200 0039C880 48008DA5 */  sh         $t5, 0x48($t4)
    /* 1C8204 0039C884 2D580000 */  daddu      $t3, $zero, $zero
    /* 1C8208 0039C888 4A008EA5 */  sh         $t6, 0x4A($t4)
    /* 1C820C 0039C88C 540080A5 */  sh         $zero, 0x54($t4)
    /* 1C8210 0039C890 C8F2040C */  jal        func_13CB20
    /* 1C8214 0039C894 0000A0AF */   sw        $zero, 0x0($sp)
.align 2
  .L0039C898:
    /* 1C8218 0039C898 2000BFDF */  ld         $ra, 0x20($sp)
    /* 1C821C 0039C89C 0800E003 */  jr         $ra
    /* 1C8220 0039C8A0 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_0039C7B0
    /* 1C8224 0039C8A4 00000000 */  nop
