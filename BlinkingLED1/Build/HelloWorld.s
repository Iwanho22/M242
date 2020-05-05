	.file	"helloworld.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.main,"ax",@progbits
.global	main
	.type	main, @function
main:
.LFB6:
	.file 1 "C:\\Users\\Ivo\\Desktop\\GIBZ\\Informatik\\M242\\Code\\Projekt\\\\BlinkingLED1\\Build\\HelloWorld.c"
	.loc 1 13 0
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 14 0
	ldi r22,lo8(-112)
	ldi r23,lo8(-48)
	ldi r24,lo8(3)
	ldi r25,0
	call Usart_Init
.LVL0:
.LBB8:
.LBB9:
	.loc 1 31 0
	ldi r24,lo8(24)
	out 0x4,r24
	.loc 1 32 0
	out 0x5,__zero_reg__
.LBE9:
.LBE8:
	.loc 1 16 0
	ldi r19,0
	.loc 1 21 0
	ldi r20,lo8(1)
	ldi r21,0
.LVL1:
.L3:
	.loc 1 21 0 is_stmt 0 discriminator 1
	mov r24,r20
	cpse r19,__zero_reg__
	mov r24,r21
.L2:
	mov r19,r24
.LVL2:
	.loc 1 22 0 is_stmt 1 discriminator 1
	in r18,0x5
	ldi r25,0
	lsl r24
	rol r25
	lsl r24
	rol r25
	lsl r24
	rol r25
	andi r24,lo8(8)
	mov r25,r18
	andi r25,lo8(-9)
	or r24,r25
	out 0x5,r24
.LVL3:
.LBB10:
.LBB11:
	.file 2 "c:\\users\\ivo\\desktop\\gibz\\informatik\\m242\\code\\avr\\toolchain\\avr8-gnu-toolchain-win32_x86\\avr\\include\\util\\delay.h"
	.loc 2 187 0 discriminator 1
	ldi r18,lo8(3199999)
	ldi r24,hi8(3199999)
	ldi r25,hlo8(3199999)
1:	subi r18,1
	sbci r24,0
	sbci r25,0
	brne 1b
	rjmp .
	nop
	rjmp .L3
.LBE11:
.LBE10:
	.cfi_endproc
.LFE6:
	.size	main, .-main
	.section	.text.SetUpPorts,"ax",@progbits
.global	SetUpPorts
	.type	SetUpPorts, @function
SetUpPorts:
.LFB7:
	.loc 1 29 0
	.cfi_startproc
.LVL4:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 31 0
	ldi r25,lo8(24)
	out 0x4,r25
	.loc 1 32 0
	ldi r18,lo8(8)
	mul r24,r18
	movw r24,r0
	clr __zero_reg__
.LVL5:
	out 0x5,r24
	ret
	.cfi_endproc
.LFE7:
	.size	SetUpPorts, .-SetUpPorts
	.text
