Class {
	#name : #HighstockAnnotationsTunnelEvents,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockAnnotationsTunnelEvents >> add: anObject [

	"Event callback when annotation is added to the chart.
"

	configurationOptions at: 'add' put: anObject
]

{ #category : #accessing }
HighstockAnnotationsTunnelEvents >> afterUpdate: anObject [

	"Event callback when annotation is updated (e.g. drag and
droppped or resized by control points).
"

	configurationOptions at: 'afterUpdate' put: anObject
]

{ #category : #accessing }
HighstockAnnotationsTunnelEvents >> remove: anObject [

	"Event callback when annotation is removed from the chart.
"

	configurationOptions at: 'remove' put: anObject
]
