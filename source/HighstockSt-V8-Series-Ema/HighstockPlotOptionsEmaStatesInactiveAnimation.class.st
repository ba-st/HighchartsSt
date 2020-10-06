"
The animation for entering the inactive state.
"
Class {
	#name : #HighstockPlotOptionsEmaStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Ema'
}

{ #category : #accessing }
HighstockPlotOptionsEmaStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
