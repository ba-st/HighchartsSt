"
Options for annotation´s control points. Each control point
inherits options from controlPointOptions object.
Options from the controlPointOptions can be overwritten
by options in a specific control point.
"
Class {
	#name : #HighstockAnnotationsMeasureControlPointOptions,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockAnnotationsMeasureControlPointOptions >> events: anObject [


	configurationOptions at: 'events' put: anObject
]
