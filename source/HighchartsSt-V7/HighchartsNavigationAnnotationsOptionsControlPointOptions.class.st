"
Options for annotation´s control points. Each control point
inherits options from controlPointOptions object.
Options from the controlPointOptions can be overwritten
by options in a specific control point.
"
Class {
	#name : #HighchartsNavigationAnnotationsOptionsControlPointOptions,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsNavigationAnnotationsOptionsControlPointOptions >> height: aNumber [


	configurationOptions at: 'height' put: aNumber
]

{ #category : #accessing }
HighchartsNavigationAnnotationsOptionsControlPointOptions >> positioner: anObject [


	configurationOptions at: 'positioner' put: anObject
]

{ #category : #accessing }
HighchartsNavigationAnnotationsOptionsControlPointOptions >> style [

	^configurationOptions at: 'style' ifAbsentPut: [HighchartsNavigationAnnotationsOptionsControlPointOptionsStyle new]
]

{ #category : #accessing }
HighchartsNavigationAnnotationsOptionsControlPointOptions >> symbol: aString [


	configurationOptions at: 'symbol' put: aString
]

{ #category : #accessing }
HighchartsNavigationAnnotationsOptionsControlPointOptions >> visible: aBoolean [


	configurationOptions at: 'visible' put: aBoolean
]

{ #category : #accessing }
HighchartsNavigationAnnotationsOptionsControlPointOptions >> width: aNumber [


	configurationOptions at: 'width' put: aNumber
]
