accessing
colorVariation

	"Can set a colorVariation on all points which lies on the same level.
"
	^configurationOptions at: 'colorVariation' ifAbsentPut: [HighchartsPlotOptionsSunburstLevelsColorVariation new]