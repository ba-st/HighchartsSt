"
The animation for entering the inactive state.
"
Class {
	#name : #HighchartsSeriesColumnStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Column'
}

{ #category : #accessing }
HighchartsSeriesColumnStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
