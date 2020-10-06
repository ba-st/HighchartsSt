"
The animation for entering the inactive state.
"
Class {
	#name : #HighchartsSeriesWindbarbStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Windbarb'
}

{ #category : #accessing }
HighchartsSeriesWindbarbStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
