; da65 V2.19 - Git 03d824e13
; Created:    2024-07-21 03:41:26
; Input file: dkjrm.nes
; Page:       1


.setcpu "6502"

L0002           := $0002

.segment        "CODE": absolute

        .byte   $4E,$45,$53,$1A,$01,$01,$01,$00
        .byte   $00,$00
LC00A:  .byte   $00,$00,$00,$00,$00,$00,$22,$F3
        .byte   $1E,$F3,$16,$F4,$2C,$F2,$97,$F1
        .byte   $20,$8C,$04,$00
LC01E:  .byte   $20,$A4,$04,$00,$20,$77,$07,$01
        .byte   $20,$B7
LC028:  .byte   $07,$01,$20,$AF,$02,$00,$00,$0C
        .byte   $12,$12
LC032:  .byte   $15,$09,$17,$1A,$30,$16,$00,$02
        .byte   $03,$03
LC03C:  .byte   $04,$01,$05,$05,$09,$04,$00,$22
LC044:  .byte   $33,$44,$44,$11,$66,$66,$23
LC04B:  .byte   $03,$00,$02,$03,$04,$04,$01,$06
        .byte   $06,$00,$85,$86,$85,$86,$87,$85
        .byte   $86,$00,$20,$20,$21,$21,$20,$21
        .byte   $21,$21,$00,$20,$21,$21,$21,$00
        .byte   $20,$21,$21,$00,$20,$20
LC071:  .byte   $21,$20,$21,$21,$00,$20,$21,$21
        .byte   $00,$20,$20,$21,$21,$20,$21,$21
        .byte   $00,$00,$78,$D8,$18,$1A,$7A,$38
        .byte   $3A,$7A,$00,$DA,$38,$3A,$7A,$00
        .byte   $D8,$38,$7A,$00,$78,$D8,$1A
LC098:  .byte   $7A
LC099:  .byte   $3A,$7A,$00,$DA,$3A,$7A,$00,$78
        .byte   $D8,$18,$1A,$7A,$3A,$7A,$00,$00
        .byte   $02,$12,$1A,$19,$01,$22,$21,$29
        .byte   $00,$01,$22,$21,$29
LC0B6:  .byte   $00,$02,$12,$19,$00,$02
LC0BC:  .byte   $12,$19,$01,$21,$29,$00
LC0C2:  .byte   $01,$21,$29,$00,$02,$12,$1A,$19
        .byte   $01
LC0CB:  .byte   $21,$29,$00,$00,$01,$0A
LC0D1:  .byte   $0F,$13,$1A,$1E,$97,$F7,$F7,$97
        .byte   $F7,$97,$08,$04,$03,$06,$03,$07
        .byte   $00,$01,$02,$01,$02,$03,$01,$02
        .byte   $03,$09
LC0EB:  .byte   $0A,$0A,$09,$0A,$09,$00,$02
LC0F2:  .byte   $00,$03,$03,$05,$04,$02,$07
LC0F9:  .byte   $06,$05,$01,$F6,$F4,$F2,$F2,$F8
        .byte   $EE,$EE,$05,$07,$09,$09,$03,$0D
        .byte   $0D,$21,$55,$47,$C5,$00,$21,$53
        .byte   $49,$C5,$00,$21,$51,$4B,$C5,$00
        .byte   $21,$51,$4B,$C5,$00,$21,$57,$45
        .byte   $C5,$00,$21,$4D,$4F,$C5,$00,$21
        .byte   $4D,$4F,$C5,$00,$20,$76,$05,$C4
        .byte   $24,$C4,$24,$C4,$20,$B4,$07,$87
        .byte   $24,$24,$24,$C4,$24,$C4,$20,$D3
        .byte   $49,$C5,$21,$51,$4B,$C5,$00,$20
        .byte   $97,$82,$C3,$C2,$20,$98,$44,$C5
        .byte   $20,$F7,$45,$C5,$21,$57,$45,$C5
        .byte   $00,$20,$F7,$82,$C3,$C2,$20,$F8
        .byte   $44,$C5,$21,$57,$45
LC166:  .byte   $C5,$00,$20,$76,$A9,$24,$00,$20
        .byte   $B6,$05,$C4,$24,$C4
LC173:  .byte   $24
LC174:  .byte   $C4,$00,$00,$00,$05
LC179:  .byte   $0A
LC17A:  .byte   $0F
LC17B:  .byte   $14,$19,$1E,$23,$3E,$50,$5E,$63
        .byte   $06,$BF,$B0,$C7,$1F,$C7,$01,$08
        .byte   $10,$00,$08,$30,$03,$0A,$50,$FF
        .byte   $00,$08,$10
LC196:  .byte   $FF
LC197:  .byte   $02,$04,$E0,$01,$04,$F0,$FF,$08
        .byte   $08,$0F,$0A,$02,$02,$05,$05,$B2
        .byte   $C1,$B2,$C1,$A6,$C1,$AA,$C1,$B2
        .byte   $C1,$B2,$C1,$AE,$C1,$AE,$C1
LC1B6:  .byte   $03,$00,$11,$10,$0E,$00,$1B,$10
        .byte   $03,$00
LC1C0:  .byte   $1D
LC1C1:  .byte   $10,$09,$00,$17,$10,$00,$05,$01
        .byte   $00,$01,$05,$02,$00,$00,$05,$21
        .byte   $82,$21,$86,$21,$8A,$21,$95,$21
        .byte   $99,$21,$9D,$22,$02,$22,$06,$22
        .byte   $0A,$22,$15
LC1E4:  .byte   $22
LC1E5:  .byte   $19,$22,$1D,$22,$82
LC1EA:  .byte   $22
LC1EB:  .byte   $86,$22,$8A,$22,$95,$22,$99,$22
        .byte   $9D,$23,$28,$2D,$32,$37,$3C,$F0
        .byte   $C1,$09,$C2,$22,$C2,$46,$24,$24
        .byte   $24,$2D,$24,$2E,$2F,$30,$31,$32
        .byte   $33,$34,$35,$36,$37,$38,$39,$3A
        .byte   $3B,$3C,$24,$24,$24,$3D,$46,$24
        .byte   $24,$24,$3E,$40,$41,$42,$43,$44
        .byte   $45,$46,$47,$48,$49,$4A,$4B,$4C
        .byte   $4D,$4E,$4F,$24,$24,$24,$3F,$84
        .byte   $95,$24,$91,$92,$93,$94,$42,$43
        .byte   $9A,$24,$96,$97,$98,$99,$46,$47
LC243:  .byte   $9F,$24,$9B
LC246:  .byte   $9C,$9D,$9E
LC249:  .byte   $4A,$4B,$90
LC24C:  .byte   $24,$F8,$A0
LC24F:  .byte   $A1,$A2
LC251:  .byte   $4E,$4F
LC253:  .byte   $20,$22
LC255:  .byte   $21
LC256:  .byte   $20,$22,$20,$CD,$82,$03,$4E,$03
        .byte   $82,$89,$9A,$83,$94,$8B,$9C,$10
        .byte   $60,$30,$60,$50,$60,$A8,$60,$C8
        .byte   $60,$E8,$60,$10,$80,$30,$80,$50
        .byte   $80,$A8,$80
LC279:  .byte   $C8,$80
LC27B:  .byte   $E8
LC27C:  .byte   $80
LC27D:  .byte   $10,$A0,$30,$A0,$50,$A0,$A8,$A0
        .byte   $C8,$A0,$E8,$A0,$62,$73,$00,$01
        .byte   $25,$01,$49,$2B,$0A,$01
LC293:  .byte   $28
LC294:  .byte   $20,$01,$26,$2A,$01
LC299:  .byte   $29,$40,$01,$27,$41,$49,$2C,$4A
        .byte   $01,$2A
LC2A3:  .byte   $40,$F7,$C5,$F8,$A0,$F9,$B7
LC2AA:  .byte   $AF,$A7,$9F,$97
LC2AE:  .byte   $8F,$87
LC2B0:  .byte   $7F,$77,$6F
LC2B3:  .byte   $CC,$BC,$AC,$9C,$8C,$7C,$6C,$BC
        .byte   $AC
LC2BC:  .byte   $9C,$8C,$BC,$CC,$37
LC2C1:  .byte   $47,$57,$BC,$BC
LC2C5:  .byte   $BC,$CC,$CC,$BC,$CC,$CC,$FF
LC2CC:  .byte   $CC,$BC,$CC,$CC
LC2D0:  .byte   $FF,$BC,$BC,$CC,$FF,$BC,$BC,$CC
LC2D8:  .byte   $CC,$CC,$CC,$FF,$CC,$CC,$CC,$FF
        .byte   $BC
LC2E1:  .byte   $BC,$BC,$CC,$CC,$CC
LC2E6:  .byte   $CC,$FF,$17,$2F
LC2EA:  .byte   $3F,$3F,$17,$47,$47,$57,$FF
LC2F1:  .byte   $2F,$47,$47,$57
LC2F5:  .byte   $FF,$2F,$47,$57,$FF,$17,$2F,$3F
        .byte   $17,$47,$57,$FF,$2F,$47,$57,$FF
        .byte   $17,$2F,$3F,$3F,$17,$47,$57,$FF
        .byte   $12,$21,$12
LC310:  .byte   $12,$2A,$17,$12,$24,$24,$19,$24
        .byte   $24,$24,$24,$24,$24,$24,$24,$24
LC320:  .byte   $01
LC321:  .byte   $02,$03,$04,$05,$06,$07,$08,$09
        .byte   $01,$02,$03,$04,$05,$06,$07,$2C
        .byte   $C3,$30,$C3,$34,$C3,$38,$C3,$3C
        .byte   $C3,$40,$C3,$00,$C0,$28,$D0,$3C
        .byte   $C4,$4C,$D0
LC344:  .byte   $64
LC345:  .byte   $C4,$74,$D0,$8C,$C4
LC34A:  .byte   $9C
LC34B:  .byte   $D0,$B4,$C4,$C4,$D0
LC350:  .byte   $D8
LC351:  .byte   $C0,$FF,$D0,$56,$C3,$77,$C3,$7C
        .byte   $C3,$81,$C3,$B2,$C3,$B7,$C3,$D8
        .byte   $C3,$01,$C4,$0E,$C4,$00,$D0,$24
        .byte   $D0,$3D,$D0,$4B,$D0,$64,$D0,$74
        .byte   $D0,$8C,$D0,$9C,$D0,$B5,$D0,$C3
        .byte   $D0,$DC,$D0,$FF,$D0,$70,$80,$8D
        .byte   $80,$70,$A0,$8D,$A0,$FF,$40,$D8
        .byte   $F0,$D8,$FF,$10,$D8,$F8,$D8,$FF
        .byte   $14,$48,$14,$B0,$24,$48,$24,$BB
        .byte   $34,$48,$34,$B0,$44,$48,$44,$B9
        .byte   $54,$50,$54,$B0,$64,$58,$64,$B8
        .byte   $9C,$58,$9C,$B8,$AC,$50,$AC,$B0
        .byte   $BC,$48,$BC,$B9,$CC,$48,$CC,$B0
        .byte   $DC,$48,$DC,$BB,$EC,$48,$EC,$B0
        .byte   $FF,$54,$38,$54,$C0,$FF,$4C,$70
        .byte   $4C,$C0,$74,$70,$74,$C0,$84,$70
        .byte   $84,$C0,$94,$70,$94,$C0,$A4,$70
        .byte   $A4,$C0,$B4,$70,$B4,$C0,$C4,$70
        .byte   $C4,$C0,$D4,$70,$D4,$C0,$FF,$08
        .byte   $40,$08,$D8,$F8,$40,$F8,$D8,$00
        .byte   $48,$58,$48,$50,$50,$60,$50,$60
        .byte   $56,$65,$56,$9B,$56,$A0,$56,$A0
        .byte   $50,$B0,$50,$A8,$48,$FF,$48,$77
        .byte   $81,$87,$82,$77,$A1,$87,$A0,$FF
        .byte   $40,$38,$40,$D8,$F0,$38,$F0,$D8
        .byte   $40,$38
LC41B:  .byte   $F0
LC41C:  .byte   $38,$FF
        php
LC41F:  bvs     LC429
LC421:  cld
        bpl     LC494
        sed
        bvs     LC41F
        bvs     LC421
LC429:  cld
        .byte   $FF
        ora     ($3C,x)
        cpy     $78
        cld
        lda     #$10
        sta     $2000
        ldx     #$FF
        txs
LC438:  lda     $2002
        and     #$80
        beq     LC438
        ldy     #$07
        sty     $01
        ldy     #$00
        sty     $00
        lda     #$00
LC449:  sta     ($00),y
        dey
        bne     LC449
        dec     $01
        bpl     LC449
        jsr     LC47B
        lda     #$97
        sta     $ED
        lda     #$01
        sta     $49
        lda     #$00
        sta     $48
        lda     #$0B
        sta     $2006
        lda     #$00
        sta     $2006
        lda     $2007
        ldy     #$00
LC470:  lda     $2007
LC475           := * + 2
        sta     $0700,y
        iny
        cpy     #$80
        bne     LC470
LC47B:  lda     $2002
        lda     $10
        eor     #$80
        jsr     LC553
        jsr     LF4D2
        jmp     LC475

LC48C           := * + 1
        lda     #$10
        jsr     LC553
        lda     #$06
LC494           := * + 2
        jsr     LC723
        jsr     LF221
        lda     #$FF
        ldy     #$00
        sta     $0200,y
        dey
        beq     LC4A5
        jmp     LC48C

LC4A5:  lda     #$00
        sta     $4011
        jsr     LC6F9
        lda     #$24
        sta     $00
        lda     #$02
        sta     $01
        jsr     LF197
        rts

        pha
        lda     $00
        pha
        lda     $10
        and     #$7F
        jsr     LC553
        lda     #$00
        sta     $2003
        lda     #$02
        sta     $4014
        lda     #$31
        sta     $00
        lda     #$03
        sta     $01
        jsr     LF218
        lda     #$00
        sta     $0330
        sta     $0331
        inc     $040E
        lda     $05B0
        bne     LC4EE
        lda     #$05
        sta     $05B0
LC4EE:  dec     $05B0
        lda     $11
        eor     #$18
        sta     $2001
        jsr     LFA5C
        jsr     LF4F3
        lda     $49
        bne     LC545
        lda     $48
        beq     LC54E
        lda     $4B
        bne     LC53F
        ldx     #$00
        lda     $041F
        beq     LC517
        jsr     LC911
        jmp     LC541

LC517:  lda     $0210
        sta     $0101
        lda     $0213
        sta     $0100
        ldx     #$00
        jsr     LC866
        lda     $0230
        sta     $0101
        lda     $0233
        sta     $0100
        ldx     #$01
        jsr     LC866
        jsr     LDD9D
        jmp     LC541

LC53F:
LC541           := * + 2
        jsr     LCB94
        jmp     LC541

LC545:  jsr     LC559
        jsr     LF48D
        jmp     LC541

LC54E:  jsr     LC656
LC553           := * + 2
        jsr     LF135
        lda     $2002
        lda     $10
LC559:  eor     #$80
        jsr     LC553
        pla
        sta     $00
        pla
        rti

        sta     $2000
        sta     $10
        rts

        lda     $06A2
        bne     LC571
        sta     $4015
LC571:  lda     $05B4
        bne     LC584
        lda     #$80
        sta     $FD
        lda     #$04
        sta     $05B4
        lda     #$0F
        sta     $4015
LC584:  lda     $AE
        bne     LC5B3
        jsr     LC71F
        lda     #$44
        sta     $00
        lda     #$F5
        sta     $01
        jsr     LF218
        lda     $ED
        sta     $0200
        lda     #$5C
        sta     $0201
        lda     #$00
        sta     $0202
        sta     $4C
        lda     #$48
        sta     $0203
        sta     $AE
        lda     #$20
        sta     $3C
        rts

LC5B3:  lda     $15
        and     #$20
        bne     LC5D3
        lda     $15
        and     #$10
        bne     LC5F4
        lda     #$00
        sta     $94
        lda     $3C
        bne     LC5D2
        lda     #$01
        sta     $4C
        lda     #$00
        sta     $EF
        jmp     LC609

LC5D2:  rts

LC5D3:  lda     #$20
        sta     $3C
        lda     $94
        bne     LC5F3
        lda     $0200
        clc
        adc     #$10
        cmp     #$C7
LC5E4           := * + 1
        bne     LC5E7
        lda     #$97
LC5E7:  sta     $0200
        sta     $ED
        inc     $94
        lda     #$01
        sta     $97
        rts

LC5F3:  rts

LC5F4:  sta     $0418
        ldx     #$0F
        lda     #$00
LC5FB:  sta     $24,x
        dex
        bne     LC5FB
        lda     $ED
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        sec
        sbc     #$09
LC609:  sta     $EF
        cmp     #$02
        bne     LC619
        lda     #$01
        sta     $041F
        lda     #$02
        sta     $0403
LC619:  jsr     LE2CC
        lda     #$0F
        sta     $18
        lda     #$13
        sta     $19
        lda     #$00
        sta     $49
        sta     $05C7
        sta     $05C8
        sta     $48
        sta     $AE
        sta     $E8
        sta     $94
        sta     $04FC
        lda     $041F
        beq     LC642
        lda     #$02
        bne     LC644
LC642:  lda     #$01
LC644:  sta     $4A
        lda     #$00
        sta     $FC
        lda     $4C
        bne     LC65C
        lda     #$75
        sta     $39
        lda     #$01
        sta     $FD
LC656:  lda     #$0F
        sta     $4015
        rts

LC65C:  dec     $05B4
        lda     #$6F
        sta     $39
        jmp     LC6EC

        jsr     LF48D
        lda     $39
        cmp     #$84
        beq     LC68F
        cmp     #$6D
        bcs     LC699
        ldx     $0412
        beq     LC67B
        jmp     LDCCB

LC67B:  lda     $39
        cmp     #$68
        bne     LC68E
        jsr     LC729
        lda     #$01
        sta     $48
        sta     $C0
        lda     #$00
        sta     $39
LC68E:  rts

LC68F:  lda     #$00
        sta     $39
        jmp     LC8E2

        dec     $39
        rts

LC699:  cmp     #$AF
        beq     LC6BB
        cmp     #$74
        beq     LC6C8
        cmp     #$6F
        beq     LC6D9
        cmp     #$6E
        beq     LC6DE
        cmp     #$6D
        bne     LC6BA
        lda     $4A
        cmp     #$02
        bpl     LC6B8
        lda     #$01
        sta     $0412
LC6B8:  dec     $39
LC6BA:  rts

LC6BB:  lda     $4A
        cmp     #$01
        bne     LC6C7
        lda     #$10
        sta     $FD
        dec     $39
LC6C7:  rts

LC6C8:  dec     $39
        lda     $05C7
        ora     $05C8
        bne     LC6D8
        jsr     LC6EC
LC6D7           := * + 2
        jsr     LC6F9
LC6D8:  rts

LC6D9:  dec     $39
        jmp     LC6F9

LC6DE:  jsr     LC707
        lda     $4A
        cmp     #$02
        bpl     LC6F2
        dec     $39
        lda     $4C
LC6EC           := * + 1
        beq     LC6F1
LC6ED:  lda     #$6D
        sta     $39
LC6F1:  rts

LC6F2:  cmp     #$02
        beq     LC6ED
        jsr     LE259
LC6F9:  jmp     LC6D7

        lda     #$00
        sta     $04
        lda     #$FF
        sta     $03
        lda     #$0F
LC707           := * + 1
        jmp     LD6D2

        lda     #$24
        sta     $00
        lda     #$01
        sta     $01
        jsr     LC71F
        jmp     LF197

        jsr     LC71F
        ldy     $4A
        dey
        tya
        asl     a
LC71F:  sta     $08
        tay
LC723           := * + 1
        lda     LC293,y
        sta     $00
LC729           := * + 2
        lda     LC294,y
        sta     $01
        jmp     LF218

        lda     $11
        and     #$E7
        sta     $2001
        sta     $11
        rts

        lda     #$00
        ldy     #$53
LC73D:  sta     $00,y
        iny
        cpy     #$E9
        bne     LC73D
        lda     #$01
        sta     $5F
        sta     $60
        sta     $85
        sta     $87
        lda     #$01
        sta     $63
        lda     #$00
        sta     $64
        lda     #$02
        sta     $78
        lda     #$30
        sta     $84
        sta     $86
        lda     #$A0
        sta     $7A
        sta     $7B
        lda     #$32
        sta     $79
        lda     #$32
        sta     $57
        sta     $58
        lda     #$24
        sta     $59
        sta     $5A
        ldy     $4A
        jsr     LC7F1
        ldy     $08
        ldx     #$00
        jsr     LC814
        lda     $4A
        cmp     #$01
        bne     LC7A4
        jsr     LC83F
        jsr     LC79B
        jsr     LDC0D
        jsr     LE170
        lda     #$00
LC797:  sta     $0513
LC79B           := * + 1
        sta     $0518
        sta     $05D3
        sta     $05D4
        rts

LC7A4:  jmp     LC797

        lda     #$FF
        sta     $79
        lda     #$08
        sta     $3C
        jsr     LE72C
        jsr     LE6C9
        jsr     LE387
        lda     $4A
        cmp     #$03
        bmi     LC7C5
        lda     #$05
        sta     $EC
LC7C3           := * + 1
        jsr     LE825
LC7C5:  lda     #$02
        sta     $FC
        lda     $4A
        cmp     #$01
        bne     LC7D3
        lda     #$10
        sta     $FC
LC7D3:  lda     $0416
        bne     LC7DF
        lda     $0402
        cmp     #$0A
        bne     LC7EC
LC7DF:  lda     #$00
        sta     $0416
        sta     $EC
        sta     $0402
        jmp     LC8E2

LC7EC:  lda     #$22
        sta     $B7
LC7F1           := * + 1
        lda     #$C8
LC7F3           := * + 1
        sta     $B6
        lda     #$B0
        sta     $C3
        lda     #$40
        sta     $C2
        lda     #$24
        sta     $DA
        rts

        ldx     #$00
