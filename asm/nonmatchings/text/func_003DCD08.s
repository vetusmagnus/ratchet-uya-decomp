.align 3
nonmatching func_003DCD08, 0x1558

glabel func_003DCD08
    /* 208688 003DCD08 50FFBD27 */  addiu      $sp, $sp, -0xB0
    /* 20868C 003DCD0C 9000B4FF */  sd         $20, 0x90($sp)
    /* 208690 003DCD10 7000B0FF */  sd         $16, 0x70($sp)
    /* 208694 003DCD14 7800B1FF */  sd         $17, 0x78($sp)
    /* 208698 003DCD18 8000B2FF */  sd         $18, 0x80($sp)
    /* 20869C 003DCD1C 8800B3FF */  sd         $19, 0x88($sp)
    /* 2086A0 003DCD20 9800BFFF */  sd         $31, 0x98($sp)
    /* 2086A4 003DCD24 9A7B0E0C */  jal        func_0039EE68
    /* 2086A8 003DCD28 A000B4E7 */   swc1      $f20, 0xA0($sp)
    /* 2086AC 003DCD2C 3000033C */  lui        $3, %hi(D_00302D80)
    /* 2086B0 003DCD30 2DA06000 */  daddu      $20, $3, $0
    /* 2086B4 003DCD34 802D6324 */  addiu      $3, $3, %lo(D_00302D80)
    /* 2086B8 003DCD38 9400628C */  lw         $2, 0x94($3)
    /* 2086BC 003DCD3C 4400648C */  lw         $4, 0x44($3)
    /* 2086C0 003DCD40 03008010 */  beqz       $4, .L003DCD50
    /* 2086C4 003DCD44 20D582AF */   sw        $2, -0x2AE0($gp)
    /* 2086C8 003DCD48 FFFF8224 */  addiu      $2, $4, -0x1
    /* 2086CC 003DCD4C 440062AC */  sw         $2, 0x44($3)
.align 2
  .L003DCD50:
    /* 2086D0 003DCD50 7C006284 */  lh         $2, 0x7C($3)
    /* 2086D4 003DCD54 03004010 */  beqz       $2, .L003DCD64
    /* 2086D8 003DCD58 7C006494 */   lhu       $4, 0x7C($3)
    /* 2086DC 003DCD5C FFFF8224 */  addiu      $2, $4, -0x1
    /* 2086E0 003DCD60 7C0062A4 */  sh         $2, 0x7C($3)
.align 2
  .L003DCD64:
    /* 2086E4 003DCD64 4000628C */  lw         $2, 0x40($3)
    /* 2086E8 003DCD68 FFFF4424 */  addiu      $4, $2, -0x1
    /* 2086EC 003DCD6C 0C00832C */  sltiu      $3, $4, 0xC
    /* 2086F0 003DCD70 32056010 */  beqz       $3, .L003DE23C
    /* 2086F4 003DCD74 3200023C */   lui       $2, %hi(jtbl_00318B90)
    /* 2086F8 003DCD78 80180400 */  sll        $3, $4, 2
    /* 2086FC 003DCD7C 908B4224 */  addiu      $2, $2, %lo(jtbl_00318B90)
    /* 208700 003DCD80 21186200 */  addu       $3, $3, $2
    /* 208704 003DCD84 0000648C */  lw         $4, 0x0($3)
    /* 208708 003DCD88 08008000 */  jr         $4
    /* 20870C 003DCD8C 00000000 */   nop
    /* 208710 003DCD90 802D8426 */  addiu      $4, $20, %lo(D_00302D80)
    /* 208714 003DCD94 5C00828C */  lw         $2, 0x5C($4)
    /* 208718 003DCD98 01004224 */  addiu      $2, $2, 0x1
    /* 20871C 003DCD9C 5B004328 */  slti       $3, $2, 0x5B
    /* 208720 003DCDA0 05006014 */  bnez       $3, .L003DCDB8
    /* 208724 003DCDA4 5C0082AC */   sw        $2, 0x5C($4)
    /* 208728 003DCDA8 6000828C */  lw         $2, 0x60($4)
    /* 20872C 003DCDAC 02004010 */  beqz       $2, .L003DCDB8
    /* 208730 003DCDB0 FFFF4224 */   addiu     $2, $2, -0x1
    /* 208734 003DCDB4 600082AC */  sw         $2, 0x60($4)
.align 2
  .L003DCDB8:
    /* 208738 003DCDB8 1D00033C */  lui        $3, (0x1D4CE8 >> 16)
    /* 20873C 003DCDBC E84C638C */  lw         $3, (0x1D4CE8 & 0xFFFF)($3)
    /* 208740 003DCDC0 03000224 */  addiu      $2, $0, 0x3
    /* 208744 003DCDC4 05006214 */  bne        $3, $2, .L003DCDDC
    /* 208748 003DCDC8 802D8326 */   addiu     $3, $20, %lo(D_00302D80)
    /* 20874C 003DCDCC 04000424 */  addiu      $4, $0, 0x4
    /* 208750 003DCDD0 02000524 */  addiu      $5, $0, 0x2
    /* 208754 003DCDD4 C7000010 */  b          .L003DD0F4
    /* 208758 003DCDD8 01000624 */   addiu     $6, $0, 0x1
.align 2
  .L003DCDDC:
    /* 20875C 003DCDDC 5C00628C */  lw         $2, 0x5C($3)
    /* 208760 003DCDE0 79004228 */  slti       $2, $2, 0x79
    /* 208764 003DCDE4 16054014 */  bnez       $2, .L003DE240
    /* 208768 003DCDE8 7000B0DF */   ld        $16, 0x70($sp)
    /* 20876C 003DCDEC 1D00033C */  lui        $3, (0x1D52FC >> 16)
    /* 208770 003DCDF0 FC52638C */  lw         $3, (0x1D52FC & 0xFFFF)($3)
    /* 208774 003DCDF4 A401628C */  lw         $2, 0x1A4($3)
    /* 208778 003DCDF8 40004230 */  andi       $2, $2, 0x40
    /* 20877C 003DCDFC 10054010 */  beqz       $2, .L003DE240
    /* 208780 003DCE00 1A00023C */   lui       $2, %hi(D_1A7E18)
    /* 208784 003DCE04 187E4424 */  addiu      $4, $2, %lo(D_1A7E18)
    /* 208788 003DCE08 20018394 */  lhu        $3, 0x120($4)
    /* 20878C 003DCE0C 04006054 */  bnel       $3, $0, .L003DCE20
    /* 208790 003DCE10 04000424 */   addiu     $4, $0, 0x4
    /* 208794 003DCE14 01000224 */  addiu      $2, $0, 0x1
    /* 208798 003DCE18 200182A4 */  sh         $2, 0x120($4)
    /* 20879C 003DCE1C 04000424 */  addiu      $4, $0, 0x4
.align 2
  .L003DCE20:
    /* 2087A0 003DCE20 2D280000 */  daddu      $5, $0, $0
    /* 2087A4 003DCE24 CA7F0E0C */  jal        func_0039FF28
    /* 2087A8 003DCE28 2D300000 */   daddu     $6, $0, $0
    /* 2087AC 003DCE2C AC040010 */  b          .L003DE0E0
    /* 2087B0 003DCE30 2D200000 */   daddu     $4, $0, $0
    /* 2087B4 003DCE34 802D8426 */  addiu      $4, $20, 0x2D80
    /* 2087B8 003DCE38 5C00828C */  lw         $2, 0x5C($4)
    /* 2087BC 003DCE3C 01004224 */  addiu      $2, $2, 0x1
    /* 2087C0 003DCE40 1F004328 */  slti       $3, $2, 0x1F
    /* 2087C4 003DCE44 05006014 */  bnez       $3, .L003DCE5C
    /* 2087C8 003DCE48 5C0082AC */   sw        $2, 0x5C($4)
    /* 2087CC 003DCE4C 6000828C */  lw         $2, 0x60($4)
    /* 2087D0 003DCE50 05004010 */  beqz       $2, .L003DCE68
    /* 2087D4 003DCE54 FFFF4224 */   addiu     $2, $2, -0x1
    /* 2087D8 003DCE58 600082AC */  sw         $2, 0x60($4)
.align 2
  .L003DCE5C:
    /* 2087DC 003DCE5C 6000828C */  lw         $2, 0x60($4)
    /* 2087E0 003DCE60 F7044014 */  bnez       $2, .L003DE240
    /* 2087E4 003DCE64 7000B0DF */   ld        $16, 0x70($sp)
.align 2
  .L003DCE68:
    /* 2087E8 003DCE68 1D00033C */  lui        $3, (0x1D52FC >> 16)
    /* 2087EC 003DCE6C FC52638C */  lw         $3, (0x1D52FC & 0xFFFF)($3)
    /* 2087F0 003DCE70 A401628C */  lw         $2, 0x1A4($3)
    /* 2087F4 003DCE74 40004230 */  andi       $2, $2, 0x40
    /* 2087F8 003DCE78 F0044010 */  beqz       $2, .L003DE23C
    /* 2087FC 003DCE7C 3C84828F */   lw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 208800 003DCE80 BFFF0324 */  addiu      $3, $0, -0x41
    /* 208804 003DCE84 1400053C */  lui        $5, (0x1425AC >> 16)
    /* 208808 003DCE88 FFFF0424 */  addiu      $4, $0, -0x1
    /* 20880C 003DCE8C 24104300 */  and        $2, $2, $3
    /* 208810 003DCE90 AC25A0AC */  sw         $0, (0x1425AC & 0xFFFF)($5)
    /* 208814 003DCE94 16000010 */  b          .L003DCEF0
    /* 208818 003DCE98 3C8482AF */   sw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 20881C 003DCE9C 802D8426 */  addiu      $4, $20, 0x2D80
    /* 208820 003DCEA0 5C00828C */  lw         $2, 0x5C($4)
    /* 208824 003DCEA4 01004224 */  addiu      $2, $2, 0x1
    /* 208828 003DCEA8 1F004328 */  slti       $3, $2, 0x1F
    /* 20882C 003DCEAC 05006014 */  bnez       $3, .L003DCEC4
    /* 208830 003DCEB0 5C0082AC */   sw        $2, 0x5C($4)
    /* 208834 003DCEB4 6000828C */  lw         $2, 0x60($4)
    /* 208838 003DCEB8 05004010 */  beqz       $2, .L003DCED0
    /* 20883C 003DCEBC FFFF4224 */   addiu     $2, $2, -0x1
    /* 208840 003DCEC0 600082AC */  sw         $2, 0x60($4)
.align 2
  .L003DCEC4:
    /* 208844 003DCEC4 6000828C */  lw         $2, 0x60($4)
    /* 208848 003DCEC8 DD044014 */  bnez       $2, .L003DE240
    /* 20884C 003DCECC 7000B0DF */   ld        $16, 0x70($sp)
.align 2
  .L003DCED0:
    /* 208850 003DCED0 1D00033C */  lui        $3, (0x1D52FC >> 16)
    /* 208854 003DCED4 FC52638C */  lw         $3, (0x1D52FC & 0xFFFF)($3)
    /* 208858 003DCED8 A401628C */  lw         $2, 0x1A4($3)
    /* 20885C 003DCEDC 40004230 */  andi       $2, $2, 0x40
    /* 208860 003DCEE0 D6044010 */  beqz       $2, .L003DE23C
    /* 208864 003DCEE4 1400023C */   lui       $2, (0x1425AC >> 16)
    /* 208868 003DCEE8 FFFF0424 */  addiu      $4, $0, -0x1
    /* 20886C 003DCEEC AC2540AC */  sw         $0, (0x1425AC & 0xFFFF)($2)
.align 2
  .L003DCEF0:
    /* 208870 003DCEF0 56CD0E0C */  jal        func_003B3558
    /* 208874 003DCEF4 00000000 */   nop
    /* 208878 003DCEF8 808E0E0C */  jal        func_003A3A00
    /* 20887C 003DCEFC 00000000 */   nop
    /* 208880 003DCF00 CF040010 */  b          .L003DE240
    /* 208884 003DCF04 7000B0DF */   ld        $16, 0x70($sp)
    /* 208888 003DCF08 802D9026 */  addiu      $16, $20, 0x2D80
    /* 20888C 003DCF0C 01001124 */  addiu      $17, $0, 0x1
    /* 208890 003DCF10 5800038E */  lw         $3, 0x58($16)
    /* 208894 003DCF14 12007110 */  beq        $3, $17, .L003DCF60
    /* 208898 003DCF18 02006228 */   slti      $2, $3, 0x2
    /* 20889C 003DCF1C 05004010 */  beqz       $2, .L003DCF34
    /* 2088A0 003DCF20 02000224 */   addiu     $2, $0, 0x2
    /* 2088A4 003DCF24 09006010 */  beqz       $3, .L003DCF4C
    /* 2088A8 003DCF28 2D200000 */   daddu     $4, $0, $0
    /* 2088AC 003DCF2C 6C040010 */  b          .L003DE0E0
    /* 2088B0 003DCF30 00000000 */   nop
.align 2
  .L003DCF34:
    /* 2088B4 003DCF34 1B006210 */  beq        $3, $2, .L003DCFA4
    /* 2088B8 003DCF38 03000224 */   addiu     $2, $0, 0x3
    /* 2088BC 003DCF3C 33006210 */  beq        $3, $2, .L003DD00C
    /* 2088C0 003DCF40 2D200000 */   daddu     $4, $0, $0
    /* 2088C4 003DCF44 66040010 */  b          .L003DE0E0
    /* 2088C8 003DCF48 00000000 */   nop
.align 2
  .L003DCF4C:
    /* 2088CC 003DCF4C 4400028E */  lw         $2, 0x44($16)
    /* 2088D0 003DCF50 BA044050 */  beql       $2, $0, .L003DE23C
    /* 2088D4 003DCF54 580011AE */   sw        $17, 0x58($16)
    /* 2088D8 003DCF58 B9040010 */  b          .L003DE240
    /* 2088DC 003DCF5C 7000B0DF */   ld        $16, 0x70($sp)
.align 2
  .L003DCF60:
    /* 2088E0 003DCF60 1D00023C */  lui        $2, (0x1D52FC >> 16)
    /* 2088E4 003DCF64 FC52428C */  lw         $2, (0x1D52FC & 0xFFFF)($2)
    /* 2088E8 003DCF68 A401428C */  lw         $2, 0x1A4($2)
    /* 2088EC 003DCF6C 10004330 */  andi       $3, $2, 0x10
    /* 2088F0 003DCF70 5B046014 */  bnez       $3, .L003DE0E0
    /* 2088F4 003DCF74 2D200000 */   daddu     $4, $0, $0
    /* 2088F8 003DCF78 40004230 */  andi       $2, $2, 0x40
    /* 2088FC 003DCF7C B0044050 */  beql       $2, $0, .L003DE240
    /* 208900 003DCF80 7000B0DF */   ld        $16, 0x70($sp)
    /* 208904 003DCF84 D8160E0C */  jal        func_00385B60
    /* 208908 003DCF88 04000424 */   addiu     $4, $0, 0x4
    /* 20890C 003DCF8C 02000324 */  addiu      $3, $0, 0x2
    /* 208910 003DCF90 58020224 */  addiu      $2, $0, 0x258
    /* 208914 003DCF94 5C0002AE */  sw         $2, 0x5C($16)
    /* 208918 003DCF98 580003AE */  sw         $3, 0x58($16)
    /* 20891C 003DCF9C A7040010 */  b          .L003DE23C
    /* 208920 003DCFA0 B8D980A3 */   sb        $0, -0x2648($gp)
