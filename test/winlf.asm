; small nonsense program
 ldx #$10
 ldy #0
 lda ($02),y
 sta ($fb,x)
 dex
 iny
 bne $1004
 rts

