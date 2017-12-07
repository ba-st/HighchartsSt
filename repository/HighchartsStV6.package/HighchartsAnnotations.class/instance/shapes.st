accessing
shapes

	"An array of shapes for the annotation. For options that apply to multiple
shapes, then can be added to the shapeOptions.
"
	^configurationOptions at: 'shapes' ifAbsentPut: [HighchartsAnnotationsShapes new]