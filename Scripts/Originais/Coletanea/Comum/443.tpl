@size 8

script 0 mmbn4-lc {
	msgOpen
	"Lan,wake up!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	"・・・"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	"""
	You said you'd go
	shopping with Dad
	today!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	msgOpen
	"…Uh."
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yaawwwn…"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotHide
	"""
	Hurry.
	Get dressed and
	come down!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Aha,what a good
	sleep that was!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotHide
	"""
	Oh yeah,I've got
	mail…I'd better
	check it out later.
	"""
	keyWait
		any = false
	end
}
