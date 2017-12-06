accessing
brightness: aNumber

	"How much to brighten the point on interaction. Requires the main
color to be defined in hex or rgb(a) format.
In styled mode, the hover brightness is by default replaced
by a fill-opacity given in the .highcharts-point-hover class.
Defaults to 0.1."

	configurationOptions at: 'brightness' put: aNumber