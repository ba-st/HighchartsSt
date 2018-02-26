accessing
bottomBand: aNumber

	"Percentage below the moving average that should be displayed.
0.1 means 90. Relative to the calculated value.
Defaults to 0.1."

	configurationOptions at: 'bottomBand' put: aNumber