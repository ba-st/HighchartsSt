"
The animation for entering the inactive state.
"
Class {
	#name : #HighchartsSeriesTimelineStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Timeline'
}

{ #category : #accessing }
HighchartsSeriesTimelineStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
