accessing
xrange

	"The X-range series displays ranges on the X axis, typically time intervals
with a start and end date.
"
	^configurationOptions at: 'xrange' ifAbsentPut: [HighchartsPlotOptionsXrange new]