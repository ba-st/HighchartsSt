Class {
	#name : #HighstockNavigationAnnotationsOptionsEvents,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockNavigationAnnotationsOptionsEvents >> add: aHighchartsEventCallbackFunctionOfHighchartsAnnotation [

	"Event callback when annotation is added to the chart.
"

	configurationOptions at: 'add' put: aHighchartsEventCallbackFunctionOfHighchartsAnnotation
]

{ #category : #accessing }
HighstockNavigationAnnotationsOptionsEvents >> afterUpdate: aHighchartsEventCallbackFunctionOfHighchartsAnnotation [

	"Event callback when annotation is updated (e.g. drag and droppped or resized by control points).
"

	configurationOptions at: 'afterUpdate' put: aHighchartsEventCallbackFunctionOfHighchartsAnnotation
]

{ #category : #accessing }
HighstockNavigationAnnotationsOptionsEvents >> remove: aHighchartsEventCallbackFunctionOfHighchartsAnnotation [

	"Event callback when annotation is removed from the chart.
"

	configurationOptions at: 'remove' put: aHighchartsEventCallbackFunctionOfHighchartsAnnotation
]
