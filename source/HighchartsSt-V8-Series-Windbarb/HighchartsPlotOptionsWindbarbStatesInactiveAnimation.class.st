"
The animation for entering the inactive state.
"
Class {
	#name : #HighchartsPlotOptionsWindbarbStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Windbarb'
}

{ #category : #accessing }
HighchartsPlotOptionsWindbarbStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
