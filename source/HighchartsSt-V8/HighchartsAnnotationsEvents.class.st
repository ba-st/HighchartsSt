"
Events available in annotations.
"
Class {
	#name : #HighchartsAnnotationsEvents,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsAnnotationsEvents >> add: aHighchartsEventCallbackFunctionOfHighchartsAnnotation [

	"Event callback when annotation is added to the chart.
"

	configurationOptions at: 'add' put: aHighchartsEventCallbackFunctionOfHighchartsAnnotation
]

{ #category : #accessing }
HighchartsAnnotationsEvents >> afterUpdate: aHighchartsEventCallbackFunctionOfHighchartsAnnotation [

	"Event callback when annotation is updated (e.g. drag and droppped or resized by control points).
"

	configurationOptions at: 'afterUpdate' put: aHighchartsEventCallbackFunctionOfHighchartsAnnotation
]

{ #category : #accessing }
HighchartsAnnotationsEvents >> remove: aHighchartsEventCallbackFunctionOfHighchartsAnnotation [

	"Event callback when annotation is removed from the chart.
"

	configurationOptions at: 'remove' put: aHighchartsEventCallbackFunctionOfHighchartsAnnotation
]
