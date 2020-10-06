"
The animation for entering the inactive state.
"
Class {
	#name : #HighchartsSeriesLineStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Line'
}

{ #category : #accessing }
HighchartsSeriesLineStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
