.align 3
nonmatching func_003B5128, 0xC4

glabel func_003B5128
    /* 1E0AA8 003B5128 1C00838C */  lw         $v1, 0x1C($a0)
    /* 1E0AAC 003B512C 02000224 */  addiu      $v0, $zero, 0x2
    /* 1E0AB0 003B5130 9D3B013C */  lui        $at, (0x3B9D89D9 >> 16)
    /* 1E0AB4 003B5134 D9892134 */  ori        $at, $at, (0x3B9D89D9 & 0xFFFF)
    /* 1E0AB8 003B5138 00008144 */  mtc1       $at, $f0
    /* 1E0ABC 003B513C 19006210 */  beq        $v1, $v0, .L003B51A4
    /* 1E0AC0 003B5140 03006228 */   slti      $v0, $v1, 0x3
    /* 1E0AC4 003B5144 05004010 */  beqz       $v0, .L003B515C
    /* 1E0AC8 003B5148 01000224 */   addiu     $v0, $zero, 0x1
    /* 1E0ACC 003B514C 0A006210 */  beq        $v1, $v0, .L003B5178
    /* 1E0AD0 003B5150 00000000 */   nop
    /* 1E0AD4 003B5154 1E000010 */  b          .L003B51D0
    /* 1E0AD8 003B5158 00000000 */   nop
.align 2
  .L003B515C:
    /* 1E0ADC 003B515C 03000224 */  addiu      $v0, $zero, 0x3
    /* 1E0AE0 003B5160 09006210 */  beq        $v1, $v0, .L003B5188
    /* 1E0AE4 003B5164 04000224 */   addiu     $v0, $zero, 0x4
    /* 1E0AE8 003B5168 12006210 */  beq        $v1, $v0, .L003B51B4
    /* 1E0AEC 003B516C 00000000 */   nop
    /* 1E0AF0 003B5170 17000010 */  b          .L003B51D0
    /* 1E0AF4 003B5174 00000000 */   nop
.align 2
  .L003B5178:
    /* 1E0AF8 003B5178 80BF013C */  lui        $at, (0xBF800000 >> 16)
    /* 1E0AFC 003B517C 00088144 */  mtc1       $at, $f1
    /* 1E0B00 003B5180 16000010 */  b          .L003B51DC
    /* 1E0B04 003B5184 42080046 */   mul.s     $f1, $f1, $f0
.align 2
  .L003B5188:
    /* 1E0B08 003B5188 80BF013C */  lui        $at, (0xBF800000 >> 16)
    /* 1E0B0C 003B518C 00088144 */  mtc1       $at, $f1
    /* 1E0B10 003B5190 9D3C013C */  lui        $at, (0x3C9D89D9 >> 16)
    /* 1E0B14 003B5194 D9892134 */  ori        $at, $at, (0x3C9D89D9 & 0xFFFF)
    /* 1E0B18 003B5198 00008144 */  mtc1       $at, $f0
    /* 1E0B1C 003B519C 0F000010 */  b          .L003B51DC
    /* 1E0B20 003B51A0 42080046 */   mul.s     $f1, $f1, $f0
.align 2
  .L003B51A4:
    /* 1E0B24 003B51A4 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1E0B28 003B51A8 00088144 */  mtc1       $at, $f1
    /* 1E0B2C 003B51AC 0B000010 */  b          .L003B51DC
    /* 1E0B30 003B51B0 42080046 */   mul.s     $f1, $f1, $f0
.align 2
  .L003B51B4:
    /* 1E0B34 003B51B4 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1E0B38 003B51B8 00088144 */  mtc1       $at, $f1
    /* 1E0B3C 003B51BC 9D3C013C */  lui        $at, (0x3C9D89D9 >> 16)
    /* 1E0B40 003B51C0 D9892134 */  ori        $at, $at, (0x3C9D89D9 & 0xFFFF)
    /* 1E0B44 003B51C4 00008144 */  mtc1       $at, $f0
    /* 1E0B48 003B51C8 04000010 */  b          .L003B51DC
    /* 1E0B4C 003B51CC 42080046 */   mul.s     $f1, $f1, $f0
.align 2
  .L003B51D0:
    /* 1E0B50 003B51D0 00088044 */  mtc1       $zero, $f1
    /* 1E0B54 003B51D4 00000000 */  nop
    /* 1E0B58 003B51D8 42080046 */  mul.s      $f1, $f1, $f0
.align 2
  .L003B51DC:
    /* 1E0B5C 003B51DC 580080C4 */  lwc1       $f0, 0x58($a0)
    /* 1E0B60 003B51E0 00000146 */  add.s      $f0, $f0, $f1
    /* 1E0B64 003B51E4 0800E003 */  jr         $ra
    /* 1E0B68 003B51E8 580080E4 */   swc1      $f0, 0x58($a0)
endlabel func_003B5128
    /* 1E0B6C 003B51EC 00000000 */  nop
