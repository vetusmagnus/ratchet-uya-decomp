.align 3
nonmatching func_003B9160, 0x154

glabel func_003B9160
    /* 1E4AE0 003B9160 90FFBD27 */  addiu      $sp, $sp, -0x70
    /* 1E4AE4 003B9164 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1E4AE8 003B9168 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1E4AEC 003B916C 2DA08000 */  daddu      $s4, $a0, $zero
    /* 1E4AF0 003B9170 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1E4AF4 003B9174 2D88C000 */  daddu      $s1, $a2, $zero
    /* 1E4AF8 003B9178 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1E4AFC 003B917C 2D90A000 */  daddu      $s2, $a1, $zero
    /* 1E4B00 003B9180 2800B5FF */  sd         $s5, 0x28($sp)
    /* 1E4B04 003B9184 2D98E000 */  daddu      $s3, $a3, $zero
    /* 1E4B08 003B9188 3000B6FF */  sd         $s6, 0x30($sp)
    /* 1E4B0C 003B918C 2DA82001 */  daddu      $s5, $t1, $zero
    /* 1E4B10 003B9190 3800B7FF */  sd         $s7, 0x38($sp)
    /* 1E4B14 003B9194 2DB04001 */  daddu      $s6, $t2, $zero
    /* 1E4B18 003B9198 6000B6E7 */  swc1       $f22, 0x60($sp)
    /* 1E4B1C 003B919C 2DB80001 */  daddu      $s7, $t0, $zero
    /* 1E4B20 003B91A0 5800B5E7 */  swc1       $f21, 0x58($sp)
    /* 1E4B24 003B91A4 86750046 */  mov.s      $f22, $f14
    /* 1E4B28 003B91A8 5000B4E7 */  swc1       $f20, 0x50($sp)
    /* 1E4B2C 003B91AC 466D0046 */  mov.s      $f21, $f13
    /* 1E4B30 003B91B0 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1E4B34 003B91B4 06650046 */  mov.s      $f20, $f12
    /* 1E4B38 003B91B8 4000BFFF */  sd         $ra, 0x40($sp)
    /* 1E4B3C 003B91BC E61E0F0C */  jal        func_003C7B98
    /* 1E4B40 003B91C0 61000424 */   addiu     $a0, $zero, 0x61
    /* 1E4B44 003B91C4 2D804000 */  daddu      $s0, $v0, $zero
    /* 1E4B48 003B91C8 2B000012 */  beqz       $s0, .L003B9278
    /* 1E4B4C 003B91CC 00161500 */   sll       $v0, $s5, 24
    /* 1E4B50 003B91D0 0000837A */  lq         $v1, 0x0($s4)
    /* 1E4B54 003B91D4 44000524 */  addiu      $a1, $zero, 0x44
    /* 1E4B58 003B91D8 48000624 */  addiu      $a2, $zero, 0x48
    /* 1E4B5C 003B91DC 25105300 */  or         $v0, $v0, $s3
    /* 1E4B60 003B91E0 010000A2 */  sb         $zero, 0x1($s0)
    /* 1E4B64 003B91E4 0C0014E6 */  swc1       $f20, 0xC($s0)
    /* 1E4B68 003B91E8 FF000424 */  addiu      $a0, $zero, 0xFF
    /* 1E4B6C 003B91EC 1000037E */  sq         $v1, 0x10($s0)
    /* 1E4B70 003B91F0 090005A2 */  sb         $a1, 0x9($s0)
    /* 1E4B74 003B91F4 030006A2 */  sb         $a2, 0x3($s0)
    /* 1E4B78 003B91F8 76F80D0C */  jal        func_0037E1D8
    /* 1E4B7C 003B91FC 040002AE */   sw        $v0, 0x4($s0)
    /* 1E4B80 003B9200 2330D502 */  subu       $a2, $s6, $s5
    /* 1E4B84 003B9204 080002A2 */  sb         $v0, 0x8($s0)
    /* 1E4B88 003B9208 1A00D100 */  div        $zero, $a2, $s1
    /* 1E4B8C 003B920C 3000023C */  lui        $v0, %hi(D_002F8FA0)
    /* 1E4B90 003B9210 A08F448C */  lw         $a0, %lo(D_002F8FA0)($v0)
    /* 1E4B94 003B9214 00089144 */  mtc1       $s1, $f1
    /* 1E4B98 003B9218 00000000 */  nop
    /* 1E4B9C 003B921C 60088046 */  cvt.s.w    $f1, $f1
    /* 1E4BA0 003B9220 81A81446 */  sub.s      $f2, $f21, $f20
    /* 1E4BA4 003B9224 20000226 */  addiu      $v0, $s0, 0x20
    /* 1E4BA8 003B9228 00008590 */  lbu        $a1, 0x0($a0)
    /* 1E4BAC 003B922C 3C00033C */  lui        $v1, %hi(func_003B9098)
    /* 1E4BB0 003B9230 0A0011A6 */  sh         $s1, 0xA($s0)
    /* 1E4BB4 003B9234 98906324 */  addiu      $v1, $v1, %lo(func_003B9098)
    /* 1E4BB8 003B9238 020005A2 */  sb         $a1, 0x2($s0)
    /* 1E4BBC 003B923C 00000000 */  nop
    /* 1E4BC0 003B9240 00000000 */  nop
    /* 1E4BC4 003B9244 83100146 */  div.s      $f2, $f2, $f1
    /* 1E4BC8 003B9248 000040C6 */  lwc1       $f0, 0x0($s2)
    /* 1E4BCC 003B924C 200000E6 */  swc1       $f0, 0x20($s0)
    /* 1E4BD0 003B9250 040041C6 */  lwc1       $f1, 0x4($s2)
    /* 1E4BD4 003B9254 040041E4 */  swc1       $f1, 0x4($v0)
    /* 1E4BD8 003B9258 080040C6 */  lwc1       $f0, 0x8($s2)
    /* 1E4BDC 003B925C 1C0043AC */  sw         $v1, 0x1C($v0)
    /* 1E4BE0 003B9260 080040E4 */  swc1       $f0, 0x8($v0)
    /* 1E4BE4 003B9264 0C0056E4 */  swc1       $f22, 0xC($v0)
    /* 1E4BE8 003B9268 150057A0 */  sb         $s7, 0x15($v0)
    /* 1E4BEC 003B926C 100042E4 */  swc1       $f2, 0x10($v0)
    /* 1E4BF0 003B9270 12300000 */  mflo       $a2
    /* 1E4BF4 003B9274 140046A0 */  sb         $a2, 0x14($v0)
.align 2
  .L003B9278:
    /* 1E4BF8 003B9278 2D100002 */  daddu      $v0, $s0, $zero
    /* 1E4BFC 003B927C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1E4C00 003B9280 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1E4C04 003B9284 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1E4C08 003B9288 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1E4C0C 003B928C 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1E4C10 003B9290 2800B5DF */  ld         $s5, 0x28($sp)
    /* 1E4C14 003B9294 3000B6DF */  ld         $s6, 0x30($sp)
    /* 1E4C18 003B9298 3800B7DF */  ld         $s7, 0x38($sp)
    /* 1E4C1C 003B929C 4000BFDF */  ld         $ra, 0x40($sp)
    /* 1E4C20 003B92A0 6000B6C7 */  lwc1       $f22, 0x60($sp)
    /* 1E4C24 003B92A4 5800B5C7 */  lwc1       $f21, 0x58($sp)
    /* 1E4C28 003B92A8 5000B4C7 */  lwc1       $f20, 0x50($sp)
    /* 1E4C2C 003B92AC 0800E003 */  jr         $ra
    /* 1E4C30 003B92B0 7000BD27 */   addiu     $sp, $sp, 0x70
endlabel func_003B9160
    /* 1E4C34 003B92B4 00000000 */  nop
