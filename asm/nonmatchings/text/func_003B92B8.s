.align 3
nonmatching func_003B92B8, 0x478

glabel func_003B92B8
    /* 1E4C38 003B92B8 D0FEBD27 */  addiu      $sp, $sp, -0x130
    /* 1E4C3C 003B92BC 8000B0FF */  sd         $16, 0x80($sp)
    /* 1E4C40 003B92C0 8800B1FF */  sd         $17, 0x88($sp)
    /* 1E4C44 003B92C4 9800B3FF */  sd         $19, 0x98($sp)
    /* 1E4C48 003B92C8 2D88C000 */  daddu      $17, $6, $0
    /* 1E4C4C 003B92CC A000B4FF */  sd         $20, 0xA0($sp)
    /* 1E4C50 003B92D0 A800B5FF */  sd         $21, 0xA8($sp)
    /* 1E4C54 003B92D4 B000B6FF */  sd         $22, 0xB0($sp)
    /* 1E4C58 003B92D8 B800B7FF */  sd         $23, 0xB8($sp)
    /* 1E4C5C 003B92DC 2DB0A000 */  daddu      $22, $5, $0
    /* 1E4C60 003B92E0 2001BEE7 */  swc1       $f30, 0x120($sp)
    /* 1E4C64 003B92E4 2DB8E000 */  daddu      $23, $7, $0
    /* 1E4C68 003B92E8 1801BDE7 */  swc1       $f29, 0x118($sp)
    /* 1E4C6C 003B92EC 2D28A003 */  daddu      $5, $sp, $0
    /* 1E4C70 003B92F0 1001BCE7 */  swc1       $f28, 0x110($sp)
    /* 1E4C74 003B92F4 D000B4E7 */  swc1       $f20, 0xD0($sp)
    /* 1E4C78 003B92F8 9000B2FF */  sd         $18, 0x90($sp)
    /* 1E4C7C 003B92FC C000BFFF */  sd         $31, 0xC0($sp)
    /* 1E4C80 003B9300 0801BBE7 */  swc1       $f27, 0x108($sp)
    /* 1E4C84 003B9304 0001BAE7 */  swc1       $f26, 0x100($sp)
    /* 1E4C88 003B9308 F800B9E7 */  swc1       $f25, 0xF8($sp)
    /* 1E4C8C 003B930C F000B8E7 */  swc1       $f24, 0xF0($sp)
    /* 1E4C90 003B9310 E800B7E7 */  swc1       $f23, 0xE8($sp)
    /* 1E4C94 003B9314 E000B6E7 */  swc1       $f22, 0xE0($sp)
    /* 1E4C98 003B9318 D800B5E7 */  swc1       $f21, 0xD8($sp)
    /* 1E4C9C 003B931C 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1E4CA0 003B9320 00A08144 */  mtc1       $at, $f20
    .word 0x788300C0 /* .word 0x788300C0 */
    .word 0x788200D0 /* .word 0x788200D0 */
    /* 1E4CAC 003B932C 06A30046 */  mov.s      $f12, $f20
    /* 1E4CB0 003B9330 2D20A003 */  daddu      $4, $sp, $0
    .word 0x7FA30000 /* .word 0x7FA30000 */
    /* 1E4CB8 003B9338 0C220E0C */  jal        func_00388830
    .word 0x7FA20010 /* .word 0x7FA20010 */
    /* 1E4CC0 003B9340 CC3D013C */  lui        $at, (0x3DCCCCCD >> 16)
    /* 1E4CC4 003B9344 CDCC2134 */  ori        $at, $at, (0x3DCCCCCD & 0xFFFF)
    /* 1E4CC8 003B9348 00F08144 */  mtc1       $at, $f30
    /* 1E4CCC 003B934C 1000B027 */  addiu      $16, $sp, 0x10
    /* 1E4CD0 003B9350 06A30046 */  mov.s      $f12, $f20
    /* 1E4CD4 003B9354 2D200002 */  daddu      $4, $16, $0
    /* 1E4CD8 003B9358 0C220E0C */  jal        func_00388830
    /* 1E4CDC 003B935C 2D280002 */   daddu     $5, $16, $0
    /* 1E4CE0 003B9360 2000B427 */  addiu      $20, $sp, 0x20
    /* 1E4CE4 003B9364 2D28A003 */  daddu      $5, $sp, $0
    /* 1E4CE8 003B9368 2D300002 */  daddu      $6, $16, $0
    /* 1E4CEC 003B936C D6210E0C */  jal        func_00388758
    /* 1E4CF0 003B9370 2D208002 */   daddu     $4, $20, $0
    .word 0x7BA20010 /* .word 0x7BA20010 */
    .word 0xDAC20000 /* .word 0xDAC20000 */
    .word 0xDA210000 /* .word 0xDA210000 */
    /* 1E4D00 003B9380 4000A427 */  addiu      $4, $sp, 0x40
    .word 0x7FA20030 /* .word 0x7FA20030 */
    /* 1E4D08 003B9388 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    .word 0xFBA10050 /* .word 0xFBA10050 */
    .word 0x7BA20050 /* .word 0x7BA20050 */
    /* 1E4D14 003B9394 DC210E0C */  jal        func_00388770
    .word 0x7FA20040 /* .word 0x7FA20040 */
    /* 1E4D1C 003B939C 02031E46 */  mul.s      $f12, $f0, $f30
    /* 1E4D20 003B93A0 5000B327 */  addiu      $19, $sp, 0x50
    /* 1E4D24 003B93A4 3000B527 */  addiu      $21, $sp, 0x30
    /* 1E4D28 003B93A8 2D206002 */  daddu      $4, $19, $0
    /* 1E4D2C 003B93AC C0210E0C */  jal        func_00388700
    /* 1E4D30 003B93B0 2D28A002 */   daddu     $5, $21, $0
    /* 1E4D34 003B93B4 0000F4C6 */  lwc1       $f20, 0x0($23)
    /* 1E4D38 003B93B8 0640013C */  lui        $at, (0x40060A96 >> 16)
    /* 1E4D3C 003B93BC 960A2134 */  ori        $at, $at, (0x40060A96 & 0xFFFF)
    /* 1E4D40 003B93C0 00008144 */  mtc1       $at, $f0
    /* 1E4D44 003B93C4 4940013C */  lui        $at, (0x40490FDB >> 16)
    /* 1E4D48 003B93C8 DB0F2134 */  ori        $at, $at, (0x40490FDB & 0xFFFF)
    /* 1E4D4C 003B93CC 00108144 */  mtc1       $at, $f2
    /* 1E4D50 003B93D0 00A70046 */  add.s      $f28, $f20, $f0
    /* 1E4D54 003B93D4 8640013C */  lui        $at, (0x40860A90 >> 16)
    /* 1E4D58 003B93D8 900A2134 */  ori        $at, $at, (0x40860A90 & 0xFFFF)
    /* 1E4D5C 003B93DC 00088144 */  mtc1       $at, $f1
    /* 1E4D60 003B93E0 34101C46 */  c.lt.s     $f2, $f28
    /* 1E4D64 003B93E4 00000000 */  nop
    /* 1E4D68 003B93E8 06000045 */  bc1f       .L003B9404
    /* 1E4D6C 003B93EC 40A70146 */   add.s     $f29, $f20, $f1
    /* 1E4D70 003B93F0 C940013C */  lui        $at, (0x40C90FDB >> 16)
    /* 1E4D74 003B93F4 DB0F2134 */  ori        $at, $at, (0x40C90FDB & 0xFFFF)
    /* 1E4D78 003B93F8 00008144 */  mtc1       $at, $f0
    /* 1E4D7C 003B93FC 00000000 */  nop
    /* 1E4D80 003B9400 01E70046 */  sub.s      $f28, $f28, $f0
