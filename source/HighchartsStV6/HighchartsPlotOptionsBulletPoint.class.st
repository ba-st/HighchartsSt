"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsBulletPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsBulletPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsPlotOptionsBulletPointEvents new]
]

{ #category : #accessing }
HighchartsPlotOptionsBulletPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
