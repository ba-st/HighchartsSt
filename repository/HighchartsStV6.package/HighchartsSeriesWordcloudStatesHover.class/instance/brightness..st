accessing
brightness: aNumber

	"How much to brighten the point on interaction. Requires the main
color to be defined in hex or rgb(a) format.
In styled mode, the hover brightening is by default replaced
with a fill-opacity set in the .highcharts-point:hover rule.
Defaults to 0.1."

	configurationOptions at: 'brightness' put: aNumber