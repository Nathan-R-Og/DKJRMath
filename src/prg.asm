PPUCTRL_store := $10
PPUMASK_store := $11

sixteenbit_lo := $0
sixteenbit_hi := $1

Shadow_Oam = $200

SPR_0           := $0200
SPR_1           := $0204
SPR_2           := $0208
SPR_3           := $020C
SPR_4           := $0210
SPR_5           := $0214
SPR_6           := $0218
SPR_7           := $021C
SPR_8           := $0220
SPR_9           := $0224
SPR_A           := $0228
SPR_B           := $022C
SPR_C           := $0230
SPR_D           := $0234
SPR_E           := $0238
SPR_F           := $023C
SPR_10          := $0240
SPR_11          := $0244
SPR_12          := $0248
SPR_13          := $024C
SPR_14          := $0250
SPR_15          := $0254
SPR_16          := $0258
SPR_17          := $025C
SPR_18          := $0260
SPR_19          := $0264
SPR_1A          := $0268
SPR_1B          := $026C
SPR_1C          := $0270
SPR_1D          := $0274
SPR_1E          := $0278
SPR_1F          := $027C
SPR_20          := $0280
SPR_21          := $0284
SPR_22          := $0288
SPR_23          := $028C
SPR_24          := $0290
SPR_25          := $0294
SPR_26          := $0298
SPR_27          := $029C
SPR_28          := $02A0
SPR_29          := $02A4
SPR_2A          := $02A8
SPR_2B          := $02AC
SPR_2C          := $02B0
SPR_2D          := $02B4
SPR_2E          := $02B8
SPR_2F          := $02BC
SPR_30          := $02C0
SPR_31          := $02C4
SPR_32          := $02C8
SPR_33          := $02CC
SPR_34          := $02D0
SPR_35          := $02D4
SPR_36          := $02D8
SPR_37          := $02DC
SPR_38          := $02E0
SPR_39          := $02E4
SPR_3A          := $02E8
SPR_3B          := $02EC
SPR_3C          := $02F0
SPR_3D          := $02F4
SPR_3E          := $02F8
SPR_3F          := $02FC
APU_STATUS      := $4015

.segment        "CODE": absolute

        .byte   $22,$F3,$1E,$F3,$16,$F4,$2C,$F2
        .byte   $97,$F1
LC00A:  .byte   $20,$8C,$04,$00,$20,$A4,$04,$00
        .byte   $20,$77,$07,$01,$20,$B7,$07,$01
        .byte   $20,$AF,$02,$00
LC01E:  .byte   $00,$0C,$12,$12,$15,$09,$17,$1A
        .byte   $30,$16
LC028:  .byte   $00,$02,$03,$03,$04,$01,$05,$05
        .byte   $09,$04
LC032:  .byte   $00,$22,$33,$44,$44,$11,$66,$66
        .byte   $23,$03
LC03C:  .byte   $00,$02,$03,$04,$04,$01,$06,$06
LC044:  .byte   $00,$85,$86,$85,$86,$87,$85
LC04B:  .byte   $86,$00,$20,$20,$21,$21,$20,$21
        .byte   $21,$21,$00,$20,$21,$21,$21,$00
        .byte   $20,$21,$21,$00,$20,$20,$21,$20
        .byte   $21,$21,$00,$20,$21,$21,$00,$20
        .byte   $20,$21,$21,$20,$21,$21
LC071:  .byte   $00,$00,$78,$D8,$18,$1A,$7A,$38
        .byte   $3A,$7A,$00,$DA,$38,$3A,$7A,$00
        .byte   $D8,$38,$7A,$00,$78,$D8,$1A,$7A
        .byte   $3A,$7A,$00,$DA,$3A,$7A,$00,$78
        .byte   $D8,$18,$1A,$7A,$3A,$7A,$00
LC098:  .byte   $00
LC099:  .byte   $02,$12,$1A,$19,$01,$22,$21,$29
        .byte   $00,$01,$22,$21,$29,$00,$02,$12
        .byte   $19,$00,$02,$12,$19,$01,$21,$29
        .byte   $00,$01,$21,$29,$00
LC0B6:  .byte   $02,$12,$1A,$19,$01,$21
LC0BC:  .byte   $29,$00,$00,$01,$0A,$0F
LC0C2:  .byte   $13,$1A,$1E,$97,$F7,$F7,$97,$F7
        .byte   $97
LC0CB:  .byte   $08,$04,$03,$06,$03,$07
LC0D1:  .byte   $00,$01,$02,$01,$02,$03,$01,$02
        .byte   $03,$09,$0A,$0A,$09,$0A,$09,$00
        .byte   $02,$00,$03,$03,$05,$04,$02,$07
        .byte   $06,$05
LC0EB:  .byte   $01,$F6,$F4,$F2,$F2,$F8,$EE
LC0F2:  .byte   $EE,$05,$07,$09,$09,$03,$0D
LC0F9:  .byte   $0D,$21,$55,$47,$C5,$00,$21,$53
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
        .byte   $44,$C5,$21,$57,$45,$C5,$00,$20
        .byte   $76,$A9,$24,$00,$20,$B6,$05,$C4
        .byte   $24,$C4,$24,$C4,$00
LC166:  .byte   $00,$00,$05,$0A,$0F,$14,$19,$1E
        .byte   $23,$3E,$50,$5E,$63
P1_startX: .byte $06
P2_startX = $D8 ;defined, not stored
LC174:  .byte   $BF,$B0,$C7,$1F,$C7
LC179:  .byte   $01
LC17A:  .byte   $08
LC17B:  .byte   $10,$00,$08,$30,$03,$0A,$50,$FF
        .byte   $00,$08,$10,$FF,$02,$04,$E0,$01
        .byte   $04,$F0,$FF,$08,$08,$0F,$0A,$02
        .byte   $02,$05,$05
LC196:  .byte   $B2
LC197:  .byte   $C1,$B2,$C1,$A6,$C1,$AA,$C1,$B2
        .byte   $C1,$B2,$C1,$AE,$C1,$AE,$C1,$03
        .byte   $00,$11,$10,$0E,$00,$1B,$10,$03
        .byte   $00,$1D,$10,$09,$00,$17,$10
LC1B6:  .byte   $00,$05,$01,$00,$01,$05,$02,$00
        .byte   $00,$05
LC1C0:  .byte   $21
LC1C1:  .byte   $82,$21,$86,$21,$8A,$21,$95,$21
        .byte   $99,$21,$9D,$22,$02,$22,$06,$22
        .byte   $0A,$22,$15,$22,$19,$22,$1D,$22
        .byte   $82,$22,$86,$22,$8A,$22,$95,$22
        .byte   $99,$22,$9D
LC1E4:  .byte   $23
LC1E5:  .byte   $28,$2D,$32,$37,$3C
LC1EA:  .byte   $F0
LC1EB:  .byte   $C1,$09,$C2,$22,$C2,$46,$24,$24
        .byte   $24,$2D,$24,$2E,$2F,$30,$31,$32
        .byte   $33,$34,$35,$36,$37,$38,$39,$3A
        .byte   $3B,$3C,$24,$24,$24,$3D,$46,$24
        .byte   $24,$24,$3E,$40,$41,$42,$43,$44
        .byte   $45,$46,$47,$48,$49,$4A,$4B,$4C
        .byte   $4D,$4E,$4F,$24,$24,$24,$3F,$84
        .byte   $95,$24,$91,$92,$93,$94,$42,$43
        .byte   $9A,$24,$96,$97,$98,$99,$46,$47
        .byte   $9F,$24,$9B,$9C,$9D,$9E,$4A,$4B
        .byte   $90,$24,$F8,$A0,$A1,$A2,$4E,$4F
LC243:  .byte   $20,$22,$21
LC246:  .byte   $20,$22,$20
LC249:  .byte   $CD,$82,$03
LC24C:  .byte   $4E,$03,$82
LC24F:  .byte   $89,$9A
LC251:  .byte   $83,$94
LC253:  .byte   $8B,$9C
LC255:  .byte   $10
LC256:  .byte   $60,$30,$60,$50,$60,$A8,$60,$C8
        .byte   $60,$E8,$60,$10,$80,$30,$80,$50
        .byte   $80,$A8,$80,$C8,$80,$E8,$80,$10
        .byte   $A0,$30,$A0,$50,$A0,$A8,$A0,$C8
        .byte   $A0,$E8,$A0
LC279:  .byte   $62,$73
LC27B:  .byte   $00
LC27C:  .byte   $01
LC27D:  .byte   $25,$01,$49,$2B,$0A,$01,$28,$20
        .byte   $01,$26,$2A,$01,$29,$40,$01,$27
        .byte   $41,$49,$2C,$4A,$01,$2A

;table of the tile bg
LC293:
    .addr Game_Tiles
    .addr Exercise_Menu_Tiles
    .addr Exercise_Tiles

LC299:  .byte   $B7,$AF,$A7,$9F,$97,$8F,$87,$7F
        .byte   $77,$6F
LC2A3:  .byte   $CC,$BC,$AC,$9C,$8C,$7C,$6C
LC2AA:  .byte   $BC,$AC,$9C,$8C
LC2AE:  .byte   $BC,$CC
LC2B0:  .byte   $37,$47,$57
LC2B3:  .byte   $BC,$BC,$BC,$CC,$CC,$BC,$CC,$CC
        .byte   $FF
LC2BC:  .byte   $CC,$BC,$CC,$CC,$FF
LC2C1:  .byte   $BC,$BC,$CC,$FF
LC2C5:  .byte   $BC,$BC,$CC,$CC,$CC,$CC,$FF
LC2CC:  .byte   $CC,$CC,$CC,$FF
LC2D0:  .byte   $BC,$BC,$BC,$CC,$CC,$CC,$CC,$FF
LC2D8:  .byte   $17,$2F,$3F,$3F,$17,$47,$47,$57
        .byte   $FF
LC2E1:  .byte   $2F,$47,$47,$57,$FF
LC2E6:  .byte   $2F,$47,$57,$FF
LC2EA:  .byte   $17,$2F,$3F,$17,$47,$57,$FF
LC2F1:  .byte   $2F,$47,$57,$FF
LC2F5:  .byte   $17,$2F,$3F,$3F,$17,$47,$57,$FF
        .byte   $12,$21,$12,$12,$2A,$17,$12,$24
        .byte   $24,$19,$24,$24,$24,$24,$24,$24
        .byte   $24,$24,$24
LC310:  .byte   $01,$02,$03,$04,$05,$06,$07,$08
        .byte   $09,$01,$02,$03,$04,$05,$06,$07
LC320:  .byte   $2C
LC321:  .byte   $C3,$30,$C3,$34,$C3,$38,$C3,$3C
        .byte   $C3,$40,$C3,$00,$C0,$28,$D0,$3C
        .byte   $C4,$4C,$D0,$64,$C4,$74,$D0,$8C
        .byte   $C4,$9C,$D0,$B4,$C4,$C4,$D0,$D8
        .byte   $C0,$FF,$D0
LC344:  .byte   $56
LC345:  .byte   $C3,$77,$C3,$7C,$C3
LC34A:  .byte   $81
LC34B:  .byte   $C3,$B2,$C3,$B7,$C3
LC350:  .byte   $D8
LC351:  .byte   $C3,$01,$C4,$0E,$C4,$00,$D0,$24
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
        .byte   $40,$38,$F0,$38,$FF,$08,$70,$08
        .byte   $D8,$10,$70,$F8,$70,$F8,$70,$F8
        .byte   $D8,$FF
LC41B:  .byte   $01
LC41C:  .byte   $3C,$C4

Reset:
    sei
    cld

    lda #$10
    sta PPUCTRL

    ;reset stack
    ldx #$FF
    txs

    @Wait_VBlank:
    ;wait for vblank
    lda PPUSTATUS
    and #%10000000
    beq @Wait_VBlank

    ;clear 0-$07ff
    ranger = $0700
    ldy #.HIBYTE(ranger)
    sty sixteenbit_hi
    ldy #.LOBYTE(ranger)
    sty sixteenbit_lo
    lda #0

    @fill:
    ;fill with 0
    sta (sixteenbit_lo),y
    dey
    bne @fill
    ;hibyte dec
    dec sixteenbit_hi
    bpl @fill

    jsr LC47B

    lda #$97
    sta $ED

    lda #$01
    sta $49

    lda #$00
    sta $48

    ;addr == $0b00
    lda #$0B
    sta PPUADDR
    lda #$00
    sta PPUADDR

    lda PPUDATA
    ldy #$00

    ;clear $0700-$077f with 0
    @clear:
    lda PPUDATA
    sta $0700,y
    iny
    cpy #$80 ;end
    bne @clear

    lda PPUSTATUS
    lda PPUCTRL_store
    eor #%10000000 ;flip nmi (probably turn on)
    jsr Set_PPUCTRL

    ;wait for nmi (vblank)
    @loop:
    jsr NMI_wait
    jmp @loop

LC47B:
    lda #%00010000
    jsr Set_PPUCTRL

    lda #%00000110
    jsr Set_PPUMASK

    jsr Reset_PPUSCROLL

    ;init $FF to $200-$2ff
    lda #$FF
    ldy #$00
    @loop:
    sta SPR_0,y
    dey
    beq @break
    jmp @loop

    @break:
    lda #0
    sta DMC_RAW

    ;init routine data into clear ppudata?
    jsr LC6F9

    ranger4 = $0224
    lda #.LOBYTE(ranger4)
    sta sixteenbit_lo
    lda #.HIBYTE(ranger4)
    sta sixteenbit_hi

    jsr Clear_PPUData

    rts

NMI:
    pha
    lda sixteenbit_lo
    pha

    ;turn off nmi
    lda PPUCTRL_store
    and #%01111111
    jsr Set_PPUCTRL

    lda #0
    sta OAMADDR

    ;load dma
    lda #.HIBYTE(Shadow_Oam)
    sta OAMDMA

    ;addr to read from
    ranger5 = $0331
    lda #.LOBYTE(ranger5)
    sta sixteenbit_lo
    lda #.HIBYTE(ranger5)
    sta sixteenbit_hi
    ;read, if 0, reset ppu scroll
    ;else draw
    jsr Draw_Tiles

    lda #0
    sta $0330
    sta $0331

    inc $040E

    lda $05B0
    bne @skip_default

    lda #$05
    sta $05B0
    @skip_default:

    dec $05B0

    ;toggle gfx
    lda PPUMASK_store
    eor #%00011000
    sta PPUMASK

    jsr LFA5C

    jsr LF4F3
    lda $49
    bne LC535
    lda $48
    beq LC53E
    lda $4B
    bne LC52F
    ldx #$00
    lda $041F
    beq LC507
    jsr LC911
    jmp LC541

LC507:  lda     SPR_4
        sta     $0101
        lda     SPR_4+3
        sta     $0100
        ldx     #$00
        jsr     LC866
        lda     SPR_C
        sta     $0101
        lda     SPR_C+3
        sta     $0100
        ldx     #$01
        jsr     LC866
        jsr     LDD9D
        jmp     LC541

LC52F:  jsr     LCB94
        jmp     LC541

LC535:  jsr     LC559
        jsr     LF48D
        jmp     LC541

LC53E:  jsr     LC656
LC541:  jsr     LF135
        lda     PPUSTATUS
        lda PPUCTRL_store
        eor     #$80
        jsr     Set_PPUCTRL
        pla
        sta     $00
        pla
        rti

Set_PPUCTRL:
    sta PPUCTRL
    sta PPUCTRL_store
    rts

LC559:  lda     $06A2
        bne     LC561
        sta     APU_STATUS
LC561:  lda     $05B4
        bne     LC574
        lda     #$80
        sta     $FD
        lda     #$04
        sta     $05B4
        lda     #$0F
        sta     APU_STATUS
LC574:
    lda $AE
    bne LC5A3
    jsr Disable_GFX

    ;load title screen
    lda #.LOBYTE(Title_Tiles)
    sta sixteenbit_lo
    lda #.HIBYTE(Title_Tiles)
    sta sixteenbit_hi
    jsr Draw_Tiles

    lda $ED
    sta SPR_0
    lda #$5C
    sta SPR_0+1
    lda #$00
    sta SPR_0+2
    sta $4C
    lda #$48
    sta SPR_0+3
    sta $AE
    lda #$20
    sta $3C
    rts

LC5A3:  lda     $15
        and     #$20
        bne     LC5C3
        lda     $15
        and     #$10
        bne     LC5E4
        lda     #$00
        sta     $94
        lda     $3C
        bne     LC5C2
        lda     #$01
        sta     $4C
        lda     #$00
        sta     $EF
        jmp     LC609

LC5C2:  rts

LC5C3:  lda     #$20
        sta     $3C
        lda     $94
        bne     LC5E3
        lda     SPR_0
        clc
        adc     #$10
        cmp     #$C7
        bne     LC5D7
        lda     #$97
LC5D7:  sta     SPR_0
        sta     $ED
        inc     $94
        lda     #$01
        sta     $97
        rts

LC5E3:  rts

LC5E4:  sta     $0418
        ldx     #$0F
        lda     #$00
LC5EB:  sta     $24,x
        dex
        bne     LC5EB
        lda     $ED
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        sec
        sbc     #$09
        sta     $EF
        cmp     #$02
        bne     LC609
        lda     #$01
        sta     $041F
        lda     #$02
        sta     $0403
LC609:  jsr     LE2CC
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
        beq     LC632
        lda     #$02
        bne     LC634
LC632:  lda     #$01
LC634:  sta     $4A
        lda     #$00
        sta     $FC
        lda     $4C
        bne     LC64C
        lda     #$75
        sta     $39
        lda     #$01
        sta     $FD
        lda     #$0F
        sta     APU_STATUS
        rts

LC64C:  dec     $05B4
        lda     #$6F
        sta     $39
        jmp     LC6EC

LC656:  jsr     LF48D
        lda     $39
        cmp     #$84
        beq     LC67F
        cmp     #$6D
        bcs     LC689
        ldx     $0412
        beq     LC66B
        jmp     LDCCB

LC66B:  lda     $39
        cmp     #$68
        bne     LC67E
        jsr     LC729
        lda     #$01
        sta     $48
        sta     $C0
        lda     #$00
        sta     $39
LC67E:  rts

LC67F:  lda     #$00
        sta     $39
        jmp     LC8E2

        dec     $39
        rts

LC689:  cmp     #$AF
        beq     LC6AB
        cmp     #$74
        beq     LC6B8
        cmp     #$6F
        beq     LC6C9
        cmp     #$6E
        beq     LC6CE
        cmp     #$6D
        bne     LC6AA
        lda     $4A
        cmp     #$02
        bpl     LC6A8
        lda     #$01
        sta     $0412
LC6A8:  dec     $39
LC6AA:  rts

LC6AB:  lda     $4A
        cmp     #$01
        bne     LC6B7
        lda     #$10
        sta     $FD
        dec     $39
LC6B7:  rts

LC6B8:  dec     $39
        lda     $05C7
        ora     $05C8
        bne     LC6C8
        jsr     LC6EC
        jsr     LC6F9
LC6C8:  rts

LC6C9:  dec     $39
        jmp     LC6F9

LC6CE:  jsr     LC707
        lda     $4A
        cmp     #$02
        bpl     LC6E2
LC6D7:  dec     $39
        lda     $4C
        beq     LC6E1
LC6DD:  lda     #$6D
        sta     $39
LC6E1:  rts

LC6E2:  cmp     #$02
        beq     LC6DD
        jsr     LE259
        jmp     LC6D7

LC6EC:  lda     #$00
        sta     $04
        lda     #$FF
        sta     $03
        lda     #$0F
        jmp     LD6D2

LC6F9:
    ranger2 = $0124
    lda #.LOBYTE(ranger2)
    sta sixteenbit_lo
    lda #.HIBYTE(ranger2)
    sta sixteenbit_hi

    jsr Disable_GFX
    jmp Clear_PPUData

LC707:
    jsr     Disable_GFX
    ldy     $4A
    dey
    tya
    asl     a
    sta     $08
    tay

    lda LC293,y
    sta sixteenbit_lo
    lda LC293+1,y
    sta sixteenbit_hi
    jmp Draw_Tiles

Disable_GFX:
    lda PPUMASK_store
    and #%11100111
    Set_PPUMASK:
    sta PPUMASK
    sta PPUMASK_store
    rts

LC729:  lda     #$00
        ldy     #$53
LC72D:  sta     $00,y
        iny
        cpy     #$E9
        bne     LC72D
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
        bne     LC794
        jsr     LC83F
        jsr     LC79B
        jsr     LDC0D
        jsr     LE170
        lda     #$00
        sta     $0513
        sta     $0518
        sta     $05D3
        sta     $05D4
        rts

LC794:  jmp     LC797

LC797:  lda     #$FF
        sta     $79
LC79B:  lda     #$08
        sta     $3C
        jsr     LE72C
        jsr     LE6C9
        jsr     LE387
        lda     $4A
        cmp     #$03
        bmi     LC7B5
        lda     #$05
        sta     $EC
        jsr     LE825
LC7B5:  lda     #$02
        sta     $FC
        lda     $4A
        cmp     #$01
        bne     LC7C3
        lda     #$10
        sta     $FC
LC7C3:  lda     $0416
        bne     LC7CF
        lda     $0402
        cmp     #$0A
        bne     LC7DC
LC7CF:  lda     #$00
        sta     $0416
        sta     $EC
        sta     $0402
        jmp     LC8E2

