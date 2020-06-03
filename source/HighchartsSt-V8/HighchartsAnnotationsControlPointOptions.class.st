"
Options for annotation´s control points. Each control point
inherits options from controlPointOptions object.
Options from the controlPointOptions can be overwritten
by options in a specific control point.
"
Class {
	#name : #HighchartsAnnotationsControlPointOptions,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsAnnotationsControlPointOptions >> height: aNumber [


	configurationOptions at: 'height' put: aNumber
]

{ #category : #accessing }
HighchartsAnnotationsControlPointOptions >> positioner: aHighchartsAnnotationControlPointPositionerFunction [


	configurationOptions at: 'positioner' put: aHighchartsAnnotationControlPointPositionerFunction
]

{ #category : #accessing }
HighchartsAnnotationsControlPointOptions >> style [

	^ configurationOptions at: 'style' ifAbsentPut: [ HighchartsAnnotationsControlPointOptionsStyle new ]
]

{ #category : #accessing }
HighchartsAnnotationsControlPointOptions >> symbol: aString [


	configurationOptions at: 'symbol' put: aString
]

{ #category : #accessing }
HighchartsAnnotationsControlPointOptions >> visible: aBoolean [


	configurationOptions at: 'visible' put: aBoolean
]

{ #category : #accessing }
HighchartsAnnotationsControlPointOptions >> width: aNumber [


	configurationOptions at: 'width' put: aNumber
]
