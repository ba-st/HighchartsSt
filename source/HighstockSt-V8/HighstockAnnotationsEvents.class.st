Class {
	#name : #HighstockAnnotationsEvents,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockAnnotationsEvents >> add: aHighchartsEventCallbackFunctionOfHighchartsAnnotation [

	"Event callback when annotation is added to the chart.
"

	configurationOptions at: 'add' put: aHighchartsEventCallbackFunctionOfHighchartsAnnotation
]

{ #category : #accessing }
HighstockAnnotationsEvents >> afterUpdate: aHighchartsEventCallbackFunctionOfHighchartsAnnotation [

	"Event callback when annotation is updated (e.g. drag and droppped or resized by control points).
"

	configurationOptions at: 'afterUpdate' put: aHighchartsEventCallbackFunctionOfHighchartsAnnotation
]

{ #category : #accessing }
HighstockAnnotationsEvents >> remove: aHighchartsEventCallbackFunctionOfHighchartsAnnotation [

	"Event callback when annotation is removed from the chart.
"

	configurationOptions at: 'remove' put: aHighchartsEventCallbackFunctionOfHighchartsAnnotation
]