LC803:  lda     LC179,x
        cmp     #$FF
        beq     LC81F
        sta     L0002
        lda     LC17A,x
        sta     $03
        lda     LC17B,x
LC814:  sta     $04
        jsr     LD6D0
        inx
        inx
        inx
        jmp     LC7F3

LC81F:  inx
        dey
        bne     LC803
        rts

        lda     LC173,y
        sta     $00
        lda     LC174,y
        sta     $01
        lda     #$50
        sta     L0002
        lda     $5F,x
        cmp     #$01
        beq     LC843
        lda     $0233
        cmp     #$80
        bcs     LC843
LC83F:  lda     #$D8
        sta     $00
LC843:  jsr     LD69F
        lda     $4A
        cmp     #$02
        bpl     LC871
        txa
        beq     LC871
        lda     #$D8
        sta     $00
        lda     #$BF
        sta     $01
        lda     #$50
        sta     L0002
        lda     $5F,x
        cmp     #$01
        beq     LC86C
        lda     $0213
        cmp     #$80
LC866:  bcc     LC86C
        lda     #$06
        sta     $00
LC86C:  ldx     #$01
        jsr     LD69F
LC871:  lda     #$FF
        sta     $DD,x
        rts

        lda     $4C
        beq     LC882
        lda     $06A2
        bne     LC882
        sta     $4015
LC882:  lda     $15
        and     #$20
        beq     LC88B
        jmp     LC8E2

LC88B:  lda     $EB
        bne     LC8EB
        lda     $EE
        beq     LC899
        txa
        bne     LC898
        dec     $EE
LC898:  rts

LC899:  lda     $5F,x
        cmp     #$05
        beq     LC8E8
        cmp     #$04
        beq     LC8C8
        lda     $5F,x
        cmp     #$03
        beq     LC8C8
        lda     $4C
        beq     LC8B3
        jsr     LE26B
        jmp     LC8BB

LC8B3:  lda     $C0
        bne     LC8D7
        lda     $E5
        ora     $E6
LC8BB:  beq     LC8C5
        lda     #$00
        sta     $51
        sta     $52
        beq     LC8CB
LC8C5:  jsr     LCA37
LC8C8:  jsr     LE1D7
LC8CB:  jsr     LCA86
        jsr     LCBD7
        jsr     LCC9E
        jsr     LD82F
LC8D7:  txa
        pha
LC8DB           := * + 2
        jsr     LCA99
        jsr     LF48D
        pla
        tax
LC8E2           := * + 1
        lda     $51,x
        sta     $53,x
        jmp     LC8DB

LC8E8:  jsr     LCAF7
LC8EB:  txa
        bne     LC8F1
        jsr     LC995
LC8F1:  rts

        lda     $49
        bne     LC8F1
        lda     $10
        and     #$FE
        sta     $2000
        sta     $10
        lda     #$01
        sta     $49
        sta     $94
        lda     #$40
        sta     $32
        lda     #$00
        sta     $4C
        sta     $4E
        sta     $AE
LC911:  sta     $EB
        sta     $EE
        sta     $041F
        sta     $0402
        jsr     LC6F9
        jmp     LC6EC

        lda     $15
        and     #$20
        beq     LC936
        lda     #$00
        sta     $EC
        sta     $FC
        jsr     LE6C9
        jsr     LE2B4
        jmp     LC8E2

LC936:  lda     $EB
        bne     LC99F
        lda     $EE
        beq     LC941
        dec     $EE
        rts

LC941:  ldx     #$00
        lda     $EC
        cmp     #$03
        beq     LC99C
        cmp     #$30
        beq     LC9A2
        cmp     #$20
        beq     LC98F
        lda     $5F
        cmp     #$05
        beq     LC986
        cmp     #$04
        beq     LC973
        cmp     #$03
        beq     LC973
        lda     $AF
        beq     LC96A
LC963:  lda     #$00
        sta     $51
        jmp     LC963

LC96A:  lda     $EC
        cmp     #$03
        beq     LC973
        jsr     LCA37
LC973:  jsr     LCA86
        jsr     LCBD7
        jsr     LCC9E
        jsr     LCA99
        lda     $51
        sta     $53
        jmp     LC98C

LC986:  lda     $EC
        cmp     #$20
        beq     LC98F
LC98C:  jsr     LCAF7
LC98F:  txa
        pha
        jsr     LE928
LC995           := * + 1
        jsr     LE876
        jsr     LE984
        pla
        tax
LC99C:  jsr     LF48D
LC99F:  jmp     LC995

LC9A2:  jmp     LE9C0

        lda     $15
        and     #$10
        beq     LCA11
        lda     $4C
        beq     LC9B8
        lda     #$00
        sta     $4E
        sta     $4C
        jmp     LC5E4

LC9B8:  lda     $15
        cmp     $0418
        beq     LCA14
        sta     $0418
        lda     $EB
        beq     LC9FC
        lda     $EE
        bne     LC9FB
        lda     #$00
        sta     $EB
        lda     $0E
        sta     $FC
        lda     $4A
        cmp     #$01
        bne     LC9E9
        lda     #$01
        sta     $00
        lda     #$3F
        sta     $01
        lda     #$00
        sta     L0002
        lda     #$C3
        jsr     LF2AA
LC9E9:  lda     $10
        and     #$FE
        sta     $10
        sta     $2000
        lda     $11
        and     #$EF
        sta     $11
LC9F8:  jmp     LC9F8

LC9FB:  rts

LC9FC:  lda     #$01
        sta     $EB
        lda     $FC
        sta     $0E
        lda     #$00
        sta     $FC
        lda     #$40
        sta     $EE
        lda     #$40
        sta     $FD
        rts

LCA11:  sta     $0418
LCA14:  lda     $EE
        beq     LCA1B
        dec     $EE
        rts

LCA1B:  lda     $EB
        bne     LCA20
        rts

LCA20:  lda     $10
        ora     #$01
        sta     $10
        sta     $2000
        lda     $11
        ora     #$10
        sta     $11
        lda     $4A
        cmp     #$01
        bne     LCA46
        lda     #$01
LCA37:  sta     $00
        lda     #$3F
        sta     $01
        lda     #$FD
        sta     L0002
        lda     #$C2
LCA43:  jsr     LF2AA
LCA46:  rts

        ldy     #$00
        txa
        bne     LCA51
        lda     $15
        jmp     LCA43

LCA51:  lda     $17
        and     #$0F
        beq     LCA6B
        cmp     #$08
        beq     LCA6A
        cmp     #$04
        beq     LCA69
        cmp     #$02
        beq     LCA68
        cmp     #$01
        bne     LCA6B
        iny
LCA68:  iny
LCA69:  iny
LCA6A:  iny
LCA6B:  sty     $51,x
        lda     $05CE,x
        bne     LCA7D
        lda     $51,x
        cmp     $53,x
        beq     LCA7D
        lda     #$01
        sta     $05CE,x
LCA7D:  lda     $5F,x
        cmp     #$02
        beq     LCA95
        txa
        bne     LCA8B
LCA86:  lda     $15
        jmp     LCA7D

LCA8B:  lda     $17
        and     #$80
        beq     LCA95
        lda     #$03
        sta     $5F,x
LCA95:  rts

        lda     $5B,x
LCA99           := * + 1
        beq     LCAA8
        jsr     LD6BA
        lda     #$08
        sta     L0002
        jsr     LD6A3
        lda     #$00
        sta     $5B,x
LCAA8:  rts

        lda     $4A
        cmp     #$03
        beq     LCAD7
        lda     $C0
        beq     LCACA
        lda     $0402
        cmp     #$0A
        beq     LCAD6
        jsr     LDECB
        beq     LCACA
        lda     #$00
        sta     $C0
        lda     $4A
        cmp     #$01
        bne     LCAD6
        rts

LCACA:  lda     $4A
        cmp     #$02
        beq     LCAD6
        jsr     LD4F4
        jsr     LDFEE
LCAD6:  rts

LCAD7:  txa
        pha
        jsr     LE7FC
        lda     $AF
        bne     LCAE3
        jsr     LF006
LCAE3:  jsr     LE353
        jsr     LE674
        jsr     LE3A5
        jsr     LE928
        jsr     LEA39
        jsr     LE2DE
        lda     $EC
LCAF7:  cmp     #$08
        beq     LCAFE
        jsr     LEFF7
LCAFE:  jsr     LE715
        jsr     LD34F
        pla
        tax
        rts

        lda     #$00
        sta     $FC
        lda     $57,x
        bne     LCB24
        lda     $59,x
        beq     LCB19
        jsr     LD2BC
LCB17           := * + 1
        jmp     LCB17

LCB19:  jsr     LD562
        beq     LCB21
        jmp     LCB26

LCB21:  jmp     LD292

LCB24:  dec     $57,x
LCB26:  rts

        lda     #$03
        ldy     $EC
        cpy     #$08
        bne     LCB31
        lda     #$01
LCB31:  sta     $57,x
        dec     $59,x
        rts

        lda     $4A
        cmp     #$01
        bne     LCB4E
        lda     #$32
        sta     $79
        ldy     #$00
LCB44           := * + 2
        jsr     LC814
        lda     #$01
        sta     $5F,x
        ldy     #$10
        jmp     LCB89

LCB4E:  lda     $EC
        cmp     #$08
        bne     LCB7D
        jsr     LE387
        lda     $0402
        cmp     #$0A
        bmi     LCB70
        jsr     LE2B4
        lda     #$10
        sta     $FD
        lda     #$D0
        sta     $39
        lda     #$00
        sta     $48
        sta     $EC
        rts

LCB70:  lda     #$05
LCB73           := * + 1
        sta     $EC
        jsr     LC707
        jsr     LC7C3
        jmp     LCB73

LCB7D:  lda     #$16
        sta     $EC
        sta     $DB
        ldy     #$04
        ldx     #$00
LCB89           := * + 2
        jsr     LC814
        jsr     LE825
        ldx     #$00
        lda     #$FF
        sta     $79
LCB94           := * + 1
        lda     #$01
        sta     $5F
        ldy     #$02
        sty     $FC
        lda     #$32
        sta     $57,x
        lda     #$24
        sta     $59,x
        rts

        lda     $4A
        cmp     #$01
        beq     LCBAF
        cmp     #$02
        bpl     LCBD3
        rts

LCBAF:  ldx     #$00
        jsr     LE1C1
        lda     #$00
        sta     $03F2
        sta     $03F3
        sta     $DF
        sta     $E0
        sta     $040C
        sta     $040D
        ldx     #$01
        jsr     LE1C1
LCBCC           := * + 1
        lda     $4C
        beq     LCBDC
        lda     #$90
        bne     LCBDE
LCBD3:  beq     LCBDA
        dec     $4A
LCBD7:  jmp     LCBCC

LCBDA:  inc     $4A
LCBDC:  lda     #$7A
LCBDE:  sta     $39
        lda     #$00
        sta     $48
        sta     $4B
        rts

        lda     $5F,x
        cmp     $61,x
        bne     LCBEE
        rts

LCBEE:  lda     #$00
        sta     $55,x
        sta     $75
        lda     $5F,x
        cmp     #$01
        beq     LCC12
        cmp     #$02
        beq     LCC20
        cmp     #$03
        beq     LCC36
        cmp     #$04
        beq     LCC3C
        lda     $61,x
        cmp     #$04
        bne     LCC52
        jsr     LD242
        jmp     LCC3E

LCC12:  lda     #$00
        sta     $6F,x
        sta     L0002
        sta     $69,x
        sta     $67,x
        sta     $39,x
        beq     LCC52
LCC20:  lda     #$01
        sta     $6B,x
        sta     $76,x
        jsr     LE74A
        lda     $4A
        cmp     #$03
        bne     LCC33
        lda     #$00
        sta     $63,x
LCC33:  jmp     LCC42

LCC36:  jsr     LCC47
        jmp     LCC42

LCC3C:
LCC3E           := * + 2
        jsr     LDA5E
        lda     $0210,y
LCC42:  sta     $71,x
        lda     #$01
LCC47           := * + 1
        sta     $09
        lda     #$00
        sta     $6B,x
        beq     LCC52
        lda     #$01
        sta     $FF
LCC52:  lda     $5F,x
        sta     $61,x
        rts

        txa
        asl     a
        tay
        lda     #$00
LCC5C:  sta     $7C,y
        lda     #$40
        sta     $FF
        jsr     LDA5E
        lda     $0210,y
        sta     $71,x
        rts

        tya
        pha
        jsr     LCC75
        jsr     LD9A7
        txa
LCC75:  pha
        ldx     #$03
LCC78:  lda     $88,x
        sta     $05FC,x
        dex
        bpl     LCC78
        pla
        tax
        pla
        tay
        rts

        jsr     LD6BA
        lda     $5F,x
        cmp     #$04
        bmi     LCC90
        lda     #$01
LCC90:  sec
        sbc     #$01
        asl     a
        asl     a
        clc
        ldy     $63,x
        bne     LCC9C
        adc     #$02
LCC9C:  ldy     $6B,x
LCC9E:  cpy     #$02
        bne     LCCA4
        adc     #$07
LCCA4:  tay
        lda     LC196,y
        sta     L0002
        lda     LC197,y
        rts

        lda     #$FF
        sta     $0414,x
        jsr     LCC5C
        lda     $5F,x
        cmp     #$01
        beq     LCCC7
        cmp     #$02
        beq     LCCCD
        cmp     #$03
        beq     LCCD3
LCCC6           := * + 2
        jmp     LCE3D

LCCC7:  jsr     LCCC7
        jmp     LCCC6

LCCCD:  jsr     LCCE2
        jmp     LCCC6

LCCD3:  jsr     LCDC6
        rts

        jsr     LD556
        bne     LCCE6
        jsr     LD562
        bne     LCCE9
LCCE2           := * + 1
        lda     #$04
        sta     $5F,x
        rts

LCCE6:  jmp     LCE1E

LCCE9:  jsr     LDC1F
        jsr     LD10B
        jmp     LCE85

        jsr     LD55E
        beq     LCD09
        jsr     LDA5E
        lda     $8D
        sec
        sbc     $0210,y
        clc
        adc     #$01
        adc     $0210,y
        sta     $0210,y
LCD09:  lda     $76,x
        beq     LCD19
        lda     $73,x
        sta     $00
        jsr     LD158
        lda     #$00
        sta     $76,x
        rts

LCD19:  jsr     LD10B
        jsr     LD562
        beq     LCD2B
        lda     $51,x
        cmp     #$02
        bne     LCD2B
        eor     #$02
        sta     $51,x
LCD2B:  inc     $99
        jsr     LD556
        bne     LCD35
        jmp     LCDC1

LCD35:  lda     $4A
        cmp     #$03
        beq     LCD41
        cmp     #$01
        beq     LCD56
        bne     LCD73
LCD41:  lda     $EC
        cmp     #$06
        beq     LCD56
        lda     $BE
        bne     LCD56
        lda     $93
        bne     LCD56
        lda     $51,x
        cmp     #$03
        bmi     LCD56
        rts

LCD56:  lda     $0419
        cmp     #$07
        bmi     LCD5F
        eor     #$01
LCD5F:  and     #$01
        beq     LCD66
        jsr     LD44A
LCD66:  lda     $4C
        bne     LCD73
        jsr     LCFE2
        lda     $05CE,x
        bne     LCD73
        rts

LCD73:  lda     $6B,x
        cmp     #$01
        beq     LCDCE
        jsr     LD55A
        sta     $DC
        cmp     #$11
        bne     LCD85
        jmp     LD0AF

LCD85:  lda     $51,x
        cmp     #$02
        bmi     LCDCD
        lda     #$0F
        jsr     LD63C
        beq     LCDCD
        lda     $51,x
        cmp     #$02
        beq     LCDA9
        cmp     #$03
        beq     LCDBA
        lda     #$01
        sta     $63,x
        lda     $DC
        cmp     #$01
        beq     LCDCA
        jmp     LCDB7

LCDA9:  lda     $DC
        cmp     #$01
        beq     LCDB3
        lda     #$00
        beq     LCDB5
LCDB3:  lda     #$01
LCDB5:  sta     $63,x
LCDB7:  jmp     LD13F

LCDBA:  lda     #$00
        sta     $63,x
        lda     $DC
LCDC1           := * + 1
        cmp     #$01
        beq     LCDC7
LCDC6           := * + 2
        jmp     LCDBA

LCDC7:  jmp     LD273

LCDCA:  jmp     LD13F

LCDCD:  rts

LCDCE:  jmp     LCF21

        lda     #$04
        sta     $5F,x
        rts

        jsr     LD995
        bne     LCDE0
        jsr     LD556
        bne     LCE09
LCDE0:  lda     $05C1,x
        beq     LCDE8
        dec     $05C1,x
LCDE8:  txa
        asl     a
        tay
        lda     $7C,y
        cmp     #$03
        bcc     LCDF7
        jsr     LD562
        bne     LCE21
LCDF7:  jsr     LD55E
        bne     LCE24
        jsr     LDA5E
        lda     $0210,y
        cmp     #$D8
        bcs     LCE29
        jmp     LD0CA

LCE09:  jsr     LCE1E
        lda     $4A
        cmp     #$01
        bne     LCE20
        jsr     LCC5C
        jsr     LD995
        beq     LCE20
        lda     $63,x
        eor     #$01
LCE1E:  sta     $63,x
LCE20:  rts

LCE21:  jmp     LD117

LCE24:  lda     #$04
        sta     $5F,x
        rts

LCE29:  lda     #$05
        sta     $5F,x
        rts

        lda     $8C
        sec
        sbc     #$10
        sta     $73,x
        lda     #$02
        sta     $5F,x
        lda     $8C
        cmp     #$14
LCE3D:  beq     LCE48
        cmp     #$EC
        bne     LCE4C
        lda     #$01
        sta     $63,x
        rts

LCE48:  lda     #$00
        sta     $63,x
LCE4C:  rts

        jsr     LD562
        beq     LCE5A
        jsr     LD117
        lda     #$10
        sta     $FF
        rts

LCE5A:  jsr     LDA5E
        lda     $0210,y
        cmp     #$D8
        bcc     LCE6D
        lda     #$10
        sta     $FF
        lda     #$05
        sta     $5F,x
        rts

LCE6D:  jsr     LDA5E
        lda     $0213,y
        sta     $00
        lda     $0210,y
        clc
        adc     $78
        sta     $01
        lda     $0211,y
LCE80:  pha
        lda     $0212,y
LCE85           := * + 1
        cmp     #$40
        bmi     LCE8F
        pla
        sec
        sbc     #$06
        jmp     LCE80

LCE8F:  pla
        sta     L0002
        jmp     LD6A3

        jsr     LDA5E
        lda     $0210,y
        sta     $01
        lda     $51,x
LCEA0           := * + 1
        cmp     #$03
        beq     LCEAD
        cmp     #$04
        bne     LCECB
        jsr     LCEBC
        jmp     LCEA0

LCEAD:  jsr     LCEDA
        sta     $00
        and     #$02
        pha
        cmp     $67,x
        beq     LCEBC
        jsr     LCEF8
LCEBC:  pla
        sta     $67,x
        lda     $6F,x
        sta     L0002
        lda     $0210,y
        sta     $01
        jsr     LD6A3
LCECB:  rts

        lda     #$01
        sta     $63,x
        lda     $75
        cmp     #$04
        beq     LCEE3
        lda     $55,x
        clc
LCEDA           := * + 1
        adc     #$A0
        sta     $55,x
        lda     $0213,y
        adc     #$00
        rts

LCEE3:  lda     $0213,y
        sec
        sbc     #$02
        rts

        lda     #$00
        sta     $63,x
        lda     $75
        cmp     #$03
        beq     LCF01
        lda     $55,x
        sec
LCEF8           := * + 1
        sbc     #$A0
        sta     $55,x
        lda     $0213,y
        sbc     #$00
        rts

LCF01:  lda     $0213,y
        clc
        adc     #$02
        rts

        tya
        pha
        lda     $6F,x
        beq     LCF1D
        cmp     #$10
        bpl     LCF16
        ldy     $69,x
        beq     LCF1D
LCF16:  sec
        sbc     #$08
        ldy     #$01
        bne     LCF22
LCF1D:  clc
        adc     #$08
LCF21           := * + 1
        ldy     #$00
LCF22:  sty     $69,x
        sta     $6F,x
        lda     $63,x
        sta     $65,x
        lda     #$80
        sta     $FF
        pla
        tay
        rts

        txa
        pha
        jsr     LDA5E
LCF37           := * + 1
        lda     $51,x
        beq     LCF47
LCF3A:  cmp     #$03
        bmi     LCF44
        jsr     LCFB5
        jmp     LCF37

LCF44:  jsr     LCF3A
LCF47:  pla
        tax
        rts

        lda     $51,x
        cmp     #$01
        bne     LCF56
        jsr     LCF80
        jmp     LCF65

LCF56:  lda     $4A
        cmp     #$01
        bne     LCF72
        lda     $0210,y
        cmp     #$AF
        bcc     LCF72
LCF65           := * + 2
        jsr     LD7F0
        cmp     #$02
        bne     LCF72
        lda     $8D
        sec
        sbc     #$11
        jmp     LCF65

LCF72:  jsr     LCF97
        sta     $01
        and     #$01
        beq     LCF7F
        lda     #$28
        bne     LCF81
LCF7F:
LCF80           := * + 1
        lda     #$30
LCF81:  sta     L0002
        lda     $0213,y
        sta     $00
        jsr     LD6A3
        lda     #$01
        sta     $6B,x
        rts

        lda     $99
        and     #$0A
        bne     LCF9A
LCF97           := * + 1
        lda     #$20
        sta     $FF
LCF9A:  lda     $55,x
        sec
        sbc     #$A0
        sta     $55,x
        lda     $0210,y
        sbc     #$00
        rts

        lda     $75
        cmp     #$02
        bne     LCFB4
        sec
        lda     $0210,y
        sbc     #$01
        rts

