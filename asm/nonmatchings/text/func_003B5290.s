.align 3
nonmatching func_003B5290, 0x20

glabel func_003B5290
    /* 1E0C10 003B5290 0C00838C */  lw         $v1, 0xC($a0)
    /* 1E0C14 003B5294 0400828C */  lw         $v0, 0x4($a0)
    /* 1E0C18 003B5298 2A104300 */  slt        $v0, $v0, $v1
    /* 1E0C1C 003B529C 02004014 */  bnez       $v0, .L003B52A8
    /* 1E0C20 003B52A0 FFFF6224 */   addiu     $v0, $v1, -0x1
    /* 1E0C24 003B52A4 040082AC */  sw         $v0, 0x4($a0)
.align 2
  .L003B52A8:
    /* 1E0C28 003B52A8 0800E003 */  jr         $ra
    /* 1E0C2C 003B52AC 00000000 */   nop
endlabel func_003B5290
