"
Outer background options.
"
Class {
	#name : #HighstockAnnotationsPitchforkTypeOptionsOuterBackground,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockAnnotationsPitchforkTypeOptionsOuterBackground >> fill: aString [

	"The color of the shape´s fill.
Defaults to rgba(156, 229, 161, 0.4)."

	configurationOptions at: 'fill' put: aString
]

{ #category : #accessing }
HighstockAnnotationsPitchforkTypeOptionsOuterBackground >> snap: aNumber [

	"Defines additional snapping area around an annotation
making this annotation to focus. Defined in pixels.
Defaults to 2."

	configurationOptions at: 'snap' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsPitchforkTypeOptionsOuterBackground >> stroke: aHighchartsColorString [

	"The color of the shape´s stroke.
Defaults to rgba(0, 0, 0, 0.75)."

	configurationOptions at: 'stroke' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockAnnotationsPitchforkTypeOptionsOuterBackground >> strokeWidth: aNumber [

	"The pixel stroke width of the shape.
Defaults to 0."

	configurationOptions at: 'strokeWidth' put: aNumber
]
