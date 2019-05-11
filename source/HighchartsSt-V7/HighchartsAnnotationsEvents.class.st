Class {
	#name : #HighchartsAnnotationsEvents,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsAnnotationsEvents >> add: anObject [

	"Event callback when annotation is added to the chart.
"

	configurationOptions at: 'add' put: anObject
]

{ #category : #accessing }
HighchartsAnnotationsEvents >> afterUpdate: anObject [

	"Event callback when annotation is updated (e.g. drag and
droppped or resized by control points).
"

	configurationOptions at: 'afterUpdate' put: anObject
]

{ #category : #accessing }
HighchartsAnnotationsEvents >> remove: anObject [

	"Event callback when annotation is removed from the chart.
"

	configurationOptions at: 'remove' put: anObject
]