LCFB4:  clc
LCFB5:  lda     $55,x
        adc     #$50
        sta     $55,x
        lda     #$20
        sta     $FF
        lda     $0210,y
        adc     #$01
        rts

        jsr     LD03D
        beq     LCFCB
        rts

LCFCB:  lda     #$0B
        jsr     LD63C
        bne     LCFD3
        rts

LCFD3:  lda     $51,x
        cmp     #$04
        bne     LCFE1
        lda     $63,x
        beq     LCFE5
        lda     #$00
        beq     LCFEA
LCFE1:
LCFE2           := * + 1
        lda     $63,x
        beq     LCFE8
LCFE5:  jmp     LD164

LCFE8:  lda     #$01
LCFEA:  sta     $63,x
        jsr     LD13F
        jmp     LD0C5

        lda     $05CE,x
        beq     LD04C
        lda     $39,x
        bne     LD01B
        lda     $51,x
        cmp     #$03
        bmi     LD04C
        lda     $63,x
        sta     $05CA,x
        beq     LD00C
        lda     #$28
        bne     LD00E
LD00C:  lda     #$2E
LD00E:  sta     $05CC,x
        lda     $51,x
        sta     $05CE,x
        lda     #$30
        sta     $39,x
        rts

LD01B:  lda     $6B,x
        cmp     #$01
        bne     LD02B
        lda     $05CE,x
        sta     $51,x
        jsr     LD03D
        bne     LD03D
LD02B:  lda     $63,x
        cmp     $05CA,x
        bne     LD047
        jsr     LDA5E
        lda     $0211,y
        cmp     $05CC,x
        bne     LD047
LD03D:  lda     #$00
        sta     $05CE,x
        sta     $39,x
        jmp     LE74A

LD047:  lda     $05CE,x
        sta     $51,x
LD04C:  rts

        txa
        pha
        lda     $88
        pha
        lda     $8A
        pha
LD056           := * + 1
        stx     $0A
        lda     $51,x
        cmp     #$03
        beq     LD063
        jsr     LD07B
        jmp     LD056

LD063:  jsr     LD093
        bne     LD07C
        jsr     LD55E
        bne     LD07C
        dec     $8B
        lda     $0A
        eor     #$01
        tax
        jsr     LCC75
        jsr     LD9AF
LD07B           := * + 1
        inc     $8B
LD07C:  dec     $8B
        sta     $0F
        pla
        sta     $8A
        pla
        sta     $88
        pla
        tax
        lda     $0F
        rts

        lda     $8A
        sec
        sbc     $88
        clc
        adc     $8A
LD093:  bcs     LD0A0
        ldx     $8A
        sta     $8A
        stx     $88
        inc     $8B
        lda     #$00
        rts

LD0A0:  lda     #$01
        rts

        lda     $8A
        sec
        sbc     $88
        sta     $8A
        lda     $88
        sec
        sbc     $8A
LD0AF:  bcc     LD0BC
        ldx     $88
        sta     $88
        stx     $8A
        inc     $8B
        lda     #$00
        rts

LD0BC:  lda     #$01
        rts

        lda     $51,x
        bne     LD0C4
        rts

LD0C4:
LD0C5           := * + 1
        lda     #$0B
        jsr     LD63C
LD0CA           := * + 1
        beq     LD0D9
        lda     $51,x
        sec
        sbc     #$03
        sta     $63,x
        jsr     LD13F
        lda     #$20
        sta     $FF
LD0D9:  rts

        jsr     LDA5E
        lda     $0210,y
        sta     $01
        jsr     LD65F
        lda     $51,x
        cmp     #$03
        bpl     LD0F1
        lda     $0213,y
        jmp     LD102

LD0F1:  clc
        lda     $55,x
        adc     $7A,x
        sta     $55,x
        lda     #$00
        rol     a
        sta     $00
        lda     $51,x
        cmp     #$03
LD102           := * + 1
        beq     LD10C
        lda     $0213,y
        clc
        adc     $00
LD10B           := * + 2
        jmp     LD102

LD10C:  lda     $0213,y
        sec
        sbc     $00
        sta     $00
        lda     #$18
LD117           := * + 1
        sta     L0002
        jmp     LD6A3

        jsr     LD55E
        beq     LD124
        lda     $53,x
        sta     $51,x
LD124:  sta     $75
        rts

LD128           := * + 1
        jsr     LD128
        bne     LD133
        jsr     LD242
        lda     #$01
        bne     LD135
LD133:  lda     #$05
LD135:  sta     $5F,x
        rts

        jsr     LDA5E
        lda     $0210,y
LD13F           := * + 1
        cmp     $71,x
        bcc     LD149
        sec
        sbc     $71,x
        cmp     $79
        bcs     LD14C
LD149:  lda     #$00
        rts

LD14C:  lda     #$01
        rts

        jsr     LD6BA
LD153           := * + 1
        ldy     $6B,x
        cpy     #$02
LD156:  bne     LD166
LD158:  ldy     $63,x
        beq     LD161
        lda     $6D
        jmp     LD153

LD161:  lda     $6E
        sec
LD164:  sbc     #$10
LD166:  sta     $00
        lda     #$28
        sta     L0002
        jsr     LD6A3
        lda     #$01
        sta     $6B,x
        rts

        txa
        pha
        jsr     LD6BA
LD17A           := * + 1
        ldy     $63,x
        beq     LD185
        sec
        sbc     #$0C
        sta     $00
        jmp     LD17A

LD185:  clc
        adc     #$0C
        sta     $00
        lda     $4A
        cmp     #$02
        bne     LD1C8
        lda     $51
        cmp     #$03
        bne     LD199
        jmp     LD23F

LD199:  lda     #$01
        sta     $63
        lda     $0210
        cmp     #$20
        bcc     LD1C8
        lda     $0210
        and     #$0F
        cmp     #$08
LD1AB:  bpl     LD1B8
        lda     $0210
        and     #$F0
        sec
        sbc     #$04
        jmp     LD1AB

LD1B8:  lda     $0210
        sta     $01
        lda     #$02
        sta     $FE
        lda     #$94
        sta     $4B
        jmp     LD231

LD1C8:  cmp     #$03
        bne     LD23F
        lda     $0213
        cmp     $05F3
        bne     LD23F
        jsr     LE5F8
        ldx     #$00
        ldy     #$00
        sty     $BF
        lda     #$F8
        sta     $02D0
        sta     $05F5
        lda     $BE
        beq     LD23F
        ldy     #$08
        lda     $A3
        sta     $A7
        lda     $A4
        sta     $A8
        lda     $A5
        sta     $A9
        lda     $B4
        beq     LD211
        lda     $B4
        clc
        adc     $04FB
        bcs     LD206
        sta     $04FB
LD206:  lda     #$01
        sta     $50
        sta     $B0
        ldy     #$18
LD20E:  jsr     LE6D3
LD211:  jsr     LE6DE
        sty     $EC
        cpy     #$08
        beq     LD21E
        cpy     #$18
        bne     LD23C
LD21E:  lda     #$00
        ldx     #$00
        sta     $33
        lda     #$04
        sta     $79
        sta     $5F
        jsr     LD6BA
        lda     #$18
        sta     L0002
LD231:  lda     $63
        eor     #$01
        jsr     LD6A7
        lda     #$00
        sta     $57
LD23C:  pla
        tax
        rts

LD23F:  lda     #$38
LD242           := * + 1
        sta     L0002
        jsr     LD6A3
        jsr     LE32D
        lda     #$02
        sta     $6B,x
        sta     $5F,x
        pla
        tax
        rts

        lda     $8D
        sec
        sbc     #$11
        sta     $01
        jsr     LDA5E
        lda     $0213,y
        sta     $00
        lda     #$20
        sta     L0002
        sta     $5B,x
        jsr     LD6A3
        lda     #$02
        sta     $78
        lda     #$FF
        ldy     $4A
LD273           := * + 1
        cpy     #$01
        bne     LD278
        lda     #$32
LD278:  sta     $79
        lda     #$A0
        sta     $7A,x
        lda     #$10
        sta     $FF
        rts

        jsr     LDA5E
        lda     $0210,y
        sta     $01
        sta     $71,x
        lda     $0213,y
        sta     $00
LD292:  lda     #$18
        sta     L0002
        jsr     LD6A3
        lda     #$00
        sta     $6B,x
        lda     #$04
        sta     $5F,x
        rts

        jsr     LDA5E
        lda     $0210,y
        cmp     #$D8
        bcs     LD2C5
        clc
        adc     #$02
        sta     $01
        lda     $09
        sta     $FF
        lda     $0213,y
        sta     $00
        lda     #$40
LD2BC:  sta     L0002
        lda     #$00
        sta     $09
        jmp     LD6A7

LD2C5:  lda     $08
        sta     $FF
        jmp     LCB26

        lda     $4A
        cmp     #$03
        bne     LD322
        lda     #$F8
        sta     $02D8
        sta     $02DC
        lda     $EC
        cmp     #$08
        bne     LD322
        lda     $0211
        cmp     #$F8
        beq     LD307
        lda     #$C7
        sta     $01
        lda     $0213
        sta     $00
        lda     #$F8
        sta     L0002
        jsr     LD69F
        ldy     #$C0
        lda     $AF
        bne     LD2FF
        ldy     #$70
LD2FF:  sty     $59
        sty     $0420
        jsr     LE912
LD307:  lda     $59
        cmp     #$01
        bne     LD321
        lda     $0402
        cmp     #$0A
        beq     LD321
        jsr     LC6F9
        jsr     LE387
        lda     #$18
        jsr     LF22A
        ldx     #$00
LD321:  rts

LD322:  lda     $59,x
        cmp     #$24
        bne     LD32C
        lda     #$02
        sta     $FF
LD32C:  jsr     LDA5E
        lda     $0210,y
        sta     $01
        lda     $0213,y
        sta     $00
        ldy     #$40
        lda     $59,x
        and     #$02
        bne     LD343
        ldy     #$48
LD343:  sty     L0002
        jsr     LD69F
        lda     #$20
        sta     $39,x
        jsr     LDA5E
LD34F:  lda     $0210,y
        cmp     #$D8
        bcs     LD35A
        lda     #$10
        bne     LD35C
LD35A:  lda     #$00
LD35C:  sta     $08
LD35E:  rts

        lda     $5F
        cmp     #$02
        beq     LD366
        rts

LD366:  txa
        pha
        ldx     #$00
        sta     $E7
        ldy     #$02
        tya
        pha
        txa
        pha
        lda     $C2,x
        sta     $00
        lda     $C3,x
        cmp     #$40
        beq     LD39D
        sta     $01
        lda     #$8E
        sta     L0002
        lda     #$C1
        sta     $03
        jsr     LD9AF
        beq     LD39D
        lda     $53
        beq     LD39D
        cmp     $51
        bne     LD39D
        cmp     #$01
        bne     LD39D
        jsr     LD3A2
        jsr     LD3C1
LD39D:  pla
        tax
        pla
        tay
        dey
LD3A2:  beq     LD3AF
        lda     $0D
        cmp     #$02
        beq     LD3AF
        inx
        inx
        jmp     LD35E

LD3AF:  pla
        tax
        rts

        pha
        txa
        pha
        tya
        pha
        lda     #$6D
        ldx     #$01
        clc
LD3BC:  ldy     #$02
LD3BE:  sta     $D1,x
LD3C1           := * + 1
        adc     #$01
        inx
        dey
        bne     LD3BE
        inx
        cpx     #$0A
        bne     LD3BC
        pla
        tay
        pla
        tax
        pla
        rts

        lda     #$33
        sta     $D1
        lda     #$24
        sta     $D4
        lda     #$65
        sta     $D7
        lda     $B6,x
        sec
        sbc     #$20
        sta     $B6,x
        sta     $00
        lda     $B7,x
        sbc     #$00
        sta     $B7,x
        sta     $01
        lda     $C3,x
        sec
        sbc     #$08
        sta     $C3,x
        cmp     #$60
        beq     LD409
        cmp     #$68
        beq     LD430
        cmp     #$B0
        bne     LD43A
        beq     LD403
LD403:  lda     #$66
        sta     $D7
        bne     LD43A
LD409:  sta     $AF
        lda     #$1F
        sta     $32
        jsr     LE72C
        lda     #$69
        sta     $D2
        sta     $D8
        lda     #$6A
        sta     $D3
        sta     $D9
        lda     #$8A
        sta     $D5
        lda     #$FF
        sta     $D6
        inc     $E7
        inc     $95
        lda     #$04
        sta     $FE
        bne     LD43A
LD430:  lda     #$6A
        sta     $D2
        sta     $D8
        lda     #$6F
        sta     $D5
LD43A:  lda     $C3
        cmp     #$60
        beq     LD448
        lda     #$F7
        sta     $D5
        lda     #$89
        bne     LD44E
LD448:  lda     #$81
LD44A:  sta     $D5
        lda     #$82
LD44E:  sta     $D6
        lda     #$D1
        sta     L0002
        lda     #$00
        jsr     LF2AA
        rts

        lda     $4A
        cmp     #$01
        bne     LD469
        lda     $DF,x
        bne     LD46A
        lda     $03F2,x
        beq     LD46A
LD469:  rts

LD46A:  txa
        pha
        lda     $0419
        sec
        sbc     #$01
        lsr     a
        tay
        ldx     #$03
LD476:  lda     $03E0,y
        cmp     #$FF
        beq     LD49A
        tya
        asl     a
        tay
        lda     LC255,y
        sta     $00
        lda     LC256,y
        sta     $01
        lda     #$92
        sta     L0002
        lda     #$C1
        sta     $03
        jsr     LD9AF
        bne     LD4A6
        tya
        lsr     a
        tay
LD49A:  iny
        iny
        iny
        iny
        iny
        iny
        dex
        bne     LD476
        pla
        tax
LD4A5:  rts

LD4A6:  pla
        tax
        lda     $0330
        bne     LD4A5
        lda     LC1C0,y
        sta     $A1
        sta     $05D3,x
        lda     LC1C1,y
        sta     $A0
        lda     #$24
        jsr     LEE5E
        tya
        lsr     a
        tay
        lda     #$FF
        sta     $03E0,y
        lda     #$20
        sta     $A1
        lda     LC253,x
        sta     $A0
        lda     $03F2,x
        bne     LD4F0
        lda     $A0
        sec
        sbc     #$07
        sta     $A0
        lda     #$85
        sta     $03F2,x
        txa
        pha
        asl     a
        asl     a
        tax
        lda     $0500,y
        sta     $03F7,x
        pla
        tax
        lda     #$00
LD4F0:  sta     $040C,x
LD4F4           := * + 1
        lda     #$05
        sta     $3D,x
        lda     #$00
        sta     $DF,x
        lda     $0500,y
        sta     $03FC,x
        jmp     LEE5E

        lda     $040C,x
        bne     LD50A
LD509:  rts

LD50A:  lda     $3D,x
        bne     LD509
        lda     $0330
        bne     LD509
        lda     $E3,x
        cmp     #$87
        bcc     LD521
LD51A           := * + 1
        beq     LD527
        jsr     LDB2D
        jmp     LD51A

LD521:  jsr     LDADF
        jmp     LD51A

LD527:  jsr     LDB6B
        jsr     LDBBF
        txa
        pha
        sta     $05
        asl     a
        asl     a
        tay
        ldx     #$00
        lda     $03F4,y
        bne     LD55E
        iny
LD53C:  lda     $051E,x
        cmp     $03F4,y
        bne     LD55E
        iny
        inx
        cpx     #$03
        bne     LD53C
        ldx     $05
        lda     $03F2,x
        cmp     $0521
        bne     LD55E
        sta     $E5,x
LD556:  txa
        eor     #$01
        tax
LD55A:  lda     #$05
        sta     $5F,x
LD55E:  pla
        tax
        lda     #$00
LD562:  sta     $040C,x
        rts

        lda     #$00
        beq     LD574
        lda     #$01
        bne     LD574
        lda     #$02
        bne     LD574
        lda     #$03
LD574:  sta     $0F
        txa
        pha
        tya
        pha
        lda     $00
        pha
        lda     $01
        pha
        lda     L0002
        pha
        lda     $03
        pha
        lda     $0F
        cmp     #$01
        beq     LD5BC
        cmp     #$02
        beq     LD5F3
        cmp     #$03
        bne     LD597
        jmp     LD5F8

LD597:  cmp     #$04
LD59A           := * + 1
        bne     LD59E
        jmp     LD615

LD59E:  jsr     LD59A
        ldx     $8C
        stx     $6D
        stx     $6E
        jmp     LD615

        lda     $4A
        sec
        sbc     #$01
        asl     a
        tay
        lda     LC34A,y
        sta     L0002
        lda     LC34B,y
        jmp     LD9B3

LD5BC:  lda     $88
        pha
        clc
        adc     #$10
        sta     $88
        jsr     LD59A
        ldx     $8C
        stx     $6D
        sta     $0D
        pla
        sta     $88
        lda     $8A
        pha
        sec
        sbc     #$10
        sta     $8A
        jsr     LD59A
        ldx     $8C
        stx     $6E
        cmp     #$00
        beq     LD5E9
        lda     $0D
        ora     #$10
        sta     $0D
LD5E9:  pla
        sta     $8A
        lda     $0D
        sta     $0F
        jmp     LD615

LD5F3:  lda     $4A
        sec
        sbc     #$01
LD5F8:  asl     a
        tay
        lda     LC350,y
        sta     L0002
        lda     LC351,y
        jsr     LD9B3
        jmp     LD615

        jsr     LD62A
        lda     $89
        pha
        lda     $8B
        pha
        clc
        adc     #$01
LD615           := * + 1
        sta     $89
        adc     #$01
        sta     $8B
        jsr     LD9B5
        pla
        sta     $8B
        pla
        sta     $89
        lda     $0F
        sta     $0F
        pla
        sta     $03
LD62A:  pla
        sta     L0002
        pla
        sta     $01
        pla
        sta     $00
        pla
        tay
        pla
        tax
        lda     $0F
        rts

        lda     $4A
LD63C:  sec
        sbc     #$01
        asl     a
        tay
        lda     LC344,y
        sta     L0002
        lda     LC345,y
        sta     $03
        rts

        sta     $0530
        lda     $53,x
        cmp     $51,x
        bne     LD663
        dec     $0531,x
        lda     $0531,x
        cmp     #$FF
        beq     LD663
LD65F:  cmp     #$00
        bne     LD66C
LD663:  lda     $0530
        sta     $0531,x
        lda     #$01
        rts

LD66C:  lda     #$00
        rts

        stx     $0F
        txa
        asl     a
        tax
        lda     $7C,x
        bne     LD684
        sta     $81,x
        lda     #$08
        sta     $80,x
        lda     #$F0
        sta     $7D,x
        bne     LD690
LD684:  lda     $80,x
        adc     #$10
        sta     $80,x
        lda     $81,x
        adc     #$00
        sta     $81,x
LD690:  lda     $7D,x
        sec
        sbc     $84,x
        sta     $7D,x
        lda     $01
        sbc     $85,x
        sta     $01
        clc
LD69F           := * + 1
        lda     $7D,x
        adc     $80,x
LD6A3           := * + 1
        sta     $7D,x
        lda     $01
LD6A7           := * + 1
        adc     $81,x
        sta     $01
        inc     $7C,x
        ldx     $0F
        rts

        lda     #$00
        beq     LD6B7
        lda     $63,x
        eor     #$01
LD6B7:  pha
        lda     #$24
LD6BA:  sta     $03
        lda     #$10
        cpx     #$00
        beq     LD6C4
        lda     #$30
LD6C4:  sta     $04
        pla
        jmp     LD6D2

LD6CC           := * + 2
        jsr     LDA5E
        lda     $0210,y
LD6D0:  sta     $01
LD6D2:  lda     $0213,y
        sta     $00
        rts

        lda     #$00
        beq     LD6E2
        lda     #$01
        bne     LD6E2
        lda     #$04
LD6E2:  pha
        sta     $0F
        txa
        pha
        tya
        pha
        lda     $00
        pha
        lda     $01
        pha
        lda     $05
        pha
        lda     $06
        pha
        lda     $07
        pha
        lda     $08
        pha
        lda     $09
        pha
        lda     #$02
        sta     $05
        lda     $0F
        cmp     #$04
        beq     LD73E
        lda     #$0F
        and     $03
        sta     $07
        lda     $03
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        sta     $06
        tax
        lda     #$00
        clc
LD71A:  adc     $07
        dex
        bne     LD71A
        sta     $08
        lda     $0F
        bne     LD72B
        jsr     LD75C
LD728:  jmp     LD728

LD72B:  cmp     #$01
        beq     LD735
LD731           := * + 2
        jsr     LD7D1
        jmp     LD731

LD735:  jsr     LD79D
        jsr     LD777
        jmp     LD731

LD73E:  jsr     LD74C
        pla
        sta     $09
        pla
        sta     $08
        pla
        sta     $07
        pla
LD74C           := * + 1
        sta     $06
        pla
        sta     $05
        pla
        sta     $01
        pla
        sta     $00
        pla
        tay
        pla
        tax
        pla
        rts

LD75C:  lda     L0002
        ldx     $03
        ldy     #$02
LD762:  sta     ($04),y
        iny
        iny
        iny
        iny
        dex
        bne     LD762
        rts

        lda     L0002
        ldx     $08
        ldy     #$01
LD772:  sta     ($04),y
        clc
        adc     #$01
LD777:  iny
        pha
        lda     ($04),y
        and     #$3F
        sta     ($04),y
        pla
        iny
        iny
        iny
        dex
        bne     LD772
        rts

        ldy     #$00
LD789:  ldx     $06
        lda     $01
        sta     $09
LD78F:  lda     $09
        sta     ($04),y
        clc
        adc     #$08
        sta     $09
        iny
        iny
        iny
        lda     $00
LD79D:  sta     ($04),y
        iny
        dex
        bne     LD78F
        clc
        adc     #$08
        sta     $00
        dec     $07
        bne     LD789
        rts

        ldy     #$01
        sty     $0A
        lda     $08
        sec
        sbc     $06
