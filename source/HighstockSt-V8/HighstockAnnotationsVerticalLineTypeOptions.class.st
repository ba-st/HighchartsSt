"
Additional options for an annotation with the type.
"
Class {
	#name : #HighstockAnnotationsVerticalLineTypeOptions,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptions >> connector [

	"Connector options.
"
	^ configurationOptions at: 'connector' ifAbsentPut: [ HighstockAnnotationsVerticalLineTypeOptionsConnector new ]
]

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptions >> label [

	"Label options.
"
	^ configurationOptions at: 'label' ifAbsentPut: [ HighstockAnnotationsVerticalLineTypeOptionsLabel new ]
]

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptions >> line [

	"Line options.
"
	^ configurationOptions at: 'line' ifAbsentPut: [ HighstockAnnotationsVerticalLineTypeOptionsLine new ]
]

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptions >> points [

	^ configurationOptions at: 'points' ifAbsentPut: [ HighstockAnnotationsVerticalLineTypeOptionsPoints new ]
]

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptions >> xAxis: aNumber [

	"This number defines which xAxis the point is connected to. It refers to either the axis id or the index of the axis in the xAxis array.
Defaults to 0."

	configurationOptions at: 'xAxis' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptions >> yAxis: aNumber [

	"This number defines which yAxis the point is connected to. It refers to either the axis id or the index of the axis in the xAxis array.
Defaults to 0."

	configurationOptions at: 'yAxis' put: aNumber
]
