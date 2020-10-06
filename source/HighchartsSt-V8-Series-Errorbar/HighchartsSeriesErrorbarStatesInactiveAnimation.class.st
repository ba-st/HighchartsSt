"
The animation for entering the inactive state.
"
Class {
	#name : #HighchartsSeriesErrorbarStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Errorbar'
}

{ #category : #accessing }
HighchartsSeriesErrorbarStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
