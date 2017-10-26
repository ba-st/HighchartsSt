as yet unclassified
max: aNumber

	"The maximum value of the axis. If null , the max value is automatically calculated. If the endOnTick option is true, the max value might be rounded up.  If a tickAmount is set, the axis may be extended beyond the set max in order to reach the given number of ticks. The same may happen in a chart with multiple axes, determined by chart.alignTicks , where a tickAmount is applied internally. "

	configurationOptions at: 'max' put: aNumber