"
The animation for entering the inactive state.
"
Class {
	#name : #HighstockPlotOptionsAtrStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Atr'
}

{ #category : #accessing }
HighstockPlotOptionsAtrStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