LC7DC:  lda     #$22
        sta     $B7
        lda     #$C8
        sta     $B6
        lda     #$B0
        sta     $C3
        lda     #$40
        sta     $C2
        lda     #$24
        sta     $DA
        rts

LC7F1:  ldx     #$00
LC7F3:  lda     LC179,x
        cmp     #$FF
        beq     LC80F
        sta     $02
        lda     LC17A,x
        sta     $03
        lda     LC17B,x
        sta     $04
        jsr     LD6D0
        inx
        inx
        inx
        jmp     LC7F3

LC80F:  inx
        dey
        bne     LC7F3
        rts

LC814:  lda     P1_startX,y
        sta     $00
        lda     LC174,y
        sta     $01
        lda     #$50
        sta     $02
        lda     $5F,x
        cmp     #$01
        beq     LC833
        lda     SPR_C+3
        cmp     #$80
        bcs     LC833
        lda     #$D8
        sta     $00
LC833:  jsr     LD69F
        lda     $4A
        cmp     #$02
        bpl     LC861
        txa
        beq     LC861
LC83F:  lda     #P2_startX
        sta     $00
        lda     #$BF
        sta     $01
        lda     #$50
        sta     $02
        lda     $5F,x
        cmp     #$01
        beq     LC85C
        lda     SPR_4+3
        cmp     #$80
        bcc     LC85C
        lda     #$06
        sta     $00
LC85C:  ldx     #$01
        jsr     LD69F
LC861:  lda     #$FF
        sta     $DD,x
        rts

LC866:  lda     $4C
        beq     LC872
        lda     $06A2
        bne     LC872
        sta     APU_STATUS
LC872:  lda     $15
        and     #$20
        beq     LC87B
        jmp     LC8E2

LC87B:  lda     $EB
        bne     LC8DB
        lda     $EE
        beq     LC889
        txa
        bne     LC888
        dec     $EE
LC888:  rts

LC889:  lda     $5F,x
        cmp     #$05
        beq     LC8D8
        cmp     #$04
        beq     LC8B8
        lda     $5F,x
        cmp     #$03
        beq     LC8B8
        lda     $4C
        beq     LC8A3
        jsr     LE26B
        jmp     LC8BB

LC8A3:  lda     $C0
        bne     LC8C7
        lda     $E5
        ora     $E6
        beq     LC8B5
        lda     #$00
        sta     $51
        sta     $52
        beq     LC8BB
LC8B5:  jsr     LCA37
LC8B8:  jsr     LE1D7
LC8BB:  jsr     LCA86
        jsr     LCBD7
        jsr     LCC9E
        jsr     LD82F
LC8C7:  txa
        pha
        jsr     LCA99
        jsr     LF48D
        pla
        tax
        lda     $51,x
        sta     $53,x
        jmp     LC8DB

LC8D8:  jsr     LCAF7
LC8DB:  txa
        bne     LC8E1
        jsr     LC995
LC8E1:  rts

LC8E2:  lda     $49
        bne     LC8E1
        lda PPUCTRL_store
        and     #$FE
        sta     PPUCTRL
        sta PPUCTRL_store
        lda     #$01
        sta     $49
        sta     $94
        lda     #$40
        sta     $32
        lda     #$00
        sta     $4C
        sta     $4E
        sta     $AE
        sta     $EB
        sta     $EE
        sta     $041F
        sta     $0402
        jsr     LC6F9
        jmp     LC6EC

LC911:  lda     $15
        and     #$20
        beq     LC926
        lda     #$00
        sta     $EC
        sta     $FC
        jsr     LE6C9
        jsr     LE2B4
        jmp     LC8E2

LC926:  lda     $EB
        bne     LC98F
        lda     $EE
        beq     LC931
        dec     $EE
        rts

LC931:  ldx     #$00
        lda     $EC
        cmp     #$03
        beq     LC98C
        cmp     #$30
        beq     LC992
        cmp     #$20
        beq     LC97F
        lda     $5F
        cmp     #$05
        beq     LC976
        cmp     #$04
        beq     LC963
        cmp     #$03
        beq     LC963
        lda     $AF
        beq     LC95A
        lda     #$00
        sta     $51
        jmp     LC963

LC95A:  lda     $EC
        cmp     #$03
        beq     LC963
        jsr     LCA37
LC963:  jsr     LCA86
        jsr     LCBD7
        jsr     LCC9E
        jsr     LCA99
        lda     $51
        sta     $53
        jmp     LC98C

LC976:  lda     $EC
        cmp     #$20
        beq     LC97F
        jsr     LCAF7
LC97F:  txa
        pha
        jsr     LE928
        jsr     LE876
        jsr     LE984
        pla
        tax
LC98C:  jsr     LF48D
LC98F:  jmp     LC995

LC992:  jmp     LE9C0

LC995:  lda     $15
        and     #$10
        beq     LCA01
        lda     $4C
        beq     LC9A8
        lda     #$00
        sta     $4E
        sta     $4C
        jmp     LC5E4

LC9A8:  lda     $15
        cmp     $0418
        beq     LCA04
        sta     $0418
        lda     $EB
        beq     LC9EC
        lda     $EE
        bne     LC9EB
        lda     #$00
        sta     $EB
        lda     $0E
        sta     $FC
        lda     $4A
        cmp     #$01
        bne     LC9D9
        lda     #$01
        sta     $00
        lda     #$3F
        sta     $01
        lda     #$00
        sta     $02
        lda     #$C3
        jsr     LF2AA
LC9D9:  lda PPUCTRL_store
        and     #$FE
        sta PPUCTRL_store
        sta     PPUCTRL
        lda     PPUMASK_store
        and     #$EF
        sta     PPUMASK_store
        jmp     LC9F8

LC9EB:  rts

LC9EC:  lda     #$01
        sta     $EB
        lda     $FC
        sta     $0E
        lda     #$00
        sta     $FC
LC9F8:  lda     #$40
        sta     $EE
        lda     #$40
        sta     $FD
        rts

LCA01:  sta     $0418
LCA04:  lda     $EE
        beq     LCA0B
        dec     $EE
        rts

LCA0B:  lda     $EB
        bne     LCA10
        rts

LCA10:  lda PPUCTRL_store
        ora     #$01
        sta PPUCTRL_store
        sta     PPUCTRL
        lda     PPUMASK_store
        ora     #$10
        sta     PPUMASK_store
        lda     $4A
        cmp     #$01
        bne     LCA36
        lda     #$01
        sta     $00
        lda     #$3F
        sta     $01
        lda     #$FD
        sta     $02
        lda     #$C2
        jsr     LF2AA
LCA36:  rts

LCA37:  ldy     #$00
        txa
        bne     LCA41
        lda     $15
        jmp     LCA43

LCA41:  lda     $17
LCA43:  and     #$0F
        beq     LCA5B
        cmp     #$08
        beq     LCA5A
        cmp     #$04
        beq     LCA59
        cmp     #$02
        beq     LCA58
        cmp     #$01
        bne     LCA5B
        iny
LCA58:  iny
LCA59:  iny
LCA5A:  iny
LCA5B:  sty     $51,x
        lda     $05CE,x
        bne     LCA6D
        lda     $51,x
        cmp     $53,x
        beq     LCA6D
        lda     #$01
        sta     $05CE,x
LCA6D:  lda     $5F,x
        cmp     #$02
        beq     LCA85
        txa
        bne     LCA7B
        lda     $15
        jmp     LCA7D

LCA7B:  lda     $17
LCA7D:  and     #$80
        beq     LCA85
        lda     #$03
        sta     $5F,x
LCA85:  rts

LCA86:  lda     $5B,x
        beq     LCA98
        jsr     LD6BA
        lda     #$08
        sta     $02
        jsr     LD6A3
        lda     #$00
        sta     $5B,x
LCA98:  rts

LCA99:  lda     $4A
        cmp     #$03
        beq     LCAC7
        lda     $C0
        beq     LCABA
        lda     $0402
        cmp     #$0A
        beq     LCAC6
        jsr     LDECB
        beq     LCABA
        lda     #$00
        sta     $C0
        lda     $4A
        cmp     #$01
        bne     LCAC6
        rts

LCABA:  lda     $4A
        cmp     #$02
        beq     LCAC6
        jsr     LD4F4
        jsr     LDFEE
LCAC6:  rts

LCAC7:  txa
        pha
        jsr     LE7FC
        lda     $AF
        bne     LCAD3
        jsr     LF006
LCAD3:  jsr     LE353
        jsr     LE674
        jsr     LE3A5
        jsr     LE928
        jsr     LEA39
        jsr     LE2DE
        lda     $EC
        cmp     #$08
        beq     LCAEE
        jsr     LEFF7
LCAEE:  jsr     LE715
        jsr     LD34F
        pla
        tax
        rts

LCAF7:  lda     #$00
        sta     $FC
        lda     $57,x
        bne     LCB14
        lda     $59,x
        beq     LCB09
        jsr     LD2BC
        jmp     LCB17

LCB09:  jsr     LD562
        beq     LCB11
        jmp     LCB26

LCB11:  jmp     LD292

LCB14:  dec     $57,x
        rts

LCB17:  lda     #$03
        ldy     $EC
        cpy     #$08
        bne     LCB21
        lda     #$01
LCB21:  sta     $57,x
        dec     $59,x
        rts

LCB26:  lda     $4A
        cmp     #$01
        bne     LCB3E
        lda     #$32
        sta     $79
        ldy     #$00
        jsr     LC814
        lda     #$01
        sta     $5F,x
        ldy     #$10
        jmp     LCB89

LCB3E:  lda     $EC
        cmp     #$08
        bne     LCB6D
LCB44:  jsr     LE387
        lda     $0402
        cmp     #$0A
        bmi     LCB60
        jsr     LE2B4
        lda     #$10
        sta     $FD
        lda     #$D0
        sta     $39
        lda     #$00
        sta     $48
        sta     $EC
        rts

LCB60:  lda     #$05
        sta     $EC
        jsr     LC707
        jsr     LC7C3
        jmp     LCB73

LCB6D:  lda     #$16
        sta     $EC
        sta     $DB
LCB73:  ldy     #$04
        ldx     #$00
        jsr     LC814
        jsr     LE825
        ldx     #$00
        lda     #$FF
        sta     $79
        lda     #$01
        sta     $5F
        ldy     #$02
LCB89:  sty     $FC
        lda     #$32
        sta     $57,x
        lda     #$24
        sta     $59,x
        rts

LCB94:  lda     $4A
        cmp     #$01
        beq     LCB9F
        cmp     #$02
        bpl     LCBC3
        rts

LCB9F:  ldx     #$00
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
        lda     $4C
        beq     LCBCC
        lda     #$90
        bne     LCBCE
LCBC3:  beq     LCBCA
        dec     $4A
        jmp     LCBCC

LCBCA:  inc     $4A
LCBCC:  lda     #$7A
LCBCE:  sta     $39
        lda     #$00
        sta     $48
        sta     $4B
        rts

LCBD7:  lda     $5F,x
        cmp     $61,x
        bne     LCBDE
        rts

LCBDE:  lda     #$00
        sta     $55,x
        sta     $75
        lda     $5F,x
        cmp     #$01
        beq     LCC02
        cmp     #$02
        beq     LCC10
        cmp     #$03
        beq     LCC26
        cmp     #$04
        beq     LCC2C
        lda     $61,x
        cmp     #$04
        bne     LCC42
        jsr     LD242
        jmp     LCC3E

LCC02:  lda     #$00
        sta     $6F,x
        sta     $02
        sta     $69,x
        sta     $67,x
        sta     $39,x
        beq     LCC42
LCC10:  lda     #$01
        sta     $6B,x
        sta     $76,x
        jsr     LE74A
        lda     $4A
        cmp     #$03
        bne     LCC23
        lda     #$00
        sta     $63,x
LCC23:  jmp     LCC42

LCC26:  jsr     LCC47
        jmp     LCC42

LCC2C:  jsr     LDA5E
        lda     SPR_4,y
        sta     $71,x
        lda     #$01
        sta     $09
        lda     #$00
        sta     $6B,x
        beq     LCC42
LCC3E:  lda     #$01
        sta     $FF
LCC42:  lda     $5F,x
        sta     $61,x
        rts

LCC47:  txa
        asl     a
        tay
        lda     #$00
        sta     $7C,y
        lda     #$40
        sta     $FF
        jsr     LDA5E
        lda     SPR_4,y
        sta     $71,x
        rts

LCC5C:  tya
        pha
        jsr     LCC75
        jsr     LD9A7
        txa
        pha
        ldx     #$03
LCC68:  lda     $88,x
        sta     $05FC,x
        dex
        bpl     LCC68
        pla
        tax
        pla
        tay
        rts

LCC75:  jsr     LD6BA
        lda     $5F,x
        cmp     #$04
        bmi     LCC80
        lda     #$01
LCC80:  sec
        sbc     #$01
        asl     a
        asl     a
        clc
        ldy     $63,x
        bne     LCC8C
        adc     #$02
LCC8C:  ldy     $6B,x
        cpy     #$02
        bne     LCC94
        adc     #$07
LCC94:  tay
        lda     LC196,y
        sta     $02
        lda     LC197,y
        rts

LCC9E:  lda     #$FF
        sta     $0414,x
        jsr     LCC5C
        lda     $5F,x
        cmp     #$01
        beq     LCCB7
        cmp     #$02
        beq     LCCBD
        cmp     #$03
        beq     LCCC3
        jmp     LCE3D

LCCB7:  jsr     LCCC7
        jmp     LCCC6

LCCBD:  jsr     LCCE2
        jmp     LCCC6

LCCC3:  jsr     LCDC6
LCCC6:  rts

LCCC7:  jsr     LD556
        bne     LCCD6
        jsr     LD562
        bne     LCCD9
        lda     #$04
        sta     $5F,x
        rts

LCCD6:  jmp     LCE1E

LCCD9:  jsr     LDC1F
        jsr     LD10B
        jmp     LCE85

LCCE2:  jsr     LD55E
        beq     LCCF9
        jsr     LDA5E
        lda     $8D
        sec
        sbc     SPR_4,y
        clc
        adc     #$01
        adc     SPR_4,y
        sta     SPR_4,y
LCCF9:  lda     $76,x
        beq     LCD09
        lda     $73,x
        sta     $00
        jsr     LD158
        lda     #$00
        sta     $76,x
        rts

LCD09:  jsr     LD10B
        jsr     LD562
        beq     LCD1B
        lda     $51,x
        cmp     #$02
        bne     LCD1B
        eor     #$02
        sta     $51,x
LCD1B:  inc     $99
        jsr     LD556
        bne     LCD25
        jmp     LCDC1

LCD25:  lda     $4A
        cmp     #$03
        beq     LCD31
        cmp     #$01
        beq     LCD46
        bne     LCD63
LCD31:  lda     $EC
        cmp     #$06
        beq     LCD46
        lda     $BE
        bne     LCD46
        lda     $93
        bne     LCD46
        lda     $51,x
        cmp     #$03
        bmi     LCD46
        rts

LCD46:  lda     $0419
        cmp     #$07
        bmi     LCD4F
        eor     #$01
LCD4F:  and     #$01
        beq     LCD56
        jsr     LD44A
LCD56:  lda     $4C
        bne     LCD63
        jsr     LCFE2
        lda     $05CE,x
        bne     LCD63
        rts

LCD63:  lda     $6B,x
        cmp     #$01
        beq     LCDBE
        jsr     LD55A
        sta     $DC
        cmp     #$11
        bne     LCD75
        jmp     LD0AF

LCD75:  lda     $51,x
        cmp     #$02
        bmi     LCDBD
        lda     #$0F
        jsr     LD63C
        beq     LCDBD
        lda     $51,x
        cmp     #$02
        beq     LCD99
        cmp     #$03
        beq     LCDAA
        lda     #$01
        sta     $63,x
        lda     $DC
        cmp     #$01
        beq     LCDBA
        jmp     LCDB7

LCD99:  lda     $DC
        cmp     #$01
        beq     LCDA3
        lda     #$00
        beq     LCDA5
LCDA3:  lda     #$01
LCDA5:  sta     $63,x
        jmp     LD13F

LCDAA:  lda     #$00
        sta     $63,x
        lda     $DC
        cmp     #$01
        beq     LCDB7
        jmp     LCDBA

LCDB7:  jmp     LD273

LCDBA:  jmp     LD13F

LCDBD:  rts

LCDBE:  jmp     LCF21

LCDC1:  lda     #$04
        sta     $5F,x
        rts

LCDC6:  jsr     LD995
        bne     LCDD0
        jsr     LD556
        bne     LCDF9
LCDD0:  lda     $05C1,x
        beq     LCDD8
        dec     $05C1,x
LCDD8:  txa
        asl     a
        tay
        lda     $7C,y
        cmp     #$03
        bcc     LCDE7
        jsr     LD562
        bne     LCE11
LCDE7:  jsr     LD55E
        bne     LCE14
        jsr     LDA5E
        lda     SPR_4,y
        cmp     #$D8
        bcs     LCE19
        jmp     LD0CA

LCDF9:  jsr     LCE1E
        lda     $4A
        cmp     #$01
        bne     LCE10
        jsr     LCC5C
        jsr     LD995
        beq     LCE10
        lda     $63,x
        eor     #$01
        sta     $63,x
LCE10:  rts

LCE11:  jmp     LD117

LCE14:  lda     #$04
        sta     $5F,x
        rts

LCE19:  lda     #$05
        sta     $5F,x
        rts

LCE1E:  lda     $8C
        sec
        sbc     #$10
        sta     $73,x
        lda     #$02
        sta     $5F,x
        lda     $8C
        cmp     #$14
        beq     LCE38
        cmp     #$EC
        bne     LCE3C
        lda     #$01
        sta     $63,x
        rts

LCE38:  lda     #$00
        sta     $63,x
LCE3C:  rts

LCE3D:  jsr     LD562
        beq     LCE4A
        jsr     LD117
        lda     #$10
        sta     $FF
        rts

LCE4A:  jsr     LDA5E
        lda     SPR_4,y
        cmp     #$D8
        bcc     LCE5D
        lda     #$10
        sta     $FF
        lda     #$05
        sta     $5F,x
        rts

LCE5D:  jsr     LDA5E
        lda     SPR_4+3,y
        sta     $00
        lda     SPR_4,y
        clc
        adc     $78
        sta     $01
        lda     SPR_4+1,y
        pha
        lda     SPR_4+2,y
        cmp     #$40
        bmi     LCE7F
        pla
        sec
        sbc     #$06
        jmp     LCE80

LCE7F:  pla
LCE80:  sta     $02
        jmp     LD6A3

LCE85:  jsr     LDA5E
        lda     SPR_4,y
        sta     $01
        lda     $51,x
        cmp     #$03
        beq     LCE9D
        cmp     #$04
        bne     LCEBB
        jsr     LCEBC
        jmp     LCEA0

LCE9D:  jsr     LCEDA
LCEA0:  sta     $00
        and     #$02
        pha
        cmp     $67,x
        beq     LCEAC
        jsr     LCEF8
LCEAC:  pla
        sta     $67,x
        lda     $6F,x
        sta     $02
        lda     SPR_4,y
        sta     $01
        jsr     LD6A3
LCEBB:  rts

LCEBC:  lda     #$01
        sta     $63,x
        lda     $75
        cmp     #$04
        beq     LCED3
        lda     $55,x
        clc
        adc     #$A0
        sta     $55,x
        lda     SPR_4+3,y
        adc     #$00
        rts

LCED3:  lda     SPR_4+3,y
        sec
        sbc     #$02
        rts

LCEDA:  lda     #$00
        sta     $63,x
        lda     $75
        cmp     #$03
        beq     LCEF1
        lda     $55,x
        sec
        sbc     #$A0
        sta     $55,x
        lda     SPR_4+3,y
        sbc     #$00
        rts

LCEF1:  lda     SPR_4+3,y
        clc
        adc     #$02
        rts

LCEF8:  tya
        pha
        lda     $6F,x
        beq     LCF0D
        cmp     #$10
        bpl     LCF06
        ldy     $69,x
        beq     LCF0D
LCF06:  sec
        sbc     #$08
        ldy     #$01
        bne     LCF12
LCF0D:  clc
        adc     #$08
        ldy     #$00
LCF12:  sty     $69,x
        sta     $6F,x
        lda     $63,x
        sta     $65,x
        lda     #$80
        sta     $FF
        pla
        tay
        rts

LCF21:  txa
        pha
        jsr     LDA5E
        lda     $51,x
        beq     LCF37
        cmp     #$03
        bmi     LCF34
        jsr     LCFB5
        jmp     LCF37

LCF34:  jsr     LCF3A
LCF37:  pla
        tax
        rts

LCF3A:  lda     $51,x
        cmp     #$01
        bne     LCF46
        jsr     LCF80
        jmp     LCF65

LCF46:  lda     $4A
        cmp     #$01
        bne     LCF62
        lda     SPR_4,y
        cmp     #$AF
        bcc     LCF62
        jsr     LD7F0
        cmp     #$02
        bne     LCF62
        lda     $8D
        sec
        sbc     #$11
        jmp     LCF65

LCF62:  jsr     LCF97
LCF65:  sta     $01
        and     #$01
        beq     LCF6F
        lda     #$28
        bne     LCF71
LCF6F:  lda     #$30
LCF71:  sta     $02
        lda     SPR_4+3,y
        sta     $00
        jsr     LD6A3
        lda     #$01
        sta     $6B,x
        rts

LCF80:  lda     $99
        and     #$0A
        bne     LCF8A
        lda     #$20
        sta     $FF
