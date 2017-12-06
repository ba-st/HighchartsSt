accessing
zThreshold: aNumber

	"When <a href='#plotOptions.bubble.displayNegative'>displayNegative is false,
bubbles with lower Z values are skipped. When displayNegative
is true and a <a href='#plotOptions.bubble.negativeColor'>negativeColor
is given, points with lower Z is colored.
Defaults to 0."

	configurationOptions at: 'zThreshold' put: aNumber