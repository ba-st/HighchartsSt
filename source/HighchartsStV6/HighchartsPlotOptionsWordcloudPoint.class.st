"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsWordcloudPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsWordcloudPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsPlotOptionsWordcloudPointEvents new]
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloudPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
