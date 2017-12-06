accessing
histogram

	"A histogram is a column series which represents the distribution of the data
set in the base series. Histogram splits data into bins and shows their frequencies.
"
	^configurationOptions at: 'histogram' ifAbsentPut: [HighchartsPlotOptionsHistogram new]