LD7B6:  tay
        sta     $0B
        ldx     $06
LD7BB:  tya
        pha
        clc
        tya
        adc     L0002
        ldy     $0A
        sta     ($04),y
        iny
        lda     ($04),y
        and     #$3F
        eor     #$40
        sta     ($04),y
        iny
        iny
        iny
LD7D1:  sty     $0A
        pla
        tay
        iny
        dex
        bne     LD7BB
        lda     $0B
        sec
        sbc     $06
        bpl     LD7B6
        rts

        ldy     #$00
LD7E3:  ldx     $06
        lda     $01
        sta     $09
        lda     #$FF
LD7EB:  sta     ($04),y
        iny
        iny
        iny
LD7F0:  iny
        dex
        bne     LD7EB
        lda     $00
        clc
        adc     #$08
        sta     $00
        dec     $07
        bne     LD7E3
        rts

        tya
        pha
        ldy     #$00
        stx     $0C
LD806:  lda     #$00
        sta     $0D
LD80A:  jsr     LCC5C
        lda     #$00
        sta     $00
        sta     $01
        lda     LC320,y
        sta     L0002
        lda     LC321,y
        sta     $03
        jsr     LD9AF
        beq     LD824
        inc     $0D
LD824:  lda     $0D
        cmp     #$02
        beq     LD838
        txa
        eor     #$01
        tax
LD82F           := * + 1
        cpx     $0C
        bne     LD80A
        iny
        iny
        cpy     #$0C
        bne     LD806
LD838:  ldx     $0C
        pla
        tay
        lda     $0D
        rts

        jsr     LCC5C
        lda     $5F
        cmp     #$05
        beq     LD85C
        lda     $60
        cmp     #$05
        beq     LD85C
        stx     $0A
        jsr     LD995
        bne     LD85D
        lda     #$00
        sta     $05C0
        ldx     $0A
LD85C:  rts

LD85D:  ldx     $0A
        jsr     LDA5E
        lda     $5F,x
        cmp     #$01
        beq     LD8B4
        cmp     #$02
        beq     LD88A
        cmp     #$03
        beq     LD8D5
        lda     $0211,y
        cmp     #$2E
        beq     LD889
        cmp     #$28
        beq     LD889
        lda     #$03
        sta     $5F,x
        ldy     $63,x
        iny
        iny
        iny
        sty     $51,x
        jsr     LD908
LD889:  rts

LD88A:  lda     $6B,x
        beq     LD8B3
        cmp     #$02
        beq     LD8B3
        lda     $0213,y
        sta     $00
        lda     $0101
        sta     $01
        txa
        eor     #$01
        tax
        lda     $5F,x
        cmp     #$01
        bne     LD8AE
        lda     $89
        cmp     $8F
        bne     LD8AE
        inc     $01
LD8AE:  ldx     $0A
        jsr     LD158
LD8B3:  rts

LD8B4:  lda     $0211,y
        cmp     #$50
        beq     LD8D4
        lda     $0100
        sta     $00
        lda     $0210,y
        sta     $01
LD8C5:  lda     $0211,y
        ldy     $63,x
        bne     LD8CF
        sec
        sbc     #$06
LD8CF:  sta     L0002
        jsr     LD6A3
LD8D4:  rts

LD8D5:  lda     $05C0
        bne     LD932
        lda     $05C1,x
        bne     LD925
        lda     #$03
        sta     $05C1,x
        txa
        eor     #$01
        tax
        lda     $5F,x
        cmp     #$03
        beq     LD926
        cmp     #$02
        bne     LD8FE
        lda     $6B,x
        cmp     #$02
        beq     LD8FE
        jsr     LD95B
        jmp     LD8C5

LD8FE:  ldx     $0A
        jsr     LDA5E
        lda     $021B,y
        sta     $00
LD908:  tya
        eor     #$20
        tay
        lda     $021B,y
        ldy     #$03
        cmp     $00
        bcs     LD916
        iny
LD916:  sty     $51,x
        txa
        asl     a
        tay
        lda     $7C,y
        cmp     #$1A
        bmi     LD925
        jsr     LCC47
LD925:  rts

LD926:  jsr     LD980
        beq     LD8FE
LD92B:  ldx     $0A
        lda     #$04
        sta     $5F,x
        rts

LD932:  lda     $0A
        eor     #$01
        tax
        jsr     LDA5E
        lda     $6B,x
        cmp     #$02
        beq     LD92B
        lda     $5F,x
        cmp     #$04
        beq     LD92B
        lda     $05C0
        cmp     #$02
        bpl     LD95C
        lda     $0210,y
        sec
LD952           := * + 1
        sbc     #$04
        cmp     #$59
        bcs     LD962
        lda     #$59
LD95B           := * + 2
        jmp     LD952

LD95C:  lda     $0210,y
        clc
        adc     #$04
LD962:  sta     $01
        lda     $0213,y
        jsr     LD156
        rts

        ldx     #$01
        lda     $89
        cmp     $8D
LD971:  bcs     LD97C
        inx
        lda     $8B
        sec
        sbc     $8D
        jmp     LD971

LD97C:  lda     $8F
        sec
LD980           := * + 1
        sbc     $89
        cmp     #$20
        bmi     LD989
        beq     LD989
        ldx     #$00
LD989:  stx     $05C0
        txa
        ldx     $0A
        rts

        lda     $89
        cmp     $8D
LD995           := * + 1
        bcc     LD9A2
        sec
        sbc     $8F
        beq     LD99F
        cmp     #$FD
        bmi     LD9A2
LD99F:  lda     #$01
        rts

LD9A2:  lda     #$00
        rts

        txa
        pha
LD9A7:  eor     #$01
        tax
        jsr     LCC75
        sta     $03
LD9AF:  jsr     LD9AF
        pla
LD9B3:  tax
LD9B5           := * + 1
        lda     $0F
        rts

        sta     $03
        lda     #$00
        beq     LD9C7
        sta     $00
        lda     #$01
        bne     LD9C7
        sta     $03
        lda     #$02
LD9C7:  sta     $0F
        txa
        pha
        tya
        pha
        ldy     #$00
        sty     $0419
        lda     $0F
        cmp     #$02
        beq     LD9EB
        cmp     #$01
        beq     LD9E2
        jsr     LDA0C
        jmp     LDA05

LD9E2:  jsr     LDA0C
        jsr     LDA2A
        jmp     LDA03

LD9EB:  lda     (L0002),y
        cmp     #$FF
        beq     LDA0E
        sta     $8C
        iny
        lda     (L0002),y
        sta     $8D
        iny
        lda     (L0002),y
        sta     $8E
        iny
        lda     (L0002),y
        sta     $8F
        iny
LDA03:
LDA05           := * + 2
        inc     $0419
        jsr     LDA2A
        beq     LD9EB
LDA0C           := * + 1
        jmp     LDA03

LDA0E:  lda     #$00
        sta     $0419
        sta     $0F
        pla
        tay
LDA17:  pla
        tax
        lda     $0F
        rts

        ldx     #$00
        lda     $0F
        beq     LDA24
        ldx     #$04
LDA24:  jsr     LDA17
        lda     (L0002),y
        clc
LDA2A:  adc     $00
        sta     $88,x
        inx
        iny
        lda     (L0002),y
        clc
        adc     $01
        sta     $88,x
        inx
        iny
        rts

        lda     $88
        cmp     $8C
        bcc     LDA4B
        beq     LDA51
        cmp     $8E
        bcc     LDA51
        beq     LDA51
        lda     #$00
        rts

LDA4B:  lda     $8A
        cmp     $8C
        bcc     LDA6B
LDA51:  lda     $89
        cmp     $8D
        bcc     LDA62
        beq     LDA68
        cmp     $8F
        bcc     LDA68
LDA5E           := * + 1
        beq     LDA68
        lda     #$00
        rts

LDA62:  lda     $8B
        cmp     $8D
LDA66:  bcc     LDA6B
LDA68:  lda     #$01
        rts

LDA6B:  lda     #$00
        rts

        ldy     #$00
        txa
        beq     LDA75
        ldy     #$20
LDA75:  rts

        txa
        pha
        asl     a
        asl     a
        tax
        tay
LDA7C:  lda     $2A,y
        and     #$F0
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        sta     $03F4,x
        lda     $2A,y
        and     #$0F
        inx
LDA90           := * + 2
        sta     $03F4,x
        inx
        iny
        cpy     #$02
        bmi     LDA7C
        beq     LDA9D
        cpy     #$06
        bmi     LDA7C
LDA9D:  pla
        tax
        rts

        txa
        pha
        asl     a
        asl     a
        tax
        tay
        lda     #$00
        sta     $28
        sta     $29
        sta     $2C
        sta     $2D
LDAB0:  lda     $03F4,y
        asl     a
        asl     a
        asl     a
        asl     a
        sta     $05
        lda     $03F5,y
        and     #$0F
        ora     $05
        sta     $2A,x
LDAC2:  iny
        iny
        inx
        cpx     #$02
        bmi     LDAB0
        beq     LDACF
        cpx     #$06
        bmi     LDAB0
LDACF:  pla
        tax
        rts

        txa
        asl     a
        asl     a
        tay
        iny
        iny
        iny
LDAD9:  clc
        lda     #$01
        adc     $03F4,y
LDADF:  sta     $03F4,y
        cmp     #$0A
        bmi     LDAEE
        lda     #$00
        sta     $03F4,y
        dey
        bpl     LDAD9
LDAEE:  rts

        txa
        pha
        jsr     LDA90
        lda     #$00
        sta     $05
        ldy     $03F2,x
        cpy     #$85
        beq     LDB03
        lda     #$FF
        sta     $05
LDB03:  txa
        asl     a
        asl     a
        tay
        lda     $05
        sta     $28,y
        lda     $03FC,x
        sta     $00
        txa
        tay
        iny
LDB15           := * + 1
        sty     $01
        lda     $E3,x
        cmp     #$85
        bne     LDB22
        jsr     LF322
        jmp     LDB15

LDB22:  jsr     LF31E
        pla
        tax
        jsr     LDA66
        txa
        asl     a
        asl     a
LDB2D:  tay
        lda     $28,y
        bne     LDB37
        lda     #$85
        bne     LDB39
LDB37:  lda     #$86
LDB39:  sta     $03F2,x
        rts

        jsr     LDA90
        txa
        asl     a
LDB42:  asl     a
        tay
LDB44:  lda     #$00
        sta     $03F4,y
        iny
        cpy     #$04
        beq     LDB52
        cpy     #$08
        bne     LDB44
LDB52:  lda     $03FC,x
        sta     $00
        txa
        tay
        iny
        sty     $01
        txa
        asl     a
        asl     a
        tay
        lda     $2A,y
        bne     LDB6D
        lda     $2B,y
        cmp     $03FC,x
LDB6B:  bcc     LDB7A
LDB6D:  txa
        pha
        jsr     LF31E
        pla
        tax
        jsr     LDAC2
        jmp     LDB42

LDB7A:  rts

        txa
        stx     $09
        asl     a
        asl     a
        tay
        lda     $03F4,y
LDB85           := * + 1
        sta     $05
        lda     $03F5,y
        sta     $06
        lda     $03F6,y
        sta     $07
        lda     $03F7,y
        sta     $08
LDB95:  ldx     $09
        dec     $03FC,x
        beq     LDBC2
        txa
        asl     a
        asl     a
        tay
        iny
        iny
        iny
        clc
        ldx     #$03
LDBA6:  lda     $03F4,y
        adc     $05,x
        sta     $03F4,y
        lda     #$F6
        adc     $03F4,y
        bcc     LDBBC
        sta     $03F4,y
        cpx     #$00
        beq     LDBC5
LDBBC:  dey
        dex
LDBBF           := * + 1
        bpl     LDBA6
        bmi     LDB95
LDBC2:  ldx     $09
        rts

LDBC5:  ldx     $09
        lda     #$FF
        sta     $05D1,x
        jmp     LDB85

        jsr     LDC0D
        lda     LC251,x
        sta     $A0
        lda     #$20
        sta     $A1
        txa
        asl     a
        asl     a
        tay
        lda     $03F2,x
        jsr     LEE5E
        lda     #$00
        sta     $040A,x
LDBEA:  lda     $03F4,y
        sta     $05
        bne     LDC05
        lda     $040A,x
        bne     LDC05
        iny
        cpy     #$04
        beq     LDBFF
        cpy     #$08
        bne     LDBEA
LDBFF:  dey
        lda     #$24
        jsr     LEE5E
LDC05:  lda     $05
        inc     $A0
        jsr     LEE5E
LDC0D           := * + 1
        lda     #$01
        sta     $040A,x
        iny
        cpy     #$04
        bmi     LDBEA
        beq     LDC1C
        cpy     #$08
        bmi     LDBEA
LDC1C:  rts

LDC1F           := * + 2
        lda     LC251,x
        sta     $00
        lda     #$20
        sta     $01
        lda     #$06
        sta     L0002
        lda     #$C3
        jmp     LF2AA

        lda     $0330
        beq     LDC35
        rts

LDC35:  ldy     #$00
        lda     $8C
        beq     LDC5A
        iny
        cmp     #$3D
        beq     LDC5A
        iny
        cmp     #$64
        beq     LDC5A
        iny
        cmp     #$8C
        beq     LDC5A
        iny
        cmp     #$B5
        beq     LDC5A
        iny
        cmp     #$DC
        beq     LDC5A
        lda     #$FF
        sta     $0414,x
        rts

LDC5A:  tya
        sta     $0414,x
        lda     #$20
        sta     $A1
        lda     LC24F,x
        sta     $A0
        lda     $0513,y
        sta     $0C
        beq     LDCD6
        lda     $DF,x
        bne     LDC8C
        lda     $03F2,x
        beq     LDC8C
        lda     $040C,x
        bne     LDC8C
        lda     $DD,x
        bne     LDC8C
        lda     $0C
        sta     $E3,x
        sta     $DF,x
        sta     $05D3,x
        jsr     LEE5E
LDC8C:  txa
        pha
        lda     $0513,y
        sta     $0A
        lda     #$23
        sta     $A1
        lda     LC1E4,y
        sta     $A0
        lda     #$24
        jsr     LEE5E
        sty     $0B
        ldy     #$00
LDCA5:  lda     $0513,y
        beq     LDCAF
        iny
        cpy     #$06
        bne     LDCA5
LDCAF:  txa
        eor     #$01
        tax
        tya
        cmp     $0414,x
        bne     LDCBC
        iny
        bne     LDCA5
LDCBC:  lda     #$23
        sta     $A1
        lda     LC1E4,y
        sta     $A0
        lda     $0A
        sta     $0513,y
LDCCB           := * + 1
        jsr     LEE5E
        lda     #$00
        ldy     $0B
        sta     $0513,y
        pla
        tax
LDCD6:  lda     #$00
        sta     $DD,x
        rts

        lda     $0412
        bne     LDCE1
        rts

LDCE1:  cmp     #$01
        beq     LDCF4
        cmp     #$02
        beq     LDD0E
        jsr     LDD4E
        beq     LDCF3
        lda     #$00
        sta     $0412
LDCF3:  rts

LDCF4:  jsr     LDE3D
        lda     #$00
        tax
LDCFA:  sta     $0500,x
        inx
        cpx     #$12
        bmi     LDCFA
        sta     $0413
        lda     #$01
        sta     $0512
LDD0A:  asl     $0412
        rts

LDD0E:  jsr     LDD0A
        lda     $0512
        bne     LDD19
LDD16:  asl     $0412
LDD19:  rts

        ldx     #$00
LDD1C:  lda     $18,x
        and     #$1F
        cmp     #$12
        bmi     LDD25
        lsr     a
LDD25:  tay
LDD26:  lda     $0500,y
        beq     LDD35
        iny
        cpy     #$12
        bmi     LDD26
        ldy     #$00
        jmp     LDD16

LDD35:  lda     $0512
        sta     $0500,y
        inx
        cpx     #$02
        bmi     LDD1C
        inc     $0512
        lda     $0512
        cmp     #$0A
        bmi     LDD5D
        lda     $4C
        beq     LDD58
LDD4E:  lda     #$03
        sta     $0500
        lda     #$06
        sta     $0508
LDD58:  lda     #$00
        sta     $0512
LDD5D:  rts

        lda     $0413
        clc
        adc     #$06
        sta     $00
        ldx     $0413
        ldy     #$00
LDD6B:  txa
        asl     a
        tax
        lda     LC1C0,x
        sta     $0331,y
        lda     LC1C1,x
        sta     $0332,y
        txa
        lsr     a
        tax
        lda     #$01
        sta     $0333,y
        lda     $0500,x
        sta     $0334,y
        iny
        iny
        iny
        iny
        inx
        cpx     $00
        bmi     LDD6B
        lda     #$00
        sta     $0349
        lda     $00
        sta     $0413
        lda     #$25
LDD9D:  sta     $0330
        lda     $0413
        cmp     #$12
        bmi     LDDAA
LDDA7:  lda     #$01
        rts

LDDAA:  lda     #$00
        rts

        txa
        pha
        ldx     #$00
        ldy     #$00
        stx     $0A
        stx     $0B
        lda     $03E0,y
        beq     LDE20
        lda     $41,x
        bne     LDDD6
        txa
        pha
        lda     $18
        and     #$0F
        tax
        lda     LC310,x
        sta     $0500,y
        lda     #$01
        sta     $0B
        pla
        tax
        jmp     LDE10

LDDD6:  cmp     #$01
        bne     LDDE6
        lda     #$00
        sta     $03E0,y
        lda     #$02
        sta     $0B
        jmp     LDE10

LDDE6:  cmp     #$11
        bcs     LDE20
        lda     $05B0
        cmp     #$02
LDDEF:  bne     LDE20
        lda     $41,x
        and     #$01
        bne     LDDFD
        lda     $0500,y
        jmp     LDDEF

LDDFD:  lda     #$24
        sta     $0539
        lda     #$11
        sta     $0538
        tya
        pha
        asl     a
        tay
        lda     LC1C0,y
        sta     $01
LDE10:  lda     LC1C1,y
        sta     $00
        lda     #$38
        sta     L0002
        lda     #$05
        jsr     LF2AA
        pla
        tay
LDE20:  iny
        inc     $0A
        lda     $0A
        cmp     #$03
        bne     LDE43
LDE2A           := * + 1
        lda     $0B
        cmp     #$01
        bne     LDE34
        lda     #$80
        jmp     LDE2A

LDE34:  cmp     #$02
        bne     LDE3C
        lda     #$00
        sta     $41,x
LDE3C:
LDE3D           := * + 1
        lda     #$00
        sta     $0A
        sta     $0B
        inx
LDE43:  cpy     #$12
        bpl     LDE4A
        jmp     LDDA7

LDE4A:  pla
        tax
        rts

        txa
        pha
        lda     $18
        sta     $00
        lda     $19
        sta     $01
        lda     $1A
        sta     L0002
        eor     $18
        sta     $03
        ldx     #$00
        stx     $0513
        stx     $0514
LDE68           := * + 1
        stx     $0515
        stx     $0516
        stx     $0517
        stx     $0518
LDE73:  lda     $00,x
        and     #$03
        tay
LDE78:  lda     $0514,y
        beq     LDE87
        iny
        cpy     #$04
        bmi     LDE78
        ldy     #$00
        jmp     LDE68

LDE87:  txa
        clc
        adc     #$85
        sta     $0514,y
        inx
        cpx     #$04
        bmi     LDE73
        lda     $4C
        beq     LDEAB
        lda     #$87
        sta     $0514
        lda     #$86
        sta     $0515
        lda     #$88
        sta     $0516
        lda     #$85
        sta     $0517
LDEAB:  ldx     #$00
        ldy     #$00
LDEAF:  lda     #$23
        sta     $0331,y
        lda     LC1E5,x
        sta     $0332,y
        lda     #$01
        sta     $0333,y
        lda     $0514,x
        sta     $0334,y
        iny
        iny
        iny
        iny
        inx
LDECB           := * + 1
        cpx     #$04
        bmi     LDEAF
        lda     #$00
        sta     $0341
        lda     #$11
        sta     $0330
        pla
        tax
        rts

        ldx     $4A
        lda     $37
        bne     LDEEB
        lda     #$A0
        sta     $37
        sta     $0522
        lda     #$00
        rts

LDEEB:  cmp     #$0B
        beq     LDEFD
        cmp     #$0E
        bne     LDF1C
        cpx     #$03
        beq     LDF15
        jsr     LDF47
        lda     #$00
        rts

LDEFD:  lda     $4A
        cmp     #$01
        bne     LDF15
        lda     $EF
        beq     LDF15
        txa
        pha
        ldx     #$00
        jsr     LE17B
        ldx     #$01
        jsr     LDBC2
        pla
        tax
LDF15:  lda     #$00
        sta     $37
        lda     #$01
        rts

LDF1C:  dex
        lda     LC249,x
        sta     $00
        lda     LC243,x
        sta     $01
        ldy     #$00
        lda     $37
        cmp     #$20
        bpl     LDF41
        iny
        iny
        cmp     #$10
        bpl     LDF41
        iny
        iny
        lda     LC24C,x
        sta     $00
        lda     LC246,x
        sta     $01
LDF41:  cpy     $0522
        beq     LDF54
LDF47           := * + 1
        sty     $0522
        lda     LC1EA,y
        sta     L0002
        lda     LC1EB,y
        jsr     LF2AA
LDF54:  lda     #$00
        rts

        cpx     #$02
        bne     LDF7A
        lda     #$54
        sta     $051A
        lda     #$55
        sta     $051B
        lda     #$56
        sta     $051C
        lda     #$57
LDF6E           := * + 2
        sta     $051D
        lda     #$23
        sta     $00
        lda     #$22
        sta     $01
        jmp     LDFE0

LDF7A:  ldx     #$00
        stx     $0F
LDF7E:  lda     $EF
        bne     LDF86
        cpx     #$00
        beq     LDF94
