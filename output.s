.text
_start_MAIN:
str x30, [sp, #0]
str x29, [sp, #-8]
add x29, sp, #-8
add sp, sp, #-16
ldr x30, =_frameSize_MAIN
ldr x30, [x30, #0]
sub sp, sp, w30
str x9, [sp, #8]
str x10, [sp, #16]
str x11, [sp, #24]
str x12, [sp, #32]
str x13, [sp, #40]
str x14, [sp, #48]
str x15, [sp, #56]
str x19, [sp, #64]
str x20, [sp, #72]
str x21, [sp, #80]
str x22, [sp, #88]
str x23, [sp, #96]
str x24, [sp, #104]
str x25, [sp, #112]
str x26, [sp, #120]
str x27, [sp, #128]
str x28, [sp, #136]
str s16, [sp, #144]
str s17, [sp, #148]
str s18, [sp, #152]
str s19, [sp, #156]
str s20, [sp, #160]
str s21, [sp, #164]
str s22, [sp, #168]
str s23, [sp, #172]
ldr w9, [x29, #-4]
.data
_CONSTANT_1: .word 100
.align 3
.text
ldr w10, _CONSTANT_1
mov w9, w10
str w9, [x29, #-4]
ldr w10, [x29, #-8]
.data
_CONSTANT_2: .word 2
.align 3
.text
ldr w19, _CONSTANT_2
neg w9, w19
mov w10, w9
str w10, [x29, #-8]
ldr s16, [x29, #-12]
.data
_CONSTANT_3: .float 3.300000
.align 3
.text
ldr s17, _CONSTANT_3
fmov s16, s17
str s16, [x29, #-12]
ldr s17, [x29, #-16]
.data
_CONSTANT_4: .float 3.300000
.align 3
.text
ldr s18, _CONSTANT_4
fneg s16, s18
fmov s17, s16
str s17, [x29, #-16]
.data
_CONSTANT_5: .word 1
.align 3
.text
ldr w9, _CONSTANT_5
cmp w9, #0
beq Lelse1
ldr w10, [x29, #-4]
ldr w11, [x29, #-8]
cmp w10, w11
cset w9, gt
cmp w9, #0
beq Lelse2
.data
_CONSTANT_6: .ascii "Correct!\n\000"
.align 3
.text
ldr x21, =_CONSTANT_6
mov x0, x21
bl _write_str
ldr s17, [x29, #-12]
ldr s18, [x29, #-16]
fcmp s17, s18
cset w20, gt
cmp w20, #0
beq Lelse3
.data
_CONSTANT_7: .ascii "Correct!\n\000"
.align 3
.text
ldr x21, =_CONSTANT_7
mov x0, x21
bl _write_str
ldr s17, [x29, #-12]
.data
_CONSTANT_8: .float 0.000000
.align 3
.text
ldr s16, _CONSTANT_8
fcmp s17, s16
cset w20, gt
cmp w20, #0
beq Lelse4
.data
_CONSTANT_9: .ascii "Correct!\n\000"
.align 3
.text
ldr x21, =_CONSTANT_9
mov x0, x21
bl _write_str
b Lexit4
Lelse4:
.data
_CONSTANT_10: .ascii "wrong\n\000"
.align 3
.text
ldr x21, =_CONSTANT_10
mov x0, x21
bl _write_str
Lexit4:
b Lexit3
Lelse3:
.data
_CONSTANT_11: .ascii "wrong\n\000"
.align 3
.text
ldr x21, =_CONSTANT_11
mov x0, x21
bl _write_str
Lexit3:
ldr w11, [x29, #-8]
ldr w10, [x29, #-4]
cmp w11, w10
cset w9, lt
cmp w9, #0
beq Lelse5
.data
_CONSTANT_12: .ascii "Correct!\n\000"
.align 3
.text
ldr x21, =_CONSTANT_12
mov x0, x21
bl _write_str
ldr w10, [x29, #-8]
.data
_CONSTANT_13: .word 0
.align 3
.text
ldr w20, _CONSTANT_13
cmp w10, w20
cset w9, lt
cmp w9, #0
beq Lelse6
.data
_CONSTANT_14: .ascii "Correct!\n\000"
.align 3
.text
ldr x21, =_CONSTANT_14
mov x0, x21
bl _write_str
b Lexit6
Lelse6:
.data
_CONSTANT_15: .ascii "wrong\n\000"
.align 3
.text
ldr x21, =_CONSTANT_15
mov x0, x21
bl _write_str
Lexit6:
b Lexit5
Lelse5:
.data
_CONSTANT_16: .ascii "wrong\n\000"
.align 3
.text
ldr x21, =_CONSTANT_16
mov x0, x21
bl _write_str
Lexit5:
b Lexit2
Lelse2:
.data
_CONSTANT_17: .ascii "wrong\n\000"
.align 3
.text
ldr x21, =_CONSTANT_17
mov x0, x21
bl _write_str
Lexit2:
b Lexit1
Lelse1:
.data
_CONSTANT_18: .ascii "wrong\n\000"
.align 3
.text
ldr x21, =_CONSTANT_18
mov x0, x21
bl _write_str
Lexit1:
_end_MAIN:
ldr x9, [sp, #8]
ldr x10, [sp, #16]
ldr x11, [sp, #24]
ldr x12, [sp, #32]
ldr x13, [sp, #40]
ldr x14, [sp, #48]
ldr x15, [sp, #56]
ldr s19, [sp, #64]
ldr s20, [sp, #72]
ldr s21, [sp, #80]
ldr s22, [sp, #88]
ldr s23, [sp, #96]
ldr s24, [sp, #104]
ldr s25, [sp, #112]
ldr s26, [sp, #120]
ldr s27, [sp, #128]
ldr s28, [sp, #136]
ldr s16, [sp, #144]
ldr s17, [sp, #148]
ldr s18, [sp, #152]
ldr s19, [sp, #156]
ldr s20, [sp, #160]
ldr s21, [sp, #164]
ldr s22, [sp, #168]
ldr s23, [sp, #172]
ldr x30, [x29, #8]
add sp, x29, #8
ldr x29, [x29, #0]
RET x30
.data
_frameSize_MAIN: .word 172

