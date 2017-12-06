accessing
pivotpoints

	"Pivot points indicator. This series requires linkedTo
option to be set and should be loaded after stock/indicators/indicators.js file.
"
	^configurationOptions at: 'pivotpoints' ifAbsentPut: [HighstockPlotOptionsPivotpoints new]