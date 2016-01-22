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
_CONSTANT_1: .word 1
.align 3
.text
ldr w9, _CONSTANT_1
str w9, [x29, #-4]
.data
_CONSTANT_2: .word 2
.align 3
.text
ldr w9, _CONSTANT_2
str w9, [x29, #-8]
ldr w9, [x29, #-4]
cmp w9, #0
beq Lelse1
.data
_CONSTANT_3: .word 2
.align 3
.text
ldr w9, _CONSTANT_3
str w9, [x29, #-12]
.data
_CONSTANT_4: .word 1
.align 3
.text
ldr w9, _CONSTANT_4
str w9, [x29, #-16]
b Lexit1
Lelse1:
Lexit1:
ldr w9, [x29, #-4]
mov w0, w9
bl _write_int
ldr w9, [x29, #-8]
mov w0, w9
bl _write_int
_end_MAIN:
ldr x9, [sp, #8]
ldr x10, [sp, #16]
ldr x11, [sp, #24]
ldr x12, [sp, #32]
ldr x13, [sp, #40]
ldr x14, [sp, #48]
ldr x15, [sp, #56]
ldr x19, [sp, #64]
ldr x20, [sp, #72]
ldr x21, [sp, #80]
ldr x22, [sp, #88]
ldr x23, [sp, #96]
ldr x24, [sp, #104]
ldr x25, [sp, #112]
ldr x26, [sp, #120]
ldr x27, [sp, #128]
ldr x28, [sp, #136]
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
_frameSize_MAIN: .word 188

