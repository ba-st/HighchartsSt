accessing
heatmap

	"A heatmap is a graphical representation of data where the individual values
contained in a matrix are represented as colors.
"
	^configurationOptions at: 'heatmap' ifAbsentPut: [HighchartsPlotOptionsHeatmap new]