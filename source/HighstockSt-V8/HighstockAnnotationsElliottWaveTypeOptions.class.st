"
Additional options for an annotation with the type.
"
Class {
	#name : #HighstockAnnotationsElliottWaveTypeOptions,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockAnnotationsElliottWaveTypeOptions >> line [

	"Line options.
"
	^ configurationOptions at: 'line' ifAbsentPut: [ HighstockAnnotationsElliottWaveTypeOptionsLine new ]
]

{ #category : #accessing }
HighstockAnnotationsElliottWaveTypeOptions >> points [

	^ configurationOptions at: 'points' ifAbsentPut: [ HighstockAnnotationsElliottWaveTypeOptionsPoints new ]
]

{ #category : #accessing }
HighstockAnnotationsElliottWaveTypeOptions >> xAxis: aNumber [

	"This number defines which xAxis the point is connected to. It refers to either the axis id or the index of the axis in the xAxis array.
Defaults to 0."

	configurationOptions at: 'xAxis' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsElliottWaveTypeOptions >> yAxis: aNumber [

	"This number defines which yAxis the point is connected to. It refers to either the axis id or the index of the axis in the xAxis array.
Defaults to 0."

	configurationOptions at: 'yAxis' put: aNumber
]