LCF8A:  lda     $55,x
        sec
        sbc     #$A0
        sta     $55,x
        lda     SPR_4,y
        sbc     #$00
        rts

LCF97:  lda     $75
        cmp     #$02
        bne     LCFA4
        sec
        lda     SPR_4,y
        sbc     #$01
        rts

LCFA4:  clc
        lda     $55,x
        adc     #$50
        sta     $55,x
        lda     #$20
        sta     $FF
        lda     SPR_4,y
        adc     #$01
        rts

LCFB5:  jsr     LD03D
        beq     LCFBB
        rts

LCFBB:  lda     #$0B
        jsr     LD63C
        bne     LCFC3
        rts

LCFC3:  lda     $51,x
        cmp     #$04
        bne     LCFD1
        lda     $63,x
        beq     LCFD5
        lda     #$00
        beq     LCFDA
LCFD1:  lda     $63,x
        beq     LCFD8
LCFD5:  jmp     LD164

LCFD8:  lda     #$01
LCFDA:  sta     $63,x
        jsr     LD13F
        jmp     LD0C5

LCFE2:  lda     $05CE,x
        beq     LD03C
        lda     $39,x
        bne     LD00B
        lda     $51,x
        cmp     #$03
        bmi     LD03C
        lda     $63,x
        sta     $05CA,x
        beq     LCFFC
        lda     #$28
        bne     LCFFE
LCFFC:  lda     #$2E
LCFFE:  sta     $05CC,x
        lda     $51,x
        sta     $05CE,x
        lda     #$30
        sta     $39,x
        rts

LD00B:  lda     $6B,x
        cmp     #$01
        bne     LD01B
        lda     $05CE,x
        sta     $51,x
        jsr     LD03D
        bne     LD02D
LD01B:  lda     $63,x
        cmp     $05CA,x
        bne     LD037
        jsr     LDA5E
        lda     SPR_4+1,y
        cmp     $05CC,x
        bne     LD037
LD02D:  lda     #$00
        sta     $05CE,x
        sta     $39,x
        jmp     LE74A

LD037:  lda     $05CE,x
        sta     $51,x
LD03C:  rts

LD03D:  txa
        pha
        lda     $88
        pha
        lda     $8A
        pha
        stx     $0A
        lda     $51,x
        cmp     #$03
        beq     LD053
        jsr     LD07B
        jmp     LD056

LD053:  jsr     LD093
LD056:  bne     LD06C
        jsr     LD55E
        bne     LD06C
        dec     $8B
        lda     $0A
        eor     #$01
        tax
        jsr     LCC75
        jsr     LD9AF
        inc     $8B
LD06C:  dec     $8B
        sta     $0F
        pla
        sta     $8A
        pla
        sta     $88
        pla
        tax
        lda     $0F
        rts

LD07B:  lda     $8A
        sec
        sbc     $88
        clc
        adc     $8A
        bcs     LD090
        ldx     $8A
        sta     $8A
        stx     $88
        inc     $8B
        lda     #$00
        rts

LD090:  lda     #$01
        rts

LD093:  lda     $8A
        sec
        sbc     $88
        sta     $8A
        lda     $88
        sec
        sbc     $8A
        bcc     LD0AC
        ldx     $88
        sta     $88
        stx     $8A
        inc     $8B
        lda     #$00
        rts

LD0AC:  lda     #$01
        rts

LD0AF:  lda     $51,x
        bne     LD0B4
        rts

LD0B4:  lda     #$0B
        jsr     LD63C
        beq     LD0C9
        lda     $51,x
        sec
        sbc     #$03
        sta     $63,x
        jsr     LD13F
LD0C5:  lda     #$20
        sta     $FF
LD0C9:  rts

LD0CA:  jsr     LDA5E
        lda     SPR_4,y
        sta     $01
        jsr     LD65F
        lda     $51,x
        cmp     #$03
        bpl     LD0E1
        lda     SPR_4+3,y
        jmp     LD102

LD0E1:  clc
        lda     $55,x
        adc     $7A,x
        sta     $55,x
        lda     #$00
        rol     a
        sta     $00
        lda     $51,x
        cmp     #$03
        beq     LD0FC
        lda     SPR_4+3,y
        clc
        adc     $00
        jmp     LD102

LD0FC:  lda     SPR_4+3,y
        sec
        sbc     $00
LD102:  sta     $00
        lda     #$18
        sta     $02
        jmp     LD6A3

LD10B:  jsr     LD55E
        beq     LD114
        lda     $53,x
        sta     $51,x
LD114:  sta     $75
        rts

LD117:  jsr     LD128
        bne     LD123
        jsr     LD242
        lda     #$01
        bne     LD125
LD123:  lda     #$05
LD125:  sta     $5F,x
        rts

LD128:  jsr     LDA5E
        lda     SPR_4,y
        cmp     $71,x
        bcc     LD139
        sec
        sbc     $71,x
        cmp     $79
        bcs     LD13C
LD139:  lda     #$00
        rts

LD13C:  lda     #$01
        rts

LD13F:  jsr     LD6BA
        ldy     $6B,x
        cpy     #$02
        bne     LD156
        ldy     $63,x
        beq     LD151
        lda     $6D
        jmp     LD153

LD151:  lda     $6E
LD153:  sec
        sbc     #$10
LD156:  sta     $00
LD158:  lda     #$28
        sta     $02
        jsr     LD6A3
        lda     #$01
        sta     $6B,x
        rts

LD164:  txa
        pha
        jsr     LD6BA
        ldy     $63,x
        beq     LD175
        sec
        sbc     #$0C
        sta     $00
        jmp     LD17A

LD175:  clc
        adc     #$0C
        sta     $00
LD17A:  lda     $4A
        cmp     #$02
        bne     LD1B8
        lda     $51
        cmp     #$03
        bne     LD189
        jmp     LD23F

LD189:  lda     #$01
        sta     $63
        lda     SPR_4
        cmp     #$20
        bcc     LD1B8
        lda     SPR_4
        and     #$0F
        cmp     #$08
        bpl     LD1A8
        lda     SPR_4
        and     #$F0
        sec
        sbc     #$04
        jmp     LD1AB

LD1A8:  lda     SPR_4
LD1AB:  sta     $01
        lda     #$02
        sta     $FE
        lda     #$94
        sta     $4B
        jmp     LD231

LD1B8:  cmp     #$03
        bne     LD22F
        lda     SPR_4+3
        cmp     $05F3
        bne     LD22F
        jsr     LE5F8
        ldx     #$00
        ldy     #$00
        sty     $BF
        lda     #$F8
        sta     SPR_34
        sta     $05F5
        lda     $BE
        beq     LD22F
        ldy     #$08
        lda     $A3
        sta     $A7
        lda     $A4
        sta     $A8
        lda     $A5
        sta     $A9
        lda     $B4
        beq     LD201
        lda     $B4
        clc
        adc     $04FB
        bcs     LD1F6
        sta     $04FB
LD1F6:  lda     #$01
        sta     $50
        sta     $B0
        ldy     #$18
        jsr     LE6D3
LD201:  jsr     LE6DE
        sty     $EC
        cpy     #$08
        beq     LD20E
        cpy     #$18
        bne     LD22C
LD20E:  lda     #$00
        ldx     #$00
        sta     $33
        lda     #$04
        sta     $79
        sta     $5F
        jsr     LD6BA
        lda     #$18
        sta     $02
        lda     $63
        eor     #$01
        jsr     LD6A7
        lda     #$00
        sta     $57
LD22C:  pla
        tax
        rts

LD22F:  lda     #$38
LD231:  sta     $02
        jsr     LD6A3
        jsr     LE32D
        lda     #$02
        sta     $6B,x
        sta     $5F,x
LD23F:  pla
        tax
        rts

LD242:  lda     $8D
        sec
        sbc     #$11
        sta     $01
        jsr     LDA5E
        lda     SPR_4+3,y
        sta     $00
        lda     #$20
        sta     $02
        sta     $5B,x
        jsr     LD6A3
        lda     #$02
        sta     $78
        lda     #$FF
        ldy     $4A
        cpy     #$01
        bne     LD268
        lda     #$32
LD268:  sta     $79
        lda     #$A0
        sta     $7A,x
        lda     #$10
        sta     $FF
        rts

LD273:  jsr     LDA5E
        lda     SPR_4,y
        sta     $01
        sta     $71,x
        lda     SPR_4+3,y
        sta     $00
        lda     #$18
        sta     $02
        jsr     LD6A3
        lda     #$00
        sta     $6B,x
        lda     #$04
        sta     $5F,x
        rts

LD292:  jsr     LDA5E
        lda     SPR_4,y
        cmp     #$D8
        bcs     LD2B5
        clc
        adc     #$02
        sta     $01
        lda     $09
        sta     $FF
        lda     SPR_4+3,y
        sta     $00
        lda     #$40
        sta     $02
        lda     #$00
        sta     $09
        jmp     LD6A7

LD2B5:  lda     $08
        sta     $FF
        jmp     LCB26

LD2BC:  lda     $4A
        cmp     #$03
        bne     LD312
        lda     #$F8
        sta     SPR_36
        sta     SPR_37
        lda     $EC
        cmp     #$08
        bne     LD312
        lda     SPR_4+1
        cmp     #$F8
        beq     LD2F7
        lda     #$C7
        sta     $01
        lda     SPR_4+3
        sta     $00
        lda     #$F8
        sta     $02
        jsr     LD69F
        ldy     #$C0
        lda     $AF
        bne     LD2EF
        ldy     #$70
LD2EF:  sty     $59
        sty     $0420
        jsr     LE912
LD2F7:  lda     $59
        cmp     #$01
        bne     LD311
        lda     $0402
        cmp     #$0A
        beq     LD311
        jsr     LC6F9
        jsr     LE387
        lda     #$18
        jsr     LF22A
        ldx     #$00
LD311:  rts

LD312:  lda     $59,x
        cmp     #$24
        bne     LD31C
        lda     #$02
        sta     $FF
LD31C:  jsr     LDA5E
        lda     SPR_4,y
        sta     $01
        lda     SPR_4+3,y
        sta     $00
        ldy     #$40
        lda     $59,x
        and     #$02
        bne     LD333
        ldy     #$48
LD333:  sty     $02
        jsr     LD69F
        lda     #$20
        sta     $39,x
        jsr     LDA5E
        lda     SPR_4,y
        cmp     #$D8
        bcs     LD34A
        lda     #$10
        bne     LD34C
LD34A:  lda     #$00
LD34C:  sta     $08
        rts

LD34F:  lda     $5F
        cmp     #$02
        beq     LD356
        rts

LD356:  txa
        pha
        ldx     #$00
        sta     $E7
        ldy     #$02
LD35E:  tya
        pha
        txa
        pha
        lda     $C2,x
        sta     $00
        lda     $C3,x
        cmp     #$40
        beq     LD38D
        sta     $01
        lda     #$8E
        sta     $02
        lda     #$C1
        sta     $03
        jsr     LD9AF
        beq     LD38D
        lda     $53
        beq     LD38D
        cmp     $51
        bne     LD38D
        cmp     #$01
        bne     LD38D
        jsr     LD3A2
        jsr     LD3C1
LD38D:  pla
        tax
        pla
        tay
        dey
        beq     LD39F
        lda     $0D
        cmp     #$02
        beq     LD39F
        inx
        inx
        jmp     LD35E

LD39F:  pla
        tax
        rts

LD3A2:  pha
        txa
        pha
        tya
        pha
        lda     #$6D
        ldx     #$01
        clc
LD3AC:  ldy     #$02
LD3AE:  sta     $D1,x
        adc     #$01
        inx
        dey
        bne     LD3AE
        inx
        cpx     #$0A
        bne     LD3AC
        pla
        tay
        pla
        tax
        pla
        rts

LD3C1:  lda     #$33
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
        beq     LD3F9
        cmp     #$68
        beq     LD420
        cmp     #$B0
        bne     LD42A
        beq     LD3F3
LD3F3:  lda     #$66
        sta     $D7
        bne     LD42A
LD3F9:  sta     $AF
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
        bne     LD42A
LD420:  lda     #$6A
        sta     $D2
        sta     $D8
        lda     #$6F
        sta     $D5
LD42A:  lda     $C3
        cmp     #$60
        beq     LD438
        lda     #$F7
        sta     $D5
        lda     #$89
        bne     LD43E
LD438:  lda     #$81
        sta     $D5
        lda     #$82
LD43E:  sta     $D6
        lda     #$D1
        sta     $02
        lda     #$00
        jsr     LF2AA
        rts

LD44A:  lda     $4A
        cmp     #$01
        bne     LD459
        lda     $DF,x
        bne     LD45A
        lda     $03F2,x
        beq     LD45A
LD459:  rts

LD45A:  txa
        pha
        lda     $0419
        sec
        sbc     #$01
        lsr     a
        tay
        ldx     #$03
LD466:  lda     $03E0,y
        cmp     #$FF
        beq     LD48A
        tya
        asl     a
        tay
        lda     LC255,y
        sta     $00
        lda     LC256,y
        sta     $01
        lda     #$92
        sta     $02
        lda     #$C1
        sta     $03
        jsr     LD9AF
        bne     LD496
        tya
        lsr     a
        tay
LD48A:  iny
        iny
        iny
        iny
        iny
        iny
        dex
        bne     LD466
        pla
        tax
LD495:  rts

LD496:  pla
        tax
        lda     $0330
        bne     LD495
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
        bne     LD4E0
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
LD4E0:  sta     $040C,x
        lda     #$05
        sta     $3D,x
        lda     #$00
        sta     $DF,x
        lda     $0500,y
        sta     $03FC,x
        jmp     LEE5E

LD4F4:  lda     $040C,x
        bne     LD4FA
LD4F9:  rts

LD4FA:  lda     $3D,x
        bne     LD4F9
        lda     $0330
        bne     LD4F9
        lda     $E3,x
        cmp     #$87
        bcc     LD511
        beq     LD517
        jsr     LDB2D
        jmp     LD51A

LD511:  jsr     LDADF
        jmp     LD51A

LD517:  jsr     LDB6B
LD51A:  jsr     LDBBF
        txa
        pha
        sta     $05
        asl     a
        asl     a
        tay
        ldx     #$00
        lda     $03F4,y
        bne     LD54E
        iny
LD52C:  lda     $051E,x
        cmp     $03F4,y
        bne     LD54E
        iny
        inx
        cpx     #$03
        bne     LD52C
        ldx     $05
        lda     $03F2,x
        cmp     $0521
        bne     LD54E
        sta     $E5,x
        txa
        eor     #$01
        tax
        lda     #$05
        sta     $5F,x
LD54E:  pla
        tax
        lda     #$00
        sta     $040C,x
        rts

LD556:  lda     #$00
        beq     LD564
LD55A:  lda     #$01
        bne     LD564
LD55E:  lda     #$02
        bne     LD564
LD562:  lda     #$03
LD564:  sta     $0F
        txa
        pha
        tya
        pha
        lda     $00
        pha
        lda     $01
        pha
        lda     $02
        pha
        lda     $03
        pha
        lda     $0F
        cmp     #$01
        beq     LD5AC
        cmp     #$02
        beq     LD5E3
        cmp     #$03
        bne     LD587
        jmp     LD5F8

LD587:  cmp     #$04
        bne     LD58E
        jmp     LD615

LD58E:  jsr     LD59A
        ldx     $8C
        stx     $6D
        stx     $6E
        jmp     LD615

LD59A:  lda     $4A
        sec
        sbc     #$01
        asl     a
        tay
        lda     LC34A,y
        sta     $02
        lda     LC34B,y
        jmp     LD9B3

LD5AC:  lda     $88
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
        beq     LD5D9
        lda     $0D
        ora     #$10
        sta     $0D
LD5D9:  pla
        sta     $8A
        lda     $0D
        sta     $0F
        jmp     LD615

LD5E3:  lda     $4A
        sec
        sbc     #$01
        asl     a
        tay
        lda     LC350,y
        sta     $02
        lda     LC351,y
        jsr     LD9B3
        jmp     LD615

LD5F8:  jsr     LD62A
        lda     $89
        pha
        lda     $8B
        pha
        clc
        adc     #$01
        sta     $89
        adc     #$01
        sta     $8B
        jsr     LD9B5
        pla
        sta     $8B
        pla
        sta     $89
        lda     $0F
LD615:  sta     $0F
        pla
        sta     $03
        pla
        sta     $02
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

LD62A:  lda     $4A
        sec
        sbc     #$01
        asl     a
        tay
        lda     LC344,y
        sta     $02
        lda     LC345,y
        sta     $03
        rts

LD63C:  sta     $0530
        lda     $53,x
        cmp     $51,x
        bne     LD653
        dec     $0531,x
        lda     $0531,x
        cmp     #$FF
        beq     LD653
        cmp     #$00
        bne     LD65C
LD653:  lda     $0530
        sta     $0531,x
        lda     #$01
        rts

LD65C:  lda     #$00
        rts

LD65F:  stx     $0F
        txa
        asl     a
        tax
        lda     $7C,x
        bne     LD674
        sta     $81,x
        lda     #$08
        sta     $80,x
        lda     #$F0
        sta     $7D,x
        bne     LD680
LD674:  lda     $80,x
        adc     #$10
        sta     $80,x
        lda     $81,x
        adc     #$00
        sta     $81,x
LD680:  lda     $7D,x
        sec
        sbc     $84,x
        sta     $7D,x
        lda     $01
        sbc     $85,x
        sta     $01
        clc
        lda     $7D,x
        adc     $80,x
        sta     $7D,x
        lda     $01
        adc     $81,x
        sta     $01
        inc     $7C,x
        ldx     $0F
        rts

LD69F:  lda     #$00
        beq     LD6A7
LD6A3:  lda     $63,x
        eor     #$01
LD6A7:  pha
        lda     #$24
        sta     $03
        lda     #$10
        cpx     #$00
        beq     LD6B4
        lda     #$30
LD6B4:  sta     $04
        pla
        jmp     LD6D2

LD6BA:  jsr     LDA5E
        lda     SPR_4,y
        sta     $01
        lda     SPR_4+3,y
        sta     $00
        rts

        lda     #$00
        beq     LD6D2
LD6CC:  lda     #$01
        bne     LD6D2
LD6D0:  lda     #$04
LD6D2:  pha
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
        beq     LD72E
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
LD70A:  adc     $07
        dex
        bne     LD70A
        sta     $08
        lda     $0F
        bne     LD71B
        jsr     LD75C
        jmp     LD728

LD71B:  cmp     #$01
        beq     LD725
        jsr     LD7D1
        jmp     LD731

LD725:  jsr     LD79D
LD728:  jsr     LD777
        jmp     LD731

LD72E:  jsr     LD74C
LD731:  pla
        sta     $09
        pla
        sta     $08
        pla
        sta     $07
        pla
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

LD74C:  lda     $02
        ldx     $03
        ldy     #$02
LD752:  sta     ($04),y
        iny
        iny
        iny
        iny
        dex
        bne     LD752
        rts

LD75C:  lda     $02
        ldx     $08
        ldy     #$01
LD762:  sta     ($04),y
        clc
        adc     #$01
        iny
        pha
        lda     ($04),y
        and     #$3F
        sta     ($04),y
        pla
        iny
        iny
        iny
        dex
        bne     LD762
        rts

LD777:  ldy     #$00
LD779:  ldx     $06
        lda     $01
        sta     $09
LD77F:  lda     $09
        sta     ($04),y
        clc
        adc     #$08
        sta     $09
        iny
        iny
        iny
        lda     $00
        sta     ($04),y
        iny
        dex
        bne     LD77F
        clc
        adc     #$08
        sta     $00
        dec     $07
        bne     LD779
        rts

LD79D:  ldy     #$01
        sty     $0A
        lda     $08
        sec
        sbc     $06
LD7A6:  tay
        sta     $0B
        ldx     $06
LD7AB:  tya
        pha
        clc
        tya
        adc     $02
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
        sty     $0A
        pla
        tay
        iny
        dex
        bne     LD7AB
        lda     $0B
        sec
        sbc     $06
        bpl     LD7A6
        rts

LD7D1:  ldy     #$00
LD7D3:  ldx     $06
        lda     $01
        sta     $09
        lda     #$FF
LD7DB:  sta     ($04),y
        iny
        iny
        iny
        iny
        dex
        bne     LD7DB
        lda     $00
        clc
        adc     #$08
        sta     $00
        dec     $07
        bne     LD7D3
        rts

LD7F0:  tya
        pha
        ldy     #$00
        stx     $0C
LD7F6:  lda     #$00
        sta     $0D
LD7FA:  jsr     LCC5C
        lda     #$00
        sta     $00
        sta     $01
        lda     LC320,y
        sta     $02
        lda     LC321,y
        sta     $03
        jsr     LD9AF
        beq     LD814
        inc     $0D
LD814:  lda     $0D
        cmp     #$02
        beq     LD828
        txa
        eor     #$01
        tax
        cpx     $0C
        bne     LD7FA
        iny
        iny
        cpy     #$0C
        bne     LD7F6
LD828:  ldx     $0C
        pla
        tay
        lda     $0D
        rts

LD82F:  jsr     LCC5C
        lda     $5F
        cmp     #$05
        beq     LD84C
        lda     $60
        cmp     #$05
        beq     LD84C
        stx     $0A
        jsr     LD995
        bne     LD84D
        lda     #$00
        sta     $05C0
        ldx     $0A
LD84C:  rts

