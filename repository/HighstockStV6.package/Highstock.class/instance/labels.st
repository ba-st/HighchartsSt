accessing
labels

	"HTML labels that can be positioned anywhere in the chart area.
"
	^configurationOptions at: 'labels' ifAbsentPut: [HighstockLabels new]