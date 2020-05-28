"
Options for annotation´s shapes. Each shape inherits options
from the shapeOptions object. An option from the shapeOptions
can be overwritten by config for a specific shape.
"
Class {
	#name : #HighstockAnnotationsInfinityLineShapeOptions,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockAnnotationsInfinityLineShapeOptions >> dashStyle: aHighchartsDashStyleValue [

	"Name of the dash style to use for the shape´s stroke.
"

	configurationOptions at: 'dashStyle' put: aHighchartsDashStyleValue
]

{ #category : #accessing }
HighstockAnnotationsInfinityLineShapeOptions >> fill: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the shape´s fill.
Defaults to rgba(0, 0, 0, 0.75)."

	configurationOptions at: 'fill' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockAnnotationsInfinityLineShapeOptions >> height: aNumber [

	"The height of the shape.
"

	configurationOptions at: 'height' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsInfinityLineShapeOptions >> r: aNumber [

	"The radius of the shape.
Defaults to 0."

	configurationOptions at: 'r' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsInfinityLineShapeOptions >> snap: aNumber [

	"Defines additional snapping area around an annotation
making this annotation to focus. Defined in pixels.
Defaults to 2."

	configurationOptions at: 'snap' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsInfinityLineShapeOptions >> src: aString [

	"The URL for an image to use as the annotation shape.
Note, type has to be set to ´image´.
"

	configurationOptions at: 'src' put: aString
]

{ #category : #accessing }
HighstockAnnotationsInfinityLineShapeOptions >> stroke: aHighchartsColorString [

	"The color of the shape´s stroke.
Defaults to rgba(0, 0, 0, 0.75)."

	configurationOptions at: 'stroke' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockAnnotationsInfinityLineShapeOptions >> strokeWidth: aNumber [

	"The pixel stroke width of the shape.
Defaults to 1."

	configurationOptions at: 'strokeWidth' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsInfinityLineShapeOptions >> type: aString [

	"The type of the shape, e.g. circle or rectangle.
Defaults to 'rect'."

	configurationOptions at: 'type' put: aString
]

{ #category : #accessing }
HighstockAnnotationsInfinityLineShapeOptions >> width: aNumber [

	"The width of the shape.
"

	configurationOptions at: 'width' put: aNumber
]
