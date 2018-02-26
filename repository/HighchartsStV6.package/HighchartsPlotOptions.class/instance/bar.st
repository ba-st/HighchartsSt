accessing
bar

	"A bar series is a special type of column series where the columns are
horizontal.
"
	^configurationOptions at: 'bar' ifAbsentPut: [HighchartsPlotOptionsBar new]