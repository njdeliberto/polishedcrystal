	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e, $2f
	db $30, $31, $32
.frame2
	db $01 ; bitmask
	db $24, $25, $26, $27, $28, $29, $2a, $2b, $33, $2d, $34, $35
	db $36, $00, $00, $00
.frame3
	db $02 ; bitmask
	db $27, $28, $29, $2a, $2b, $2c, $2d, $37, $2f, $38, $31, $32
