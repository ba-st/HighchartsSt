accessing
bottomLine

	"Bottom line options.
"
	^configurationOptions at: 'bottomLine' ifAbsentPut: [HighstockPlotOptionsBbBottomLine new]