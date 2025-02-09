.setcpu "6502"


;numbers
.charmap $30, $0 ;0 == $0
.charmap $31, $1 ;1 == $1
.charmap $32, $2 ;2 == $2
.charmap $33, $3 ;3 == $3
.charmap $34, $4 ;4 == $4
.charmap $35, $5 ;5 == $5
.charmap $36, $6 ;6 == $6
.charmap $37, $7 ;7 == $7
.charmap $38, $8 ;8 == $8
.charmap $39, $9 ;9 == $9

.charmap $41, $A ;A == $A
.charmap $42, $B ;B == $B
.charmap $43, $C ;C == $C
.charmap $44, $D ;D == $D
.charmap $45, $E ;E == $E
.charmap $46, $F ;F == $F
.charmap $47, $10 ;G == $10
.charmap $48, $11 ;H == $11
.charmap $49, $12 ;I == $12
.charmap $4A, $13 ;J == $13
.charmap $4B, $14 ;K == $14
.charmap $4C, $15 ;L == $15
.charmap $4D, $16 ;M == $16
.charmap $4E, $17 ;N == $17
.charmap $4F, $18 ;O == $18
.charmap $50, $19 ;P == $19
.charmap $51, $1A ;Q == $1A
.charmap $52, $1B ;R == $1B
.charmap $53, $1C ;S == $1C
.charmap $54, $1D ;T == $1D
.charmap $55, $1E ;U == $1E
.charmap $56, $1F ;V == $1F
.charmap $57, $20 ;W == $20
.charmap $58, $21 ;X == $21
.charmap $59, $22 ;Y == $22
.charmap $5A, $23 ;Z == $23
.charmap $20, $24 ;" " == $24
.charmap $2e, $C7 ;. == $c7


plus = $85 ; +
minus = $86 ; -
mult = $87 ; x
divide = $88 ; */.

copyright = $FE ; c
periodcomma = $CA ;.,

.define BigEndian(ta) .HIBYTE(ta),.LOBYTE(ta)

.include "hardware.asm"

.include "header.asm"
.include "prg.asm"
.include "chr.asm"