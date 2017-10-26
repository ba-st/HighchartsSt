as yet unclassified
overshoot: aNumber

	"Allow the dial to overshoot the end of the perimeter axis by this many degrees. Say if the gauge axis goes from 0 to 60, a value of 100, or 1000, will show 5 degrees beyond the end of the axis. Defaults to 0 . "

	configurationOptions at: 'overshoot' put: aNumber