"
The animation for entering the inactive state.
"
Class {
	#name : #HighstockPlotOptionsKeltnerchannelsStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Keltnerchannels'
}

{ #category : #accessing }
HighstockPlotOptionsKeltnerchannelsStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
