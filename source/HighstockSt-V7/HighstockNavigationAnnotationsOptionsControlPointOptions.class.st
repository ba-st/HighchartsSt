"
Options for annotation´s control points. Each control point
inherits options from controlPointOptions object.
Options from the controlPointOptions can be overwritten
by options in a specific control point.
"
Class {
	#name : #HighstockNavigationAnnotationsOptionsControlPointOptions,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockNavigationAnnotationsOptionsControlPointOptions >> height: aNumber [


	configurationOptions at: 'height' put: aNumber
]

{ #category : #accessing }
HighstockNavigationAnnotationsOptionsControlPointOptions >> positioner: anObject [


	configurationOptions at: 'positioner' put: anObject
]

{ #category : #accessing }
HighstockNavigationAnnotationsOptionsControlPointOptions >> style [

	^configurationOptions at: 'style' ifAbsentPut: [HighstockNavigationAnnotationsOptionsControlPointOptionsStyle new]
]

{ #category : #accessing }
HighstockNavigationAnnotationsOptionsControlPointOptions >> symbol: aString [


	configurationOptions at: 'symbol' put: aString
]

{ #category : #accessing }
HighstockNavigationAnnotationsOptionsControlPointOptions >> visible: aBoolean [


	configurationOptions at: 'visible' put: aBoolean
]

{ #category : #accessing }
HighstockNavigationAnnotationsOptionsControlPointOptions >> width: aNumber [


	configurationOptions at: 'width' put: aNumber
]
