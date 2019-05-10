"
An array of shapes for the annotation. For options that apply to multiple
shapes, then can be added to the shapeOptions.
"
Class {
	#name : #HighchartsAnnotationsShapes,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsAnnotationsShapes >> fill: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the shape´s fill.
Defaults to rgba(0, 0, 0, 0.75)."

	configurationOptions at: 'fill' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsAnnotationsShapes >> height: aNumber [

	"The height of the shape.
"

	configurationOptions at: 'height' put: aNumber
]

{ #category : #accessing }
HighchartsAnnotationsShapes >> markerEnd: aString [

	"Id of the marker which will be drawn at the final vertex of the path.
Custom markers can be defined in defs property.
"

	configurationOptions at: 'markerEnd' put: aString
]

{ #category : #accessing }
HighchartsAnnotationsShapes >> markerStart: aString [

	"Id of the marker which will be drawn at the first vertex of the path.
Custom markers can be defined in defs property.
"

	configurationOptions at: 'markerStart' put: aString
]

{ #category : #accessing }
HighchartsAnnotationsShapes >> point [

	"This option defines the point to which the shape will be connected.
It can be either the point which exists in the series - it is
referenced by the point´s id - or a new point with defined x, y
properties and optionally axes.
"
	^configurationOptions at: 'point' ifAbsentPut: [HighchartsAnnotationsShapesPoint new]
]

{ #category : #accessing }
HighchartsAnnotationsShapes >> points [

	"An array of points for the shape. This option is available for shapes
which can use multiple points such as path. A point can be either
a point object or a point´s id.
"
	^configurationOptions at: 'points' ifAbsentPut: [HighchartsAnnotationsShapesPoints new]
]

{ #category : #accessing }
HighchartsAnnotationsShapes >> r: aNumber [

	"The radius of the shape.
Defaults to 0."

	configurationOptions at: 'r' put: aNumber
]

{ #category : #accessing }
HighchartsAnnotationsShapes >> stroke: aHighchartsColorString [

	"The color of the shape´s stroke.
Defaults to rgba(0, 0, 0, 0.75)."

	configurationOptions at: 'stroke' put: aHighchartsColorString
]

{ #category : #accessing }
HighchartsAnnotationsShapes >> strokeWidth: aNumber [

	"The pixel stroke width of the shape.
Defaults to 1."

	configurationOptions at: 'strokeWidth' put: aNumber
]

{ #category : #accessing }
HighchartsAnnotationsShapes >> type: aString [

	"The type of the shape, e.g. circle or rectangle.
Defaults to 'rect'."

	configurationOptions at: 'type' put: aString
]

{ #category : #accessing }
HighchartsAnnotationsShapes >> width: aNumber [

	"The width of the shape.
"

	configurationOptions at: 'width' put: aNumber
]
