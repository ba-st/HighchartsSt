accessing
point

	"Properties for each single point.
"
	^configurationOptions at: 'point' ifAbsentPut: [HighstockPlotOptionsRsiPoint new]