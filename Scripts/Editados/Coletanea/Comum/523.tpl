@size 3

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah! We can jack in
	from here!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,find the 4
	pieces of "KeyData"
	in the Net!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	Roger!
	Jack me in!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Jack in!!"
	wait
		frames = 10
	"\nMegaMan,Execute!!"
	wait
		frames = 30
	controlUnlock
	end
}
