as yet unclassified
yAxis

	"The Y axis or value axis. In case of multiple axes, the yAxis
	node is an array of configuration objects.  See the Axis object for programmatic
	access to the axis. "

	^configurationOptions at: 'yAxis' ifAbsentPut: [HighstockYAxis new]