"
Inner background options.
"
Class {
	#name : #HighstockAnnotationsPitchforkTypeOptionsInnerBackground,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockAnnotationsPitchforkTypeOptionsInnerBackground >> dashStyle: aHighchartsDashStyleValue [

	"Name of the dash style to use for the shape´s stroke.
"

	configurationOptions at: 'dashStyle' put: aHighchartsDashStyleValue
]

{ #category : #accessing }
HighstockAnnotationsPitchforkTypeOptionsInnerBackground >> fill: aString [

	"The color of the shape´s fill.
Defaults to rgba(130, 170, 255, 0.4)."

	configurationOptions at: 'fill' put: aString
]

{ #category : #accessing }
HighstockAnnotationsPitchforkTypeOptionsInnerBackground >> snap: aNumber [

	"Defines additional snapping area around an annotation making this annotation to focus. Defined in pixels.
Defaults to 2."

	configurationOptions at: 'snap' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsPitchforkTypeOptionsInnerBackground >> src: aString [

	"The URL for an image to use as the annotation shape. Note, type has to be set to ´image´.
"

	configurationOptions at: 'src' put: aString
]

{ #category : #accessing }
HighstockAnnotationsPitchforkTypeOptionsInnerBackground >> stroke: aHighchartsColorString [

	"The color of the shape´s stroke.
Defaults to rgba(0, 0, 0, 0.75)."

	configurationOptions at: 'stroke' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockAnnotationsPitchforkTypeOptionsInnerBackground >> strokeWidth: aNumber [

	"The pixel stroke width of the shape.
Defaults to 0."

	configurationOptions at: 'strokeWidth' put: aNumber
]
