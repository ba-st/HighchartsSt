"
The animation for entering the inactive state.
"
Class {
	#name : #HighchartsPlotOptionsTimelineStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Timeline'
}

{ #category : #accessing }
HighchartsPlotOptionsTimelineStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
