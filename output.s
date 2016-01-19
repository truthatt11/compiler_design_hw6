.text
_start_is_prime:
str x30, [sp, #0]
str x29, [sp, #-8]
add x29, sp, #-8
add sp, sp, #-16
ldr x30, =_frameSize_is_prime
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
str w0, [x29, #-4]
ldr w10, [x29, #-4]
.data
_CONSTANT_1: .word 2
.align 3
.text
ldr w19, _CONSTANT_1
cmp w10, w19
cset w9, eq
cmp w9, #0
beq Lelse1
.data
_CONSTANT_2: .word 1
.align 3
.text
ldr w19, _CONSTANT_2
mov w0, w19
b _end_is_prime
b Lexit1
Lelse1:
Lexit1:
ldr w12, [x29, #-4]
.data
_CONSTANT_3: .word 2
.align 3
.text
ldr w19, _CONSTANT_3
sdiv w11, w12, w19
.data
_CONSTANT_4: .word 2
.align 3
.text
ldr w19, _CONSTANT_4
mul w10, w11, w19
.data
_CONSTANT_5: .word 0
.align 3
.text
ldr w19, _CONSTANT_5
cmp w10, w19
cset w9, eq
cmp w9, #0
beq Lelse2
.data
_CONSTANT_6: .word 0
.align 3
.text
ldr w19, _CONSTANT_6
mov w0, w19
b _end_is_prime
b Lexit2
Lelse2:
Lexit2:
ldr w9, [x29, #-12]
ldr w11, [x29, #-4]
.data
_CONSTANT_7: .word 2
.align 3
.text
ldr w19, _CONSTANT_7
sdiv w10, w11, w19
mov w9, w10
str w9, [x29, #-12]
ldr w10, [x29, #-8]
.data
_CONSTANT_8: .word 3
.align 3
.text
ldr w9, _CONSTANT_8
mov w10, w9
str w10, [x29, #-8]
_forChkLabel_3:
ldr w10, [x29, #-8]
ldr w11, [x29, #-12]
cmp w10, w11
cset w9, le
cmp w9, #0
beq _forExitLabel_3
b _forBodyLabel_3
_forIncrLabel_3:
ldr w9, [x29, #-8]
ldr w10, [x29, #-8]
.data
_CONSTANT_9: .word 2
.align 3
.text
ldr w19, _CONSTANT_9
add w11, w10, w19
mov w9, w11
str w9, [x29, #-8]
b _forChkLabel_3
_forBodyLabel_3:
ldr w10, [x29, #-4]
ldr w14, [x29, #-4]
ldr w15, [x29, #-8]
sdiv w13, w14, w15
ldr w15, [x29, #-8]
mul w12, w13, w15
sub w9, w10, w12
.data
_CONSTANT_10: .word 0
.align 3
.text
ldr w19, _CONSTANT_10
cmp w9, w19
cset w11, eq
cmp w11, #0
beq Lelse4
.data
_CONSTANT_11: .word 0
.align 3
.text
ldr w19, _CONSTANT_11
mov w0, w19
b _end_is_prime
b Lexit4
Lelse4:
Lexit4:
b _forIncrLabel_3
_forExitLabel_3:
.data
_CONSTANT_12: .word 1
.align 3
.text
ldr w19, _CONSTANT_12
mov w0, w19
b _end_is_prime
_end_is_prime:
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
_frameSize_is_prime: .word 184

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
_CONSTANT_13: .ascii "enter a range, for example, 5<ENTER> 23<ENTER>:\000"
.align 3
.text
ldr x20, =_CONSTANT_13
mov x0, x20
bl _write_str
ldr w11, [x29, #-8]
bl _read_int
mov w9, w0
mov w11, w9
str w11, [x29, #-8]
ldr w9, [x29, #-12]
bl _read_int
mov w11, w0
mov w9, w11
str w9, [x29, #-12]
ldr w11, [x29, #-4]
ldr w9, [x29, #-8]
mov w11, w9
str w11, [x29, #-4]
_forChkLabel_5:
ldr w11, [x29, #-4]
ldr w12, [x29, #-12]
cmp w11, w12
cset w9, lt
cmp w9, #0
beq _forExitLabel_5
b _forBodyLabel_5
_forIncrLabel_5:
ldr w9, [x29, #-4]
ldr w11, [x29, #-4]
.data
_CONSTANT_14: .word 1
.align 3
.text
ldr w19, _CONSTANT_14
add w12, w11, w19
mov w9, w12
str w9, [x29, #-4]
b _forChkLabel_5
_forBodyLabel_5:
ldr w9, [x29, #-4]
ldr w9, [x29, #-4]
add sp, sp, #-4
mov w0, w9
bl _start_is_prime
mov w12, w0
add sp, sp, #4
cmp w12, #0
beq Lelse6
ldr w12, [x29, #-4]
mov w0, w12
bl _write_int
.data
_CONSTANT_15: .ascii "\n\000"
.align 3
.text
ldr x20, =_CONSTANT_15
mov x0, x20
bl _write_str
b Lexit6
Lelse6:
Lexit6:
b _forIncrLabel_5
_forExitLabel_5:
.data
_CONSTANT_16: .word 0
.align 3
.text
ldr w19, _CONSTANT_16
mov w0, w19
b _end_MAIN
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
_frameSize_MAIN: .word 184

