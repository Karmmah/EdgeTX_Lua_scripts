--[[Screen Sizes:
--Radiomaster Pocket: 128x64
--]]


local mid = LCD_W / 2

local function init()
end

local function background()
end

local function run()
	lcd.clear()
	lcd.drawText(mid, 15, "Hello World")
	lcd.drawLine(0,0, LCD_W, LCD_H, SOLID, FORCE or 0)
	lcd.drawFilledRectangle(15,15, 40,20, FORCE or 0, BLINK)
	lcd.drawGauge(80,30, 20,20, 69,100)
	lcd.drawNumber(10,40, 69420, PREC2)
	lcd.drawChannel(50,40, 1)
	lcd.drawSwitch(80,40, 2)
	--lcd.refresh()

	return 0
end

return { run = run, background = background, init = init }