.align 2
  .L003DCFA4:
    /* 208924 003DCFA4 5C00028E */  lw         $2, 0x5C($16)
    /* 208928 003DCFA8 03004010 */  beqz       $2, .L003DCFB8
    /* 20892C 003DCFAC FFFF4224 */   addiu     $2, $2, -0x1
    /* 208930 003DCFB0 06004014 */  bnez       $2, .L003DCFCC
    /* 208934 003DCFB4 5C0002AE */   sw        $2, 0x5C($16)
.align 2
  .L003DCFB8:
    /* 208938 003DCFB8 03000224 */  addiu      $2, $0, 0x3
    /* 20893C 003DCFBC 1E00013C */  lui        $at, %hi(D_001DA268)
    /* 208940 003DCFC0 68A231A0 */  sb         $17, %lo(D_001DA268)($at)
    /* 208944 003DCFC4 9D040010 */  b          .L003DE23C
    /* 208948 003DCFC8 580002AE */   sw        $2, 0x58($16)
.align 2
  .L003DCFCC:
    /* 20894C 003DCFCC 1D00023C */  lui        $2, (0x1D52FC >> 16)
    /* 208950 003DCFD0 FC52428C */  lw         $2, (0x1D52FC & 0xFFFF)($2)
    /* 208954 003DCFD4 A401428C */  lw         $2, 0x1A4($2)
    /* 208958 003DCFD8 10004330 */  andi       $3, $2, 0x10
    /* 20895C 003DCFDC 07006010 */  beqz       $3, .L003DCFFC
    /* 208960 003DCFE0 40004230 */   andi      $2, $2, 0x40
    /* 208964 003DCFE4 D8160E0C */  jal        func_00385B60
    /* 208968 003DCFE8 04000424 */   addiu     $4, $0, 0x4
    /* 20896C 003DCFEC 1E00013C */  lui        $at, %hi(D_001DA268)
    /* 208970 003DCFF0 68A231A0 */  sb         $17, %lo(D_001DA268)($at)
    /* 208974 003DCFF4 3A040010 */  b          .L003DE0E0
    /* 208978 003DCFF8 2D200000 */   daddu     $4, $0, $0
.align 2
  .L003DCFFC:
    /* 20897C 003DCFFC 8F044010 */  beqz       $2, .L003DE23C
    /* 208980 003DD000 2D200000 */   daddu     $4, $0, $0
    /* 208984 003DD004 36040010 */  b          .L003DE0E0
    /* 208988 003DD008 B8D980A3 */   sb        $0, -0x2648($gp)
.align 2
  .L003DD00C:
    /* 20898C 003DD00C 1D00033C */  lui        $3, (0x1D52FC >> 16)
    /* 208990 003DD010 FC52638C */  lw         $3, (0x1D52FC & 0xFFFF)($3)
    /* 208994 003DD014 A401628C */  lw         $2, 0x1A4($3)
    /* 208998 003DD018 40004230 */  andi       $2, $2, 0x40
    /* 20899C 003DD01C 88044010 */  beqz       $2, .L003DE240
    /* 2089A0 003DD020 7000B0DF */   ld        $16, 0x70($sp)
    /* 2089A4 003DD024 2E040010 */  b          .L003DE0E0
    /* 2089A8 003DD028 00000000 */   nop
    /* 2089AC 003DD02C 1D00033C */  lui        $3, %hi(D_001D5B90)
    /* 2089B0 003DD030 905B638C */  lw         $3, %lo(D_001D5B90)($3)
    /* 2089B4 003DD034 FEFF0224 */  addiu      $2, $0, -0x2
    /* 2089B8 003DD038 81046214 */  bne        $3, $2, .L003DE240
    /* 2089BC 003DD03C 7000B0DF */   ld        $16, 0x70($sp)
    /* 2089C0 003DD040 802D8426 */  addiu      $4, $20, 0x2D80
    /* 2089C4 003DD044 5C00828C */  lw         $2, 0x5C($4)
    /* 2089C8 003DD048 01004224 */  addiu      $2, $2, 0x1
    /* 2089CC 003DD04C 1F004328 */  slti       $3, $2, 0x1F
    /* 2089D0 003DD050 05006014 */  bnez       $3, .L003DD068
    /* 2089D4 003DD054 5C0082AC */   sw        $2, 0x5C($4)
    /* 2089D8 003DD058 6000828C */  lw         $2, 0x60($4)
    /* 2089DC 003DD05C 02004010 */  beqz       $2, .L003DD068
    /* 2089E0 003DD060 FFFF4224 */   addiu     $2, $2, -0x1
    /* 2089E4 003DD064 600082AC */  sw         $2, 0x60($4)
.align 2
  .L003DD068:
    /* 2089E8 003DD068 1D00023C */  lui        $2, (0x1D4CE8 >> 16)
    /* 2089EC 003DD06C E84C428C */  lw         $2, (0x1D4CE8 & 0xFFFF)($2)
    /* 2089F0 003DD070 FFFF4424 */  addiu      $4, $2, -0x1
    /* 2089F4 003DD074 2100832C */  sltiu      $3, $4, 0x21
    /* 2089F8 003DD078 70046010 */  beqz       $3, .L003DE23C
    /* 2089FC 003DD07C 3200023C */   lui       $2, %hi(jtbl_00318BC0)
    /* 208A00 003DD080 80180400 */  sll        $3, $4, 2
    /* 208A04 003DD084 C08B4224 */  addiu      $2, $2, %lo(jtbl_00318BC0)
    /* 208A08 003DD088 21186200 */  addu       $3, $3, $2
    /* 208A0C 003DD08C 0000648C */  lw         $4, 0x0($3)
    /* 208A10 003DD090 08008000 */  jr         $4
    /* 208A14 003DD094 00000000 */   nop
    /* 208A18 003DD098 802D8626 */  addiu      $6, $20, 0x2D80
    /* 208A1C 003DD09C 6000C28C */  lw         $2, 0x60($6)
    /* 208A20 003DD0A0 67044014 */  bnez       $2, .L003DE240
    /* 208A24 003DD0A4 7000B0DF */   ld        $16, 0x70($sp)
    /* 208A28 003DD0A8 1D00033C */  lui        $3, (0x1D52FC >> 16)
    /* 208A2C 003DD0AC FC52638C */  lw         $3, (0x1D52FC & 0xFFFF)($3)
    /* 208A30 003DD0B0 A401628C */  lw         $2, 0x1A4($3)
    /* 208A34 003DD0B4 40004230 */  andi       $2, $2, 0x40
    /* 208A38 003DD0B8 61044010 */  beqz       $2, .L003DE240
    /* 208A3C 003DD0BC 3C84828F */   lw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 208A40 003DD0C0 FEFF0324 */  addiu      $3, $0, -0x2
    /* 208A44 003DD0C4 02000424 */  addiu      $4, $0, 0x2
    /* 208A48 003DD0C8 1D00053C */  lui        $5, %hi(D_001D5BDD)
    /* 208A4C 003DD0CC DD5BA590 */  lbu        $5, %lo(D_001D5BDD)($5)
    /* 208A50 003DD0D0 24104300 */  and        $2, $2, $3
    /* 208A54 003DD0D4 8400C4A4 */  sh         $4, 0x84($6)
    /* 208A58 003DD0D8 0B00A010 */  beqz       $5, .L003DD108
    /* 208A5C 003DD0DC 3C8482AF */   sw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 208A60 003DD0E0 A86F0E0C */  jal        func_0039BEA0
    /* 208A64 003DD0E4 05000424 */   addiu     $4, $0, 0x5
    /* 208A68 003DD0E8 03000424 */  addiu      $4, $0, 0x3
    /* 208A6C 003DD0EC 02000524 */  addiu      $5, $0, 0x2
    /* 208A70 003DD0F0 07000624 */  addiu      $6, $0, 0x7
.align 2
  .L003DD0F4:
    /* 208A74 003DD0F4 2D380000 */  daddu      $7, $0, $0
    /* 208A78 003DD0F8 B06F0E0C */  jal        func_0039BEC0
    /* 208A7C 003DD0FC 2D400000 */   daddu     $8, $0, $0
    /* 208A80 003DD100 4F040010 */  b          .L003DE240
    /* 208A84 003DD104 7000B0DF */   ld        $16, 0x70($sp)
.align 2
  .L003DD108:
    /* 208A88 003DD108 F5030010 */  b          .L003DE0E0
    /* 208A8C 003DD10C 2D200000 */   daddu     $4, $0, $0
    /* 208A90 003DD110 802D8426 */  addiu      $4, $20, 0x2D80
    /* 208A94 003DD114 6000828C */  lw         $2, 0x60($4)
    /* 208A98 003DD118 0C004014 */  bnez       $2, .L003DD14C
    /* 208A9C 003DD11C 802D9026 */   addiu     $16, $20, 0x2D80
    /* 208AA0 003DD120 1D00033C */  lui        $3, (0x1D52FC >> 16)
    /* 208AA4 003DD124 FC52638C */  lw         $3, (0x1D52FC & 0xFFFF)($3)
    /* 208AA8 003DD128 A401628C */  lw         $2, 0x1A4($3)
    /* 208AAC 003DD12C 20004230 */  andi       $2, $2, 0x20
    /* 208AB0 003DD130 06004010 */  beqz       $2, .L003DD14C
    /* 208AB4 003DD134 3C84828F */   lw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 208AB8 003DD138 02000324 */  addiu      $3, $0, 0x2
    /* 208ABC 003DD13C 840083A4 */  sh         $3, 0x84($4)
    /* 208AC0 003DD140 08004234 */  ori        $2, $2, 0x8
    /* 208AC4 003DD144 3D040010 */  b          .L003DE23C
    /* 208AC8 003DD148 3C8482AF */   sw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L003DD14C:
    /* 208ACC 003DD14C 4400028E */  lw         $2, 0x44($16)
    /* 208AD0 003DD150 3B044054 */  bnel       $2, $0, .L003DE240
    /* 208AD4 003DD154 7000B0DF */   ld        $16, 0x70($sp)
    /* 208AD8 003DD158 1D00033C */  lui        $3, (0x1D52FC >> 16)
    /* 208ADC 003DD15C FC52638C */  lw         $3, (0x1D52FC & 0xFFFF)($3)
    /* 208AE0 003DD160 A401628C */  lw         $2, 0x1A4($3)
    /* 208AE4 003DD164 10004230 */  andi       $2, $2, 0x10
    /* 208AE8 003DD168 34044010 */  beqz       $2, .L003DE23C
    /* 208AEC 003DD16C 2D938293 */   lbu       $2, -0x6CD3($gp)
    /* 208AF0 003DD170 05004010 */  beqz       $2, .L003DD188
    /* 208AF4 003DD174 02000224 */   addiu     $2, $0, 0x2
    /* 208AF8 003DD178 808E0E0C */  jal        func_003A3A00
    /* 208AFC 003DD17C 840002A6 */   sh        $2, 0x84($16)
    /* 208B00 003DD180 2F040010 */  b          .L003DE240
    /* 208B04 003DD184 7000B0DF */   ld        $16, 0x70($sp)
.align 2
  .L003DD188:
    /* 208B08 003DD188 1D00023C */  lui        $2, (0x1D4CEC >> 16)
    /* 208B0C 003DD18C EC4C428C */  lw         $2, (0x1D4CEC & 0xFFFF)($2)
    /* 208B10 003DD190 20004234 */  ori        $2, $2, 0x20
    /* 208B14 003DD194 66D80E0C */  jal        func_003B6198
    /* 208B18 003DD198 3C8482AF */   sw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 208B1C 003DD19C 07004014 */  bnez       $2, .L003DD1BC
    /* 208B20 003DD1A0 3C84828F */   lw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 208B24 003DD1A4 FDFF0324 */  addiu      $3, $0, -0x3
    /* 208B28 003DD1A8 24104300 */  and        $2, $2, $3
    /* 208B2C 003DD1AC 1D00013C */  lui        $at, (0x1D4CEC >> 16)
    /* 208B30 003DD1B0 EC4C22AC */  sw         $2, (0x1D4CEC & 0xFFFF)($at)
    /* 208B34 003DD1B4 1D00023C */  lui        $2, (0x1D4CEC >> 16)
    /* 208B38 003DD1B8 EC4C428C */  lw         $2, (0x1D4CEC & 0xFFFF)($2)
.align 2
  .L003DD1BC:
    /* 208B3C 003DD1BC FBFF0324 */  addiu      $3, $0, -0x5
    /* 208B40 003DD1C0 01000424 */  addiu      $4, $0, 0x1
    /* 208B44 003DD1C4 1D00053C */  lui        $5, %hi(D_001D5BDC)
    /* 208B48 003DD1C8 DC5BA590 */  lbu        $5, %lo(D_001D5BDC)($5)
    /* 208B4C 003DD1CC 24104300 */  and        $2, $2, $3
    /* 208B50 003DD1D0 840004A6 */  sh         $4, 0x84($16)
    /* 208B54 003DD1D4 1904A014 */  bnez       $5, .L003DE23C
    /* 208B58 003DD1D8 3C8482AF */   sw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 208B5C 003DD1DC C0030010 */  b          .L003DE0E0
    /* 208B60 003DD1E0 2D200000 */   daddu     $4, $0, $0
    /* 208B64 003DD1E4 802D9026 */  addiu      $16, $20, 0x2D80
    /* 208B68 003DD1E8 6000028E */  lw         $2, 0x60($16)
    /* 208B6C 003DD1EC 0C004014 */  bnez       $2, .L003DD220
    /* 208B70 003DD1F0 802D8726 */   addiu     $7, $20, 0x2D80
    /* 208B74 003DD1F4 1D00033C */  lui        $3, (0x1D52FC >> 16)
    /* 208B78 003DD1F8 FC52638C */  lw         $3, (0x1D52FC & 0xFFFF)($3)
    /* 208B7C 003DD1FC A401628C */  lw         $2, 0x1A4($3)
    /* 208B80 003DD200 20004230 */  andi       $2, $2, 0x20
    /* 208B84 003DD204 07004050 */  beql       $2, $0, .L003DD224
    /* 208B88 003DD208 4400E28C */   lw        $2, 0x44($7)
    /* 208B8C 003DD20C 285C0E0C */  jal        func_003970A0
    /* 208B90 003DD210 00000000 */   nop
    /* 208B94 003DD214 02000224 */  addiu      $2, $0, 0x2
    /* 208B98 003DD218 08040010 */  b          .L003DE23C
    /* 208B9C 003DD21C 840002A6 */   sh        $2, 0x84($16)
.align 2
  .L003DD220:
    /* 208BA0 003DD220 4400E28C */  lw         $2, 0x44($7)
.align 2
  .L003DD224:
    /* 208BA4 003DD224 06044054 */  bnel       $2, $0, .L003DE240
    /* 208BA8 003DD228 7000B0DF */   ld        $16, 0x70($sp)
    /* 208BAC 003DD22C 1D00033C */  lui        $3, (0x1D52FC >> 16)
    /* 208BB0 003DD230 FC52638C */  lw         $3, (0x1D52FC & 0xFFFF)($3)
    /* 208BB4 003DD234 A401628C */  lw         $2, 0x1A4($3)
    /* 208BB8 003DD238 10004230 */  andi       $2, $2, 0x10
    /* 208BBC 003DD23C FF034010 */  beqz       $2, .L003DE23C
    /* 208BC0 003DD240 2D938293 */   lbu       $2, -0x6CD3($gp)
    /* 208BC4 003DD244 05004010 */  beqz       $2, .L003DD25C
    /* 208BC8 003DD248 02000224 */   addiu     $2, $0, 0x2
    /* 208BCC 003DD24C 808E0E0C */  jal        func_003A3A00
    /* 208BD0 003DD250 8400E2A4 */   sh        $2, 0x84($7)
    /* 208BD4 003DD254 FA030010 */  b          .L003DE240
    /* 208BD8 003DD258 7000B0DF */   ld        $16, 0x70($sp)
