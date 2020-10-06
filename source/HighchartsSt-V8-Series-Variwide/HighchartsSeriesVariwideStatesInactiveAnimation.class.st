"
The animation for entering the inactive state.
"
Class {
	#name : #HighchartsSeriesVariwideStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Variwide'
}

{ #category : #accessing }
HighchartsSeriesVariwideStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
