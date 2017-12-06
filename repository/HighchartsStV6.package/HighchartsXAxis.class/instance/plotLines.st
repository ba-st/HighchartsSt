accessing
plotLines

	"An array of lines stretching across the plot area, marking a specific
value on one of the axes.
In styled mode, the plot lines are styled by the .highcharts-plot-line class in addition to the className option.
"
	^configurationOptions at: 'plotLines' ifAbsentPut: [HighchartsXAxisPlotLines new]