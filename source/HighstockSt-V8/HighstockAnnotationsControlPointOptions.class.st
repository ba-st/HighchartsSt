"
Options for annotation´s control points. Each control point
inherits options from controlPointOptions object.
Options from the controlPointOptions can be overwritten
by options in a specific control point.
"
Class {
	#name : #HighstockAnnotationsControlPointOptions,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockAnnotationsControlPointOptions >> height: aNumber [


	configurationOptions at: 'height' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsControlPointOptions >> positioner: aHighchartsAnnotationControlPointPositionerFunction [


	configurationOptions at: 'positioner' put: aHighchartsAnnotationControlPointPositionerFunction
]

{ #category : #accessing }
HighstockAnnotationsControlPointOptions >> style [

	^ configurationOptions at: 'style' ifAbsentPut: [ HighstockAnnotationsControlPointOptionsStyle new ]
]

{ #category : #accessing }
HighstockAnnotationsControlPointOptions >> symbol: aString [


	configurationOptions at: 'symbol' put: aString
]

{ #category : #accessing }
HighstockAnnotationsControlPointOptions >> visible: aBoolean [


	configurationOptions at: 'visible' put: aBoolean
]

{ #category : #accessing }
HighstockAnnotationsControlPointOptions >> width: aNumber [


	configurationOptions at: 'width' put: aNumber
]
