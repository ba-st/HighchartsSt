accessing
topBand: aNumber

	"Percentage above the moving average that should be displayed.
0.1 means 110. Relative to the calculated value.
Defaults to 0.1."

	configurationOptions at: 'topBand' put: aNumber