*=$1000
constant1 = 10
constant2 = -(-5*5/2)
	lda constant1
	sta 3*3*3
	lda #constant2
	sta constant2
	lda *
	lda * + 5
	sta * + $1000
	cmp #5
	beq * - 3
	lda #label2 - label1 - 1
	sta label1
	lda #<label1
	sta constant1
	lda #>label2
	sta constant2
	lda #<label1/2
	sta 2+*/2
; lite h�rliga kommentarer h�r d�
; bajs bajs
; kuk
	; hej d�!!
	jmp label1
	rts
label1:
	.byt "evaltest"
label2:
	