LD84D:  ldx     $0A
        jsr     LDA5E
        lda     $5F,x
        cmp     #$01
        beq     LD8A4
        cmp     #$02
        beq     LD87A
        cmp     #$03
        beq     LD8C5
        lda     SPR_4+1,y
        cmp     #$2E
        beq     LD879
        cmp     #$28
        beq     LD879
        lda     #$03
        sta     $5F,x
        ldy     $63,x
        iny
        iny
        iny
        sty     $51,x
        jsr     LD908
LD879:  rts

LD87A:  lda     $6B,x
        beq     LD8A3
        cmp     #$02
        beq     LD8A3
        lda     SPR_4+3,y
        sta     $00
        lda     $0101
        sta     $01
        txa
        eor     #$01
        tax
        lda     $5F,x
        cmp     #$01
        bne     LD89E
        lda     $89
        cmp     $8F
        bne     LD89E
        inc     $01
LD89E:  ldx     $0A
        jsr     LD158
LD8A3:  rts

LD8A4:  lda     SPR_4+1,y
        cmp     #$50
        beq     LD8C4
        lda     $0100
        sta     $00
        lda     SPR_4,y
        sta     $01
        lda     SPR_4+1,y
        ldy     $63,x
        bne     LD8BF
        sec
        sbc     #$06
LD8BF:  sta     $02
        jsr     LD6A3
LD8C4:  rts

LD8C5:  lda     $05C0
        bne     LD922
        lda     $05C1,x
        bne     LD915
        lda     #$03
        sta     $05C1,x
        txa
        eor     #$01
        tax
        lda     $5F,x
        cmp     #$03
        beq     LD916
        cmp     #$02
        bne     LD8EE
        lda     $6B,x
        cmp     #$02
        beq     LD8EE
        jsr     LD95B
        jmp     LD8C5

LD8EE:  ldx     $0A
        jsr     LDA5E
        lda     SPR_6+3,y
        sta     $00
        tya
        eor     #$20
        tay
        lda     SPR_6+3,y
        ldy     #$03
        cmp     $00
        bcs     LD906
        iny
LD906:  sty     $51,x
LD908:  txa
        asl     a
        tay
        lda     $7C,y
        cmp     #$1A
        bmi     LD915
        jsr     LCC47
LD915:  rts

LD916:  jsr     LD980
        beq     LD8EE
LD91B:  ldx     $0A
        lda     #$04
        sta     $5F,x
        rts

LD922:  lda     $0A
        eor     #$01
        tax
        jsr     LDA5E
        lda     $6B,x
        cmp     #$02
        beq     LD91B
        lda     $5F,x
        cmp     #$04
        beq     LD91B
        lda     $05C0
        cmp     #$02
        bpl     LD94C
        lda     SPR_4,y
        sec
        sbc     #$04
        cmp     #$59
        bcs     LD952
        lda     #$59
        jmp     LD952

LD94C:  lda     SPR_4,y
        clc
        adc     #$04
LD952:  sta     $01
        lda     SPR_4+3,y
        jsr     LD156
        rts

LD95B:  ldx     #$01
        lda     $89
        cmp     $8D
        bcs     LD96C
        inx
        lda     $8B
        sec
        sbc     $8D
        jmp     LD971

LD96C:  lda     $8F
        sec
        sbc     $89
LD971:  cmp     #$20
        bmi     LD979
        beq     LD979
        ldx     #$00
LD979:  stx     $05C0
        txa
        ldx     $0A
        rts

LD980:  lda     $89
        cmp     $8D
        bcc     LD992
        sec
        sbc     $8F
        beq     LD98F
        cmp     #$FD
        bmi     LD992
LD98F:  lda     #$01
        rts

LD992:  lda     #$00
        rts

LD995:  txa
        pha
        eor     #$01
        tax
        jsr     LCC75
        sta     $03
        jsr     LD9AF
        pla
        tax
        lda     $0F
        rts

LD9A7:  sta     $03
        lda     #$00
        beq     LD9B7
        sta     $00
LD9AF:  lda     #$01
        bne     LD9B7
LD9B3:  sta     $03
LD9B5:  lda     #$02
LD9B7:  sta     $0F
        txa
        pha
        tya
        pha
        ldy     #$00
        sty     $0419
        lda     $0F
        cmp     #$02
        beq     LD9DB
        cmp     #$01
        beq     LD9D2
        jsr     LDA0C
        jmp     LDA05

LD9D2:  jsr     LDA0C
        jsr     LDA2A
        jmp     LDA03

LD9DB:  lda     ($02),y
        cmp     #$FF
        beq     LD9FE
        sta     $8C
        iny
        lda     ($02),y
        sta     $8D
        iny
        lda     ($02),y
        sta     $8E
        iny
        lda     ($02),y
        sta     $8F
        iny
        inc     $0419
        jsr     LDA2A
        beq     LD9DB
        jmp     LDA03

LD9FE:  lda     #$00
        sta     $0419
LDA03:  sta     $0F
LDA05:  pla
        tay
        pla
        tax
        lda     $0F
        rts

LDA0C:  ldx     #$00
        lda     $0F
        beq     LDA14
        ldx     #$04
LDA14:  jsr     LDA17
LDA17:  lda     ($02),y
        clc
        adc     $00
        sta     $88,x
        inx
        iny
        lda     ($02),y
        clc
        adc     $01
        sta     $88,x
        inx
        iny
        rts

LDA2A:  lda     $88
        cmp     $8C
        bcc     LDA3B
        beq     LDA41
        cmp     $8E
        bcc     LDA41
        beq     LDA41
        lda     #$00
        rts

LDA3B:  lda     $8A
        cmp     $8C
        bcc     LDA5B
LDA41:  lda     $89
        cmp     $8D
        bcc     LDA52
        beq     LDA58
        cmp     $8F
        bcc     LDA58
        beq     LDA58
        lda     #$00
        rts

LDA52:  lda     $8B
        cmp     $8D
        bcc     LDA5B
LDA58:  lda     #$01
        rts

LDA5B:  lda     #$00
        rts

LDA5E:  ldy     #$00
        txa
        beq     LDA65
        ldy     #$20
LDA65:  rts

LDA66:  txa
        pha
        asl     a
        asl     a
        tax
        tay
LDA6C:  lda     $2A,y
        and     #$F0
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        sta     $03F4,x
        lda     $2A,y
        and     #$0F
        inx
        sta     $03F4,x
        inx
        iny
        cpy     #$02
        bmi     LDA6C
        beq     LDA8D
        cpy     #$06
        bmi     LDA6C
LDA8D:  pla
        tax
        rts

LDA90:  txa
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
LDAA0:  lda     $03F4,y
        asl     a
        asl     a
        asl     a
        asl     a
        sta     $05
        lda     $03F5,y
        and     #$0F
        ora     $05
        sta     $2A,x
        iny
        iny
        inx
        cpx     #$02
        bmi     LDAA0
        beq     LDABF
        cpx     #$06
        bmi     LDAA0
LDABF:  pla
        tax
        rts

LDAC2:  txa
        asl     a
        asl     a
        tay
        iny
        iny
        iny
LDAC9:  clc
        lda     #$01
        adc     $03F4,y
        sta     $03F4,y
        cmp     #$0A
        bmi     LDADE
        lda     #$00
        sta     $03F4,y
        dey
        bpl     LDAC9
LDADE:  rts

LDADF:  txa
        pha
        jsr     LDA90
        lda     #$00
        sta     $05
        ldy     $03F2,x
        cpy     #$85
        beq     LDAF3
        lda     #$FF
        sta     $05
LDAF3:  txa
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
        sty     $01
        lda     $E3,x
        cmp     #$85
        bne     LDB12
        jsr     LF322
        jmp     LDB15

LDB12:  jsr     LF31E
LDB15:  pla
        tax
        jsr     LDA66
        txa
        asl     a
        asl     a
        tay
        lda     $28,y
        bne     LDB27
        lda     #$85
        bne     LDB29
LDB27:  lda     #$86
LDB29:  sta     $03F2,x
        rts

LDB2D:  jsr     LDA90
        txa
        asl     a
        asl     a
        tay
LDB34:  lda     #$00
        sta     $03F4,y
        iny
        cpy     #$04
        beq     LDB42
        cpy     #$08
        bne     LDB34
LDB42:  lda     $03FC,x
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
        bne     LDB5D
        lda     $2B,y
        cmp     $03FC,x
        bcc     LDB6A
LDB5D:  txa
        pha
        jsr     LF31E
        pla
        tax
        jsr     LDAC2
        jmp     LDB42

LDB6A:  rts

LDB6B:  txa
        stx     $09
        asl     a
        asl     a
        tay
        lda     $03F4,y
        sta     $05
        lda     $03F5,y
        sta     $06
        lda     $03F6,y
        sta     $07
        lda     $03F7,y
        sta     $08
LDB85:  ldx     $09
        dec     $03FC,x
        beq     LDBB2
        txa
        asl     a
        asl     a
        tay
        iny
        iny
        iny
        clc
        ldx     #$03
LDB96:  lda     $03F4,y
        adc     $05,x
        sta     $03F4,y
        lda     #$F6
        adc     $03F4,y
        bcc     LDBAC
        sta     $03F4,y
        cpx     #$00
        beq     LDBB5
LDBAC:  dey
        dex
        bpl     LDB96
        bmi     LDB85
LDBB2:  ldx     $09
        rts

LDBB5:  ldx     $09
        lda     #$FF
        sta     $05D1,x
        jmp     LDB85

LDBBF:  jsr     LDC0D
LDBC2:  lda     LC251,x
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
LDBDA:  lda     $03F4,y
        sta     $05
        bne     LDBF5
        lda     $040A,x
        bne     LDBF5
        iny
        cpy     #$04
        beq     LDBEF
        cpy     #$08
        bne     LDBDA
LDBEF:  dey
        lda     #$24
        jsr     LEE5E
LDBF5:  lda     $05
        inc     $A0
        jsr     LEE5E
        lda     #$01
        sta     $040A,x
        iny
        cpy     #$04
        bmi     LDBDA
        beq     LDC0C
        cpy     #$08
        bmi     LDBDA
LDC0C:  rts

LDC0D:  lda     LC251,x
        sta     $00
        lda     #$20
        sta     $01
        lda     #$06
        sta     $02
        lda     #$C3
        jmp     LF2AA

LDC1F:  lda     $0330
        beq     LDC25
        rts

LDC25:  ldy     #$00
        lda     $8C
        beq     LDC4A
        iny
        cmp     #$3D
        beq     LDC4A
        iny
        cmp     #$64
        beq     LDC4A
        iny
        cmp     #$8C
        beq     LDC4A
        iny
        cmp     #$B5
        beq     LDC4A
        iny
        cmp     #$DC
        beq     LDC4A
        lda     #$FF
        sta     $0414,x
        rts

LDC4A:  tya
        sta     $0414,x
        lda     #$20
        sta     $A1
        lda     LC24F,x
        sta     $A0
        lda     $0513,y
        sta     $0C
        beq     LDCC6
        lda     $DF,x
        bne     LDC7C
        lda     $03F2,x
        beq     LDC7C
        lda     $040C,x
        bne     LDC7C
        lda     $DD,x
        bne     LDC7C
        lda     $0C
        sta     $E3,x
        sta     $DF,x
        sta     $05D3,x
        jsr     LEE5E
LDC7C:  txa
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
LDC95:  lda     $0513,y
        beq     LDC9F
        iny
        cpy     #$06
        bne     LDC95
LDC9F:  txa
        eor     #$01
        tax
        tya
        cmp     $0414,x
        bne     LDCAC
        iny
        bne     LDC95
LDCAC:  lda     #$23
        sta     $A1
        lda     LC1E4,y
        sta     $A0
        lda     $0A
        sta     $0513,y
        jsr     LEE5E
        lda     #$00
        ldy     $0B
        sta     $0513,y
        pla
        tax
LDCC6:  lda     #$00
        sta     $DD,x
        rts

LDCCB:  lda     $0412
        bne     LDCD1
        rts

LDCD1:  cmp     #$01
        beq     LDCE4
        cmp     #$02
        beq     LDCFE
        jsr     LDD4E
        beq     LDCE3
        lda     #$00
        sta     $0412
LDCE3:  rts

LDCE4:  jsr     LDE3D
        lda     #$00
        tax
LDCEA:  sta     $0500,x
        inx
        cpx     #$12
        bmi     LDCEA
        sta     $0413
        lda     #$01
        sta     $0512
        asl     $0412
        rts

LDCFE:  jsr     LDD0A
        lda     $0512
        bne     LDD09
        asl     $0412
LDD09:  rts

LDD0A:  ldx     #$00
LDD0C:  lda     $18,x
        and     #$1F
        cmp     #$12
        bmi     LDD15
        lsr     a
LDD15:  tay
LDD16:  lda     $0500,y
        beq     LDD25
        iny
        cpy     #$12
        bmi     LDD16
        ldy     #$00
        jmp     LDD16

LDD25:  lda     $0512
        sta     $0500,y
        inx
        cpx     #$02
        bmi     LDD0C
        inc     $0512
        lda     $0512
        cmp     #$0A
        bmi     LDD4D
        lda     $4C
        beq     LDD48
        lda     #$03
        sta     $0500
        lda     #$06
        sta     $0508
LDD48:  lda     #$00
        sta     $0512
LDD4D:  rts

LDD4E:  lda     $0413
        clc
        adc     #$06
        sta     $00
        ldx     $0413
        ldy     #$00
LDD5B:  txa
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
        bmi     LDD5B
        lda     #$00
        sta     $0349
        lda     $00
        sta     $0413
        lda     #$25
        sta     $0330
        lda     $0413
        cmp     #$12
        bmi     LDD9A
        lda     #$01
        rts

LDD9A:  lda     #$00
        rts

LDD9D:  txa
        pha
        ldx     #$00
        ldy     #$00
        stx     $0A
        stx     $0B
LDDA7:  lda     $03E0,y
        beq     LDE10
        lda     $41,x
        bne     LDDC6
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

LDDC6:  cmp     #$01
        bne     LDDD6
        lda     #$00
        sta     $03E0,y
        lda     #$02
        sta     $0B
        jmp     LDE10

LDDD6:  cmp     #$11
        bcs     LDE10
        lda     $05B0
        cmp     #$02
        bne     LDE10
        lda     $41,x
        and     #$01
        bne     LDDED
        lda     $0500,y
        jmp     LDDEF

LDDED:  lda     #$24
LDDEF:  sta     $0539
        lda     #$11
        sta     $0538
        tya
        pha
        asl     a
        tay
        lda     LC1C0,y
        sta     $01
        lda     LC1C1,y
        sta     $00
        lda     #$38
        sta     $02
        lda     #$05
        jsr     LF2AA
        pla
        tay
LDE10:  iny
        inc     $0A
        lda     $0A
        cmp     #$03
        bne     LDE33
        lda     $0B
        cmp     #$01
        bne     LDE24
        lda     #$80
        jmp     LDE2A

LDE24:  cmp     #$02
        bne     LDE2C
        lda     #$00
LDE2A:  sta     $41,x
LDE2C:  lda     #$00
        sta     $0A
        sta     $0B
        inx
LDE33:  cpy     #$12
        bpl     LDE3A
        jmp     LDDA7

LDE3A:  pla
        tax
        rts

LDE3D:  txa
        pha
        lda     $18
        sta     $00
        lda     $19
        sta     $01
        lda     $1A
        sta     $02
        eor     $18
        sta     $03
        ldx     #$00
        stx     $0513
        stx     $0514
        stx     $0515
        stx     $0516
        stx     $0517
        stx     $0518
LDE63:  lda     $00,x
        and     #$03
        tay
LDE68:  lda     $0514,y
        beq     LDE77
        iny
        cpy     #$04
        bmi     LDE68
        ldy     #$00
        jmp     LDE68

LDE77:  txa
        clc
        adc     #$85
        sta     $0514,y
        inx
        cpx     #$04
        bmi     LDE63
        lda     $4C
        beq     LDE9B
        lda     #$87
        sta     $0514
        lda     #$86
        sta     $0515
        lda     #$88
        sta     $0516
        lda     #$85
        sta     $0517
LDE9B:  ldx     #$00
        ldy     #$00
LDE9F:  lda     #$23
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
        cpx     #$04
        bmi     LDE9F
        lda     #$00
        sta     $0341
        lda     #$11
        sta     $0330
        pla
        tax
        rts

LDECB:  ldx     $4A
        lda     $37
        bne     LDEDB
        lda     #$A0
        sta     $37
        sta     $0522
        lda     #$00
        rts

LDEDB:  cmp     #$0B
        beq     LDEED
        cmp     #$0E
        bne     LDF0C
        cpx     #$03
        beq     LDF05
        jsr     LDF47
        lda     #$00
        rts

LDEED:  lda     $4A
        cmp     #$01
        bne     LDF05
        lda     $EF
        beq     LDF05
        txa
        pha
        ldx     #$00
        jsr     LE17B
        ldx     #$01
        jsr     LDBC2
        pla
        tax
LDF05:  lda     #$00
        sta     $37
        lda     #$01
        rts

LDF0C:  dex
        lda     LC249,x
        sta     $00
        lda     LC243,x
        sta     $01
        ldy     #$00
        lda     $37
        cmp     #$20
        bpl     LDF31
        iny
        iny
        cmp     #$10
        bpl     LDF31
        iny
        iny
        lda     LC24C,x
        sta     $00
        lda     LC246,x
        sta     $01
LDF31:  cpy     $0522
        beq     LDF44
        sty     $0522
        lda     LC1EA,y
        sta     $02
        lda     LC1EB,y
        jsr     LF2AA
LDF44:  lda     #$00
        rts

LDF47:  cpx     #$02
        bne     LDF6A
        lda     #$54
        sta     $051A
        lda     #$55
        sta     $051B
        lda     #$56
        sta     $051C
        lda     #$57
        sta     $051D
        lda     #$23
        sta     $00
        lda     #$22
        sta     $01
        jmp     LDFE0

LDF6A:  ldx     #$00
        stx     $0F
LDF6E:  lda     $EF
        bne     LDF76
        cpx     #$00
        beq     LDF84
LDF76:  lda     $18,x
        and     #$0F
        cmp     #$0A
        bmi     LDF84
LDF7E:  jsr     NMI_wait
        jmp     LDF6E

LDF84:  sta     $051E,x
        lda     $051E,x
        bne     LDF9F
        cpx     #$00
        beq     LDF9B
        cpx     #$01
        bne     LDF9F
        lda     $0F
        beq     LDF9F
        jmp     LDF7E

LDF9B:  lda     #$24
        sta     $0F
LDF9F:  sta     $051B,x
        inx
        cpx     #$03
        bpl     LDFAA
        jmp     LDF6E

LDFAA:  lda     #$85
        sta     $051A
        sta     $0521
        lda     $EF
        beq     LDFC4
        lda     $18
        and     #$80
        beq     LDFC4
        lda     #$86
        sta     $0521
        inc     $051A
LDFC4:  lda     $4C
        beq     LDFD8
        lda     #$01
        sta     $051C
        sta     $051F
        lda     #$08
        sta     $051D
        sta     $0520
LDFD8:  lda     #$6E
        sta     $00
        lda     #$20
        sta     $01
LDFE0:  lda     #$14
        sta     $0519
        lda     #$19
        sta     $02
        lda     #$05
        jmp     LF2AA

LDFEE:  lda     $E5,x
        bne     LDFF3
        rts

LDFF3:  lda     $37
        bne     LE003
        lda     #$FF
        sta     $37
        lda     #$10
        sta     $0523
        lda     #$00
        rts

LE003:  cmp     #$50
        bne     LE00A
LE007:  jmp     LE0E4

LE00A:  cmp     #$49
        beq     LE007
        and     #$0F
        beq     LE015
        lda     #$00
        rts

LE015:  lda     $0523
        cmp     #$01
        beq     LE01F
        jmp     LE09E

LE01F:  txa
        pha
        lda     LC279,x
        sta     $00
        ldx     #$00
        ldy     #$00
LE02A:  lda     #$20
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
        bmi     LE02A
        ldx     #$85
        cpx     $0521
        beq     LE057
        inx
LE057:  stx     $0354
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
LE070:  lda     $051E,x
        sta     $0355,x
        inx
        cpx     #$03
        bmi     LE070
        ldx     $0356
        ldy     $0357
        lda     $0355
        bne     LE091
        stx     $0355
        sty     $0356
        lda     #$24
        sta     $0357
LE091:  lda     #$00
        sta     $0358
        lda     #$27
        sta     $0330
        jmp     LE0D7

LE09E:  txa
        pha
        lda     LC279,x
        sta     $00
        ldx     #$00
        ldy     #$00
LE0A9:  lda     #$20
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
        iny
        inx
        cpx     #$03
        bmi     LE0A9
        lda     #$00
        sta     $033D
        lda     #$0C
        sta     $0330
LE0D7:  pla
        tax
        lda     $0523
        eor     #$11
        sta     $0523
        lda     #$00
        rts

LE0E4:  lda     #$00
        sta     $0D
        ldy     #$30
        txa
        pha
        beq     LE0F4
        lda     #$14
        sta     $0D
        ldy     #$B8
LE0F4:  sty     $09
        lda     $05C7,x
        tay
        asl     a
        asl     a
        tax
LE0FD:  lda     $09
        clc
        adc     #$08
        sta     $09
        dey
        bpl     LE0FD
        txa
        clc
        adc     $0D
        tax
        lda     $09
        sta     SPR_14+3,x
        lda     #$AE
        sta     SPR_14+1,x
        lda     #$30
        sta     SPR_14,x
        pla
        tax
        inc     $05C7,x
        lda     #$00
        sta     $37
        sta     $E5
        sta     $E6
        lda     $05C7,x
        cmp     #$05
        bpl     LE137
        lda     #$01
        sta     $0411
        sta     $4B
        rts

