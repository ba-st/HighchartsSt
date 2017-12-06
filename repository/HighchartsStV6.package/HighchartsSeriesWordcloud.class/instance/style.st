accessing
style

	"CSS styles for the words.
Defaults to {'fontFamily':'Impact, sans-serif'}."
	^configurationOptions at: 'style' ifAbsentPut: [HighchartsSeriesWordcloudStyle new]