.align 2
  .L003B9404:
    /* 1E4D84 003B9404 34101D46 */  c.lt.s     $f2, $f29
    /* 1E4D88 003B9408 00000000 */  nop
    /* 1E4D8C 003B940C 06000045 */  bc1f       .L003B9428
    /* 1E4D90 003B9410 00000000 */   nop
    /* 1E4D94 003B9414 C940013C */  lui        $at, (0x40C90FDB >> 16)
    /* 1E4D98 003B9418 DB0F2134 */  ori        $at, $at, (0x40C90FDB & 0xFFFF)
    /* 1E4D9C 003B941C 00008144 */  mtc1       $at, $f0
    /* 1E4DA0 003B9420 00000000 */  nop
    /* 1E4DA4 003B9424 41EF0046 */  sub.s      $f29, $f29, $f0
.align 2
  .L003B9428:
    /* 1E4DA8 003B9428 803E013C */  lui        $at, (0x3E800000 >> 16)
    /* 1E4DAC 003B942C 00A88144 */  mtc1       $at, $f21
    /* 1E4DB0 003B9430 58220E0C */  jal        func_00388960
    /* 1E4DB4 003B9434 06A30046 */   mov.s     $f12, $f20
    /* 1E4DB8 003B9438 4C3E013C */  lui        $at, (0x3E4CCCCD >> 16)
    /* 1E4DBC 003B943C CDCC2134 */  ori        $at, $at, (0x3E4CCCCD & 0xFFFF)
    /* 1E4DC0 003B9440 00B08144 */  mtc1       $at, $f22
    /* 1E4DC4 003B9444 02031546 */  mul.s      $f12, $f0, $f21
    /* 1E4DC8 003B9448 2D28A003 */  daddu      $5, $sp, $0
    /* 1E4DCC 003B944C 4C3F013C */  lui        $at, (0x3F4CCCCD >> 16)
    /* 1E4DD0 003B9450 CDCC2134 */  ori        $at, $at, (0x3F4CCCCD & 0xFFFF)
    /* 1E4DD4 003B9454 00B88144 */  mtc1       $at, $f23
    /* 1E4DD8 003B9458 4D48013C */  lui        $at, (0x484D1400 >> 16)
    /* 1E4DDC 003B945C 00142134 */  ori        $at, $at, (0x484D1400 & 0xFFFF)
    /* 1E4DE0 003B9460 00D08144 */  mtc1       $at, $f26
    /* 1E4DE4 003B9464 0C220E0C */  jal        func_00388830
    /* 1E4DE8 003B9468 2D206002 */   daddu     $4, $19, $0
    /* 1E4DEC 003B946C 233D013C */  lui        $at, (0x3D23D70A >> 16)
    /* 1E4DF0 003B9470 0AD72134 */  ori        $at, $at, (0x3D23D70A & 0xFFFF)
    /* 1E4DF4 003B9474 00C88144 */  mtc1       $at, $f25
    /* 1E4DF8 003B9478 6000B127 */  addiu      $17, $sp, 0x60
    /* 1E4DFC 003B947C 58220E0C */  jal        func_00388960
    /* 1E4E00 003B9480 06A30046 */   mov.s     $f12, $f20
    /* 1E4E04 003B9484 883C013C */  lui        $at, (0x3C888889 >> 16)
    /* 1E4E08 003B9488 89882134 */  ori        $at, $at, (0x3C888889 & 0xFFFF)
    /* 1E4E0C 003B948C 00C08144 */  mtc1       $at, $f24
    /* 1E4E10 003B9490 02031546 */  mul.s      $f12, $f0, $f21
    /* 1E4E14 003B9494 2D288002 */  daddu      $5, $20, $0
    /* 1E4E18 003B9498 00D88044 */  mtc1       $0, $f27
    /* 1E4E1C 003B949C 0C220E0C */  jal        func_00388830
    /* 1E4E20 003B94A0 2D202002 */   daddu     $4, $17, $0
    .word 0xDBA20050 /* .word 0xDBA20050 */
    .word 0xDAC10000 /* .word 0xDAC10000 */
    /* 1E4E2C 003B94AC 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1E4E30 003B94B0 7000B227 */  addiu      $18, $sp, 0x70
    .word 0xFBA10070 /* .word 0xFBA10070 */
    /* 1E4E38 003B94B8 0C000424 */  addiu      $4, $0, 0xC
    .word 0xDBA20060 /* .word 0xDBA20060 */
    .word 0xDBA10070 /* .word 0xDBA10070 */
    /* 1E4E44 003B94C4 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    .word 0xFBA10070 /* .word 0xFBA10070 */
    /* 1E4E4C 003B94CC 76F80D0C */  jal        func_0037E1D8
    /* 1E4E50 003B94D0 00000000 */   nop
    /* 1E4E54 003B94D4 2D804000 */  daddu      $16, $2, $0
    /* 1E4E58 003B94D8 06B30046 */  mov.s      $f12, $f22
    /* 1E4E5C 003B94DC 94F80D0C */  jal        func_0037E250
    /* 1E4E60 003B94E0 46BB0046 */   mov.s     $f13, $f23
    /* 1E4E64 003B94E4 02051A46 */  mul.s      $f20, $f0, $f26
    /* 1E4E68 003B94E8 06CB0046 */  mov.s      $f12, $f25
    /* 1E4E6C 003B94EC 94F80D0C */  jal        func_0037E250
    /* 1E4E70 003B94F0 46F30046 */   mov.s     $f13, $f30
    /* 1E4E74 003B94F4 02001846 */  mul.s      $f0, $f0, $f24
    /* 1E4E78 003B94F8 8000073C */  lui        $7, (0x808080 >> 16)
    /* 1E4E7C 003B94FC 2D400002 */  daddu      $8, $16, $0
    /* 1E4E80 003B9500 50000624 */  addiu      $6, $0, 0x50
    /* 1E4E84 003B9504 8080E734 */  ori        $7, $7, (0x808080 & 0xFFFF)
    /* 1E4E88 003B9508 40000924 */  addiu      $9, $0, 0x40
    /* 1E4E8C 003B950C 87030046 */  neg.s      $f14, $f0
    /* 1E4E90 003B9510 20000A24 */  addiu      $10, $0, 0x20
    /* 1E4E94 003B9514 46DB0046 */  mov.s      $f13, $f27
    /* 1E4E98 003B9518 06A30046 */  mov.s      $f12, $f20
    /* 1E4E9C 003B951C 2D204002 */  daddu      $4, $18, $0
    /* 1E4EA0 003B9520 58E40E0C */  jal        func_003B9160
    /* 1E4EA4 003B9524 2D28A002 */   daddu     $5, $21, $0
    /* 1E4EA8 003B9528 58220E0C */  jal        func_00388960
    /* 1E4EAC 003B952C 06E30046 */   mov.s     $f12, $f28
    /* 1E4EB0 003B9530 02031546 */  mul.s      $f12, $f0, $f21
    /* 1E4EB4 003B9534 2D28A003 */  daddu      $5, $sp, $0
    /* 1E4EB8 003B9538 0C220E0C */  jal        func_00388830
    /* 1E4EBC 003B953C 2D206002 */   daddu     $4, $19, $0
    /* 1E4EC0 003B9540 58220E0C */  jal        func_00388960
    /* 1E4EC4 003B9544 06E30046 */   mov.s     $f12, $f28
    /* 1E4EC8 003B9548 02031546 */  mul.s      $f12, $f0, $f21
    /* 1E4ECC 003B954C 2D288002 */  daddu      $5, $20, $0
    /* 1E4ED0 003B9550 0C220E0C */  jal        func_00388830
    /* 1E4ED4 003B9554 2D202002 */   daddu     $4, $17, $0
    .word 0xDBA20050 /* .word 0xDBA20050 */
    .word 0xDAC10000 /* .word 0xDAC10000 */
    /* 1E4EE0 003B9560 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1E4EE4 003B9564 0C000424 */  addiu      $4, $0, 0xC
    .word 0xFBA10070 /* .word 0xFBA10070 */
    .word 0xDBA10060 /* .word 0xDBA10060 */
    .word 0xDBA20070 /* .word 0xDBA20070 */
    /* 1E4EF4 003B9574 A810C14B */  vadd.xyz   $vf2, $vf2, $vf1
    .word 0xFBA20070 /* .word 0xFBA20070 */
    /* 1E4EFC 003B957C 76F80D0C */  jal        func_0037E1D8
    /* 1E4F00 003B9580 00000000 */   nop
    /* 1E4F04 003B9584 2D804000 */  daddu      $16, $2, $0
    /* 1E4F08 003B9588 06B30046 */  mov.s      $f12, $f22
    /* 1E4F0C 003B958C 94F80D0C */  jal        func_0037E250
    /* 1E4F10 003B9590 46BB0046 */   mov.s     $f13, $f23
    /* 1E4F14 003B9594 02051A46 */  mul.s      $f20, $f0, $f26
    /* 1E4F18 003B9598 06CB0046 */  mov.s      $f12, $f25
    /* 1E4F1C 003B959C 94F80D0C */  jal        func_0037E250
    /* 1E4F20 003B95A0 46F30046 */   mov.s     $f13, $f30
    /* 1E4F24 003B95A4 02001846 */  mul.s      $f0, $f0, $f24
    /* 1E4F28 003B95A8 8000073C */  lui        $7, (0x808080 >> 16)
    /* 1E4F2C 003B95AC 2D400002 */  daddu      $8, $16, $0
    /* 1E4F30 003B95B0 50000624 */  addiu      $6, $0, 0x50
    /* 1E4F34 003B95B4 8080E734 */  ori        $7, $7, (0x808080 & 0xFFFF)
    /* 1E4F38 003B95B8 40000924 */  addiu      $9, $0, 0x40
    /* 1E4F3C 003B95BC 87030046 */  neg.s      $f14, $f0
    /* 1E4F40 003B95C0 20000A24 */  addiu      $10, $0, 0x20
    /* 1E4F44 003B95C4 46DB0046 */  mov.s      $f13, $f27
    /* 1E4F48 003B95C8 06A30046 */  mov.s      $f12, $f20
    /* 1E4F4C 003B95CC 2D204002 */  daddu      $4, $18, $0
    /* 1E4F50 003B95D0 58E40E0C */  jal        func_003B9160
    /* 1E4F54 003B95D4 2D28A002 */   daddu     $5, $21, $0
    /* 1E4F58 003B95D8 58220E0C */  jal        func_00388960
    /* 1E4F5C 003B95DC 06EB0046 */   mov.s     $f12, $f29
    /* 1E4F60 003B95E0 02031546 */  mul.s      $f12, $f0, $f21
    /* 1E4F64 003B95E4 2D28A003 */  daddu      $5, $sp, $0
    /* 1E4F68 003B95E8 0C220E0C */  jal        func_00388830
    /* 1E4F6C 003B95EC 2D206002 */   daddu     $4, $19, $0
    /* 1E4F70 003B95F0 58220E0C */  jal        func_00388960
    /* 1E4F74 003B95F4 06EB0046 */   mov.s     $f12, $f29
    /* 1E4F78 003B95F8 02031546 */  mul.s      $f12, $f0, $f21
    /* 1E4F7C 003B95FC 2D288002 */  daddu      $5, $20, $0
    /* 1E4F80 003B9600 0C220E0C */  jal        func_00388830
    /* 1E4F84 003B9604 2D202002 */   daddu     $4, $17, $0
    .word 0xDBA10050 /* .word 0xDBA10050 */
    .word 0xDAC20000 /* .word 0xDAC20000 */
    /* 1E4F90 003B9610 A810C14B */  vadd.xyz   $vf2, $vf2, $vf1
    /* 1E4F94 003B9614 0C000424 */  addiu      $4, $0, 0xC
    .word 0xFBA20070 /* .word 0xFBA20070 */
    .word 0xDBA10070 /* .word 0xDBA10070 */
    .word 0xDBA20060 /* .word 0xDBA20060 */
    /* 1E4FA4 003B9624 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    .word 0xFBA10070 /* .word 0xFBA10070 */
    /* 1E4FAC 003B962C 76F80D0C */  jal        func_0037E1D8
    /* 1E4FB0 003B9630 00000000 */   nop
    /* 1E4FB4 003B9634 2D804000 */  daddu      $16, $2, $0
    /* 1E4FB8 003B9638 46BB0046 */  mov.s      $f13, $f23
    /* 1E4FBC 003B963C 94F80D0C */  jal        func_0037E250
    /* 1E4FC0 003B9640 06B30046 */   mov.s     $f12, $f22
    /* 1E4FC4 003B9644 02051A46 */  mul.s      $f20, $f0, $f26
    /* 1E4FC8 003B9648 06CB0046 */  mov.s      $f12, $f25
    /* 1E4FCC 003B964C 94F80D0C */  jal        func_0037E250
    /* 1E4FD0 003B9650 46F30046 */   mov.s     $f13, $f30
    /* 1E4FD4 003B9654 02001846 */  mul.s      $f0, $f0, $f24
    /* 1E4FD8 003B9658 8000073C */  lui        $7, (0x808080 >> 16)
    /* 1E4FDC 003B965C 2D204002 */  daddu      $4, $18, $0
    /* 1E4FE0 003B9660 2D28A002 */  daddu      $5, $21, $0
    /* 1E4FE4 003B9664 2D400002 */  daddu      $8, $16, $0
    /* 1E4FE8 003B9668 06A30046 */  mov.s      $f12, $f20
    /* 1E4FEC 003B966C 87030046 */  neg.s      $f14, $f0
    /* 1E4FF0 003B9670 46DB0046 */  mov.s      $f13, $f27
    /* 1E4FF4 003B9674 50000624 */  addiu      $6, $0, 0x50
    /* 1E4FF8 003B9678 8080E734 */  ori        $7, $7, (0x808080 & 0xFFFF)
    /* 1E4FFC 003B967C 40000924 */  addiu      $9, $0, 0x40
    /* 1E5000 003B9680 58E40E0C */  jal        func_003B9160
    /* 1E5004 003B9684 20000A24 */   addiu     $10, $0, 0x20
    /* 1E5008 003B9688 A33C013C */  lui        $at, (0x3CA3D70A >> 16)
    /* 1E500C 003B968C 0AD72134 */  ori        $at, $at, (0x3CA3D70A & 0xFFFF)
    /* 1E5010 003B9690 00608144 */  mtc1       $at, $f12
    /* 1E5014 003B9694 94F80D0C */  jal        func_0037E250
    /* 1E5018 003B9698 46B30046 */   mov.s     $f13, $f22
    /* 1E501C 003B969C 0000E1C6 */  lwc1       $f1, 0x0($23)
    /* 1E5020 003B96A0 49C0013C */  lui        $at, (0xC0490FDB >> 16)
    /* 1E5024 003B96A4 DB0F2134 */  ori        $at, $at, (0xC0490FDB & 0xFFFF)
    /* 1E5028 003B96A8 00108144 */  mtc1       $at, $f2
    /* 1E502C 003B96AC 41080046 */  sub.s      $f1, $f1, $f0
    /* 1E5030 003B96B0 34080246 */  c.lt.s     $f1, $f2
    /* 1E5034 003B96B4 00000000 */  nop
    /* 1E5038 003B96B8 07000045 */  bc1f       .L003B96D8
    /* 1E503C 003B96BC 0000E1E6 */   swc1      $f1, 0x0($23)
    /* 1E5040 003B96C0 C940013C */  lui        $at, (0x40C90FDB >> 16)
    /* 1E5044 003B96C4 DB0F2134 */  ori        $at, $at, (0x40C90FDB & 0xFFFF)
    /* 1E5048 003B96C8 00008144 */  mtc1       $at, $f0
    /* 1E504C 003B96CC 00000000 */  nop
    /* 1E5050 003B96D0 00080046 */  add.s      $f0, $f1, $f0
    /* 1E5054 003B96D4 0000E0E6 */  swc1       $f0, 0x0($23)
