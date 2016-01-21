.data
_g_dim: .word 4
_g_a: .space 64
_g_b: .space 64
_g_c: .space 64
.text
_start_print:
str x30, [sp, #0]
str x29, [sp, #-8]
add x29, sp, #-8
add sp, sp, #-16
ldr x30, =_frameSize_print
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
_CONSTANT_1: .word 0
.align 3
.text
ldr w9, _CONSTANT_1
ldr w19, [x29, #-4]
mov w19, w9
str w19, [x29, #-4]
_forChkLabel_1:
ldr w19, [x29, #-4]
ldr x10, =_g_dim
ldr w20, [x10, #0]
cmp w19, w20
cset w9, lt
cmp w9, #0
beq _forExitLabel_1
b _forBodyLabel_1
_forIncrLabel_1:
ldr w20, [x29, #-4]
.data
_CONSTANT_2: .word 1
.align 3
.text
ldr w19, _CONSTANT_2
add w9, w20, w19
ldr w19, [x29, #-4]
mov w19, w9
str w19, [x29, #-4]
b _forChkLabel_1
_forBodyLabel_1:
.data
_CONSTANT_3: .word 0
.align 3
.text
ldr w9, _CONSTANT_3
ldr w19, [x29, #-8]
mov w19, w9
str w19, [x29, #-8]
_forChkLabel_2:
ldr w19, [x29, #-8]
ldr x10, =_g_dim
ldr w20, [x10, #0]
cmp w19, w20
cset w9, lt
cmp w9, #0
beq _forExitLabel_2
b _forBodyLabel_2
_forIncrLabel_2:
ldr w20, [x29, #-8]
.data
_CONSTANT_4: .word 1
.align 3
.text
ldr w19, _CONSTANT_4
add w9, w20, w19
ldr w19, [x29, #-8]
mov w19, w9
str w19, [x29, #-8]
b _forChkLabel_2
_forBodyLabel_2:
ldr w20, [x29, #-4]
ldr w21, [x29, #-8]
.data
_CONSTANT_5: .word 4
.align 3
.text
ldr w10, _CONSTANT_5
mul w20, w20, w10
add w20, w20, w21
ldr x9, =_g_c
lsl w20, w20, 2
add x9, x9, w20, UXTW
ldr w0, [x9, #0]
bl _write_int
.data
_CONSTANT_6: .ascii " \000"
.align 3
.text
ldr x20, =_CONSTANT_6
mov x0, x20
bl _write_str
b _forIncrLabel_2
_forExitLabel_2:
.data
_CONSTANT_7: .ascii "\n\000"
.align 3
.text
ldr x20, =_CONSTANT_7
mov x0, x20
bl _write_str
b _forIncrLabel_1
_forExitLabel_1:
_end_print:
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
_frameSize_print: .word 180

.text
_start_arraymult:
str x30, [sp, #0]
str x29, [sp, #-8]
add x29, sp, #-8
add sp, sp, #-16
ldr x30, =_frameSize_arraymult
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
_CONSTANT_8: .word 0
.align 3
.text
ldr w9, _CONSTANT_8
ldr w19, [x29, #-4]
mov w19, w9
str w19, [x29, #-4]
_forChkLabel_3:
ldr w19, [x29, #-4]
ldr x10, =_g_dim
ldr w20, [x10, #0]
cmp w19, w20
cset w9, lt
cmp w9, #0
beq _forExitLabel_3
b _forBodyLabel_3
_forIncrLabel_3:
ldr w20, [x29, #-4]
.data
_CONSTANT_9: .word 1
.align 3
.text
ldr w19, _CONSTANT_9
add w9, w20, w19
ldr w19, [x29, #-4]
mov w19, w9
str w19, [x29, #-4]
b _forChkLabel_3
_forBodyLabel_3:
.data
_CONSTANT_10: .word 0
.align 3
.text
ldr w9, _CONSTANT_10
ldr w19, [x29, #-8]
mov w19, w9
str w19, [x29, #-8]
_forChkLabel_4:
ldr w19, [x29, #-8]
ldr x10, =_g_dim
ldr w20, [x10, #0]
cmp w19, w20
cset w9, lt
cmp w9, #0
beq _forExitLabel_4
b _forBodyLabel_4
_forIncrLabel_4:
ldr w20, [x29, #-8]
.data
_CONSTANT_11: .word 1
.align 3
.text
ldr w19, _CONSTANT_11
add w9, w20, w19
ldr w19, [x29, #-8]
mov w19, w9
str w19, [x29, #-8]
b _forChkLabel_4
_forBodyLabel_4:
.data
_CONSTANT_12: .word 0
.align 3
.text
ldr w9, _CONSTANT_12
str w9, [x29, #-16]
.data
_CONSTANT_13: .word 0
.align 3
.text
ldr w9, _CONSTANT_13
ldr w19, [x29, #-12]
mov w19, w9
str w19, [x29, #-12]
_forChkLabel_5:
ldr w19, [x29, #-12]
ldr x10, =_g_dim
ldr w20, [x10, #0]
cmp w19, w20
cset w9, lt
cmp w9, #0
beq _forExitLabel_5
b _forBodyLabel_5
_forIncrLabel_5:
ldr w20, [x29, #-12]
.data
_CONSTANT_14: .word 1
.align 3
.text
ldr w19, _CONSTANT_14
add w9, w20, w19
ldr w19, [x29, #-12]
mov w19, w9
str w19, [x29, #-12]
b _forChkLabel_5
_forBodyLabel_5:
ldr w19, [x29, #-16]
ldr w20, [x29, #-4]
ldr w21, [x29, #-12]
.data
_CONSTANT_15: .word 4
.align 3
.text
ldr w11, _CONSTANT_15
mul w20, w20, w11
add w20, w20, w21
ldr x12, =_g_a
lsl w20, w20, 2
add x12, x12, w20, UXTW
ldr w20, [x29, #-12]
ldr w21, [x29, #-8]
.data
_CONSTANT_16: .word 4
.align 3
.text
ldr w11, _CONSTANT_16
mul w20, w20, w11
add w20, w20, w21
ldr x13, =_g_b
lsl w20, w20, 2
add x13, x13, w20, UXTW
mul w10, w12, w13
add w9, w19, w10
ldr w19, [x29, #-16]
mov w19, w9
str w19, [x29, #-16]
b _forIncrLabel_5
_forExitLabel_5:
ldr w9, [x29, #-16]
ldr w19, [x29, #-4]
ldr w20, [x29, #-8]
.data
_CONSTANT_17: .word 4
.align 3
.text
ldr w10, _CONSTANT_17
mul w19, w19, w10
add w19, w19, w20
ldr x13, =_g_c
lsl w19, w19, 2
add x13, x13, w19, UXTW
str w9, [x13, #0]
b _forIncrLabel_4
_forExitLabel_4:
b _forIncrLabel_3
_forExitLabel_3:
add sp, sp, #-0
bl _start_print
mov w19, w0
add sp, sp, #0
_end_arraymult:
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
_frameSize_arraymult: .word 188

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
_CONSTANT_18: .ascii "Enter matrix 1 of dim 4 x 4 : \n\000"
.align 3
.text
ldr x21, =_CONSTANT_18
mov x0, x21
bl _write_str
.data
_CONSTANT_19: .word 0
.align 3
.text
ldr w9, _CONSTANT_19
ldr w20, [x29, #-4]
mov w20, w9
str w20, [x29, #-4]
_forChkLabel_6:
ldr w20, [x29, #-4]
ldr x13, =_g_dim
ldr w21, [x13, #0]
cmp w20, w21
cset w9, lt
cmp w9, #0
beq _forExitLabel_6
b _forBodyLabel_6
_forIncrLabel_6:
ldr w21, [x29, #-4]
.data
_CONSTANT_20: .word 1
.align 3
.text
ldr w20, _CONSTANT_20
add w9, w21, w20
ldr w20, [x29, #-4]
mov w20, w9
str w20, [x29, #-4]
b _forChkLabel_6
_forBodyLabel_6:
.data
_CONSTANT_21: .word 0
.align 3
.text
ldr w9, _CONSTANT_21
ldr w20, [x29, #-8]
mov w20, w9
str w20, [x29, #-8]
_forChkLabel_7:
ldr w20, [x29, #-8]
ldr x13, =_g_dim
ldr w21, [x13, #0]
cmp w20, w21
cset w9, lt
cmp w9, #0
beq _forExitLabel_7
b _forBodyLabel_7
_forIncrLabel_7:
ldr w21, [x29, #-8]
.data
_CONSTANT_22: .word 1
.align 3
.text
ldr w20, _CONSTANT_22
add w9, w21, w20
ldr w20, [x29, #-8]
mov w20, w9
str w20, [x29, #-8]
b _forChkLabel_7
_forBodyLabel_7:
bl _read_int
mov w9, w0
ldr w20, [x29, #-4]
ldr w21, [x29, #-8]
.data
_CONSTANT_23: .word 4
.align 3
.text
ldr w13, _CONSTANT_23
mul w20, w20, w13
add w20, w20, w21
ldr x10, =_g_a
lsl w20, w20, 2
add x10, x10, w20, UXTW
str w9, [x10, #0]
b _forIncrLabel_7
_forExitLabel_7:
b _forIncrLabel_6
_forExitLabel_6:
.data
_CONSTANT_24: .ascii "Enter matrix 2 of dim 4 x 4 : \n\000"
.align 3
.text
ldr x21, =_CONSTANT_24
mov x0, x21
bl _write_str
.data
_CONSTANT_25: .word 0
.align 3
.text
ldr w9, _CONSTANT_25
ldr w20, [x29, #-4]
mov w20, w9
str w20, [x29, #-4]
_forChkLabel_8:
ldr w20, [x29, #-4]
ldr x10, =_g_dim
ldr w21, [x10, #0]
cmp w20, w21
cset w9, lt
cmp w9, #0
beq _forExitLabel_8
b _forBodyLabel_8
_forIncrLabel_8:
ldr w21, [x29, #-4]
.data
_CONSTANT_26: .word 1
.align 3
.text
ldr w20, _CONSTANT_26
add w9, w21, w20
ldr w20, [x29, #-4]
mov w20, w9
str w20, [x29, #-4]
b _forChkLabel_8
_forBodyLabel_8:
.data
_CONSTANT_27: .word 0
.align 3
.text
ldr w9, _CONSTANT_27
ldr w20, [x29, #-8]
mov w20, w9
str w20, [x29, #-8]
_forChkLabel_9:
ldr w20, [x29, #-8]
ldr x10, =_g_dim
ldr w21, [x10, #0]
cmp w20, w21
cset w9, lt
cmp w9, #0
beq _forExitLabel_9
b _forBodyLabel_9
_forIncrLabel_9:
ldr w21, [x29, #-8]
.data
_CONSTANT_28: .word 1
.align 3
.text
ldr w20, _CONSTANT_28
add w9, w21, w20
ldr w20, [x29, #-8]
mov w20, w9
str w20, [x29, #-8]
b _forChkLabel_9
_forBodyLabel_9:
bl _read_int
mov w9, w0
ldr w20, [x29, #-4]
ldr w21, [x29, #-8]
.data
_CONSTANT_29: .word 4
.align 3
.text
ldr w10, _CONSTANT_29
mul w20, w20, w10
add w20, w20, w21
ldr x13, =_g_b
lsl w20, w20, 2
add x13, x13, w20, UXTW
str w9, [x13, #0]
b _forIncrLabel_9
_forExitLabel_9:
b _forIncrLabel_8
_forExitLabel_8:
add sp, sp, #-0
bl _start_arraymult
mov w20, w0
add sp, sp, #0
.data
_CONSTANT_30: .word 0
.align 3
.text
ldr w21, _CONSTANT_30
mov w0, w21
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
_frameSize_MAIN: .word 180

