"
Options for annotation´s control points. Each control point
inherits options from controlPointOptions object.
Options from the controlPointOptions can be overwritten
by options in a specific control point.
"
Class {
	#name : #HighstockAnnotationsMeasureControlPointOptions,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockAnnotationsMeasureControlPointOptions >> events: anObject [


	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighstockAnnotationsMeasureControlPointOptions >> height: aNumber [


	configurationOptions at: 'height' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsMeasureControlPointOptions >> positioner: anObject [


	configurationOptions at: 'positioner' put: anObject
]

{ #category : #accessing }
HighstockAnnotationsMeasureControlPointOptions >> style [

	^configurationOptions at: 'style' ifAbsentPut: [HighstockAnnotationsMeasureControlPointOptionsStyle new]
]

{ #category : #accessing }
HighstockAnnotationsMeasureControlPointOptions >> symbol: aString [


	configurationOptions at: 'symbol' put: aString
]

{ #category : #accessing }
HighstockAnnotationsMeasureControlPointOptions >> visible: aBoolean [


	configurationOptions at: 'visible' put: aBoolean
]

{ #category : #accessing }
HighstockAnnotationsMeasureControlPointOptions >> width: aNumber [


	configurationOptions at: 'width' put: aNumber
]
