.align 3
nonmatching func_0039A7B0, 0x48

glabel func_0039A7B0
    /* 1C6130 0039A7B0 6000E228 */  slti       $2, $7, 0x60
    /* 1C6134 0039A7B4 0E004010 */  beqz       $2, .L0039A7F0
    /* 1C6138 0039A7B8 40100700 */   sll       $2, $7, 1
    /* 1C613C 0039A7BC 21204400 */  addu       $4, $2, $4
.align 2
  .L0039A7C0:
    /* 1C6140 0039A7C0 00008290 */  lbu        $2, 0x0($4)
    /* 1C6144 0039A7C4 FFFF4224 */  addiu      $2, $2, -0x1
    /* 1C6148 0039A7C8 06004554 */  bnel       $2, $5, .L0039A7E4
    /* 1C614C 0039A7CC 0100E724 */   addiu     $7, $7, 0x1
    /* 1C6150 0039A7D0 01008290 */  lbu        $2, 0x1($4)
    /* 1C6154 0039A7D4 03004654 */  bnel       $2, $6, .L0039A7E4
    /* 1C6158 0039A7D8 0100E724 */   addiu     $7, $7, 0x1
    /* 1C615C 0039A7DC 0800E003 */  jr         $31
    /* 1C6160 0039A7E0 2D10E000 */   daddu     $2, $7, $0
.align 2
  .L0039A7E4:
    /* 1C6164 0039A7E4 6000E228 */  slti       $2, $7, 0x60
    /* 1C6168 0039A7E8 F5FF4014 */  .word 0x1440FFF5 /* bnez $2, .L0039A7C0 -- raw so ee-as can't pad the short loop */
    /* 1C616C 0039A7EC 02008424 */   addiu     $4, $4, 0x2
.align 2
  .L0039A7F0:
    /* 1C6170 0039A7F0 0800E003 */  jr         $31
    /* 1C6174 0039A7F4 FFFF0224 */   addiu     $2, $0, -0x1
endlabel func_0039A7B0
