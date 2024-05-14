cube: ; coordonnées sont dans (cube + "multiple de 3")
	.dl -30, -30, -30
	.dl 30, -30, -30
	.dl 30, 30, -30
	.dl -30, 30, -30
	.dl -30, -30, 30 
	.dl 30, -30, 30
	.dl 30, 30, 30
	.dl -30, 30, 30

cubeRota: ; coordonnées sont dans (cubeRota + "multiple de 3")
	.dl -30, -30, -30
	.dl 30, -30, -30
	.dl 30, 30, -30
	.dl -30, 30, -30
	.dl -30, -30, 30 
	.dl 30, -30, 30
	.dl 30, 30, 30
	.dl -30, 30, 30

cubeDeuxD:
	.dl 10, 10
	.dl 20, 20
	.dl 30, 30
	.dl 40, 40
	.dl 50, 50
	.dl 60, 60
	.dl 70, 70
	.dl 80, 80

liens:
	.db 0, 1
	.db 1, 2
	.db 2, 3
	.db 3, 0
	.db 4, 5
	.db 5, 6
	.db 6, 7
	.db 7, 4
	.db 0, 4
	.db 1, 5
	.db 2, 6
	.db 3, 7