.align 2
  .L003DD25C:
    /* 208BDC 003DD25C 1D00023C */  lui        $2, (0x1D4CEC >> 16)
    /* 208BE0 003DD260 EC4C428C */  lw         $2, (0x1D4CEC & 0xFFFF)($2)
    /* 208BE4 003DD264 FDFF0424 */  addiu      $4, $0, -0x3
    /* 208BE8 003DD268 FBFF0624 */  addiu      $6, $0, -0x5
    /* 208BEC 003DD26C 01000324 */  addiu      $3, $0, 0x1
    /* 208BF0 003DD270 20004234 */  ori        $2, $2, 0x20
    /* 208BF4 003DD274 1D00053C */  lui        $5, %hi(D_001D5BDC)
    /* 208BF8 003DD278 DC5BA590 */  lbu        $5, %lo(D_001D5BDC)($5)
    /* 208BFC 003DD27C 24104400 */  and        $2, $2, $4
    /* 208C00 003DD280 8400E3A4 */  sh         $3, 0x84($7)
    /* 208C04 003DD284 24104600 */  and        $2, $2, $6
    /* 208C08 003DD288 EC03A014 */  bnez       $5, .L003DE23C
    /* 208C0C 003DD28C 3C8482AF */   sw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 208C10 003DD290 93030010 */  b          .L003DE0E0
    /* 208C14 003DD294 2D200000 */   daddu     $4, $0, $0
    /* 208C18 003DD298 1D00023C */  lui        $2, (0x1D52FC >> 16)
    /* 208C1C 003DD29C FC52428C */  lw         $2, (0x1D52FC & 0xFFFF)($2)
    /* 208C20 003DD2A0 A401428C */  lw         $2, 0x1A4($2)
    /* 208C24 003DD2A4 20004330 */  andi       $3, $2, 0x20
    /* 208C28 003DD2A8 05006010 */  beqz       $3, .L003DD2C0
    /* 208C2C 003DD2AC 10004230 */   andi      $2, $2, 0x10
    /* 208C30 003DD2B0 285C0E0C */  jal        func_003970A0
    /* 208C34 003DD2B4 00000000 */   nop
    /* 208C38 003DD2B8 E1030010 */  b          .L003DE240
    /* 208C3C 003DD2BC 7000B0DF */   ld        $16, 0x70($sp)
.align 2
  .L003DD2C0:
    /* 208C40 003DD2C0 DF034010 */  beqz       $2, .L003DE240
    /* 208C44 003DD2C4 7000B0DF */   ld        $16, 0x70($sp)
    /* 208C48 003DD2C8 7A5C0E0C */  jal        func_003971E8
    /* 208C4C 003DD2CC 00000000 */   nop
    /* 208C50 003DD2D0 805C0E0C */  jal        func_00397200
    /* 208C54 003DD2D4 00000000 */   nop
    /* 208C58 003DD2D8 D9030010 */  b          .L003DE240
    /* 208C5C 003DD2DC 7000B0DF */   ld        $16, 0x70($sp)
    /* 208C60 003DD2E0 802D8726 */  addiu      $7, $20, 0x2D80
    /* 208C64 003DD2E4 6000E28C */  lw         $2, 0x60($7)
    /* 208C68 003DD2E8 D5034014 */  bnez       $2, .L003DE240
    /* 208C6C 003DD2EC 7000B0DF */   ld        $16, 0x70($sp)
    /* 208C70 003DD2F0 1D00033C */  lui        $3, (0x1D52FC >> 16)
    /* 208C74 003DD2F4 FC52638C */  lw         $3, (0x1D52FC & 0xFFFF)($3)
    /* 208C78 003DD2F8 A401628C */  lw         $2, 0x1A4($3)
    /* 208C7C 003DD2FC 40004230 */  andi       $2, $2, 0x40
    /* 208C80 003DD300 CF034010 */  beqz       $2, .L003DE240
    /* 208C84 003DD304 3C84828F */   lw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 208C88 003DD308 BFFF0324 */  addiu      $3, $0, -0x41
    /* 208C8C 003DD30C FFFB0424 */  addiu      $4, $0, -0x401
    /* 208C90 003DD310 FDFF0524 */  addiu      $5, $0, -0x3
    /* 208C94 003DD314 24104300 */  and        $2, $2, $3
    /* 208C98 003DD318 FBFF0624 */  addiu      $6, $0, -0x5
    /* 208C9C 003DD31C 24104400 */  and        $2, $2, $4
    /* 208CA0 003DD320 02000324 */  addiu      $3, $0, 0x2
    /* 208CA4 003DD324 24104500 */  and        $2, $2, $5
    /* 208CA8 003DD328 1D00043C */  lui        $4, %hi(D_001D5BDC)
    /* 208CAC 003DD32C DC5B8490 */  lbu        $4, %lo(D_001D5BDC)($4)
    /* 208CB0 003DD330 24104600 */  and        $2, $2, $6
    /* 208CB4 003DD334 8400E3A4 */  sh         $3, 0x84($7)
    /* 208CB8 003DD338 03008010 */  beqz       $4, .L003DD348
    /* 208CBC 003DD33C 3C8482AF */   sw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 208CC0 003DD340 67030010 */  b          .L003DE0E0
    /* 208CC4 003DD344 2D200000 */   daddu     $4, $0, $0
.align 2
  .L003DD348:
    /* 208CC8 003DD348 65030010 */  b          .L003DE0E0
    /* 208CCC 003DD34C 2D200000 */   daddu     $4, $0, $0
    /* 208CD0 003DD350 802D8726 */  addiu      $7, $20, 0x2D80
    /* 208CD4 003DD354 6800E28C */  lw         $2, 0x68($7)
    /* 208CD8 003DD358 1D004018 */  blez       $2, .L003DD3D0
    /* 208CDC 003DD35C FFFF4224 */   addiu     $2, $2, -0x1
    /* 208CE0 003DD360 B603401C */  bgtz       $2, .L003DE23C
    /* 208CE4 003DD364 6800E2AC */   sw        $2, 0x68($7)
    /* 208CE8 003DD368 1400033C */  lui        $3, %hi(D_142430)
    /* 208CEC 003DD36C 02000424 */  addiu      $4, $0, 0x2
    /* 208CF0 003DD370 30246324 */  addiu      $3, $3, %lo(D_142430)
    /* 208CF4 003DD374 0800628C */  lw         $2, 0x8($3)
    /* 208CF8 003DD378 11004414 */  bne        $2, $4, .L003DD3C0
    /* 208CFC 003DD37C 00000000 */   nop
    /* 208D00 003DD380 1000648C */  lw         $4, 0x10($3)
    /* 208D04 003DD384 0A008010 */  beqz       $4, .L003DD3B0
    /* 208D08 003DD388 0B000224 */   addiu     $2, $0, 0xB
    /* 208D0C 003DD38C FFFF0224 */  addiu      $2, $0, -0x1
    /* 208D10 003DD390 04008214 */  bne        $4, $2, .L003DD3A4
    /* 208D14 003DD394 FEFF0224 */   addiu     $2, $0, -0x2
    /* 208D18 003DD398 0B000224 */  addiu      $2, $0, 0xB
    /* 208D1C 003DD39C 04000010 */  b          .L003DD3B0
    /* 208D20 003DD3A0 100060AC */   sw        $0, 0x10($3)
.align 2
  .L003DD3A4:
    /* 208D24 003DD3A4 02008214 */  bne        $4, $2, .L003DD3B0
    /* 208D28 003DD3A8 0E000224 */   addiu     $2, $0, 0xE
    /* 208D2C 003DD3AC 07000224 */  addiu      $2, $0, 0x7
.align 2
  .L003DD3B0:
    /* 208D30 003DD3B0 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 208D34 003DD3B4 E84C22AC */  sw         $2, (0x1D4CE8 & 0xFFFF)($at)
    /* 208D38 003DD3B8 49030010 */  b          .L003DE0E0
    /* 208D3C 003DD3BC 2D200000 */   daddu     $4, $0, $0
.align 2
  .L003DD3C0:
    /* 208D40 003DD3C0 808E0E0C */  jal        func_003A3A00
    /* 208D44 003DD3C4 8400E4A4 */   sh        $4, 0x84($7)
    /* 208D48 003DD3C8 9D030010 */  b          .L003DE240
    /* 208D4C 003DD3CC 7000B0DF */   ld        $16, 0x70($sp)
.align 2
  .L003DD3D0:
    /* 208D50 003DD3D0 6000E28C */  lw         $2, 0x60($7)
    /* 208D54 003DD3D4 9A034014 */  bnez       $2, .L003DE240
    /* 208D58 003DD3D8 7000B0DF */   ld        $16, 0x70($sp)
    /* 208D5C 003DD3DC 1D00033C */  lui        $3, (0x1D52FC >> 16)
    /* 208D60 003DD3E0 FC52638C */  lw         $3, (0x1D52FC & 0xFFFF)($3)
    /* 208D64 003DD3E4 A401628C */  lw         $2, 0x1A4($3)
    /* 208D68 003DD3E8 40004230 */  andi       $2, $2, 0x40
    /* 208D6C 003DD3EC 94034010 */  beqz       $2, .L003DE240
    /* 208D70 003DD3F0 2D938293 */   lbu       $2, -0x6CD3($gp)
    /* 208D74 003DD3F4 03004010 */  beqz       $2, .L003DD404
    /* 208D78 003DD3F8 0F000224 */   addiu     $2, $0, 0xF
    /* 208D7C 003DD3FC 90030010 */  b          .L003DE240
    /* 208D80 003DD400 6800E2AC */   sw        $2, 0x68($7)
.align 2
  .L003DD404:
    /* 208D84 003DD404 1D00023C */  lui        $2, (0x1D4CEC >> 16)
    /* 208D88 003DD408 EC4C428C */  lw         $2, (0x1D4CEC & 0xFFFF)($2)
    /* 208D8C 003DD40C BFFF0324 */  addiu      $3, $0, -0x41
    /* 208D90 003DD410 FFFB0424 */  addiu      $4, $0, -0x401
    /* 208D94 003DD414 FDFF0524 */  addiu      $5, $0, -0x3
    /* 208D98 003DD418 24104300 */  and        $2, $2, $3
    /* 208D9C 003DD41C FBFF0624 */  addiu      $6, $0, -0x5
    /* 208DA0 003DD420 24104400 */  and        $2, $2, $4
    /* 208DA4 003DD424 02000324 */  addiu      $3, $0, 0x2
    /* 208DA8 003DD428 24104500 */  and        $2, $2, $5
    /* 208DAC 003DD42C 8400E3A4 */  sh         $3, 0x84($7)
    /* 208DB0 003DD430 24104600 */  and        $2, $2, $6
    /* 208DB4 003DD434 2D200000 */  daddu      $4, $0, $0
    /* 208DB8 003DD438 29030010 */  b          .L003DE0E0
    /* 208DBC 003DD43C 3C8482AF */   sw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 208DC0 003DD440 1D00023C */  lui        $2, (0x1D4CEC >> 16)
    /* 208DC4 003DD444 EC4C428C */  lw         $2, (0x1D4CEC & 0xFFFF)($2)
    /* 208DC8 003DD448 06004230 */  andi       $2, $2, 0x6
    /* 208DCC 003DD44C 7C034014 */  bnez       $2, .L003DE240
    /* 208DD0 003DD450 7000B0DF */   ld        $16, 0x70($sp)
    /* 208DD4 003DD454 22030010 */  b          .L003DE0E0
    /* 208DD8 003DD458 2D200000 */   daddu     $4, $0, $0
    /* 208DDC 003DD45C 1E00023C */  lui        $2, %hi(D_001DA020)
    /* 208DE0 003DD460 20A04290 */  lbu        $2, %lo(D_001DA020)($2)
    /* 208DE4 003DD464 76034010 */  beqz       $2, .L003DE240
    /* 208DE8 003DD468 7000B0DF */   ld        $16, 0x70($sp)
    /* 208DEC 003DD46C 802D8626 */  addiu      $6, $20, 0x2D80
    /* 208DF0 003DD470 6000C28C */  lw         $2, 0x60($6)
    /* 208DF4 003DD474 72034014 */  bnez       $2, .L003DE240
    /* 208DF8 003DD478 7000B0DF */   ld        $16, 0x70($sp)
    /* 208DFC 003DD47C 1D00033C */  lui        $3, (0x1D52FC >> 16)
    /* 208E00 003DD480 FC52638C */  lw         $3, (0x1D52FC & 0xFFFF)($3)
    /* 208E04 003DD484 A401628C */  lw         $2, 0x1A4($3)
    /* 208E08 003DD488 10004230 */  andi       $2, $2, 0x10
    /* 208E0C 003DD48C 6C034010 */  beqz       $2, .L003DE240
    /* 208E10 003DD490 3C84828F */   lw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 208E14 003DD494 FDFF0424 */  addiu      $4, $0, -0x3
    /* 208E18 003DD498 FBFF0524 */  addiu      $5, $0, -0x5
    /* 208E1C 003DD49C 01000324 */  addiu      $3, $0, 0x1
    /* 208E20 003DD4A0 24104400 */  and        $2, $2, $4
    /* 208E24 003DD4A4 8400C3A4 */  sh         $3, 0x84($6)
    /* 208E28 003DD4A8 24104500 */  and        $2, $2, $5
    /* 208E2C 003DD4AC 2D200000 */  daddu      $4, $0, $0
    /* 208E30 003DD4B0 0B030010 */  b          .L003DE0E0
    /* 208E34 003DD4B4 3C8482AF */   sw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 208E38 003DD4B8 1D00023C */  lui        $2, %hi(D_001D5BDC)
    /* 208E3C 003DD4BC DC5B4290 */  lbu        $2, %lo(D_001D5BDC)($2)
    /* 208E40 003DD4C0 18004010 */  beqz       $2, .L003DD524
    /* 208E44 003DD4C4 70D78293 */   lbu       $2, -0x2890($gp)
    /* 208E48 003DD4C8 18004014 */  bnez       $2, .L003DD52C
    /* 208E4C 003DD4CC 2D938293 */   lbu       $2, -0x6CD3($gp)
    /* 208E50 003DD4D0 802D9026 */  addiu      $16, $20, 0x2D80
    /* 208E54 003DD4D4 6000028E */  lw         $2, 0x60($16)
    /* 208E58 003DD4D8 59034054 */  bnel       $2, $0, .L003DE240
    /* 208E5C 003DD4DC 7000B0DF */   ld        $16, 0x70($sp)
    /* 208E60 003DD4E0 1D00023C */  lui        $2, (0x1D52FC >> 16)
    /* 208E64 003DD4E4 FC52428C */  lw         $2, (0x1D52FC & 0xFFFF)($2)
    /* 208E68 003DD4E8 A401428C */  lw         $2, 0x1A4($2)
    /* 208E6C 003DD4EC 40004330 */  andi       $3, $2, 0x40
    /* 208E70 003DD4F0 35006014 */  bnez       $3, .L003DD5C8
    /* 208E74 003DD4F4 10004230 */   andi      $2, $2, 0x10
    /* 208E78 003DD4F8 50034010 */  beqz       $2, .L003DE23C
    /* 208E7C 003DD4FC 3C84828F */   lw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 208E80 003DD500 FDFF0424 */  addiu      $4, $0, -0x3
    /* 208E84 003DD504 FBFF0524 */  addiu      $5, $0, -0x5
    /* 208E88 003DD508 01000324 */  addiu      $3, $0, 0x1
    /* 208E8C 003DD50C 24104400 */  and        $2, $2, $4
    /* 208E90 003DD510 840003A6 */  sh         $3, 0x84($16)
    /* 208E94 003DD514 24104500 */  and        $2, $2, $5
    /* 208E98 003DD518 2D200000 */  daddu      $4, $0, $0
    /* 208E9C 003DD51C F0020010 */  b          .L003DE0E0
    /* 208EA0 003DD520 3C8482AF */   sw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L003DD524:
    /* 208EA4 003DD524 1D00023C */  lui        $2, %hi(D_001D5BDD)
    /* 208EA8 003DD528 DD5B4290 */  lbu        $2, %lo(D_001D5BDD)($2)
