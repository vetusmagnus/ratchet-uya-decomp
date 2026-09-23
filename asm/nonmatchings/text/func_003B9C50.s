.align 3
nonmatching func_003B9C50, 0x154

glabel func_003B9C50
    /* 1E55D0 003B9C50 90FFBD27 */  addiu      $sp, $sp, -0x70
    /* 1E55D4 003B9C54 4800B3FF */  sd         $19, 0x48($sp)
    /* 1E55D8 003B9C58 5000B4FF */  sd         $20, 0x50($sp)
    /* 1E55DC 003B9C5C 2D988000 */  daddu      $19, $4, $0
    /* 1E55E0 003B9C60 4000B2FF */  sd         $18, 0x40($sp)
    /* 1E55E4 003B9C64 2DA0A000 */  daddu      $20, $5, $0
    /* 1E55E8 003B9C68 3000B0FF */  sd         $16, 0x30($sp)
    /* 1E55EC 003B9C6C 2D200000 */  daddu      $4, $0, $0
    /* 1E55F0 003B9C70 3800B1FF */  sd         $17, 0x38($sp)
    /* 1E55F4 003B9C74 5800BFFF */  sd         $31, 0x58($sp)
    /* 1E55F8 003B9C78 6800B5E7 */  swc1       $f21, 0x68($sp)
    /* 1E55FC 003B9C7C E61E0F0C */  jal        func_003C7B98
    /* 1E5600 003B9C80 6000B4E7 */   swc1      $f20, 0x60($sp)
    /* 1E5604 003B9C84 2D904000 */  daddu      $18, $2, $0
    /* 1E5608 003B9C88 3B004012 */  beqz       $18, .L003B9D78
    /* 1E560C 003B9C8C 80C58CC7 */   lwc1      $f12, -0x3A80($gp)
    /* 1E5610 003B9C90 84C58DC7 */  lwc1       $f13, -0x3A7C($gp)
    /* 1E5614 003B9C94 94F80D0C */  jal        func_0037E250
    /* 1E5618 003B9C98 A0C595C7 */   lwc1      $f21, -0x3A60($gp)
    /* 1E561C 003B9C9C 8CC5848F */  lw         $4, -0x3A74($gp)
    /* 1E5620 003B9CA0 06050046 */  mov.s      $f20, $f0
    /* 1E5624 003B9CA4 82F80D0C */  jal        func_0037E208
    /* 1E5628 003B9CA8 90C5858F */   lw        $5, -0x3A70($gp)
    /* 1E562C 003B9CAC 98C5848F */  lw         $4, -0x3A68($gp)
    /* 1E5630 003B9CB0 2D884000 */  daddu      $17, $2, $0
    /* 1E5634 003B9CB4 82F80D0C */  jal        func_0037E208
    /* 1E5638 003B9CB8 9CC5858F */   lw        $5, -0x3A64($gp)
    .word 0x7A830000 /* .word 0x7A830000 */
    /* 1E5640 003B9CC0 2D804000 */  daddu      $16, $2, $0
    /* 1E5644 003B9CC4 2D20A003 */  daddu      $4, $sp, $0
    /* 1E5648 003B9CC8 2D28A003 */  daddu      $5, $sp, $0
    .word 0x7FA30000 /* .word 0x7FA30000 */
    /* 1E5650 003B9CD0 0C220E0C */  jal        func_00388830
    /* 1E5654 003B9CD4 06A30046 */   mov.s     $f12, $f20
    /* 1E5658 003B9CD8 88C5838F */  lw         $3, -0x3A78($gp)
    /* 1E565C 003B9CDC 008E1100 */  sll        $17, $17, 24
    /* 1E5660 003B9CE0 94C5828F */  lw         $2, -0x3A6C($gp)
    /* 1E5664 003B9CE4 00861000 */  sll        $16, $16, 24
    /* 1E5668 003B9CE8 25187100 */  or         $3, $3, $17
    /* 1E566C 003B9CEC 64000424 */  addiu      $4, $0, 0x64
    /* 1E5670 003B9CF0 25105000 */  or         $2, $2, $16
    /* 1E5674 003B9CF4 040043AE */  sw         $3, 0x4($18)
    /* 1E5678 003B9CF8 0C0042AE */  sw         $2, 0xC($18)
    /* 1E567C 003B9CFC 3000063C */  lui        $6, %hi(D_002F9084)
    /* 1E5680 003B9D00 090044A2 */  sb         $4, 0x9($18)
    /* 1E5684 003B9D04 2D104002 */  daddu      $2, $18, $0
    /* 1E5688 003B9D08 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1E568C 003B9D0C 00088144 */  mtc1       $at, $f1
    /* 1E5690 003B9D10 A8C58493 */  lbu        $4, -0x3A58($gp)
    /* 1E5694 003B9D14 A040013C */  lui        $at, (0x40A00000 >> 16)
    /* 1E5698 003B9D18 00108144 */  mtc1       $at, $f2
    /* 1E569C 003B9D1C 030044A2 */  sb         $4, 0x3($18)
    /* 1E56A0 003B9D20 A4C58393 */  lbu        $3, -0x3A5C($gp)
    /* 1E56A4 003B9D24 010043A2 */  sb         $3, 0x1($18)
    /* 1E56A8 003B9D28 8490C48C */  lw         $4, %lo(D_002F9084)($6)
    /* 1E56AC 003B9D2C 04008590 */  lbu        $5, 0x4($4)
    /* 1E56B0 003B9D30 020045A2 */  sb         $5, 0x2($18)
    .word 0x7A630000 /* .word 0x7A630000 */
    .word 0x7E430010 /* .word 0x7E430010 */
    .word 0xDBA20000 /* .word 0xDBA20000 */
    .word 0xDA610000 /* .word 0xDA610000 */
    /* 1E56C4 003B9D44 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    .word 0xFBA10020 /* .word 0xFBA10020 */
    .word 0x7BA30020 /* .word 0x7BA30020 */
    .word 0x7FA30010 /* .word 0x7FA30010 */
    .word 0x7E430020 /* .word 0x7E430020 */
    /* 1E56D8 003B9D58 1C0055E6 */  swc1       $f21, 0x1C($18)
    /* 1E56DC 003B9D5C 2C0041E6 */  swc1       $f1, 0x2C($18)
    /* 1E56E0 003B9D60 080060C6 */  lwc1       $f0, 0x8($19)
    .word 0x7A830000 /* .word 0x7A830000 */
    /* 1E56E8 003B9D68 00000246 */  add.s      $f0, $f0, $f2
    .word 0x7E430030 /* .word 0x7E430030 */
    /* 1E56F0 003B9D70 02000010 */  b          .L003B9D7C
    /* 1E56F4 003B9D74 3C0040E6 */   swc1      $f0, 0x3C($18)
.align 2
  .L003B9D78:
    /* 1E56F8 003B9D78 2D100000 */  daddu      $2, $0, $0
.align 2
  .L003B9D7C:
    /* 1E56FC 003B9D7C 3000B0DF */  ld         $16, 0x30($sp)
    /* 1E5700 003B9D80 3800B1DF */  ld         $17, 0x38($sp)
    /* 1E5704 003B9D84 4000B2DF */  ld         $18, 0x40($sp)
    /* 1E5708 003B9D88 4800B3DF */  ld         $19, 0x48($sp)
    /* 1E570C 003B9D8C 5000B4DF */  ld         $20, 0x50($sp)
    /* 1E5710 003B9D90 5800BFDF */  ld         $31, 0x58($sp)
    /* 1E5714 003B9D94 6800B5C7 */  lwc1       $f21, 0x68($sp)
    /* 1E5718 003B9D98 6000B4C7 */  lwc1       $f20, 0x60($sp)
    /* 1E571C 003B9D9C 0800E003 */  jr         $31
    /* 1E5720 003B9DA0 7000BD27 */   addiu     $sp, $sp, 0x70
endlabel func_003B9C50
    /* 1E5724 003B9DA4 00000000 */  nop
