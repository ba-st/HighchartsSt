accessing
shapes

	"An array of shapes for the annotation. For options that apply to multiple
shapes, then can be added to the <a href='annotations.shapeOptions.html'>shapeOptions.
"
	^configurationOptions at: 'shapes' ifAbsentPut: [HighchartsAnnotationsShapes new]