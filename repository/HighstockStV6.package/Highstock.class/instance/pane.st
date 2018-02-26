accessing
pane

	"The pane serves as a container for axes and backgrounds for circular 
gauges and polar charts.
"
	^configurationOptions at: 'pane' ifAbsentPut: [HighstockPane new]