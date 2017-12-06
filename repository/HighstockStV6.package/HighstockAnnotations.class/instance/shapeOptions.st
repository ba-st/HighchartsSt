accessing
shapeOptions

	"Options for annotation&#39;s shapes. Each shape inherits options
from the shapeOptions object. An option from the shapeOptions can be
overwritten by config for a specific shape.
"
	^configurationOptions at: 'shapeOptions' ifAbsentPut: [HighstockAnnotationsShapeOptions new]