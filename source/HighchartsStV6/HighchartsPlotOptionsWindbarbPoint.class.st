"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsWindbarbPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsWindbarbPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsPlotOptionsWindbarbPointEvents new]
]

{ #category : #accessing }
HighchartsPlotOptionsWindbarbPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
