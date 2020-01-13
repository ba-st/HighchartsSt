"
The animation for entering the inactive state.
"
Class {
	#name : #HighstockPlotOptionsSlowstochasticStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsSlowstochasticStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
