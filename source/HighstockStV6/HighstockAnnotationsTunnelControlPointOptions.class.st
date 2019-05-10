"
Options for annotation´s control points. Each control point
inherits options from controlPointOptions object.
Options from the controlPointOptions can be overwritten
by options in a specific control point.
"
Class {
	#name : #HighstockAnnotationsTunnelControlPointOptions,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockAnnotationsTunnelControlPointOptions >> height: aNumber [


	configurationOptions at: 'height' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsTunnelControlPointOptions >> style [

	^configurationOptions at: 'style' ifAbsentPut: [HighstockAnnotationsTunnelControlPointOptionsStyle new]
]

{ #category : #accessing }
HighstockAnnotationsTunnelControlPointOptions >> symbol: aString [


	configurationOptions at: 'symbol' put: aString
]

{ #category : #accessing }
HighstockAnnotationsTunnelControlPointOptions >> visible: aBoolean [


	configurationOptions at: 'visible' put: aBoolean
]

{ #category : #accessing }
HighstockAnnotationsTunnelControlPointOptions >> width: aNumber [


	configurationOptions at: 'width' put: aNumber
]
