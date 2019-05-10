Class {
	#name : #HighstockAnnotationsEvents,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockAnnotationsEvents >> add: anObject [

	"Event callback when annotation is added to the chart.
"

	configurationOptions at: 'add' put: anObject
]

{ #category : #accessing }
HighstockAnnotationsEvents >> afterUpdate: anObject [

	"Event callback when annotation is updated (e.g. drag and
droppped or resized by control points).
"

	configurationOptions at: 'afterUpdate' put: anObject
]

{ #category : #accessing }
HighstockAnnotationsEvents >> remove: anObject [

	"Event callback when annotation is removed from the chart.
"

	configurationOptions at: 'remove' put: anObject
]