.align 2
  .L003DD52C:
    /* 208EAC 003DD52C 09004010 */  beqz       $2, .L003DD554
    /* 208EB0 003DD530 802D8426 */   addiu     $4, $20, 0x2D80
    /* 208EB4 003DD534 6000828C */  lw         $2, 0x60($4)
    /* 208EB8 003DD538 41034014 */  bnez       $2, .L003DE240
    /* 208EBC 003DD53C 7000B0DF */   ld        $16, 0x70($sp)
    /* 208EC0 003DD540 1D00033C */  lui        $3, (0x1D52FC >> 16)
    /* 208EC4 003DD544 FC52638C */  lw         $3, (0x1D52FC & 0xFFFF)($3)
    /* 208EC8 003DD548 A401628C */  lw         $2, 0x1A4($3)
    /* 208ECC 003DD54C 6E000010 */  b          .L003DD708
    /* 208ED0 003DD550 40004230 */   andi      $2, $2, 0x40
.align 2
  .L003DD554:
    /* 208ED4 003DD554 802D8626 */  addiu      $6, $20, 0x2D80
    /* 208ED8 003DD558 6000C28C */  lw         $2, 0x60($6)
    /* 208EDC 003DD55C 38034014 */  bnez       $2, .L003DE240
    /* 208EE0 003DD560 7000B0DF */   ld        $16, 0x70($sp)
    /* 208EE4 003DD564 1D00033C */  lui        $3, (0x1D52FC >> 16)
    /* 208EE8 003DD568 FC52638C */  lw         $3, (0x1D52FC & 0xFFFF)($3)
    /* 208EEC 003DD56C A401628C */  lw         $2, 0x1A4($3)
    /* 208EF0 003DD570 10004230 */  andi       $2, $2, 0x10
    /* 208EF4 003DD574 32034010 */  beqz       $2, .L003DE240
    /* 208EF8 003DD578 3C84828F */   lw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 208EFC 003DD57C FDFF0424 */  addiu      $4, $0, -0x3
    /* 208F00 003DD580 FBFF0524 */  addiu      $5, $0, -0x5
    /* 208F04 003DD584 01000324 */  addiu      $3, $0, 0x1
    /* 208F08 003DD588 24104400 */  and        $2, $2, $4
    /* 208F0C 003DD58C 8400C3A4 */  sh         $3, 0x84($6)
    /* 208F10 003DD590 24104500 */  and        $2, $2, $5
    /* 208F14 003DD594 2D200000 */  daddu      $4, $0, $0
    /* 208F18 003DD598 D1020010 */  b          .L003DE0E0
    /* 208F1C 003DD59C 3C8482AF */   sw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 208F20 003DD5A0 802D9026 */  addiu      $16, $20, 0x2D80
    /* 208F24 003DD5A4 6000028E */  lw         $2, 0x60($16)
    /* 208F28 003DD5A8 25034054 */  bnel       $2, $0, .L003DE240
    /* 208F2C 003DD5AC 7000B0DF */   ld        $16, 0x70($sp)
    /* 208F30 003DD5B0 1D00023C */  lui        $2, (0x1D52FC >> 16)
    /* 208F34 003DD5B4 FC52428C */  lw         $2, (0x1D52FC & 0xFFFF)($2)
    /* 208F38 003DD5B8 A401428C */  lw         $2, 0x1A4($2)
    /* 208F3C 003DD5BC 40004330 */  andi       $3, $2, 0x40
    /* 208F40 003DD5C0 10006010 */  beqz       $3, .L003DD604
    /* 208F44 003DD5C4 10004230 */   andi      $2, $2, 0x10
.align 2
  .L003DD5C8:
    /* 208F48 003DD5C8 E05C0E0C */  jal        func_00397380
    /* 208F4C 003DD5CC 00000000 */   nop
    /* 208F50 003DD5D0 1D00023C */  lui        $2, (0x1D4CEC >> 16)
    /* 208F54 003DD5D4 EC4C428C */  lw         $2, (0x1D4CEC & 0xFFFF)($2)
    /* 208F58 003DD5D8 FDFF0424 */  addiu      $4, $0, -0x3
    /* 208F5C 003DD5DC FBFF0524 */  addiu      $5, $0, -0x5
    /* 208F60 003DD5E0 02000324 */  addiu      $3, $0, 0x2
    /* 208F64 003DD5E4 24104400 */  and        $2, $2, $4
    /* 208F68 003DD5E8 840003A6 */  sh         $3, 0x84($16)
    /* 208F6C 003DD5EC 24104500 */  and        $2, $2, $5
    /* 208F70 003DD5F0 20004234 */  ori        $2, $2, 0x20
    /* 208F74 003DD5F4 808E0E0C */  jal        func_003A3A00
    /* 208F78 003DD5F8 3C8482AF */   sw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 208F7C 003DD5FC 10030010 */  b          .L003DE240
    /* 208F80 003DD600 7000B0DF */   ld        $16, 0x70($sp)
.align 2
  .L003DD604:
    /* 208F84 003DD604 0D034010 */  beqz       $2, .L003DE23C
    /* 208F88 003DD608 3C84838F */   lw        $3, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 208F8C 003DD60C 01000224 */  addiu      $2, $0, 0x1
    /* 208F90 003DD610 840002A6 */  sh         $2, 0x84($16)
    /* 208F94 003DD614 2D200000 */  daddu      $4, $0, $0
    /* 208F98 003DD618 20006334 */  ori        $3, $3, 0x20
    /* 208F9C 003DD61C 2D280000 */  daddu      $5, $0, $0
    /* 208FA0 003DD620 E66F0E0C */  jal        func_0039BF98
    /* 208FA4 003DD624 3C8483AF */   sw        $3, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 208FA8 003DD628 05030010 */  b          .L003DE240
    /* 208FAC 003DD62C 7000B0DF */   ld        $16, 0x70($sp)
    /* 208FB0 003DD630 1D00023C */  lui        $2, %hi(D_001D5BDC)
    /* 208FB4 003DD634 DC5B4290 */  lbu        $2, %lo(D_001D5BDC)($2)
    /* 208FB8 003DD638 28004010 */  beqz       $2, .L003DD6DC
    /* 208FBC 003DD63C 70D78293 */   lbu       $2, -0x2890($gp)
    /* 208FC0 003DD640 38004014 */  bnez       $2, .L003DD724
    /* 208FC4 003DD644 802D8626 */   addiu     $6, $20, 0x2D80
    /* 208FC8 003DD648 802D9026 */  addiu      $16, $20, 0x2D80
    /* 208FCC 003DD64C 6000028E */  lw         $2, 0x60($16)
    /* 208FD0 003DD650 FB024054 */  bnel       $2, $0, .L003DE240
    /* 208FD4 003DD654 7000B0DF */   ld        $16, 0x70($sp)
    /* 208FD8 003DD658 1D00033C */  lui        $3, (0x1D52FC >> 16)
    /* 208FDC 003DD65C FC52638C */  lw         $3, (0x1D52FC & 0xFFFF)($3)
    /* 208FE0 003DD660 A401628C */  lw         $2, 0x1A4($3)
    /* 208FE4 003DD664 40004230 */  andi       $2, $2, 0x40
    /* 208FE8 003DD668 0E004050 */  beql       $2, $0, .L003DD6A4
    /* 208FEC 003DD66C 6000028E */   lw        $2, 0x60($16)
    /* 208FF0 003DD670 E05C0E0C */  jal        func_00397380
    /* 208FF4 003DD674 00000000 */   nop
    /* 208FF8 003DD678 1D00023C */  lui        $2, (0x1D4CEC >> 16)
    /* 208FFC 003DD67C EC4C428C */  lw         $2, (0x1D4CEC & 0xFFFF)($2)
    /* 209000 003DD680 FDFF0424 */  addiu      $4, $0, -0x3
    /* 209004 003DD684 FBFF0524 */  addiu      $5, $0, -0x5
    /* 209008 003DD688 02000324 */  addiu      $3, $0, 0x2
    /* 20900C 003DD68C 24104400 */  and        $2, $2, $4
    /* 209010 003DD690 840003A6 */  sh         $3, 0x84($16)
    /* 209014 003DD694 24104500 */  and        $2, $2, $5
    /* 209018 003DD698 808E0E0C */  jal        func_003A3A00
    /* 20901C 003DD69C 3C8482AF */   sw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 209020 003DD6A0 6000028E */  lw         $2, 0x60($16)
.align 2
  .L003DD6A4:
    /* 209024 003DD6A4 E6024054 */  bnel       $2, $0, .L003DE240
    /* 209028 003DD6A8 7000B0DF */   ld        $16, 0x70($sp)
    /* 20902C 003DD6AC 1D00033C */  lui        $3, (0x1D52FC >> 16)
    /* 209030 003DD6B0 FC52638C */  lw         $3, (0x1D52FC & 0xFFFF)($3)
    /* 209034 003DD6B4 A401628C */  lw         $2, 0x1A4($3)
    /* 209038 003DD6B8 10004230 */  andi       $2, $2, 0x10
    /* 20903C 003DD6BC DF024010 */  beqz       $2, .L003DE23C
    /* 209040 003DD6C0 3C84828F */   lw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 209044 003DD6C4 FDFF0424 */  addiu      $4, $0, -0x3
    /* 209048 003DD6C8 FBFF0524 */  addiu      $5, $0, -0x5
    /* 20904C 003DD6CC 01000324 */  addiu      $3, $0, 0x1
    /* 209050 003DD6D0 20004234 */  ori        $2, $2, 0x20
    /* 209054 003DD6D4 21000010 */  b          .L003DD75C
    /* 209058 003DD6D8 840003A6 */   sh        $3, 0x84($16)
.align 2
  .L003DD6DC:
    /* 20905C 003DD6DC 1D00023C */  lui        $2, %hi(D_001D5BDD)
    /* 209060 003DD6E0 DD5B4290 */  lbu        $2, %lo(D_001D5BDD)($2)
    /* 209064 003DD6E4 0E004010 */  beqz       $2, .L003DD720
    /* 209068 003DD6E8 802D8426 */   addiu     $4, $20, 0x2D80
    /* 20906C 003DD6EC 6000828C */  lw         $2, 0x60($4)
    /* 209070 003DD6F0 D3024014 */  bnez       $2, .L003DE240
    /* 209074 003DD6F4 7000B0DF */   ld        $16, 0x70($sp)
    /* 209078 003DD6F8 1D00033C */  lui        $3, (0x1D52FC >> 16)
    /* 20907C 003DD6FC FC52638C */  lw         $3, (0x1D52FC & 0xFFFF)($3)
    /* 209080 003DD700 A401628C */  lw         $2, 0x1A4($3)
    /* 209084 003DD704 20004230 */  andi       $2, $2, 0x20
.align 2
  .L003DD708:
    /* 209088 003DD708 CC024010 */  beqz       $2, .L003DE23C
    /* 20908C 003DD70C 02000224 */   addiu     $2, $0, 0x2
    /* 209090 003DD710 808E0E0C */  jal        func_003A3A00
    /* 209094 003DD714 840082A4 */   sh        $2, 0x84($4)
    /* 209098 003DD718 C9020010 */  b          .L003DE240
    /* 20909C 003DD71C 7000B0DF */   ld        $16, 0x70($sp)
.align 2
  .L003DD720:
    /* 2090A0 003DD720 802D8626 */  addiu      $6, $20, 0x2D80
.align 2
  .L003DD724:
    /* 2090A4 003DD724 6000C28C */  lw         $2, 0x60($6)
    /* 2090A8 003DD728 C5024014 */  bnez       $2, .L003DE240
    /* 2090AC 003DD72C 7000B0DF */   ld        $16, 0x70($sp)
    /* 2090B0 003DD730 1D00033C */  lui        $3, (0x1D52FC >> 16)
    /* 2090B4 003DD734 FC52638C */  lw         $3, (0x1D52FC & 0xFFFF)($3)
    /* 2090B8 003DD738 A401628C */  lw         $2, 0x1A4($3)
    /* 2090BC 003DD73C 10004230 */  andi       $2, $2, 0x10
    /* 2090C0 003DD740 BF024010 */  beqz       $2, .L003DE240
    /* 2090C4 003DD744 3C84828F */   lw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 2090C8 003DD748 FDFF0424 */  addiu      $4, $0, -0x3
    /* 2090CC 003DD74C FBFF0524 */  addiu      $5, $0, -0x5
    /* 2090D0 003DD750 01000324 */  addiu      $3, $0, 0x1
    /* 2090D4 003DD754 20004234 */  ori        $2, $2, 0x20
    /* 2090D8 003DD758 8400C3A4 */  sh         $3, 0x84($6)
