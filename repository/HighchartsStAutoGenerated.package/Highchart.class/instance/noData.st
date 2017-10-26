as yet unclassified
noData

	"Options for displaying a message like 'No data to display'. This feature requires the file no-data-to-display.js to be loaded in the page. The actual text to display is set in the lang.noData option. "

	^configurationOptions at: 'noData' ifAbsentPut: [HighchartsNoData new]