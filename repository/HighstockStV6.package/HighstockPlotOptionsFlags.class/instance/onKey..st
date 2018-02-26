accessing
onKey: aString

	"In case the flag is placed on a series, on what point key to place
it. Line and columns have one key, y. In range or OHLC-type series,
however, the flag can optionally be placed on the open, high,
 low or close key.
Defaults to y."

	configurationOptions at: 'onKey' put: aString