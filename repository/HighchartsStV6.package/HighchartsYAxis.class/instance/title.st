accessing
title

	"The axis title, showing next to the axis line.
"
	^configurationOptions at: 'title' ifAbsentPut: [HighchartsYAxisTitle new]