accessing
dataLabels

	"Options for the data labels appearing on top of the nodes and links. For
sankey charts, data labels are visible for the nodes by default, but 
hidden for links. This is controlled by modifying the nodeFormat, and
the format that applies to links and is an empty string by default.
"
	^configurationOptions at: 'dataLabels' ifAbsentPut: [HighchartsPlotOptionsSankeyDataLabels new]