LDF86:  lda     $18,x
        and     #$0F
        cmp     #$0A
        bmi     LDF94
        jsr     LF4D2
        jmp     LDF6E

LDF94:  sta     $051E,x
        lda     $051E,x
        bne     LDFAF
        cpx     #$00
        beq     LDFAB
        cpx     #$01
        bne     LDFAF
        lda     $0F
        beq     LDFAF
        jmp     LDF7E

LDFAB:  lda     #$24
        sta     $0F
LDFAF:  sta     $051B,x
        inx
        cpx     #$03
        bpl     LDFBA
        jmp     LDF6E

LDFBA:  lda     #$85
        sta     $051A
        sta     $0521
        lda     $EF
        beq     LDFD4
        lda     $18
        and     #$80
        beq     LDFD4
        lda     #$86
        sta     $0521
        inc     $051A
LDFD4:  lda     $4C
        beq     LDFE8
        lda     #$01
        sta     $051C
        sta     $051F
LDFE0:  lda     #$08
        sta     $051D
        sta     $0520
LDFE8:  lda     #$6E
        sta     $00
        lda     #$20
LDFEE:  sta     $01
        lda     #$14
        sta     $0519
        lda     #$19
        sta     L0002
        lda     #$05
        jmp     LF2AA

        lda     $E5,x
        bne     LE003
        rts

LE003:  lda     $37
        bne     LE013
        lda     #$FF
        sta     $37
        lda     #$10
        sta     $0523
        lda     #$00
        rts

LE013:  cmp     #$50
        bne     LE01A
LE017:  jmp     LE0E4

LE01A:  cmp     #$49
        beq     LE017
        and     #$0F
        beq     LE025
        lda     #$00
        rts

LE025:  lda     $0523
        cmp     #$01
        beq     LE02F
        jmp     LE09E

LE02F:  txa
        pha
        lda     LC279,x
        sta     $00
        ldx     #$00
        ldy     #$00
LE03A:  lda     #$20
        sta     $0331,y
        lda     LC27B,x
        clc
        adc     $00
        sta     $0332,y
        lda     LC27C,x
        sta     $0333,y
        lda     LC27D,x
        sta     $0334,y
        iny
        iny
        iny
        iny
        inx
        inx
        inx
        cpx     #$18
        bmi     LE03A
        ldx     #$85
        cpx     $0521
        beq     LE067
        inx
LE067:  stx     $0354
        lda     #$20
        sta     $0351
        pla
        tax
        lda     LC251,x
        sta     $0352
        txa
        pha
        lda     #$04
        sta     $0353
        ldx     #$00
LE080:  lda     $051E,x
        sta     $0355,x
        inx
        cpx     #$03
        bmi     LE080
        ldx     $0356
        ldy     $0357
        lda     $0355
        bne     LE0A1
        stx     $0355
        sty     $0356
        lda     #$24
LE09E:  sta     $0357
LE0A1:  lda     #$00
        sta     $0358
        lda     #$27
        sta     $0330
        jmp     LE0D7

        txa
        pha
        lda     LC279,x
        sta     $00
        ldx     #$00
        ldy     #$00
LE0B9:  lda     #$20
        sta     $0331,y
        lda     $00
        sta     $0332,y
        lda     #$4B
        sta     $0333,y
        lda     #$24
        sta     $0334,y
        lda     $00
        clc
        adc     #$20
        sta     $00
        iny
        iny
        iny
LE0D7:  iny
        inx
        cpx     #$03
        bmi     LE0B9
        lda     #$00
        sta     $033D
        lda     #$0C
LE0E4:  sta     $0330
        pla
        tax
        lda     $0523
        eor     #$11
        sta     $0523
        lda     #$00
        rts

        lda     #$00
        sta     $0D
        ldy     #$30
        txa
        pha
        beq     LE104
        lda     #$14
        sta     $0D
        ldy     #$B8
LE104:  sty     $09
        lda     $05C7,x
        tay
        asl     a
        asl     a
        tax
LE10D:  lda     $09
        clc
        adc     #$08
        sta     $09
        dey
        bpl     LE10D
        txa
        clc
        adc     $0D
        tax
        lda     $09
        sta     $0253,x
        lda     #$AE
        sta     $0251,x
        lda     #$30
        sta     $0250,x
        pla
        tax
        inc     $05C7,x
        lda     #$00
        sta     $37
        sta     $E5
        sta     $E6
        lda     $05C7,x
        cmp     #$05
        bpl     LE147
        lda     #$01
        sta     $0411
        sta     $4B
        rts

LE147:  lda     #$B4
        sta     $39
        lda     #$00
        sta     $37
        sta     $48
        sta     $05C7
        sta     $05C8
        lda     LC41C,x
        sta     $00
        lda     #$2F
        sta     $01
        lda     #$F8
        sta     L0002
        jsr     LD69F
        ldy     #$00
        txa
        pha
        beq     LE16F
        ldy     #$14
LE16F:
LE170           := * + 1
        ldx     #$05
        lda     #$F7
LE173:  sta     $0250,y
        iny
        iny
        iny
        iny
        dex
LE17B:  bne     LE173
        pla
        tax
        rts

        ldy     #$36
        lda     #$00
LE184:  sta     $03E0,y
        dey
        bpl     LE184
        rts

        lda     $4A
        cmp     #$01
        beq     LE192
        rts

LE192:  txa
        pha
        jsr     LE1C1
LE199           := * + 2
        lda     $0521
        sta     $03F2
        sta     $03F3
        lda     $1B
        and     #$03
        asl     a
        tax
        inx
        stx     $0A
        ldy     #$01
LE1AB:  lda     LC1B6,x
        sta     $0526,y
        sta     $03F5,y
        sta     $03F9,y
        dex
        dey
        bpl     LE1AB
        lda     $0527
        cmp     $051F
LE1C1:  bne     LE1CC
        inc     $0A
        inc     $0A
        ldx     $0A
        jmp     LE199

LE1CC:  pla
        tax
        jmp     LDBC2

        txa
        asl     a
        asl     a
        tay
LE1D5:  lda     #$00
LE1D7:  sta     $03F4,y
        iny
        cpy     #$04
        beq     LE1E3
        cpy     #$08
        bne     LE1D5
LE1E3:  sta     $03F2,x
        rts

        lda     $4C
        beq     LE1EC
        rts

LE1EC:  lda     $05D3,x
        bne     LE1F2
        rts

LE1F2:  lda     $040C
        ora     $040D
        beq     LE1FB
        rts

LE1FB:  txa
        asl     a
        tay
        lda     $15,y
        cmp     #$40
        beq     LE209
        sta     $0528,x
        rts

LE209:  cmp     $0528,x
        bne     LE20F
        rts

LE20F:  sta     $0528,x
        lda     $0330
        beq     LE21D
        lda     #$00
        sta     $0528,x
        rts

LE21D:  jsr     LE1C1
        lda     #$40
        sta     $FD
        lda     #$00
        sta     $05D3,x
        lda     $EF
        beq     LE24A
        txa
        asl     a
        asl     a
        tay
        lda     $0526
        sta     $03F5,y
        lda     $0527
        sta     $03F6,y
        lda     $0521
LE242           := * + 2
        sta     $03F2,x
        lda     #$00
        sta     $DF,x
        jmp     LDBBF

LE24A:  lda     #$00
        sta     $03F2,x
        jmp     LDC0D

        txa
        pha
        tya
        pha
        lda     $4C
LE259           := * + 1
        bne     LE264
        lda     #$10
        sta     $01
        lda     LC41B,x
        jsr     LF17A
LE264:  pla
        tay
        pla
        tax
        rts

        lda     #$30
LE26B:  sta     $01
        lda     #$F9
        jsr     LF17A
        lda     #$40
        sta     $01
        lda     #$18
        jmp     LF17A

        lda     $E8
        bne     LE28E
        lda     #$01
        sta     $E8
        lda     #$00
        sta     $4E
        sta     $4F
        sta     $91
        sta     $92
        rts

LE28E:  lda     $91,x
LE291           := * + 1
        beq     LE2A6
        lda     $BA,x
        cmp     #$05
        bne     LE29F
        lda     #$03
        sta     $5F,x
        jmp     LE291

LE29F:  sta     $51,x
        dec     $91,x
        jmp     LE2B3

LE2A6:  lda     $4E,x
        tay
        lda     $0740,y
        cpx     #$00
        beq     LE2B3
        lda     $0760,y
LE2B3:
LE2B4           := * + 1
        sta     $91,x
        lda     $0700,y
        cpx     #$00
        beq     LE2BF
        lda     $0720,y
LE2BF:  sta     $BA,x
        inc     $4E,x
        rts

        lda     $EA
        cmp     #$0A
        bmi     LE2CC
        lda     #$09
LE2CC:  sec
        sbc     #$01
        asl     a
        tax
        lda     $22
        sta     $04D7,x
        lda     $23
        sta     $04D8,x
        rts

        lda     $EA
LE2DE:  sec
        sbc     #$01
        asl     a
        tax
        lda     $04D7,x
        sta     $22
        lda     $04D8,x
        sta     $23
        rts

        lda     $BF
        bne     LE2F3
LE2F2:  rts

LE2F3:
LE2F5           := * + 2
        jsr     LE314
        lda     $0213
        cmp     $05F3
        bne     LE2F2
        lda     #$00
        sta     $0400
        lda     #$B8
        sta     $0401
        lda     $0210
        cmp     $0401
        bcc     LE318
        lda     $0400
LE314           := * + 1
        sta     $BC
        jmp     LEA7C

LE318:  inc     $0400
        lda     $0401
        sec
        sbc     #$08
        jmp     LE2F5

LE324:  lda     $33
        beq     LE338
        cmp     #$2E
        bmi     LE332
LE32D           := * + 1
        lda     $05F5
        jmp     LE324

LE332:  lda     #$F8
        sta     $02D0
        rts

LE338:  lda     #$3E
        sta     $33
        rts

        lda     $0211
        cmp     #$94
        bne     LE362
        ldy     #$01
        lda     #$4B
        cmp     $0214
        bcs     LE354
        iny
        clc
        adc     #$10
LE353           := * + 2
        jmp     LE338

LE354:  sty     $EA
        jsr     LE6C9
        lda     #$00
        sta     $26
        sta     $27
        jsr     LE2CC
LE362:  rts

        lda     $0402
        bne     LE369
        rts

LE369:  lda     $35
        bne     LE396
        lda     #$10
        sta     $35
        lda     $0405
        bne     LE37F
        jsr     LE387
        lda     #$01
        sta     $0405
        rts

LE37F:  ldy     $0402
        dey
        lda     LC299,y
LE387           := * + 1
        sta     $02D8
        sta     $02DC
        lda     #$18
        sta     $02DF
        lda     #$00
        sta     $0405
LE396:  rts

        lda     #$FF
        sta     $02D8
        sta     $02DC
        lda     #$5E
        sta     $02D9
LE3A5           := * + 1
        sta     $02DD
        lda     #$03
        sta     $02DA
        sta     $02DE
        lda     #$1F
        sta     $02DB
        rts

        lda     $02E0
        sta     $01
        lda     #$22
        sta     $03
        lda     #$E0
        sta     $04
        lda     $AF
        bne     LE3E1
        lda     $EC
        cmp     #$05
        beq     LE415
        cmp     #$16
        beq     LE3DC
        and     #$08
        cmp     #$08
        beq     LE3E1
        lda     $BE
        bne     LE3E1
        beq     LE400
LE3DC:  jsr     LE4C5
        bne     LE41B
LE3E1:  lda     $040E
        and     #$01
        beq     LE400
        lda     $B1
        beq     LE3EF
        jmp     LE481

LE3EF:
LE3F0           := * + 1
        lda     $02E3
        clc
        adc     #$02
        sta     $02E3
        cmp     #$D0
        bcc     LE400
        lda     #$01
LE3FE:  sta     $B1
LE400:  lda     $02E3
        sta     $00
        lda     $040E
        and     #$10
        beq     LE416
        lda     #$6C
        sta     L0002
        lda     $B1
        jsr     LD6D2
LE415:  rts

LE416:  lda     #$68
        jmp     LE3FE

LE41B:  ldx     $BD
        ldy     $4D
        cmp     #$09
        bne     LE428
        lda     LC2D8,y
        bne     LE453
LE428:  cmp     #$0A
        bne     LE431
        lda     LC2E1,y
        bne     LE453
LE431:  cmp     #$0B
        bne     LE43A
        lda     LC2E6,y
        bne     LE453
LE43A:  cmp     #$0C
        bne     LE443
        lda     LC2EA,y
        bne     LE453
LE443:  cmp     #$0D
        bne     LE44C
        lda     LC2F1,y
        bne     LE453
LE44C:  cmp     #$0E
        bne     LE45E
        lda     LC2F5,y
LE453:  pha
        lda     $B0
        beq     LE45B
        pla
        bne     LE46F
LE45B:  pla
        bne     LE469
LE45E:  tay
        dey
        lda     $B0
        beq     LE466
        bne     LE46F
LE466:  lda     LC2B0,y
LE469:  sta     $0470,x
        sta     $02D4
LE46F:  lda     #$03
        sta     $02D6
        lda     $02E3
        clc
        adc     #$04
        sta     $02D7
        ldy     $B0
        bne     LE486
LE481:  sta     $0460,x
        inc     $BD
LE486:  lda     #$9C
        sta     $02D5
        lda     #$06
        sta     $EC
        bne     LE415
        lda     $02E3
        sec
        sbc     #$02
        sta     $02E3
        lda     $EA
        cmp     #$09
        bpl     LE4B2
        cmp     #$05
        beq     LE4B2
        lda     #$68
LE4A6:  cmp     $02E3
        bcc     LE4AF
        lda     #$00
        sta     $B1
LE4AF:
LE4B1           := * + 2
        jmp     LE3F0

LE4B2:  lda     #$B8
        bne     LE4A6
        cmp     #$FF
        beq     LE4C4
        cmp     $02E3
        bne     LE4CC
LE4BF:  inc     $AD
        lda     $EA
        rts

LE4C4:
LE4C5           := * + 1
        lda     #$01
        sta     $BE
        lda     #$00
        sta     $AD
LE4CC:  lda     #$00
        rts

        lda     #$F8
        sta     $0470,y
        rts

        lda     $B0
        bne     LE512
        ldy     $AD
        lda     $EA
        cmp     #$09
        bcs     LE501
        lda     $AA
        beq     LE4E8
        jmp     LE56B

LE4E8:  lda     $AB
        beq     LE4EF
        jmp     LE585

LE4EF:  lda     $AC
        beq     LE4F6
        jmp     LE596

LE4F6:  lda     #$01
        sta     $93
        lda     #$00
        sta     $AD
        lda     #$00
        rts

LE501:
LE502           := * + 1
        jmp     LE5C0

LE504:  sec
        sbc     #$09
        tax
        lda     LC0CB,x
        cmp     $BD
        bne     LE51F
        jmp     LE5B9

LE512:  lda     $EA
        cmp     #$09
        bpl     LE504
        lda     $A9
        bne     LE51F
        jmp     LE5B9

LE51F:  ldx     $BD
        lda     $0470,x
        cmp     #$F8
        bne     LE552
        inc     $BD
        lda     $A7
        beq     LE533
        dec     $A7
        jmp     LE502

LE533:  lda     $A8
        bne     LE53C
        beq     LE541
LE539:  jmp     LE5BD

LE53C:  dec     $A8
        jmp     LE502

LE541:  lda     $A9
        beq     LE539
        dec     $A9
        lda     $A9
        cmp     #$01
        bne     LE54F
        sta     $93
LE54F:  jmp     LE502

LE552:  lda     $A9
        cmp     #$01
        bne     LE55A
        sta     $93
LE55A:  lda     $02E3
        clc
        adc     #$04
        cmp     $0460,x
        bne     LE5CD
        txa
        asl     a
        asl     a
        tax
        lda     $DB
LE56B:  bne     LE578
        lda     $0290,x
        sta     $02D4
        lda     #$F8
        sta     $0290,x
LE578:  jmp     LE4B1

LE57C           := * + 1
        lda     $02E3
        cmp     LC2A3,y
        bne     LE5CD
        lda     #$01
LE585:  pha
        dec     $AA
        beq     LE58E
LE58A:  inc     $AD
        pla
        rts

LE58E:  lda     #$00
        sta     $AD
        jmp     LE57C

LE596           := * + 1
        lda     $02E3
        cmp     LC2AA,y
        bne     LE5CD
        lda     #$02
        pha
        dec     $AB
        beq     LE58E
        bne     LE58A
        lda     $EA
        cmp     #$05
LE5AB           := * + 1
        bne     LE5B8
        lda     $A5
        cmp     #$01
        beq     LE5B8
        lda     LC2AE,y
        jmp     LE5AB

LE5B8:
LE5B9           := * + 1
        lda     LC2A3,y
LE5BD           := * + 2
        cmp     $02E3
        bne     LE5CD
LE5C0:  lda     #$03
        pha
        dec     $AC
        beq     LE58E
        bne     LE58A
        lda     #$01
        sta     $BE
LE5CD:  lda     #$00
        rts

        cmp     #$09
        bne     LE5DA
        lda     LC2B3,y
        jmp     LE4A6

LE5DA:  cmp     #$0A
        bne     LE5E4
        lda     LC2BC,y
        jmp     LE4A6

LE5E4:  cmp     #$0B
        bne     LE5EE
        lda     LC2C1,y
        jmp     LE4A6

LE5EE:  cmp     #$0C
        bne     LE5F8
        lda     LC2C5,y
        jmp     LE4A6

LE5F8:  cmp     #$0D
        bne     LE602
        lda     LC2CC,y
        jmp     LE4A6

LE602:  lda     LC2D0,y
        jmp     LE4A6

        lda     $BF
        bne     LE60D
        rts

LE60D:  lda     #$04
        sta     $FF
        sta     $05F2
        ldy     $4D
        dey
        lda     $EA
        cmp     #$09
        bcc     LE623
        jmp     LE63D

LE620:  inc     $B4
        rts

LE623:  lda     $A7
        beq     LE62E
        dec     $A7
        lda     $A7
        jmp     LE63D

LE62E:  lda     $A8
        beq     LE637
        dec     $A8
        jmp     LE63D

LE637:  lda     $A9
        beq     LE649
        dec     $A9
LE63D:  beq     LE649
        lda     $A9
        cmp     #$01
        bne     LE64D
        sta     $93
        beq     LE64D
LE649:  lda     #$FF
        sta     $BE
LE64D:  jsr     LE65E
        lda     $EA
        cmp     #$09
        bmi     LE664
        sec
        sbc     #$09
        tax
        lda     LC0CB,x
LE65E           := * + 1
        cmp     $0410
        bne     LE664
        sta     $BE
LE664:  lda     $05E0,y
        cmp     $BC
        bne     LE620
        jmp     LE4BF

        pha
        lda     $B0
        bne     LE675
        pla
LE674:  rts

LE675:  ldy     $0410
        inc     $0410
        lda     $0470,y
        cmp     #$F8
        beq     LE675
        pla
        rts

        lda     $15
        cmp     #$40
        beq     LE68E
        sta     $0417
        rts

LE68E:  cmp     $0417
        bne     LE694
        rts

LE694:  sta     $0417
        lda     $B0
        bne     LE6A5
        lda     $BF
        bne     LE6A5
        lda     $05F2
        bne     LE6A5
        rts

LE6A5:  lda     $5F
        cmp     #$04
        bne     LE6AC
        rts

LE6AC:  lda     $AF
        beq     LE6B1
        rts

LE6B1:  lda     #$40
        sta     $FD
        jsr     LE6BA
        lda     #$16
LE6BA:  sta     $EC
        lda     #$01
        sta     $5F
        ldy     #$04
        ldx     #$00
        jsr     LC814
LE6C9           := * + 2
        jmp     LE825

        jsr     LC71F
        jsr     LEE97
        jsr     LEDD7
LE6D3:  jsr     LE72C
        jmp     LE6C9

        lda     #$00
        sta     $AD
LE6DE           := * + 1
        sta     $BF
        sta     $B0
        sta     $DB
        lda     #$00
        sta     $B4
        sta     $98
        sta     $CF
        sta     $04D4
        lda     #$00
LE6F1           := * + 1
        sta     $B5
        sta     $0410
        sta     $BD
        sta     $4D
        sta     $BE
        sta     $93
        sta     $05F2
        rts

        ldx     #$00
        ldy     #$00
LE705:  lda     $0470,x
        sta     $0290,y
        lda     $0460,x
        sta     $0293,y
        lda     #$9C
LE715           := * + 2
        sta     $0291,y
        lda     #$03
        sta     $0292,y
        inx
        iny
        iny
        iny
        iny
        cpx     #$0D
        bmi     LE705
        rts

        lda     $DB
        bne     LE72A
        rts

LE72A:  lda     $33
LE72C:  bne     LE732
        lda     #$3E
        sta     $33
LE732:  cmp     #$1F
        bpl     LE739
        jmp     LE6F1

LE739:  jmp     LE73F

        ldx     #$1E
LE73E:
LE73F           := * + 1
        lda     #$F7
        sta     $05F5
        sta     $02D0
        sta     $02D4
LE74A           := * + 1
        sta     $0460,x
        dex
        bpl     LE73E
        ldx     #$34
LE751:  lda     #$F8
        sta     $028F,x
        dex
        bne     LE751
        rts

        lda     $BF
        bne     LE764
        lda     $EC
        cmp     #$06
        beq     LE765
LE764:  rts

LE765:  jsr     LD556
        bne     LE76B
        rts

LE76B:  lda     $8C
        sec
        sbc     #$10
        sta     $05F3
        lda     $02E3
        cmp     $8C
        bcs     LE764
        lda     $02EB
        clc
        adc     #$08
        cmp     $8C
        bcc     LE764
        txa
        pha
        lda     $B0
        beq     LE7AC
        lda     $DB
        beq     LE7A5
        jsr     LE6F1
        lda     #$00
        sta     $DB
        lda     $BD
        asl     a
        asl     a
        tax
        lda     $0290,x
        sta     $02D4
