    .include "asm/macros.inc"
    .include "constants/constants.inc"

    .section .rodata
    .align 2, 0

@ 85507E4
	.include "data/wild_mons.inc"

	.incbin "baserom.gba", 0x55370c, 0x188

gUnknown_08553894:: @ 8553894
	.incbin "baserom.gba", 0x553894, 0x180

gUnknown_08553A14:: @ 8553A14
	.incbin "baserom.gba", 0x553a14, 0x64

gUnknown_08553A78:: @ 8553A78
	.incbin "baserom.gba", 0x553a78, 0x4

gUnknown_08553A7C:: @ 8553A7C
	.incbin "baserom.gba", 0x553a7c, 0x14
