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
ldr w9, [x29, #-144]
.data
_CONSTANT_1: .word 0
.align 3
.text
ldr w10, _CONSTANT_1
mov w9, w10
str w9, [x29, #-144]
_forChkLabel_1:
ldr w9, [x29, #-144]
.data
_CONSTANT_2: .word 5
.align 3
.text
ldr w19, _CONSTANT_2
cmp w9, w19
cset w10, lt
cmp w10, #0
beq _forExitLabel_1
b _forBodyLabel_1
_forIncrLabel_1:
ldr w10, [x29, #-144]
ldr w11, [x29, #-144]
.data
_CONSTANT_3: .word 1
.align 3
.text
ldr w19, _CONSTANT_3
add w9, w11, w19
mov w10, w9
str w10, [x29, #-144]
b _forChkLabel_1
_forBodyLabel_1:
ldr w11, [x29, #-144]
ldr w13, [x29, #-144]
.data
_CONSTANT_4: .word 1
.align 3
.text
ldr w19, _CONSTANT_4
add w12, w13, w19
.data
_CONSTANT_5: .word 7
.align 3
.text
ldr w9, _CONSTANT_5
mul w11, w11, w9
add w11, w11, w12
add x10, x29, #-140
lsl w11, w11, 2
add x10, x10, w11, UXTW
.data
_CONSTANT_6: .word 2
.align 3
.text
ldr w19, _CONSTANT_6
ldr w12, [x29, #-144]
mul w9, w19, w12
.data
_CONSTANT_7: .word 1
.align 3
.text
ldr w19, _CONSTANT_7
add w11, w9, w19
str w11, [x10, #0]
b _forIncrLabel_1
_forExitLabel_1:
ldr w11, [x29, #-144]
.data
_CONSTANT_8: .word 0
.align 3
.text
ldr w10, _CONSTANT_8
mov w11, w10
str w11, [x29, #-144]
_forChkLabel_2:
ldr w11, [x29, #-144]
.data
_CONSTANT_9: .word 5
.align 3
.text
ldr w19, _CONSTANT_9
cmp w11, w19
cset w10, lt
cmp w10, #0
beq _forExitLabel_2
b _forBodyLabel_2
_forIncrLabel_2:
ldr w10, [x29, #-144]
ldr w9, [x29, #-144]
.data
_CONSTANT_10: .word 1
.align 3
.text
ldr w19, _CONSTANT_10
add w11, w9, w19
mov w10, w11
str w10, [x29, #-144]
b _forChkLabel_2
_forBodyLabel_2:
ldr w11, [x29, #-148]
.data
_CONSTANT_11: .word 0
.align 3
.text
ldr w10, _CONSTANT_11
mov w11, w10
str w11, [x29, #-148]
_forChkLabel_3:
ldr w11, [x29, #-148]
.data
_CONSTANT_12: .word 7
.align 3
.text
ldr w19, _CONSTANT_12
cmp w11, w19
cset w10, lt
cmp w10, #0
beq _forExitLabel_3
b _forBodyLabel_3
_forIncrLabel_3:
ldr w10, [x29, #-148]
ldr w9, [x29, #-148]
.data
_CONSTANT_13: .word 1
.align 3
.text
ldr w19, _CONSTANT_13
add w11, w9, w19
mov w10, w11
str w10, [x29, #-148]
b _forChkLabel_3
_forBodyLabel_3:
ldr w9, [x29, #-144]
ldr w12, [x29, #-148]
.data
_CONSTANT_14: .word 7
.align 3
.text
ldr w10, _CONSTANT_14
mul w9, w9, w10
add w9, w9, w12
add x11, x29, #-140
lsl w9, w9, 2
add x11, x11, w9, UXTW
ldr w0, [x11, #0]
bl _write_int
.data
_CONSTANT_15: .ascii "\n\000"
.align 3
.text
ldr x20, =_CONSTANT_15
mov x0, x20
bl _write_str
b _forIncrLabel_3
_forExitLabel_3:
.data
_CONSTANT_16: .ascii "\n\000"
.align 3
.text
ldr x20, =_CONSTANT_16
mov x0, x20
bl _write_str
b _forIncrLabel_2
_forExitLabel_2:
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

