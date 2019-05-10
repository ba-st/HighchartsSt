"
Options for annotation´s control points. Each control point
inherits options from controlPointOptions object.
Options from the controlPointOptions can be overwritten
by options in a specific control point.
"
Class {
	#name : #HighstockAnnotationsFibonacciControlPointOptions,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockAnnotationsFibonacciControlPointOptions >> height: aNumber [


	configurationOptions at: 'height' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsFibonacciControlPointOptions >> style [

	^configurationOptions at: 'style' ifAbsentPut: [HighstockAnnotationsFibonacciControlPointOptionsStyle new]
]

{ #category : #accessing }
HighstockAnnotationsFibonacciControlPointOptions >> symbol: aString [


	configurationOptions at: 'symbol' put: aString
]

{ #category : #accessing }
HighstockAnnotationsFibonacciControlPointOptions >> visible: aBoolean [


	configurationOptions at: 'visible' put: aBoolean
]

{ #category : #accessing }
HighstockAnnotationsFibonacciControlPointOptions >> width: aNumber [


	configurationOptions at: 'width' put: aNumber
]
