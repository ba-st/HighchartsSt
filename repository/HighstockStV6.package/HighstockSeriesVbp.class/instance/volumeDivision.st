accessing
volumeDivision

	"The styles for bars when volume is divided into positive/negative.
"
	^configurationOptions at: 'volumeDivision' ifAbsentPut: [HighstockSeriesVbpVolumeDivision new]