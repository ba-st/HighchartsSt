accessing
style

	"Styles for the annotation´s label.
"
	^configurationOptions at: 'style' ifAbsentPut: [HighchartsAnnotationsLabelsStyle new]