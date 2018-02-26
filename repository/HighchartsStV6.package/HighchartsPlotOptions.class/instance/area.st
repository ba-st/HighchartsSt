accessing
area

	"The area series type.
"
	^configurationOptions at: 'area' ifAbsentPut: [HighchartsPlotOptionsArea new]