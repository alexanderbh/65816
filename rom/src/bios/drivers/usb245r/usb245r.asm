.A8
.I8
InitUSB245R:
    LDA #$FF
    STA VIA2A_DIRECTION
    LDA #$FF
    STA VIA2B_DIRECTION
    LDA #$01
    STA VIA2B

SerialPutC:
    STA VIA2A
    LDX #$00
    STX VIA2B
    LDX #$01
    STX VIA2B
    RTL