LE7A0:  lda     #$F7
        sta     $0290,x
LE7A5:  inc     $BD
        ldx     $BD
        jmp     LE7A0

LE7AC:  inc     $4D
        ldx     $4D
        lda     $EA
        cmp     #$08
        bne     LE7D3
        cpx     #$04
        bmi     LE7D3
        lda     $A3
        cmp     #$03
        bne     LE7C1
        inx
LE7C1:  cpx     #$04
        bne     LE7C8
        jsr     LE7F5
LE7C8:  cpx     #$08
        bmi     LE7D3
        lda     $A4
        cmp     #$03
        bne     LE7D3
        inx
LE7D3:  cpx     #$08
        bne     LE7DA
        jsr     LE7F5
LE7DA:  stx     $98
        lda     $02D4
        sta     $05F5
        lda     $02D7
        sta     $02D3
        lda     #$5E
        sta     $02D1
        lda     #$03
        sta     $02D2
        lda     #$F7
LE7F5           := * + 1
        sta     $02D4
        lda     #$16
        sta     $BF
LE7FC           := * + 1
        sta     $EC
        lda     #$00
        sta     $05F2
        pla
        tax
        rts

        lda     #$01
        eor     $B1
        sta     $B1
        rts

        lda     $EC
        cmp     #$05
        beq     LE813
        rts

LE813:  lda     #$09
        cmp     $EA
        bpl     LE81B
        sta     $EA
LE81B:  inc     $0402
        jsr     LEC0F
        jsr     LEB15
LE825           := * + 1
        jsr     LEC1B
        jsr     LE6BA
        lda     #$01
        sta     $EC
        lda     #$00
        sta     $04FB
        sta     $50
        lda     #$03
        sta     $02D6
        lda     #$5F
        sta     $01
        lda     #$22
        sta     $03
        lda     #$E0
        sta     $00
        lda     #$68
        sta     L0002
        lda     #$E0
        sta     $04
        ldx     #$D0
        ldy     #$01
        lda     $EA
        cmp     #$05
        bne     LE880
LE858:  ldx     #$BA
        ldy     #$00
LE85C:  stx     $00
        sty     $B1
        jsr     LD6CC
        lda     #$10
        sta     $00
        lda     #$5F
        sta     $01
        lda     #$84
        sta     L0002
        lda     #$F0
        sta     $04
        lda     #$22
LE876           := * + 1
        sta     $03
        jsr     LD6CC
        lda     #$00
        sta     $040F
        rts

LE880:  cmp     #$09
        bpl     LE858
        bne     LE85C
        lda     $0420
        bne     LE88C
        rts

LE88C:  jsr     LE72C
        lda     $50
        beq     LE89B
        lda     #$00
        sta     $50
        lda     $AF
        beq     LE90D
LE89B:  lda     $AF
        beq     LE8AA
        lda     #$00
        sta     $0420
        sta     $0404
        sta     $AF
        rts

LE8AA:  lda     $0404
LE8AD:  bne     LE8D9
        lda     #$40
        bit     $02F2
        bne     LE8BE
        lda     $02F3
        cmp     #$28
        beq     LE8C5
LE8BD:  rts

LE8BE:  lda     $02F3
        cmp     #$20
        bne     LE8BD
LE8C5:  lda     #$68
        sta     $0240
        lda     #$F0
        sta     $0241
        lda     #$03
        sta     $0242
        lda     #$28
        sta     $0243
LE8D9:  inc     $0240
        lda     $0240
LE8E0           := * + 1
        ldy     $0402
        dey
        cmp     LC299,y
        beq     LE8EE
        inc     $0404
        jmp     LE8AD

LE8EE:  ldx     #$04
        cpy     #$00
        beq     LE8FC
        inx
        inx
        inx
        inx
        dey
        jmp     LE8E0

LE8FC:  lda     $0240,y
        sta     $0240,x
        iny
        inx
        cpy     #$04
        bne     LE8FC
        lda     #$F7
        sta     $0240
LE90D:  lda     #$00
        sta     $0420
LE912:  sta     $0404
        jsr     LE9E7
        lda     #$20
        sta     $EC
        lda     #$00
        sta     $04FC
        rts

        lda     $50
        beq     LE92A
        lda     $AF
LE928:  beq     LE933
LE92A:  lda     $AF
        beq     LE933
        lda     #$02
        sta     $FD
        rts

LE933:  lda     #$20
        sta     $FD
        rts

        lda     $EC
        cmp     #$05
        bcc     LE97E
        lda     $040E
        and     #$01
        beq     LE959
        lda     $040F
LE949           := * + 1
        bne     LE97F
        inc     $02F3
        lda     $02F3
        cmp     #$30
        bcc     LE959
        lda     #$01
        sta     $040F
LE959:  lda     $02F3
        sta     $00
        lda     $02F0
        sta     $01
        lda     #$22
        sta     $03
        lda     #$F0
        sta     $04
        ldy     #$84
        lda     $040E
        and     #$10
        beq     LE976
        ldy     #$88
LE976:  sty     L0002
        lda     $040F
        jsr     LD6D2
LE97E:  rts

LE97F:  lda     $02F3
        sec
LE984           := * + 1
        sbc     #$01
        sta     $02F3
        cmp     #$10
        bcs     LE991
        lda     #$00
        sta     $040F
LE991:  jmp     LE949

        lda     $EC
        cmp     #$20
        beq     LE99B
        rts

LE99B:  lda     $04D5
        beq     LE9C1
        lda     $31
        bne     LE9C0
        lda     #$02
        sta     $31
        ldx     #$00
        lda     $040E
        and     #$02
        cmp     #$02
        bne     LE9B7
        lda     #$08
        sta     $FF
LE9B7:  jsr     LE242
        jsr     LE259
        dec     $04D5
LE9C0:  rts

LE9C1:  lda     #$00
        sta     $04FB
        lda     #$30
        sta     $EC
        lda     #$01
        sta     $04FA
        rts

        lda     $EC
        cmp     #$30
        beq     LE9D7
        rts

LE9D7:  lda     $04FA
        beq     LE9EE
        cmp     #$01
        bne     LE9EA
        lda     $0402
        cmp     #$0A
        beq     LE9F1
LE9E7:  jsr     LC6F9
LE9EA:  dec     $04FA
        rts

LE9EE:  jsr     LE259
LE9F1:  jsr     LCB44
        ldx     #$00
        rts

        lda     $EC
        cmp     #$08
        beq     LE9FE
        rts

LE9FE:  lda     #$64
        sta     $04D5
        jsr     LEA5B
        lda     $04D5
        cmp     #$0B
        bmi     LEA39
LEA0D:  lda     $EA
        cmp     #$09
        bmi     LEA15
        lda     #$09
LEA15:  tax
        lda     $04FC
        sec
        sbc     LC01E,x
        bcc     LEA3C
        sta     $04FC
        lda     $04D5
        sec
        sbc     #$05
        cmp     #$0B
        bmi     LEA39
        sta     $04D5
        lda     $04FC
        sec
        sbc     LC028,x
        jmp     LEA0D

LEA39:  sta     $04D5
LEA3C:  lda     $04D5
        cmp     $A2
        bpl     LEA45
        lda     $A2
LEA45:  sta     $04D5
        rts

        lda     $EC
        cmp     #$05
        beq     LEA58
        cmp     #$06
        beq     LEA58
        cmp     #$16
        beq     LEA58
        rts

LEA58:  lda     $34
LEA5B           := * + 1
        bne     LEA6A
LEA5D           := * + 1
        lda     #$3E
        sta     $34
        lda     $04FC
        cmp     #$FE
        beq     LEA6A
        inc     $04FC
LEA6A:  rts

        ldy     #$14
        lda     $04FB
        beq     LEA89
        dec     $04FB
        lda     $04D5
        sec
        sbc     #$0A
LEA7C           := * + 1
        cmp     #$0B
        bpl     LEA81
        lda     #$0A
LEA81:  sta     $04D5
        ldy     #$0A
        jmp     LEA5D

LEA89:  sty     $A2
        rts

        lda     $98
        bne     LEA91
        rts

LEA91:  lda     $AF
        beq     LEA99
        lda     #$04
        sta     $FF
LEA99:  lda     $EA
        cmp     #$08
        bpl     LEAC2
        lda     #$21
        sta     $A1
        lda     #$7A
        sta     $A0
        lda     $AF
        bne     LEABD
        lda     $EA
        cmp     #$05
        bne     LEABD
        lda     $A5
        cmp     #$01
        beq     LEABD
        lda     $98
        eor     #$03
        bne     LEABF
LEABD:  lda     $98
LEABF:  jmp     LEAFE

LEAC2:  bne     LEAFB
        lda     $98
        cmp     #$05
        bpl     LEAD7
        lda     #$20
        sta     $A1
        lda     #$FA
        sta     $A0
        lda     $98
        jmp     LEAFE

LEAD7:  cmp     #$09
        bpl     LEAEB
        lda     #$21
        sta     $A1
        lda     #$38
        sta     $A0
        lda     $98
        sec
        sbc     #$04
        jmp     LEAFE

LEAEB:  lda     #$21
        sta     $A1
        lda     #$7A
        sta     $A0
        lda     $98
        sec
        sbc     #$08
        jmp     LEAFE

LEAFB:  tay
LEAFE           := * + 2
        lda     LC0B6,y
        clc
        adc     $98
        tax
        lda     LC04B,x
        sta     $A1
        lda     LC071,x
LEB0D           := * + 2
        jmp     LEB0D

        sec
        sbc     #$01
        sta     $A2
        clc
LEB15           := * + 1
        adc     $A2
        sta     $A2
        lda     $A0
        sec
        sbc     $A2
        sta     $A0
        lda     $BC
        jsr     LEE5E
        rts

        ldx     $EA
        lda     LC032,x
        and     #$0F
        tay
        lda     LC032,x
        and     #$F0
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        tax
        lda     #$00
        sta     $04FD
        lda     $EA
        cmp     #$05
LEB41           := * + 1
        beq     LEB72
        cmp     #$08
        beq     LEB72
        cmp     #$09
        bpl     LEB85
        inc     $0487
        lda     #$0F
        sta     $A2
        dex
        bmi     LEB5D
LEB56           := * + 2
        jsr     LEBE5
        sta     $0498,x
        jmp     LEB41

LEB5D:  inc     $0487
        lda     #$F0
        sta     $A2
        tya
        tax
LEB66:  dex
        bmi     LEB9A
        jsr     LEBE5
        sta     $04A0,x
        jmp     LEB56

LEB72:  lda     #$0F
        sta     $A2
        inc     $0487
        dex
LEB7B           := * + 1
        bmi     LEB85
        jsr     LEBE5
        sta     $0490,x
        jmp     LEB66

LEB85:  lda     #$F0
        sta     $A2
        tya
        tax
        inc     $0487
        dex
        bmi     LEB9A
        jsr     LEBE5
LEB95           := * + 1
        sta     $0488,x
        jmp     LEB7B

LEB9A:  ldx     $EA
        lda     LC0D1,x
        cmp     #$02
        bne     LEBD1
        ldx     #$06
LEBA5:  lda     $0498,x
        cmp     $04A0,x
        beq     LEBBF
        bpl     LEBD0
        sta     $0D
        lda     $04A0,x
        sta     $0498,x
        lda     $0D
        sta     $04A0,x
        jmp     LEB95

LEBBF:  dex
        bpl     LEBA5
        lda     $04A0
        cmp     #$00
        beq     LEBCD
        dec     $04A0
        rts

LEBCD:  inc     $0498
LEBD0:  rts

LEBD1:  cpx     #$05
        bne     LEBD8
        jmp     LED9F

LEBD8:  cpx     #$09
        bne     LEBD0
        lda     $0489
        cmp     $048A
        bpl     LEBD0
LEBE5           := * + 1
        lda     #$0A
        sta     $EA
        lda     $0488
        sta     $0498
        lda     $0489
        sta     $0499
        rts

        lda     $18,x
LEBF7:  pha
        lda     $A2
        cmp     #$0F
        beq     LEC06
        pla
        ror     a
        ror     a
LEC01:  ror     a
        ror     a
        jmp     LEBF7

LEC06:  pla
        and     #$0F
        beq     LEC19
        cmp     #$0A
        bmi     LEC11
LEC0F:  and     #$07
LEC11:  pha
        lda     #$00
        sta     $0487
        pla
        rts

LEC19:
LEC1B           := * + 2
        adc     $0487
        jmp     LEC01

        lda     #$00
        tax
LEC22:  sta     $0480,x
        inx
        cpx     #$40
        bne     LEC22
        rts

        ldx     $EA
LEC2F           := * + 2
        lda     LC0D1,x
        cmp     #$01
        beq     LEC3F
        cmp     #$02
        beq     LEC6B
        cmp     #$03
        beq     LEC9B
        jmp     LED0F

LEC3F:  pha
        txa
        pha
        ldx     #$00
LEC44:  lda     $0498,x
        clc
        adc     $04A0,x
        adc     $04B0,x
        cmp     #$0A
        bmi     LEC5F
        sec
LEC53:  sbc     #$0A
        sta     $04A8,x
        inx
        inc     $04B0,x
        jmp     LEC53

LEC5F:  sta     $04A8,x
        inx
        cpx     #$08
        bne     LEC44
        pla
        tax
        pla
        rts

LEC6B:  ldx     #$00
LEC6D:  lda     $04A0,x
        clc
        adc     $04B0,x
        cmp     $0498,x
LEC77:  beq     LEC85
        bmi     LEC85
        lda     #$0A
        inx
        inc     $04B0,x
        dex
        jmp     LEC77

LEC85:  lda     #$00
        clc
        adc     $0498,x
        sec
        sbc     $04B0,x
        sbc     $04A0,x
        sta     $04A8,x
        inx
        cpx     #$08
        bne     LEC6D
        rts

LEC9B:  ldx     $0490
        lda     #$B8
        sta     $00
        lda     #$04
        sta     $01
        lda     #$98
        sta     L0002
        lda     #$04
        sta     $03
        jsr     LECDA
        ldx     $0491
        beq     LECC9
        lda     #$BC
        sta     $00
        lda     #$04
        sta     $01
        lda     #$A1
        sta     L0002
        lda     #$04
        sta     $03
        jsr     LECDA
LECC9:  jsr     LEC2F
        lda     $EA
        cmp     #$05
        bne     LECE9
        lda     #$00
        sta     $0499
        lda     $0490
LECDA:  sta     $04A0
        lda     $0488
        sta     $0498
        lda     $04B9
        sta     $04B1
LECE9:  rts

        txa
        pha
        ldy     #$00
        sty     $90
LECF0:  lda     ($00),y
LECF2:  clc
        adc     $0488,y
        cmp     #$0A
        bmi     LECFF
        sec
        sbc     #$0A
        inc     $90
LECFF:  dex
        bne     LECF2
        sta     (L0002),y
        lda     $90
        iny
        sta     ($00),y
        dey
        cpy     #$02
        beq     LED18
        iny
LED0F:  pla
        pha
        tax
LED12:  lda     #$00
        sta     $90
        beq     LECF0
LED18:  iny
        lda     ($00),y
        sta     (L0002),y
        pla
        rts

        lda     $0489
        sec
        sbc     $048A
        bmi     LED3D
        pha
        lda     $0491
        clc
        adc     $048A
        sta     $0491
        pla
        sta     $0499
        inc     $0481
        jmp     LED12

LED3D:  lda     $0488
        sta     $0498
        lda     $0499
        tax
        beq     LED54
        lda     $0498
LED4C:  clc
        adc     #$0A
        dex
LED50:  beq     LED5B
        bne     LED4C
LED54:  lda     #$0C
        sta     $EA
        lda     $0498
LED5B:  cmp     $048A
        bmi     LED85
        sec
        sbc     $048A
        bmi     LED89
        inc     $0480
        pha
        lda     $04A0
        clc
        adc     $048A
        cmp     #$0A
        bmi     LED7B
        inc     $04A1
        sec
        sbc     #$0A
LED7B:  sta     $04A0
        pla
        sta     $04A8
        jmp     LED50

LED85:  lda     #$0B
        sta     $EA
LED89:  lda     $04A1
        sta     $04B0
        lda     $EA
        cmp     #$0A
        bne     LED9F
        lda     $04A1
        bne     LED9E
        lda     #$0D
        sta     $EA
LED9E:  rts

LED9F:  lda     $EA
        cmp     #$09
        bne     LEDAE
        lda     $04A1
        bne     LEDAE
        lda     #$0E
        sta     $EA
LEDAE:  rts

LEDAF:  ldy     #$09
LEDB1:  lda     $0490
        clc
        rol     a
        rol     a
        rol     a
        rol     a
        ora     $0488
        ldx     #$09
LEDBE:  cmp     $04C0,x
        bne     LEDDD
        dec     $0488
        bne     LEDCD
        lda     #$09
        sta     $0488
LEDCD:  dey
        bne     LEDB1
        dec     $0490
        bne     LEDAF
        lda     #$09
LEDD7:  sta     $0490
        jmp     LED9F

LEDDD:  dex
        bpl     LEDBE
        ldx     $0402
        sta     $04BF,x
        rts

        ldx     $EA
        lda     LC0D1,x
        cpx     #$08
        beq     LEE06
        cmp     #$09
        beq     LEE14
        cmp     #$0A
        beq     LEE1B
        ldx     #$1E
        lda     #$80
        jsr     LEE10
        ldx     #$26
        lda     #$C0
        jmp     LEE10

LEE06:  ldx     #$0E
        lda     #$00
        jsr     LEE10
        ldx     #$16
LEE10           := * + 1
        lda     #$40
        jmp     LEE10

LEE14:  lda     #$40
        ldx     #$0E
        jmp     LEE10

LEE1B:  lda     #$A0
        jmp     LEE06

        sta     $04D1
        lda     #$20
LEE25:  sta     $A1
        lda     #$6E
        clc
        adc     $04D1
        sta     $A0
        bcc     LEE33
        inc     $A1
LEE33:  ldy     #$07
        lda     $0480,x
        beq     LEE49
LEE3A:  lda     $0480,x
        jsr     LEE5E
        dex
        inc     $A0
LEE44           := * + 1
        inc     $A0
        dey
        bne     LEE3A
LEE48:  rts

LEE49:  dex
        inc     $A0
LEE4D           := * + 1
        inc     $A0
        dey
        beq     LEE48
        jmp     LEE25

        lda     #$94
        sta     $00
        lda     #$05
        sta     $01
        rts

LEE5E           := * + 1
        lda     #$94
        sta     L0002
        lda     #$05
        sta     $03
        lda     $A1
        sta     $01
        lda     $A0
        sta     $00
        rts

        pha
LEE6F:  sta     $0595
        lda     #$11
        sta     $0594
        jsr     LEE4D
        jsr     LF2AC
        pla
        rts

        ldy     #$FF
LEE82           := * + 1
        lda     LC166,x
        tax
LEE85:  iny
        inx
        lda     LC0F9,x
        sta     $0594,y
        bne     LEE85
        jmp     LEF1B

LEE92:  lda     #$24
        sta     $0594,y
LEE97:  lda     #$C4
        iny
        sta     $0594,y
        iny
        dex
        bne     LEE92
        lda     #$00
        sta     $0594,y
        rts

        lda     #$00
        jsr     LEFEA
        lda     $EA
        cmp     #$08
        bmi     LEEB5
        jmp     LEF21

LEEB5:  lda     #$20
        sta     $0594
        ldy     $EA
        lda     LC0EB,y
        sta     $0595
        lda     LC0F2,y
        sta     $0596
        ldx     LC03C,y
        lda     #$24
        sta     $0597
        ldy     #$04
        jsr     LEF18
        inc     $0594
        lda     #$40
        clc
        adc     $0595
        sta     $0595
LEEE1:  ldx     $EA
        lda     LC044,x
        sta     $0597
        jsr     LEF1B
LEEED           := * + 1
        ldx     $EA
        jsr     LEE6F
        lda     #$07
        sta     $A5
        sta     $A9
        sta     $AC
        ldy     #$03
        ldx     #$06
        lda     $04A8,x
        bne     LEF18
        dex
        bmi     LEF18
        lda     #$24
        sta     $0594,y
        iny
        sta     $0594,y
        iny
        dec     $A5
        dec     $A9
        dec     $AC
        jmp     LEEED

LEF18:  inx
        lda     #$21
LEF1B:  sta     $0594
        lda     #$6D
LEF21           := * + 1
        sta     $0595
        lda     #$0E
        sta     $0596
        jsr     LEE82
        jsr     LEE44
        jmp     LF218

        lda     $EA
        cmp     #$08
        bne     LEF90
        ldx     $EA
        jsr     LEE6F
        lda     #$04
        jsr     LEFEA
        lda     #$20
        sta     $0594
        lda     #$F3
        sta     $0595
        lda     #$08
        sta     $0596
        ldx     #$04
        ldy     #$03
        lda     $049B
        bne     LEF6A
        dex
        dec     $A3
        dec     $A7
        dec     $AA
        lda     #$24
        sta     $0597
        sta     $0598
        ldy     #$05
LEF6A:  jsr     LEF18
        inc     $0594
        lda     #$31
        sta     $0595
        lda     #$C4
        sta     $0598
        lda     $04A4
        bne     LEF8A
        lda     #$24
        sta     $0598
        dec     $A4
        dec     $A8
        dec     $AB
LEF8A:  jsr     LEF1B
        jmp     LEEE1

LEF90:  lda     $EA
        tax
        lda     LC0BC,x
        sta     $A2
        lda     #$B5
        sta     $0595
        lda     #$20
        sta     $0594
        lda     #$06
        sta     $0596
        ldx     #$03
        ldy     #$03
        jsr     LEE82
        lda     $A2
        cmp     #$97
        beq     LEFBC
        inc     $0594
        lda     #$15
        sta     $0595
LEFBC:  jsr     LEF1B
        ldx     $EA
        lda     LC0D1,x
        tax
        jsr     LEE6F
