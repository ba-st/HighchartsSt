accessing
annotations

	"Options for configuring annotations, for example labels, arrows or 
shapes. Annotations can be tied to points, axis coordinates or chart
pixel coordinates.
"
	^configurationOptions at: 'annotations' ifAbsentPut: [HighstockAnnotations new]