LE137:  lda     #$B4
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
        sta     $02
        jsr     LD69F
        ldy     #$00
        txa
        pha
        beq     LE15F
        ldy     #$14
LE15F:  ldx     #$05
        lda     #$F7
LE163:  sta     SPR_14,y
        iny
        iny
        iny
        iny
        dex
        bne     LE163
        pla
        tax
        rts

LE170:  ldy     #$36
        lda     #$00
LE174:  sta     $03E0,y
        dey
        bpl     LE174
        rts

LE17B:  lda     $4A
        cmp     #$01
        beq     LE182
        rts

LE182:  txa
        pha
        jsr     LE1C1
        lda     $0521
        sta     $03F2
        sta     $03F3
        lda     $1B
        and     #$03
        asl     a
        tax
        inx
        stx     $0A
LE199:  ldy     #$01
LE19B:  lda     LC1B6,x
        sta     $0526,y
        sta     $03F5,y
        sta     $03F9,y
        dex
        dey
        bpl     LE19B
        lda     $0527
        cmp     $051F
        bne     LE1BC
        inc     $0A
        inc     $0A
        ldx     $0A
        jmp     LE199

LE1BC:  pla
        tax
        jmp     LDBC2

LE1C1:  txa
        asl     a
        asl     a
        tay
LE1C5:  lda     #$00
        sta     $03F4,y
        iny
        cpy     #$04
        beq     LE1D3
        cpy     #$08
        bne     LE1C5
LE1D3:  sta     $03F2,x
        rts

LE1D7:  lda     $4C
        beq     LE1DC
        rts

LE1DC:  lda     $05D3,x
        bne     LE1E2
        rts

LE1E2:  lda     $040C
        ora     $040D
        beq     LE1EB
        rts

LE1EB:  txa
        asl     a
        tay
        lda     $15,y
        cmp     #$40
        beq     LE1F9
        sta     $0528,x
        rts

LE1F9:  cmp     $0528,x
        bne     LE1FF
        rts

LE1FF:  sta     $0528,x
        lda     $0330
        beq     LE20D
        lda     #$00
        sta     $0528,x
        rts

LE20D:  jsr     LE1C1
        lda     #$40
        sta     $FD
        lda     #$00
        sta     $05D3,x
        lda     $EF
        beq     LE23A
        txa
        asl     a
        asl     a
        tay
        lda     $0526
        sta     $03F5,y
        lda     $0527
        sta     $03F6,y
        lda     $0521
        sta     $03F2,x
        lda     #$00
        sta     $DF,x
        jmp     LDBBF

LE23A:  lda     #$00
        sta     $03F2,x
        jmp     LDC0D

LE242:  txa
        pha
        tya
        pha
        lda     $4C
        bne     LE254
        lda     #$10
        sta     $01
        lda     LC41B,x
        jsr     LF17A
LE254:  pla
        tay
        pla
        tax
        rts

LE259:  lda     #$30
        sta     $01
        lda     #$F9
        jsr     LF17A
        lda     #$40
        sta     $01
        lda     #$18
        jmp     LF17A

LE26B:  lda     $E8
        bne     LE27E
        lda     #$01
        sta     $E8
        lda     #$00
        sta     $4E
        sta     $4F
        sta     $91
        sta     $92
        rts

LE27E:  lda     $91,x
        beq     LE296
        lda     $BA,x
        cmp     #$05
        bne     LE28F
        lda     #$03
        sta     $5F,x
        jmp     LE291

LE28F:  sta     $51,x
LE291:  dec     $91,x
        jmp     LE2B3

LE296:  lda     $4E,x
        tay
        lda     $0740,y
        cpx     #$00
        beq     LE2A3
        lda     $0760,y
LE2A3:  sta     $91,x
        lda     $0700,y
        cpx     #$00
        beq     LE2AF
        lda     $0720,y
LE2AF:  sta     $BA,x
        inc     $4E,x
LE2B3:  rts

LE2B4:  lda     $EA
        cmp     #$0A
        bmi     LE2BC
        lda     #$09
LE2BC:  sec
        sbc     #$01
        asl     a
        tax
        lda     $22
        sta     $04D7,x
        lda     $23
        sta     $04D8,x
        rts

LE2CC:  lda     $EA
        sec
        sbc     #$01
        asl     a
        tax
        lda     $04D7,x
        sta     $22
        lda     $04D8,x
        sta     $23
        rts

LE2DE:  lda     $BF
        bne     LE2E3
LE2E2:  rts

LE2E3:  jsr     LE314
        lda     SPR_4+3
        cmp     $05F3
        bne     LE2E2
        lda     #$00
        sta     $0400
        lda     #$B8
LE2F5:  sta     $0401
        lda     SPR_4
        cmp     $0401
        bcc     LE308
        lda     $0400
        sta     $BC
        jmp     LEA7C

LE308:  inc     $0400
        lda     $0401
        sec
        sbc     #$08
        jmp     LE2F5

LE314:  lda     $33
        beq     LE328
        cmp     #$2E
        bmi     LE322
        lda     $05F5
        jmp     LE324

LE322:  lda     #$F8
LE324:  sta     SPR_34
        rts

LE328:  lda     #$3E
        sta     $33
        rts

LE32D:  lda     SPR_4+1
        cmp     #$94
        bne     LE352
        ldy     #$01
        lda     #$4B
LE338:  cmp     SPR_5
        bcs     LE344
        iny
        clc
        adc     #$10
        jmp     LE338

LE344:  sty     $EA
        jsr     LE6C9
        lda     #$00
        sta     $26
        sta     $27
        jsr     LE2CC
LE352:  rts

LE353:  lda     $0402
        bne     LE359
        rts

LE359:  lda     $35
        bne     LE386
        lda     #$10
        sta     $35
        lda     $0405
        bne     LE36F
        jsr     LE387
        lda     #$01
        sta     $0405
        rts

LE36F:  ldy     $0402
        dey
        lda     LC299,y
        sta     SPR_36
        sta     SPR_37
        lda     #$18
        sta     SPR_37+3
        lda     #$00
        sta     $0405
LE386:  rts

LE387:  lda     #$FF
        sta     SPR_36
        sta     SPR_37
        lda     #$5E
        sta     SPR_36+1
        sta     SPR_37+1
        lda     #$03
        sta     SPR_36+2
        sta     SPR_37+2
        lda     #$1F
        sta     SPR_36+3
        rts

LE3A5:  lda     SPR_38
        sta     $01
        lda     #$22
        sta     $03
        lda     #$E0
        sta     $04
        lda     $AF
        bne     LE3D1
        lda     $EC
        cmp     #$05
        beq     LE405
        cmp     #$16
        beq     LE3CC
        and     #$08
        cmp     #$08
        beq     LE3D1
        lda     $BE
        bne     LE3D1
        beq     LE3F0
LE3CC:  jsr     LE4C5
        bne     LE40B
LE3D1:  lda     $040E
        and     #$01
        beq     LE3F0
        lda     $B1
        beq     LE3DF
        jmp     LE481

LE3DF:  lda     SPR_38+3
        clc
        adc     #$02
        sta     SPR_38+3
        cmp     #$D0
        bcc     LE3F0
        lda     #$01
        sta     $B1
LE3F0:  lda     SPR_38+3
        sta     $00
        lda     $040E
        and     #$10
        beq     LE406
        lda     #$6C
LE3FE:  sta     $02
        lda     $B1
        jsr     LD6D2
LE405:  rts

LE406:  lda     #$68
        jmp     LE3FE

LE40B:  ldx     $BD
        ldy     $4D
        cmp     #$09
        bne     LE418
        lda     LC2D8,y
        bne     LE443
LE418:  cmp     #$0A
        bne     LE421
        lda     LC2E1,y
        bne     LE443
LE421:  cmp     #$0B
        bne     LE42A
        lda     LC2E6,y
        bne     LE443
LE42A:  cmp     #$0C
        bne     LE433
        lda     LC2EA,y
        bne     LE443
LE433:  cmp     #$0D
        bne     LE43C
        lda     LC2F1,y
        bne     LE443
LE43C:  cmp     #$0E
        bne     LE44E
        lda     LC2F5,y
LE443:  pha
        lda     $B0
        beq     LE44B
        pla
        bne     LE45F
LE44B:  pla
        bne     LE459
LE44E:  tay
        dey
        lda     $B0
        beq     LE456
        bne     LE45F
LE456:  lda     LC2B0,y
LE459:  sta     $0470,x
        sta     SPR_35
LE45F:  lda     #$03
        sta     SPR_35+2
        lda     SPR_38+3
        clc
        adc     #$04
        sta     SPR_35+3
        ldy     $B0
        bne     LE476
        sta     $0460,x
        inc     $BD
LE476:  lda     #$9C
        sta     SPR_35+1
        lda     #$06
        sta     $EC
        bne     LE405
LE481:  lda     SPR_38+3
        sec
        sbc     #$02
        sta     SPR_38+3
        lda     $EA
        cmp     #$09
        bpl     LE4A2
        cmp     #$05
        beq     LE4A2
        lda     #$68
LE496:  cmp     SPR_38+3
        bcc     LE49F
        lda     #$00
        sta     $B1
LE49F:  jmp     LE3F0

LE4A2:  lda     #$B8
        bne     LE496
LE4A6:  cmp     #$FF
        beq     LE4B4
        cmp     SPR_38+3
        bne     LE4BC
        inc     $AD
LE4B1:  lda     $EA
        rts

LE4B4:  lda     #$01
        sta     $BE
        lda     #$00
        sta     $AD
LE4BC:  lda     #$00
        rts

LE4BF:  lda     #$F8
        sta     $0470,y
        rts

LE4C5:  lda     $B0
        bne     LE502
        ldy     $AD
        lda     $EA
        cmp     #$09
        bcs     LE4F1
        lda     $AA
        beq     LE4D8
        jmp     LE56B

LE4D8:  lda     $AB
        beq     LE4DF
        jmp     LE585

LE4DF:  lda     $AC
        beq     LE4E6
        jmp     LE596

LE4E6:  lda     #$01
        sta     $93
        lda     #$00
        sta     $AD
        lda     #$00
        rts

LE4F1:  jmp     LE5C0

LE4F4:  sec
        sbc     #$09
        tax
        lda     LC0CB,x
        cmp     $BD
        bne     LE50F
        jmp     LE5B9

LE502:  lda     $EA
        cmp     #$09
        bpl     LE4F4
        lda     $A9
        bne     LE50F
        jmp     LE5B9

LE50F:  ldx     $BD
        lda     $0470,x
        cmp     #$F8
        bne     LE542
        inc     $BD
        lda     $A7
        beq     LE523
        dec     $A7
        jmp     LE502

LE523:  lda     $A8
        bne     LE52C
        beq     LE531
LE529:  jmp     LE5BD

LE52C:  dec     $A8
        jmp     LE502

LE531:  lda     $A9
        beq     LE529
        dec     $A9
        lda     $A9
        cmp     #$01
        bne     LE53F
        sta     $93
LE53F:  jmp     LE502

LE542:  lda     $A9
        cmp     #$01
        bne     LE54A
        sta     $93
LE54A:  lda     SPR_38+3
        clc
        adc     #$04
        cmp     $0460,x
        bne     LE5BD
        txa
        asl     a
        asl     a
        tax
        lda     $DB
        bne     LE568
        lda     SPR_24,x
        sta     SPR_35
        lda     #$F8
        sta     SPR_24,x
LE568:  jmp     LE4B1

LE56B:  lda     SPR_38+3
        cmp     LC2A3,y
        bne     LE5BD
        lda     #$01
        pha
        dec     $AA
        beq     LE57E
LE57A:  inc     $AD
LE57C:  pla
        rts

LE57E:  lda     #$00
        sta     $AD
        jmp     LE57C

LE585:  lda     SPR_38+3
        cmp     LC2AA,y
        bne     LE5BD
        lda     #$02
        pha
        dec     $AB
        beq     LE57E
        bne     LE57A
LE596:  lda     $EA
        cmp     #$05
        bne     LE5A8
        lda     $A5
        cmp     #$01
        beq     LE5A8
        lda     LC2AE,y
        jmp     LE5AB

LE5A8:  lda     LC2A3,y
LE5AB:  cmp     SPR_38+3
        bne     LE5BD
        lda     #$03
        pha
        dec     $AC
        beq     LE57E
        bne     LE57A
LE5B9:  lda     #$01
        sta     $BE
LE5BD:  lda     #$00
        rts

LE5C0:  cmp     #$09
        bne     LE5CA
        lda     LC2B3,y
        jmp     LE4A6

LE5CA:  cmp     #$0A
        bne     LE5D4
        lda     LC2BC,y
        jmp     LE4A6

LE5D4:  cmp     #$0B
        bne     LE5DE
        lda     LC2C1,y
        jmp     LE4A6

LE5DE:  cmp     #$0C
        bne     LE5E8
        lda     LC2C5,y
        jmp     LE4A6

LE5E8:  cmp     #$0D
        bne     LE5F2
        lda     LC2CC,y
        jmp     LE4A6

LE5F2:  lda     LC2D0,y
        jmp     LE4A6

LE5F8:  lda     $BF
        bne     LE5FD
        rts

LE5FD:  lda     #$04
        sta     $FF
        sta     $05F2
        ldy     $4D
        dey
        lda     $EA
        cmp     #$09
        bcc     LE613
        jmp     LE63D

LE610:  inc     $B4
        rts

LE613:  lda     $A7
        beq     LE61E
        dec     $A7
        lda     $A7
        jmp     LE63D

LE61E:  lda     $A8
        beq     LE627
        dec     $A8
        jmp     LE63D

LE627:  lda     $A9
        beq     LE639
        dec     $A9
        beq     LE639
        lda     $A9
        cmp     #$01
        bne     LE63D
        sta     $93
        beq     LE63D
LE639:  lda     #$FF
        sta     $BE
LE63D:  jsr     LE65E
        lda     $EA
        cmp     #$09
        bmi     LE654
        sec
        sbc     #$09
        tax
        lda     LC0CB,x
        cmp     $0410
        bne     LE654
        sta     $BE
LE654:  lda     $05E0,y
        cmp     $BC
        bne     LE610
        jmp     LE4BF

LE65E:  pha
        lda     $B0
        bne     LE665
        pla
        rts

LE665:  ldy     $0410
        inc     $0410
        lda     $0470,y
        cmp     #$F8
        beq     LE665
        pla
        rts

LE674:  lda     $15
        cmp     #$40
        beq     LE67E
        sta     $0417
        rts

LE67E:  cmp     $0417
        bne     LE684
        rts

LE684:  sta     $0417
        lda     $B0
        bne     LE695
        lda     $BF
        bne     LE695
        lda     $05F2
        bne     LE695
        rts

LE695:  lda     $5F
        cmp     #$04
        bne     LE69C
        rts

LE69C:  lda     $AF
        beq     LE6A1
        rts

LE6A1:  lda     #$40
        sta     $FD
        jsr     LE6BA
        lda     #$16
        sta     $EC
        lda     #$01
        sta     $5F
        ldy     #$04
        ldx     #$00
        jsr     LC814
        jmp     LE825

LE6BA:  jsr     Disable_GFX
        jsr     LEE97
        jsr     LEDD7
        jsr     LE72C
        jmp     LE6C9

LE6C9:  lda     #$00
        sta     $AD
        sta     $BF
        sta     $B0
        sta     $DB
LE6D3:  lda     #$00
        sta     $B4
        sta     $98
        sta     $CF
        sta     $04D4
LE6DE:  lda     #$00
        sta     $B5
        sta     $0410
        sta     $BD
        sta     $4D
        sta     $BE
        sta     $93
        sta     $05F2
        rts

LE6F1:  ldx     #$00
        ldy     #$00
LE6F5:  lda     $0470,x
        sta     SPR_24,y
        lda     $0460,x
        sta     SPR_24+3,y
        lda     #$9C
        sta     SPR_24+1,y
        lda     #$03
        sta     SPR_24+2,y
        inx
        iny
        iny
        iny
        iny
        cpx     #$0D
        bmi     LE6F5
        rts

LE715:  lda     $DB
        bne     LE71A
        rts

LE71A:  lda     $33
        bne     LE722
        lda     #$3E
        sta     $33
LE722:  cmp     #$1F
        bpl     LE729
        jmp     LE6F1

LE729:  jmp     LE73F

LE72C:  ldx     #$1E
LE72E:  lda     #$F7
        sta     $05F5
        sta     SPR_34
        sta     SPR_35
        sta     $0460,x
        dex
        bpl     LE72E
LE73F:  ldx     #$34
LE741:  lda     #$F8
        sta     SPR_23+3,x
        dex
        bne     LE741
        rts

LE74A:  lda     $BF
        bne     LE754
        lda     $EC
        cmp     #$06
        beq     LE755
LE754:  rts

LE755:  jsr     LD556
        bne     LE75B
        rts

LE75B:  lda     $8C
        sec
        sbc     #$10
        sta     $05F3
        lda     SPR_38+3
        cmp     $8C
        bcs     LE754
        lda     SPR_3A+3
        clc
        adc     #$08
        cmp     $8C
        bcc     LE754
        txa
        pha
        lda     $B0
        beq     LE79C
        lda     $DB
        beq     LE795
        jsr     LE6F1
        lda     #$00
        sta     $DB
        lda     $BD
        asl     a
        asl     a
        tax
        lda     SPR_24,x
        sta     SPR_35
        lda     #$F7
        sta     SPR_24,x
LE795:  inc     $BD
        ldx     $BD
        jmp     LE7A0

LE79C:  inc     $4D
        ldx     $4D
LE7A0:  lda     $EA
        cmp     #$08
        bne     LE7C3
        cpx     #$04
        bmi     LE7C3
        lda     $A3
        cmp     #$03
        bne     LE7B1
        inx
LE7B1:  cpx     #$04
        bne     LE7B8
        jsr     LE7F5
LE7B8:  cpx     #$08
        bmi     LE7C3
        lda     $A4
        cmp     #$03
        bne     LE7C3
        inx
LE7C3:  cpx     #$08
        bne     LE7CA
        jsr     LE7F5
LE7CA:  stx     $98
        lda     SPR_35
        sta     $05F5
        lda     SPR_35+3
        sta     SPR_34+3
        lda     #$5E
        sta     SPR_34+1
        lda     #$03
        sta     SPR_34+2
        lda     #$F7
        sta     SPR_35
        lda     #$16
        sta     $BF
        sta     $EC
        lda     #$00
        sta     $05F2
        pla
        tax
        rts

LE7F5:  lda     #$01
        eor     $B1
        sta     $B1
        rts

LE7FC:  lda     $EC
        cmp     #$05
        beq     LE803
        rts

LE803:  lda     #$09
        cmp     $EA
        bpl     LE80B
        sta     $EA
LE80B:  inc     $0402
        jsr     LEC0F
        jsr     LEB15
        jsr     LEC1B
        jsr     LE6BA
        lda     #$01
        sta     $EC
        lda     #$00
        sta     $04FB
        sta     $50
LE825:  lda     #$03
        sta     SPR_35+2
        lda     #$5F
        sta     $01
        lda     #$22
        sta     $03
        lda     #$E0
        sta     $00
        lda     #$68
        sta     $02
        lda     #$E0
        sta     $04
        ldx     #$D0
        ldy     #$01
        lda     $EA
        cmp     #$05
        bne     LE870
LE848:  ldx     #$BA
        ldy     #$00
LE84C:  stx     $00
        sty     $B1
        jsr     LD6CC
        lda     #$10
        sta     $00
        lda     #$5F
        sta     $01
        lda     #$84
        sta     $02
        lda     #$F0
        sta     $04
        lda     #$22
        sta     $03
        jsr     LD6CC
        lda     #$00
        sta     $040F
        rts

LE870:  cmp     #$09
        bpl     LE848
        bne     LE84C
LE876:  lda     $0420
        bne     LE87C
        rts

LE87C:  jsr     LE72C
        lda     $50
        beq     LE88B
        lda     #$00
        sta     $50
        lda     $AF
        beq     LE8FD
LE88B:  lda     $AF
        beq     LE89A
        lda     #$00
        sta     $0420
        sta     $0404
        sta     $AF
        rts

LE89A:  lda     $0404
        bne     LE8C9
        lda     #$40
        bit     SPR_3C+2
        bne     LE8AE
        lda     SPR_3C+3
        cmp     #$28
        beq     LE8B5
LE8AD:  rts

LE8AE:  lda     SPR_3C+3
        cmp     #$20
        bne     LE8AD
LE8B5:  lda     #$68
        sta     SPR_10
        lda     #$F0
        sta     SPR_10+1
        lda     #$03
        sta     SPR_10+2
        lda     #$28
        sta     SPR_10+3
LE8C9:  inc     SPR_10
        lda     SPR_10
        ldy     $0402
        dey
        cmp     LC299,y
        beq     LE8DE
        inc     $0404
        jmp     LE8AD

LE8DE:  ldx     #$04
LE8E0:  cpy     #$00
        beq     LE8EC
        inx
        inx
        inx
        inx
        dey
        jmp     LE8E0

LE8EC:  lda     SPR_10,y
        sta     SPR_10,x
        iny
        inx
        cpy     #$04
        bne     LE8EC
        lda     #$F7
        sta     SPR_10
