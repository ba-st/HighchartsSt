accessing
funnel

	"Funnel charts are a type of chart often used to visualize stages in a sales 
project, where the top are the initial stages with the most clients. 
It requires that the modules/funnel.js file is loaded.
"
	^configurationOptions at: 'funnel' ifAbsentPut: [HighchartsPlotOptionsFunnel new]