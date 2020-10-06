"
The animation for entering the inactive state.
"
Class {
	#name : #HighstockPlotOptionsSupertrendStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Supertrend'
}

{ #category : #accessing }
HighstockPlotOptionsSupertrendStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
