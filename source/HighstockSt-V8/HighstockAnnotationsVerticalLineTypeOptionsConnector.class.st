"
Connector options.
"
Class {
	#name : #HighstockAnnotationsVerticalLineTypeOptionsConnector,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptionsConnector >> dashStyle: aHighchartsDashStyleValue [

	"Name of the dash style to use for the shape´s stroke.
"

	configurationOptions at: 'dashStyle' put: aHighchartsDashStyleValue
]

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptionsConnector >> fill: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the shape´s fill.
Defaults to rgba(0, 0, 0, 0.75)."

	configurationOptions at: 'fill' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptionsConnector >> markerEnd: aString [


	configurationOptions at: 'markerEnd' put: aString
]

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptionsConnector >> snap: aNumber [

	"Defines additional snapping area around an annotation
making this annotation to focus. Defined in pixels.
Defaults to 2."

	configurationOptions at: 'snap' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptionsConnector >> src: aString [

	"The URL for an image to use as the annotation shape.
Note, type has to be set to ´image´.
"

	configurationOptions at: 'src' put: aString
]

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptionsConnector >> stroke: aHighchartsColorString [

	"The color of the shape´s stroke.
Defaults to rgba(0, 0, 0, 0.75)."

	configurationOptions at: 'stroke' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptionsConnector >> strokeWidth: aNumber [

	"The pixel stroke width of the shape.
Defaults to 1."

	configurationOptions at: 'strokeWidth' put: aNumber
]
