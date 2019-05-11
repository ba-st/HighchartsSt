"
Additional options for an annotation with the type.
"
Class {
	#name : #HighstockAnnotationsInfinityLineTypeOptions,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockAnnotationsInfinityLineTypeOptions >> line [

	"Line options.
"
	^configurationOptions at: 'line' ifAbsentPut: [HighstockAnnotationsInfinityLineTypeOptionsLine new]
]

{ #category : #accessing }
HighstockAnnotationsInfinityLineTypeOptions >> points [

	^configurationOptions at: 'points' ifAbsentPut: [HighstockAnnotationsInfinityLineTypeOptionsPoints new]
]

{ #category : #accessing }
HighstockAnnotationsInfinityLineTypeOptions >> xAxis: aNumber [

	"This number defines which xAxis the point is connected to.
It refers to either the axis id or the index of the axis
in the xAxis array.
Defaults to 0."

	configurationOptions at: 'xAxis' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsInfinityLineTypeOptions >> yAxis: aNumber [

	"This number defines which yAxis the point is connected to.
It refers to either the axis id or the index of the axis
in the xAxis array.
Defaults to 0."

	configurationOptions at: 'yAxis' put: aNumber
]