.align 2
  .L003DD75C:
    /* 2090DC 003DD75C 24104400 */  and        $2, $2, $4
    /* 2090E0 003DD760 24104500 */  and        $2, $2, $5
    /* 2090E4 003DD764 2D200000 */  daddu      $4, $0, $0
    /* 2090E8 003DD768 2D280000 */  daddu      $5, $0, $0
    /* 2090EC 003DD76C E66F0E0C */  jal        func_0039BF98
    /* 2090F0 003DD770 3C8482AF */   sw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 2090F4 003DD774 B2020010 */  b          .L003DE240
    /* 2090F8 003DD778 7000B0DF */   ld        $16, 0x70($sp)
    /* 2090FC 003DD77C 1D00023C */  lui        $2, (0x1D4CEC >> 16)
    /* 209100 003DD780 EC4C428C */  lw         $2, (0x1D4CEC & 0xFFFF)($2)
    /* 209104 003DD784 06004230 */  andi       $2, $2, 0x6
    /* 209108 003DD788 AD024014 */  bnez       $2, .L003DE240
    /* 20910C 003DD78C 7000B0DF */   ld        $16, 0x70($sp)
    /* 209110 003DD790 53020010 */  b          .L003DE0E0
    /* 209114 003DD794 2D200000 */   daddu     $4, $0, $0
    /* 209118 003DD798 802D8226 */  addiu      $2, $20, 0x2D80
    /* 20911C 003DD79C 5800448C */  lw         $4, 0x58($2)
    /* 209120 003DD7A0 0500832C */  sltiu      $3, $4, 0x5
    /* 209124 003DD7A4 31016010 */  beqz       $3, .L003DDC6C
    /* 209128 003DD7A8 3200023C */   lui       $2, %hi(jtbl_00318C50)
    /* 20912C 003DD7AC 80180400 */  sll        $3, $4, 2
    /* 209130 003DD7B0 508C4224 */  addiu      $2, $2, %lo(jtbl_00318C50)
    /* 209134 003DD7B4 21186200 */  addu       $3, $3, $2
    /* 209138 003DD7B8 0000648C */  lw         $4, 0x0($3)
    /* 20913C 003DD7BC 08008000 */  jr         $4
    /* 209140 003DD7C0 00000000 */   nop
    /* 209144 003DD7C4 2200023C */  lui        $2, %hi(D_00222480)
    /* 209148 003DD7C8 802D8426 */  addiu      $4, $20, 0x2D80
    /* 20914C 003DD7CC 80244224 */  addiu      $2, $2, %lo(D_00222480)
    /* 209150 003DD7D0 1D00063C */  lui        $6, (0x1D545C >> 16)
    /* 209154 003DD7D4 5C54C68C */  lw         $6, (0x1D545C & 0xFFFF)($6)
    .word 0x78450010 /* .word 0x78450010 */
    /* 20915C 003DD7DC 01000724 */  addiu      $7, $0, 0x1
    .word 0x78430000 /* .word 0x78430000 */
    /* 209164 003DD7E4 0B000824 */  addiu      $8, $0, 0xB
    /* 209168 003DD7E8 580087AC */  sw         $7, 0x58($4)
    .word 0x7C830000 /* .word 0x7C830000 */
    /* 209170 003DD7F0 1E01C814 */  bne        $6, $8, .L003DDC6C
    .word 0x7C850010 /* .word 0x7C850010 */
    /* 209178 003DD7F8 1E00013C */  lui        $at, %hi(D_001D9E90)
    /* 20917C 003DD7FC 909E21C4 */  lwc1       $f1, %lo(D_001D9E90)($at)
    /* 209180 003DD800 4843013C */  lui        $at, (0x43480000 >> 16)
    /* 209184 003DD804 00008144 */  mtc1       $at, $f0
    /* 209188 003DD808 00000000 */  nop
    /* 20918C 003DD80C 32080046 */  c.eq.s     $f1, $f0
    /* 209190 003DD810 00000000 */  nop
    /* 209194 003DD814 03000045 */  bc1f       .L003DD824
    /* 209198 003DD818 AF000224 */   addiu     $2, $0, 0xAF
    /* 20919C 003DD81C 13010010 */  b          .L003DDC6C
    /* 2091A0 003DD820 54CC82AF */   sw        $2, -0x33AC($gp)
.align 2
  .L003DD824:
    /* 2091A4 003DD824 7D000224 */  addiu      $2, $0, 0x7D
    /* 2091A8 003DD828 10010010 */  b          .L003DDC6C
    /* 2091AC 003DD82C 54CC82AF */   sw        $2, -0x33AC($gp)
    /* 2091B0 003DD830 1D00033C */  lui        $3, (0x1D545C >> 16)
    /* 2091B4 003DD834 5C54638C */  lw         $3, (0x1D545C & 0xFFFF)($3)
    /* 2091B8 003DD838 0B000224 */  addiu      $2, $0, 0xB
    /* 2091BC 003DD83C 03006210 */  beq        $3, $2, .L003DD84C
    /* 2091C0 003DD840 03000224 */   addiu     $2, $0, 0x3
    /* 2091C4 003DD844 1E00013C */  lui        $at, %hi(D_001D9DD0)
    /* 2091C8 003DD848 D09D22AC */  sw         $2, %lo(D_001D9DD0)($at)
.align 2
  .L003DD84C:
    /* 2091CC 003DD84C 2200103C */  lui        $16, %hi(D_00222480)
    /* 2091D0 003DD850 1E00013C */  lui        $at, %hi(D_001D9E90)
    /* 2091D4 003DD854 909E22D8 */  lqc2       $vf2, %lo(D_001D9E90)($at)
    /* 2091D8 003DD858 802401DA */  lqc2       $vf1, %lo(D_00222480)($16)
    /* 2091DC 003DD85C 2D20A003 */  daddu      $4, $sp, $0
    /* 2091E0 003DD860 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    .word 0xFBA10000 /* .word 0xFBA10000 */
    /* 2091E8 003DD868 DC210E0C */  jal        func_00388770
    /* 2091EC 003DD86C 00000000 */   nop
    /* 2091F0 003DD870 2A3D013C */  lui        $at, (0x3D2AAAAB >> 16)
    /* 2091F4 003DD874 ABAA2134 */  ori        $at, $at, (0x3D2AAAAB & 0xFFFF)
    /* 2091F8 003DD878 00688144 */  mtc1       $at, $f13
    /* 2091FC 003DD87C 3000023C */  lui        $2, %hi(D_00302DEC)
    /* 209200 003DD880 54CC8CC7 */  lwc1       $f12, -0x33AC($gp)
    /* 209204 003DD884 20638046 */  cvt.s.w    $f12, $f12
    /* 209208 003DD888 EC2D5124 */  addiu      $17, $2, %lo(D_00302DEC)
    /* 20920C 003DD88C A040013C */  lui        $at, (0x40A00001 >> 16)
    /* 209210 003DD890 01002134 */  ori        $at, $at, (0x40A00001 & 0xFFFF)
    /* 209214 003DD894 00788144 */  mtc1       $at, $f15
    /* 209218 003DD898 6000A427 */  addiu      $4, $sp, 0x60
    /* 20921C 003DD89C 6000A0E7 */  swc1       $f0, 0x60($sp)
    /* 209220 003DD8A0 866B0046 */  mov.s      $f14, $f13
    /* 209224 003DD8A4 18FB0E0C */  jal        func_003BEC60
    /* 209228 003DD8A8 2D282002 */   daddu     $5, $17, $0
    /* 20922C 003DD8AC 6000ACC7 */  lwc1       $f12, 0x60($sp)
    /* 209230 003DD8B0 2D20A003 */  daddu      $4, $sp, $0
    /* 209234 003DD8B4 0C220E0C */  jal        func_00388830
    /* 209238 003DD8B8 2D28A003 */   daddu     $5, $sp, $0
    .word 0xDBA10000 /* .word 0xDBA10000 */
    /* 209240 003DD8C0 1E00013C */  lui        $at, %hi(D_001D9E90)
    /* 209244 003DD8C4 909E22D8 */  lqc2       $vf2, %lo(D_001D9E90)($at)
    /* 209248 003DD8C8 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 20924C 003DD8CC 04002426 */  addiu      $4, $17, 0x4
    /* 209250 003DD8D0 802401FA */  sqc2       $vf1, %lo(D_00222480)($16)
    /* 209254 003DD8D4 98780F0C */  jal        func_003DE260
    /* 209258 003DD8D8 2D280000 */   daddu     $5, $0, $0
    /* 20925C 003DD8DC 54CC81C7 */  lwc1       $f1, -0x33AC($gp)
    /* 209260 003DD8E0 60088046 */  cvt.s.w    $f1, $f1
    /* 209264 003DD8E4 6000A0C7 */  lwc1       $f0, 0x60($sp)
    /* 209268 003DD8E8 36080046 */  c.le.s     $f1, $f0
    /* 20926C 003DD8EC 00000000 */  nop
    /* 209270 003DD8F0 DE000045 */  bc1f       .L003DDC6C
    /* 209274 003DD8F4 02000224 */   addiu     $2, $0, 0x2
    /* 209278 003DD8F8 DC000010 */  b          .L003DDC6C
    /* 20927C 003DD8FC ECFF22AE */   sw        $2, -0x14($17)
    /* 209280 003DD900 1D00033C */  lui        $3, (0x1D545C >> 16)
    /* 209284 003DD904 5C54638C */  lw         $3, (0x1D545C & 0xFFFF)($3)
    /* 209288 003DD908 0B000224 */  addiu      $2, $0, 0xB
    /* 20928C 003DD90C 03006210 */  beq        $3, $2, .L003DD91C
    /* 209290 003DD910 03000224 */   addiu     $2, $0, 0x3
    /* 209294 003DD914 1E00013C */  lui        $at, %hi(D_001D9DD0)
    /* 209298 003DD918 D09D22AC */  sw         $2, %lo(D_001D9DD0)($at)
.align 2
  .L003DD91C:
    /* 20929C 003DD91C 1D00023C */  lui        $2, (0x1D52FC >> 16)
    /* 2092A0 003DD920 FC52428C */  lw         $2, (0x1D52FC & 0xFFFF)($2)
    /* 2092A4 003DD924 00088044 */  mtc1       $0, $f1
    /* 2092A8 003DD928 480140C4 */  lwc1       $f0, 0x148($2)
    /* 2092AC 003DD92C 32000146 */  c.eq.s     $f0, $f1
    /* 2092B0 003DD930 00000000 */  nop
    /* 2092B4 003DD934 07000045 */  bc1f       .L003DD954
    /* 2092B8 003DD938 A91C0070 */   por       $3, $0, $0
    /* 2092BC 003DD93C 4C0140C4 */  lwc1       $f0, 0x14C($2)
    /* 2092C0 003DD940 32000146 */  c.eq.s     $f0, $f1
    /* 2092C4 003DD944 00000000 */  nop
    /* 2092C8 003DD948 27000145 */  bc1t       .L003DD9E8
    /* 2092CC 003DD94C 3000043C */   lui       $4, %hi(D_00302DF0)
    /* 2092D0 003DD950 A91C0070 */  por        $3, $0, $0
.align 2
  .L003DD954:
    /* 2092D4 003DD954 2200063C */  lui        $6, %hi(D_002224A0)
    .word 0x7FA30010 /* .word 0x7FA30010 */
    /* 2092DC 003DD95C 2D20A003 */  daddu      $4, $sp, $0
    /* 2092E0 003DD960 2D28A003 */  daddu      $5, $sp, $0
    /* 2092E4 003DD964 A024C624 */  addiu      $6, $6, %lo(D_002224A0)
    /* 2092E8 003DD968 480141C4 */  lwc1       $f1, 0x148($2)
    /* 2092EC 003DD96C 1400A1E7 */  swc1       $f1, 0x14($sp)
    /* 2092F0 003DD970 4C0140C4 */  lwc1       $f0, 0x14C($2)
    /* 2092F4 003DD974 1800A0E7 */  swc1       $f0, 0x18($sp)
    .word 0x7BA20010 /* .word 0x7BA20010 */
    /* 2092FC 003DD97C 32220E0C */  jal        func_003888C8
    .word 0x7FA20000 /* .word 0x7FA20000 */
    /* 209304 003DD984 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 209308 003DD988 00608144 */  mtc1       $at, $f12
    /* 20930C 003DD98C 90FD0E0C */  jal        func_003BF640
    /* 209310 003DD990 2D20A003 */   daddu     $4, $sp, $0
    /* 209314 003DD994 58CC8CC7 */  lwc1       $f12, -0x33A8($gp)
    /* 209318 003DD998 2D20A003 */  daddu      $4, $sp, $0
    /* 20931C 003DD99C 8E3C013C */  lui        $at, (0x3C8EFA35 >> 16)
    /* 209320 003DD9A0 35FA2134 */  ori        $at, $at, (0x3C8EFA35 & 0xFFFF)
    /* 209324 003DD9A4 00008144 */  mtc1       $at, $f0
    /* 209328 003DD9A8 2D28A003 */  daddu      $5, $sp, $0
    /* 20932C 003DD9AC 54CC828F */  lw         $2, -0x33AC($gp)
    /* 209330 003DD9B0 02630046 */  mul.s      $f12, $f12, $f0
    /* 209334 003DD9B4 883C013C */  lui        $at, (0x3C888889 >> 16)
    /* 209338 003DD9B8 89882134 */  ori        $at, $at, (0x3C888889 & 0xFFFF)
    /* 20933C 003DD9BC 00088144 */  mtc1       $at, $f1
    /* 209340 003DD9C0 23100200 */  negu       $2, $2
    /* 209344 003DD9C4 00008244 */  mtc1       $2, $f0
    /* 209348 003DD9C8 00000000 */  nop
    /* 20934C 003DD9CC 20008046 */  cvt.s.w    $f0, $f0
    /* 209350 003DD9D0 02630146 */  mul.s      $f12, $f12, $f1
    /* 209354 003DD9D4 BA210E0C */  jal        func_003886E8
    /* 209358 003DD9D8 02030C46 */   mul.s     $f12, $f0, $f12
    /* 20935C 003DD9DC 0C790F0C */  jal        func_003DE430
    /* 209360 003DD9E0 2D20A003 */   daddu     $4, $sp, $0
    /* 209364 003DD9E4 3000043C */  lui        $4, %hi(D_00302DF0)
.align 2
  .L003DD9E8:
    /* 209368 003DD9E8 01000524 */  addiu      $5, $0, 0x1
    /* 20936C 003DD9EC 98780F0C */  jal        func_003DE260
    /* 209370 003DD9F0 F02D8424 */   addiu     $4, $4, %lo(D_00302DF0)
    /* 209374 003DD9F4 1D00043C */  lui        $4, (0x1D52FC >> 16)
    /* 209378 003DD9F8 FC52848C */  lw         $4, (0x1D52FC & 0xFFFF)($4)
    /* 20937C 003DD9FC EA780F0C */  jal        func_003DE3A8
    /* 209380 003DDA00 00018424 */   addiu     $4, $4, 0x100
    /* 209384 003DDA04 9A000010 */  b          .L003DDC70
    /* 209388 003DDA08 01000224 */   addiu     $2, $0, 0x1
    /* 20938C 003DDA0C 1D00033C */  lui        $3, (0x1D545C >> 16)
    /* 209390 003DDA10 5C54638C */  lw         $3, (0x1D545C & 0xFFFF)($3)
    /* 209394 003DDA14 0B000224 */  addiu      $2, $0, 0xB
    /* 209398 003DDA18 03006210 */  beq        $3, $2, .L003DDA28
    /* 20939C 003DDA1C 03000224 */   addiu     $2, $0, 0x3
    /* 2093A0 003DDA20 1E00013C */  lui        $at, %hi(D_001D9DD0)
    /* 2093A4 003DDA24 D09D22AC */  sw         $2, %lo(D_001D9DD0)($at)
