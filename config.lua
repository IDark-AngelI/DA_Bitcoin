Config  = {
	
	-- Config by Dark_Angel#0707 (Discord)
	-- this Script Originally was made for es_extended, and i turn it to essentialmode and fix it.

	MarkerType   = 2,
	DrawDistance = 100.0,
	ZoneSize     = {x = 1.0, y = 2.0, z = 1.0},
	MarkerColor  = {r = 700, g = 700, b = 700},
	ShowBlips   = true,  -- Blip Mapa

	RequiredCopsKoda  = 0,

	TimeToFarm    = 2 * 2000,
	TimeToProcess = 2 * 2000,
	TimeToSell    = 2  * 2000,

	Locale = 'en',

	Zones = {
		BitCoin =	{x = 1272.9,	y = -1711.71,	z = 54.77,	name = _U('bitcoin_blip_make'),		sprite = 521,	color = 0},
		VendaDeBitcon =		{x = -1212.74,	y = -330.38,	z = 37.79,	name = _U('bitcoin_blip_sell'),		sprite = 500,	color = 27}
	}	
}
