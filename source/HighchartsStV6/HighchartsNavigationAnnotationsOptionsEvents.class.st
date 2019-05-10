Class {
	#name : #HighchartsNavigationAnnotationsOptionsEvents,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsNavigationAnnotationsOptionsEvents >> add: anObject [

	"Event callback when annotation is added to the chart.
"

	configurationOptions at: 'add' put: anObject
]

{ #category : #accessing }
HighchartsNavigationAnnotationsOptionsEvents >> afterUpdate: anObject [

	"Event callback when annotation is updated (e.g. drag and
droppped or resized by control points).
"

	configurationOptions at: 'afterUpdate' put: anObject
]

{ #category : #accessing }
HighchartsNavigationAnnotationsOptionsEvents >> remove: anObject [

	"Event callback when annotation is removed from the chart.
"

	configurationOptions at: 'remove' put: anObject
]
