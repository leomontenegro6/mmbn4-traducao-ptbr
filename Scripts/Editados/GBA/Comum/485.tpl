@size 7

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, o sistema tá
	restaurado! Como tão
	as coisas aí?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Parece tudo bem
	aqui, também.
	Desconectar, MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"OK..."
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	O que foi, MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Os vírus no sistema
	do parque
	"""
	keyWait
		any = false
	clearMsg
	"""
	foram colocados aqui
	por alguém, de
	propósito.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espero que não seja
	coisa da Nebula...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Será...?!"
	keyWait
		any = false
	clearMsg
	"""
	Bora desconectar.
	A Mayl ainda tá
	esperando.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"... Certo."
	keyWait
		any = false
	end
}