.align 2
  .L003DDA28:
    /* 2093A8 003DDA28 8E3C013C */  lui        $at, (0x3C8EFA35 >> 16)
    /* 2093AC 003DDA2C 35FA2134 */  ori        $at, $at, (0x3C8EFA35 & 0xFFFF)
    /* 2093B0 003DDA30 00088144 */  mtc1       $at, $f1
    /* 2093B4 003DDA34 54CC83C7 */  lwc1       $f3, -0x33AC($gp)
    /* 2093B8 003DDA38 E0188046 */  cvt.s.w    $f3, $f3
    /* 2093BC 003DDA3C 58CC80C7 */  lwc1       $f0, -0x33A8($gp)
    /* 2093C0 003DDA40 1E00013C */  lui        $at, %hi(D_001D9E90)
    /* 2093C4 003DDA44 909E21D8 */  lqc2       $vf1, %lo(D_001D9E90)($at)
    /* 2093C8 003DDA48 883C013C */  lui        $at, (0x3C888889 >> 16)
    /* 2093CC 003DDA4C 89882134 */  ori        $at, $at, (0x3C888889 & 0xFFFF)
    /* 2093D0 003DDA50 00108144 */  mtc1       $at, $f2
    .word 0xDA822D80 /* .word 0xDA822D80 */
    /* 2093D8 003DDA58 02000146 */  mul.s      $f0, $f0, $f1
    /* 2093DC 003DDA5C 1000A427 */  addiu      $4, $sp, 0x10
    /* 2093E0 003DDA60 AC10C14B */  vsub.xyz   $vf2, $vf2, $vf1
    /* 2093E4 003DDA64 2D288000 */  daddu      $5, $4, $0
    .word 0xFBA20010 /* .word 0xFBA20010 */
    /* 2093EC 003DDA6C 061B0046 */  mov.s      $f12, $f3
    /* 2093F0 003DDA70 02000246 */  mul.s      $f0, $f0, $f2
    /* 2093F4 003DDA74 0C220E0C */  jal        func_00388830
    /* 2093F8 003DDA78 021D0046 */   mul.s     $f20, $f3, $f0
    .word 0xDBA10010 /* .word 0xDBA10010 */
    /* 209400 003DDA80 1E00013C */  lui        $at, %hi(D_001D9E90)
    /* 209404 003DDA84 909E22D8 */  lqc2       $vf2, %lo(D_001D9E90)($at)
    /* 209408 003DDA88 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 20940C 003DDA8C 2200053C */  lui        $5, %hi(D_00222480)
    .word 0xFBA10010 /* .word 0xFBA10010 */
    /* 209414 003DDA94 8024A2D8 */  lqc2       $vf2, %lo(D_00222480)($5)
    .word 0xDBA10010 /* .word 0xDBA10010 */
    /* 20941C 003DDA9C 2000B027 */  addiu      $16, $sp, 0x20
    /* 209420 003DDAA0 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    /* 209424 003DDAA4 8024A524 */  addiu      $5, $5, %lo(D_00222480)
    .word 0xFBA10000 /* .word 0xFBA10000 */
    /* 20942C 003DDAAC 2000A524 */  addiu      $5, $5, 0x20
    /* 209430 003DDAB0 9E230E0C */  jal        func_00388E78
    /* 209434 003DDAB4 2D200002 */   daddu     $4, $16, $0
    /* 209438 003DDAB8 2D300002 */  daddu      $6, $16, $0
    /* 20943C 003DDABC 2D20A003 */  daddu      $4, $sp, $0
    /* 209440 003DDAC0 32220E0C */  jal        func_003888C8
    /* 209444 003DDAC4 2D28A003 */   daddu     $5, $sp, $0
    /* 209448 003DDAC8 0000A0AF */  sw         $0, 0x0($sp)
    /* 20944C 003DDACC 0400A0C7 */  lwc1       $f0, 0x4($sp)
    /* 209450 003DDAD0 0000A1C7 */  lwc1       $f1, 0x0($sp)
    /* 209454 003DDAD4 32000146 */  c.eq.s     $f0, $f1
    /* 209458 003DDAD8 00000000 */  nop
    /* 20945C 003DDADC 09000045 */  bc1f       .L003DDB04
    /* 209460 003DDAE0 0800A0C7 */   lwc1      $f0, 0x8($sp)
    /* 209464 003DDAE4 32000146 */  c.eq.s     $f0, $f1
    /* 209468 003DDAE8 00000000 */  nop
    /* 20946C 003DDAEC 06000245 */  bc1fl      .L003DDB08
    /* 209470 003DDAF0 2D20A003 */   daddu     $4, $sp, $0
    /* 209474 003DDAF4 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 209478 003DDAF8 00008144 */  mtc1       $at, $f0
    /* 20947C 003DDAFC 00000000 */  nop
    /* 209480 003DDB00 0400A0E7 */  swc1       $f0, 0x4($sp)
.align 2
  .L003DDB04:
    /* 209484 003DDB04 2D20A003 */  daddu      $4, $sp, $0
.align 2
  .L003DDB08:
    /* 209488 003DDB08 90FD0E0C */  jal        func_003BF640
    /* 20948C 003DDB0C 06A30046 */   mov.s     $f12, $f20
    /* 209490 003DDB10 2200023C */  lui        $2, %hi(D_002224A0)
    /* 209494 003DDB14 2D20A003 */  daddu      $4, $sp, $0
    /* 209498 003DDB18 A0245124 */  addiu      $17, $2, %lo(D_002224A0)
    /* 20949C 003DDB1C 2D28A003 */  daddu      $5, $sp, $0
    /* 2094A0 003DDB20 32220E0C */  jal        func_003888C8
    /* 2094A4 003DDB24 2D302002 */   daddu     $6, $17, $0
    /* 2094A8 003DDB28 0C790F0C */  jal        func_003DE430
    /* 2094AC 003DDB2C 2D20A003 */   daddu     $4, $sp, $0
    /* 2094B0 003DDB30 3000023C */  lui        $2, %hi(D_00302DF0)
    /* 2094B4 003DDB34 01000524 */  addiu      $5, $0, 0x1
    /* 2094B8 003DDB38 F02D5024 */  addiu      $16, $2, %lo(D_00302DF0)
    /* 2094BC 003DDB3C 98780F0C */  jal        func_003DE260
    /* 2094C0 003DDB40 2D200002 */   daddu     $4, $16, $0
    /* 2094C4 003DDB44 DC210E0C */  jal        func_00388770
    /* 2094C8 003DDB48 2D20A003 */   daddu     $4, $sp, $0
    /* 2094CC 003DDB4C 233C013C */  lui        $at, (0x3C23D70A >> 16)
    /* 2094D0 003DDB50 0AD72134 */  ori        $at, $at, (0x3C23D70A & 0xFFFF)
    /* 2094D4 003DDB54 00088144 */  mtc1       $at, $f1
    /* 2094D8 003DDB58 00000000 */  nop
    /* 2094DC 003DDB5C 41A00146 */  sub.s      $f1, $f20, $f1
    /* 2094E0 003DDB60 34000146 */  c.lt.s     $f0, $f1
    /* 2094E4 003DDB64 00000000 */  nop
    /* 2094E8 003DDB68 40000045 */  bc1f       .L003DDC6C
    /* 2094EC 003DDB6C 02000324 */   addiu     $3, $0, 0x2
    .word 0x7A22FFE0 /* .word 0x7A22FFE0 */
    /* 2094F4 003DDB74 1E00013C */  lui        $at, %hi(D_001D9DD4)
    /* 2094F8 003DDB78 D49D23AC */  sw         $3, %lo(D_001D9DD4)($at)
    /* 2094FC 003DDB7C 2D202002 */  daddu      $4, $17, $0
    .word 0x7E02FFB0 /* .word 0x7E02FFB0 */
    /* 209504 003DDB84 D8FC0E0C */  jal        func_003BF360
    /* 209508 003DDB88 C0FF0526 */   addiu     $5, $16, -0x40
    /* 20950C 003DDB8C 04000224 */  addiu      $2, $0, 0x4
    /* 209510 003DDB90 36000010 */  b          .L003DDC6C
    /* 209514 003DDB94 E8FF02AE */   sw        $2, -0x18($16)
    /* 209518 003DDB98 1D00033C */  lui        $3, (0x1D545C >> 16)
    /* 20951C 003DDB9C 5C54638C */  lw         $3, (0x1D545C & 0xFFFF)($3)
    /* 209520 003DDBA0 0B000224 */  addiu      $2, $0, 0xB
    /* 209524 003DDBA4 03006210 */  beq        $3, $2, .L003DDBB4
    /* 209528 003DDBA8 03000224 */   addiu     $2, $0, 0x3
    /* 20952C 003DDBAC 1E00013C */  lui        $at, %hi(D_001D9DD0)
    /* 209530 003DDBB0 D09D22AC */  sw         $2, %lo(D_001D9DD0)($at)
.align 2
  .L003DDBB4:
    /* 209534 003DDBB4 113A013C */  lui        $at, (0x3A11A2B4 >> 16)
    /* 209538 003DDBB8 B4A22134 */  ori        $at, $at, (0x3A11A2B4 & 0xFFFF)
    /* 20953C 003DDBBC 00688144 */  mtc1       $at, $f13
    /* 209540 003DDBC0 3000103C */  lui        $16, %hi(D_00302DEC)
    /* 209544 003DDBC4 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 209548 003DDBC8 00A08144 */  mtc1       $at, $f20
    /* 20954C 003DDBCC EC2D1026 */  addiu      $16, $16, %lo(D_00302DEC)
    /* 209550 003DDBD0 CC3C013C */  lui        $at, (0x3CCCCCCE >> 16)
    /* 209554 003DDBD4 CECC2134 */  ori        $at, $at, (0x3CCCCCCE & 0xFFFF)
    /* 209558 003DDBD8 00788144 */  mtc1       $at, $f15
    /* 20955C 003DDBDC 866B0046 */  mov.s      $f14, $f13
    /* 209560 003DDBE0 2D200002 */  daddu      $4, $16, $0
    /* 209564 003DDBE4 04000526 */  addiu      $5, $16, 0x4
    /* 209568 003DDBE8 06A30046 */  mov.s      $f12, $f20
    /* 20956C 003DDBEC 18FB0E0C */  jal        func_003BEC60
    /* 209570 003DDBF0 94FF1326 */   addiu     $19, $16, -0x6C
    /* 209574 003DDBF4 2200123C */  lui        $18, %hi(D_00222480)
    /* 209578 003DDBF8 6C006CC6 */  lwc1       $f12, 0x6C($19)
    /* 20957C 003DDBFC 80245226 */  addiu      $18, $18, %lo(D_00222480)
    /* 209580 003DDC00 2D306002 */  daddu      $6, $19, $0
    /* 209584 003DDC04 B4FF0526 */  addiu      $5, $16, -0x4C
    /* 209588 003DDC08 B0210E0C */  jal        func_003886C0
    /* 20958C 003DDC0C 2D204002 */   daddu     $4, $18, $0
    /* 209590 003DDC10 2D20A003 */  daddu      $4, $sp, $0
    /* 209594 003DDC14 A0FA0E0C */  jal        func_003BEA80
    /* 209598 003DDC18 C4FF0526 */   addiu     $5, $16, -0x3C
    /* 20959C 003DDC1C 1000B127 */  addiu      $17, $sp, 0x10
    /* 2095A0 003DDC20 A4FF0526 */  addiu      $5, $16, -0x5C
    /* 2095A4 003DDC24 A0FA0E0C */  jal        func_003BEA80
    /* 2095A8 003DDC28 2D202002 */   daddu     $4, $17, $0
    /* 2095AC 003DDC2C 2000B027 */  addiu      $16, $sp, 0x20
    /* 2095B0 003DDC30 6C006CC6 */  lwc1       $f12, 0x6C($19)
    /* 2095B4 003DDC34 2D28A003 */  daddu      $5, $sp, $0
    /* 2095B8 003DDC38 2D302002 */  daddu      $6, $17, $0
    /* 2095BC 003DDC3C E4230E0C */  jal        func_00388F90
    /* 2095C0 003DDC40 2D200002 */   daddu     $4, $16, $0
    /* 2095C4 003DDC44 2D200002 */  daddu      $4, $16, $0
    /* 2095C8 003DDC48 36240E0C */  jal        func_003890D8
    /* 2095CC 003DDC4C 20004526 */   addiu     $5, $18, 0x20
    /* 2095D0 003DDC50 6C0060C6 */  lwc1       $f0, 0x6C($19)
    /* 2095D4 003DDC54 36A00046 */  c.le.s     $f20, $f0
    /* 2095D8 003DDC58 00000000 */  nop
    /* 2095DC 003DDC5C 03000045 */  bc1f       .L003DDC6C
    /* 2095E0 003DDC60 2D200000 */   daddu     $4, $0, $0
    /* 2095E4 003DDC64 E66F0E0C */  jal        func_0039BF98
    /* 2095E8 003DDC68 2D280000 */   daddu     $5, $0, $0
.align 2
  .L003DDC6C:
    /* 2095EC 003DDC6C 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L003DDC70:
    /* 2095F0 003DDC70 802D8426 */  addiu      $4, $20, 0x2D80
    /* 2095F4 003DDC74 7E0082A4 */  sh         $2, 0x7E($4)
    /* 2095F8 003DDC78 1D00033C */  lui        $3, (0x1D52FC >> 16)
    /* 2095FC 003DDC7C FC52638C */  lw         $3, (0x1D52FC & 0xFFFF)($3)
    /* 209600 003DDC80 A401628C */  lw         $2, 0x1A4($3)
    /* 209604 003DDC84 00054230 */  andi       $2, $2, 0x500
    /* 209608 003DDC88 08004010 */  beqz       $2, .L003DDCAC
    /* 20960C 003DDC8C 02000224 */   addiu     $2, $0, 0x2
    /* 209610 003DDC90 5800838C */  lw         $3, 0x58($4)
    /* 209614 003DDC94 07006214 */  bne        $3, $2, .L003DDCB4
    /* 209618 003DDC98 AC8B828F */   lw        $2, -0x7454($gp) /* Failed to symbolize address 0x001D545C for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 20961C 003DDC9C 03000224 */  addiu      $2, $0, 0x3
    /* 209620 003DDCA0 700080AC */  sw         $0, 0x70($4)
    /* 209624 003DDCA4 580082AC */  sw         $2, 0x58($4)
    /* 209628 003DDCA8 6C0080AC */  sw         $0, 0x6C($4)
.align 2
  .L003DDCAC:
    /* 20962C 003DDCAC 1D00023C */  lui        $2, (0x1D545C >> 16)
    /* 209630 003DDCB0 5C54428C */  lw         $2, (0x1D545C & 0xFFFF)($2)
.align 2
  .L003DDCB4:
    /* 209634 003DDCB4 EAFF4224 */  addiu      $2, $2, -0x16
    /* 209638 003DDCB8 0200422C */  sltiu      $2, $2, 0x2
    /* 20963C 003DDCBC 5F014010 */  beqz       $2, .L003DE23C
    /* 209640 003DDCC0 6CDC908F */   lw        $16, -0x2394($gp)
    /* 209644 003DDCC4 1E00023C */  lui        $2, %hi(D_001DA520)
    /* 209648 003DDCC8 20A5428C */  lw         $2, %lo(D_001DA520)($2)
    /* 20964C 003DDCCC 2B100202 */  sltu       $2, $16, $2
    /* 209650 003DDCD0 5A014010 */  beqz       $2, .L003DE23C
    /* 209654 003DDCD4 3D0D1124 */   addiu     $17, $0, 0xD3D
    /* 209658 003DDCD8 AA000286 */  lh         $2, 0xAA($16)
    /* 20965C 003DDCDC 00000000 */  nop
.align 2
  .L003DDCE0:
    /* 209660 003DDCE0 08005114 */  bne        $2, $17, .L003DDD04
    /* 209664 003DDCE4 70DC828F */   lw        $2, -0x2390($gp)
    /* 209668 003DDCE8 6400028E */  lw         $2, 0x64($16)
    /* 20966C 003DDCEC 05004050 */  beql       $2, $0, .L003DDD04
    /* 209670 003DDCF0 70DC828F */   lw        $2, -0x2390($gp)
    /* 209674 003DDCF4 09F84000 */  jalr       $2
    /* 209678 003DDCF8 2D200002 */   daddu     $4, $16, $0
    /* 20967C 003DDCFC 1E00023C */  lui        $2, %hi(D_001DA520)
    /* 209680 003DDD00 20A5428C */  lw         $2, %lo(D_001DA520)($2)
