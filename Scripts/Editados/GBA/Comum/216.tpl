@size 35

script 0 mmbn4 {
	checkItem
		item = 150
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 4
	msgOpen
	"""
	MegaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 150
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 273
	end
}
script 1 mmbn4 {
	checkItem
		item = 121
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 7
	msgOpen
	"""
	MegaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 121
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 278
	end
}
script 2 mmbn4 {
	msgOpen
	"""
	HÁ UM PEDÁGIO PARA A
	ÁREA À FRENTE...
	"""
	keyWait
		any = false
	clearMsg
	"""
	CUSTA 500 ZENNYS
	PARA ABRIR A PORTA.
	PROSSEGUIR?
	"""
	keyWait
		any = false
	clearMsg
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Sim  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 5,
			jump = continue,
			jump = continue
		]
	clearMsg
	"ADEUS, ENTÃO."
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	MegaMan examinou
	o dispositivo de
	comunicação.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	"""
	ACESSO NÃO
	AUTORIZADO. ATIVANDO
	SISTEMA DE DEFESA!
	"""
	keyWait
		any = false
	flagSet
		flag = 1345
	end
}
script 4 mmbn4 {
	msgOpen
	"""
	Cubo de Segurança
	do Centro Espacial
	de Sharo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Requer Código-P
	para abrir!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	checkTakeZenny
		amount = 500
		jumpIfAll = continue
		jumpIfNone = 6
		jumpIfSome = 6
	"""
	MegaMan pagou:
	"500 Zennys"!
	"""
	keyWait
		any = false
	clearMsg
	"BEM-VINDO..."
	keyWait
		any = false
	flagSet
		flag = 292
	end
}
script 6 mmbn4 {
	msgOpen
	"NÃO POSSUI DINHEIRO\nO BASTANTE..."
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	msgOpen
	"""
	Esta porta impede a
	sua passagem!
	"""
	keyWait
		any = false
	end
}