.align 2
  .L003B96D8:
    /* 1E5058 003B96D8 8000B0DF */  ld         $16, 0x80($sp)
    /* 1E505C 003B96DC 8800B1DF */  ld         $17, 0x88($sp)
    /* 1E5060 003B96E0 9000B2DF */  ld         $18, 0x90($sp)
    /* 1E5064 003B96E4 9800B3DF */  ld         $19, 0x98($sp)
    /* 1E5068 003B96E8 A000B4DF */  ld         $20, 0xA0($sp)
    /* 1E506C 003B96EC A800B5DF */  ld         $21, 0xA8($sp)
    /* 1E5070 003B96F0 B000B6DF */  ld         $22, 0xB0($sp)
    /* 1E5074 003B96F4 B800B7DF */  ld         $23, 0xB8($sp)
    /* 1E5078 003B96F8 C000BFDF */  ld         $31, 0xC0($sp)
    /* 1E507C 003B96FC 2001BEC7 */  lwc1       $f30, 0x120($sp)
    /* 1E5080 003B9700 1801BDC7 */  lwc1       $f29, 0x118($sp)
    /* 1E5084 003B9704 1001BCC7 */  lwc1       $f28, 0x110($sp)
    /* 1E5088 003B9708 0801BBC7 */  lwc1       $f27, 0x108($sp)
    /* 1E508C 003B970C 0001BAC7 */  lwc1       $f26, 0x100($sp)
    /* 1E5090 003B9710 F800B9C7 */  lwc1       $f25, 0xF8($sp)
    /* 1E5094 003B9714 F000B8C7 */  lwc1       $f24, 0xF0($sp)
    /* 1E5098 003B9718 E800B7C7 */  lwc1       $f23, 0xE8($sp)
    /* 1E509C 003B971C E000B6C7 */  lwc1       $f22, 0xE0($sp)
    /* 1E50A0 003B9720 D800B5C7 */  lwc1       $f21, 0xD8($sp)
    /* 1E50A4 003B9724 D000B4C7 */  lwc1       $f20, 0xD0($sp)
    /* 1E50A8 003B9728 0800E003 */  jr         $31
    /* 1E50AC 003B972C 3001BD27 */   addiu     $sp, $sp, 0x130
endlabel func_003B92B8
