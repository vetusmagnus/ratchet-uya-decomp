.align 3
/* Handwritten function */
nonmatching func_003C9798, 0xF0

glabel func_003C9798
    /* 1F5118 003C9798 2200013C */  lui        $at, %hi(D_00225C00)
    /* 1F511C 003C979C 005C2124 */  addiu      $at, $at, %lo(D_00225C00)
    .word 0xD8380030 /* .word 0xD8380030 */
    .word 0xD8260000 /* .word 0xD8260000 */
    .word 0xD8270010 /* .word 0xD8270010 */
    .word 0xD8280020 /* .word 0xD8280020 */
    .word 0xD8340040 /* .word 0xD8340040 */
    .word 0xD8360060 /* .word 0xD8360060 */
    /* 1F5138 003C97B8 1E00013C */  lui        $at, %hi(D_001DA690)
    /* 1F513C 003C97BC 90A62124 */  addiu      $at, $at, %lo(D_001DA690)
    .word 0xD82B0000 /* .word 0xD82B0000 */
    .word 0xD82C0010 /* .word 0xD82C0010 */
    .word 0xD82D0020 /* .word 0xD82D0020 */
    .word 0xD82E0030 /* .word 0xD82E0030 */
    /* 1F5150 003C97D0 BC31CB4B */  vmulax.xyz ACC, $vf6, $vf11x
    /* 1F5154 003C97D4 BD38CB4B */  vmadday.xyz ACC, $vf7, $vf11y
    /* 1F5158 003C97D8 4A46CB4B */  vmaddz.xyz $vf25, $vf8, $vf11z
    /* 1F515C 003C97DC BC31CC4B */  vmulax.xyz ACC, $vf6, $vf12x
    /* 1F5160 003C97E0 BD38CC4B */  vmadday.xyz ACC, $vf7, $vf12y
    /* 1F5164 003C97E4 8A46CC4B */  vmaddz.xyz $vf26, $vf8, $vf12z
    /* 1F5168 003C97E8 BC31CD4B */  vmulax.xyz ACC, $vf6, $vf13x
    /* 1F516C 003C97EC BD38CD4B */  vmadday.xyz ACC, $vf7, $vf13y
    /* 1F5170 003C97F0 CA46CD4B */  vmaddz.xyz $vf27, $vf8, $vf13z
    /* 1F5174 003C97F4 BC31CE4B */  vmulax.xyz ACC, $vf6, $vf14x
    /* 1F5178 003C97F8 BD38CE4B */  vmadday.xyz ACC, $vf7, $vf14y
    /* 1F517C 003C97FC 0A47CE4B */  vmaddz.xyz $vf28, $vf8, $vf14z
    .word 0xD88A0000 /* .word 0xD88A0000 */
    /* 1F5184 003C9804 FFFFC620 */  addi       $6, $6, -0x1 /* handwritten instruction */
    /* 1F5188 003C9808 BCC9CA4B */  vmulax.xyz ACC, $vf25, $vf10x
    /* 1F518C 003C980C BDD0CA4B */  vmadday.xyz ACC, $vf26, $vf10y
    /* 1F5190 003C9810 BED8CA4B */  vmaddaz.xyz ACC, $vf27, $vf10z
    /* 1F5194 003C9814 CBE2C04B */  vmaddw.xyz $vf11, $vf28, $vf0w
    /* 1F5198 003C9818 1BB38A4B */  vmulw.xy   $vf12, $vf22, $vf10w
    /* 1F519C 003C981C 5AA38B4B */  vmulz.xy   $vf13, $vf20, $vf11z
    /* 1F51A0 003C9820 FD598E4B */  vabs.xy    $vf14, $vf11
    /* 1F51A4 003C9824 00000000 */  nop
.align 2
  .L003C9828:
    .word 0xD88A0020 /* .word 0xD88A0020 */
    /* 1F51AC 003C982C 20008424 */  addiu      $4, $4, 0x20
    /* 1F51B0 003C9830 EC708C4B */  vsub.xy    $vf3, $vf14, $vf12
    /* 1F51B4 003C9834 00000000 */  nop
    /* 1F51B8 003C9838 BCC9CA4B */  vmulax.xyz ACC, $vf25, $vf10x
    /* 1F51BC 003C983C BDD0CA4B */  vmadday.xyz ACC, $vf26, $vf10y
    /* 1F51C0 003C9840 BED8CA4B */  vmaddaz.xyz ACC, $vf27, $vf10z
    /* 1F51C4 003C9844 CBE2C04B */  vmaddw.xyz $vf11, $vf28, $vf0w
    /* 1F51C8 003C9848 EC68834B */  vsub.xy    $vf3, $vf13, $vf3
    /* 1F51CC 003C984C 1BB38A4B */  vmulw.xy   $vf12, $vf22, $vf10w
    /* 1F51D0 003C9850 FF02004A */  vnop
    /* 1F51D4 003C9854 5AA38B4B */  vmulz.xy   $vf13, $vf20, $vf11z
    /* 1F51D8 003C9858 00182148 */  qmfc2.ni   $at, $vf3
    /* 1F51DC 003C985C FFFFA520 */  addi       $5, $5, -0x1 /* handwritten instruction */
    /* 1F51E0 003C9860 FD598E4B */  vabs.xy    $vf14, $vf11
    /* 1F51E4 003C9864 200080CC */  pref       0x00, 0x20($4)
    /* 1F51E8 003C9868 FE170100 */  dsrl32     $2, $at, 31
    /* 1F51EC 003C986C C20F0100 */  srl        $at, $at, 31
    /* 1F51F0 003C9870 25082200 */  or         $at, $at, $2
    /* 1F51F4 003C9874 0100C624 */  addiu      $6, $6, 0x1
    /* 1F51F8 003C9878 EBFFA014 */  bnez       $5, .L003C9828
    /* 1F51FC 003C987C 0000C1A0 */   sb        $at, 0x0($6)
    /* 1F5200 003C9880 0800E003 */  jr         $31
    /* 1F5204 003C9884 00000000 */   nop
endlabel func_003C9798
