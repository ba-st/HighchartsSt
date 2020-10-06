"
The animation for entering the inactive state.
"
Class {
	#name : #HighstockSeriesEmaStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Ema'
}

{ #category : #accessing }
HighstockSeriesEmaStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
