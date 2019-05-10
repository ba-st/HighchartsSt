"
Options for annotation´s control points. Each control point
inherits options from controlPointOptions object.
Options from the controlPointOptions can be overwritten
by options in a specific control point.
"
Class {
	#name : #HighstockAnnotationsPitchforkControlPointOptions,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockAnnotationsPitchforkControlPointOptions >> height: aNumber [


	configurationOptions at: 'height' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsPitchforkControlPointOptions >> style [

	^configurationOptions at: 'style' ifAbsentPut: [HighstockAnnotationsPitchforkControlPointOptionsStyle new]
]

{ #category : #accessing }
HighstockAnnotationsPitchforkControlPointOptions >> symbol: aString [


	configurationOptions at: 'symbol' put: aString
]

{ #category : #accessing }
HighstockAnnotationsPitchforkControlPointOptions >> visible: aBoolean [


	configurationOptions at: 'visible' put: aBoolean
]

{ #category : #accessing }
HighstockAnnotationsPitchforkControlPointOptions >> width: aNumber [


	configurationOptions at: 'width' put: aNumber
]
