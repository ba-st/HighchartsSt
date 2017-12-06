accessing
area

	"The area series type.
"
	^configurationOptions at: 'area' ifAbsentPut: [HighstockPlotOptionsArea new]