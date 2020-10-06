"
The animation for entering the inactive state.
"
Class {
	#name : #HighstockSeriesSmaStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Sma'
}

{ #category : #accessing }
HighstockSeriesSmaStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
