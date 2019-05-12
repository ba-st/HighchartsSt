"
Additional options for an annotation with the type.
"
Class {
	#name : #HighstockAnnotationsPitchforkTypeOptions,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockAnnotationsPitchforkTypeOptions >> innerBackground [

	"Inner background options.
"
	^configurationOptions at: 'innerBackground' ifAbsentPut: [HighstockAnnotationsPitchforkTypeOptionsInnerBackground new]
]

{ #category : #accessing }
HighstockAnnotationsPitchforkTypeOptions >> line [

	"Line options.
"
	^configurationOptions at: 'line' ifAbsentPut: [HighstockAnnotationsPitchforkTypeOptionsLine new]
]

{ #category : #accessing }
HighstockAnnotationsPitchforkTypeOptions >> outerBackground [

	"Outer background options.
"
	^configurationOptions at: 'outerBackground' ifAbsentPut: [HighstockAnnotationsPitchforkTypeOptionsOuterBackground new]
]

{ #category : #accessing }
HighstockAnnotationsPitchforkTypeOptions >> points [

	^configurationOptions at: 'points' ifAbsentPut: [HighstockAnnotationsPitchforkTypeOptionsPoints new]
]

{ #category : #accessing }
HighstockAnnotationsPitchforkTypeOptions >> xAxis: aNumber [

	"This number defines which xAxis the point is connected to.
It refers to either the axis id or the index of the axis
in the xAxis array.
Defaults to 0."

	configurationOptions at: 'xAxis' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsPitchforkTypeOptions >> yAxis: aNumber [

	"This number defines which yAxis the point is connected to.
It refers to either the axis id or the index of the axis
in the xAxis array.
Defaults to 0."

	configurationOptions at: 'yAxis' put: aNumber
]
