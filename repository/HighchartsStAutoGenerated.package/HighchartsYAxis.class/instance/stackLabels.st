as yet unclassified
stackLabels

	"The stack labels show the total value for each bar in a stacked column or bar chart. The label will be placed on top of
	positive columns and below negative columns. In case of an inverted column chart or a bar chart the label is placed to 
	the right of positive bars and to the left of negative bars. "

	^configurationOptions at: 'stackLabels' ifAbsentPut: [HighchartsYAxisStackLabels new]