LEFC8:  lda     #$C4
        sta     $BC
        lda     $EA
        tax
        lda     LC0C2,x
        sta     $B3
        lda     #$01
        sta     $98
        jsr     LEA7C
        lda     $98
        cmp     $B3
        beq     LEFE6
        inc     $98
        jmp     LEFC8

LEFE6:  lda     $EA
        cmp     #$0B
LEFEA:  bne     LEFF9
        lda     #$20
        sta     $A1
        lda     #$DA
        sta     $A0
        lda     #$00
LEFF7           := * + 1
        jsr     LEE5E
LEFF9:  rts

        sta     $A3
        sta     $A4
        sta     $A7
        sta     $A8
        sta     $AA
        sta     $AB
LF006:  rts

        lda     $AF
        bne     LF01C
        lda     $EC
        cmp     #$01
        beq     LF015
        lda     #$00
        sta     $CF
LF015:  rts

        lda     $EC
        cmp     #$01
        bne     LF015
LF01C:  lda     #$00
        sta     $DB
        sta     $BF
        lda     $CF
        beq     LF02C
        ldy     $EC
        cpy     #$01
        beq     LF034
LF02C:  lda     $36
        bne     LF015
LF030:  lda     #$1F
        sta     $36
LF034:  lda     $EA
        cmp     #$08
        bpl     LF09B
        lda     $CF
        sta     $98
        inc     $98
        tax
        lda     $04A8,x
        ldy     $EC
        cpy     #$01
        bne     LF052
LF04B           := * + 1
        jsr     LF12B
        inx
        txa
LF051           := * + 2
        jmp     LF04B

LF052:  sta     $BC
        inx
        txa
        pha
        jsr     LEA7C
        pla
        inc     $CF
        cmp     $A5
        bne     LF015
        ldy     $EC
        cpy     #$01
        bne     LF08B
        lda     $EA
        cmp     #$05
        bne     LF07F
        lda     $A5
        cmp     #$01
        beq     LF07F
        ldy     $05E0
        lda     $05E1
        sta     $05E0
        sty     $05E1
LF07F:  lda     #$16
        sta     $EC
        lda     #$00
        sta     $05F0
        sta     $98
        rts

LF08B:  lda     #$08
        sta     $EC
        lda     #$00
        sta     $AD
        sta     $CF
        pha
        ldx     #$00
        jmp     LD20E

LF09B:  bne     LF101
        lda     $CF
        sta     $98
        inc     $98
        cmp     #$04
        bpl     LF0CD
        lda     $CF
        tax
        lda     $0498,x
LF0AE           := * + 1
        ldy     $EC
        cpy     #$01
        bne     LF0B9
        jsr     LF12B
        jmp     LF0AE

LF0B9:  sta     $BC
        jsr     LEA7C
        inc     $CF
        lda     $A3
        cmp     #$03
        bne     LF0CC
        cmp     $CF
        bne     LF0CC
        inc     $CF
LF0CC:  rts

LF0CD:  cmp     #$08
        bpl     LF0F9
        lda     $CF
        tax
        lda     $049D,x
LF0D8           := * + 1
        ldy     $EC
        cpy     #$01
        bne     LF0E3
        jsr     LF12B
        jmp     LF0D8

LF0E3:  sta     $BC
        jsr     LEA7C
        inc     $CF
        lda     $A4
        cmp     #$03
        bne     LF0F8
        lda     $CF
        cmp     #$07
        bne     LF0F8
        inc     $CF
LF0F8:  rts

LF0F9:  lda     $CF
        sec
        sbc     #$08
        jmp     LF030

LF101:  lda     $EA
        tax
        lda     LC0B6,x
        clc
        adc     $CF
        tax
        sta     $04D4
        lda     $CF
        sta     $98
        inc     $98
        lda     LC098,x
        tay
        lda     $047F,y
LF11C           := * + 1
        ldy     $EC
        cpy     #$01
        bne     LF127
        jsr     LF12B
        jmp     LF11C

LF127:  sta     $BC
LF12B           := * + 2
        jsr     LEA7C
        inc     $CF
        lda     $04D4
        tax
        lda     LC099,x
LF135:  bne     LF13A
        jmp     LF051

LF13A:  rts

        ldy     $05F0
        sta     $05E0,y
        inc     $05F0
        rts

        lda     $0331
        bne     LF189
        ldx     $0300
        lda     $0302,x
        beq     LF189
        and     #$F0
        lsr     a
        lsr     a
        lsr     a
        tay
        lda     $BFFE,y
        sta     L0002
        iny
        lda     $BFFE,y
        sta     $03
        lda     $0302,x
        and     #$0F
        sta     $01
        lda     #$00
        sta     $0302,x
        lda     #$F1
        pha
        lda     #$34
        pha
        inx
        inx
        txa
        cmp     #$2E
LF17A:  bcc     LF17E
        lda     #$00
LF17E:  sta     $0300
        lda     $0301,x
        sta     $00
        jmp     (L0002)

LF189:  rts

        ldx     $0301
        ldy     $0302,x
        bne     LF1A6
        sta     $0303,x
        lda     $01
LF197:  sta     $0302,x
        inx
        inx
        txa
        cmp     #$2E
        bcc     LF1A3
        lda     #$00
LF1A3:  sta     $0301
LF1A6:  rts

        lda     $2002
        lda     $10
        and     #$FB
        sta     $2000
        sta     $10
        lda     #$1C
        clc
LF1B6:  adc     #$04
        dec     $01
        bne     LF1B6
        sta     L0002
        sta     $2006
        lda     #$00
        sta     $2006
        ldx     #$04
        ldy     #$00
        lda     #$24
LF1CC:  sta     $2007
        dey
        bne     LF1CC
        dex
        bne     LF1CC
        lda     L0002
        adc     #$03
        sta     $2006
        lda     #$C0
        sta     $2006
        ldy     #$40
        lda     #$00
LF1E5:  sta     $2007
        dey
        bne     LF1E5
        rts

LF1EC:  sta     $2006
        iny
        lda     ($00),y
        sta     $2006
        iny
        lda     ($00),y
        asl     a
        pha
        lda     $10
        ora     #$04
        bcs     LF202
        and     #$FB
LF202:  sta     $2000
        sta     $10
        pla
        asl     a
        bcc     LF20E
        ora     #$02
        iny
LF20E:  lsr     a
        lsr     a
        tax
LF211:  bcs     LF214
        iny
LF214:  lda     ($00),y
LF218           := * + 2
        sta     $2007
        dex
        bne     LF211
        sec
        tya
        adc     $00
LF221           := * + 1
        sta     $00
        lda     #$00
        adc     $01
        sta     $01
LF22A           := * + 2
        ldx     $2002
        ldy     #$00
        lda     ($00),y
        bne     LF1EC
        lda     #$00
        sta     $2005
        sta     $2005
        rts

        sta     $00
LF23D           := * + 1
        lda     #$04
LF23E:  lsr     $00
        bcc     LF247
        pha
        jsr     LF23D
        pla
LF247:  clc
        sbc     #$00
        bpl     LF23E
        rts

        asl     a
        asl     a
        tay
        sta     L0002
        ldx     $0330
        lda     LC00A,y
        sta     $0331,x
        jsr     LF30A
        iny
        lda     LC00A,y
        sta     $0331,x
        jsr     LF30A
        iny
        lda     LC00A,y
        and     #$07
        sta     $0331,x
        sta     $01
        txa
        sec
        adc     $01
        jsr     LF30C
        tax
        stx     $0330
        lda     #$00
        sta     $0331,x
        iny
        lda     LC00A,y
        sta     $03
LF289:  dex
        lda     $20,y
        and     #$0F
        sta     $0331,x
        dec     $01
        beq     LF2A8
        dex
        lda     $20,y
        and     #$F0
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        sta     $0331,x
        dey
        dec     $01
        bne     LF289
LF2A8:  lda     $03
LF2AA:  and     #$01
LF2AC:  beq     LF2B9
        ldy     L0002
        clc
        lda     $20,y
        adc     #$37
        sta     $0331,x
LF2B9:  rts

        sta     $03
        txa
        pha
        tya
        pha
        ldy     #$00
        lda     (L0002),y
        and     #$0F
        sta     $05
        lda     (L0002),y
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        sta     $04
        ldx     $0330
LF2D3:  lda     $01
        sta     $0331,x
        jsr     LF30A
        lda     $00
        sta     $0331,x
        jsr     LF30A
        lda     $04
        sta     $06
        ora     #$80
        sta     $0331,x
LF2EC:  jsr     LF30A
        iny
        lda     (L0002),y
        sta     $0331,x
        dec     $06
        bne     LF2EC
        jsr     LF30A
        clc
        lda     #$01
        adc     $00
        sta     $00
        lda     #$00
LF305:  adc     $01
        sta     $01
LF30A           := * + 1
        stx     $0330
LF30C:  dec     $05
        bne     LF2D3
        lda     #$00
        sta     $0331,x
        pla
        tay
        pla
        tax
        rts

        inx
        txa
        cmp     #$3F
LF31E:  bcc     LF32D
LF322           := * + 2
        ldx     $0330
        lda     #$00
        sta     $0331,x
        pla
        pla
        jmp     LF305

LF32D:  rts

        ldx     #$FF
        bne     LF334
        ldx     #$00
LF334:  stx     $04
        ldx     #$00
        stx     $05
        stx     $06
        stx     $07
LF33F           := * + 1
        lda     $01
        and     #$08
        bne     LF345
        inx
LF345:  lda     $00
        sta     $06,x
        lda     $01
        jsr     LF33F
        rts

        and     #$07
        asl     a
        asl     a
        tax
        lda     $04
        beq     LF37F
        lda     $24,x
        beq     LF383
LF35C:  clc
        lda     $27,x
        sta     $03
        lda     $07
        jsr     LF3C4
        sta     $27,x
        lda     $26,x
        sta     $03
        lda     $06
        jsr     LF3C4
        sta     $26,x
        lda     $25,x
        sta     $03
        lda     $05
        jsr     LF3C4
        sta     $25,x
        rts

LF37F:  lda     $24,x
        beq     LF35C
LF383:  sec
        lda     $27,x
        sta     $03
        lda     $07
        jsr     LF3E5
        sta     $27,x
        lda     $26,x
        sta     $03
        lda     $06
        jsr     LF3E5
        sta     $26,x
        lda     $25,x
        sta     $03
        lda     $05
        jsr     LF3E5
        sta     $25,x
        lda     $25,x
        bne     LF3B1
        lda     $26,x
        bne     LF3B1
        lda     $27,x
        beq     LF3B7
LF3B1:  bcs     LF3D3
        lda     $24,x
        eor     #$FF
LF3B7:  sta     $24,x
        sec
        lda     #$00
        sta     $03
        lda     $27,x
        jsr     LF3E5
LF3C4           := * + 1
        sta     $27,x
        lda     $26,x
        jsr     LF3E5
        sta     $26,x
        lda     $25,x
        jsr     LF3E5
        sta     $25,x
LF3D3:  rts

        jsr     LF407
        adc     $01
        cmp     #$0A
        bcc     LF3DF
        adc     #$05
LF3DF:  clc
        adc     L0002
        sta     L0002
LF3E5           := * + 1
        lda     $03
        and     #$F0
        adc     L0002
        bcc     LF3F0
LF3EC:  adc     #$5F
        sec
        rts

LF3F0:  cmp     #$A0
        bcs     LF3EC
        rts

        jsr     LF407
        sbc     $01
        sta     $01
        bcs     LF408
        adc     #$0A
        sta     $01
        lda     L0002
        adc     #$0F
LF407           := * + 1
        sta     L0002
LF408:  lda     $03
        and     #$F0
        sec
        sbc     L0002
        bcs     LF414
        adc     #$A0
        clc
LF414:  ora     $01
        rts

        pha
        and     #$0F
        sta     $01
        pla
        and     #$F0
        sta     L0002
        lda     $03
        and     #$0F
        rts

        lda     #$00
        sta     $04
        clc
        lda     $00
        adc     #$10
        and     #$F0
        lsr     a
        lsr     a
        tay
        lda     $00
        and     #$07
        asl     a
        asl     a
        tax
LF43B:  lda     $20,y
        beq     LF491
        lda     $24,x
        beq     LF46A
LF444:  sec
        lda     $23,y
        sta     $03
        lda     $27,x
        jsr     LF3E5
        lda     $22,y
        sta     $03
        lda     $26,x
        jsr     LF3E5
        lda     $21,y
        sta     $03
        lda     $25,x
        jsr     LF3E5
        bcs     LF495
        lda     $20,y
        bne     LF49A
LF46A:  lda     #$FF
        sta     $04
        sec
LF46F:  tya
        bne     LF490
        bcc     LF484
        lda     $24,x
        sta     $20
        lda     $25,x
        sta     $21
        lda     $26,x
        sta     $22
        lda     $27,x
        sta     $23
LF484:  lda     $00
        and     #$08
        beq     LF490
        dex
        dex
        dex
LF48D:  dex
        bpl     LF43B
LF490:  rts

LF491:  lda     $24,x
        beq     LF444
LF495:  lda     $20,y
        bne     LF46A
LF49A:  clc
        bcc     LF46F
        ldx     #$07
        dec     $30
        bpl     LF4A9
        lda     #$0A
        sta     $30
        ldx     #$16
LF4A9:  lda     $31,x
        beq     LF4AF
        dec     $31,x
LF4AF:  dex
        bpl     LF4A9
        rts

        txa
        pha
        ldx     $0330
        lda     $01
        sta     $0331,x
        jsr     LF30A
        lda     $00
        sta     $0331,x
        jsr     LF30A
        lda     #$01
        sta     $0331,x
        jsr     LF30A
        tya
LF4D2           := * + 1
        sta     $0331,x
        jsr     LF30A
        lda     #$00
        sta     $0331,x
        stx     $0330
        pla
        tax
        rts

        lda     $18
        and     #$02
        sta     $00
        lda     $19
        and     #$02
        eor     $00
        clc
        beq     LF4F2
        sec
LF4F2:
LF4F3           := * + 1
        ror     $18
        ror     $19
        ror     $1A
        ror     $1B
        ror     $1C
        ror     $1D
        ror     $1E
        ror     $1F
        rts

        txa
        pha
        lda     #$01
        sta     $4016
LF50B           := * + 1
        ldx     #$00
        lda     #$00
        sta     $4016
        jsr     LF50B
        inx
        jsr     LF50B
        pla
        tax
        rts

        ldy     #$08
LF51D:  pha
        lda     $4016,x
        sta     $00
        lsr     a
        ora     $00
        lsr     a
        pla
        rol     a
        dey
        bne     LF51D
        stx     $00
        asl     $00
        ldx     $00
        ldy     $14,x
        sty     $00
        sta     $14,x
        and     #$FF
        bpl     LF542
        bit     $00
        bpl     LF542
        and     #$7F
LF542:  ldy     $15,x
        .byte   $95,$15,$98,$29,$0F,$35,$15,$F0
        .byte   $06,$09,$F0,$35,$15,$95,$15,$60
        .byte   $3F,$00,$12,$0F,$30,$26,$2C,$0F
        .byte   $30,$12,$21,$0F,$27,$27,$27,$0F
        .byte   $30,$30,$30,$0F,$21,$23,$C0,$50
        .byte   $55,$23,$D0,$48,$05,$23,$D8,$48
        .byte   $00,$23,$E2,$44,$A0,$23,$E8,$48
        .byte   $AA,$23,$F1,$46,$FF,$27,$DB,$42
        .byte   $AA,$27,$E3,$42,$AA,$27,$EB,$42
        .byte   $0A,$20,$62,$1B,$A3,$A6,$A9,$AC
        .byte   $A6,$A9,$AE,$B1,$B4,$B6,$B8,$BB
        .byte   $A3,$BE,$C0,$B6,$F3,$B4,$24,$D2
        .byte   $CD,$24,$D2,$D5,$D5,$D5,$DE,$20
        .byte   $82,$1B,$A4,$A7,$AA,$A4,$A7,$AA
        .byte   $AF,$B2,$AA,$B7,$B9,$24,$BD,$BF
        .byte   $24,$AD,$C6,$AB,$24,$D3,$E0,$24
        .byte   $D3,$D6,$D0,$DB,$DF,$20,$A2,$1B
        .byte   $A5,$A8,$AB,$AD,$A8,$AB,$B0,$B3
        .byte   $B5,$B0,$BA,$BC,$A5,$BE,$C0,$C1
        .byte   $C8,$24,$24,$D3,$E0,$24,$D3,$E0
        .byte   $24,$D3,$E0,$20,$D5,$08,$D3,$E0
        .byte   $24,$D3,$D7,$D5,$DC,$E1,$20,$E5
        .byte   $0C,$B6,$B8,$BB,$AC,$A6,$A9,$AE
        .byte   $B1,$B4,$AC,$A6,$A9,$20,$F4,$09
        .byte   $EC,$EB,$E0,$24,$D3,$D6,$D9,$F2
        .byte   $DE,$21,$05,$18,$B7,$B9,$24,$A4
        .byte   $A7,$AA,$AF,$B2,$AA,$A4,$C9,$CC
        .byte   $24,$24,$D2,$CE,$F2,$CF,$24,$D3
        .byte   $E0,$DA,$DD,$DF,$21,$25,$19,$B0
        .byte   $BA,$BC,$AD,$A8,$AB,$B0,$B3,$B5
        .byte   $AD,$CB,$B5,$24,$24,$D4,$D0,$D0
        .byte   $D1,$24,$D4,$D8,$24,$D4,$D8,$E2
        .byte   $21,$42,$5C,$F0,$21,$64,$17,$E3
        .byte   $E5,$E7,$E5,$F4,$24,$E3,$BE,$BE
        .byte   $BE,$F4,$24,$ED,$BE,$EE,$BE,$EF
        .byte   $24,$B6,$24,$24,$24,$B6,$21,$84
        .byte   $17,$E4,$E6,$E8,$E6,$E9,$24,$A4
        .byte   $24,$24,$24,$A4,$24,$24,$24,$A4
        .byte   $24,$24,$24,$A4,$24,$24,$24,$A4
        .byte   $21,$A4,$17,$A4,$24,$A4,$24,$A4
        .byte   $24,$A4,$24,$24,$24,$A4,$24,$24
        .byte   $24,$A4,$24,$24,$24,$B7,$BE,$BE
        .byte   $BE,$F1,$21,$C4,$17,$A4,$24,$B0
        .byte   $24,$A4,$24,$B7,$BE,$BE,$BE,$F1
        .byte   $24,$24,$24,$A4,$24,$24,$24,$A4
        .byte   $24,$24,$24,$A4,$21,$E4,$17,$B0
        .byte   $24,$24,$24,$B0,$24,$B0,$24,$24
        .byte   $24,$B0,$24,$24,$24,$B0,$24,$24
        .byte   $24,$B0,$24,$24,$24,$B0,$22,$6B
        .byte   $0B,$0C,$0A,$15,$0C,$1E,$15,$0A
        .byte   $1D,$0E,$24,$0A,$22,$AB,$0B,$0C
        .byte   $0A,$15,$0C,$1E,$15,$0A,$1D,$0E
        .byte   $24,$0B,$22,$EB,$0D,$85,$86,$87
        .byte   $88,$24,$0E,$21,$0E,$1B,$0C,$12
        .byte   $1C,$0E,$23,$25,$16,$FE,$01,$09
        .byte   $08,$03,$24,$17,$12,$17,$1D,$0E
        .byte   $17,$0D,$18,$24,$0C,$18,$CA,$15
        .byte   $1D,$0D,$C7,$26,$CC,$48,$69,$26
        .byte   $EA,$4C,$69,$27,$00,$60,$69,$26
        .byte   $AD,$01,$3E,$25,$CE,$88,$95,$50
        .byte   $91,$92,$93,$94,$42,$43,$25,$CF
        .byte   $88,$9A,$51,$96,$97,$98,$99,$46
        .byte   $47,$25,$D0,$88,$9F,$52,$9B,$9C
        .byte   $9D,$9E,$4A,$4B,$25,$D1,$88,$90
        .byte   $53,$F8,$A0,$A1,$A2,$4E,$4F,$26
        .byte   $B2,$01,$3F,$00,$3F,$00,$20,$0F
        .byte   $2A,$17,$37,$0F,$30,$2A,$16,$0F
        .byte   $30,$36,$06,$0F,$12,$37,$16,$0F
        .byte   $30,$25,$36,$0F,$30,$06,$36,$0F
        .byte   $2A,$27,$38,$0F,$30,$2A,$16,$23
        .byte   $C0,$15,$40,$50,$50,$90,$60,$50
        .byte   $50,$10,$44,$55,$55,$99,$66,$55
        .byte   $55,$11,$00,$00,$00,$0A,$0A,$23
        .byte   $F8,$48,$0F,$23,$F0,$48,$05,$21
        .byte   $00,$4B,$5E,$21,$2A,$42,$5E,$21
        .byte   $4C,$48,$5E,$21,$34,$42,$5E,$21
        .byte   $15,$4B,$5E,$22,$0E,$04,$F5,$F6
        .byte   $F5,$F6,$22,$8E,$04,$F5,$F6,$F5
        .byte   $F6,$21,$22,$8E,$65,$65,$5A,$24
        .byte   $5B,$65,$5A,$24,$5B,$65,$5A,$24
        .byte   $5B,$66,$21,$3D,$8E,$65,$65,$5A
        .byte   $24,$5B,$65,$5A,$24,$5B,$65,$5A
        .byte   $24,$5B,$66,$21,$24,$CE,$65,$21
        .byte   $3B,$CE,$65,$21,$26,$8E,$65,$65
        .byte   $5A,$24,$5B,$65,$5A,$24,$5B,$65
        .byte   $5A,$24,$5B,$66,$21,$39,$8E,$65
        .byte   $65,$5A,$24,$5B,$65,$5A,$24,$5B
        .byte   $65,$5A,$24,$5B,$66,$21,$28,$CE
        .byte   $65,$21,$37,$CE,$65,$21,$4A,$8D
        .byte   $65,$5A,$24,$5B,$65,$5A,$24,$5B
        .byte   $65,$5A,$24,$5B,$66,$21,$55,$8D
        .byte   $65,$5A,$24,$5B,$65,$5A,$24,$5B
        .byte   $65,$5A,$24,$5B,$66,$21,$6C,$CC
        .byte   $65,$21,$73,$CC,$65,$22,$E4,$01
        .byte   $66,$22,$E8,$01,$66,$22,$EC,$01
        .byte   $66,$22,$F3,$01,$66,$22,$F7,$01
        .byte   $66,$22,$FB,$01,$66,$23,$47,$12
        .byte   $5F,$60,$61,$24,$24,$5F,$60,$61
        .byte   $24,$24,$5F,$60,$61,$24,$24,$5F
        .byte   $60,$61,$23,$40,$44,$60,$23,$44
        .byte   $01,$61,$23,$67,$43,$62,$23,$6C
        .byte   $43,$62,$23,$71,$43,$62,$23,$76
        .byte   $43,$62,$23,$5B,$01,$5F,$23,$5C
        .byte   $44,$60,$23,$80,$60,$63,$23,$A0
        .byte   $60,$64,$23,$60,$44,$62,$23,$7C
        .byte   $44,$62,$23,$28,$01,$86,$23,$2D
        .byte   $01,$87,$23,$32,$01,$88,$23,$37
        .byte   $01,$85,$20,$62,$83,$25,$26,$27
        .byte   $20,$6C,$83,$28,$29,$2A,$20,$63
        .byte   $49,$2B,$20,$A3,$49,$2C,$20,$73
        .byte   $83,$25,$26,$27,$20,$7D,$83,$28
        .byte   $29,$2A,$20,$74,$49,$2B,$20,$B4
        .byte   $49,$2C,$20,$C3,$04,$20,$12,$17
        .byte   $58,$20,$D4,$04,$20,$12,$17,$58
        .byte   $00,$3F,$00,$20,$0F,$21,$12,$37
        .byte   $0F,$30,$2A,$16,$0F,$30,$36,$06
        .byte   $0F,$12,$37,$16,$0F,$30,$06,$36
        .byte   $0F,$30,$24,$37,$0F,$30,$27,$13
        .byte   $0F,$30,$0F,$26,$23,$D3,$43,$55
        .byte   $23,$DB,$43,$55,$23,$E3,$44,$55
        .byte   $23,$EB,$44,$55,$23,$C3,$44,$50
        .byte   $23,$F3,$42,$05,$23,$E0,$42,$AA
        .byte   $23,$E8,$42,$AA,$20,$6C,$0D,$85
        .byte   $86,$87,$88,$24,$0E,$21,$0E,$1B
        .byte   $0C,$12,$1C,$0E,$20,$A8,$56,$69
        .byte   $20,$C8,$56,$6A,$20,$E8,$D4,$67
        .byte   $20,$FD,$D4,$67,$23,$60,$60,$69
        .byte   $23,$02,$46,$69,$23,$22,$46,$69
        .byte   $23,$42,$46,$69,$20,$EA,$D1,$65
        .byte   $20,$AA,$82,$6B,$6C,$23,$0A,$01
        .byte   $66,$21,$0D,$47,$C4,$21,$4D,$49
        .byte   $C4,$21,$8D,$4B,$C4,$21,$CD,$4B
        .byte   $C4,$22,$0D,$45,$C4,$22,$4D,$4F
        .byte   $C4,$22,$8D,$4F,$C4,$22,$CD,$48
        .byte   $C4,$23,$0D,$46,$C4,$21,$0F,$03
        .byte   $24,$85,$24,$21,$50,$03,$24,$86
        .byte   $24,$21,$91,$03,$24,$85,$24,$21
        .byte   $D1,$03,$24,$86,$24,$22,$0E,$03
        .byte   $24,$87,$24,$22,$53,$03,$24,$85
        .byte   $24,$22,$93,$03,$24,$86,$24,$22
        .byte   $D0,$03,$24,$87,$24,$23,$0F,$03
        .byte   $24,$88,$24,$00,$23,$C0,$58,$AA
        .byte   $20,$89,$03,$8D,$8E,$8F,$20,$68
        .byte   $83,$25,$26,$27,$20,$70,$83,$28
        .byte   $29,$2A,$20,$69,$47,$2B,$20,$A9
        .byte   $47,$2C,$20,$84,$04,$95,$9A,$9F
        .byte   $90,$20,$C4,$85,$91,$92,$93,$94
        .byte   $42,$20,$C5,$85,$96,$97,$98,$99
        .byte   $46,$20,$C6,$85,$9B,$9C,$9D,$9E
        .byte   $4A,$20,$C7,$85,$F8,$A0,$A1,$A2
        .byte   $4E,$21,$63,$06,$3E,$43,$47,$4B
        .byte   $4F,$3F,$21,$82,$5C,$69,$21,$A2
        .byte   $5C,$6A,$21,$89,$82,$6B,$6C,$21
        .byte   $C2,$CD,$67,$21,$DD,$CD,$67,$21
        .byte   $C3,$01,$01,$21,$C4,$8A,$00,$09
        .byte   $08,$07,$06,$05,$04,$03,$02,$01
        .byte   $21,$C9,$CA,$65,$21,$CE,$CA,$65
        .byte   $21,$D0,$CA,$65,$21,$D2,$CA,$65
        .byte   $21,$D4,$CA,$65,$21,$D6,$CA,$65
        .byte   $21,$D8,$CA,$65,$21,$DA,$CA,$65
        .byte   $23,$09,$01,$66,$23,$0E,$0D,$66
        .byte   $24,$66,$24,$66,$24,$66,$24,$66
        .byte   $24,$66,$24,$66,$23,$60,$60,$69