.align 2
  .L003DDD04:
    /* 209684 003DDD04 00011026 */  addiu      $16, $16, 0x100
    /* 209688 003DDD08 2B100202 */  sltu       $2, $16, $2
    /* 20968C 003DDD0C F4FF4054 */  .word 0x5440FFF4 /* bnel $2, $0, .L003DDCE0 -- raw so ee-as can't pad the short loop */
    /* 209690 003DDD10 AA000286 */   lh        $2, 0xAA($16)
    /* 209694 003DDD14 4A010010 */  b          .L003DE240
    /* 209698 003DDD18 7000B0DF */   ld        $16, 0x70($sp)
    /* 20969C 003DDD1C 802D8526 */  addiu      $5, $20, 0x2D80
    /* 2096A0 003DDD20 01000424 */  addiu      $4, $0, 0x1
    /* 2096A4 003DDD24 5800A38C */  lw         $3, 0x58($5)
    /* 2096A8 003DDD28 1C006410 */  beq        $3, $4, .L003DDD9C
    /* 2096AC 003DDD2C 02006228 */   slti      $2, $3, 0x2
    /* 2096B0 003DDD30 05004050 */  beql       $2, $0, .L003DDD48
    /* 2096B4 003DDD34 02000224 */   addiu     $2, $0, 0x2
    /* 2096B8 003DDD38 09006010 */  beqz       $3, .L003DDD60
    /* 2096BC 003DDD3C 7000B0DF */   ld        $16, 0x70($sp)
    /* 2096C0 003DDD40 40010010 */  b          .L003DE244
    /* 2096C4 003DDD44 7800B1DF */   ld        $17, 0x78($sp)
.align 2
  .L003DDD48:
    /* 2096C8 003DDD48 4B006210 */  beq        $3, $2, .L003DDE78
    /* 2096CC 003DDD4C 03000224 */   addiu     $2, $0, 0x3
    /* 2096D0 003DDD50 78006210 */  beq        $3, $2, .L003DDF34
    /* 2096D4 003DDD54 7000B0DF */   ld        $16, 0x70($sp)
    /* 2096D8 003DDD58 3A010010 */  b          .L003DE244
    /* 2096DC 003DDD5C 7800B1DF */   ld        $17, 0x78($sp)
.align 2
  .L003DDD60:
    /* 2096E0 003DDD60 5800A4AC */  sw         $4, 0x58($5)
    /* 2096E4 003DDD64 1A00023C */  lui        $2, (0x1A71C4 >> 16)
    /* 2096E8 003DDD68 C4714390 */  lbu        $3, (0x1A71C4 & 0xFFFF)($2)
    /* 2096EC 003DDD6C 03006410 */  beq        $3, $4, .L003DDD7C
    /* 2096F0 003DDD70 7E00A4A4 */   sh        $4, 0x7E($5)
    /* 2096F4 003DDD74 40F70D0C */  jal        func_0037DD00
    /* 2096F8 003DDD78 00000000 */   nop
.align 2
  .L003DDD7C:
    /* 2096FC 003DDD7C 24CC828F */  lw         $2, -0x33DC($gp)
    /* 209700 003DDD80 28CC80AF */  sw         $0, -0x33D8($gp)
    /* 209704 003DDD84 DC4C0E0C */  jal        func_00393370
    /* 209708 003DDD88 20CC82AF */   sw        $2, -0x33E0($gp)
    /* 20970C 003DDD8C 2E7A0F0C */  jal        func_003DE8B8
    /* 209710 003DDD90 00000000 */   nop
    /* 209714 003DDD94 2A010010 */  b          .L003DE240
    /* 209718 003DDD98 7000B0DF */   ld        $16, 0x70($sp)
.align 2
  .L003DDD9C:
    /* 20971C 003DDD9C 1A00023C */  lui        $2, (0x1A71C4 >> 16)
    /* 209720 003DDDA0 C4714390 */  lbu        $3, (0x1A71C4 & 0xFFFF)($2)
    /* 209724 003DDDA4 10006410 */  beq        $3, $4, .L003DDDE8
    /* 209728 003DDDA8 3900063C */   lui       $6, %hi(func_003906E8)
    /* 20972C 003DDDAC 40F70D0C */  jal        func_0037DD00
    /* 209730 003DDDB0 00000000 */   nop
    /* 209734 003DDDB4 3900063C */  lui        $6, %hi(func_0038F3A0)
    /* 209738 003DDDB8 3900073C */  lui        $7, %hi(func_0038F3F8)
    /* 20973C 003DDDBC 3900083C */  lui        $8, %hi(func_0038FDC0)
    /* 209740 003DDDC0 A0F3C624 */  addiu      $6, $6, %lo(func_0038F3A0)
    /* 209744 003DDDC4 F8F3E724 */  addiu      $7, $7, %lo(func_0038F3F8)
    /* 209748 003DDDC8 C0FD0825 */  addiu      $8, $8, %lo(func_0038FDC0)
    /* 20974C 003DDDCC 23000424 */  addiu      $4, $0, 0x23
    /* 209750 003DDDD0 2D280000 */  daddu      $5, $0, $0
    /* 209754 003DDDD4 2D480000 */  daddu      $9, $0, $0
    /* 209758 003DDDD8 C43A0E0C */  jal        func_0038EB10
    /* 20975C 003DDDDC 2D500000 */   daddu     $10, $0, $0
    /* 209760 003DDDE0 0B000010 */  b          .L003DDE10
    /* 209764 003DDDE4 00000000 */   nop
.align 2
  .L003DDDE8:
    /* 209768 003DDDE8 3900073C */  lui        $7, %hi(func_00390730)
    /* 20976C 003DDDEC 3900083C */  lui        $8, %hi(func_00390C18)
    /* 209770 003DDDF0 E806C624 */  addiu      $6, $6, %lo(func_003906E8)
    /* 209774 003DDDF4 3007E724 */  addiu      $7, $7, %lo(func_00390730)
    /* 209778 003DDDF8 180C0825 */  addiu      $8, $8, %lo(func_00390C18)
    /* 20977C 003DDDFC 23000424 */  addiu      $4, $0, 0x23
    /* 209780 003DDE00 2D280000 */  daddu      $5, $0, $0
    /* 209784 003DDE04 2D480000 */  daddu      $9, $0, $0
    /* 209788 003DDE08 C43A0E0C */  jal        func_0038EB10
    /* 20978C 003DDE0C 2D500000 */   daddu     $10, $0, $0
.align 2
  .L003DDE10:
    /* 209790 003DDE10 A4A80E0C */  jal        func_003AA290
    /* 209794 003DDE14 00000000 */   nop
    /* 209798 003DDE18 58790F0C */  jal        func_003DE560
    /* 20979C 003DDE1C 00000000 */   nop
    /* 2097A0 003DDE20 F07D0F0C */  jal        func_003DF7C0
    /* 2097A4 003DDE24 68010424 */   addiu     $4, $0, 0x168
    /* 2097A8 003DDE28 E47F0F0C */  jal        func_003DFF90
    /* 2097AC 003DDE2C B4000424 */   addiu     $4, $0, 0xB4
    /* 2097B0 003DDE30 DC4C0E0C */  jal        func_00393370
    /* 2097B4 003DDE34 00000000 */   nop
    /* 2097B8 003DDE38 20CC838F */  lw         $3, -0x33E0($gp)
    /* 2097BC 003DDE3C 03006018 */  blez       $3, .L003DDE4C
    /* 2097C0 003DDE40 FFFF6224 */   addiu     $2, $3, -0x1
    /* 2097C4 003DDE44 20CC82AF */  sw         $2, -0x33E0($gp)
    /* 2097C8 003DDE48 2D184000 */  daddu      $3, $2, $0
.align 2
  .L003DDE4C:
    /* 2097CC 003DDE4C 40CC828F */  lw         $2, -0x33C0($gp)
    /* 2097D0 003DDE50 20CC83AF */  sw         $3, -0x33E0($gp)
    /* 2097D4 003DDE54 FFFF4224 */  addiu      $2, $2, -0x1
    /* 2097D8 003DDE58 02004104 */  bgez       $2, .L003DDE64
    /* 2097DC 003DDE5C 40CC82AF */   sw        $2, -0x33C0($gp)
    /* 2097E0 003DDE60 40CC80AF */  sw         $0, -0x33C0($gp)
.align 2
  .L003DDE64:
    /* 2097E4 003DDE64 40CC828F */  lw         $2, -0x33C0($gp)
    /* 2097E8 003DDE68 F5004014 */  bnez       $2, .L003DE240
    /* 2097EC 003DDE6C 7000B0DF */   ld        $16, 0x70($sp)
    /* 2097F0 003DDE70 E6000010 */  b          .L003DE20C
    /* 2097F4 003DDE74 802D8326 */   addiu     $3, $20, 0x2D80
.align 2
  .L003DDE78:
    /* 2097F8 003DDE78 1A00023C */  lui        $2, (0x1A71C4 >> 16)
    /* 2097FC 003DDE7C C4714390 */  lbu        $3, (0x1A71C4 & 0xFFFF)($2)
    /* 209800 003DDE80 10006410 */  beq        $3, $4, .L003DDEC4
    /* 209804 003DDE84 3900063C */   lui       $6, %hi(func_003906E8)
    /* 209808 003DDE88 40F70D0C */  jal        func_0037DD00
    /* 20980C 003DDE8C 00000000 */   nop
    /* 209810 003DDE90 3900063C */  lui        $6, %hi(func_0038F3A0)
    /* 209814 003DDE94 3900073C */  lui        $7, %hi(func_0038F3F8)
    /* 209818 003DDE98 3900083C */  lui        $8, %hi(func_0038FDC0)
    /* 20981C 003DDE9C A0F3C624 */  addiu      $6, $6, %lo(func_0038F3A0)
    /* 209820 003DDEA0 F8F3E724 */  addiu      $7, $7, %lo(func_0038F3F8)
    /* 209824 003DDEA4 C0FD0825 */  addiu      $8, $8, %lo(func_0038FDC0)
    /* 209828 003DDEA8 23000424 */  addiu      $4, $0, 0x23
    /* 20982C 003DDEAC 2D280000 */  daddu      $5, $0, $0
    /* 209830 003DDEB0 2D480000 */  daddu      $9, $0, $0
    /* 209834 003DDEB4 C43A0E0C */  jal        func_0038EB10
    /* 209838 003DDEB8 2D500000 */   daddu     $10, $0, $0
    /* 20983C 003DDEBC 0B000010 */  b          .L003DDEEC
    /* 209840 003DDEC0 00000000 */   nop
.align 2
  .L003DDEC4:
    /* 209844 003DDEC4 3900073C */  lui        $7, %hi(func_00390730)
    /* 209848 003DDEC8 3900083C */  lui        $8, %hi(func_00390C18)
    /* 20984C 003DDECC E806C624 */  addiu      $6, $6, %lo(func_003906E8)
    /* 209850 003DDED0 3007E724 */  addiu      $7, $7, %lo(func_00390730)
    /* 209854 003DDED4 180C0825 */  addiu      $8, $8, %lo(func_00390C18)
    /* 209858 003DDED8 23000424 */  addiu      $4, $0, 0x23
    /* 20985C 003DDEDC 2D280000 */  daddu      $5, $0, $0
    /* 209860 003DDEE0 2D480000 */  daddu      $9, $0, $0
    /* 209864 003DDEE4 C43A0E0C */  jal        func_0038EB10
    /* 209868 003DDEE8 2D500000 */   daddu     $10, $0, $0
.align 2
  .L003DDEEC:
    /* 20986C 003DDEEC A4A80E0C */  jal        func_003AA290
    /* 209870 003DDEF0 00000000 */   nop
    /* 209874 003DDEF4 F07D0F0C */  jal        func_003DF7C0
    /* 209878 003DDEF8 68010424 */   addiu     $4, $0, 0x168
    /* 20987C 003DDEFC E47F0F0C */  jal        func_003DFF90
    /* 209880 003DDF00 B4000424 */   addiu     $4, $0, 0xB4
    /* 209884 003DDF04 DC4C0E0C */  jal        func_00393370
    /* 209888 003DDF08 00000000 */   nop
    /* 20988C 003DDF0C 20CC828F */  lw         $2, -0x33E0($gp)
    /* 209890 003DDF10 03004018 */  blez       $2, .L003DDF20
    /* 209894 003DDF14 00000000 */   nop
    /* 209898 003DDF18 FFFF4224 */  addiu      $2, $2, -0x1
    /* 20989C 003DDF1C 20CC82AF */  sw         $2, -0x33E0($gp)
.align 2
  .L003DDF20:
    /* 2098A0 003DDF20 C600401C */  bgtz       $2, .L003DE23C
    /* 2098A4 003DDF24 20CC82AF */   sw        $2, -0x33E0($gp)
    /* 2098A8 003DDF28 802D8326 */  addiu      $3, $20, 0x2D80
    /* 2098AC 003DDF2C B7000010 */  b          .L003DE20C
    /* 2098B0 003DDF30 20CC80AF */   sw        $0, -0x33E0($gp)
.align 2
  .L003DDF34:
    /* 2098B4 003DDF34 1A00023C */  lui        $2, (0x1A71C4 >> 16)
    /* 2098B8 003DDF38 C4714390 */  lbu        $3, (0x1A71C4 & 0xFFFF)($2)
    /* 2098BC 003DDF3C 03006410 */  beq        $3, $4, .L003DDF4C
    /* 2098C0 003DDF40 00000000 */   nop
    /* 2098C4 003DDF44 40F70D0C */  jal        func_0037DD00
    /* 2098C8 003DDF48 00000000 */   nop
.align 2
  .L003DDF4C:
    /* 2098CC 003DDF4C 0A4D0E0C */  jal        func_00393428
    /* 2098D0 003DDF50 00000000 */   nop
    /* 2098D4 003DDF54 084D0E0C */  jal        func_00393420
    /* 2098D8 003DDF58 00000000 */   nop
    /* 2098DC 003DDF5C 60000010 */  b          .L003DE0E0
    /* 2098E0 003DDF60 2D200000 */   daddu     $4, $0, $0
    /* 2098E4 003DDF64 802D9026 */  addiu      $16, $20, 0x2D80
    /* 2098E8 003DDF68 02000224 */  addiu      $2, $0, 0x2
    /* 2098EC 003DDF6C 5800038E */  lw         $3, 0x58($16)
    /* 2098F0 003DDF70 07006210 */  beq        $3, $2, .L003DDF90
    /* 2098F4 003DDF74 03006228 */   slti      $2, $3, 0x3
    /* 2098F8 003DDF78 B1004050 */  beql       $2, $0, .L003DE240
    /* 2098FC 003DDF7C 7000B0DF */   ld        $16, 0x70($sp)
    /* 209900 003DDF80 AE006004 */  bltz       $3, .L003DE23C
    /* 209904 003DDF84 01006224 */   addiu     $2, $3, 0x1
    /* 209908 003DDF88 AC000010 */  b          .L003DE23C
    /* 20990C 003DDF8C 580002AE */   sw        $2, 0x58($16)
