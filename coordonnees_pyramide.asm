   #include "ti83pce.inc"
   .assume ADL=1
   .db tExtTok,tAsm84CeCmp
   .org userMem

	ld HL, cube
	call _DispHL
	ret

cube: ; coordonnées sont dans (cube + "multiple de 3")
	.dl 0, 20, 0
	.dl -20, -20, -20
	.dl 20, -20, -20         ; pyramide (5)
	.dl -20, -20, 20
	.dl 20, -20, 20  

liens:
	.db 0, 1
	.db 0, 2
	.db 0, 3
	.db 0, 4
	.db 1, 2
	.db 2, 4
	.db 4, 3
	.db 3, 1