LFA5C:  .byte   $22
        iny
        .byte   $03
        adc     $71F7
        .byte   $22
        inx
        .byte   $03
        ror     $7289
        brk
        brk
        .byte   $FF
        .byte   $FF
        lda     #$C0
        sta     $4017
        jsr     LFBDC
        ldx     #$00
        stx     $FF
        stx     $FE
        stx     $FD
        lda     $FB
        cmp     #$20
        bcs     LFA85
        stx     $06B2
LFA85:  cmp     #$80
        bcc     LFA8C
        inc     $06B2
LFA8C:  tay
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        sta     $00
        tya
LFA95:  ldx     $06B2
        bne     LFA9F
        sec
        adc     $00
        bne     LFAA2
LFA9F:  clc
        sbc     $00
LFAA2:  sta     $FB
        rts

        sta     $F3
LFAA7:  stx     $F4
LFAA9:  sty     $06A1
        ldx     #$9A
        ldy     #$08
LFAB1           := * + 1
        stx     $4004
        sty     $4005
        rts

        lda     #$00
        lsr     a
        lsr     a
        ora     #$90
        sta     $4000
        rts

        tax
LFAC2:  ror     a
        txa
LFAC4:  rol     a
LFAC5:  rol     a
        rol     a
        and     #$07
        clc
        adc     $068D
LFACD:  tay
        lda     LFB40,y
        rts

        tya
LFAD3:  lsr     a
        lsr     a
LFAD5:  lsr     a
        sta     $00
LFAD8:  tya
        sec
        sbc     $00
        rts

        stx     $F1
        sty     $F0
        bne     LFAE8
        ldy     #$7F
        jsr     LFAF9
LFAE8:  ldx     #$00
LFAEA:  tay
LFAEC           := * + 1
        lda     LFB01,y
        beq     LFAFB
LFAF0:  sta     $4002,x
        lda     LFB00,y
LFAF7           := * + 1
        ora     #$08
LFAF9           := * + 1
        sta     $4003,x
LFAFB:  rts

        ldx     #$04
        bne     LFAEA
LFB00:  .byte   $8A
LFB01:  .byte   $29,$3E,$A2,$08,$D0,$E3,$A0,$7F
        .byte   $8E,$00,$40,$8C,$01,$40,$60,$03
        .byte   $89,$00,$00,$00,$69,$00,$D4,$00
        .byte   $BD,$00,$A8,$00,$9F,$00,$96,$00
        .byte   $8D,$00,$70,$01,$AB,$01,$93,$01
        .byte   $7C,$01,$67,$01,$52,$01,$3F,$01
        .byte   $2D,$01,$1C,$01,$0C,$00,$FD,$00
        .byte   $E1,$03,$57,$02,$F9,$02,$A6
LFB40:  .byte   $02,$80,$02,$3A,$02,$1A,$01,$FC
        .byte   $01,$C4,$05,$F3,$05,$01,$04,$35
        .byte   $04,$08,$10
LFB53:  .byte   $20,$40,$05,$0A,$14,$28,$50
LFB5A:  .byte   $1E,$3C,$06,$0C,$18,$30,$60,$24
LFB62:  pha
        php
        asl     a
        .byte   $14
        .byte   $03
        .byte   $07
        php
        bpl     LFAF0
        sty     $84
        sty     $84
        sty     $8C8C
        ldy     #$07
LFB74:  asl     a
        bcs     LFB7A
        dey
        bne     LFB74
LFB7A:  rts

LFB7B:  sta     $F0
        sta     $06A1
        sta     $06A2
        rts

LFB84:  sty     $F0
        lda     #$08
        sta     $F1
        ldx     #$9F
        ldy     #$A5
        lda     #$04
        jsr     LFAD5
LFB93:  dec     $F1
        bne     LFBEA
        lda     #$8F
        jmp     LFC31

LFB9C:  sty     $F0
        lda     #$80
        sta     $F1
        ldx     #$9C
        lda     #$12
        jsr     LFAD3
LFBA9:  dec     $F1
        lda     $F1
        beq     LFB7B
        cmp     #$30
        bcs     LFBB6
        jsr     LFAA9
LFBB6:  lda     $F1
        and     #$07
        tay
        lda     LFB5A,y
        sta     $4001
        jmp     LFE51

LFBC4:  ldx     #$0E
        lda     #$26
        jsr     LFACD
        lda     #$FE
        sta     $F2
        ldx     #$84
        ldy     #$8A
        jsr     LFAF9
LFBD6:  dec     $F1
        beq     LFC3F
        lda     $F1
LFBDC:  lsr     a
        bcs     LFC2C
        lda     $F2
        tay
        jsr     LFAC4
        sta     $F2
        sta     $4002
LFBEA:  bne     LFC2C
        lda     $FA
        bne     LFC2C
        ldy     $FF
        lda     $F0
        lsr     a
        bcs     LFB93
        lsr     $FF
        bcs     LFB84
        lsr     a
        bcs     LFBA9
        lsr     $FF
        bcs     LFB9C
        lsr     a
        bcs     LFBD6
        lsr     $FF
        bcs     LFBC4
        lsr     a
        bcs     LFC3B
        lsr     $FF
        bcs     LFC2F
        lsr     a
        bcs     LFC51
        lsr     $FF
        bcs     LFC4A
        lsr     a
        bcs     LFC62
        lsr     $FF
        bcs     LFC5B
        lsr     a
        bcs     LFC7B
        lsr     $FF
        bcs     LFC74
        lsr     a
        bcs     LFC9D
        lsr     $FF
        bcs     LFC97
LFC2C:  jmp     LFD6B

LFC2F:  ldx     #$04
LFC31:  lda     #$04
        jsr     LFACD
        ldx     #$80
        jsr     LFAF7
LFC3B:  dec     $F1
        bne     LFC2C
LFC3F:  lda     #$90
        sta     $4000
        lda     #$00
        sta     $F0
        beq     LFC2C
LFC4A:  ldx     #$0C
        lda     #$2A
        jsr     LFACD
LFC51:  ldx     #$85
        ldy     #$85
        dec     $F1
LFC57:  beq     LFC3F
        bne     LFC92
LFC5B:  ldx     #$0A
        lda     #$10
        jsr     LFACD
LFC62:  dec     $F1
        ldy     #$84
        lda     $F1
        cmp     #$03
        beq     LFC57
        cmp     #$08
        bcs     LFC8F
        ldy     #$8B
        bne     LFC8F
LFC74:  ldx     #$15
        lda     #$06
        jsr     LFACD
LFC7B:  dec     $F1
        beq     LFC57
        ldy     #$84
        lda     $F1
        cmp     #$12
        bcs     LFC89
        ldy     #$8D
LFC89:  cmp     #$0A
        bcc     LFC8F
        lda     #$0A
LFC8F:  ora     #$50
        tax
LFC92:  jsr     LFAF9
        bne     LFC2C
LFC97:  sty     $F0
        lda     #$0C
        sta     $F1
LFC9D:  lda     $FB
        rol     a
        rol     a
        rol     a
        sta     $4002
        rol     a
        sta     $4003
        dec     $F1
        lda     $F1
        cmp     #$02
        beq     LFC57
        ldy     #$7F
        bne     LFC8F
LFCB5:  lda     #$48
        ldx     #$FE
        jsr     LFA95
LFCBC:  ldy     $F4
        dec     $F3
        lda     $F3
        beq     LFD17
        and     #$03
        beq     LFCD3
        cmp     #$03
        beq     LFCD8
        tya
        jsr     LFAC5
        tay
        bne     LFCD8
LFCD3:  jsr     LFAC2
        sta     $F4
LFCD8:  tya
        clc
        rol     a
        rol     a
        sta     $4006
        rol     a
        bne     LFD07
LFCE2:  lda     #$1C
        ldx     #$2A
        jsr     LFA95
LFCE9:  dec     $F3
        lda     $F3
        beq     LFD17
        lsr     a
        lda     $F4
        bcs     LFCFA
        lsr     a
        clc
        adc     $F4
        bne     LFD02
LFCFA:  lsr     a
        lsr     a
        lsr     a
        clc
        adc     $F4
        sta     $F4
LFD02:  sta     $4006
        lda     #$08
LFD07:  sta     $4007
        lda     $F3
        cmp     #$18
        bcs     LFD16
LFD10:  lsr     a
        ora     #$90
        sta     $4004
LFD16:  rts

LFD17:  sta     $06A1
        lda     #$10
        sta     $400C
        rts

        ldy     $FE
        lda     $06A1
        lsr     $FE
        bcs     LFCB5
        lsr     a
        bcs     LFCBC
        lsr     a
        bcs     LFCE9
        lsr     $FE
        bcs     LFCE2
        lsr     $FE
        bcs     LFD3B
        lsr     a
        bcs     LFD4F
        rts

LFD3B:  sty     $06A1
        lda     #$20
        sta     $F3
        lda     #$04
        sta     $F4
        lda     #$05
        sta     $400C
        asl     a
        sta     $400F
LFD4F:  ldy     #$02
        dec     $F3
        lda     $F3
        beq     LFD17
        cmp     #$18
        beq     LFD5F
        bcs     LFD72
        bcc     LFD69
LFD5F:  ldx     #$0F
        stx     $400C
        ldx     #$50
        stx     $400F
LFD69:  ldy     $F4
LFD6B:  lsr     a
        bcs     LFD77
        inc     $F4
        bne     LFD75
LFD72:  lsr     a
        bcs     LFD77
LFD75:  ldy     #$0E
LFD77:  sty     $400E
        rts

        ldx     $F9
        bne     LFDC7
        lda     $FC
        bne     LFD89
        sta     $06B6
        jmp     LFDB7

LFD89:  eor     $06B6
        beq     LFD9E
LFD8E:  lda     $FC
        sta     $06B6
        jsr     LFB62
        lda     LFFB9,y
        sta     $0680
        bne     LFDA3
LFD9E:  dec     $0698
        bne     LFDC7
LFDA3:  ldy     $0680
        inc     $0680
        lda     LFFBA,y
        beq     LFD8E
        tax
        ror     a
        txa
        rol     a
        rol     a
        rol     a
        and     #$07
        tay
LFDB7:  lda     LFB53,y
        sta     $0698
        jsr     LFAF0
        beq     LFDC7
        lda     #$10
        sta     $4008
LFDC7:  lda     $FD
        bne     LFDD3
        lda     $06A2
        bne     LFE17
        jmp     LFD10

LFDD3:  jsr     LFB62
        inc     $06A2
        sty     $06F1
        lda     LFEAA,y
        tay
        lda     LFEAA,y
        sta     $068D
        lda     LFEAB,y
        sta     $F7
        lda     LFEAC,y
        sta     $F8
        lda     LFEAD,y
        sta     $F9
        lda     LFEAE,y
        sta     $FA
        lda     #$7F
        sta     $4001
        sta     $4005
        lda     #$01
        sta     $0695
        sta     $0696
        sta     $0698
        ldy     #$00
        sty     $0682
        lda     $06F1
        beq     LFE1B
LFE17:  ldy     $FA
        beq     LFE4A
LFE1B:  dec     $0696
        bne     LFE4A
        inc     $FA
        lda     ($F7),y
        beq     LFE5E
        jsr     LFAB1
        sta     $0696
        txa
        and     #$3E
        jsr     LFAD8
        bne     LFE38
        ldy     #$10
        bne     LFE47
LFE38:  ldy     #$9F
        lda     $06F1
        beq     LFE47
        ldy     #$06
        lda     $F9
        bne     LFE47
        ldy     #$86
LFE47:  sty     $4000
LFE4A:  lda     $06F1
        beq     LFE8E
LFE51           := * + 2
        dec     $0695
        bne     LFE8E
        ldy     $0682
        inc     $0682
        lda     ($F7),y
        bne     LFE6E
LFE5E:  jsr     LFAA7
        lda     #$00
        sta     $FA
        sta     $F9
        sta     $06A2
        sta     $4008
        rts

LFE6E:  jsr     LFAB1
        sta     $0695
        txa
        and     #$3E
        jsr     LFAEC
        ldy     #$87
        lda     $0695
        cmp     #$10
        bcs     LFE8B
        ldy     #$85
        cmp     #$08
        bcs     LFE8B
        ldy     #$81
LFE8B:  sty     $4004
LFE8E:  ldy     $F9
        beq     LFEB9
        dec     $0698
        bne     LFEB9
        inc     $F9
        lda     ($F7),y
        jsr     LFAB1
        sta     $0698
        clc
        adc     #$FE
        asl     a
        asl     a
        cmp     #$3C
        bcc     LFEAC
LFEAA:  .byte   $A9
LFEAB:  .byte   $3C
LFEAC:  .byte   $AC
LFEAD:  .byte   $F1
LFEAE:  .byte   $06,$D0,$02,$A9,$FF,$8D,$08,$40
        .byte   $20,$F0,$FA
LFEB9:  .byte   $60,$08,$0D,$12,$00,$17,$1C,$21
        .byte   $26,$0C,$D5,$FE,$13,$00,$05,$F2
        .byte   $FE,$11,$00,$00,$F2,$FE,$11,$00
        .byte   $05,$14,$FF,$10,$00,$13,$34,$FF
        .byte   $00,$00,$05,$3B,$FF,$00,$00,$0C
        .byte   $44,$FF,$22,$4C,$42,$7A,$7C,$7E
        .byte   $40,$6C,$70,$74,$78,$18,$16,$18
        .byte   $16,$18,$16,$18,$16,$D8,$00,$82
        .byte   $6C,$70,$74,$78,$58,$5E,$64,$E8
        .byte   $E8,$62,$86,$62,$86,$A2,$60,$86
        .byte   $60,$86,$A0,$5E,$86,$5E,$86,$8A
        .byte   $11,$00,$94,$9C,$A2,$94,$94,$9A
        .byte   $A0,$9A,$98,$9E,$A6,$86,$82,$20
        .byte   $62,$02,$F2,$94,$A2,$5C,$55,$B8
        .byte   $A2,$5C,$79,$B6,$94,$5C,$A2,$5C
        .byte   $D8,$D4,$00,$94,$B2,$AE,$B2,$9C
        .byte   $B8,$B2,$B8,$9E,$94,$AE,$B8,$72
        .byte   $B2,$6C,$D4,$E8,$07,$CE,$11,$D2
        .byte   $05,$00,$04,$10,$04,$10,$04,$10
        .byte   $04,$50,$00,$51,$8A,$88,$46,$48
        .byte   $4A,$4A,$CA,$42,$48,$4A,$4A,$4B
        .byte   $4A,$48,$11,$10,$10,$90,$8A,$88
        .byte   $46,$0A,$0A,$8B,$48,$0A,$0A,$8A
        .byte   $8A,$62,$66,$C6,$00,$46,$A2,$86
        .byte   $62,$66,$68,$66,$9C,$A6,$5C,$5E
        .byte   $62,$66,$9E,$A6,$5E,$62,$66,$62
        .byte   $B2,$B2,$72,$76,$78,$54,$B2,$94
        .byte   $72,$76,$78,$66,$9C,$A6,$5C,$5E
        .byte   $62,$58,$B6,$98,$72,$76,$15,$4B
        .byte   $86,$A8,$62,$66,$46,$46,$C6,$42
        .byte   $66,$46,$46,$86,$66,$46,$68,$C8
        .byte   $42,$78,$58,$78,$62,$5C,$54,$A2
LFFB9:  .byte   $72
LFFBA:  .byte   $54,$5C,$66,$5C,$54,$A6,$76,$54
        .byte   $5C,$66,$5E,$58,$A6,$78,$54,$1D
        .byte   $05,$05,$05,$18,$33,$9F,$99,$95
        .byte   $59,$9F,$9F,$59,$95,$99,$A3,$9D
        .byte   $99,$5D,$A3,$A3,$5D,$99,$9D,$00
        .byte   $5E,$9E,$54,$5E,$9E,$54,$5E,$9E
        .byte   $54,$5E,$5C,$5E,$60,$62,$A2,$58
        .byte   $62,$A2,$58,$62,$A2,$58,$62,$60
        .byte   $62,$64,$00,$06,$06,$06,$06,$08
        .byte   $0A,$0C,$0C,$0C,$0C,$0A,$08,$00
        .byte   $A9,$C4,$1E,$C4,$F0,$FF

; End of "CODE" segment
.code

