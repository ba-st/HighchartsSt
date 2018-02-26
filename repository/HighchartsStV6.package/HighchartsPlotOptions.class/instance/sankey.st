accessing
sankey

	"A sankey diagram is a type of flow diagram, in which the width of the 
link between two nodes is shown proportionally to the flow quantity.
"
	^configurationOptions at: 'sankey' ifAbsentPut: [HighchartsPlotOptionsSankey new]