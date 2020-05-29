"
Additional options for an annotation with the type.
"
Class {
	#name : #HighstockAnnotationsCrookedLineTypeOptions,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockAnnotationsCrookedLineTypeOptions >> line [

	"Line options.
"
	^ configurationOptions at: 'line' ifAbsentPut: [ HighstockAnnotationsCrookedLineTypeOptionsLine new ]
]

{ #category : #accessing }
HighstockAnnotationsCrookedLineTypeOptions >> points [

	^ configurationOptions at: 'points' ifAbsentPut: [ HighstockAnnotationsCrookedLineTypeOptionsPoints new ]
]

{ #category : #accessing }
HighstockAnnotationsCrookedLineTypeOptions >> xAxis: aNumber [

	"This number defines which xAxis the point is connected to. It refers to either the axis id or the index of the axis in the xAxis array.
Defaults to 0."

	configurationOptions at: 'xAxis' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsCrookedLineTypeOptions >> yAxis: aNumber [

	"This number defines which yAxis the point is connected to. It refers to either the axis id or the index of the axis in the xAxis array.
Defaults to 0."

	configurationOptions at: 'yAxis' put: aNumber
]
