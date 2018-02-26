accessing
column

	"Column series display one column per value along an X axis.
"
	^configurationOptions at: 'column' ifAbsentPut: [HighstockPlotOptionsColumn new]