accessing
xAxis

	"The X axis or category axis. Normally this is the horizontal axis,
though if the chart is inverted this is the vertical axis. In case of
multiple axes, the xAxis node is an array of configuration objects.
See the Axis object for programmatic access to the axis.
"
	^configurationOptions at: 'xAxis' ifAbsentPut: [HighstockXAxis new]