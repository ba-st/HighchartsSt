accessing
labels

	"An array of labels for the annotation. For options that apply to multiple
labels, they can be added to the labelOptions.
"
	^configurationOptions at: 'labels' ifAbsentPut: [HighchartsAnnotationsLabels new]