LE8FD:  lda     #$00
        sta     $0420
        sta     $0404
        jsr     LE9E7
        lda     #$20
        sta     $EC
        lda     #$00
        sta     $04FC
        rts

LE912:  lda     $50
        beq     LE91A
        lda     $AF
        beq     LE923
LE91A:  lda     $AF
        beq     LE923
        lda     #$02
        sta     $FD
        rts

LE923:  lda     #$20
        sta     $FD
        rts

LE928:  lda     $EC
        cmp     #$05
        bcc     LE96E
        lda     $040E
        and     #$01
        beq     LE949
        lda     $040F
        bne     LE96F
        inc     SPR_3C+3
        lda     SPR_3C+3
        cmp     #$30
        bcc     LE949
        lda     #$01
        sta     $040F
LE949:  lda     SPR_3C+3
        sta     $00
        lda     SPR_3C
        sta     $01
        lda     #$22
        sta     $03
        lda     #$F0
        sta     $04
        ldy     #$84
        lda     $040E
        and     #$10
        beq     LE966
        ldy     #$88
LE966:  sty     $02
        lda     $040F
        jsr     LD6D2
LE96E:  rts

LE96F:  lda     SPR_3C+3
        sec
        sbc     #$01
        sta     SPR_3C+3
        cmp     #$10
        bcs     LE981
        lda     #$00
        sta     $040F
LE981:  jmp     LE949

LE984:  lda     $EC
        cmp     #$20
        beq     LE98B
        rts

LE98B:  lda     $04D5
        beq     LE9B1
        lda     $31
        bne     LE9B0
        lda     #$02
        sta     $31
        ldx     #$00
        lda     $040E
        and     #$02
        cmp     #$02
        bne     LE9A7
        lda     #$08
        sta     $FF
LE9A7:  jsr     LE242
        jsr     LE259
        dec     $04D5
LE9B0:  rts

LE9B1:  lda     #$00
        sta     $04FB
        lda     #$30
        sta     $EC
        lda     #$01
        sta     $04FA
        rts

LE9C0:  lda     $EC
        cmp     #$30
        beq     LE9C7
        rts

LE9C7:  lda     $04FA
        beq     LE9DE
        cmp     #$01
        bne     LE9DA
        lda     $0402
        cmp     #$0A
        beq     LE9E1
        jsr     LC6F9
LE9DA:  dec     $04FA
        rts

LE9DE:  jsr     LE259
LE9E1:  jsr     LCB44
        ldx     #$00
        rts

LE9E7:  lda     $EC
        cmp     #$08
        beq     LE9EE
        rts

LE9EE:  lda     #$64
        sta     $04D5
        jsr     LEA5B
        lda     $04D5
        cmp     #$0B
        bmi     LEA29
        lda     $EA
        cmp     #$09
        bmi     LEA05
        lda     #$09
LEA05:  tax
        lda     $04FC
        sec
        sbc     LC01E,x
LEA0D:  bcc     LEA2C
        sta     $04FC
        lda     $04D5
        sec
        sbc     #$05
        cmp     #$0B
        bmi     LEA29
        sta     $04D5
        lda     $04FC
        sec
        sbc     LC028,x
        jmp     LEA0D

LEA29:  sta     $04D5
LEA2C:  lda     $04D5
        cmp     $A2
        bpl     LEA35
        lda     $A2
LEA35:  sta     $04D5
        rts

LEA39:  lda     $EC
        cmp     #$05
        beq     LEA48
        cmp     #$06
        beq     LEA48
        cmp     #$16
        beq     LEA48
        rts

LEA48:  lda     $34
        bne     LEA5A
        lda     #$3E
        sta     $34
        lda     $04FC
        cmp     #$FE
        beq     LEA5A
        inc     $04FC
LEA5A:  rts

LEA5B:  ldy     #$14
LEA5D:  lda     $04FB
        beq     LEA79
        dec     $04FB
        lda     $04D5
        sec
        sbc     #$0A
        cmp     #$0B
        bpl     LEA71
        lda     #$0A
LEA71:  sta     $04D5
        ldy     #$0A
        jmp     LEA5D

LEA79:  sty     $A2
        rts

LEA7C:  lda     $98
        bne     LEA81
        rts

LEA81:  lda     $AF
        beq     LEA89
        lda     #$04
        sta     $FF
LEA89:  lda     $EA
        cmp     #$08
        bpl     LEAB2
        lda     #$21
        sta     $A1
        lda     #$7A
        sta     $A0
        lda     $AF
        bne     LEAAD
        lda     $EA
        cmp     #$05
        bne     LEAAD
        lda     $A5
        cmp     #$01
        beq     LEAAD
        lda     $98
        eor     #$03
        bne     LEAAF
LEAAD:  lda     $98
LEAAF:  jmp     LEAFE

LEAB2:  bne     LEAEB
        lda     $98
        cmp     #$05
        bpl     LEAC7
        lda     #$20
        sta     $A1
        lda     #$FA
        sta     $A0
        lda     $98
        jmp     LEAFE

LEAC7:  cmp     #$09
        bpl     LEADB
        lda     #$21
        sta     $A1
        lda     #$38
        sta     $A0
        lda     $98
        sec
        sbc     #$04
        jmp     LEAFE

LEADB:  lda     #$21
        sta     $A1
        lda     #$7A
        sta     $A0
        lda     $98
        sec
        sbc     #$08
        jmp     LEAFE

LEAEB:  tay
        lda     LC0B6,y
        clc
        adc     $98
        tax
        lda     LC04B,x
        sta     $A1
        lda     LC071,x
        jmp     LEB0D

LEAFE:  sec
        sbc     #$01
        sta     $A2
        clc
        adc     $A2
        sta     $A2
        lda     $A0
        sec
        sbc     $A2
LEB0D:  sta     $A0
        lda     $BC
        jsr     LEE5E
        rts

LEB15:  ldx     $EA
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
        beq     LEB62
        cmp     #$08
        beq     LEB62
        cmp     #$09
        bpl     LEB75
        inc     $0487
        lda     #$0F
        sta     $A2
LEB41:  dex
        bmi     LEB4D
        jsr     LEBE5
        sta     $0498,x
        jmp     LEB41

LEB4D:  inc     $0487
        lda     #$F0
        sta     $A2
        tya
        tax
LEB56:  dex
        bmi     LEB8A
        jsr     LEBE5
        sta     $04A0,x
        jmp     LEB56

LEB62:  lda     #$0F
        sta     $A2
LEB66:  inc     $0487
        dex
        bmi     LEB75
        jsr     LEBE5
        sta     $0490,x
        jmp     LEB66

LEB75:  lda     #$F0
        sta     $A2
        tya
        tax
LEB7B:  inc     $0487
        dex
        bmi     LEB8A
        jsr     LEBE5
        sta     $0488,x
        jmp     LEB7B

LEB8A:  ldx     $EA
        lda     LC0D1,x
        cmp     #$02
        bne     LEBC1
        ldx     #$06
LEB95:  lda     $0498,x
        cmp     $04A0,x
        beq     LEBAF
        bpl     LEBC0
        sta     $0D
        lda     $04A0,x
        sta     $0498,x
        lda     $0D
        sta     $04A0,x
        jmp     LEB95

LEBAF:  dex
        bpl     LEB95
        lda     $04A0
        cmp     #$00
        beq     LEBBD
        dec     $04A0
        rts

LEBBD:  inc     $0498
LEBC0:  rts

LEBC1:  cpx     #$05
        bne     LEBC8
        jmp     LED9F

LEBC8:  cpx     #$09
        bne     LEBC0
        lda     $0489
        cmp     $048A
        bpl     LEBC0
        lda     #$0A
        sta     $EA
        lda     $0488
        sta     $0498
        lda     $0489
        sta     $0499
        rts

LEBE5:  lda     $18,x
        pha
        lda     $A2
        cmp     #$0F
        beq     LEBF6
        pla
        ror     a
        ror     a
        ror     a
        ror     a
        jmp     LEBF7

LEBF6:  pla
LEBF7:  and     #$0F
        beq     LEC09
        cmp     #$0A
        bmi     LEC01
        and     #$07
LEC01:  pha
        lda     #$00
        sta     $0487
        pla
        rts

LEC09:  adc     $0487
        jmp     LEC01

LEC0F:  lda     #$00
        tax
LEC12:  sta     $0480,x
        inx
        cpx     #$40
        bne     LEC12
        rts

LEC1B:  ldx     $EA
        lda     LC0D1,x
        cmp     #$01
        beq     LEC2F
        cmp     #$02
        beq     LEC5B
        cmp     #$03
        beq     LEC8B
        jmp     LED0F

LEC2F:  pha
        txa
        pha
        ldx     #$00
LEC34:  lda     $0498,x
        clc
        adc     $04A0,x
        adc     $04B0,x
        cmp     #$0A
        bmi     LEC4F
        sec
        sbc     #$0A
        sta     $04A8,x
        inx
        inc     $04B0,x
        jmp     LEC53

LEC4F:  sta     $04A8,x
        inx
LEC53:  cpx     #$08
        bne     LEC34
        pla
        tax
        pla
        rts

LEC5B:  ldx     #$00
LEC5D:  lda     $04A0,x
        clc
        adc     $04B0,x
        cmp     $0498,x
        beq     LEC75
        bmi     LEC75
        lda     #$0A
        inx
        inc     $04B0,x
        dex
        jmp     LEC77

LEC75:  lda     #$00
LEC77:  clc
        adc     $0498,x
        sec
        sbc     $04B0,x
        sbc     $04A0,x
        sta     $04A8,x
        inx
        cpx     #$08
        bne     LEC5D
        rts

LEC8B:  ldx     $0490
        lda     #$B8
        sta     $00
        lda     #$04
        sta     $01
        lda     #$98
        sta     $02
        lda     #$04
        sta     $03
        jsr     LECDA
        ldx     $0491
        beq     LECB9
        lda     #$BC
        sta     $00
        lda     #$04
        sta     $01
        lda     #$A1
        sta     $02
        lda     #$04
        sta     $03
        jsr     LECDA
LECB9:  jsr     LEC2F
        lda     $EA
        cmp     #$05
        bne     LECD9
        lda     #$00
        sta     $0499
        lda     $0490
        sta     $04A0
        lda     $0488
        sta     $0498
        lda     $04B9
        sta     $04B1
LECD9:  rts

LECDA:  txa
        pha
        ldy     #$00
        sty     $90
LECE0:  lda     ($00),y
LECE2:  clc
        adc     $0488,y
        cmp     #$0A
        bmi     LECEF
        sec
        sbc     #$0A
        inc     $90
LECEF:  dex
        bne     LECE2
        sta     ($02),y
        lda     $90
        iny
        sta     ($00),y
        dey
        cpy     #$02
        beq     LED08
        iny
        pla
        pha
        tax
        lda     #$00
        sta     $90
        beq     LECE0
LED08:  iny
        lda     ($00),y
        sta     ($02),y
        pla
        rts

LED0F:  lda     $0489
LED12:  sec
        sbc     $048A
        bmi     LED2D
        pha
        lda     $0491
        clc
        adc     $048A
        sta     $0491
        pla
        sta     $0499
        inc     $0481
        jmp     LED12

LED2D:  lda     $0488
        sta     $0498
        lda     $0499
        tax
        beq     LED44
        lda     $0498
LED3C:  clc
        adc     #$0A
        dex
        beq     LED4B
        bne     LED3C
LED44:  lda     #$0C
        sta     $EA
        lda     $0498
LED4B:  cmp     $048A
        bmi     LED75
LED50:  sec
        sbc     $048A
        bmi     LED79
        inc     $0480
        pha
        lda     $04A0
        clc
        adc     $048A
        cmp     #$0A
        bmi     LED6B
        inc     $04A1
        sec
        sbc     #$0A
LED6B:  sta     $04A0
        pla
        sta     $04A8
        jmp     LED50

LED75:  lda     #$0B
        sta     $EA
LED79:  lda     $04A1
        sta     $04B0
        lda     $EA
        cmp     #$0A
        bne     LED8F
        lda     $04A1
        bne     LED8E
        lda     #$0D
        sta     $EA
LED8E:  rts

LED8F:  lda     $EA
        cmp     #$09
        bne     LED9E
        lda     $04A1
        bne     LED9E
        lda     #$0E
        sta     $EA
LED9E:  rts

LED9F:  ldy     #$09
LEDA1:  lda     $0490
        clc
        rol     a
        rol     a
        rol     a
        rol     a
        ora     $0488
        ldx     #$09
LEDAE:  cmp     $04C0,x
        bne     LEDCD
        dec     $0488
        bne     LEDBD
        lda     #$09
        sta     $0488
LEDBD:  dey
        bne     LEDA1
        dec     $0490
        bne     LED9F
        lda     #$09
        sta     $0490
        jmp     LED9F

LEDCD:  dex
        bpl     LEDAE
        ldx     $0402
        sta     $04BF,x
        rts

LEDD7:  ldx     $EA
        lda     LC0D1,x
        cpx     #$08
        beq     LEDF6
        cmp     #$09
        beq     LEE04
        cmp     #$0A
        beq     LEE0B
        ldx     #$1E
        lda     #$80
        jsr     LEE10
        ldx     #$26
        lda     #$C0
        jmp     LEE10

LEDF6:  ldx     #$0E
        lda     #$00
        jsr     LEE10
        ldx     #$16
        lda     #$40
        jmp     LEE10

LEE04:  lda     #$40
LEE06:  ldx     #$0E
        jmp     LEE10

LEE0B:  lda     #$A0
        jmp     LEE06

LEE10:  sta     $04D1
        lda     #$20
        sta     $A1
        lda     #$6E
        clc
        adc     $04D1
        sta     $A0
        bcc     LEE23
        inc     $A1
LEE23:  ldy     #$07
LEE25:  lda     $0480,x
        beq     LEE39
LEE2A:  lda     $0480,x
        jsr     LEE5E
        dex
        inc     $A0
        inc     $A0
        dey
        bne     LEE2A
LEE38:  rts

LEE39:  dex
        inc     $A0
        inc     $A0
        dey
        beq     LEE38
        jmp     LEE25

LEE44:  lda     #$94
        sta     $00
        lda     #$05
        sta     $01
        rts

LEE4D:  lda     #$94
        sta     $02
        lda     #$05
        sta     $03
        lda     $A1
        sta     $01
        lda     $A0
        sta     $00
        rts

LEE5E:  pha
        sta     $0595
        lda     #$11
        sta     $0594
        jsr     LEE4D
        jsr     LF2AC
        pla
        rts

LEE6F:  ldy     #$FF
        lda     LC166,x
        tax
LEE75:  iny
        inx
        lda     LC0F9,x
        sta     $0594,y
        bne     LEE75
        jmp     LEF1B

LEE82:  lda     #$24
        sta     $0594,y
        lda     #$C4
        iny
        sta     $0594,y
        iny
        dex
        bne     LEE82
        lda     #$00
        sta     $0594,y
        rts

LEE97:  lda     #$00
        jsr     LEFEA
        lda     $EA
        cmp     #$08
        bmi     LEEA5
        jmp     LEF21

LEEA5:  lda     #$20
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
        ldx     $EA
        lda     LC044,x
        sta     $0597
        jsr     LEF1B
        ldx     $EA
        jsr     LEE6F
LEEE1:  lda     #$07
        sta     $A5
        sta     $A9
        sta     $AC
        ldy     #$03
        ldx     #$06
LEEED:  lda     $04A8,x
        bne     LEF08
        dex
        bmi     LEF08
        lda     #$24
        sta     $0594,y
        iny
        sta     $0594,y
        iny
        dec     $A5
        dec     $A9
        dec     $AC
        jmp     LEEED

LEF08:  inx
        lda     #$21
        sta     $0594
        lda     #$6D
        sta     $0595
        lda     #$0E
        sta     $0596
LEF18:  jsr     LEE82
LEF1B:  jsr     LEE44
    jmp     Draw_Tiles

LEF21:  lda     $EA
        cmp     #$08
        bne     LEF80
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
        bne     LEF5A
        dex
        dec     $A3
        dec     $A7
        dec     $AA
        lda     #$24
        sta     $0597
        sta     $0598
        ldy     #$05
LEF5A:  jsr     LEF18
        inc     $0594
        lda     #$31
        sta     $0595
        lda     #$C4
        sta     $0598
        lda     $04A4
        bne     LEF7A
        lda     #$24
        sta     $0598
        dec     $A4
        dec     $A8
        dec     $AB
LEF7A:  jsr     LEF1B
        jmp     LEEE1

LEF80:  lda     $EA
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
        beq     LEFAC
        inc     $0594
        lda     #$15
        sta     $0595
LEFAC:  jsr     LEF1B
        ldx     $EA
        lda     LC0D1,x
        tax
        jsr     LEE6F
        lda     #$C4
        sta     $BC
        lda     $EA
        tax
        lda     LC0C2,x
        sta     $B3
        lda     #$01
        sta     $98
LEFC8:  jsr     LEA7C
        lda     $98
        cmp     $B3
        beq     LEFD6
        inc     $98
        jmp     LEFC8

LEFD6:  lda     $EA
        cmp     #$0B
        bne     LEFE9
        lda     #$20
        sta     $A1
        lda     #$DA
        sta     $A0
        lda     #$00
        jsr     LEE5E
LEFE9:  rts

LEFEA:  sta     $A3
        sta     $A4
        sta     $A7
        sta     $A8
        sta     $AA
        sta     $AB
        rts

LEFF7:  lda     $AF
        bne     LF00C
        lda     $EC
        cmp     #$01
        beq     LF005
        lda     #$00
        sta     $CF
LF005:  rts

LF006:  lda     $EC
        cmp     #$01
        bne     LF005
LF00C:  lda     #$00
        sta     $DB
        sta     $BF
        lda     $CF
        beq     LF01C
        ldy     $EC
        cpy     #$01
        beq     LF024
LF01C:  lda     $36
        bne     LF005
        lda     #$1F
        sta     $36
LF024:  lda     $EA
        cmp     #$08
        bpl     LF08B
        lda     $CF
        sta     $98
        inc     $98
LF030:  tax
        lda     $04A8,x
        ldy     $EC
        cpy     #$01
        bne     LF042
        jsr     LF12B
        inx
        txa
        jmp     LF04B

LF042:  sta     $BC
        inx
        txa
        pha
        jsr     LEA7C
        pla
LF04B:  inc     $CF
        cmp     $A5
        bne     LF005
LF051:  ldy     $EC
        cpy     #$01
        bne     LF07B
        lda     $EA
        cmp     #$05
        bne     LF06F
        lda     $A5
        cmp     #$01
        beq     LF06F
        ldy     $05E0
        lda     $05E1
        sta     $05E0
        sty     $05E1
LF06F:  lda     #$16
        sta     $EC
        lda     #$00
        sta     $05F0
        sta     $98
        rts

LF07B:  lda     #$08
        sta     $EC
        lda     #$00
        sta     $AD
        sta     $CF
        pha
        ldx     #$00
        jmp     LD20E

LF08B:  bne     LF0F1
        lda     $CF
        sta     $98
        inc     $98
        cmp     #$04
        bpl     LF0BD
        lda     $CF
        tax
        lda     $0498,x
        ldy     $EC
        cpy     #$01
        bne     LF0A9
        jsr     LF12B
        jmp     LF0AE

LF0A9:  sta     $BC
        jsr     LEA7C
LF0AE:  inc     $CF
        lda     $A3
        cmp     #$03
        bne     LF0BC
        cmp     $CF
        bne     LF0BC
        inc     $CF
LF0BC:  rts

LF0BD:  cmp     #$08
        bpl     LF0E9
        lda     $CF
        tax
        lda     $049D,x
        ldy     $EC
        cpy     #$01
        bne     LF0D3
        jsr     LF12B
        jmp     LF0D8

LF0D3:  sta     $BC
        jsr     LEA7C
LF0D8:  inc     $CF
        lda     $A4
        cmp     #$03
        bne     LF0E8
        lda     $CF
        cmp     #$07
        bne     LF0E8
        inc     $CF
LF0E8:  rts

LF0E9:  lda     $CF
        sec
        sbc     #$08
        jmp     LF030

LF0F1:  lda     $EA
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
        ldy     $EC
        cpy     #$01
        bne     LF117
        jsr     LF12B
        jmp     LF11C

LF117:  sta     $BC
        jsr     LEA7C
LF11C:  inc     $CF
        lda     $04D4
        tax
        lda     LC099,x
        bne     LF12A
        jmp     LF051

LF12A:  rts

LF12B:  ldy     $05F0
        sta     $05E0,y
        inc     $05F0
        rts

LF135:  lda     $0331
        bne     LF179
        ldx     $0300
        lda     $0302,x
        beq     LF179
        and     #$F0
        lsr     a
        lsr     a
        lsr     a
        tay
        lda     $BFFE,y
        sta     $02
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
        bcc     LF16E
        lda     #$00
LF16E:  sta     $0300
        lda     $0301,x
        sta     $00
        jmp     ($02)

LF179:  rts

LF17A:  ldx     $0301
        ldy     $0302,x
        bne     LF196
        sta     $0303,x
        lda     $01
        sta     $0302,x
        inx
        inx
        txa
        cmp     #$2E
        bcc     LF193
        lda     #$00
LF193:  sta     $0301
LF196:  rts

