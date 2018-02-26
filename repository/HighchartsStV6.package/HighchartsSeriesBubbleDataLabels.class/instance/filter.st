accessing
filter

	"A declarative filter for which data labels to display. The
declarative filter is designed for use when callback functions are
not available, like when the chart options require a pure JSON
structure or for use with graphical editors. For programmatic
control, use the formatter instead, and return false to disable
a single data label.
"
	^configurationOptions at: 'filter' ifAbsentPut: [HighchartsSeriesBubbleDataLabelsFilter new]