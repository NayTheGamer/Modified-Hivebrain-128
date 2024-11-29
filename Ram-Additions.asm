; ---------------------------------------------------------------------------
; Ram Additions
; ---------------------------------------------------------------------------

ramaddr function x,(-(x&$80000000)<<1)|x

v_snddriver_ram  = ramaddr ( $FFFFF000 )	; start of RAM for the sound driver data ($5C0 bytes)

render_flags:	equ 1	; bitfield for x/y flip, display mode