;clean ppudata???
Clear_PPUData:
    ;edit ppuctrl
    lda PPUSTATUS
    lda PPUCTRL_store
    and #%11111011 ;add 1 per ppudata write
    sta PPUCTRL
    sta PPUCTRL_store

    lda #$1C
    clc
    @decrement:
    adc #$04
    dec sixteenbit_hi
    bne @decrement
    sta $02 ;push a

    ;ppuaddr == 0
    sta PPUADDR
    lda #0
    sta PPUADDR

    ranger3 = $0400
    ldx #.HIBYTE(ranger3)
    ldy #.LOBYTE(ranger3)
    lda #$24

    @fill:
    sta PPUDATA
    dey
    bne @fill
    dex
    bne @fill

    ;will probably go to attr data
    lda $02 ;pop a
    adc #$03
    sta PPUADDR
    lda #$C0
    sta PPUADDR

    ;clear attr data(?)
    ldy #$40
    lda #0
    @clear:
    sta PPUDATA
    dey
    bne @clear
    rts

;y is the current offset from the beginning of the tile group
Write_Tiles:
    ;set the ppuaddr
    sta PPUADDR
    iny
    lda (sixteenbit_lo),y
    sta PPUADDR
    iny

    ;;checks the heighest bit (by setting c from asl) if you want to go
    ;;up to down instead of left to right
    lda (sixteenbit_lo),y
    asl a
    pha
    lda PPUCTRL_store
    ;default updown
    ora #%00000100
    bcs @keep_updown
    ;set back to across
    and #%11111011


    @keep_updown:
    sta PPUCTRL
    sta PPUCTRL_store
    pla

    ;jump if 2nd heighest bit set
    asl a
    bcc @skip
    ora #%00000010
    iny
    @skip:

    ;reset a back to normal
    lsr a
    lsr a
    ;store in x
    tax

    @loop:
    ;jump if the 2nd bit was set from the 2nd heighest bit being set
    bcs @skip2
    iny
    @skip2:
    ;start actually r/w content
    lda (sixteenbit_lo),y
    sta PPUDATA
    dex
    bne @loop

    ;16 bit add to the current address
    sec
    tya
    adc sixteenbit_lo
    sta sixteenbit_lo
    lda #0
    adc sixteenbit_hi
    sta sixteenbit_hi
    ;repeat
Draw_Tiles:
    ;load byte
    ldx PPUSTATUS
    ldy #0
    lda (sixteenbit_lo),y
    ;if not zero, write the data
    bne Write_Tiles
    Reset_PPUSCROLL:
    lda #0
    sta PPUSCROLL
    sta PPUSCROLL
    rts

LF22A:  sta     $00
        lda     #$04
LF22E:  lsr     $00
        bcc     LF237
        pha
        jsr     LF23D
        pla
LF237:  clc
        sbc     #$00
        bpl     LF22E
        rts

LF23D:  asl     a
        asl     a
        tay
        sta     $02
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
LF279:  dex
        lda     $20,y
        and     #$0F
        sta     $0331,x
        dec     $01
        beq     LF298
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
        bne     LF279
LF298:  lda     $03
        and     #$01
        beq     LF2A9
        ldy     $02
        clc
        lda     $20,y
        adc     #$37
        sta     $0331,x
LF2A9:  rts

LF2AA:  sta     $03
LF2AC:  txa
        pha
        tya
        pha
        ldy     #$00
        lda     ($02),y
        and     #$0F
        sta     $05
        lda     ($02),y
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        sta     $04
        ldx     $0330
LF2C3:  lda     $01
        sta     $0331,x
        jsr     LF30A
        lda     $00
        sta     $0331,x
        jsr     LF30A
        lda     $04
        sta     $06
        ora     #$80
        sta     $0331,x
LF2DC:  jsr     LF30A
        iny
        lda     ($02),y
        sta     $0331,x
        dec     $06
        bne     LF2DC
        jsr     LF30A
        clc
        lda     #$01
        adc     $00
        sta     $00
        lda     #$00
        adc     $01
        sta     $01
        stx     $0330
        dec     $05
        bne     LF2C3
        lda     #$00
        sta     $0331,x
LF305:  pla
        tay
        pla
        tax
        rts

LF30A:  inx
        txa
LF30C:  cmp     #$3F
        bcc     LF31D
        ldx     $0330
        lda     #$00
        sta     $0331,x
        pla
        pla
        jmp     LF305

LF31D:  rts

LF31E:  ldx     #$FF
        bne     LF324
LF322:  ldx     #$00
LF324:  stx     $04
        ldx     #$00
        stx     $05
        stx     $06
        stx     $07
        lda     $01
        and     #$08
        bne     LF335
        inx
LF335:  lda     $00
        sta     $06,x
        lda     $01
        jsr     LF33F
        rts

LF33F:  and     #$07
        asl     a
        asl     a
        tax
        lda     $04
        beq     LF36F
        lda     $24,x
        beq     LF373
LF34C:  clc
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

LF36F:  lda     $24,x
        beq     LF34C
LF373:  sec
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
        bne     LF3A1
        lda     $26,x
        bne     LF3A1
        lda     $27,x
        beq     LF3A7
LF3A1:  bcs     LF3C3
        lda     $24,x
        eor     #$FF
LF3A7:  sta     $24,x
        sec
        lda     #$00
        sta     $03
        lda     $27,x
        jsr     LF3E5
        sta     $27,x
        lda     $26,x
        jsr     LF3E5
        sta     $26,x
        lda     $25,x
        jsr     LF3E5
        sta     $25,x
LF3C3:  rts

LF3C4:  jsr     LF407
        adc     $01
        cmp     #$0A
        bcc     LF3CF
        adc     #$05
LF3CF:  clc
        adc     $02
        sta     $02
        lda     $03
        and     #$F0
        adc     $02
        bcc     LF3E0
LF3DC:  adc     #$5F
        sec
        rts

LF3E0:  cmp     #$A0
        bcs     LF3DC
        rts

LF3E5:  jsr     LF407
        sbc     $01
        sta     $01
        bcs     LF3F8
        adc     #$0A
        sta     $01
        lda     $02
        adc     #$0F
        sta     $02
LF3F8:  lda     $03
        and     #$F0
        sec
        sbc     $02
        bcs     LF404
        adc     #$A0
        clc
LF404:  ora     $01
        rts

LF407:  pha
        and     #$0F
        sta     $01
        pla
        and     #$F0
        sta     $02
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
LF42B:  lda     $20,y
        beq     LF481
        lda     $24,x
        beq     LF45A
LF434:  sec
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
        bcs     LF485
        lda     $20,y
        bne     LF48A
LF45A:  lda     #$FF
        sta     $04
        sec
LF45F:  tya
        bne     LF480
        bcc     LF474
        lda     $24,x
        sta     $20
        lda     $25,x
        sta     $21
        lda     $26,x
        sta     $22
        lda     $27,x
        sta     $23
LF474:  lda     $00
        and     #$08
        beq     LF480
        dex
        dex
        dex
        dex
        bpl     LF42B
LF480:  rts

LF481:  lda     $24,x
        beq     LF434
LF485:  lda     $20,y
        bne     LF45A
LF48A:  clc
        bcc     LF45F
LF48D:  ldx     #$07
        dec     $30
        bpl     LF499
        lda     #$0A
        sta     $30
        ldx     #$16
LF499:  lda     $31,x
        beq     LF49F
        dec     $31,x
LF49F:  dex
        bpl     LF499
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
        sta     $0331,x
        jsr     LF30A
        lda     #$00
        sta     $0331,x
        stx     $0330
        pla
        tax
        rts

NMI_wait:
    lda $18
    and #%00000010
    sta sixteenbit_lo

    lda $19
    and #%00000010
    eor sixteenbit_lo

    clc

    beq @skip

    sec

    @skip:
    ror $18
    ror $19
    ror $1A
    ror $1B
    ror $1C
    ror $1D
    ror $1E
    ror $1F
    rts

LF4F3:  txa
        pha
        lda     #$01
        sta     JOY1
        ldx     #$00
        lda     #$00
        sta     JOY1
        jsr     LF50B
        inx
        jsr     LF50B
        pla
        tax
        rts

LF50B:  ldy     #$08
LF50D:  pha
        lda     JOY1,x
        sta     $00
        lsr     a
        ora     $00
        lsr     a
        pla
        rol     a
        dey
        bne     LF50D
        stx     $00
        asl     $00
        ldx     $00
        ldy     $14,x
        sty     $00
        sta     $14,x
        and     #$FF
        bpl     LF532
        bit     $00
        bpl     LF532
        and     #$7F
LF532:  ldy     $15,x
        sta     $15,x
        tya
        and     #$0F
        and     $15,x
        beq     LF543
        ora     #$F0
        and     $15,x
        sta     $15,x
LF543:  rts

    Title_Tiles:
    .byte   $3F,$00,$12

    ;title bg palette
    .byte $0F,$30,$26,$2C
    .byte $0F,$30,$12,$21
    .byte $0F,$27,$27,$27
    .byte $0F,$30,$30,$30

    ;enough of the title spr palette for the asterisk
    .byte $0F,$21

    ;attr
    .byte BigEndian($23c0)
    .byte $50
    .byte $55
    .byte BigEndian($23d0)
    .byte $48
    .byte $05
    .byte BigEndian($23d8)
    .byte $48
    .byte $00
    .byte BigEndian($23e2)
    .byte $44
    .byte $A0
    .byte BigEndian($23e8)
    .byte $48
    .byte $AA
    .byte BigEndian($23f1)
    .byte $46
    .byte $FF


    .byte BigEndian($27db)
    .byte $42
    .byte $AA
    .byte BigEndian($27E3)
    .byte $42
    .byte $AA
    .byte BigEndian($27EB)
    .byte $42
    .byte $0A

    ;title_Tiles
    .byte BigEndian($2062)
    .byte $1B ;length
    .byte $A3,$A6,$A9,$AC,$A6,$A9,$AE,$B1,$B4,$B6,$B8,$BB,$A3,$BE,$C0,$B6,$F3,$B4,$24,$D2,$CD,$24,$D2,$D5,$D5,$D5,$DE
    .byte BigEndian($2082)
    .byte $1B ;length
    .byte $A4,$A7,$AA,$A4,$A7,$AA,$AF,$B2,$AA,$B7,$B9,$24,$BD,$BF,$24,$AD,$C6,$AB,$24,$D3,$E0,$24,$D3,$D6,$D0,$DB,$DF
    .byte BigEndian($20A2)
    .byte $1B ;length
    .byte $A5,$A8,$AB,$AD,$A8,$AB,$B0,$B3,$B5,$B0,$BA,$BC,$A5,$BE,$C0,$C1,$C8,$24,$24,$D3,$E0,$24,$D3,$E0,$24,$D3,$E0
    .byte BigEndian($20D5)
    .byte 8 ;length
    .byte $D3,$E0,$24,$D3,$D7,$D5,$DC,$E1
    .byte BigEndian($20E5)
    .byte $C ;length
    .byte $B6,$B8,$BB,$AC,$A6,$A9,$AE,$B1,$B4,$AC,$A6,$A9
    .byte BigEndian($20F4)
    .byte 9 ;length
    .byte $EC,$EB,$E0,$24,$D3,$D6,$D9,$F2,$DE
    .byte BigEndian($2105)
    .byte $18 ;length
    .byte $B7,$B9,$24,$A4,$A7,$AA,$AF,$B2,$AA,$A4,$C9,$CC,$24,$24,$D2,$CE,$F2,$CF,$24,$D3,$E0,$DA,$DD,$DF
    .byte BigEndian($2125)
    .byte $19 ;length
    .byte $B0,$BA,$BC,$AD,$A8,$AB,$B0,$B3,$B5,$AD,$CB,$B5,$24,$24,$D4,$D0,$D0,$D1,$24,$D4,$D8,$24,$D4,$D8,$E2

    .byte BigEndian($2142)
    .byte $5C ;length
    .byte $F0

    .byte BigEndian($2164)
    .byte $17 ;length
    .byte $E3,$E5,$E7,$E5,$F4,$24,$E3,$BE,$BE,$BE,$F4,$24,$ED,$BE,$EE,$BE,$EF,$24,$B6,$24,$24,$24,$B6
    .byte BigEndian($2184)
    .byte $17 ;length
    .byte $E4,$E6,$E8,$E6,$E9,$24,$A4,$24,$24,$24,$A4,$24,$24,$24,$A4,$24,$24,$24,$A4,$24,$24,$24,$A4
    .byte BigEndian($21A4)
    .byte $17 ;length
    .byte $A4,$24,$A4,$24,$A4,$24,$A4,$24,$24,$24,$A4,$24,$24,$24,$A4,$24,$24,$24,$B7,$BE,$BE,$BE,$F1
    .byte BigEndian($21C4)
    .byte $17 ;length
    .byte $A4,$24,$B0,$24,$A4,$24,$B7,$BE,$BE,$BE,$F1,$24,$24,$24,$A4,$24,$24,$24,$A4,$24,$24,$24,$A4
    .byte BigEndian($21E4)
    .byte $17 ;length
    .byte $B0,$24,$24,$24,$B0,$24,$B0,$24,$24,$24,$B0,$24,$24,$24,$B0,$24,$24,$24,$B0,$24,$24,$24,$B0

    .byte BigEndian($226B)
    .byte 11 ;length
    .byte "CALCULATE A"

    .byte BigEndian($22AB)
    .byte 11 ;length
    .byte "CALCULATE B"

    .byte BigEndian($22EB)
    .byte 13 ;length
    .byte plus,minus,mult,divide," EXERCISE"

    .charmap $2e, $C7 ;. == $c7
    .byte BigEndian($2325)
    .byte 22
    .byte copyright,"1983 NINTENDO CO",periodcomma,"LTD."

    ;pause screen
    .byte BigEndian($26CC)
    .byte $48
    .byte $69

    .byte BigEndian($26EA)
    .byte $4C
    .byte $69

    .byte BigEndian($2700)
    .byte $60
    .byte $69

    ;dk
    ;these go top-down
    .byte BigEndian($26AD)
    .byte 1
    .byte $3E

    .byte BigEndian($25CE)
    .byte $88
    .byte $95,$50,$91,$92,$93,$94,$42,$43

    .byte BigEndian($25CF)
    .byte $88
    .byte $9A,$51,$96,$97,$98,$99,$46,$47

    .byte BigEndian($25D0)
    .byte $88
    .byte $9F,$52,$9B,$9C,$9D,$9E,$4A,$4B

    .byte BigEndian($25D1)
    .byte $88
    .byte $90,$53,$F8,$A0,$A1,$A2,$4E,$4F

    .byte BigEndian($26B2)
    .byte 1
    .byte $3f
    ;;;
    .byte 0 ;END


    ;;;;main game
    Game_Tiles:
    .byte $3F,$00,$20


    ;bg palette
    .byte $0F,$2A,$17,$37
    .byte $0F,$30,$2A,$16
    .byte $0F,$30,$36,$06
    .byte $0F,$12,$37,$16

    ;spr palette
    .byte $0F,$30,$25,$36
    .byte $0F,$30,$06,$36
    .byte $0F,$2A,$27,$38
    .byte $0F,$30,$2A,$16

    ;attr
    .byte BigEndian($23c0)
    .byte $15
    .byte $40,$50,$50,$90,$60,$50,$50,$10
    .byte $44,$55,$55,$99,$66,$55,$55,$11
    .byte $00,$00,$00,$0A,$0A
    .byte BigEndian($23f8)
    .byte $48
    .byte $0F
    .byte BigEndian($23f0)
    .byte $48
    .byte $05

    ;dk floor
    .byte BigEndian($2100)
    .byte $4B
    .byte $5E
    .byte BigEndian($212a)
    .byte $42
    .byte $5E
    .byte BigEndian($214c)
    .byte $48
    .byte $5E
    .byte BigEndian($2134)
    .byte $42
    .byte $5E
    .byte BigEndian($2115)
    .byte $4B
    .byte $5E

    ;top floating platform
    .byte BigEndian($220e)
    .byte $04
    .byte $F5,$F6,$F5,$F6

    ;bottom floating platform
    .byte BigEndian($228e)
    .byte $04
    .byte $F5,$F6,$F5,$F6

    ;chain 1 l
    .byte BigEndian($2122)
    .byte $8E
    .byte $65,$65,$5A,$24,$5B,$65,$5A,$24,$5B,$65,$5A,$24,$5B,$66

    ;chain 1 r
    .byte BigEndian($213D)
    .byte $8E
    .byte $65,$65,$5A,$24,$5B,$65,$5A,$24,$5B,$65,$5A,$24,$5B,$66

    ;chain 2 l
    .byte BigEndian($2124)
    .byte $CE
    .byte $65

    ;chain 2 r
    .byte BigEndian($213B)
    .byte $CE
    .byte $65

    ;chain 3 l
    .byte BigEndian($2126)
    .byte $8E
    .byte $65,$65,$5A,$24,$5B,$65,$5A,$24,$5B,$65,$5A,$24,$5B,$66

    ;chain 3 r
    .byte BigEndian($2139)
    .byte $8E
    .byte $65,$65,$5A,$24,$5B,$65,$5A,$24,$5B,$65,$5A,$24,$5B,$66

    ;chain 4 l
    .byte BigEndian($2128)
    .byte $CE
    .byte $65

    ;chain 4 r
    .byte BigEndian($2137)
    .byte $CE
    .byte $65

    ;chain 5 l
    .byte BigEndian($214a)
    .byte $8D
    .byte     $65,$5A,$24,$5B,$65,$5A,$24,$5B,$65,$5A,$24,$5B,$66

    ;chain 5 r
    .byte BigEndian($2155)
    .byte $8D
    .byte     $65,$5A,$24,$5B,$65,$5A,$24,$5B,$65,$5A,$24,$5B,$66

    ;chain 6 l
    .byte BigEndian($216C)
    .byte $CC
    .byte $65

    ;chain 6 r
    .byte BigEndian($2173)
    .byte $CC
    .byte $65

    ;low chain balls
    .byte BigEndian($22E4)
    .byte 1
    .byte $66
    .byte BigEndian($22E8)
    .byte 1
    .byte $66
    .byte BigEndian($22EC)
    .byte 1
    .byte $66
    .byte BigEndian($22F3)
    .byte 1
    .byte $66
    .byte BigEndian($22F7)
    .byte 1
    .byte $66
    .byte BigEndian($22FB)
    .byte 1
    .byte $66

    ;tops of middle platforms
    .byte BigEndian($2347)
    .byte 18
    .byte $5F,$60,$61,$24,$24,$5F,$60,$61,$24,$24,$5F,$60,$61,$24,$24,$5F,$60,$61

    ;left platform top
    .byte BigEndian($2340)
    .byte $44
    .byte $60
    .byte BigEndian($2344)
    .byte 1
    .byte $61

    ;platform 1 middle
    .byte BigEndian($2367)
    .byte $43
    .byte $62

    ;platform 2 middle
    .byte BigEndian($236C)
    .byte $43
    .byte $62

    ;platform 3 middle
    .byte BigEndian($2371)
    .byte $43
    .byte $62

    ;platform 4 middle
    .byte BigEndian($2376)
    .byte $43
    .byte $62

    ;right platform top
    .byte BigEndian($235b)
    .byte 1
    .byte $5F
    .byte BigEndian($235C)
    .byte $44
    .byte $60

    ;water
    .byte BigEndian($2380)
    .byte $60
    .byte $63
    .byte BigEndian($23A0)
    .byte $60
    .byte $64

    ;left platform middle
    .byte BigEndian($2360)
    .byte $44
    .byte $62

    ;right platform middle
    .byte BigEndian($237C)
    .byte $44
    .byte $62

    ;-, leftleft
    .byte BigEndian($2328)
    .byte 1
    .byte minus

    ;x, left
    .byte BigEndian($232D)
    .byte 1
    .byte mult

    ;/, right
    .byte BigEndian($2332)
    .byte 1
    .byte divide

    ;+, rightright
    .byte BigEndian($2337)
    .byte 1
    .byte plus

    ;p1 input window left, top-down
    .byte BigEndian($2062)
    .byte $83
    .byte $25,$26,$27
    ;p1 input window right, top-down
    .byte BigEndian($206C)
    .byte $83
    .byte $28,$29,$2A
    ;p1 input window top, left-right
    .byte BigEndian($2063)
    .byte $49
    .byte $2B
    ;p1 input window bottom, left-right
    .byte BigEndian($20A3)
    .byte $49
    .byte $2C

    ;p2 input window left, top-down
    .byte BigEndian($2073)
    .byte $83
    .byte $25,$26,$27
    ;p2 input window right, top-down
    .byte BigEndian($207D)
    .byte $83
    .byte $28,$29,$2A
    ;p2 input window top, left-right
    .byte BigEndian($2074)
    .byte $49
    .byte $2B
    ;p2 input window bottom, left-right
    .byte BigEndian($20B4)
    .byte $49
    .byte $2C

    .charmap $2e, $58 ;. == $58

    ;p1
    .byte BigEndian($20C3)
    .byte 4
    .byte "WIN."

    ;p2
    .byte BigEndian($20D4)
    .byte 4
    .byte "WIN."

    .byte 0 ;END


    ;;;;practice mode selection
    Exercise_Menu_Tiles:
    .byte $3F,$00,$20

    ;bg palette
    .byte $0F,$21,$12,$37
    .byte $0F,$30,$2A,$16
    .byte $0F,$30,$36,$06
    .byte $0F,$12,$37,$16

    ;spr palette
    .byte $0F,$30,$06,$36
    .byte $0F,$30,$24,$37
    .byte $0F,$30,$27,$13
    .byte $0F,$30,$0F,$26

    ;attr
    .byte BigEndian($23d3)
    .byte $43
    .byte $55
    .byte BigEndian($23db)
    .byte $43
    .byte $55
    .byte BigEndian($23e3)
    .byte $44
    .byte $55
    .byte BigEndian($23eb)
    .byte $44
    .byte $55
    .byte BigEndian($23c3)
    .byte $44
    .byte $50
    .byte BigEndian($23f3)
    .byte $42
    .byte $05
    .byte BigEndian($23e0)
    .byte $42
    .byte $AA
    .byte BigEndian($23e8)
    .byte $42
    .byte $AA

    ;tiles
    .byte BigEndian($206c)
    .byte 13
    .byte plus,minus,mult,divide," EXERCISE"

    ;frame
    .byte BigEndian($20a8)
    .byte $56
    .byte $69
    .byte BigEndian($20c8)
    .byte $56
    .byte $6A
    .byte BigEndian($20e8)
    .byte $D4
    .byte $67
    .byte BigEndian($20fd)
    .byte $D4
    .byte $67

    ;floor
    .byte BigEndian($2360)
    .byte $60
    .byte $69

    ;dk stack
    .byte BigEndian($2302)
    .byte $46
    .byte $69
    .byte BigEndian($2322)
    .byte $46
    .byte $69
    .byte BigEndian($2342)
    .byte $46
    .byte $69

    ;main chain
    .byte BigEndian($20ea)
    .byte $D1
    .byte $65

    ;keyhole overwrite
    .byte BigEndian($20aa)
    .byte $82
    .byte $6B,$6C

    ;chain ball
    .byte BigEndian($230a)
    .byte $01
    .byte $66

    ;boxes
    .byte BigEndian($210d)
    .byte $47
    .byte $C4
    .byte BigEndian($214d)
    .byte $49
    .byte $C4
    .byte BigEndian($218d)
    .byte $4b
    .byte $C4
    .byte BigEndian($21cd)
    .byte $4b
    .byte $C4
    .byte BigEndian($220d)
    .byte $45
    .byte $C4
    .byte BigEndian($224d)
    .byte $4f
    .byte $C4
    .byte BigEndian($228d)
    .byte $4f
    .byte $C4
    .byte BigEndian($22cd)
    .byte $48
    .byte $C4
    .byte BigEndian($230d)
    .byte $46
    .byte $C4

    ;box overwrites
    .byte BigEndian($210f)
    .byte 3
    .byte " ",plus," "

    .byte BigEndian($2150)
    .byte 3
    .byte " ",minus," "

    .byte BigEndian($2191)
    .byte 3
    .byte " ",plus," "

    .byte BigEndian($21d1)
    .byte 3
    .byte " ",minus," "

    .byte BigEndian($220e)
    .byte 3
    .byte " ",mult," "

    .byte BigEndian($2253)
    .byte 3
    .byte " ",plus," "

    .byte BigEndian($2293)
    .byte 3
    .byte " ",minus," "

    .byte BigEndian($22d0)
    .byte 3
    .byte " ",mult," "

    .byte BigEndian($230f)
    .byte 3
    .byte " ",divide," "

    .byte 0 ;END

    ;;;;practice game
    Exercise_Tiles:
    ;attr
    .byte BigEndian($23c0)
    .byte $58
    .byte $AA

    ;TOP*
    .byte BigEndian($2089)
    .byte 3
    .byte $8D,$8E,$8F

    ;highscore window left
    .byte BigEndian($2068)
    .byte $83
    .byte $25,$26,$27
    ;highscore window right
    .byte BigEndian($2070)
    .byte $83
    .byte $28,$29,$2A
    ;highscore window top
    .byte BigEndian($2069)
    .byte $47
    .byte $2B
    ;highscore window bottom
    .byte BigEndian($20a9)
    .byte $47
    .byte $2C

    ;dk
    .byte BigEndian($2084)
    .byte 4
    .byte $95,$9A,$9F,$90
    .byte BigEndian($20c4)
    .byte $85
    .byte $91,$92,$93,$94,$42
    .byte BigEndian($20c5)
    .byte $85
    .byte $96,$97,$98,$99,$46
    .byte BigEndian($20c6)
    .byte $85
    .byte $9B,$9C,$9D,$9E,$4A
    .byte BigEndian($20c7)
    .byte $85
    .byte $F8,$A0,$A1,$A2,$4E
    .byte BigEndian($2163)
    .byte 6
    .byte $3E,$43,$47,$4B,$4F,$3F

    ;frame
    .byte BigEndian($2182)
    .byte $5C
    .byte $69
    .byte BigEndian($21a2)
    .byte $5C
    .byte $6A

    ;frame keyhole overwrite
    .byte BigEndian($2189)
    .byte $82
    .byte $6B,$6C

    ;wall chains
    .byte BigEndian($21c2)
    .byte $CD
    .byte $67
    .byte BigEndian($21dd)
    .byte $CD
    .byte $67

    ;numbers
    .byte BigEndian($21c3)
    .byte 1
    .byte "1"
    .byte BigEndian($21c4)
    .byte $8A
    .byte "0987654321"

    ;key chain
    .byte BigEndian($21c9)
    .byte $CA
    .byte $65

    ;answering chains
    .byte BigEndian($21ce)
    .byte $CA
    .byte $65
    .byte BigEndian($21d0)
    .byte $CA
    .byte $65
    .byte BigEndian($21d2)
    .byte $CA
    .byte $65
    .byte BigEndian($21d4)
    .byte $CA
    .byte $65
    .byte BigEndian($21d6)
    .byte $CA
    .byte $65
    .byte BigEndian($21d8)
    .byte $CA
    .byte $65
    .byte BigEndian($21da)
    .byte $CA
    .byte $65

    ;chain balls
    .byte BigEndian($2309)
    .byte 1
    .byte $66
    .byte BigEndian($230e)
    .byte 13
    .byte $66,$24,$66,$24,$66,$24,$66,$24,$66,$24,$66,$24,$66

    ;floor
    .byte BigEndian($2360)
    .byte $60
    .byte $69

    ;key
    .byte BigEndian($22c8)
    .byte 3
    .byte $6D,$F7,$71
    .byte BigEndian($22e8)
    .byte 3
    .byte $6E,$89,$72
    ;;;;

    .byte 0 ;END

    .byte $00,$FF,$FF