.align 2
  .L003DDF90:
    /* 209910 003DDF90 5400068E */  lw         $6, 0x54($16)
    /* 209914 003DDF94 03000424 */  addiu      $4, $0, 0x3
    /* 209918 003DDF98 02000524 */  addiu      $5, $0, 0x2
    /* 20991C 003DDF9C 2D380000 */  daddu      $7, $0, $0
    /* 209920 003DDFA0 B06F0E0C */  jal        func_0039BEC0
    /* 209924 003DDFA4 2D400000 */   daddu     $8, $0, $0
    /* 209928 003DDFA8 A86F0E0C */  jal        func_0039BEA0
    /* 20992C 003DDFAC 03000424 */   addiu     $4, $0, 0x3
    /* 209930 003DDFB0 25000010 */  b          .L003DE048
    /* 209934 003DDFB4 5800028E */   lw        $2, 0x58($16)
    /* 209938 003DDFB8 802D9026 */  addiu      $16, $20, 0x2D80
    /* 20993C 003DDFBC 5800048E */  lw         $4, 0x58($16)
    /* 209940 003DDFC0 1E008010 */  beqz       $4, .L003DE03C
    /* 209944 003DDFC4 01000224 */   addiu     $2, $0, 0x1
    /* 209948 003DDFC8 9D008254 */  bnel       $4, $2, .L003DE240
    /* 20994C 003DDFCC 7000B0DF */   ld        $16, 0x70($sp)
    /* 209950 003DDFD0 1D00033C */  lui        $3, (0x1D52FC >> 16)
    /* 209954 003DDFD4 FC52638C */  lw         $3, (0x1D52FC & 0xFFFF)($3)
    /* 209958 003DDFD8 8C00028E */  lw         $2, 0x8C($16)
    /* 20995C 003DDFDC C401638C */  lw         $3, 0x1C4($3)
    /* 209960 003DDFE0 24106200 */  and        $2, $3, $2
    /* 209964 003DDFE4 04004010 */  beqz       $2, .L003DDFF8
    /* 209968 003DDFE8 02000224 */   addiu     $2, $0, 0x2
    /* 20996C 003DDFEC 2D200000 */  daddu      $4, $0, $0
    /* 209970 003DDFF0 3B000010 */  b          .L003DE0E0
    /* 209974 003DDFF4 840002A6 */   sh        $2, 0x84($16)
.align 2
  .L003DDFF8:
    /* 209978 003DDFF8 9000028E */  lw         $2, 0x90($16)
    /* 20997C 003DDFFC 24106200 */  and        $2, $3, $2
    /* 209980 003DE000 8E004010 */  beqz       $2, .L003DE23C
    /* 209984 003DE004 2D280000 */   daddu     $5, $0, $0
    /* 209988 003DE008 840004A6 */  sh         $4, 0x84($16)
    /* 20998C 003DE00C E66F0E0C */  jal        func_0039BF98
    /* 209990 003DE010 2D200000 */   daddu     $4, $0, $0
    /* 209994 003DE014 8A000010 */  b          .L003DE240
    /* 209998 003DE018 7000B0DF */   ld        $16, 0x70($sp)
    /* 20999C 003DE01C 802D9026 */  addiu      $16, $20, 0x2D80
    /* 2099A0 003DE020 5800038E */  lw         $3, 0x58($16)
    /* 2099A4 003DE024 05006010 */  beqz       $3, .L003DE03C
    /* 2099A8 003DE028 01000224 */   addiu     $2, $0, 0x1
    /* 2099AC 003DE02C 09006210 */  beq        $3, $2, .L003DE054
    /* 2099B0 003DE030 4C8A828F */   lw        $2, -0x75B4($gp) /* Failed to symbolize address 0x001D52FC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 2099B4 003DE034 82000010 */  b          .L003DE240
    /* 2099B8 003DE038 7000B0DF */   ld        $16, 0x70($sp)
.align 2
  .L003DE03C:
    /* 2099BC 003DE03C 347A0F0C */  jal        func_003DE8D0
    /* 2099C0 003DE040 00000000 */   nop
    /* 2099C4 003DE044 5800028E */  lw         $2, 0x58($16)
.align 2
  .L003DE048:
    /* 2099C8 003DE048 01004224 */  addiu      $2, $2, 0x1
    /* 2099CC 003DE04C 7B000010 */  b          .L003DE23C
    /* 2099D0 003DE050 580002AE */   sw        $2, 0x58($16)
.align 2
  .L003DE054:
    /* 2099D4 003DE054 8C00048E */  lw         $4, 0x8C($16)
    /* 2099D8 003DE058 C401438C */  lw         $3, 0x1C4($2)
    /* 2099DC 003DE05C 24186400 */  and        $3, $3, $4
    /* 2099E0 003DE060 76006010 */  beqz       $3, .L003DE23C
    /* 2099E4 003DE064 02000224 */   addiu     $2, $0, 0x2
    /* 2099E8 003DE068 12000424 */  addiu      $4, $0, 0x12
    /* 2099EC 003DE06C 2D280000 */  daddu      $5, $0, $0
    /* 2099F0 003DE070 840002A6 */  sh         $2, 0x84($16)
    /* 2099F4 003DE074 CA7F0E0C */  jal        func_0039FF28
    /* 2099F8 003DE078 2D300000 */   daddu     $6, $0, $0
    /* 2099FC 003DE07C 18000010 */  b          .L003DE0E0
    /* 209A00 003DE080 2D200000 */   daddu     $4, $0, $0
    /* 209A04 003DE084 802D8226 */  addiu      $2, $20, 0x2D80
    /* 209A08 003DE088 5800448C */  lw         $4, 0x58($2)
    /* 209A0C 003DE08C 0600832C */  sltiu      $3, $4, 0x6
    /* 209A10 003DE090 6A006010 */  beqz       $3, .L003DE23C
    /* 209A14 003DE094 3200023C */   lui       $2, %hi(jtbl_00318C70)
    /* 209A18 003DE098 80180400 */  sll        $3, $4, 2
    /* 209A1C 003DE09C 708C4224 */  addiu      $2, $2, %lo(jtbl_00318C70)
    /* 209A20 003DE0A0 21186200 */  addu       $3, $3, $2
    /* 209A24 003DE0A4 0000648C */  lw         $4, 0x0($3)
    /* 209A28 003DE0A8 08008000 */  jr         $4
    /* 209A2C 003DE0AC 00000000 */   nop
    /* 209A30 003DE0B0 347A0F0C */  jal        func_003DE8D0
    /* 209A34 003DE0B4 802D9026 */   addiu     $16, $20, 0x2D80
    /* 209A38 003DE0B8 5800028E */  lw         $2, 0x58($16)
    /* 209A3C 003DE0BC 1D00033C */  lui        $3, (0x1D5520 >> 16)
    /* 209A40 003DE0C0 2055638C */  lw         $3, (0x1D5520 & 0xFFFF)($3)
    /* 209A44 003DE0C4 01004224 */  addiu      $2, $2, 0x1
    /* 209A48 003DE0C8 5C006010 */  beqz       $3, .L003DE23C
    /* 209A4C 003DE0CC 580002AE */   sw        $2, 0x58($16)
    /* 209A50 003DE0D0 0100622C */  sltiu      $2, $3, 0x1
    /* 209A54 003DE0D4 886F0F0C */  jal        func_003DBE20
    /* 209A58 003DE0D8 708C82AF */   sw        $2, -0x7390($gp) /* Failed to symbolize address 0x001D5520 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 209A5C 003DE0DC 5400048E */  lw         $4, 0x54($16)
.align 2
  .L003DE0E0:
    /* 209A60 003DE0E0 E66F0E0C */  jal        func_0039BF98
    /* 209A64 003DE0E4 2D280000 */   daddu     $5, $0, $0
    /* 209A68 003DE0E8 55000010 */  b          .L003DE240
    /* 209A6C 003DE0EC 7000B0DF */   ld        $16, 0x70($sp)
    /* 209A70 003DE0F0 1D00033C */  lui        $3, (0x1D52FC >> 16)
    /* 209A74 003DE0F4 FC52638C */  lw         $3, (0x1D52FC & 0xFFFF)($3)
    /* 209A78 003DE0F8 C401628C */  lw         $2, 0x1C4($3)
    /* 209A7C 003DE0FC 40004230 */  andi       $2, $2, 0x40
    /* 209A80 003DE100 07004010 */  beqz       $2, .L003DE120
    /* 209A84 003DE104 802D8226 */   addiu     $2, $20, 0x2D80
    /* 209A88 003DE108 02000424 */  addiu      $4, $0, 0x2
    /* 209A8C 003DE10C 5800438C */  lw         $3, 0x58($2)
    /* 209A90 003DE110 840044A4 */  sh         $4, 0x84($2)
    /* 209A94 003DE114 01006324 */  addiu      $3, $3, 0x1
    /* 209A98 003DE118 48000010 */  b          .L003DE23C
    /* 209A9C 003DE11C 580043AC */   sw        $3, 0x58($2)
.align 2
  .L003DE120:
    /* 209AA0 003DE120 C001628C */  lw         $2, 0x1C0($3)
    /* 209AA4 003DE124 10004230 */  andi       $2, $2, 0x10
    /* 209AA8 003DE128 44004010 */  beqz       $2, .L003DE23C
    /* 209AAC 003DE12C 802D8226 */   addiu     $2, $20, 0x2D80
    /* 209AB0 003DE130 01000324 */  addiu      $3, $0, 0x1
    /* 209AB4 003DE134 5400448C */  lw         $4, 0x54($2)
    /* 209AB8 003DE138 2D280000 */  daddu      $5, $0, $0
    /* 209ABC 003DE13C E66F0E0C */  jal        func_0039BF98
    /* 209AC0 003DE140 840043A4 */   sh        $3, 0x84($2)
    /* 209AC4 003DE144 3E000010 */  b          .L003DE240
    /* 209AC8 003DE148 7000B0DF */   ld        $16, 0x70($sp)
    /* 209ACC 003DE14C 802D8326 */  addiu      $3, $20, 0x2D80
    /* 209AD0 003DE150 1D00043C */  lui        $4, (0x1D5520 >> 16)
    /* 209AD4 003DE154 2055848C */  lw         $4, (0x1D5520 & 0xFFFF)($4)
    /* 209AD8 003DE158 5800628C */  lw         $2, 0x58($3)
    /* 209ADC 003DE15C 84030524 */  addiu      $5, $0, 0x384
    /* 209AE0 003DE160 0100842C */  sltiu      $4, $4, 0x1
    /* 209AE4 003DE164 5C0065AC */  sw         $5, 0x5C($3)
    /* 209AE8 003DE168 01004224 */  addiu      $2, $2, 0x1
    /* 209AEC 003DE16C 840060A4 */  sh         $0, 0x84($3)
    /* 209AF0 003DE170 580062AC */  sw         $2, 0x58($3)
    /* 209AF4 003DE174 1D00013C */  lui        $at, (0x1D5520 >> 16)
    /* 209AF8 003DE178 205524AC */  sw         $4, (0x1D5520 & 0xFFFF)($at)
    /* 209AFC 003DE17C 886F0F0C */  jal        func_003DBE20
    /* 209B00 003DE180 600060AC */   sw        $0, 0x60($3)
    /* 209B04 003DE184 2E000010 */  b          .L003DE240
    /* 209B08 003DE188 7000B0DF */   ld        $16, 0x70($sp)
    /* 209B0C 003DE18C 1D00023C */  lui        $2, (0x1D52FC >> 16)
    /* 209B10 003DE190 FC52428C */  lw         $2, (0x1D52FC & 0xFFFF)($2)
    /* 209B14 003DE194 C401428C */  lw         $2, 0x1C4($2)
    /* 209B18 003DE198 20004330 */  andi       $3, $2, 0x20
    /* 209B1C 003DE19C 03006010 */  beqz       $3, .L003DE1AC
    /* 209B20 003DE1A0 802D8326 */   addiu     $3, $20, 0x2D80
    /* 209B24 003DE1A4 04000010 */  b          .L003DE1B8
    /* 209B28 003DE1A8 02000224 */   addiu     $2, $0, 0x2
.align 2
  .L003DE1AC:
    /* 209B2C 003DE1AC 10004230 */  andi       $2, $2, 0x10
    /* 209B30 003DE1B0 02004010 */  beqz       $2, .L003DE1BC
    /* 209B34 003DE1B4 01000224 */   addiu     $2, $0, 0x1
.align 2
  .L003DE1B8:
    /* 209B38 003DE1B8 840062A4 */  sh         $2, 0x84($3)
.align 2
  .L003DE1BC:
    /* 209B3C 003DE1BC 802D8326 */  addiu      $3, $20, 0x2D80
    /* 209B40 003DE1C0 5C00628C */  lw         $2, 0x5C($3)
    /* 209B44 003DE1C4 FFFF4224 */  addiu      $2, $2, -0x1
    /* 209B48 003DE1C8 10004018 */  blez       $2, .L003DE20C
    /* 209B4C 003DE1CC 5C0062AC */   sw        $2, 0x5C($3)
    /* 209B50 003DE1D0 84006284 */  lh         $2, 0x84($3)
    /* 209B54 003DE1D4 1A004010 */  beqz       $2, .L003DE240
    /* 209B58 003DE1D8 7000B0DF */   ld        $16, 0x70($sp)
    /* 209B5C 003DE1DC 0C000010 */  b          .L003DE210
    /* 209B60 003DE1E0 5800628C */   lw        $2, 0x58($3)
    /* 209B64 003DE1E4 802D8226 */  addiu      $2, $20, 0x2D80
    /* 209B68 003DE1E8 84004284 */  lh         $2, 0x84($2)
    /* 209B6C 003DE1EC 06004004 */  bltz       $2, .L003DE208
    /* 209B70 003DE1F0 02004228 */   slti      $2, $2, 0x2
    /* 209B74 003DE1F4 04004010 */  beqz       $2, .L003DE208
    /* 209B78 003DE1F8 708C828F */   lw        $2, -0x7390($gp) /* Failed to symbolize address 0x001D5520 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 209B7C 003DE1FC 0100422C */  sltiu      $2, $2, 0x1
    /* 209B80 003DE200 886F0F0C */  jal        func_003DBE20
    /* 209B84 003DE204 708C82AF */   sw        $2, -0x7390($gp) /* Failed to symbolize address 0x001D5520 for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L003DE208:
    /* 209B88 003DE208 802D8326 */  addiu      $3, $20, 0x2D80
.align 2
  .L003DE20C:
    /* 209B8C 003DE20C 5800628C */  lw         $2, 0x58($3)
.align 2
  .L003DE210:
    /* 209B90 003DE210 01004224 */  addiu      $2, $2, 0x1
    /* 209B94 003DE214 09000010 */  b          .L003DE23C
    /* 209B98 003DE218 580062AC */   sw        $2, 0x58($3)
    /* 209B9C 003DE21C 802D8226 */  addiu      $2, $20, 0x2D80
    /* 209BA0 003DE220 2D280000 */  daddu      $5, $0, $0
    /* 209BA4 003DE224 E66F0E0C */  jal        func_0039BF98
    /* 209BA8 003DE228 5400448C */   lw        $4, 0x54($2)
    /* 209BAC 003DE22C 04000010 */  b          .L003DE240
    /* 209BB0 003DE230 7000B0DF */   ld        $16, 0x70($sp)
    /* 209BB4 003DE234 AC020E0C */  jal        func_00380AB0
    /* 209BB8 003DE238 00000000 */   nop
.align 2
  .L003DE23C:
    /* 209BBC 003DE23C 7000B0DF */  ld         $16, 0x70($sp)
.align 2
  .L003DE240:
    /* 209BC0 003DE240 7800B1DF */  ld         $17, 0x78($sp)
.align 2
  .L003DE244:
    /* 209BC4 003DE244 8000B2DF */  ld         $18, 0x80($sp)
    /* 209BC8 003DE248 8800B3DF */  ld         $19, 0x88($sp)
    /* 209BCC 003DE24C 9000B4DF */  ld         $20, 0x90($sp)
    /* 209BD0 003DE250 9800BFDF */  ld         $31, 0x98($sp)
    /* 209BD4 003DE254 A000B4C7 */  lwc1       $f20, 0xA0($sp)
    /* 209BD8 003DE258 0800E003 */  jr         $31
    /* 209BDC 003DE25C B000BD27 */   addiu     $sp, $sp, 0xB0
endlabel func_003DCD08
