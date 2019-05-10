"
Connector options.
"
Class {
	#name : #HighstockAnnotationsVerticalLineTypeOptionsConnector,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptionsConnector >> fill: aColor [

	"The color of the shape´s fill.
Defaults to rgba(0, 0, 0, 0.75)."

	configurationOptions at: 'fill' put: aColor
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
HighstockAnnotationsVerticalLineTypeOptionsConnector >> stroke: aColor [

	"The color of the shape´s stroke.
Defaults to rgba(0, 0, 0, 0.75)."

	configurationOptions at: 'stroke' put: aColor
]

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptionsConnector >> strokeWidth: aNumber [

	"The pixel stroke width of the shape.
Defaults to 1."

	configurationOptions at: 'strokeWidth' put: aNumber
]