LFA5C:
    lda #%11000000
    sta FRAME_COUNTER

    ;jump table doer???
    jsr LFBDC

    ldx #$00
    stx $FF
    stx $FE
    stx $FD

    lda $FB
    cmp #$20
    bcs LFA75

    stx $06B2
LFA75:  cmp     #$80
        bcc     LFA7C
        inc     $06B2
LFA7C:  tay
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        sta     $00
        tya
        ldx     $06B2
        bne     LFA8F
        sec
        adc     $00
        bne     LFA92
LFA8F:  clc
        sbc     $00
LFA92:  sta     $FB
        rts

LFA95:  sta     $F3
        stx     $F4
        sty     $06A1
        ldx     #$9A
        ldy     #$08
        stx     SQ2
        sty     $4005
        rts

LFAA7:  lda     #$00
LFAA9:  lsr     a
        lsr     a
        ora     #$90
        sta     SQ1
        rts

LFAB1:  tax
        ror     a
        txa
        rol     a
        rol     a
        rol     a
        and     #$07
        clc
        adc     $068D
        tay
        lda     LFB40,y
        rts

LFAC2:  tya
        lsr     a
LFAC4:  lsr     a
LFAC5:  lsr     a
        sta     $00
        tya
        sec
        sbc     $00
        rts

LFACD:  stx     $F1
        sty     $F0
        bne     LFAD8
LFAD3:  ldy     #$7F
LFAD5:  jsr     LFAF9
LFAD8:  ldx     #$00
LFADA:  tay
        lda     LFB01,y
        beq     LFAEB
        sta     $4002,x
        lda     LFB00,y
        ora     #$08
        sta     $4003,x
LFAEB:  rts

LFAEC:  ldx     #$04
        bne     LFADA
LFAF0:  txa
        and     #$3E
        ldx     #$08
        bne     LFADA
LFAF7:  ldy     #$7F
LFAF9:  stx     SQ1
        sty     $4001
        rts

LFB00:  .byte   $03
LFB01:  .byte   $89,$00,$00,$00,$69,$00,$D4,$00
        .byte   $BD,$00,$A8,$00,$9F,$00,$96,$00
        .byte   $8D,$00,$70,$01,$AB,$01,$93,$01
        .byte   $7C,$01,$67,$01,$52,$01,$3F,$01
        .byte   $2D,$01,$1C,$01,$0C,$00,$FD,$00
        .byte   $E1,$03,$57,$02,$F9,$02,$A6,$02
        .byte   $80,$02,$3A,$02,$1A,$01,$FC,$01
        .byte   $C4,$05,$F3,$05,$01,$04,$35
LFB40:  .byte   $04,$08,$10,$20,$40,$05,$0A,$14
        .byte   $28,$50,$1E,$3C,$06,$0C,$18,$30
        .byte   $60,$24,$48
LFB53:  .byte   $08,$0A,$14,$03,$07,$08,$10
LFB5A:  .byte   $85,$84,$84,$84,$84,$8C,$8C,$8C
LFB62:  ldy     #$07
LFB64:  asl     a
        bcs     LFB6A
        dey
        bne     LFB64
LFB6A:  rts

LFB6B:  sta     $F0
        sta     $06A1
        sta     $06A2
        rts

LFB74:  sty     $F0
        lda     #$08
        sta     $F1
        ldx     #$9F
        ldy     #$A5
        lda     #$04
        jsr     LFAD5
LFB83:  dec     $F1
        bne     LFBDA
        lda     #$8F
        jmp     LFC31

LFB8C:  sty     $F0
        lda     #$80
        sta     $F1
        ldx     #$9C
        lda     #$12
        jsr     LFAD3
LFB99:  dec     $F1
        lda     $F1
        beq     LFB6B
        cmp     #$30
        bcs     LFBA6
        jsr     LFAA9
LFBA6:  lda     $F1
        and     #$07
        tay
        lda     LFB5A,y
        sta     $4001
        jmp     LFE51

LFBB4:  ldx     #$0E
        lda     #$26
        jsr     LFACD
        lda     #$FE
        sta     $F2
        ldx     #$84
        ldy     #$8A
        jsr     LFAF9
LFBC6:  dec     $F1
        beq     LFC2F
        lda     $F1
        lsr     a
        bcs     LFC1C
        lda     $F2
        tay
        jsr     LFAC4
        sta     $F2
        sta     $4002
LFBDA:  bne     LFC1C

;is this a jumptable????
LFBDC:
    lda $FA
    bne LFC1C

    ldy $FF
    lda $F0
    lsr a
    bcs LFB83

    lsr $FF
    bcs LFB74

    lsr a
    bcs LFB99

    lsr $FF
    bcs LFB8C

    lsr a
    bcs LFBC6

    lsr $FF
    bcs LFBB4

    lsr a
    bcs LFC2B

    lsr $FF
    bcs LFC1F

    lsr a
    bcs LFC41

    lsr $FF
    bcs LFC3A

    lsr a
    bcs LFC52

    lsr $FF
    bcs LFC4B

    lsr a
    bcs LFC6B

    lsr $FF
    bcs LFC64

    lsr a
    bcs LFC8D

    lsr $FF
    bcs LFC87

    ;default?
    LFC1C:
    jmp LFD6B

LFC1F:  ldx     #$04
        lda     #$04
        jsr     LFACD
        ldx     #$80
        jsr     LFAF7
LFC2B:  dec     $F1
        bne     LFC1C
LFC2F:  lda     #$90
LFC31:  sta     SQ1
        lda     #$00
        sta     $F0
        beq     LFC1C
LFC3A:  ldx     #$0C
        lda     #$2A
        jsr     LFACD
LFC41:  ldx     #$85
        ldy     #$85
        dec     $F1
LFC47:  beq     LFC2F
        bne     LFC82
LFC4B:  ldx     #$0A
        lda     #$10
        jsr     LFACD
LFC52:  dec     $F1
        ldy     #$84
        lda     $F1
        cmp     #$03
        beq     LFC47
        cmp     #$08
        bcs     LFC7F
        ldy     #$8B
        bne     LFC7F
LFC64:  ldx     #$15
        lda     #$06
        jsr     LFACD
LFC6B:  dec     $F1
        beq     LFC47
        ldy     #$84
        lda     $F1
        cmp     #$12
        bcs     LFC79
        ldy     #$8D
LFC79:  cmp     #$0A
        bcc     LFC7F
        lda     #$0A
LFC7F:  ora     #$50
        tax
LFC82:  jsr     LFAF9
        bne     LFC1C
LFC87:  sty     $F0
        lda     #$0C
        sta     $F1
LFC8D:  lda     $FB
        rol     a
        rol     a
        rol     a
        sta     $4002
        rol     a
        sta     $4003
        dec     $F1
        lda     $F1
        cmp     #$02
        beq     LFC47
        ldy     #$7F
        bne     LFC7F
LFCA5:  lda     #$48
        ldx     #$FE
        jsr     LFA95
LFCAC:  ldy     $F4
        dec     $F3
        lda     $F3
        beq     LFD07
        and     #$03
        beq     LFCC3
        cmp     #$03
        beq     LFCC8
        tya
        jsr     LFAC5
        tay
        bne     LFCC8
LFCC3:  jsr     LFAC2
        sta     $F4
LFCC8:  tya
        clc
        rol     a
        rol     a
        sta     $4006
        rol     a
        bne     LFCF7
LFCD2:  lda     #$1C
        ldx     #$2A
        jsr     LFA95
LFCD9:  dec     $F3
        lda     $F3
        beq     LFD07
        lsr     a
        lda     $F4
        bcs     LFCEA
        lsr     a
        clc
        adc     $F4
        bne     LFCF2
LFCEA:  lsr     a
        lsr     a
        lsr     a
        clc
        adc     $F4
        sta     $F4
LFCF2:  sta     $4006
        lda     #$08
LFCF7:  sta     $4007
        lda     $F3
        cmp     #$18
        bcs     LFD06
        lsr     a
        ora     #$90
        sta     SQ2
LFD06:  rts

LFD07:  sta     $06A1
        lda     #$10
        sta     NOISE
        rts

LFD10:
    ldy $FE
    lda $06A1
    lsr $FE
    bcs LFCA5

    lsr a
    bcs LFCAC

    lsr a
    bcs LFCD9

    lsr $FE
    bcs LFCD2

    lsr $FE
    bcs LFD2B

    lsr a
    bcs LFD3F

    rts

LFD2B:  sty     $06A1
        lda     #$20
        sta     $F3
        lda     #$04
        sta     $F4
        lda     #$05
        sta     NOISE
        asl     a
        sta     $400F
LFD3F:  ldy     #$02
        dec     $F3
        lda     $F3
        beq     LFD07
        cmp     #$18
        beq     LFD4F
        bcs     LFD62
        bcc     LFD59
LFD4F:  ldx     #$0F
        stx     NOISE
        ldx     #$50
        stx     $400F
LFD59:  ldy     $F4
        lsr     a
        bcs     LFD67
        inc     $F4
        bne     LFD65
LFD62:  lsr     a
        bcs     LFD67
LFD65:  ldy     #$0E
LFD67:  sty     $400E
        rts

LFD6B:
    ldx $F9
    bne LFDB7

    lda $FC
    bne LFD79

    sta $06B6
    jmp LFDB7

LFD79:  eor     $06B6
        beq     LFD8E
LFD7E:  lda     $FC
        sta     $06B6
        jsr     LFB62
        lda     LFFB9,y
        sta     $0680
        bne     LFD93
LFD8E:  dec     $0698
        bne     LFDB7
LFD93:  ldy     $0680
        inc     $0680
        lda     LFFBA,y
        beq     LFD7E
        tax
        ror     a
        txa
        rol     a
        rol     a
        rol     a
        and     #$07
        tay
        lda     LFB53,y
        sta     $0698
        jsr     LFAF0
        beq     LFDB7
        lda     #$10
        sta     TRI

LFDB7:
    lda $FD
    bne LFDC3

    lda $06A2
    bne LFE07

    jmp LFD10

LFDC3:  jsr     LFB62
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
        beq     LFE0B
LFE07:  ldy     $FA
        beq     LFE3A
LFE0B:  dec     $0696
        bne     LFE3A
        inc     $FA
        lda     ($F7),y
        beq     LFE4E
        jsr     LFAB1
        sta     $0696
        txa
        and     #$3E
        jsr     LFAD8
        bne     LFE28
        ldy     #$10
        bne     LFE37
LFE28:  ldy     #$9F
        lda     $06F1
        beq     LFE37
        ldy     #$06
        lda     $F9
        bne     LFE37
        ldy     #$86
LFE37:  sty     SQ1
LFE3A:  lda     $06F1
        beq     LFE7E
        dec     $0695
        bne     LFE7E
        ldy     $0682
        inc     $0682
        lda     ($F7),y
        bne     LFE5E
LFE4E:  jsr     LFAA7
LFE51:  lda     #$00
        sta     $FA
        sta     $F9
        sta     $06A2
        sta     TRI
        rts

LFE5E:  jsr     LFAB1
        sta     $0695
        txa
        and     #$3E
        jsr     LFAEC
        ldy     #$87
        lda     $0695
        cmp     #$10
        bcs     LFE7B
        ldy     #$85
        cmp     #$08
        bcs     LFE7B
        ldy     #$81
LFE7B:  sty     SQ2
LFE7E:  ldy     $F9
        beq     LFEA9
        dec     $0698
        bne     LFEA9
        inc     $F9
        lda     ($F7),y
        jsr     LFAB1
        sta     $0698
        clc
        adc     #$FE
        asl     a
        asl     a
        cmp     #$3C
        bcc     LFE9C
        lda     #$3C
LFE9C:  ldy     $06F1
        bne     LFEA3
        lda     #$FF
LFEA3:  sta     TRI
        jsr     LFAF0
LFEA9:  rts

LFEAA:  .byte   $08
LFEAB:  .byte   $0D
LFEAC:  .byte   $12
LFEAD:  .byte   $00
LFEAE:  .byte   $17,$1C,$21,$26,$0C,$D5,$FE,$13
        .byte   $00,$05,$F2,$FE,$11,$00,$00,$F2
        .byte   $FE,$11,$00,$05,$14,$FF,$10,$00
        .byte   $13,$34,$FF,$00,$00,$05,$3B,$FF
        .byte   $00,$00,$0C,$44,$FF,$22,$4C,$42
        .byte   $7A,$7C,$7E,$40,$6C,$70,$74,$78
        .byte   $18,$16,$18,$16,$18,$16,$18,$16
        .byte   $D8,$00,$82,$6C,$70,$74,$78,$58
        .byte   $5E,$64,$E8,$E8,$62,$86,$62,$86
        .byte   $A2,$60,$86,$60,$86,$A0,$5E,$86
        .byte   $5E,$86,$8A,$11,$00,$94,$9C,$A2
        .byte   $94,$94,$9A,$A0,$9A,$98,$9E,$A6
        .byte   $86,$82,$20,$62,$02,$F2,$94,$A2
        .byte   $5C,$55,$B8,$A2,$5C,$79,$B6,$94
        .byte   $5C,$A2,$5C,$D8,$D4,$00,$94,$B2
        .byte   $AE,$B2,$9C,$B8,$B2,$B8,$9E,$94
        .byte   $AE,$B8,$72,$B2,$6C,$D4,$E8,$07
        .byte   $CE,$11,$D2,$05,$00,$04,$10,$04
        .byte   $10,$04,$10,$04,$50,$00,$51,$8A
        .byte   $88,$46,$48,$4A,$4A,$CA,$42,$48
        .byte   $4A,$4A,$4B,$4A,$48,$11,$10,$10
        .byte   $90,$8A,$88,$46,$0A,$0A,$8B,$48
        .byte   $0A,$0A,$8A,$8A,$62,$66,$C6,$00
        .byte   $46,$A2,$86,$62,$66,$68,$66,$9C
        .byte   $A6,$5C,$5E,$62,$66,$9E,$A6,$5E
        .byte   $62,$66,$62,$B2,$B2,$72,$76,$78
        .byte   $54,$B2,$94,$72,$76,$78,$66,$9C
        .byte   $A6,$5C,$5E,$62,$58,$B6,$98,$72
        .byte   $76,$15,$4B,$86,$A8,$62,$66,$46
        .byte   $46,$C6,$42,$66,$46,$46,$86,$66
        .byte   $46,$68,$C8,$42,$78,$58,$78,$62
        .byte   $5C,$54,$A2,$72,$54,$5C,$66,$5C
        .byte   $54,$A6,$76,$54,$5C,$66,$5E,$58
        .byte   $A6,$78,$54
LFFB9:  .byte   $1D
LFFBA:  .byte   $05,$05,$05,$18,$33,$9F,$99,$95
        .byte   $59,$9F,$9F,$59,$95,$99,$A3,$9D
        .byte   $99,$5D,$A3,$A3,$5D,$99,$9D,$00
        .byte   $5E,$9E,$54,$5E,$9E,$54,$5E,$9E
        .byte   $54,$5E,$5C,$5E,$60,$62,$A2,$58
        .byte   $62,$A2,$58,$62,$A2,$58,$62,$60
        .byte   $62,$64,$00,$06,$06,$06
        .byte $06,$08
        .byte   $0A,$0C,$0C,$0C,$0C,$0A,$08,$00


.segment "VECTORS": absolute
    .addr NMI
    .addr Reset
    .addr $FFF0 ;IRQ/BRK
