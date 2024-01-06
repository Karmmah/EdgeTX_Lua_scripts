local mid = LCD_W / 2

local function init()
end

local function background()
end

local function run()
	lcd.clear()
	lcd.drawText(mid, 15, "Hello World")

	return 0
end

return { run = run, background = background, init = init }
