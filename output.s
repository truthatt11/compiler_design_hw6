.data
_g_n: .word 0
.text
_start_fact:
str x30, [sp, #0]
str x29, [sp, #-8]
add x29, sp, #-8
add sp, sp, #-16
ldr x30, =_frameSize_fact
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
ldr x11, =_g_n
ldr w10, [x11, #0]
.data
_CONSTANT_1: .word 1
.align 3
.text
ldr w19, _CONSTANT_1
cmp w10, w19
cset w9, eq
cmp w9, #0
beq Lelse1
ldr x10, =_g_n
ldr w9, [x10, #0]
mov w0, w9
b _end_fact
b Lexit1
Lelse1:
ldr x10, =_g_n
ldr w9, [x10, #0]
ldr x12, =_g_n
ldr w11, [x12, #0]
.data
_CONSTANT_2: .word 1
.align 3
.text
ldr w19, _CONSTANT_2
sub w10, w11, w19
mov w9, w10
ldr x11, =_g_n
str w9, [x11, #0]
ldr x11, =_g_n
ldr w9, [x11, #0]
bl _start_fact
mov w19, w0
mul w10, w9, w19
mov w0, w10
b _end_fact
Lexit1:
_end_fact:
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
_frameSize_fact: .word 172

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
.data
_CONSTANT_3: .ascii "Enter a number:\000"
.align 3
.text
ldr x20, =_CONSTANT_3
mov x0, x20
bl _write_str
ldr x9, =_g_n
ldr w10, [x9, #0]
bl _read_int
mov w9, w0
mov w10, w9
ldr x11, =_g_n
str w10, [x11, #0]
ldr x10, =_g_n
ldr w9, [x10, #0]
ldr x12, =_g_n
ldr w11, [x12, #0]
.data
_CONSTANT_4: .word 1
.align 3
.text
ldr w19, _CONSTANT_4
add w10, w11, w19
mov w9, w10
ldr x11, =_g_n
str w9, [x11, #0]
ldr x11, =_g_n
ldr w9, [x11, #0]
.data
_CONSTANT_5: .word 1
.align 3
.text
ldr w19, _CONSTANT_5
cmp w9, w19
cset w10, gt
cmp w10, #0
beq Lelse2
ldr w10, [x29, #-4]
bl _start_fact
mov w9, w0
mov w10, w9
str w10, [x29, #-4]
b Lexit2
Lelse2:
ldr w9, [x29, #-4]
.data
_CONSTANT_6: .word 1
.align 3
.text
ldr w10, _CONSTANT_6
mov w9, w10
str w9, [x29, #-4]
Lexit2:
.data
_CONSTANT_7: .ascii "The factorial is \000"
.align 3
.text
ldr x20, =_CONSTANT_7
mov x0, x20
bl _write_str
ldr w10, [x29, #-4]
mov w0, w10
bl _write_int
.data
_CONSTANT_8: .ascii "\n\000"
.align 3
.text
ldr x20, =_CONSTANT_8
mov x0, x20
bl _write_str
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