.Letext0:
	.file 3 "c:\\users\\ivo\\desktop\\gibz\\informatik\\m242\\code\\avr\\toolchain\\avr8-gnu-toolchain-win32_x86\\avr\\include\\stdint.h"
	.file 4 "C:\\Users\\Ivo\\Desktop\\GIBZ\\Informatik\\M242\\Code\\avr\\ToolChain\\AvrLib\\include/Atmega328P.h"
	.file 5 "C:\\Users\\Ivo\\Desktop\\GIBZ\\Informatik\\M242\\Code\\avr\\ToolChain\\AvrLib\\include/avrlib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x224
	.word	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF22
	.byte	0xc
	.long	.LASF23
	.long	.Ldebug_ranges0+0
	.long	0
	.long	0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF0
	.uleb128 0x3
	.long	.LASF4
	.byte	0x3
	.byte	0x7e
	.long	0x37
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF1
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF2
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.long	.LASF3
	.uleb128 0x3
	.long	.LASF5
	.byte	0x3
	.byte	0x82
	.long	0x5e
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF8
	.uleb128 0x5
	.long	.LASF24
	.byte	0x3
	.byte	0x4
	.byte	0x49
	.long	0xaa
	.uleb128 0x6
	.string	"PIN"
	.byte	0x4
	.byte	0x4b
	.long	0xaa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.string	"DDR"
	.byte	0x4
	.byte	0x4c
	.long	0xaa
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x7
	.long	.LASF9
	.byte	0x4
	.byte	0x4d
	.long	0xaa
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x8
	.long	0x2c
	.uleb128 0x3
	.long	.LASF10
	.byte	0x4
	.byte	0x4e
	.long	0x73
	.uleb128 0x9
	.byte	0x1
	.long	0x37
	.byte	0x4
	.byte	0x88
	.long	0xd3
	.uleb128 0xa
	.long	.LASF11
	.byte	0
	.uleb128 0xa
	.long	.LASF12
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.long	0x37
	.byte	0x5
	.byte	0x1a
	.long	0xec
	.uleb128 0xa
	.long	.LASF13
	.byte	0
	.uleb128 0xa
	.long	.LASF14
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.long	.LASF15
	.byte	0x5
	.byte	0x1d
	.long	0xd3
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF16
	.uleb128 0xb
	.long	.LASF25
	.byte	0x2
	.byte	0xa6
	.byte	0x1
	.byte	0x3
	.long	0x137
	.uleb128 0xc
	.long	.LASF20
	.byte	0x2
	.byte	0xa6
	.long	0x137
	.uleb128 0xd
	.long	.LASF17
	.byte	0x2
	.byte	0xa8
	.long	0x137
	.uleb128 0xd
	.long	.LASF18
	.byte	0x2
	.byte	0xac
	.long	0x53
	.uleb128 0xe
	.byte	0x1
	.long	.LASF26
	.byte	0x2
	.byte	0xad
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.long	.LASF19
	.uleb128 0xf
	.byte	0x1
	.long	.LASF27
	.byte	0x1
	.byte	0x1c
	.byte	0x1
	.byte	0x1
	.long	0x158
	.uleb128 0xc
	.long	.LASF21
	.byte	0x1
	.byte	0x1c
	.long	0xec
	.byte	0
	.uleb128 0x10
	.byte	0x1
	.long	.LASF28
	.byte	0x1
	.byte	0xc
	.byte	0x1
	.long	0x3e
	.byte	0x1
	.long	.LFB6
	.long	.LFE6
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0x1fa
	.uleb128 0x11
	.long	.LASF21
	.byte	0x1
	.byte	0x10
	.long	0xec
	.long	.LLST0
	.uleb128 0x12
	.long	0x13e
	.long	.LBB8
	.long	.LBE8
	.byte	0x1
	.byte	0x11
	.long	0x1a0
	.uleb128 0x13
	.long	0x14c
	.byte	0
	.byte	0
	.uleb128 0x12
	.long	0xfe
	.long	.LBB10
	.long	.LBE10
	.byte	0x1
	.byte	0x17
	.long	0x1db
	.uleb128 0x14
	.long	0x10b
	.byte	0x4
	.long	0x447a0000
	.uleb128 0x15
	.long	.LBB11
	.long	.LBE11
	.uleb128 0x16
	.long	0x116
	.byte	0x4
	.long	0x4b742400
	.uleb128 0x17
	.long	0x121
	.long	0xf42400
	.byte	0
	.byte	0
	.uleb128 0x18
	.long	.LVL0
	.long	0x21a
	.uleb128 0x19
	.byte	0xc
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x5
	.byte	0xc
	.long	0x3d090
	.byte	0
	.byte	0
	.uleb128 0x1a
	.long	0x13e
	.long	.LFB7
	.long	.LFE7
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0x21a
	.uleb128 0x1b
	.long	0x14c
	.long	.LLST1
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.byte	0x1
	.long	.LASF29
	.long	.LASF29
	.byte	0x5
	.byte	0x8e
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x87
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.long	.LVL0
	.long	.LVL1
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL1
	.long	.LFE6
	.word	0x1
	.byte	0x63
	.long	0
	.long	0
.LLST1:
	.long	.LVL4
	.long	.LVL5
	.word	0x1
	.byte	0x68
	.long	.LVL5
	.long	.LFE7
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	0
	.long	0
	.section	.debug_aranges,"",@progbits
	.long	0x24
	.word	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	.LFB6
	.long	.LFE6-.LFB6
	.long	.LFB7
	.long	.LFE7-.LFB7
	.long	0
	.long	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.LFB6
	.long	.LFE6
	.long	.LFB7
	.long	.LFE7
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF21:
	.string	"isLedOn"
.LASF26:
	.string	"__builtin_avr_delay_cycles"
.LASF17:
	.string	"__tmp"
.LASF16:
	.string	"sizetype"
.LASF28:
	.string	"main"
.LASF4:
	.string	"uint8_t"
.LASF7:
	.string	"long long int"
.LASF13:
	.string	"False"
.LASF10:
	.string	"GPIO_T"
.LASF3:
	.string	"long int"
.LASF24:
	.string	"GPIO_T_tag"
.LASF25:
	.string	"_delay_ms"
.LASF29:
	.string	"Usart_Init"
.LASF27:
	.string	"SetUpPorts"
.LASF9:
	.string	"PORT"
.LASF1:
	.string	"unsigned char"
.LASF0:
	.string	"signed char"
.LASF8:
	.string	"long long unsigned int"
.LASF5:
	.string	"uint32_t"
.LASF2:
	.string	"unsigned int"
.LASF12:
	.string	"DdrOutput"
.LASF6:
	.string	"long unsigned int"
.LASF19:
	.string	"double"
.LASF22:
	.string	"GNU C99 5.4.0 -mn-flash=1 -mno-skip-bug -mmcu=avr5 -g2 -O1 -std=gnu99 -funsigned-char -funsigned-bitfields -ffunction-sections -fdata-sections -fpack-struct -fshort-enums"
.LASF20:
	.string	"__ms"
.LASF11:
	.string	"DdrInput"
.LASF18:
	.string	"__ticks_dc"
.LASF14:
	.string	"True"
.LASF23:
	.string	"c:\\users\\ivo\\desktop\\gibz\\informatik\\m242\\code\\projekt\\blinkingled1\\build\\helloworld.c"
.LASF15:
	.string	"Bool"
	.ident	"GCC: (AVR_8_bit_GNU_Toolchain_3.6.2_1759) 5.4.0"
