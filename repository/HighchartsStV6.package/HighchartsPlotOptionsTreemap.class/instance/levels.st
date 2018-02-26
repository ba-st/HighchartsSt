accessing
levels

	"Set options on specific levels. Takes precedence over series options,
but not point options.
"
	^configurationOptions at: 'levels' ifAbsentPut: [HighchartsPlotOptionsTreemapLevels new]