"
Events available in annotations.
"
Class {
	#name : #HighchartsNavigationAnnotationsOptionsEvents,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsNavigationAnnotationsOptionsEvents >> add: aHighchartsEventCallbackFunctionOfHighchartsAnnotation [

	"Event callback when annotation is added to the chart.
"

	configurationOptions at: 'add' put: aHighchartsEventCallbackFunctionOfHighchartsAnnotation
]

{ #category : #accessing }
HighchartsNavigationAnnotationsOptionsEvents >> afterUpdate: aHighchartsEventCallbackFunctionOfHighchartsAnnotation [

	"Event callback when annotation is updated (e.g. drag and droppped or resized by control points).
"

	configurationOptions at: 'afterUpdate' put: aHighchartsEventCallbackFunctionOfHighchartsAnnotation
]

{ #category : #accessing }
HighchartsNavigationAnnotationsOptionsEvents >> remove: aHighchartsEventCallbackFunctionOfHighchartsAnnotation [

	"Event callback when annotation is removed from the chart.
"

	configurationOptions at: 'remove' put: aHighchartsEventCallbackFunctionOfHighchartsAnnotation
]
