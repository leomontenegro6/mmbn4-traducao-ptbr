@size 24

script 0 mmbn4-lc {
	msgOpenQuick
	mugshotShow
		mugshot = HeelNaviPurple
	textSpeed
		delay = 0
	"""
	Yeeeessss…?
	([SwitchR]:Describe)
	([SwitchB]:Don't buy)
	"""
	waitHold
}
script 1 mmbn4-lc {
	msgOpenQuick
	mugshotShow
		mugshot = HeelNaviPurple
	textSpeed
		delay = 0
	"""
	What'cha want?
	([SwitchR]:Describe)
	([SwitchB]:Don't buy)
	"""
	waitHold
}
script 2 mmbn4-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"Are you leaving now?\n"
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
	"Yes  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"No"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 3 mmbn4-lc {
	msgOpenQuick
	mugshotShow
		mugshot = HeelNaviPurple
	textSpeed
		delay = 0
	"Come again sssooon!"
	waitHold
}
script 4 mmbn4-lc {
	msgOpenQuick
	mugshotShow
		mugshot = HeelNaviPurple
	textSpeed
		delay = 0
	"\""
	printItem
		buffer = 1
		item = 0
	"\"?\n"
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
	"Yes  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"No"
	soundDisableChoiceSFX
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 5 mmbn4-lc {
	msgOpenQuick
	mugshotShow
		mugshot = HeelNaviPurple
	textSpeed
		delay = 0
	"\""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"?\n"
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
	"Yes  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"No"
	soundDisableChoiceSFX
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 6 mmbn4-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	I traded for
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!"
	keyWait
		any = false
	waitHold
}
script 7 mmbn4-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	I traded for
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!"
	keyWait
		any = false
	waitHold
}
script 8 mmbn4-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"Not enough BugFrags…"
	keyWait
		any = false
	waitHold
}
script 9 mmbn4-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	I can't carry
	any more.
	"""
	keyWait
		any = false
	waitHold
}
script 10 mmbn4-lc {
	msgOpenQuick
	mugshotShow
		mugshot = HeelNaviPurple
	textSpeed
		delay = 0
	"""
	I'm plumb sold out.
	Thank you s-s-so…!
	"""
	keyWait
		any = false
	waitHold
}
script 11 mmbn4-lc {
	msgOpenQuick
	mugshotShow
		mugshot = HeelNaviPurple
	textSpeed
		delay = 0
	"\""
	printNaviCustProgram
		buffer = 1
		program = 0
	"\"?\n"
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
	"Yes  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"No"
	soundDisableChoiceSFX
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 12 mmbn4-lc {
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	I traded for
	"
	"""
	printNaviCustProgram
		buffer = 1
		program = 0
	"\"!"
	keyWait
		any = false
	waitHold
}
script 13 mmbn4s {
	" "
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	end
}
script 14 mmbn4s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	"[z]"
	end
}
script 15 mmbn4s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	"[z]"
	end
}
script 16 mmbn4s {
	end
}
script 17 mmbn4s {
	"-------"
	end
}
script 18 mmbn4-lc {
	msgOpenQuick
	textSpeed
		delay = 0
	"ARE YOU LEAVING NOW?\n"
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
	"Yes  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"No"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 19 mmbn4-lc {
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	I TRADED FOR
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"."
	keyWait
		any = false
	waitHold
}
script 20 mmbn4-lc {
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	I TRADED FOR
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"."
	keyWait
		any = false
	waitHold
}
script 21 mmbn4-lc {
	msgOpenQuick
	textSpeed
		delay = 0
	"NOT ENOUGH BUGFRAGS…"
	keyWait
		any = false
	waitHold
}
script 22 mmbn4-lc {
	msgOpenQuick
	textSpeed
		delay = 0
	"CAN'T HOLD ANY MORE."
	keyWait
		any = false
	waitHold
}
script 23 mmbn4-lc {
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	I TRADED FOR
	"
	"""
	printNaviCustProgram
		buffer = 1
		program = 0
	"\"."
	keyWait
		any = false
	waitHold
}
